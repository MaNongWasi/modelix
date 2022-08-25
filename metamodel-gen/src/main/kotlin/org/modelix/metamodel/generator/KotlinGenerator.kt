package org.modelix.metamodel.generator

import com.squareup.kotlinpoet.*
import com.squareup.kotlinpoet.MemberName.Companion.member
import com.squareup.kotlinpoet.ParameterizedTypeName.Companion.parameterizedBy
import org.modelix.metamodel.BaseConceptInstance
import org.modelix.metamodel.GeneratedConcept
import org.modelix.metamodel.GeneratedLanguage
import org.modelix.metamodel.NodeChildren
import org.modelix.metamodel.definition.Concept
import org.modelix.metamodel.definition.Language
import org.modelix.model.api.IConcept
import org.modelix.model.api.ILanguage
import org.modelix.model.api.INode
import java.nio.file.Path
import kotlin.reflect.KClass


class KotlinGenerator(val outputDir: Path) {

    fun generate(languages: List<Language>) {
        for (language in languages) {
            val builder = FileSpec.builder(language.name, "Language")
            val file = builder.addType(generateLanguage(language)).build()
            for (concept in language.concepts) {
                generateConceptInstanceClass(language, concept)
            }
            file.writeTo(outputDir)
        }
    }

    private fun generateLanguage(language: Language): TypeSpec {
        val builder = TypeSpec.objectBuilder(ClassName(language.name, "Language"))
        val conceptNamesList = language.concepts.joinToString(", ") { it.name }
        builder.addFunction(FunSpec.builder("getConcepts")
            .addModifiers(KModifier.OVERRIDE)
            .addStatement("return listOf($conceptNamesList)")
            .build())
        builder.superclass(GeneratedLanguage::class)
        for (concept in language.concepts) {
            builder.addType(generateConceptObject(language, concept))
        }
        return builder.build()
    }

    private fun generateConceptObject(language: Language, concept: Concept): TypeSpec {
        return TypeSpec.objectBuilder(concept.name).apply {
            superclass(GeneratedConcept::class)
            addSuperclassConstructorParameter(concept.abstract.toString())
            val instanceClassType = KClass::class.asClassName().parameterizedBy(ClassName(language.name, concept.name + "Instance"))
            addProperty(PropertySpec.builder("instanceClass", instanceClassType, KModifier.OVERRIDE)
                .initializer(concept.name + "Instance::class")
                .build())
            addProperty(PropertySpec.builder("language", ILanguage::class, KModifier.OVERRIDE)
                .initializer("Language")
                .build())
            addFunction(FunSpec.builder("wrap")
                .addModifiers(KModifier.OVERRIDE)
                .addParameter("node", INode::class)
                .addStatement("return ${concept.name}Instance(node)")
                .build())
            addFunction(FunSpec.builder("getDirectSuperConcepts")
                .addModifiers(KModifier.OVERRIDE)
                .addStatement("return listOf(${concept.extends.joinToString(", ")})")
                .returns(List::class.asTypeName().parameterizedBy(IConcept::class.asTypeName()))
                .build())
        }.build()
    }

    private fun generateConceptInstanceClass(language: Language, concept: Concept) {
        val fileBuilder = FileSpec.builder(language.name, concept.name + "Instance")
        val cls = TypeSpec.classBuilder(ClassName(language.name, concept.name + "Instance")).apply {
            addProperty(PropertySpec.builder("concept", ClassName(language.name, "Language." + concept.name), KModifier.OVERRIDE)
                .initializer(language.name + ".Language." + concept.name)
                .build())
            primaryConstructor(FunSpec.constructorBuilder().addParameter("node", INode::class).build())
            superclass(BaseConceptInstance::class)
            addSuperclassConstructorParameter("node")
            for (property in concept.properties) {
                val optionalString = String::class.asTypeName().copy(nullable = true)
                addProperty(PropertySpec.builder(property.name, optionalString)
                    .mutable(true)
                    .getter(FunSpec.getterBuilder().addStatement("""return node.getPropertyValue("${property.name}")""").build())
                    .setter(FunSpec.setterBuilder().addParameter("v", optionalString).addStatement("""node.setPropertyValue("${property.name}", v)""").build())
                    .build())
            }
            for (link in concept.children) {
                // TODO resolve link.type and ensure it exists
                val type = NodeChildren::class.asClassName()
                    .parameterizedBy(
                        ClassName(language.name, concept.name + "Instance"),
                        ClassName(language.name, link.type + "Instance"))
                addProperty(PropertySpec.builder(link.name, type)
                    .initializer("""NodeChildren(this, "${link.name}", ${language.name}.Language.${link.type}, ${link.type}Instance::class)""")
                    .build())
            }
        }.build()
        fileBuilder.addType(cls)
        fileBuilder.build().writeTo(outputDir)
    }
}