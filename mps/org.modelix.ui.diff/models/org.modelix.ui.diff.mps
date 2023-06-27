<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab9ceea2-f32a-4ea6-be78-3e6c2d4ef84b(org.modelix.ui.diff)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tkms" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.dvcs.repo(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e0ho" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcs.log.impl(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3tm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes.actions.diff(MPS.IDEA/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="iz75" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.chains(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ixe9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency(MPS.IDEA/)" />
    <import index="nwfd" ref="fc3c2aa8-0d4b-463f-a774-40d450aa04a0/java:javax.servlet.http(org.modelix.jetty/)" />
    <import index="opgt" ref="fc3c2aa8-0d4b-463f-a774-40d450aa04a0/java:javax.servlet(org.modelix.jetty/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7g4e" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.vcsUtil(MPS.IDEA/)" />
    <import index="fvx8" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:sun.awt(JDK/)" />
    <import index="l2n2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.peer(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="ksd0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.tools.util(MPS.IDEA/)" />
    <import index="xo69" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.util(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mrnd" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.history.browser(jetbrains.mps.git4idea.stubs/)" />
    <import index="oy9a" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.changes(jetbrains.mps.git4idea.stubs/)" />
    <import index="5mlj" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.repo(jetbrains.mps.git4idea.stubs/)" />
    <import index="hr4p" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea(jetbrains.mps.git4idea.stubs/)" />
    <import index="m8n3" ref="f57286e3-4e19-4d8d-8045-3900761f6530/java:git4idea.history(jetbrains.mps.git4idea.stubs/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="mxf6" ref="87f4b21e-a3a5-459e-a54b-408fd9eb7350/java:org.json(org.modelix.lib/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="v50w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.ex(MPS.IDEA/)" />
    <import index="ubtp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.impl(MPS.IDEA/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="kdos" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.editor(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="pvb3" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.impl(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="vq9d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.reflectiveEditor(MPS.Editor/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="2sud" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.treeStructure(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="2QFzCYK30u2">
    <property role="TrG5h" value="DiffImages" />
    <node concept="312cEg" id="4kPMkltJPHc" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="4kPMkltJPHd" role="1B3o_S" />
      <node concept="3uibUv" id="4kPMkltJQMi" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2IxTtCyf3CM" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="2IxTtCyeXQi" role="1B3o_S" />
      <node concept="3uibUv" id="2IxTtCyf1d0" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltJRj1" role="jymVt" />
    <node concept="3clFbW" id="4kPMkltJUzr" role="jymVt">
      <node concept="3cqZAl" id="4kPMkltJUzs" role="3clF45" />
      <node concept="3Tm1VV" id="4kPMkltJUzt" role="1B3o_S" />
      <node concept="3clFbS" id="4kPMkltJUzv" role="3clF47">
        <node concept="1VxSAg" id="4kPMkltJVWo" role="3cqZAp">
          <ref role="37wK5l" node="4kPMkltJSq1" resolve="DiffImages" />
          <node concept="2OqwBi" id="27MnIra6JrX" role="37wK5m">
            <node concept="2OqwBi" id="27MnIra6ZKg" role="2Oq$k0">
              <node concept="2OqwBi" id="27MnIra6IYn" role="2Oq$k0">
                <node concept="2OqwBi" id="4kPMkltJWku" role="2Oq$k0">
                  <node concept="2YIFZM" id="4kPMkltJWkv" role="2Oq$k0">
                    <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                    <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="27MnIra6IS5" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                  </node>
                </node>
                <node concept="39bAoz" id="27MnIra6J97" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="27MnIra705n" role="2OqNvi">
                <node concept="2ShNRf" id="27MnIra70eP" role="576Qk">
                  <node concept="2HTt$P" id="27MnIra71EE" role="2ShVmc">
                    <node concept="3uibUv" id="27MnIra72sU" role="2HTBi0">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2OqwBi" id="27MnIra737w" role="2HTEbv">
                      <node concept="2YIFZM" id="27MnIra72ZG" role="2Oq$k0">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="27MnIra73au" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="27MnIra6JGC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltJXHI" role="jymVt" />
    <node concept="3clFbW" id="4kPMkltJSq1" role="jymVt">
      <node concept="3cqZAl" id="4kPMkltJSq2" role="3clF45" />
      <node concept="3Tm1VV" id="4kPMkltJSq3" role="1B3o_S" />
      <node concept="3clFbS" id="4kPMkltJSq5" role="3clF47">
        <node concept="3clFbF" id="4kPMkltJSq9" role="3cqZAp">
          <node concept="37vLTI" id="4kPMkltJSqb" role="3clFbG">
            <node concept="2OqwBi" id="4kPMkltJSqf" role="37vLTJ">
              <node concept="Xjq3P" id="4kPMkltJSqg" role="2Oq$k0" />
              <node concept="2OwXpG" id="4kPMkltJSqh" role="2OqNvi">
                <ref role="2Oxat5" node="4kPMkltJPHc" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4kPMkltJSqi" role="37vLTx">
              <ref role="3cqZAo" node="4kPMkltJSq8" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IxTtCyf7RU" role="3cqZAp">
          <node concept="37vLTI" id="2IxTtCyfb7J" role="3clFbG">
            <node concept="2OqwBi" id="2IxTtCyfi0b" role="37vLTx">
              <node concept="2YIFZM" id="2IxTtCyfetp" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="2IxTtCyfg7w" role="37wK5m">
                  <ref role="3cqZAo" node="4kPMkltJSq8" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="2IxTtCyfjK5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="2IxTtCyf89G" role="37vLTJ">
              <node concept="Xjq3P" id="2IxTtCyf7RS" role="2Oq$k0" />
              <node concept="2OwXpG" id="2IxTtCyf9Jb" role="2OqNvi">
                <ref role="2Oxat5" node="2IxTtCyf3CM" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RZ$z1qe_5I" role="3cqZAp">
          <node concept="2OqwBi" id="1RZ$z1qe_5J" role="3clFbG">
            <node concept="2YIFZM" id="1RZ$z1qe_5K" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1RZ$z1qe_5L" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="3cpWs3" id="1RZ$z1qe_5M" role="37wK5m">
                <node concept="2OqwBi" id="1RZ$z1qe_5N" role="3uHU7B">
                  <node concept="3VsKOn" id="1RZ$z1qe_5O" role="2Oq$k0">
                    <ref role="3VsUkX" to="p37l:7DvDtq9MCV9" resolve="RootDifferencePaneBase" />
                  </node>
                  <node concept="liA8E" id="1RZ$z1qe_5P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1RZ$z1qe_5Q" role="3uHU7w">
                  <property role="Xl_RC" value="ShowInspector" />
                </node>
              </node>
              <node concept="3clFbT" id="1RZ$z1qe_5R" role="37wK5m" />
              <node concept="3clFbT" id="27MnIr9WVaa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kPMkltJSq8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4kPMkltJSq7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="27MnIra6$qB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltJTxI" role="jymVt" />
    <node concept="2YIFZL" id="27MnIr9XMuR" role="jymVt">
      <property role="TrG5h" value="getPropertyOrEnv" />
      <node concept="37vLTG" id="27MnIr9XMuS" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="27MnIr9XX13" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27MnIr9XMuU" role="3clF47">
        <node concept="3cpWs8" id="27MnIr9XMuW" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIr9XMuV" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="27MnIr9XTyF" role="1tU5fm" />
            <node concept="2YIFZM" id="27MnIr9XP0X" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="37vLTw" id="27MnIr9XP0Y" role="37wK5m">
                <ref role="3cqZAo" node="27MnIr9XMuS" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27MnIr9XMv0" role="3cqZAp">
          <node concept="22lmx$" id="27MnIr9XMv1" role="3clFbw">
            <node concept="3clFbC" id="27MnIr9XMv2" role="3uHU7B">
              <node concept="37vLTw" id="27MnIr9XMv3" role="3uHU7B">
                <ref role="3cqZAo" node="27MnIr9XMuV" resolve="value" />
              </node>
              <node concept="10Nm6u" id="27MnIr9XMv4" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="27MnIr9XMv5" role="3uHU7w">
              <node concept="2OqwBi" id="27MnIr9XSOJ" role="3uHU7B">
                <node concept="37vLTw" id="27MnIr9XSOI" role="2Oq$k0">
                  <ref role="3cqZAo" node="27MnIr9XMuV" resolve="value" />
                </node>
                <node concept="liA8E" id="27MnIr9XSOK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="27MnIr9XMv7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27MnIr9XMvd" role="3clFbx">
            <node concept="3clFbF" id="27MnIr9XMv8" role="3cqZAp">
              <node concept="37vLTI" id="27MnIr9XMv9" role="3clFbG">
                <node concept="37vLTw" id="27MnIr9XMva" role="37vLTJ">
                  <ref role="3cqZAo" node="27MnIr9XMuV" resolve="value" />
                </node>
                <node concept="2YIFZM" id="27MnIr9XP1i" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <node concept="37vLTw" id="27MnIr9XP1j" role="37wK5m">
                    <ref role="3cqZAo" node="27MnIr9XMuS" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27MnIr9XMve" role="3cqZAp">
          <node concept="37vLTw" id="27MnIr9XMvf" role="3cqZAk">
            <ref role="3cqZAo" node="27MnIr9XMuV" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27MnIr9XMvg" role="1B3o_S" />
      <node concept="17QB3L" id="27MnIr9XUXy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="27MnIr9XQV_" role="jymVt" />
    <node concept="3clFb_" id="1RZ$z1qesJ4" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="3Tm1VV" id="1RZ$z1qesJ7" role="1B3o_S" />
      <node concept="3clFbS" id="1RZ$z1qesJ8" role="3clF47">
        <node concept="3cpWs6" id="27MnIra2$w0" role="3cqZAp">
          <node concept="1rXfSq" id="27MnIra2$w1" role="3cqZAk">
            <ref role="37wK5l" node="2QFzCYK30vi" resolve="diff" />
            <node concept="2OqwBi" id="7jrnksKyBiL" role="37wK5m">
              <node concept="1rXfSq" id="2XovqnGTtfg" role="2Oq$k0">
                <ref role="37wK5l" node="2XovqnGT0EG" resolve="getRepoRoots" />
              </node>
              <node concept="1uHKPH" id="7jrnksKyE9s" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2_VYLT0m75a" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0m75b" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0m75c" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0m75d" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XovqnGSWEB" role="jymVt" />
    <node concept="3clFb_" id="2XovqnGT0EG" role="jymVt">
      <property role="TrG5h" value="getRepoRoots" />
      <node concept="_YKpA" id="7jrnksKvIDM" role="3clF45">
        <node concept="3uibUv" id="7jrnksKvIDN" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2XovqnGT0EJ" role="1B3o_S" />
      <node concept="3clFbS" id="2XovqnGT0EK" role="3clF47">
        <node concept="3cpWs8" id="1RZ$z1qew1S" role="3cqZAp">
          <node concept="3cpWsn" id="1RZ$z1qew1T" role="3cpWs9">
            <property role="TrG5h" value="repoRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="7jrnksKwGVV" role="1tU5fm">
              <node concept="3uibUv" id="7jrnksKwGVW" role="_ZDj9">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="7jrnksKvQnK" role="33vP2m">
              <node concept="Tc6Ow" id="7jrnksKwxWs" role="2ShVmc">
                <node concept="3uibUv" id="7jrnksKwDlb" role="HW$YZ">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RZ$z1qg0sB" role="3cqZAp" />
        <node concept="3cpWs8" id="1RZ$z1qfBqz" role="3cqZAp">
          <node concept="3cpWsn" id="1RZ$z1qfBq$" role="3cpWs9">
            <property role="TrG5h" value="gitRepoDirPath" />
            <node concept="17QB3L" id="1RZ$z1qfCgb" role="1tU5fm" />
            <node concept="1rXfSq" id="27MnIr9XWE5" role="33vP2m">
              <ref role="37wK5l" node="27MnIr9XMuR" resolve="getPropertyOrEnv" />
              <node concept="Xl_RD" id="1RZ$z1qfBqA" role="37wK5m">
                <property role="Xl_RC" value="GIT_REPO_DIR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1RZ$z1qfXxt" role="3cqZAp">
          <node concept="3clFbS" id="1RZ$z1qfXxv" role="3clFbx">
            <node concept="3cpWs8" id="7jrnksKwXMi" role="3cqZAp">
              <node concept="3cpWsn" id="7jrnksKwXMj" role="3cpWs9">
                <property role="TrG5h" value="repoRoot" />
                <node concept="3uibUv" id="7jrnksKwXMk" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="1RZ$z1qew1V" role="33vP2m">
                  <node concept="2YIFZM" id="1RZ$z1qew1W" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1RZ$z1qew1X" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File)" resolve="findFileByIoFile" />
                    <node concept="2ShNRf" id="1RZ$z1qfWu4" role="37wK5m">
                      <node concept="1pGfFk" id="1RZ$z1qfWu5" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="1RZ$z1qfWu6" role="37wK5m">
                          <ref role="3cqZAo" node="1RZ$z1qfBq$" resolve="gitRepoDirPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jrnksKxjnt" role="3cqZAp">
              <node concept="3clFbS" id="7jrnksKxjnv" role="3clFbx">
                <node concept="3clFbF" id="7jrnksKBD8W" role="3cqZAp">
                  <node concept="1rXfSq" id="7jrnksKBD8V" role="3clFbG">
                    <ref role="37wK5l" node="7jrnksKBD8R" resolve="ensureRepoLoaded" />
                    <node concept="37vLTw" id="7jrnksKBD8U" role="37wK5m">
                      <ref role="3cqZAo" node="7jrnksKwXMj" resolve="repoRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jrnksKxgS2" role="3cqZAp">
                  <node concept="2OqwBi" id="7jrnksKxhWX" role="3clFbG">
                    <node concept="37vLTw" id="7jrnksKxgS0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
                    </node>
                    <node concept="TSZUe" id="7jrnksKxiHb" role="2OqNvi">
                      <node concept="37vLTw" id="7jrnksKxiWO" role="25WWJ7">
                        <ref role="3cqZAo" node="7jrnksKwXMj" resolve="repoRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7jrnksKxk0I" role="3clFbw">
                <node concept="10Nm6u" id="7jrnksKxkif" role="3uHU7w" />
                <node concept="37vLTw" id="7jrnksKxjFT" role="3uHU7B">
                  <ref role="3cqZAo" node="7jrnksKwXMj" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1RZ$z1qfYFV" role="3clFbw">
            <node concept="10Nm6u" id="1RZ$z1qfZ6z" role="3uHU7w" />
            <node concept="37vLTw" id="1RZ$z1qfY0I" role="3uHU7B">
              <ref role="3cqZAo" node="1RZ$z1qfBq$" resolve="gitRepoDirPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1RZ$z1qg0Z3" role="3cqZAp" />
        <node concept="3clFbJ" id="1RZ$z1qfGIy" role="3cqZAp">
          <node concept="3clFbS" id="1RZ$z1qfGI$" role="3clFbx">
            <node concept="2Gpval" id="1RZ$z1qfTih" role="3cqZAp">
              <node concept="2GrKxI" id="1RZ$z1qfTij" role="2Gsz3X">
                <property role="TrG5h" value="repo" />
              </node>
              <node concept="3clFbS" id="1RZ$z1qfTin" role="2LFqv$">
                <node concept="3clFbF" id="7jrnksKxlHl" role="3cqZAp">
                  <node concept="2OqwBi" id="7jrnksKxmCS" role="3clFbG">
                    <node concept="37vLTw" id="7jrnksKxlHj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
                    </node>
                    <node concept="TSZUe" id="7jrnksKxnp4" role="2OqNvi">
                      <node concept="2OqwBi" id="7jrnksKxDCO" role="25WWJ7">
                        <node concept="2GrUjf" id="7jrnksKxDCP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1RZ$z1qfTij" resolve="repo" />
                        </node>
                        <node concept="liA8E" id="7jrnksKxDCQ" role="2OqNvi">
                          <ref role="37wK5l" to="tkms:~Repository.getRoot()" resolve="getRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1RZ$z1qfTn6" role="2GsD0m">
                <node concept="2YIFZM" id="1RZ$z1qfTn7" role="2Oq$k0">
                  <ref role="1Pybhc" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="1RZ$z1qfTn8" role="37wK5m">
                    <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1RZ$z1qfTn9" role="2OqNvi">
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getRepositories()" resolve="getRepositories" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1RZ$z1qfSb2" role="3clFbw">
            <node concept="10Nm6u" id="1RZ$z1qfSne" role="3uHU7w" />
            <node concept="37vLTw" id="1RZ$z1qg1HZ" role="3uHU7B">
              <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jrnksK_bbT" role="3cqZAp" />
        <node concept="3clFbJ" id="7jrnksK_gjJ" role="3cqZAp">
          <node concept="3clFbS" id="7jrnksK_gjL" role="3clFbx">
            <node concept="3cpWs8" id="10Et9XvYd6w" role="3cqZAp">
              <node concept="3cpWsn" id="10Et9XvYd6x" role="3cpWs9">
                <property role="TrG5h" value="moduleRepo" />
                <node concept="3uibUv" id="10Et9XvYct5" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="2YIFZM" id="10Et9XvYd6y" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jrnksKADME" role="3cqZAp">
              <node concept="3cpWsn" id="7jrnksKADMF" role="3cpWs9">
                <property role="TrG5h" value="moduleFiles" />
                <node concept="A3Dl8" id="7jrnksKADKn" role="1tU5fm">
                  <node concept="3uibUv" id="7jrnksKADKq" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="10Nm6u" id="10Et9XvYlKX" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="10Et9XvYbXS" role="3cqZAp">
              <node concept="1QHqEC" id="10Et9XvYbXU" role="1QHqEI">
                <node concept="3clFbS" id="10Et9XvYbXW" role="1bW5cS">
                  <node concept="3cpWs8" id="7jrnksK_yA2" role="3cqZAp">
                    <node concept="3cpWsn" id="7jrnksK_yA3" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="A3Dl8" id="7jrnksK_Gpf" role="1tU5fm">
                        <node concept="3uibUv" id="7jrnksK_Gph" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jrnksK_yA4" role="33vP2m">
                        <node concept="37vLTw" id="10Et9XvYd6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="10Et9XvYd6x" resolve="moduleRepo" />
                        </node>
                        <node concept="liA8E" id="7jrnksK_yA6" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10Et9XvYjpX" role="3cqZAp">
                    <node concept="37vLTI" id="10Et9XvYjpZ" role="3clFbG">
                      <node concept="2OqwBi" id="7jrnksKADMG" role="37vLTx">
                        <node concept="2OqwBi" id="7jrnksKADMH" role="2Oq$k0">
                          <node concept="37vLTw" id="7jrnksKADMI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jrnksK_yA3" resolve="modules" />
                          </node>
                          <node concept="UnYns" id="7jrnksKADMJ" role="2OqNvi">
                            <node concept="3uibUv" id="7jrnksKADMK" role="UnYnz">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7jrnksKADML" role="2OqNvi">
                          <node concept="1bVj0M" id="7jrnksKADMM" role="23t8la">
                            <node concept="3clFbS" id="7jrnksKADMN" role="1bW5cS">
                              <node concept="3clFbF" id="7jrnksKADMO" role="3cqZAp">
                                <node concept="2OqwBi" id="7jrnksKADMP" role="3clFbG">
                                  <node concept="37vLTw" id="7jrnksKADMQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jrnksKADMS" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7jrnksKADMR" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7jrnksKADMS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7jrnksKADMT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="10Et9XvYjq3" role="37vLTJ">
                        <ref role="3cqZAo" node="7jrnksKADMF" resolve="moduleFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="10Et9XvYgdE" role="ukAjM">
                <ref role="3cqZAo" node="10Et9XvYd6x" resolve="moduleRepo" />
              </node>
            </node>
            <node concept="3cpWs8" id="7jrnksKAGO_" role="3cqZAp">
              <node concept="3cpWsn" id="7jrnksKAGOA" role="3cpWs9">
                <property role="TrG5h" value="gitRootCandidates" />
                <node concept="A3Dl8" id="7jrnksKAGM6" role="1tU5fm">
                  <node concept="3uibUv" id="7jrnksKAGM9" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7jrnksKAGOB" role="33vP2m">
                  <ref role="37wK5l" node="7jrnksK_Rdd" resolve="ancestorFiles" />
                  <node concept="37vLTw" id="7jrnksKAGOC" role="37wK5m">
                    <ref role="3cqZAo" node="7jrnksKADMF" resolve="moduleFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jrnksKAN65" role="3cqZAp">
              <node concept="2OqwBi" id="7jrnksKANz7" role="3clFbG">
                <node concept="37vLTw" id="7jrnksKAN63" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
                </node>
                <node concept="X8dFx" id="7jrnksKAOu4" role="2OqNvi">
                  <node concept="2OqwBi" id="7jrnksKBx8G" role="25WWJ7">
                    <node concept="2OqwBi" id="7jrnksKAOu6" role="2Oq$k0">
                      <node concept="37vLTw" id="7jrnksKAOu7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jrnksKAGOA" resolve="gitRootCandidates" />
                      </node>
                      <node concept="3zZkjj" id="7jrnksKAOu8" role="2OqNvi">
                        <node concept="1bVj0M" id="7jrnksKAOu9" role="23t8la">
                          <node concept="3clFbS" id="7jrnksKAOua" role="1bW5cS">
                            <node concept="3clFbF" id="7jrnksKAOub" role="3cqZAp">
                              <node concept="2OqwBi" id="7jrnksKAOuc" role="3clFbG">
                                <node concept="2OqwBi" id="7jrnksKAOud" role="2Oq$k0">
                                  <node concept="37vLTw" id="7jrnksKAOue" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7jrnksKAOui" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7jrnksKAOuf" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                    <node concept="Xl_RD" id="7jrnksKAOug" role="37wK5m">
                                      <property role="Xl_RC" value=".git" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7jrnksKAOuh" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7jrnksKAOui" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7jrnksKAOuj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7jrnksKBxBh" role="2OqNvi">
                      <node concept="1bVj0M" id="7jrnksKBxBj" role="23t8la">
                        <node concept="3clFbS" id="7jrnksKBxBk" role="1bW5cS">
                          <node concept="3clFbF" id="7jrnksKByce" role="3cqZAp">
                            <node concept="1rXfSq" id="7jrnksKBycd" role="3clFbG">
                              <ref role="37wK5l" node="7jrnksKB4Q2" resolve="toVirtualFile" />
                              <node concept="37vLTw" id="7jrnksKBzZo" role="37wK5m">
                                <ref role="3cqZAo" node="7jrnksKBxBl" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7jrnksKBxBl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7jrnksKBxBm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7jrnksKBN0S" role="3cqZAp">
              <node concept="2OqwBi" id="7jrnksKBNHl" role="3clFbG">
                <node concept="37vLTw" id="7jrnksKBN0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
                </node>
                <node concept="2es0OD" id="7jrnksKBO92" role="2OqNvi">
                  <node concept="1bVj0M" id="7jrnksKBO94" role="23t8la">
                    <node concept="3clFbS" id="7jrnksKBO95" role="1bW5cS">
                      <node concept="3clFbF" id="7jrnksKBOdj" role="3cqZAp">
                        <node concept="1rXfSq" id="7jrnksKBOdk" role="3clFbG">
                          <ref role="37wK5l" node="7jrnksKBD8R" resolve="ensureRepoLoaded" />
                          <node concept="37vLTw" id="7jrnksKBOdl" role="37wK5m">
                            <ref role="3cqZAo" node="7jrnksKBO96" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7jrnksKBO96" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7jrnksKBO97" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jrnksK_kX$" role="3clFbw">
            <node concept="37vLTw" id="7jrnksK_j0B" role="2Oq$k0">
              <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
            </node>
            <node concept="1v1jN8" id="7jrnksK_lxG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="27MnIra1kUK" role="3cqZAp" />
        <node concept="3clFbJ" id="27MnIra1pjL" role="3cqZAp">
          <node concept="3clFbS" id="27MnIra1pjN" role="3clFbx">
            <node concept="YS8fn" id="27MnIra1xFt" role="3cqZAp">
              <node concept="2ShNRf" id="27MnIra1xNP" role="YScLw">
                <node concept="1pGfFk" id="27MnIra1zct" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="27MnIra1zlF" role="37wK5m">
                    <property role="Xl_RC" value="No repository root found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jrnksKyjg0" role="3clFbw">
            <node concept="37vLTw" id="27MnIra1s32" role="2Oq$k0">
              <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
            </node>
            <node concept="1v1jN8" id="7jrnksKykfS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2XovqnGTiBx" role="3cqZAp">
          <node concept="37vLTw" id="2XovqnGTlFQ" role="3cqZAk">
            <ref role="3cqZAo" node="1RZ$z1qew1T" resolve="repoRoots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jrnksKBIcG" role="jymVt" />
    <node concept="3clFb_" id="7jrnksKBD8R" role="jymVt">
      <property role="TrG5h" value="ensureRepoLoaded" />
      <node concept="3Tm6S6" id="7jrnksKBD8S" role="1B3o_S" />
      <node concept="3cqZAl" id="7jrnksKBD8T" role="3clF45" />
      <node concept="37vLTG" id="7jrnksKBD8K" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="7jrnksKBD8L" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7jrnksKBD8o" role="3clF47">
        <node concept="3cpWs8" id="7jrnksKBD8p" role="3cqZAp">
          <node concept="3cpWsn" id="7jrnksKBD8q" role="3cpWs9">
            <property role="TrG5h" value="vcsManager" />
            <node concept="3uibUv" id="7jrnksKBD8r" role="1tU5fm">
              <ref role="3uigEE" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
            </node>
            <node concept="2YIFZM" id="7jrnksKBD8s" role="33vP2m">
              <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
              <node concept="37vLTw" id="7jrnksKBD8t" role="37wK5m">
                <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jrnksKBD8u" role="3cqZAp">
          <node concept="3clFbS" id="7jrnksKBD8v" role="3clFbx">
            <node concept="3clFbF" id="7jrnksKBD8w" role="3cqZAp">
              <node concept="2OqwBi" id="7jrnksKBD8x" role="3clFbG">
                <node concept="37vLTw" id="7jrnksKBD8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jrnksKBD8q" resolve="vcsManager" />
                </node>
                <node concept="liA8E" id="7jrnksKBD8z" role="2OqNvi">
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.addExternalRepository(com.intellij.openapi.vfs.VirtualFile,com.intellij.dvcs.repo.Repository)" resolve="addExternalRepository" />
                  <node concept="37vLTw" id="7jrnksKBD8O" role="37wK5m">
                    <ref role="3cqZAo" node="7jrnksKBD8K" resolve="repoRoot" />
                  </node>
                  <node concept="2YIFZM" id="7jrnksKBD8_" role="37wK5m">
                    <ref role="1Pybhc" to="5mlj:~GitRepositoryImpl" resolve="GitRepositoryImpl" />
                    <ref role="37wK5l" to="5mlj:~GitRepositoryImpl.createInstance(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.project.Project,com.intellij.openapi.Disposable,boolean)" resolve="createInstance" />
                    <node concept="37vLTw" id="7jrnksKBD8M" role="37wK5m">
                      <ref role="3cqZAo" node="7jrnksKBD8K" resolve="repoRoot" />
                    </node>
                    <node concept="37vLTw" id="7jrnksKBD8B" role="37wK5m">
                      <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="7jrnksKBD8C" role="37wK5m">
                      <ref role="3cqZAo" node="7jrnksKBD8q" resolve="vcsManager" />
                    </node>
                    <node concept="3clFbT" id="7jrnksKBD8D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jrnksKBD8E" role="3clFbw">
            <node concept="10Nm6u" id="7jrnksKBD8F" role="3uHU7w" />
            <node concept="2OqwBi" id="7jrnksKBD8G" role="3uHU7B">
              <node concept="37vLTw" id="7jrnksKBD8H" role="2Oq$k0">
                <ref role="3cqZAo" node="7jrnksKBD8q" resolve="vcsManager" />
              </node>
              <node concept="liA8E" id="7jrnksKBD8I" role="2OqNvi">
                <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getRepositoryForRoot(com.intellij.openapi.vfs.VirtualFile)" resolve="getRepositoryForRoot" />
                <node concept="37vLTw" id="7jrnksKBD8N" role="37wK5m">
                  <ref role="3cqZAo" node="7jrnksKBD8K" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jrnksK_KL2" role="jymVt" />
    <node concept="3clFb_" id="7jrnksK_Rdd" role="jymVt">
      <property role="TrG5h" value="ancestorFiles" />
      <node concept="37vLTG" id="7jrnksKA8jY" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="7jrnksKAnOk" role="1tU5fm">
          <node concept="3uibUv" id="7jrnksKAnOl" role="A3Ik2">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7jrnksKAieX" role="3clF45">
        <node concept="3uibUv" id="7jrnksKACCA" role="A3Ik2">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7jrnksK_Vpk" role="1B3o_S" />
      <node concept="3clFbS" id="7jrnksK_Rdh" role="3clF47">
        <node concept="3clFbJ" id="6vH4Lndq1mG" role="3cqZAp">
          <node concept="3clFbS" id="6vH4Lndq1mI" role="3clFbx">
            <node concept="3cpWs6" id="6vH4Lndq4s5" role="3cqZAp">
              <node concept="2ShNRf" id="6vH4Lndq8Xl" role="3cqZAk">
                <node concept="kMnCb" id="6vH4Lndq4_n" role="2ShVmc">
                  <node concept="3uibUv" id="6vH4Lndq4_o" role="kMuH3">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vH4Lndq2Y7" role="3clFbw">
            <node concept="37vLTw" id="6vH4Lndq1z0" role="2Oq$k0">
              <ref role="3cqZAo" node="7jrnksKA8jY" resolve="files" />
            </node>
            <node concept="1v1jN8" id="6vH4Lndq4ij" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7jrnksKAs9t" role="3cqZAp">
          <node concept="3cpWsn" id="7jrnksKAs9u" role="3cpWs9">
            <property role="TrG5h" value="parentFiles" />
            <node concept="A3Dl8" id="7jrnksKAs8q" role="1tU5fm">
              <node concept="3uibUv" id="7jrnksKAs8t" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="7jrnksKAvRU" role="33vP2m">
              <node concept="2i4dXS" id="7jrnksKAxE8" role="2ShVmc">
                <node concept="3uibUv" id="7jrnksKAyPF" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="6vH4Lndr7jJ" role="I$8f6">
                  <node concept="2OqwBi" id="10Et9XvZeBe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jrnksKAs9w" role="2Oq$k0">
                      <node concept="2OqwBi" id="10Et9XvZd55" role="2Oq$k0">
                        <node concept="37vLTw" id="7jrnksKAs9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jrnksKA8jY" resolve="files" />
                        </node>
                        <node concept="1KnU$U" id="10Et9XvZeuq" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="7jrnksKAs9y" role="2OqNvi">
                        <node concept="1bVj0M" id="7jrnksKAs9z" role="23t8la">
                          <node concept="3clFbS" id="7jrnksKAs9$" role="1bW5cS">
                            <node concept="3clFbF" id="7jrnksKAs9_" role="3cqZAp">
                              <node concept="2OqwBi" id="7jrnksKAs9A" role="3clFbG">
                                <node concept="37vLTw" id="7jrnksKAs9B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7jrnksKAs9D" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7jrnksKAs9C" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7jrnksKAs9D" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7jrnksKAs9E" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="10Et9XvZgnQ" role="2OqNvi" />
                  </node>
                  <node concept="66VNe" id="6vH4Lndr7Qm" role="2OqNvi">
                    <node concept="37vLTw" id="6vH4Lndr91V" role="576Qk">
                      <ref role="3cqZAo" node="7jrnksKA8jY" resolve="files" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jrnksKAAfc" role="3cqZAp">
          <node concept="2OqwBi" id="7jrnksKAAA3" role="3clFbG">
            <node concept="37vLTw" id="7jrnksKAAfa" role="2Oq$k0">
              <ref role="3cqZAo" node="7jrnksKAs9u" resolve="parentFiles" />
            </node>
            <node concept="3QWeyG" id="7jrnksKAAOW" role="2OqNvi">
              <node concept="1rXfSq" id="7jrnksKAB8X" role="576Qk">
                <ref role="37wK5l" node="7jrnksK_Rdd" resolve="ancestorFiles" />
                <node concept="37vLTw" id="7jrnksKACxo" role="37wK5m">
                  <ref role="3cqZAo" node="7jrnksKAs9u" resolve="parentFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7jrnksKAOMI" role="jymVt" />
    <node concept="3clFb_" id="7jrnksKB4Q2" role="jymVt">
      <property role="TrG5h" value="toVirtualFile" />
      <node concept="37vLTG" id="7jrnksKBn2j" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7jrnksKBqmo" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="7jrnksKBsym" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3Tm6S6" id="7jrnksKBiRg" role="1B3o_S" />
      <node concept="3clFbS" id="7jrnksKB4Q6" role="3clF47">
        <node concept="3clFbF" id="7jrnksKBBet" role="3cqZAp">
          <node concept="2OqwBi" id="7jrnksKBBxe" role="3clFbG">
            <node concept="2YIFZM" id="7jrnksKBBfz" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
            </node>
            <node concept="liA8E" id="7jrnksKBBQB" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
              <node concept="2OqwBi" id="7jrnksKB$Gg" role="37wK5m">
                <node concept="37vLTw" id="7jrnksKB$tP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jrnksKBn2j" resolve="file" />
                </node>
                <node concept="liA8E" id="7jrnksKB_O5" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RZ$z1qer3X" role="jymVt" />
    <node concept="3clFb_" id="2QFzCYK30vi" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="37vLTG" id="1RZ$z1qeo2A" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="1RZ$z1qeq0E" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFzCYK30vl" role="1B3o_S" />
      <node concept="3clFbS" id="2QFzCYK30vm" role="3clF47">
        <node concept="RRSsy" id="1RZ$z1qge2V" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="1RZ$z1qgeIH" role="RRSoy">
            <node concept="37vLTw" id="1RZ$z1qgfbP" role="3uHU7w">
              <ref role="3cqZAo" node="1RZ$z1qeo2A" resolve="repoRoot" />
            </node>
            <node concept="Xl_RD" id="1RZ$z1qge2X" role="3uHU7B">
              <property role="Xl_RC" value="Repo root: " />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="27MnIra36vo" role="3cqZAp">
          <node concept="3uVAMA" id="27MnIra36vp" role="1zxBo5">
            <node concept="XOnhg" id="27MnIra36vq" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="27MnIra36vr" role="1tU5fm">
                <node concept="3uibUv" id="27MnIra36vs" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="27MnIra36vt" role="1zc67A">
              <node concept="RRSsy" id="27MnIra36vu" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="27MnIra36vv" role="RRSoy" />
                <node concept="37vLTw" id="27MnIra36vw" role="RRSow">
                  <ref role="3cqZAo" node="27MnIra36vq" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="27MnIra36vx" role="3cqZAp">
                <node concept="2ShNRf" id="27MnIra36vy" role="YScLw">
                  <node concept="1pGfFk" id="27MnIra36vz" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="27MnIra36v$" role="37wK5m">
                      <ref role="3cqZAo" node="27MnIra36vq" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="27MnIra36v_" role="1zxBo7">
            <node concept="3cpWs8" id="27MnIra36vP" role="3cqZAp">
              <node concept="3cpWsn" id="27MnIra36vQ" role="3cpWs9">
                <property role="TrG5h" value="history" />
                <node concept="3uibUv" id="27MnIra36vR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="b16MWbLCW$" role="11_B2D">
                    <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
                  </node>
                </node>
                <node concept="2YIFZM" id="b16MWbL_Pn" role="33vP2m">
                  <ref role="1Pybhc" to="m8n3:~GitHistoryUtils" resolve="GitHistoryUtils" />
                  <ref role="37wK5l" to="m8n3:~GitHistoryUtils.history(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String...)" resolve="history" />
                  <node concept="37vLTw" id="b16MWbL_Po" role="37wK5m">
                    <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="b16MWbL_Pp" role="37wK5m">
                    <ref role="3cqZAo" node="1RZ$z1qeo2A" resolve="repoRoot" />
                  </node>
                  <node concept="Xl_RD" id="b16MWbL_Pq" role="37wK5m">
                    <property role="Xl_RC" value="-n1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27MnIra36vX" role="3cqZAp">
              <node concept="3cpWsn" id="27MnIra36vY" role="3cpWs9">
                <property role="TrG5h" value="commit" />
                <node concept="3uibUv" id="27MnIra36vZ" role="1tU5fm">
                  <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
                </node>
                <node concept="2OqwBi" id="27MnIra36w0" role="33vP2m">
                  <node concept="37vLTw" id="27MnIra36w1" role="2Oq$k0">
                    <ref role="3cqZAo" node="27MnIra36vQ" resolve="history" />
                  </node>
                  <node concept="liA8E" id="27MnIra36w2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="27MnIra36w3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27MnIra36w4" role="3cqZAp">
              <node concept="1rXfSq" id="27MnIra36w5" role="3cqZAk">
                <ref role="37wK5l" node="4kPMkltJrRg" resolve="diffCommit" />
                <node concept="37vLTw" id="27MnIra36w6" role="37wK5m">
                  <ref role="3cqZAo" node="27MnIra36vY" resolve="commit" />
                </node>
                <node concept="37vLTw" id="2XovqnGUanz" role="37wK5m">
                  <ref role="3cqZAo" node="1RZ$z1qeo2A" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2_VYLT0lXP1" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0lXP2" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0lXP3" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0lXP4" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltK3pj" role="jymVt" />
    <node concept="3clFb_" id="2XovqnGUhMw" role="jymVt">
      <property role="TrG5h" value="diffRevisions" />
      <node concept="37vLTG" id="2XovqnGUhMx" role="3clF46">
        <property role="TrG5h" value="leftRevision" />
        <node concept="17QB3L" id="2XovqnGUhMy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XovqnGUhMz" role="3clF46">
        <property role="TrG5h" value="rightRevision" />
        <node concept="17QB3L" id="2XovqnGUhM$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2XovqnGUhMB" role="1B3o_S" />
      <node concept="3clFbS" id="2XovqnGUhMC" role="3clF47">
        <node concept="3clFbF" id="2XovqnGUu5p" role="3cqZAp">
          <node concept="1rXfSq" id="2XovqnGUu5o" role="3clFbG">
            <ref role="37wK5l" node="2XovqnGRgS4" resolve="diffRevisions" />
            <node concept="37vLTw" id="2XovqnGUy_Z" role="37wK5m">
              <ref role="3cqZAo" node="2XovqnGUhMx" resolve="leftRevision" />
            </node>
            <node concept="37vLTw" id="2XovqnGUzzt" role="37wK5m">
              <ref role="3cqZAo" node="2XovqnGUhMz" resolve="rightRevision" />
            </node>
            <node concept="1rXfSq" id="2XovqnGU_ed" role="37wK5m">
              <ref role="37wK5l" node="2XovqnGT0EG" resolve="getRepoRoots" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2_VYLT0lTKV" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0lTKW" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0lTKX" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0lTKY" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XovqnGTx9e" role="jymVt" />
    <node concept="3clFb_" id="2XovqnGRgS4" role="jymVt">
      <property role="TrG5h" value="diffRevisions" />
      <node concept="37vLTG" id="2XovqnGRw1d" role="3clF46">
        <property role="TrG5h" value="leftRevision" />
        <node concept="17QB3L" id="2XovqnGRypR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XovqnGRzYc" role="3clF46">
        <property role="TrG5h" value="rightRevision" />
        <node concept="17QB3L" id="2XovqnGRBbw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XovqnGRs4g" role="3clF46">
        <property role="TrG5h" value="repoRoots" />
        <node concept="_YKpA" id="7jrnksKyM2A" role="1tU5fm">
          <node concept="3uibUv" id="7jrnksKyM2B" role="_ZDj9">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XovqnGRgS7" role="1B3o_S" />
      <node concept="3clFbS" id="2XovqnGRgS8" role="3clF47">
        <node concept="3cpWs8" id="7jrnksK$CEO" role="3cqZAp">
          <node concept="3cpWsn" id="7jrnksK$CEP" role="3cpWs9">
            <property role="TrG5h" value="repoRoot" />
            <node concept="3uibUv" id="7jrnksK$CEQ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="10Nm6u" id="7jrnksK$FqE" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7jrnksK$JT$" role="3cqZAp">
          <node concept="3clFbS" id="7jrnksK$JTA" role="3clFbx">
            <node concept="3SKdUt" id="7jrnksK_4Di" role="3cqZAp">
              <node concept="1PaTwC" id="7jrnksK_4Dj" role="1aUNEU">
                <node concept="3oM_SD" id="7jrnksK_4Dk" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_50T" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_5o2" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_66U" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_6I9" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_6If" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7jrnksK_75s" role="1PaTwD">
                  <property role="3oM_SC" value="revisions" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7jrnksKz5mS" role="3cqZAp">
              <node concept="2GrKxI" id="7jrnksKz5mU" role="2Gsz3X">
                <property role="TrG5h" value="rr" />
              </node>
              <node concept="37vLTw" id="7jrnksKz6pS" role="2GsD0m">
                <ref role="3cqZAo" node="2XovqnGRs4g" resolve="repoRoots" />
              </node>
              <node concept="3clFbS" id="7jrnksKz5mY" role="2LFqv$">
                <node concept="3J1_TO" id="7jrnksK$g2r" role="3cqZAp">
                  <node concept="3uVAMA" id="7jrnksK$gmz" role="1zxBo5">
                    <node concept="XOnhg" id="7jrnksK$gm$" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="7jrnksK$gm_" role="1tU5fm">
                        <node concept="3uibUv" id="7jrnksK$hs4" role="nSUat">
                          <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7jrnksK$gmA" role="1zc67A" />
                  </node>
                  <node concept="3clFbS" id="7jrnksK$g2t" role="1zxBo7">
                    <node concept="3clFbF" id="7jrnksK$ioO" role="3cqZAp">
                      <node concept="2YIFZM" id="7jrnksK$iHf" role="3clFbG">
                        <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                        <ref role="37wK5l" to="oy9a:~GitChangeUtils.resolveReference(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="resolveReference" />
                        <node concept="37vLTw" id="7jrnksK$ja9" role="37wK5m">
                          <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                        </node>
                        <node concept="2GrUjf" id="7jrnksK$oBT" role="37wK5m">
                          <ref role="2Gs0qQ" node="7jrnksKz5mU" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="7jrnksK$qtK" role="37wK5m">
                          <ref role="3cqZAo" node="2XovqnGRw1d" resolve="leftRevision" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7jrnksK$rL0" role="3cqZAp">
                      <node concept="2YIFZM" id="7jrnksK$rL1" role="3clFbG">
                        <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                        <ref role="37wK5l" to="oy9a:~GitChangeUtils.resolveReference(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="resolveReference" />
                        <node concept="37vLTw" id="7jrnksK$rL2" role="37wK5m">
                          <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                        </node>
                        <node concept="2GrUjf" id="7jrnksK$rL3" role="37wK5m">
                          <ref role="2Gs0qQ" node="7jrnksKz5mU" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="7jrnksK$rL4" role="37wK5m">
                          <ref role="3cqZAo" node="2XovqnGRzYc" resolve="rightRevision" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7jrnksK$GPg" role="3cqZAp">
                      <node concept="37vLTI" id="7jrnksK$Iid" role="3clFbG">
                        <node concept="2GrUjf" id="7jrnksK$IZP" role="37vLTx">
                          <ref role="2Gs0qQ" node="7jrnksKz5mU" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="7jrnksK$GPe" role="37vLTJ">
                          <ref role="3cqZAo" node="7jrnksK$CEP" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7jrnksK$Rkb" role="3clFbw">
            <node concept="2OqwBi" id="7jrnksK$NS_" role="3uHU7B">
              <node concept="37vLTw" id="7jrnksK$Kzn" role="2Oq$k0">
                <ref role="3cqZAo" node="2XovqnGRs4g" resolve="repoRoots" />
              </node>
              <node concept="34oBXx" id="7jrnksK$Q1z" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7jrnksK$TWT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="7jrnksK$X9X" role="9aQIa">
            <node concept="3clFbS" id="7jrnksK$X9Y" role="9aQI4">
              <node concept="3clFbF" id="7jrnksK$YD8" role="3cqZAp">
                <node concept="37vLTI" id="7jrnksK$Zht" role="3clFbG">
                  <node concept="2OqwBi" id="7jrnksK_1Fo" role="37vLTx">
                    <node concept="37vLTw" id="7jrnksK_0dZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XovqnGRs4g" resolve="repoRoots" />
                    </node>
                    <node concept="1uHKPH" id="7jrnksK_3JN" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7jrnksK$YD7" role="37vLTJ">
                    <ref role="3cqZAo" node="7jrnksK$CEP" resolve="repoRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2XovqnGSBnh" role="3cqZAp">
          <node concept="3clFbS" id="2XovqnGSBni" role="1zxBo7">
            <node concept="3cpWs8" id="2XovqnGSBnj" role="3cqZAp">
              <node concept="3cpWsn" id="2XovqnGSBnk" role="3cpWs9">
                <property role="TrG5h" value="changes" />
                <node concept="3uibUv" id="2XovqnGSBnl" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="2XovqnGSBnm" role="11_B2D">
                    <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                  </node>
                </node>
                <node concept="2YIFZM" id="2XovqnGSBnn" role="33vP2m">
                  <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                  <ref role="37wK5l" to="oy9a:~GitChangeUtils.getDiff(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String,java.lang.String,java.util.Collection)" resolve="getDiff" />
                  <node concept="37vLTw" id="2XovqnGSBno" role="37wK5m">
                    <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="2XovqnGTGTa" role="37wK5m">
                    <ref role="3cqZAo" node="7jrnksK$CEP" resolve="repoRoot" />
                  </node>
                  <node concept="37vLTw" id="2XovqnGSBnt" role="37wK5m">
                    <ref role="3cqZAo" node="2XovqnGRw1d" resolve="leftRevision" />
                  </node>
                  <node concept="37vLTw" id="2XovqnGSBnu" role="37wK5m">
                    <ref role="3cqZAo" node="2XovqnGRzYc" resolve="rightRevision" />
                  </node>
                  <node concept="2ShNRf" id="2XovqnGSBnv" role="37wK5m">
                    <node concept="Tc6Ow" id="2XovqnGSBnw" role="2ShVmc">
                      <node concept="3uibUv" id="2XovqnGSBnx" role="HW$YZ">
                        <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
                      </node>
                      <node concept="2YIFZM" id="2XovqnGTKr8" role="HW$Y0">
                        <ref role="37wK5l" to="7g4e:~VcsUtil.getFilePath(com.intellij.openapi.vfs.VirtualFile)" resolve="getFilePath" />
                        <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
                        <node concept="37vLTw" id="2XovqnGTKr9" role="37wK5m">
                          <ref role="3cqZAo" node="7jrnksK$CEP" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XovqnGSBn$" role="3cqZAp">
              <node concept="1rXfSq" id="2XovqnGSBn_" role="3cqZAk">
                <ref role="37wK5l" node="2XovqnGQA7R" resolve="diffChanges" />
                <node concept="37vLTw" id="2XovqnGSBnA" role="37wK5m">
                  <ref role="3cqZAo" node="2XovqnGSBnk" resolve="changes" />
                </node>
                <node concept="37vLTw" id="2XovqnGSBnB" role="37wK5m">
                  <ref role="3cqZAo" node="7jrnksK$CEP" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2XovqnGSBnC" role="1zxBo5">
            <node concept="3clFbS" id="2XovqnGSBnD" role="1zc67A">
              <node concept="YS8fn" id="2XovqnGSBnE" role="3cqZAp">
                <node concept="2ShNRf" id="2XovqnGSBnF" role="YScLw">
                  <node concept="1pGfFk" id="2XovqnGSBnG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2XovqnGSBnH" role="37wK5m">
                      <ref role="3cqZAo" node="2XovqnGSBnI" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2XovqnGSBnI" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2XovqnGSBnJ" role="1tU5fm">
                <node concept="3uibUv" id="2XovqnGSBnK" role="nSUat">
                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2_VYLT0lJFk" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0lJFl" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0lJFm" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0lJFn" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39TR8x$Nisl" role="jymVt" />
    <node concept="2YIFZL" id="2_VYLT0mAD8" role="jymVt">
      <property role="TrG5h" value="onThreadPool" />
      <node concept="3clFbS" id="2XovqnGZjrC" role="3clF47">
        <node concept="3cpWs8" id="2XovqnGZF2e" role="3cqZAp">
          <node concept="3cpWsn" id="2XovqnGZF2f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2XovqnGZF2g" role="1tU5fm">
              <ref role="3uigEE" to="ixe9:~FutureResult" resolve="FutureResult" />
              <node concept="16syzq" id="2XovqnGZFMg" role="11_B2D">
                <ref role="16sUi3" node="2XovqnGZ$a5" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2XovqnGZFmT" role="33vP2m">
              <node concept="1pGfFk" id="2XovqnGZFev" role="2ShVmc">
                <ref role="37wK5l" to="ixe9:~FutureResult.&lt;init&gt;()" resolve="FutureResult" />
                <node concept="16syzq" id="2XovqnGZFQr" role="1pMfVU">
                  <ref role="16sUi3" node="2XovqnGZ$a5" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XovqnGZDhi" role="3cqZAp">
          <node concept="2OqwBi" id="2XovqnGZDB8" role="3clFbG">
            <node concept="2YIFZM" id="2XovqnGZDhS" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2XovqnGZDTj" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="2XovqnGZEqA" role="37wK5m">
                <node concept="3clFbS" id="2XovqnGZEqB" role="1bW5cS">
                  <node concept="3J1_TO" id="2XovqnGZMpv" role="3cqZAp">
                    <node concept="3uVAMA" id="2XovqnGZMuO" role="1zxBo5">
                      <node concept="XOnhg" id="2XovqnGZMuP" role="1zc67B">
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="2XovqnGZMuQ" role="1tU5fm">
                          <node concept="3uibUv" id="2XovqnGZRVn" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XovqnGZMuR" role="1zc67A">
                        <node concept="3clFbF" id="2XovqnGZQAf" role="3cqZAp">
                          <node concept="2OqwBi" id="2XovqnGZR2p" role="3clFbG">
                            <node concept="37vLTw" id="2XovqnGZQAe" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XovqnGZF2f" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2XovqnGZRn2" role="2OqNvi">
                              <ref role="37wK5l" to="ixe9:~FutureResult.setException(java.lang.Throwable)" resolve="setException" />
                              <node concept="37vLTw" id="2XovqnGZRHf" role="37wK5m">
                                <ref role="3cqZAo" node="2XovqnGZMuP" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2XovqnGZMpx" role="1zxBo7">
                      <node concept="3clFbF" id="2XovqnGZO3w" role="3cqZAp">
                        <node concept="2OqwBi" id="2XovqnGZOv6" role="3clFbG">
                          <node concept="37vLTw" id="2XovqnGZO3u" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XovqnGZF2f" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2XovqnGZORD" role="2OqNvi">
                            <ref role="37wK5l" to="ixe9:~FutureResult.set(java.lang.Object)" resolve="set" />
                            <node concept="2OqwBi" id="2XovqnGZP5$" role="37wK5m">
                              <node concept="37vLTw" id="2XovqnGZP5_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XovqnGZw5t" resolve="c" />
                              </node>
                              <node concept="1Bd96e" id="2XovqnGZP5A" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XovqnGZJWD" role="3cqZAp">
          <node concept="37vLTw" id="2XovqnGZK4L" role="3cqZAk">
            <ref role="3cqZAo" node="2XovqnGZF2f" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XovqnGZw5t" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="1ajhzC" id="2XovqnGZz$E" role="1tU5fm">
          <node concept="16syzq" id="2XovqnGZCsj" role="1ajl9A">
            <ref role="16sUi3" node="2XovqnGZ$a5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2XovqnGZFVS" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="16syzq" id="2XovqnGZJKY" role="11_B2D">
          <ref role="16sUi3" node="2XovqnGZ$a5" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2XovqnGZ$a5" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="2_VYLT0mrLX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_VYLT0nedV" role="jymVt" />
    <node concept="2YIFZL" id="2_VYLT0na85" role="jymVt">
      <property role="TrG5h" value="onEDT" />
      <node concept="3clFbS" id="2_VYLT0na86" role="3clF47">
        <node concept="3cpWs8" id="2_VYLT0na87" role="3cqZAp">
          <node concept="3cpWsn" id="2_VYLT0na88" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2_VYLT0na89" role="1tU5fm">
              <ref role="3uigEE" to="ixe9:~FutureResult" resolve="FutureResult" />
              <node concept="16syzq" id="2_VYLT0na8a" role="11_B2D">
                <ref role="16sUi3" node="2_VYLT0na8I" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_VYLT0na8b" role="33vP2m">
              <node concept="1pGfFk" id="2_VYLT0na8c" role="2ShVmc">
                <ref role="37wK5l" to="ixe9:~FutureResult.&lt;init&gt;()" resolve="FutureResult" />
                <node concept="16syzq" id="2_VYLT0na8d" role="1pMfVU">
                  <ref role="16sUi3" node="2_VYLT0na8I" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_VYLT0nlQl" role="3cqZAp">
          <node concept="2YIFZM" id="2_VYLT0nn1E" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2_VYLT0nnpm" role="37wK5m">
              <node concept="3clFbS" id="2_VYLT0nnpn" role="1bW5cS">
                <node concept="3J1_TO" id="2_VYLT0na8k" role="3cqZAp">
                  <node concept="3uVAMA" id="2_VYLT0na8l" role="1zxBo5">
                    <node concept="XOnhg" id="2_VYLT0na8m" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="2_VYLT0na8n" role="1tU5fm">
                        <node concept="3uibUv" id="2_VYLT0na8o" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2_VYLT0na8p" role="1zc67A">
                      <node concept="3clFbF" id="2_VYLT0na8q" role="3cqZAp">
                        <node concept="2OqwBi" id="2_VYLT0na8r" role="3clFbG">
                          <node concept="37vLTw" id="2_VYLT0na8s" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_VYLT0na88" resolve="result" />
                          </node>
                          <node concept="liA8E" id="2_VYLT0na8t" role="2OqNvi">
                            <ref role="37wK5l" to="ixe9:~FutureResult.setException(java.lang.Throwable)" resolve="setException" />
                            <node concept="37vLTw" id="2_VYLT0na8u" role="37wK5m">
                              <ref role="3cqZAo" node="2_VYLT0na8m" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2_VYLT0na8v" role="1zxBo7">
                    <node concept="3clFbF" id="2_VYLT0na8w" role="3cqZAp">
                      <node concept="2OqwBi" id="2_VYLT0na8x" role="3clFbG">
                        <node concept="37vLTw" id="2_VYLT0na8y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_VYLT0na88" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2_VYLT0na8z" role="2OqNvi">
                          <ref role="37wK5l" to="ixe9:~FutureResult.set(java.lang.Object)" resolve="set" />
                          <node concept="2OqwBi" id="2_VYLT0na8$" role="37wK5m">
                            <node concept="37vLTw" id="2_VYLT0na8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_VYLT0na8D" resolve="c" />
                            </node>
                            <node concept="1Bd96e" id="2_VYLT0na8A" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_VYLT0na8B" role="3cqZAp">
          <node concept="37vLTw" id="2_VYLT0na8C" role="3cqZAk">
            <ref role="3cqZAo" node="2_VYLT0na88" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_VYLT0na8D" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="1ajhzC" id="2_VYLT0na8E" role="1tU5fm">
          <node concept="16syzq" id="2_VYLT0na8F" role="1ajl9A">
            <ref role="16sUi3" node="2_VYLT0na8I" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_VYLT0na8G" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="16syzq" id="2_VYLT0na8H" role="11_B2D">
          <ref role="16sUi3" node="2_VYLT0na8I" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="2_VYLT0na8I" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="2_VYLT0na8J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2XovqnGZflE" role="jymVt" />
    <node concept="3clFb_" id="4kPMkltJrRg" role="jymVt">
      <property role="TrG5h" value="diffCommit" />
      <node concept="37vLTG" id="4kPMkltJzfP" role="3clF46">
        <property role="TrG5h" value="commit" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4kPMkltJCAM" role="1tU5fm">
          <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIr9XsaK" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="2XovqnGU362" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4kPMkltJrRj" role="1B3o_S" />
      <node concept="3clFbS" id="4kPMkltJrRk" role="3clF47">
        <node concept="3cpWs8" id="27MnIra0_Ic" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIra0_Id" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="A3Dl8" id="27MnIra0AHb" role="1tU5fm">
              <node concept="3uibUv" id="27MnIra0AHd" role="A3Ik2">
                <ref role="3uigEE" to="1037:~Change" resolve="Change" />
              </node>
            </node>
            <node concept="2OqwBi" id="27MnIra0_Ie" role="33vP2m">
              <node concept="37vLTw" id="27MnIra0_If" role="2Oq$k0">
                <ref role="3cqZAo" node="4kPMkltJzfP" resolve="commit" />
              </node>
              <node concept="liA8E" id="27MnIra0_Ig" role="2OqNvi">
                <ref role="37wK5l" to="e0ho:~VcsChangesLazilyParsedDetails.getChanges()" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27MnIra0PP1" role="3cqZAp">
          <node concept="1rXfSq" id="2XovqnGQYcl" role="3cqZAk">
            <ref role="37wK5l" node="2XovqnGQA7R" resolve="diffChanges" />
            <node concept="37vLTw" id="2XovqnGR4Bh" role="37wK5m">
              <ref role="3cqZAo" node="27MnIra0_Id" resolve="changes" />
            </node>
            <node concept="37vLTw" id="2XovqnGR9T1" role="37wK5m">
              <ref role="3cqZAo" node="27MnIr9XsaK" resolve="repoRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kPMkltJM4e" role="Sfmx6">
        <ref role="3uigEE" to="iz75:~DiffRequestProducerException" resolve="DiffRequestProducerException" />
      </node>
      <node concept="_YKpA" id="2_VYLT0lG8z" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0lG8$" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0lG8_" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0lG8A" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIra0Xkm" role="jymVt" />
    <node concept="3clFb_" id="2XovqnGQA7R" role="jymVt">
      <property role="TrG5h" value="diffChanges" />
      <node concept="37vLTG" id="2XovqnGQHyf" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="2XovqnGQK9k" role="1tU5fm">
          <node concept="3uibUv" id="2XovqnGQKEP" role="A3Ik2">
            <ref role="3uigEE" to="1037:~Change" resolve="Change" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XovqnGQLj6" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="2XovqnGTZqA" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2XovqnGQA7U" role="1B3o_S" />
      <node concept="3clFbS" id="2XovqnGQA7V" role="3clF47">
        <node concept="3cpWs6" id="2XovqnGQVGC" role="3cqZAp">
          <node concept="2OqwBi" id="2XovqnGQVGD" role="3cqZAk">
            <node concept="2OqwBi" id="2XovqnGQVGE" role="2Oq$k0">
              <node concept="2OqwBi" id="2XovqnGQVGF" role="2Oq$k0">
                <node concept="37vLTw" id="2XovqnGQVGG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XovqnGQHyf" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="2XovqnGQVGH" role="2OqNvi">
                  <node concept="1bVj0M" id="2XovqnGQVGI" role="23t8la">
                    <node concept="3clFbS" id="2XovqnGQVGJ" role="1bW5cS">
                      <node concept="3clFbF" id="2XovqnGQVGK" role="3cqZAp">
                        <node concept="1rXfSq" id="2XovqnGQVGL" role="3clFbG">
                          <ref role="37wK5l" node="2QFzCYK40mo" resolve="isModel" />
                          <node concept="37vLTw" id="2XovqnGQVGM" role="37wK5m">
                            <ref role="3cqZAo" node="2XovqnGQVGN" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2XovqnGQVGN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2XovqnGQVGO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2XovqnGQVGP" role="2OqNvi">
                <node concept="1bVj0M" id="2XovqnGQVGQ" role="23t8la">
                  <node concept="3clFbS" id="2XovqnGQVGR" role="1bW5cS">
                    <node concept="3clFbF" id="2XovqnGQVGS" role="3cqZAp">
                      <node concept="1rXfSq" id="2XovqnGQVGT" role="3clFbG">
                        <ref role="37wK5l" node="27MnIr9XY_j" resolve="diffChange" />
                        <node concept="37vLTw" id="2XovqnGQVGU" role="37wK5m">
                          <ref role="3cqZAo" node="2XovqnGQVGW" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2XovqnGQVGV" role="37wK5m">
                          <ref role="3cqZAo" node="2XovqnGQLj6" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2XovqnGQVGW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2XovqnGQVGX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2XovqnGQVGY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2XovqnGQSAn" role="3clF45">
        <node concept="1ajhzC" id="2_VYLT0lACd" role="_ZDj9">
          <node concept="_YKpA" id="2_VYLT0lACe" role="1ajl9A">
            <node concept="3uibUv" id="2_VYLT0lACf" role="_ZDj9">
              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XovqnGQyLq" role="jymVt" />
    <node concept="3clFb_" id="27MnIr9XY_j" role="jymVt">
      <property role="TrG5h" value="diffChange" />
      <node concept="37vLTG" id="27MnIr9Y8b7" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="27MnIr9YbuG" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIr9XY_m" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="2XovqnGTVIw" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27MnIr9XY_p" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9XY_q" role="3clF47">
        <node concept="3cpWs8" id="27MnIr9XY_G" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIr9XY_H" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="27MnIr9XY_I" role="1tU5fm">
              <ref role="3uigEE" to="yt4f:~DiffContext" resolve="DiffContext" />
            </node>
            <node concept="2ShNRf" id="27MnIr9XY_J" role="33vP2m">
              <node concept="YeOm9" id="27MnIr9XY_K" role="2ShVmc">
                <node concept="1Y3b0j" id="27MnIr9XY_L" role="YeSDq">
                  <ref role="37wK5l" to="yt4f:~DiffContext.&lt;init&gt;()" resolve="DiffContext" />
                  <ref role="1Y3XeK" to="yt4f:~DiffContext" resolve="DiffContext" />
                  <node concept="3clFb_" id="27MnIr9XY_M" role="jymVt">
                    <property role="TrG5h" value="getProject" />
                    <node concept="2AHcQZ" id="27MnIr9XY_N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="27MnIr9XY_O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="27MnIr9XY_P" role="3clF47">
                      <node concept="3cpWs6" id="27MnIr9XY_Q" role="3cqZAp">
                        <node concept="37vLTw" id="27MnIr9XY_R" role="3cqZAk">
                          <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27MnIr9XY_S" role="1B3o_S" />
                    <node concept="3uibUv" id="27MnIr9XY_T" role="3clF45">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="27MnIr9XY_U" role="jymVt">
                    <property role="TrG5h" value="isWindowFocused" />
                    <node concept="2AHcQZ" id="27MnIr9XY_V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="27MnIr9XY_W" role="3clF47">
                      <node concept="3cpWs6" id="27MnIr9XY_X" role="3cqZAp">
                        <node concept="3clFbT" id="27MnIr9XY_Y" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27MnIr9XY_Z" role="1B3o_S" />
                    <node concept="10P_77" id="27MnIr9XYA0" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="27MnIr9XYA1" role="jymVt">
                    <property role="TrG5h" value="isFocusedInWindow" />
                    <node concept="2AHcQZ" id="27MnIr9XYA2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="27MnIr9XYA3" role="3clF47">
                      <node concept="3cpWs6" id="27MnIr9XYA4" role="3cqZAp">
                        <node concept="3clFbT" id="27MnIr9XYA5" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="27MnIr9XYA6" role="1B3o_S" />
                    <node concept="10P_77" id="27MnIr9XYA7" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="27MnIr9XYA8" role="jymVt">
                    <property role="TrG5h" value="requestFocusInWindow" />
                    <node concept="2AHcQZ" id="27MnIr9XYA9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="27MnIr9XYAa" role="3clF47" />
                    <node concept="3Tm1VV" id="27MnIr9XYAb" role="1B3o_S" />
                    <node concept="3cqZAl" id="27MnIr9XYAc" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27MnIr9XYAd" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIr9XYAe" role="3cpWs9">
            <property role="TrG5h" value="changeDiffRequestProducer" />
            <node concept="3uibUv" id="27MnIr9XYAf" role="1tU5fm">
              <ref role="3uigEE" to="3tm9:~ChangeDiffRequestProducer" resolve="ChangeDiffRequestProducer" />
            </node>
            <node concept="2YIFZM" id="27MnIr9XYAg" role="33vP2m">
              <ref role="1Pybhc" to="3tm9:~ChangeDiffRequestProducer" resolve="ChangeDiffRequestProducer" />
              <ref role="37wK5l" to="3tm9:~ChangeDiffRequestProducer.create(com.intellij.openapi.project.Project,com.intellij.openapi.vcs.changes.Change)" resolve="create" />
              <node concept="37vLTw" id="27MnIr9XYAh" role="37wK5m">
                <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
              </node>
              <node concept="37vLTw" id="27MnIr9XYAi" role="37wK5m">
                <ref role="3cqZAo" node="27MnIr9Y8b7" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27MnIr9XYAj" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIr9XYAk" role="3cpWs9">
            <property role="TrG5h" value="diffRequest" />
            <node concept="3uibUv" id="27MnIr9XYAl" role="1tU5fm">
              <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2_VYLT0jWks" role="3cqZAp">
          <node concept="3clFbS" id="2_VYLT0jWku" role="1zxBo7">
            <node concept="3clFbF" id="2_VYLT0ljuY" role="3cqZAp">
              <node concept="37vLTI" id="2_VYLT0ljv0" role="3clFbG">
                <node concept="2OqwBi" id="27MnIr9XYAm" role="37vLTx">
                  <node concept="37vLTw" id="27MnIr9XYAn" role="2Oq$k0">
                    <ref role="3cqZAo" node="27MnIr9XYAe" resolve="changeDiffRequestProducer" />
                  </node>
                  <node concept="liA8E" id="27MnIr9XYAo" role="2OqNvi">
                    <ref role="37wK5l" to="3tm9:~ChangeDiffRequestProducer.process(com.intellij.openapi.util.UserDataHolder,com.intellij.openapi.progress.ProgressIndicator)" resolve="process" />
                    <node concept="37vLTw" id="27MnIr9XYAp" role="37wK5m">
                      <ref role="3cqZAo" node="27MnIr9XY_H" resolve="context" />
                    </node>
                    <node concept="2ShNRf" id="27MnIr9XYAq" role="37wK5m">
                      <node concept="1pGfFk" id="27MnIr9XYAr" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2_VYLT0ljv4" role="37vLTJ">
                  <ref role="3cqZAo" node="27MnIr9XYAk" resolve="diffRequest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2_VYLT0k0Dg" role="1zxBo5">
            <node concept="XOnhg" id="2_VYLT0k0Dh" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2_VYLT0k0Di" role="1tU5fm">
                <node concept="3uibUv" id="2_VYLT0k0KW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2_VYLT0k0Dj" role="1zc67A">
              <node concept="YS8fn" id="2_VYLT0k8p0" role="3cqZAp">
                <node concept="2ShNRf" id="2_VYLT0k8Pu" role="YScLw">
                  <node concept="1pGfFk" id="2_VYLT0kGYl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2_VYLT0kHfa" role="37wK5m">
                      <ref role="3cqZAo" node="2_VYLT0k0Dh" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XovqnH1_iL" role="3cqZAp">
          <node concept="3clFbS" id="2XovqnH1_iN" role="3clFbx">
            <node concept="RRSsy" id="2XovqnH1DRa" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2XovqnH1DRc" role="RRSoy">
                <property role="Xl_RC" value="Diff failed" />
              </node>
              <node concept="2OqwBi" id="2XovqnH1CO9" role="RRSow">
                <node concept="1eOMI4" id="2XovqnH1BTN" role="2Oq$k0">
                  <node concept="10QFUN" id="2XovqnH1BTK" role="1eOMHV">
                    <node concept="3uibUv" id="2XovqnH1BTP" role="10QFUM">
                      <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
                    </node>
                    <node concept="37vLTw" id="2XovqnH1CmL" role="10QFUP">
                      <ref role="3cqZAo" node="27MnIr9XYAk" resolve="diffRequest" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2XovqnH1Dfo" role="2OqNvi">
                  <ref role="37wK5l" to="phib:~ErrorDiffRequest.getException()" resolve="getException" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="2_VYLT0j0vA" role="3cqZAp">
              <node concept="2ShNRf" id="2_VYLT0l5yx" role="YScLw">
                <node concept="1pGfFk" id="2_VYLT0l7mb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="2_VYLT0j0EM" role="37wK5m">
                    <node concept="1eOMI4" id="2_VYLT0j0EN" role="2Oq$k0">
                      <node concept="10QFUN" id="2_VYLT0j0EO" role="1eOMHV">
                        <node concept="3uibUv" id="2_VYLT0j0EP" role="10QFUM">
                          <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
                        </node>
                        <node concept="37vLTw" id="2_VYLT0j0EQ" role="10QFUP">
                          <ref role="3cqZAo" node="27MnIr9XYAk" resolve="diffRequest" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2_VYLT0j0ER" role="2OqNvi">
                      <ref role="37wK5l" to="phib:~ErrorDiffRequest.getException()" resolve="getException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2XovqnH1Bax" role="3clFbw">
            <node concept="3uibUv" id="2XovqnH1Bwn" role="2ZW6by">
              <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
            </node>
            <node concept="37vLTw" id="2XovqnH1ACZ" role="2ZW6bz">
              <ref role="3cqZAo" node="27MnIr9XYAk" resolve="diffRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_VYLT0ihHY" role="3cqZAp">
          <node concept="1bVj0M" id="2_VYLT0ilwB" role="3cqZAk">
            <node concept="3clFbS" id="2_VYLT0ilwD" role="1bW5cS">
              <node concept="3clFbF" id="2_VYLT0iwZq" role="3cqZAp">
                <node concept="1rXfSq" id="2_VYLT0iwZs" role="3clFbG">
                  <ref role="37wK5l" node="2_VYLT0giqu" resolve="renderImages" />
                  <node concept="37vLTw" id="2_VYLT0iwZt" role="37wK5m">
                    <ref role="3cqZAo" node="27MnIr9XY_m" resolve="repoRoot" />
                  </node>
                  <node concept="37vLTw" id="2_VYLT0iwZu" role="37wK5m">
                    <ref role="3cqZAo" node="27MnIr9Y8b7" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="2_VYLT0iwZv" role="37wK5m">
                    <ref role="3cqZAo" node="27MnIr9XYAk" resolve="diffRequest" />
                  </node>
                  <node concept="37vLTw" id="2_VYLT0iwZw" role="37wK5m">
                    <ref role="3cqZAo" node="27MnIr9XY_H" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2_VYLT0i7GP" role="lGtFl">
        <node concept="TZ5HA" id="2_VYLT0i7GQ" role="TZ5H$">
          <node concept="1dT_AC" id="2_VYLT0i7GR" role="1dT_Ay">
            <property role="1dT_AB" value="Call this method outside EDT and then execute the returned function on EDT" />
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="2_VYLT0i08O" role="3clF45">
        <node concept="_YKpA" id="27MnIr9Yp5L" role="1ajl9A">
          <node concept="3uibUv" id="2_VYLT0hSOI" role="_ZDj9">
            <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_VYLT0gC7v" role="jymVt" />
    <node concept="3clFb_" id="2_VYLT0giqu" role="jymVt">
      <property role="TrG5h" value="renderImages" />
      <node concept="3Tm1VV" id="2_VYLT0hk8f" role="1B3o_S" />
      <node concept="_YKpA" id="2_VYLT0guue" role="3clF45">
        <node concept="3uibUv" id="2_VYLT0gzjd" role="_ZDj9">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="2_VYLT0giq7" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="2_VYLT0giq8" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2_VYLT0giq9" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2_VYLT0giqa" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="37vLTG" id="2_VYLT0giqb" role="3clF46">
        <property role="TrG5h" value="diffRequest" />
        <node concept="3uibUv" id="2_VYLT0giqc" role="1tU5fm">
          <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="2_VYLT0giqd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2_VYLT0giqe" role="1tU5fm">
          <ref role="3uigEE" to="yt4f:~DiffContext" resolve="DiffContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2_VYLT0gilT" role="3clF47">
        <node concept="3clFbF" id="2_VYLT0gqpn" role="3cqZAp">
          <node concept="2YIFZM" id="2_VYLT0grnK" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_VYLT0gilU" role="3cqZAp">
          <node concept="3cpWsn" id="2_VYLT0gilV" role="3cpWs9">
            <property role="TrG5h" value="images" />
            <node concept="_YKpA" id="2_VYLT0gilW" role="1tU5fm">
              <node concept="3uibUv" id="2_VYLT0gilX" role="_ZDj9">
                <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_VYLT0gilY" role="33vP2m">
              <node concept="Tc6Ow" id="2_VYLT0gilZ" role="2ShVmc">
                <node concept="3uibUv" id="2_VYLT0gim0" role="HW$YZ">
                  <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_VYLT0gimg" role="3cqZAp">
          <node concept="3cpWsn" id="2_VYLT0gimh" role="3cpWs9">
            <property role="TrG5h" value="modelDiffViewer" />
            <node concept="3uibUv" id="2_VYLT0gimi" role="1tU5fm">
              <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
            </node>
            <node concept="2ShNRf" id="2_VYLT0gimj" role="33vP2m">
              <node concept="1pGfFk" id="2_VYLT0gimk" role="2ShVmc">
                <ref role="37wK5l" to="qyr2:5zPLqcHLMf9" resolve="ModelDiffViewer" />
                <node concept="37vLTw" id="2_VYLT0giqf" role="37wK5m">
                  <ref role="3cqZAo" node="2_VYLT0giqd" resolve="context" />
                </node>
                <node concept="10QFUN" id="2_VYLT0gimm" role="37wK5m">
                  <node concept="37vLTw" id="2_VYLT0giqi" role="10QFUP">
                    <ref role="3cqZAo" node="2_VYLT0giqb" resolve="diffRequest" />
                  </node>
                  <node concept="3uibUv" id="2_VYLT0gimo" role="10QFUM">
                    <ref role="3uigEE" to="phib:~ContentDiffRequest" resolve="ContentDiffRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2_VYLT0gimp" role="3cqZAp">
          <node concept="3uVAMA" id="M$1cGq7VUg" role="1zxBo5">
            <node concept="XOnhg" id="M$1cGq7VUh" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="M$1cGq7VUi" role="1tU5fm">
                <node concept="3uibUv" id="M$1cGq7YCx" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="M$1cGq7VUj" role="1zc67A">
              <node concept="RRSsy" id="M$1cGq8DWZ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="M$1cGq8DX0" role="RRSoy" />
                <node concept="37vLTw" id="M$1cGq8DX1" role="RRSow">
                  <ref role="3cqZAo" node="M$1cGq7VUh" resolve="ex" />
                </node>
              </node>
              <node concept="3clFbF" id="2_VYLT0gipY" role="3cqZAp">
                <node concept="2OqwBi" id="2_VYLT0gipZ" role="3clFbG">
                  <node concept="37vLTw" id="2_VYLT0giq0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_VYLT0gimh" resolve="modelDiffViewer" />
                  </node>
                  <node concept="liA8E" id="2_VYLT0giq1" role="2OqNvi">
                    <ref role="37wK5l" to="qyr2:1R9fMbxrL$Q" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2_VYLT0gimq" role="1zxBo7">
            <node concept="3cpWs8" id="2_VYLT0gimr" role="3cqZAp">
              <node concept="3cpWsn" id="2_VYLT0gims" role="3cpWs9">
                <property role="TrG5h" value="viewer" />
                <node concept="3uibUv" id="2_VYLT0gimt" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="2_VYLT0gimu" role="33vP2m">
                  <node concept="37vLTw" id="2_VYLT0gimv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_VYLT0gimh" resolve="modelDiffViewer" />
                  </node>
                  <node concept="liA8E" id="2_VYLT0gimw" role="2OqNvi">
                    <ref role="37wK5l" to="qyr2:1R9fMbxrL$u" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3A1K$yfAwr5" role="3cqZAp">
              <node concept="3cpWsn" id="3A1K$yfAwr6" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="3A1K$yfAuc7" role="1tU5fm">
                  <ref role="3uigEE" to="jkm4:~FrameWrapper" resolve="FrameWrapper" />
                </node>
                <node concept="2ShNRf" id="3A1K$yfAwr7" role="33vP2m">
                  <node concept="1pGfFk" id="3A1K$yfAwr8" role="2ShVmc">
                    <ref role="37wK5l" to="jkm4:~FrameWrapper.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,java.lang.String,javax.swing.JComponent)" resolve="FrameWrapper" />
                    <node concept="37vLTw" id="3A1K$yfAwr9" role="37wK5m">
                      <ref role="3cqZAo" node="4kPMkltJPHc" resolve="project" />
                    </node>
                    <node concept="10Nm6u" id="3A1K$yfAwra" role="37wK5m" />
                    <node concept="3clFbT" id="3A1K$yfAwrb" role="37wK5m" />
                    <node concept="Xl_RD" id="3A1K$yfAwrc" role="37wK5m">
                      <property role="Xl_RC" value="Modelix Diff Viewer" />
                    </node>
                    <node concept="37vLTw" id="3A1K$yfAwrd" role="37wK5m">
                      <ref role="3cqZAo" node="2_VYLT0gims" resolve="viewer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A1K$yfAMsT" role="3cqZAp">
              <node concept="2OqwBi" id="3A1K$yfAQff" role="3clFbG">
                <node concept="37vLTw" id="3A1K$yfAMsR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A1K$yfAwr6" resolve="frame" />
                </node>
                <node concept="liA8E" id="3A1K$yfASB$" role="2OqNvi">
                  <ref role="37wK5l" to="jkm4:~FrameWrapper.show()" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2_VYLT0gimW" role="3cqZAp">
              <node concept="3cpWsn" id="2_VYLT0gimX" role="3cpWs9">
                <property role="TrG5h" value="diffTree" />
                <node concept="3uibUv" id="2_VYLT0gimY" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                </node>
                <node concept="2OqwBi" id="2_VYLT0gimZ" role="33vP2m">
                  <node concept="2OqwBi" id="2_VYLT0gin0" role="2Oq$k0">
                    <node concept="1rXfSq" id="2_VYLT0gin1" role="2Oq$k0">
                      <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
                      <node concept="37vLTw" id="2_VYLT0gin2" role="37wK5m">
                        <ref role="3cqZAo" node="2_VYLT0gims" resolve="viewer" />
                      </node>
                    </node>
                    <node concept="UnYns" id="2_VYLT0gin3" role="2OqNvi">
                      <node concept="3uibUv" id="2_VYLT0gin4" role="UnYnz">
                        <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2_VYLT0gin5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2_VYLT0gin6" role="3cqZAp">
              <node concept="3y3z36" id="2_VYLT0gGRZ" role="3clFbw">
                <node concept="37vLTw" id="2_VYLT0ginh" role="3uHU7B">
                  <ref role="3cqZAo" node="2_VYLT0gimX" resolve="diffTree" />
                </node>
                <node concept="10Nm6u" id="2_VYLT0gini" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2_VYLT0gink" role="3clFbx">
                <node concept="3cpWs8" id="2_VYLT0ginl" role="3cqZAp">
                  <node concept="3cpWsn" id="2_VYLT0ginm" role="3cpWs9">
                    <property role="TrG5h" value="rows" />
                    <node concept="A3Dl8" id="2_VYLT0ginn" role="1tU5fm">
                      <node concept="3uibUv" id="2_VYLT0gino" role="A3Ik2">
                        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_VYLT0ginp" role="33vP2m">
                      <node concept="1rXfSq" id="2_VYLT0ginq" role="2Oq$k0">
                        <ref role="37wK5l" node="39TR8x$tr7g" resolve="getRows" />
                        <node concept="37vLTw" id="2_VYLT0ginr" role="37wK5m">
                          <ref role="3cqZAo" node="2_VYLT0gimX" resolve="diffTree" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2_VYLT0gins" role="2OqNvi">
                        <node concept="1bVj0M" id="2_VYLT0gint" role="23t8la">
                          <node concept="3clFbS" id="2_VYLT0ginu" role="1bW5cS">
                            <node concept="3clFbF" id="2_VYLT0ginv" role="3cqZAp">
                              <node concept="3y3z36" id="2_VYLT0ginw" role="3clFbG">
                                <node concept="10Nm6u" id="2_VYLT0ginx" role="3uHU7w" />
                                <node concept="0kSF2" id="2_VYLT0giny" role="3uHU7B">
                                  <node concept="3uibUv" id="2_VYLT0ginz" role="0kSFW">
                                    <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                                  </node>
                                  <node concept="2OqwBi" id="2_VYLT0gin$" role="0kSFX">
                                    <node concept="37vLTw" id="2_VYLT0gin_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_VYLT0ginB" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2_VYLT0ginA" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2_VYLT0ginB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2_VYLT0ginC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="2_VYLT0hhNU" role="3cqZAp">
                  <node concept="3clFbS" id="2_VYLT0hhNZ" role="2LFqv$">
                    <node concept="3cpWs8" id="4Z5DBfuFOa5" role="3cqZAp">
                      <node concept="3cpWsn" id="4Z5DBfuFOa6" role="3cpWs9">
                        <property role="TrG5h" value="settings" />
                        <node concept="3uibUv" id="4Z5DBfuFOa3" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                          <node concept="3uibUv" id="4Z5DBfuG23w" role="11_B2D">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                          <node concept="3uibUv" id="4Z5DBfuG9Ug" role="11_B2D">
                            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                            <node concept="17QB3L" id="4Z5DBfuGfj5" role="11_B2D" />
                            <node concept="3uibUv" id="4Z5DBfuGp6g" role="11_B2D">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="3uibUv" id="4Z5DBfuGxlW" role="11_B2D">
                                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                              </node>
                              <node concept="3uibUv" id="4Z5DBfuGCR9" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4Z5DBfuGH$C" role="33vP2m">
                          <node concept="1pGfFk" id="4Z5DBfuHoFt" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                            <node concept="3uibUv" id="4Z5DBfuHykY" role="1pMfVU">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="3uibUv" id="4Z5DBfuHDwT" role="1pMfVU">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="17QB3L" id="4Z5DBfuHLRH" role="11_B2D" />
                              <node concept="3uibUv" id="4Z5DBfuHQIB" role="11_B2D">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="4Z5DBfuHYoJ" role="11_B2D">
                                  <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                                </node>
                                <node concept="3uibUv" id="4Z5DBfuI5x_" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2_VYLT0hhO0" role="3cqZAp">
                      <node concept="3cpWsn" id="2_VYLT0hhO1" role="3cpWs9">
                        <property role="TrG5h" value="treeNode" />
                        <node concept="3uibUv" id="2_VYLT0hhO2" role="1tU5fm">
                          <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                        </node>
                        <node concept="0kSF2" id="2_VYLT0hhO3" role="33vP2m">
                          <node concept="3uibUv" id="2_VYLT0hhO4" role="0kSFW">
                            <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                          </node>
                          <node concept="2OqwBi" id="2_VYLT0hhO5" role="0kSFX">
                            <node concept="2GrUjf" id="2_VYLT0hhPr" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2_VYLT0hhPq" resolve="row" />
                            </node>
                            <node concept="liA8E" id="2_VYLT0hhO7" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2_VYLT0hhO8" role="3cqZAp">
                      <node concept="2OqwBi" id="2_VYLT0hhO9" role="3clFbG">
                        <node concept="37vLTw" id="2_VYLT0hhOa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_VYLT0gimX" resolve="diffTree" />
                        </node>
                        <node concept="liA8E" id="2_VYLT0hhOb" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                          <node concept="2GrUjf" id="2_VYLT0hhPs" role="37wK5m">
                            <ref role="2Gs0qQ" node="2_VYLT0hhPq" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2_VYLT0hhOd" role="3cqZAp">
                      <node concept="3cpWsn" id="2_VYLT0hhOe" role="3cpWs9">
                        <property role="TrG5h" value="editorComponents" />
                        <node concept="A3Dl8" id="2_VYLT0hhOf" role="1tU5fm">
                          <node concept="3uibUv" id="2_VYLT0hhOg" role="A3Ik2">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2_VYLT0hhOh" role="33vP2m">
                          <node concept="1rXfSq" id="2_VYLT0hhOi" role="2Oq$k0">
                            <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
                            <node concept="37vLTw" id="2_VYLT0hhOj" role="37wK5m">
                              <ref role="3cqZAo" node="2_VYLT0gims" resolve="viewer" />
                            </node>
                          </node>
                          <node concept="UnYns" id="2_VYLT0hhOk" role="2OqNvi">
                            <node concept="3uibUv" id="2_VYLT0hhOl" role="UnYnz">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2_VYLT0hhOm" role="3cqZAp">
                      <node concept="2OqwBi" id="2_VYLT0hhOn" role="3clFbG">
                        <node concept="37vLTw" id="2_VYLT0hhOo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_VYLT0hhOe" resolve="editorComponents" />
                        </node>
                        <node concept="2es0OD" id="2_VYLT0hhOp" role="2OqNvi">
                          <node concept="1bVj0M" id="2_VYLT0hhOq" role="23t8la">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="2_VYLT0hhOr" role="1bW5cS">
                              <node concept="3clFbF" id="2_VYLT0hhOs" role="3cqZAp">
                                <node concept="2OqwBi" id="2_VYLT0hhOt" role="3clFbG">
                                  <node concept="2OqwBi" id="2_VYLT0hhOu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2_VYLT0hhOv" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2_VYLT0hhOw" role="2Oq$k0">
                                        <node concept="37vLTw" id="2_VYLT0hhOx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2_VYLT0hhOI" resolve="editor" />
                                        </node>
                                        <node concept="liA8E" id="2_VYLT0hhOy" role="2OqNvi">
                                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2_VYLT0hhOz" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2_VYLT0hhO$" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_VYLT0hhO_" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                    <node concept="1bVj0M" id="2_VYLT0hhOA" role="37wK5m">
                                      <property role="3yWfEV" value="true" />
                                      <node concept="3clFbS" id="2_VYLT0hhOB" role="1bW5cS">
                                        <node concept="3clFbF" id="2_VYLT0hhOC" role="3cqZAp">
                                          <node concept="2OqwBi" id="2_VYLT0hhOD" role="3clFbG">
                                            <node concept="2OqwBi" id="2_VYLT0hhOE" role="2Oq$k0">
                                              <node concept="37vLTw" id="2_VYLT0hhOF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2_VYLT0hhOI" resolve="editor" />
                                              </node>
                                              <node concept="liA8E" id="2_VYLT0hhOG" role="2OqNvi">
                                                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                                              </node>
                                            </node>
                                            <node concept="1PvZjq" id="2_VYLT0hhOH" role="2OqNvi">
                                              <ref role="37wK5l" to="exr9:~NodeHighlightManager.refreshMessagesCache()" resolve="refreshMessagesCache" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4Z5DBfuFdEK" role="3cqZAp">
                                          <node concept="3cpWsn" id="4Z5DBfuFdEL" role="3cpWs9">
                                            <property role="TrG5h" value="node" />
                                            <node concept="3uibUv" id="4Z5DBfuFdEM" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2OqwBi" id="4Z5DBfuF_hN" role="33vP2m">
                                              <node concept="2OqwBi" id="4Z5DBfuFosI" role="2Oq$k0">
                                                <node concept="37vLTw" id="4Z5DBfuFl6k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2_VYLT0hhOI" resolve="editor" />
                                                </node>
                                                <node concept="liA8E" id="4Z5DBfuFv7n" role="2OqNvi">
                                                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4Z5DBfuFEdL" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4Z5DBfuId0A" role="3cqZAp">
                                          <node concept="3clFbS" id="4Z5DBfuId0C" role="3clFbx">
                                            <node concept="3cpWs8" id="4Z5DBfuIFTD" role="3cqZAp">
                                              <node concept="3cpWsn" id="4Z5DBfuIFTE" role="3cpWs9">
                                                <property role="TrG5h" value="model" />
                                                <node concept="3uibUv" id="4Z5DBfuIFTF" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                </node>
                                                <node concept="2OqwBi" id="4Z5DBfuIUkz" role="33vP2m">
                                                  <node concept="37vLTw" id="4Z5DBfuIRoP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Z5DBfuFdEL" resolve="node" />
                                                  </node>
                                                  <node concept="liA8E" id="4Z5DBfuIZv3" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4Z5DBfuJarn" role="3cqZAp">
                                              <node concept="3cpWsn" id="4Z5DBfuJaro" role="3cpWs9">
                                                <property role="TrG5h" value="map" />
                                                <node concept="3uibUv" id="4Z5DBfuJarl" role="1tU5fm">
                                                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                                  <node concept="17QB3L" id="4Z5DBfuJhyg" role="11_B2D" />
                                                  <node concept="3uibUv" id="4Z5DBfuJmcU" role="11_B2D">
                                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                                    <node concept="3uibUv" id="4Z5DBfuJtGq" role="11_B2D">
                                                      <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                                                    </node>
                                                    <node concept="3uibUv" id="4Z5DBfuJC6c" role="11_B2D">
                                                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1rXfSq" id="4Z5DBfuJMen" role="33vP2m">
                                                  <ref role="37wK5l" node="2IxTtCygrxZ" resolve="getConceptEditorHints" />
                                                  <node concept="37vLTw" id="4Z5DBfuJRwy" role="37wK5m">
                                                    <ref role="3cqZAo" node="4Z5DBfuIFTE" resolve="model" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="4Z5DBfuK1Fn" role="3cqZAp">
                                              <node concept="2OqwBi" id="4Z5DBfuK56O" role="3clFbG">
                                                <node concept="37vLTw" id="4Z5DBfuK1Fl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Z5DBfuFOa6" resolve="settings" />
                                                </node>
                                                <node concept="liA8E" id="4Z5DBfuKb9c" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                                  <node concept="37vLTw" id="4Z5DBfuKfHp" role="37wK5m">
                                                    <ref role="3cqZAo" node="2_VYLT0hhOI" resolve="editor" />
                                                  </node>
                                                  <node concept="37vLTw" id="4Z5DBfuKojv" role="37wK5m">
                                                    <ref role="3cqZAo" node="4Z5DBfuJaro" resolve="map" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="4Z5DBfuItLr" role="3clFbw">
                                            <node concept="10Nm6u" id="4Z5DBfuIyLU" role="3uHU7w" />
                                            <node concept="37vLTw" id="4Z5DBfuIoSL" role="3uHU7B">
                                              <ref role="3cqZAo" node="4Z5DBfuFdEL" resolve="node" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2_VYLT0hhOI" role="1bW2Oz">
                              <property role="TrG5h" value="editor" />
                              <node concept="2jxLKc" id="2_VYLT0hhOJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2_VYLT0hhOL" role="3cqZAp">
                      <node concept="3cpWsn" id="2_VYLT0hhOM" role="3cpWs9">
                        <property role="TrG5h" value="componentToPaint" />
                        <node concept="3uibUv" id="2_VYLT0hhON" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                        <node concept="1rXfSq" id="2_VYLT0hhOO" role="33vP2m">
                          <ref role="37wK5l" node="27MnIraei6p" resolve="commonAncestor" />
                          <node concept="2OqwBi" id="2_VYLT0hhOP" role="37wK5m">
                            <node concept="37vLTw" id="2_VYLT0hhOQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_VYLT0hhOe" resolve="editorComponents" />
                            </node>
                            <node concept="UnYns" id="2_VYLT0hhOR" role="2OqNvi">
                              <node concept="3uibUv" id="2_VYLT0hhOS" role="UnYnz">
                                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2_VYLT0hhOT" role="3cqZAp">
                      <node concept="1rXfSq" id="2_VYLT0hhOU" role="3clFbG">
                        <ref role="37wK5l" node="2QFzCYK4SMF" resolve="layoutDiffView" />
                        <node concept="37vLTw" id="2_VYLT0hhOV" role="37wK5m">
                          <ref role="3cqZAo" node="2_VYLT0hhOM" resolve="componentToPaint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2_VYLT0hhOW" role="3cqZAp">
                      <node concept="3cpWsn" id="2_VYLT0hhOX" role="3cpWs9">
                        <property role="TrG5h" value="img" />
                        <node concept="3uibUv" id="2_VYLT0hhOY" role="1tU5fm">
                          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                        </node>
                        <node concept="1rXfSq" id="2_VYLT0hhOZ" role="33vP2m">
                          <ref role="37wK5l" node="2QFzCYK566q" resolve="paintComponent" />
                          <node concept="37vLTw" id="2_VYLT0hhP0" role="37wK5m">
                            <ref role="3cqZAo" node="2_VYLT0hhOM" resolve="componentToPaint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4Z5DBfuLXGp" role="3cqZAp">
                      <node concept="3cpWsn" id="4Z5DBfuLXGq" role="3cpWs9">
                        <property role="TrG5h" value="bounds" />
                        <node concept="10Q1$e" id="4Z5DBfuLXGr" role="1tU5fm">
                          <node concept="3uibUv" id="4Z5DBfuLXGs" role="10Q1$1">
                            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4Z5DBfuM8nd" role="33vP2m">
                          <node concept="3g6Rrh" id="4Z5DBfuMtlx" role="2ShVmc">
                            <node concept="3uibUv" id="4Z5DBfuMneB" role="3g7fb8">
                              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                            </node>
                            <node concept="2OqwBi" id="4Z5DBfuMSyU" role="3g7hyw">
                              <node concept="2OqwBi" id="4Z5DBfuMBc5" role="2Oq$k0">
                                <node concept="37vLTw" id="4Z5DBfuMy8k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_VYLT0hhOe" resolve="editorComponents" />
                                </node>
                                <node concept="1uHKPH" id="4Z5DBfuMMn$" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4Z5DBfuMZFX" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getBounds()" resolve="getBounds" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Z5DBfuNk2d" role="3g7hyw">
                              <node concept="2OqwBi" id="4Z5DBfuN87D" role="2Oq$k0">
                                <node concept="37vLTw" id="4Z5DBfuN5pH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_VYLT0hhOe" resolve="editorComponents" />
                                </node>
                                <node concept="1yVyf7" id="4Z5DBfuNe2n" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4Z5DBfuNqSN" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.getBounds()" resolve="getBounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2_VYLT0hhP1" role="3cqZAp">
                      <node concept="2OqwBi" id="2_VYLT0hhP2" role="3clFbG">
                        <node concept="37vLTw" id="2_VYLT0hhP3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_VYLT0gilV" resolve="images" />
                        </node>
                        <node concept="TSZUe" id="2_VYLT0hhP4" role="2OqNvi">
                          <node concept="2ShNRf" id="2_VYLT0hhP5" role="25WWJ7">
                            <node concept="1pGfFk" id="2_VYLT0hhP6" role="2ShVmc">
                              <ref role="37wK5l" node="27MnIr9YL9i" resolve="DiffImage" />
                              <node concept="37vLTw" id="2_VYLT0hhP7" role="37wK5m">
                                <ref role="3cqZAo" node="2_VYLT0hhOX" resolve="img" />
                              </node>
                              <node concept="2ShNRf" id="2_VYLT0hhP8" role="37wK5m">
                                <node concept="1pGfFk" id="2_VYLT0hhP9" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="2OqwBi" id="2_VYLT0hhPa" role="37wK5m">
                                    <node concept="37vLTw" id="2_VYLT0hhPb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_VYLT0hhOM" resolve="componentToPaint" />
                                    </node>
                                    <node concept="liA8E" id="2_VYLT0hhPc" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2_VYLT0hhPd" role="37wK5m">
                                    <node concept="37vLTw" id="2_VYLT0hhPe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_VYLT0hhOM" resolve="componentToPaint" />
                                    </node>
                                    <node concept="liA8E" id="2_VYLT0hhPf" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="2_VYLT0hhPg" role="37wK5m">
                                <ref role="37wK5l" node="27MnIra7RKs" resolve="relativize" />
                                <node concept="1rXfSq" id="2_VYLT0hhPh" role="37wK5m">
                                  <ref role="37wK5l" node="2QFzCYK41LB" resolve="getAffectedFile" />
                                  <node concept="37vLTw" id="2_VYLT0hhPi" role="37wK5m">
                                    <ref role="3cqZAo" node="2_VYLT0giq9" resolve="change" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2_VYLT0hhPj" role="37wK5m">
                                  <ref role="3cqZAo" node="2_VYLT0giq7" resolve="repoRoot" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2_VYLT0hhPk" role="37wK5m">
                                <node concept="37vLTw" id="2_VYLT0hhPl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_VYLT0hhO1" resolve="treeNode" />
                                </node>
                                <node concept="liA8E" id="2_VYLT0hhPm" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2_VYLT0hhPn" role="37wK5m">
                                <node concept="37vLTw" id="2_VYLT0hhPo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_VYLT0hhO1" resolve="treeNode" />
                                </node>
                                <node concept="liA8E" id="2_VYLT0hhPp" role="2OqNvi">
                                  <ref role="37wK5l" to="hdhb:2alxbCQFCET" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4Z5DBfuNFx5" role="37wK5m">
                                <ref role="3cqZAo" node="4Z5DBfuFOa6" resolve="settings" />
                              </node>
                              <node concept="37vLTw" id="4Z5DBfuNHWw" role="37wK5m">
                                <ref role="3cqZAo" node="4Z5DBfuLXGq" resolve="bounds" />
                              </node>
                              <node concept="37vLTw" id="M$1cGq2M7L" role="37wK5m">
                                <ref role="3cqZAo" node="2_VYLT0gimh" resolve="modelDiffViewer" />
                              </node>
                              <node concept="2GrUjf" id="39TR8x$eIaB" role="37wK5m">
                                <ref role="2Gs0qQ" node="2_VYLT0hhPq" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2_VYLT0hhNY" role="2GsD0m">
                    <ref role="3cqZAo" node="2_VYLT0ginm" resolve="rows" />
                  </node>
                  <node concept="2GrKxI" id="2_VYLT0hhPq" role="2Gsz3X">
                    <property role="TrG5h" value="row" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_VYLT0haRR" role="3cqZAp">
          <node concept="37vLTw" id="2_VYLT0hdx9" role="3cqZAk">
            <ref role="3cqZAo" node="2_VYLT0gilV" resolve="images" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XovqnGG22r" role="jymVt" />
    <node concept="2YIFZL" id="2veeuPTJ1QV" role="jymVt">
      <property role="TrG5h" value="getEditorsbyView" />
      <node concept="3clFbS" id="2veeuPTJ1QX" role="3clF47">
        <node concept="1X3_iC" id="2veeuPUxzA4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2veeuPTJ1QY" role="8Wnug">
            <node concept="2YIFZM" id="2veeuPTJ1QZ" role="3clFbG">
              <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2veeuPTWBXq" role="3cqZAp">
          <node concept="3cpWsn" id="2veeuPTWBXr" role="3cpWs9">
            <property role="TrG5h" value="modelDiffViewer" />
            <node concept="3uibUv" id="2veeuPTWBXs" role="1tU5fm">
              <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
            </node>
            <node concept="2OqwBi" id="2veeuPTWTp3" role="33vP2m">
              <node concept="37vLTw" id="2veeuPTWOMk" role="2Oq$k0">
                <ref role="3cqZAo" node="2veeuPTJ1VI" resolve="image" />
              </node>
              <node concept="liA8E" id="2veeuPTWVGL" role="2OqNvi">
                <ref role="37wK5l" node="M$1cGq3mE7" resolve="getModelDiffViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2veeuPTJ1Rd" role="3cqZAp">
          <node concept="3uVAMA" id="2veeuPTJ1Re" role="1zxBo5">
            <node concept="XOnhg" id="2veeuPTJ1Rf" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2veeuPTJ1Rg" role="1tU5fm">
                <node concept="3uibUv" id="2veeuPTJ1Rh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2veeuPTJ1Ri" role="1zc67A">
              <node concept="RRSsy" id="2veeuPTJ1Rj" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="2veeuPTJ1Rk" role="RRSoy" />
                <node concept="37vLTw" id="2veeuPTJ1Rl" role="RRSow">
                  <ref role="3cqZAo" node="2veeuPTJ1Rf" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2veeuPTJ1Rq" role="1zxBo7">
            <node concept="3cpWs8" id="2veeuPTJ1Rr" role="3cqZAp">
              <node concept="3cpWsn" id="2veeuPTJ1Rs" role="3cpWs9">
                <property role="TrG5h" value="viewer" />
                <node concept="3uibUv" id="2veeuPTJ1Rt" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                </node>
                <node concept="2OqwBi" id="2veeuPTJ1Ru" role="33vP2m">
                  <node concept="37vLTw" id="2veeuPTJ1Rv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2veeuPTWBXr" resolve="modelDiffViewer" />
                  </node>
                  <node concept="liA8E" id="2veeuPTJ1Rw" role="2OqNvi">
                    <ref role="37wK5l" to="qyr2:1R9fMbxrL$u" resolve="getComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2veeuPTJ1RL" role="3cqZAp">
              <node concept="3cpWsn" id="2veeuPTJ1RM" role="3cpWs9">
                <property role="TrG5h" value="diffTree" />
                <node concept="3uibUv" id="2veeuPTJ1RN" role="1tU5fm">
                  <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                </node>
                <node concept="2OqwBi" id="2veeuPTJ1RO" role="33vP2m">
                  <node concept="2OqwBi" id="2veeuPTJ1RP" role="2Oq$k0">
                    <node concept="1rXfSq" id="2veeuPTJ1RQ" role="2Oq$k0">
                      <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
                      <node concept="37vLTw" id="2veeuPTJ1RR" role="37wK5m">
                        <ref role="3cqZAo" node="2veeuPTJ1Rs" resolve="viewer" />
                      </node>
                    </node>
                    <node concept="UnYns" id="2veeuPTJ1RS" role="2OqNvi">
                      <node concept="3uibUv" id="2veeuPTJ1RT" role="UnYnz">
                        <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2veeuPTJ1RU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2veeuPTJ1RV" role="3cqZAp">
              <node concept="3y3z36" id="2veeuPTJ1RW" role="3clFbw">
                <node concept="37vLTw" id="2veeuPTJ1RX" role="3uHU7B">
                  <ref role="3cqZAo" node="2veeuPTJ1RM" resolve="diffTree" />
                </node>
                <node concept="10Nm6u" id="2veeuPTJ1RY" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2veeuPTJ1RZ" role="3clFbx">
                <node concept="3clFbF" id="2veeuPTJ1Su" role="3cqZAp">
                  <node concept="2OqwBi" id="2veeuPTJ1Sv" role="3clFbG">
                    <node concept="37vLTw" id="2veeuPTJ1Sw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2veeuPTJ1RM" resolve="diffTree" />
                    </node>
                    <node concept="liA8E" id="2veeuPTJ1Sx" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.setSelectionPath(javax.swing.tree.TreePath)" resolve="setSelectionPath" />
                      <node concept="2OqwBi" id="39TR8x$gtIj" role="37wK5m">
                        <node concept="37vLTw" id="39TR8x$gpCN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2veeuPTJ1VI" resolve="image" />
                        </node>
                        <node concept="liA8E" id="39TR8x$gxfU" role="2OqNvi">
                          <ref role="37wK5l" node="39TR8x$f5IM" resolve="getTreePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39TR8x$g9Qk" role="3cqZAp">
                  <node concept="3cpWsn" id="39TR8x$g9Ql" role="3cpWs9">
                    <property role="TrG5h" value="editorComponents" />
                    <node concept="A3Dl8" id="39TR8x$g9Qm" role="1tU5fm">
                      <node concept="3uibUv" id="39TR8x$g9Qn" role="A3Ik2">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="39TR8x$g9Qo" role="33vP2m">
                      <node concept="1rXfSq" id="39TR8x$g9Qp" role="2Oq$k0">
                        <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
                        <node concept="37vLTw" id="39TR8x$g9Qq" role="37wK5m">
                          <ref role="3cqZAo" node="2veeuPTJ1Rs" resolve="viewer" />
                        </node>
                      </node>
                      <node concept="UnYns" id="39TR8x$g9Qr" role="2OqNvi">
                        <node concept="3uibUv" id="39TR8x$g9Qs" role="UnYnz">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2veeuPVjWaJ" role="3cqZAp">
                  <node concept="2OqwBi" id="39TR8x$ghy3" role="3cqZAk">
                    <node concept="37vLTw" id="2veeuPVjWlE" role="2Oq$k0">
                      <ref role="3cqZAo" node="39TR8x$g9Ql" resolve="editorComponents" />
                    </node>
                    <node concept="ANE8D" id="39TR8x$gijd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2veeuPTJ1VF" role="3cqZAp">
          <node concept="10Nm6u" id="2veeuPTWeYz" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2veeuPTJ1VI" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="2veeuPTJ1VJ" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2veeuPTJ1VM" role="1B3o_S" />
      <node concept="_YKpA" id="2veeuPVi85Z" role="3clF45">
        <node concept="3uibUv" id="39TR8xzvKAf" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2veeuPT4gj1" role="jymVt" />
    <node concept="3clFb_" id="39TR8x$tr7g" role="jymVt">
      <property role="TrG5h" value="getRows" />
      <node concept="3clFbS" id="39TR8x$tr7i" role="3clF47">
        <node concept="3cpWs8" id="39TR8x$tr7j" role="3cqZAp">
          <node concept="3cpWsn" id="39TR8x$tr7k" role="3cpWs9">
            <property role="TrG5h" value="rows" />
            <node concept="_YKpA" id="39TR8x$tr7l" role="1tU5fm">
              <node concept="3uibUv" id="39TR8x$tr7m" role="_ZDj9">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="39TR8x$tr7n" role="33vP2m">
              <node concept="Tc6Ow" id="39TR8x$tr7o" role="2ShVmc">
                <node concept="3uibUv" id="39TR8x$tr7p" role="HW$YZ">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="39TR8x$tr7q" role="3cqZAp">
          <node concept="3cpWsn" id="39TR8x$tr7r" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="39TR8x$tr7s" role="1tU5fm" />
            <node concept="3cmrfG" id="39TR8x$tr7t" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="39TR8x$tr7u" role="1Dwp0S">
            <node concept="37vLTw" id="39TR8x$tr7v" role="3uHU7B">
              <ref role="3cqZAo" node="39TR8x$tr7r" resolve="i" />
            </node>
            <node concept="2OqwBi" id="39TR8x$tr7w" role="3uHU7w">
              <node concept="37vLTw" id="39TR8x$tr7x" role="2Oq$k0">
                <ref role="3cqZAo" node="39TR8x$tr7N" resolve="tree" />
              </node>
              <node concept="liA8E" id="39TR8x$tr7y" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="39TR8x$tr7z" role="1Dwrff">
            <node concept="37vLTw" id="39TR8x$tr7$" role="2$L3a6">
              <ref role="3cqZAo" node="39TR8x$tr7r" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="39TR8x$tr7_" role="2LFqv$">
            <node concept="3clFbF" id="39TR8x$tr7A" role="3cqZAp">
              <node concept="2OqwBi" id="39TR8x$tr7B" role="3clFbG">
                <node concept="37vLTw" id="39TR8x$tr7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="39TR8x$tr7k" resolve="rows" />
                </node>
                <node concept="TSZUe" id="39TR8x$tr7D" role="2OqNvi">
                  <node concept="2OqwBi" id="39TR8x$tr7E" role="25WWJ7">
                    <node concept="37vLTw" id="39TR8x$tr7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="39TR8x$tr7N" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="39TR8x$tr7G" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getPathForRow(int)" resolve="getPathForRow" />
                      <node concept="37vLTw" id="39TR8x$tr7H" role="37wK5m">
                        <ref role="3cqZAo" node="39TR8x$tr7r" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="39TR8x$tr7I" role="3cqZAp" />
        <node concept="3cpWs6" id="39TR8x$tr7J" role="3cqZAp">
          <node concept="37vLTw" id="39TR8x$tr7K" role="3cqZAk">
            <ref role="3cqZAo" node="39TR8x$tr7k" resolve="rows" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="39TR8x$tr7L" role="3clF45">
        <node concept="3uibUv" id="39TR8x$tr7M" role="A3Ik2">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8x$tr7N" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="39TR8x$tr7O" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="3Tmbuc" id="39TR8x$tr7P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kPMkltK4_z" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK41LB" role="jymVt">
      <property role="TrG5h" value="getAffectedFile" />
      <node concept="37vLTG" id="2QFzCYK41LC" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2QFzCYK47rA" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK41LE" role="3clF47">
        <node concept="3cpWs8" id="2QFzCYK47Sk" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK47Sl" role="3cpWs9">
            <property role="TrG5h" value="rev" />
            <node concept="3uibUv" id="2QFzCYK47Px" role="1tU5fm">
              <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
            </node>
            <node concept="2OqwBi" id="2QFzCYK47Sm" role="33vP2m">
              <node concept="37vLTw" id="2QFzCYK47Sn" role="2Oq$k0">
                <ref role="3cqZAo" node="2QFzCYK41LC" resolve="change" />
              </node>
              <node concept="liA8E" id="2QFzCYK47So" role="2OqNvi">
                <ref role="37wK5l" to="1037:~Change.getAfterRevision()" resolve="getAfterRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QFzCYK48da" role="3cqZAp">
          <node concept="3clFbS" id="2QFzCYK48dc" role="3clFbx">
            <node concept="3clFbF" id="2QFzCYK48Jv" role="3cqZAp">
              <node concept="37vLTI" id="2QFzCYK48Vi" role="3clFbG">
                <node concept="2OqwBi" id="2QFzCYK49ap" role="37vLTx">
                  <node concept="37vLTw" id="2QFzCYK4907" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QFzCYK41LC" resolve="change" />
                  </node>
                  <node concept="liA8E" id="2QFzCYK49jV" role="2OqNvi">
                    <ref role="37wK5l" to="1037:~Change.getBeforeRevision()" resolve="getBeforeRevision" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QFzCYK48Jt" role="37vLTJ">
                  <ref role="3cqZAo" node="2QFzCYK47Sl" resolve="rev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2QFzCYK48$m" role="3clFbw">
            <node concept="10Nm6u" id="2QFzCYK48D2" role="3uHU7w" />
            <node concept="37vLTw" id="2QFzCYK48lV" role="3uHU7B">
              <ref role="3cqZAo" node="2QFzCYK47Sl" resolve="rev" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QFzCYK41LF" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK41LG" role="3cqZAk">
            <node concept="37vLTw" id="2QFzCYK49xM" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK47Sl" resolve="rev" />
            </node>
            <node concept="liA8E" id="2QFzCYK41LK" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ContentRevision.getFile()" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK41LL" role="1B3o_S" />
      <node concept="3uibUv" id="2QFzCYK49EP" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIra7Rd6" role="jymVt" />
    <node concept="3clFb_" id="27MnIra7RKs" role="jymVt">
      <property role="TrG5h" value="relativize" />
      <node concept="37vLTG" id="27MnIra8aw7" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="27MnIra8cjU" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIra8cLO" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="2XovqnGTO2b" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="17QB3L" id="27MnIra8kaE" role="3clF45" />
      <node concept="3Tm1VV" id="27MnIra7RKv" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIra7RKw" role="3clF47">
        <node concept="3cpWs8" id="27MnIra8uXL" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIra8uXM" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="27MnIra8vXJ" role="1tU5fm" />
            <node concept="2OqwBi" id="27MnIra8uXN" role="33vP2m">
              <node concept="37vLTw" id="27MnIra8zei" role="2Oq$k0">
                <ref role="3cqZAo" node="27MnIra8aw7" resolve="path" />
              </node>
              <node concept="liA8E" id="27MnIra8uXP" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FilePath.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27MnIra8wZh" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIra8wZi" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="27MnIra8y3F" role="1tU5fm" />
            <node concept="2OqwBi" id="27MnIra8wZj" role="33vP2m">
              <node concept="37vLTw" id="27MnIra8wZk" role="2Oq$k0">
                <ref role="3cqZAo" node="27MnIra8cLO" resolve="repoRoot" />
              </node>
              <node concept="liA8E" id="2XovqnGTS0$" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27MnIra8z_j" role="3cqZAp">
          <node concept="3clFbS" id="27MnIra8z_l" role="3clFbx">
            <node concept="3cpWs8" id="27MnIra9oJE" role="3cqZAp">
              <node concept="3cpWsn" id="27MnIra9oJF" role="3cpWs9">
                <property role="TrG5h" value="relative" />
                <node concept="17QB3L" id="27MnIra9tZI" role="1tU5fm" />
                <node concept="2OqwBi" id="27MnIra9oJG" role="33vP2m">
                  <node concept="37vLTw" id="27MnIra9oJH" role="2Oq$k0">
                    <ref role="3cqZAo" node="27MnIra8uXM" resolve="file" />
                  </node>
                  <node concept="liA8E" id="27MnIra9oJI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="27MnIra9oJJ" role="37wK5m">
                      <node concept="37vLTw" id="27MnIra9oJK" role="2Oq$k0">
                        <ref role="3cqZAo" node="27MnIra8wZi" resolve="folder" />
                      </node>
                      <node concept="liA8E" id="27MnIra9oJL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="27MnIra9z2K" role="3cqZAp">
              <node concept="3clFbS" id="27MnIra9z2M" role="3clFbx">
                <node concept="3clFbF" id="27MnIra9B3y" role="3cqZAp">
                  <node concept="37vLTI" id="27MnIra9Bt3" role="3clFbG">
                    <node concept="2OqwBi" id="27MnIra9C5Y" role="37vLTx">
                      <node concept="37vLTw" id="27MnIra9BGn" role="2Oq$k0">
                        <ref role="3cqZAo" node="27MnIra9oJF" resolve="relative" />
                      </node>
                      <node concept="liA8E" id="27MnIra9Chc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="27MnIra9Cov" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="27MnIra9B3w" role="37vLTJ">
                      <ref role="3cqZAo" node="27MnIra9oJF" resolve="relative" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27MnIra9ArB" role="3clFbw">
                <node concept="37vLTw" id="27MnIra9_XS" role="2Oq$k0">
                  <ref role="3cqZAo" node="27MnIra9oJF" resolve="relative" />
                </node>
                <node concept="liA8E" id="27MnIra9AF0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="27MnIra9ANq" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27MnIra8GTK" role="3cqZAp">
              <node concept="37vLTw" id="27MnIra9oJM" role="3cqZAk">
                <ref role="3cqZAo" node="27MnIra9oJF" resolve="relative" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27MnIra8$nf" role="3clFbw">
            <node concept="37vLTw" id="27MnIra8zU3" role="2Oq$k0">
              <ref role="3cqZAo" node="27MnIra8uXM" resolve="file" />
            </node>
            <node concept="liA8E" id="27MnIra8$C4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="27MnIra8$Kb" role="37wK5m">
                <ref role="3cqZAo" node="27MnIra8wZi" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27MnIra94b$" role="3cqZAp">
          <node concept="37vLTw" id="27MnIra970_" role="3cqZAk">
            <ref role="3cqZAo" node="27MnIra8uXM" resolve="file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltK63S" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK40mo" role="jymVt">
      <property role="TrG5h" value="isModel" />
      <node concept="37vLTG" id="2QFzCYK40mp" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2QFzCYK5pK6" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK40mr" role="3clF47">
        <node concept="3cpWs8" id="2QFzCYK40mt" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK40ms" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="2QFzCYK4cRu" role="1tU5fm" />
            <node concept="2OqwBi" id="2QFzCYK40mv" role="33vP2m">
              <node concept="2OqwBi" id="2QFzCYK40mw" role="2Oq$k0">
                <node concept="1rXfSq" id="2QFzCYK40mx" role="2Oq$k0">
                  <ref role="37wK5l" node="2QFzCYK41LB" resolve="getAffectedFile" />
                  <node concept="37vLTw" id="2QFzCYK40my" role="37wK5m">
                    <ref role="3cqZAo" node="2QFzCYK40mp" resolve="change" />
                  </node>
                </node>
                <node concept="liA8E" id="2QFzCYK40mz" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FilePath.getFileType()" resolve="getFileType" />
                </node>
              </node>
              <node concept="liA8E" id="2QFzCYK40m$" role="2OqNvi">
                <ref role="37wK5l" to="fglx:~FileType.getDefaultExtension()" resolve="getDefaultExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QFzCYK40m_" role="3cqZAp">
          <node concept="3y3z36" id="2QFzCYK40mA" role="3cqZAk">
            <node concept="2OqwBi" id="2QFzCYK40mB" role="3uHU7B">
              <node concept="2YIFZM" id="2QFzCYK4bT_" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2QFzCYK40mD" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(org.jetbrains.mps.openapi.persistence.datasource.DataSourceType)" resolve="getModelFactory" />
                <node concept="2YIFZM" id="2QFzCYK4cCr" role="37wK5m">
                  <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
                  <node concept="37vLTw" id="2QFzCYK4cNm" role="37wK5m">
                    <ref role="3cqZAo" node="2QFzCYK40ms" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2QFzCYK40mG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK40mH" role="1B3o_S" />
      <node concept="10P_77" id="2QFzCYK40mI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kPMkltK7g7" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK4dwL" role="jymVt">
      <property role="TrG5h" value="collectComponents" />
      <node concept="37vLTG" id="2QFzCYK4dwM" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="2QFzCYK4dwN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK4dwO" role="3clF47">
        <node concept="3cpWs8" id="2QFzCYK4dwQ" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK4dwP" role="3cpWs9">
            <property role="TrG5h" value="acc" />
            <node concept="3uibUv" id="2QFzCYK4dwR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2QFzCYK4dwS" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="2QFzCYK4fkF" role="33vP2m">
              <node concept="1pGfFk" id="2QFzCYK4fkK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2QFzCYK4$BI" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4dwU" role="3cqZAp">
          <node concept="1rXfSq" id="2QFzCYK4dwV" role="3clFbG">
            <ref role="37wK5l" node="2QFzCYK4dx3" resolve="collectComponents" />
            <node concept="37vLTw" id="2QFzCYK4dwW" role="37wK5m">
              <ref role="3cqZAo" node="2QFzCYK4dwM" resolve="comp" />
            </node>
            <node concept="37vLTw" id="2QFzCYK4dwX" role="37wK5m">
              <ref role="3cqZAo" node="2QFzCYK4dwP" resolve="acc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QFzCYK4dwY" role="3cqZAp">
          <node concept="37vLTw" id="2QFzCYK4dwZ" role="3cqZAk">
            <ref role="3cqZAo" node="2QFzCYK4dwP" resolve="acc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK4dx0" role="1B3o_S" />
      <node concept="_YKpA" id="2QFzCYK4_gV" role="3clF45">
        <node concept="3uibUv" id="2QFzCYK4_gX" role="_ZDj9">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltK8Ef" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK4dx3" role="jymVt">
      <property role="TrG5h" value="collectComponents" />
      <node concept="37vLTG" id="2QFzCYK4dx4" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="2QFzCYK4dx5" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFzCYK4dx6" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="_YKpA" id="2QFzCYK4Bco" role="1tU5fm">
          <node concept="3uibUv" id="2QFzCYK4Bcq" role="_ZDj9">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK4dx9" role="3clF47">
        <node concept="3clFbJ" id="27MnIr9WLIY" role="3cqZAp">
          <node concept="3clFbS" id="27MnIr9WLJ0" role="3clFbx">
            <node concept="3cpWs6" id="27MnIr9WN87" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="27MnIr9WMBt" role="3clFbw">
            <node concept="10Nm6u" id="27MnIr9WMII" role="3uHU7w" />
            <node concept="37vLTw" id="27MnIr9WLWU" role="3uHU7B">
              <ref role="3cqZAo" node="2QFzCYK4dx4" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4dxa" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK4f90" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK4f8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK4dx6" resolve="acc" />
            </node>
            <node concept="TSZUe" id="2QFzCYK4CjE" role="2OqNvi">
              <node concept="37vLTw" id="2QFzCYK4CtF" role="25WWJ7">
                <ref role="3cqZAo" node="2QFzCYK4dx4" resolve="comp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QFzCYK4dxd" role="3cqZAp">
          <node concept="2ZW3vV" id="2QFzCYK4dxg" role="3clFbw">
            <node concept="37vLTw" id="2QFzCYK4dxe" role="2ZW6bz">
              <ref role="3cqZAo" node="2QFzCYK4dx4" resolve="comp" />
            </node>
            <node concept="3uibUv" id="2QFzCYK4dxf" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
          </node>
          <node concept="3clFbS" id="2QFzCYK4dxi" role="3clFbx">
            <node concept="1DcWWT" id="2QFzCYK4dxj" role="3cqZAp">
              <node concept="2OqwBi" id="2QFzCYK4dxt" role="1DdaDG">
                <node concept="1eOMI4" id="2QFzCYK4dxx" role="2Oq$k0">
                  <node concept="10QFUN" id="2QFzCYK4dxu" role="1eOMHV">
                    <node concept="37vLTw" id="2QFzCYK4dxv" role="10QFUP">
                      <ref role="3cqZAo" node="2QFzCYK4dx4" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="2QFzCYK4dxw" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2QFzCYK4dxy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                </node>
              </node>
              <node concept="3cpWsn" id="2QFzCYK4dxq" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2QFzCYK4dxs" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="3clFbS" id="2QFzCYK4dxl" role="2LFqv$">
                <node concept="3clFbF" id="2QFzCYK4dxm" role="3cqZAp">
                  <node concept="1rXfSq" id="2QFzCYK4dxn" role="3clFbG">
                    <ref role="37wK5l" node="2QFzCYK4dx3" resolve="collectComponents" />
                    <node concept="37vLTw" id="2QFzCYK4dxo" role="37wK5m">
                      <ref role="3cqZAo" node="2QFzCYK4dxq" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="2QFzCYK4dxp" role="37wK5m">
                      <ref role="3cqZAo" node="2QFzCYK4dx6" resolve="acc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK4dxz" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFzCYK4dx$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kPMkltK9Vn" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK566q" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="37vLTG" id="2QFzCYK566r" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="27MnIraeCkM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK566t" role="3clF47">
        <node concept="3cpWs8" id="2QFzCYK566v" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK566u" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="2QFzCYK5cp0" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2YIFZM" id="2QFzCYK5mfR" role="33vP2m">
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <ref role="37wK5l" to="g1qu:~UIUtil.createImage(java.awt.Component,int,int,int)" resolve="createImage" />
              <node concept="37vLTw" id="2QFzCYK5mfS" role="37wK5m">
                <ref role="3cqZAo" node="2QFzCYK566r" resolve="component" />
              </node>
              <node concept="2OqwBi" id="2QFzCYK5mfT" role="37wK5m">
                <node concept="37vLTw" id="2QFzCYK5mfU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFzCYK566r" resolve="component" />
                </node>
                <node concept="liA8E" id="2QFzCYK5mfV" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2QFzCYK5mfW" role="37wK5m">
                <node concept="37vLTw" id="2QFzCYK5mfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFzCYK566r" resolve="component" />
                </node>
                <node concept="liA8E" id="2QFzCYK5mfY" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="10M0yZ" id="2QFzCYK5mfZ" role="37wK5m">
                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QFzCYK566B" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK566A" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2QFzCYK566C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="2OqwBi" id="2QFzCYK5eOu" role="33vP2m">
              <node concept="37vLTw" id="2QFzCYK5eOt" role="2Oq$k0">
                <ref role="3cqZAo" node="2QFzCYK566u" resolve="img" />
              </node>
              <node concept="liA8E" id="2QFzCYK5eOv" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics()" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK566E" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK59S1" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK59S0" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK566A" resolve="g" />
            </node>
            <node concept="liA8E" id="2QFzCYK59S2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="2QFzCYK5ena" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="2QFzCYK5etr" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK566I" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK5ePG" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK5ePF" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK566A" resolve="g" />
            </node>
            <node concept="liA8E" id="2QFzCYK5ePH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="2QFzCYK5ePI" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="2QFzCYK5ePJ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK566M" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK59QY" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK59QX" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK566A" resolve="g" />
            </node>
            <node concept="liA8E" id="2QFzCYK59QZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="2QFzCYK5eQI" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_RENDERING" resolve="KEY_RENDERING" />
              </node>
              <node concept="10M0yZ" id="2QFzCYK5ecg" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_RENDER_QUALITY" resolve="VALUE_RENDER_QUALITY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK566Q" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK5acc" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK5acb" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK566r" resolve="component" />
            </node>
            <node concept="liA8E" id="2QFzCYK5acd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="2QFzCYK5ace" role="37wK5m">
                <ref role="3cqZAo" node="2QFzCYK566A" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QFzCYK566T" role="3cqZAp">
          <node concept="37vLTw" id="2QFzCYK566U" role="3cqZAk">
            <ref role="3cqZAo" node="2QFzCYK566u" resolve="img" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK566V" role="1B3o_S" />
      <node concept="3uibUv" id="2QFzCYK566W" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4kPMkltKbgA" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK4SMF" role="jymVt">
      <property role="TrG5h" value="layoutDiffView" />
      <node concept="37vLTG" id="2QFzCYK4SMG" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="3uibUv" id="27MnIragtS9" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK4SMI" role="3clF47">
        <node concept="3clFbF" id="2QFzCYK4SMJ" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK4YOq" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK4YOp" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
            </node>
            <node concept="liA8E" id="2QFzCYK4YOr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="10Nm6u" id="2QFzCYK4YOs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QFzCYK4SMN" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK4SMM" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="_YKpA" id="2QFzCYK5TZj" role="1tU5fm">
              <node concept="3uibUv" id="2QFzCYK5TZl" role="_ZDj9">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="1rXfSq" id="2QFzCYK4SMQ" role="33vP2m">
              <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
              <node concept="37vLTw" id="2QFzCYK4SMR" role="37wK5m">
                <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4SMS" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK4YiR" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK4YiQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK4SMM" resolve="components" />
            </node>
            <node concept="2es0OD" id="2QFzCYK5ZeS" role="2OqNvi">
              <node concept="1bVj0M" id="2QFzCYK5ZeU" role="23t8la">
                <node concept="3clFbS" id="2QFzCYK5ZeV" role="1bW5cS">
                  <node concept="3clFbF" id="2QFzCYK60ev" role="3cqZAp">
                    <node concept="2OqwBi" id="2QFzCYK60uE" role="3clFbG">
                      <node concept="37vLTw" id="2QFzCYK60eu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QFzCYK5ZeW" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2QFzCYK61Ex" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                        <node concept="10Nm6u" id="2QFzCYK62P2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2QFzCYK5ZeW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2QFzCYK5ZeX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK6dYB" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK6nU8" role="3clFbG">
            <node concept="2OqwBi" id="2QFzCYK6iUk" role="2Oq$k0">
              <node concept="37vLTw" id="2QFzCYK6dY_" role="2Oq$k0">
                <ref role="3cqZAo" node="2QFzCYK4SMM" resolve="components" />
              </node>
              <node concept="UnYns" id="2QFzCYK6md1" role="2OqNvi">
                <node concept="3uibUv" id="2QFzCYK6mVU" role="UnYnz">
                  <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2QFzCYK6rr$" role="2OqNvi">
              <node concept="1bVj0M" id="2QFzCYK6rrA" role="23t8la">
                <node concept="3clFbS" id="2QFzCYK6rrB" role="1bW5cS">
                  <node concept="3clFbF" id="2QFzCYK6s8C" role="3cqZAp">
                    <node concept="2OqwBi" id="2QFzCYK6syt" role="3clFbG">
                      <node concept="37vLTw" id="2QFzCYK6s8B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QFzCYK6rrC" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2QFzCYK6uey" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.setVisibleRowCount(int)" resolve="setVisibleRowCount" />
                        <node concept="2OqwBi" id="2QFzCYK6wjt" role="37wK5m">
                          <node concept="37vLTw" id="2QFzCYK6v8x" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK6rrC" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2QFzCYK6y3L" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2QFzCYK6rrC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2QFzCYK6rrD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4SNc" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK4Y3a" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK4Y39" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
            </node>
            <node concept="liA8E" id="2QFzCYK4Y3b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
              <node concept="2OqwBi" id="2QFzCYK4Y3c" role="37wK5m">
                <node concept="37vLTw" id="2QFzCYK4Y3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                </node>
                <node concept="liA8E" id="2QFzCYK4Y3e" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getPreferredSize()" resolve="getPreferredSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4SNf" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK4ZdX" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK4ZdW" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
            </node>
            <node concept="liA8E" id="2QFzCYK4ZdY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="3cpWs3" id="2QFzCYK4ZdZ" role="37wK5m">
                <node concept="2OqwBi" id="2QFzCYK4Ze0" role="3uHU7B">
                  <node concept="37vLTw" id="2QFzCYK4Ze1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="2QFzCYK4Ze2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2QFzCYK4Ze3" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3cpWs3" id="2QFzCYK4ZeM" role="37wK5m">
                <node concept="2OqwBi" id="2QFzCYK52Kh" role="3uHU7B">
                  <node concept="37vLTw" id="2QFzCYK52Kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="2QFzCYK52Ki" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2QFzCYK4ZeO" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFzCYK4SNn" role="3cqZAp">
          <node concept="1rXfSq" id="2QFzCYK4SNo" role="3clFbG">
            <ref role="37wK5l" node="2QFzCYK6Bpg" resolve="layoutAll" />
            <node concept="37vLTw" id="2QFzCYK4SNp" role="37wK5m">
              <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2QFzCYK4SNq" role="3cqZAp">
          <node concept="3cpWsn" id="2QFzCYK4SNr" role="1Duv9x">
            <property role="TrG5h" value="timeout" />
            <node concept="10Oyi0" id="2QFzCYK4SNt" role="1tU5fm" />
            <node concept="3cmrfG" id="2QFzCYK4SNu" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3eOSWO" id="2QFzCYK4SNv" role="1Dwp0S">
            <node concept="37vLTw" id="2QFzCYK4SNw" role="3uHU7B">
              <ref role="3cqZAo" node="2QFzCYK4SNr" resolve="timeout" />
            </node>
            <node concept="3cmrfG" id="2QFzCYK4SNx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="2QFzCYK4SNz" role="1Dwrff">
            <node concept="37vLTw" id="2QFzCYK4SN$" role="2$L3a6">
              <ref role="3cqZAo" node="2QFzCYK4SNr" resolve="timeout" />
            </node>
          </node>
          <node concept="3clFbS" id="2QFzCYK4SNA" role="2LFqv$">
            <node concept="1Dw8fO" id="2QFzCYK4SNB" role="3cqZAp">
              <node concept="3cpWsn" id="2QFzCYK4SNC" role="1Duv9x">
                <property role="TrG5h" value="timeout2" />
                <node concept="10Oyi0" id="2QFzCYK4SNE" role="1tU5fm" />
                <node concept="3cmrfG" id="2QFzCYK4SNF" role="33vP2m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
              <node concept="3eOSWO" id="2QFzCYK4SNG" role="1Dwp0S">
                <node concept="37vLTw" id="2QFzCYK4SNH" role="3uHU7B">
                  <ref role="3cqZAo" node="2QFzCYK4SNC" resolve="timeout2" />
                </node>
                <node concept="3cmrfG" id="2QFzCYK4SNI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="2QFzCYK4SNK" role="1Dwrff">
                <node concept="37vLTw" id="2QFzCYK4SNL" role="2$L3a6">
                  <ref role="3cqZAo" node="2QFzCYK4SNC" resolve="timeout2" />
                </node>
              </node>
              <node concept="3clFbS" id="2QFzCYK4SNN" role="2LFqv$">
                <node concept="3cpWs8" id="2QFzCYK4SNP" role="3cqZAp">
                  <node concept="3cpWsn" id="2QFzCYK4SNO" role="3cpWs9">
                    <property role="TrG5h" value="anySplitterChanged" />
                    <node concept="10P_77" id="2QFzCYK4SNQ" role="1tU5fm" />
                    <node concept="3clFbT" id="2QFzCYK4SNR" role="33vP2m" />
                  </node>
                </node>
                <node concept="1DcWWT" id="2QFzCYK4SNS" role="3cqZAp">
                  <node concept="2OqwBi" id="2QFzCYK6Svz" role="1DdaDG">
                    <node concept="37vLTw" id="2QFzCYK6Q1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QFzCYK4SMM" resolve="components" />
                    </node>
                    <node concept="UnYns" id="2QFzCYK6TUL" role="2OqNvi">
                      <node concept="3uibUv" id="2QFzCYK6VZf" role="UnYnz">
                        <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2QFzCYK4SPH" role="1Duv9x">
                    <property role="TrG5h" value="splitter" />
                    <node concept="3uibUv" id="2QFzCYK6Wwt" role="1tU5fm">
                      <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2QFzCYK4SNU" role="2LFqv$">
                    <node concept="3clFbJ" id="27MnIr9XcKK" role="3cqZAp">
                      <node concept="3clFbS" id="27MnIr9XcKM" role="3clFbx">
                        <node concept="3N13vt" id="27MnIr9Xkk9" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="27MnIr9XgJa" role="3clFbw">
                        <node concept="3clFbC" id="27MnIr9XjAC" role="3uHU7w">
                          <node concept="10Nm6u" id="27MnIr9Xk2P" role="3uHU7w" />
                          <node concept="2OqwBi" id="27MnIr9XhVl" role="3uHU7B">
                            <node concept="37vLTw" id="27MnIr9Xh7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                            </node>
                            <node concept="liA8E" id="27MnIr9Xj0N" role="2OqNvi">
                              <ref role="37wK5l" to="jkm4:~Splitter.getSecondComponent()" resolve="getSecondComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="27MnIr9XgmA" role="3uHU7B">
                          <node concept="2OqwBi" id="27MnIr9XeHr" role="3uHU7B">
                            <node concept="37vLTw" id="27MnIr9XdUw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                            </node>
                            <node concept="liA8E" id="27MnIr9XfLQ" role="2OqNvi">
                              <ref role="37wK5l" to="jkm4:~Splitter.getFirstComponent()" resolve="getFirstComponent" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="27MnIr9Xguq" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK4SNW" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK4SNV" role="3cpWs9">
                        <property role="TrG5h" value="additional1" />
                        <node concept="10OMs4" id="2QFzCYK4SNX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK4SNZ" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK4SNY" role="3cpWs9">
                        <property role="TrG5h" value="additional2" />
                        <node concept="10OMs4" id="2QFzCYK4SO0" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK4SO2" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK4SO1" role="3cpWs9">
                        <property role="TrG5h" value="size1" />
                        <node concept="10OMs4" id="2QFzCYK4SO3" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK4SO5" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK4SO4" role="3cpWs9">
                        <property role="TrG5h" value="size2" />
                        <node concept="10OMs4" id="2QFzCYK4SO6" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2QFzCYK4SO7" role="3cqZAp">
                      <node concept="2OqwBi" id="2QFzCYK4YbW" role="3clFbw">
                        <node concept="37vLTw" id="2QFzCYK4YbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                        </node>
                        <node concept="liA8E" id="2QFzCYK4YbX" role="2OqNvi">
                          <ref role="37wK5l" to="jkm4:~Splitter.isVertical()" resolve="isVertical" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2QFzCYK4SO_" role="9aQIa">
                        <node concept="3clFbS" id="2QFzCYK4SOA" role="9aQI4">
                          <node concept="3clFbF" id="2QFzCYK4SOB" role="3cqZAp">
                            <node concept="37vLTI" id="2QFzCYK4SOC" role="3clFbG">
                              <node concept="37vLTw" id="2QFzCYK4SOD" role="37vLTJ">
                                <ref role="3cqZAo" node="2QFzCYK4SNV" resolve="additional1" />
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK4SOE" role="37vLTx">
                                <node concept="1rXfSq" id="2QFzCYK4SOF" role="2Oq$k0">
                                  <ref role="37wK5l" node="2QFzCYK6Y4T" resolve="calcAdditionalRequiredSize" />
                                  <node concept="2OqwBi" id="2QFzCYK4Zc3" role="37wK5m">
                                    <node concept="37vLTw" id="2QFzCYK4Zc2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                    </node>
                                    <node concept="liA8E" id="2QFzCYK4Zc4" role="2OqNvi">
                                      <ref role="37wK5l" to="jkm4:~Splitter.getFirstComponent()" resolve="getFirstComponent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK4SOH" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2QFzCYK4SOI" role="3cqZAp">
                            <node concept="37vLTI" id="2QFzCYK4SOJ" role="3clFbG">
                              <node concept="37vLTw" id="2QFzCYK4SOK" role="37vLTJ">
                                <ref role="3cqZAo" node="2QFzCYK4SNY" resolve="additional2" />
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK4SOL" role="37vLTx">
                                <node concept="1rXfSq" id="2QFzCYK4SOM" role="2Oq$k0">
                                  <ref role="37wK5l" node="2QFzCYK6Y4T" resolve="calcAdditionalRequiredSize" />
                                  <node concept="2OqwBi" id="2QFzCYK4ZBR" role="37wK5m">
                                    <node concept="37vLTw" id="2QFzCYK4ZBQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                    </node>
                                    <node concept="liA8E" id="2QFzCYK4ZBS" role="2OqNvi">
                                      <ref role="37wK5l" to="jkm4:~Splitter.getSecondComponent()" resolve="getSecondComponent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK4SOO" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2QFzCYK4SOP" role="3cqZAp">
                            <node concept="37vLTI" id="2QFzCYK4SOQ" role="3clFbG">
                              <node concept="37vLTw" id="2QFzCYK4SOR" role="37vLTJ">
                                <ref role="3cqZAo" node="2QFzCYK4SO1" resolve="size1" />
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK4SOS" role="37vLTx">
                                <node concept="2OqwBi" id="2QFzCYK4Yqx" role="2Oq$k0">
                                  <node concept="37vLTw" id="2QFzCYK4Yqw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                  </node>
                                  <node concept="liA8E" id="2QFzCYK4Yqy" role="2OqNvi">
                                    <ref role="37wK5l" to="jkm4:~Splitter.getFirstComponent()" resolve="getFirstComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2QFzCYK4SOU" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2QFzCYK4SOV" role="3cqZAp">
                            <node concept="37vLTI" id="2QFzCYK4SOW" role="3clFbG">
                              <node concept="37vLTw" id="2QFzCYK4SOX" role="37vLTJ">
                                <ref role="3cqZAo" node="2QFzCYK4SO4" resolve="size2" />
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK4SOY" role="37vLTx">
                                <node concept="2OqwBi" id="2QFzCYK4ZA$" role="2Oq$k0">
                                  <node concept="37vLTw" id="2QFzCYK4ZAz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                  </node>
                                  <node concept="liA8E" id="2QFzCYK4ZA_" role="2OqNvi">
                                    <ref role="37wK5l" to="jkm4:~Splitter.getSecondComponent()" resolve="getSecondComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2QFzCYK4SP0" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2QFzCYK4SOa" role="3clFbx">
                        <node concept="3clFbF" id="2QFzCYK4SOb" role="3cqZAp">
                          <node concept="37vLTI" id="2QFzCYK4SOc" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4SOd" role="37vLTJ">
                              <ref role="3cqZAo" node="2QFzCYK4SNV" resolve="additional1" />
                            </node>
                            <node concept="2OqwBi" id="2QFzCYK4SOe" role="37vLTx">
                              <node concept="1rXfSq" id="2QFzCYK4SOf" role="2Oq$k0">
                                <ref role="37wK5l" node="2QFzCYK6Y4T" resolve="calcAdditionalRequiredSize" />
                                <node concept="2OqwBi" id="2QFzCYK4Y1g" role="37wK5m">
                                  <node concept="37vLTw" id="2QFzCYK4Y1f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                  </node>
                                  <node concept="liA8E" id="2QFzCYK4Y1h" role="2OqNvi">
                                    <ref role="37wK5l" to="jkm4:~Splitter.getFirstComponent()" resolve="getFirstComponent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2QFzCYK4SOh" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QFzCYK4SOi" role="3cqZAp">
                          <node concept="37vLTI" id="2QFzCYK4SOj" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4SOk" role="37vLTJ">
                              <ref role="3cqZAo" node="2QFzCYK4SNY" resolve="additional2" />
                            </node>
                            <node concept="2OqwBi" id="2QFzCYK4SOl" role="37vLTx">
                              <node concept="1rXfSq" id="2QFzCYK4SOm" role="2Oq$k0">
                                <ref role="37wK5l" node="2QFzCYK6Y4T" resolve="calcAdditionalRequiredSize" />
                                <node concept="2OqwBi" id="2QFzCYK4Z6h" role="37wK5m">
                                  <node concept="37vLTw" id="2QFzCYK4Z6g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                  </node>
                                  <node concept="liA8E" id="2QFzCYK4Z6i" role="2OqNvi">
                                    <ref role="37wK5l" to="jkm4:~Splitter.getSecondComponent()" resolve="getSecondComponent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="2QFzCYK4SOo" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QFzCYK4SOp" role="3cqZAp">
                          <node concept="37vLTI" id="2QFzCYK4SOq" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4SOr" role="37vLTJ">
                              <ref role="3cqZAo" node="2QFzCYK4SO1" resolve="size1" />
                            </node>
                            <node concept="2OqwBi" id="2QFzCYK4SOs" role="37vLTx">
                              <node concept="2OqwBi" id="2QFzCYK4XW5" role="2Oq$k0">
                                <node concept="37vLTw" id="2QFzCYK4XW4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                </node>
                                <node concept="liA8E" id="2QFzCYK4XW6" role="2OqNvi">
                                  <ref role="37wK5l" to="jkm4:~Splitter.getFirstComponent()" resolve="getFirstComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2QFzCYK4SOu" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QFzCYK4SOv" role="3cqZAp">
                          <node concept="37vLTI" id="2QFzCYK4SOw" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4SOx" role="37vLTJ">
                              <ref role="3cqZAo" node="2QFzCYK4SO4" resolve="size2" />
                            </node>
                            <node concept="2OqwBi" id="2QFzCYK4SOy" role="37vLTx">
                              <node concept="2OqwBi" id="2QFzCYK4ZVD" role="2Oq$k0">
                                <node concept="37vLTw" id="2QFzCYK4ZVC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                                </node>
                                <node concept="liA8E" id="2QFzCYK4ZVE" role="2OqNvi">
                                  <ref role="37wK5l" to="jkm4:~Splitter.getSecondComponent()" resolve="getSecondComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2QFzCYK4SO$" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK4SP2" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK4SP1" role="3cpWs9">
                        <property role="TrG5h" value="newProportion" />
                        <node concept="10OMs4" id="2QFzCYK4SP3" role="1tU5fm" />
                        <node concept="FJ1c_" id="2QFzCYK4SP4" role="33vP2m">
                          <node concept="1eOMI4" id="2QFzCYK4SP8" role="3uHU7B">
                            <node concept="3cpWs3" id="2QFzCYK4SP5" role="1eOMHV">
                              <node concept="37vLTw" id="2QFzCYK4SP6" role="3uHU7B">
                                <ref role="3cqZAo" node="2QFzCYK4SO1" resolve="size1" />
                              </node>
                              <node concept="37vLTw" id="2QFzCYK4SP7" role="3uHU7w">
                                <ref role="3cqZAo" node="2QFzCYK4SNV" resolve="additional1" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2QFzCYK4SPg" role="3uHU7w">
                            <node concept="3cpWs3" id="2QFzCYK4SP9" role="1eOMHV">
                              <node concept="3cpWs3" id="2QFzCYK4SPa" role="3uHU7B">
                                <node concept="3cpWs3" id="2QFzCYK4SPb" role="3uHU7B">
                                  <node concept="37vLTw" id="2QFzCYK4SPc" role="3uHU7B">
                                    <ref role="3cqZAo" node="2QFzCYK4SO1" resolve="size1" />
                                  </node>
                                  <node concept="37vLTw" id="2QFzCYK4SPd" role="3uHU7w">
                                    <ref role="3cqZAo" node="2QFzCYK4SO4" resolve="size2" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2QFzCYK4SPe" role="3uHU7w">
                                  <ref role="3cqZAo" node="2QFzCYK4SNV" resolve="additional1" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2QFzCYK4SPf" role="3uHU7w">
                                <ref role="3cqZAo" node="2QFzCYK4SNY" resolve="additional2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2QFzCYK4SPh" role="3cqZAp">
                      <node concept="37vLTI" id="2QFzCYK4SPi" role="3clFbG">
                        <node concept="37vLTw" id="2QFzCYK4SPj" role="37vLTJ">
                          <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                        </node>
                        <node concept="2YIFZM" id="2QFzCYK4ZDK" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(float,float)" resolve="min" />
                          <node concept="2$xPTn" id="2QFzCYK4ZDL" role="37wK5m">
                            <property role="2$xPTl" value="1.0f" />
                          </node>
                          <node concept="37vLTw" id="2QFzCYK4ZDM" role="37wK5m">
                            <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2QFzCYK4SPn" role="3cqZAp">
                      <node concept="37vLTI" id="2QFzCYK4SPo" role="3clFbG">
                        <node concept="37vLTw" id="2QFzCYK4SPp" role="37vLTJ">
                          <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                        </node>
                        <node concept="2YIFZM" id="2QFzCYK4Yyd" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
                          <node concept="2$xPTn" id="2QFzCYK4Yye" role="37wK5m">
                            <property role="2$xPTl" value="0.0f" />
                          </node>
                          <node concept="37vLTw" id="2QFzCYK4Yyf" role="37wK5m">
                            <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2QFzCYK4SPt" role="3cqZAp">
                      <node concept="3y3z36" id="2QFzCYK4SPu" role="3clFbw">
                        <node concept="37vLTw" id="2QFzCYK4SPv" role="3uHU7B">
                          <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                        </node>
                        <node concept="2OqwBi" id="2QFzCYK4XVj" role="3uHU7w">
                          <node concept="37vLTw" id="2QFzCYK4XVi" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                          </node>
                          <node concept="liA8E" id="2QFzCYK4XVk" role="2OqNvi">
                            <ref role="37wK5l" to="jkm4:~Splitter.getProportion()" resolve="getProportion" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2QFzCYK4SPy" role="3clFbx">
                        <node concept="3clFbF" id="2QFzCYK4SPz" role="3cqZAp">
                          <node concept="37vLTI" id="2QFzCYK4SP$" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4SP_" role="37vLTJ">
                              <ref role="3cqZAo" node="2QFzCYK4SNO" resolve="anySplitterChanged" />
                            </node>
                            <node concept="3clFbT" id="2QFzCYK4SPA" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QFzCYK4SPB" role="3cqZAp">
                          <node concept="2OqwBi" id="2QFzCYK4ZWW" role="3clFbG">
                            <node concept="37vLTw" id="2QFzCYK4ZWV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK4SPH" resolve="splitter" />
                            </node>
                            <node concept="liA8E" id="2QFzCYK4ZWX" role="2OqNvi">
                              <ref role="37wK5l" to="jkm4:~Splitter.setProportion(float)" resolve="setProportion" />
                              <node concept="37vLTw" id="2QFzCYK4ZWY" role="37wK5m">
                                <ref role="3cqZAo" node="2QFzCYK4SP1" resolve="newProportion" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QFzCYK4SPE" role="3cqZAp">
                          <node concept="1rXfSq" id="2QFzCYK4SPF" role="3clFbG">
                            <ref role="37wK5l" node="2QFzCYK6Bpg" resolve="layoutAll" />
                            <node concept="37vLTw" id="2QFzCYK4SPG" role="37wK5m">
                              <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2QFzCYK4SPS" role="3cqZAp">
                  <node concept="3fqX7Q" id="2QFzCYK4SPT" role="3clFbw">
                    <node concept="37vLTw" id="2QFzCYK4SPU" role="3fr31v">
                      <ref role="3cqZAo" node="2QFzCYK4SNO" resolve="anySplitterChanged" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2QFzCYK4SPW" role="3clFbx">
                    <node concept="3zACq4" id="2QFzCYK4SPV" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QFzCYK4SPY" role="3cqZAp">
              <node concept="3cpWsn" id="2QFzCYK4SPX" role="3cpWs9">
                <property role="TrG5h" value="additionalRequiredSize" />
                <node concept="3uibUv" id="2QFzCYK4SPZ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="1rXfSq" id="2QFzCYK4SQ0" role="33vP2m">
                  <ref role="37wK5l" node="2QFzCYK6Y4T" resolve="calcAdditionalRequiredSize" />
                  <node concept="37vLTw" id="2QFzCYK4SQ1" role="37wK5m">
                    <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QFzCYK4SQ3" role="3cqZAp">
              <node concept="3cpWsn" id="2QFzCYK4SQ2" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="2QFzCYK4SQ4" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                </node>
                <node concept="2OqwBi" id="2QFzCYK4ZXK" role="33vP2m">
                  <node concept="37vLTw" id="2QFzCYK4ZXJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="2QFzCYK4ZXL" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QFzCYK4SQ6" role="3cqZAp">
              <node concept="2OqwBi" id="2QFzCYK4Y7Q" role="3clFbG">
                <node concept="37vLTw" id="2QFzCYK4Y7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                </node>
                <node concept="liA8E" id="2QFzCYK4Y7R" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                  <node concept="2ShNRf" id="2QFzCYK52mP" role="37wK5m">
                    <node concept="1pGfFk" id="2QFzCYK52nc" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cpWs3" id="2QFzCYK52nd" role="37wK5m">
                        <node concept="2OqwBi" id="2QFzCYK54HJ" role="3uHU7B">
                          <node concept="37vLTw" id="2QFzCYK54HI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK4SQ2" resolve="size" />
                          </node>
                          <node concept="2OwXpG" id="2QFzCYK54HK" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2QFzCYK54IZ" role="3uHU7w">
                          <node concept="37vLTw" id="2QFzCYK54IY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK4SPX" resolve="additionalRequiredSize" />
                          </node>
                          <node concept="2OwXpG" id="2QFzCYK54J0" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2QFzCYK52ng" role="37wK5m">
                        <node concept="2OqwBi" id="2QFzCYK54Hd" role="3uHU7B">
                          <node concept="37vLTw" id="2QFzCYK54Hc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK4SQ2" resolve="size" />
                          </node>
                          <node concept="2OwXpG" id="2QFzCYK54He" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2QFzCYK52ni" role="3uHU7w">
                          <node concept="37vLTw" id="2QFzCYK52nj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK4SPX" resolve="additionalRequiredSize" />
                          </node>
                          <node concept="2OwXpG" id="2QFzCYK52nk" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QFzCYK4SQf" role="3cqZAp">
              <node concept="1rXfSq" id="2QFzCYK4SQg" role="3clFbG">
                <ref role="37wK5l" node="2QFzCYK6Bpg" resolve="layoutAll" />
                <node concept="37vLTw" id="2QFzCYK4SQh" role="37wK5m">
                  <ref role="3cqZAo" node="2QFzCYK4SMG" resolve="viewer" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QFzCYK4SQi" role="3cqZAp">
              <node concept="2OqwBi" id="2QFzCYK4Z50" role="3clFbw">
                <node concept="37vLTw" id="2QFzCYK4Z4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFzCYK4SPX" resolve="additionalRequiredSize" />
                </node>
                <node concept="liA8E" id="2QFzCYK4Z51" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Dimension.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2ShNRf" id="2QFzCYK4Z52" role="37wK5m">
                    <node concept="1pGfFk" id="2QFzCYK4Z53" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2QFzCYK4Z54" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="2QFzCYK4Z55" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2QFzCYK4SQo" role="3clFbx">
                <node concept="3zACq4" id="2QFzCYK4SQn" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK4SQp" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFzCYK4SQq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kPMkltKcIV" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK6Bpg" role="jymVt">
      <property role="TrG5h" value="layoutAll" />
      <node concept="37vLTG" id="2QFzCYK6Bph" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="2QFzCYK6Bpi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK6Bpj" role="3clF47">
        <node concept="3clFbF" id="2QFzCYK6Bpk" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK6H3v" role="3clFbG">
            <node concept="37vLTw" id="2QFzCYK6H3u" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFzCYK6Bph" resolve="comp" />
            </node>
            <node concept="liA8E" id="2QFzCYK6H3w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.doLayout()" resolve="doLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QFzCYK6Bpm" role="3cqZAp">
          <node concept="2ZW3vV" id="2QFzCYK6Bpp" role="3clFbw">
            <node concept="37vLTw" id="2QFzCYK6Bpn" role="2ZW6bz">
              <ref role="3cqZAo" node="2QFzCYK6Bph" resolve="comp" />
            </node>
            <node concept="3uibUv" id="2QFzCYK6Bpo" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
          </node>
          <node concept="3clFbS" id="2QFzCYK6Bpr" role="3clFbx">
            <node concept="1DcWWT" id="2QFzCYK6Bps" role="3cqZAp">
              <node concept="2OqwBi" id="2QFzCYK6Bp_" role="1DdaDG">
                <node concept="1eOMI4" id="2QFzCYK6BpD" role="2Oq$k0">
                  <node concept="10QFUN" id="2QFzCYK6BpA" role="1eOMHV">
                    <node concept="37vLTw" id="2QFzCYK6BpB" role="10QFUP">
                      <ref role="3cqZAo" node="2QFzCYK6Bph" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="2QFzCYK6BpC" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2QFzCYK6BpE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                </node>
              </node>
              <node concept="3cpWsn" id="2QFzCYK6Bpy" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="2QFzCYK6Bp$" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="3clFbS" id="2QFzCYK6Bpu" role="2LFqv$">
                <node concept="3clFbF" id="2QFzCYK6Bpv" role="3cqZAp">
                  <node concept="1rXfSq" id="2QFzCYK6Bpw" role="3clFbG">
                    <ref role="37wK5l" node="2QFzCYK6Bpg" resolve="layoutAll" />
                    <node concept="37vLTw" id="2QFzCYK6Bpx" role="37wK5m">
                      <ref role="3cqZAo" node="2QFzCYK6Bpy" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK6BpF" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFzCYK6BpG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4kPMkltKdVa" role="jymVt" />
    <node concept="2YIFZL" id="2QFzCYK6Y4T" role="jymVt">
      <property role="TrG5h" value="calcAdditionalRequiredSize" />
      <node concept="37vLTG" id="2QFzCYK6Y4U" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2QFzCYK6Y4V" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="2QFzCYK6Y4W" role="3clF47">
        <node concept="3cpWs6" id="2QFzCYK6Y4X" role="3cqZAp">
          <node concept="2OqwBi" id="2QFzCYK6Y4Y" role="3cqZAk">
            <node concept="2OqwBi" id="2QFzCYK6Y4Z" role="2Oq$k0">
              <node concept="2OqwBi" id="2QFzCYK79FQ" role="2Oq$k0">
                <node concept="1rXfSq" id="2QFzCYK6Y52" role="2Oq$k0">
                  <ref role="37wK5l" node="2QFzCYK4dwL" resolve="collectComponents" />
                  <node concept="37vLTw" id="2QFzCYK6Y53" role="37wK5m">
                    <ref role="3cqZAo" node="2QFzCYK6Y4U" resolve="component" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2QFzCYK7aFo" role="2OqNvi">
                  <node concept="1bVj0M" id="2QFzCYK7aFq" role="23t8la">
                    <node concept="3clFbS" id="2QFzCYK7aFr" role="1bW5cS">
                      <node concept="3clFbF" id="2QFzCYK7dGV" role="3cqZAp">
                        <node concept="3fqX7Q" id="2QFzCYK7fjn" role="3clFbG">
                          <node concept="1eOMI4" id="2QFzCYK7fjp" role="3fr31v">
                            <node concept="2ZW3vV" id="2QFzCYK7mnR" role="1eOMHV">
                              <node concept="3uibUv" id="2QFzCYK7nVy" role="2ZW6by">
                                <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                              </node>
                              <node concept="37vLTw" id="2QFzCYK7i8m" role="2ZW6bz">
                                <ref role="3cqZAo" node="2QFzCYK7aFs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2QFzCYK7aFs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2QFzCYK7aFt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2QFzCYK7uts" role="2OqNvi">
                <node concept="1bVj0M" id="2QFzCYK7utu" role="23t8la">
                  <node concept="3clFbS" id="2QFzCYK7utv" role="1bW5cS">
                    <node concept="3cpWs8" id="2QFzCYK7vyr" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK7vyq" role="3cpWs9">
                        <property role="TrG5h" value="preferredSize" />
                        <node concept="3uibUv" id="2QFzCYK7vys" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="2QFzCYK7xuT" role="33vP2m">
                          <node concept="37vLTw" id="4kPMkltJlcw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK7utw" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2QFzCYK7xuU" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getPreferredSize()" resolve="getPreferredSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QFzCYK7vyv" role="3cqZAp">
                      <node concept="3cpWsn" id="2QFzCYK7vyu" role="3cpWs9">
                        <property role="TrG5h" value="size" />
                        <node concept="3uibUv" id="2QFzCYK7vyw" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                        </node>
                        <node concept="2OqwBi" id="2QFzCYK7wJN" role="33vP2m">
                          <node concept="37vLTw" id="4kPMkltJne7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QFzCYK7utw" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2QFzCYK7wJO" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2QFzCYK7vyy" role="3cqZAp">
                      <node concept="2ShNRf" id="2QFzCYK7xmL" role="3cqZAk">
                        <node concept="1pGfFk" id="2QFzCYK7xnA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="2YIFZM" id="2QFzCYK7C$F" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="3cmrfG" id="2QFzCYK7C$G" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="2QFzCYK7C$H" role="37wK5m">
                              <node concept="2OqwBi" id="2QFzCYK7C$I" role="3uHU7B">
                                <node concept="37vLTw" id="2QFzCYK7C$J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK7vyq" resolve="preferredSize" />
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK7C$K" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK7C$L" role="3uHU7w">
                                <node concept="37vLTw" id="2QFzCYK7C$M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK7vyu" resolve="size" />
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK7C$N" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2QFzCYK7yUp" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                            <node concept="3cmrfG" id="2QFzCYK7yUq" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="2QFzCYK7yUr" role="37wK5m">
                              <node concept="2OqwBi" id="2QFzCYK7yUs" role="3uHU7B">
                                <node concept="37vLTw" id="2QFzCYK7yUt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK7vyq" resolve="preferredSize" />
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK7yUu" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2QFzCYK7yUv" role="3uHU7w">
                                <node concept="37vLTw" id="2QFzCYK7yUw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2QFzCYK7vyu" resolve="size" />
                                </node>
                                <node concept="2OwXpG" id="2QFzCYK7yUx" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2QFzCYK7utw" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="2jxLKc" id="2QFzCYK7utx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="2QFzCYK7GSq" role="2OqNvi">
              <node concept="1bVj0M" id="2QFzCYK7GSw" role="23t8la">
                <node concept="3clFbS" id="2QFzCYK7GSx" role="1bW5cS">
                  <node concept="3clFbF" id="2QFzCYK8037" role="3cqZAp">
                    <node concept="2ShNRf" id="2QFzCYK7WdY" role="3clFbG">
                      <node concept="1pGfFk" id="2QFzCYK7We$" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                        <node concept="2YIFZM" id="2QFzCYK81z$" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="2QFzCYK89iq" role="37wK5m">
                            <node concept="37vLTw" id="2QFzCYK86kR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK7GSy" resolve="s" />
                            </node>
                            <node concept="2OwXpG" id="2QFzCYK8bd1" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2QFzCYK8gKe" role="37wK5m">
                            <node concept="37vLTw" id="2QFzCYK8fEO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK7GS$" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="2QFzCYK8is5" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2QFzCYK834r" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="2QFzCYK8lXu" role="37wK5m">
                            <node concept="37vLTw" id="2QFzCYK8kZh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK7GSy" resolve="s" />
                            </node>
                            <node concept="2OwXpG" id="2QFzCYK8nCe" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2QFzCYK8ruJ" role="37wK5m">
                            <node concept="37vLTw" id="2QFzCYK8qp7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QFzCYK7GS$" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="2QFzCYK8t_T" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2QFzCYK7GSy" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="2QFzCYK7Tox" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                </node>
                <node concept="Rh6nW" id="2QFzCYK7GS$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2QFzCYK7GS_" role="1tU5fm" />
                </node>
              </node>
              <node concept="2ShNRf" id="2QFzCYK7I$1" role="1MDeny">
                <node concept="1pGfFk" id="2QFzCYK7LE2" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2QFzCYK7NVR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2QFzCYK7SlW" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2QFzCYK6Y5b" role="1B3o_S" />
      <node concept="3uibUv" id="2QFzCYK6Y5c" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QFzCYK3YZl" role="jymVt" />
    <node concept="2YIFZL" id="27MnIradQ2_" role="jymVt">
      <property role="TrG5h" value="commonAncestor" />
      <node concept="3clFbS" id="27MnIrad7w1" role="3clF47">
        <node concept="3cpWs8" id="27MnIradwhy" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIradwh_" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2hMVRd" id="27MnIradwhu" role="1tU5fm">
              <node concept="3uibUv" id="27MnIradwof" role="2hN53Y">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="27MnIradxIl" role="33vP2m">
              <node concept="2i4dXS" id="27MnIradxAn" role="2ShVmc">
                <node concept="3uibUv" id="27MnIradxAo" role="HW$YZ">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="27MnIradspa" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIradspb" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="27MnIradsu2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="37vLTw" id="27MnIradtEX" role="33vP2m">
              <ref role="3cqZAo" node="27MnIradgLi" resolve="c1" />
            </node>
          </node>
          <node concept="3clFbS" id="27MnIradspc" role="2LFqv$">
            <node concept="3clFbF" id="27MnIradz2E" role="3cqZAp">
              <node concept="2OqwBi" id="27MnIradzIt" role="3clFbG">
                <node concept="37vLTw" id="27MnIradz2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="27MnIradwh_" resolve="ancestors" />
                </node>
                <node concept="TSZUe" id="27MnIrad$mm" role="2OqNvi">
                  <node concept="37vLTw" id="27MnIrad$La" role="25WWJ7">
                    <ref role="3cqZAo" node="27MnIradspb" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27MnIradur$" role="1Dwp0S">
            <node concept="10Nm6u" id="27MnIraduyV" role="3uHU7w" />
            <node concept="37vLTw" id="27MnIradu1V" role="3uHU7B">
              <ref role="3cqZAo" node="27MnIradspb" resolve="ancestor" />
            </node>
          </node>
          <node concept="37vLTI" id="27MnIradv14" role="1Dwrff">
            <node concept="2OqwBi" id="27MnIradvuF" role="37vLTx">
              <node concept="37vLTw" id="27MnIradv8L" role="2Oq$k0">
                <ref role="3cqZAo" node="27MnIradspb" resolve="ancestor" />
              </node>
              <node concept="liA8E" id="27MnIradvKN" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="27MnIraduEK" role="37vLTJ">
              <ref role="3cqZAo" node="27MnIradspb" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27MnIradAhN" role="3cqZAp" />
        <node concept="1Dw8fO" id="27MnIrad$T4" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIrad$T5" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="27MnIrad$T6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="37vLTw" id="27MnIradArR" role="33vP2m">
              <ref role="3cqZAo" node="27MnIradkX2" resolve="c2" />
            </node>
          </node>
          <node concept="3clFbS" id="27MnIrad$T8" role="2LFqv$">
            <node concept="3clFbJ" id="27MnIradAUd" role="3cqZAp">
              <node concept="3clFbS" id="27MnIradAUf" role="3clFbx">
                <node concept="3cpWs6" id="27MnIradD9U" role="3cqZAp">
                  <node concept="37vLTw" id="27MnIradDhu" role="3cqZAk">
                    <ref role="3cqZAo" node="27MnIrad$T5" resolve="ancestor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="27MnIradBWl" role="3clFbw">
                <node concept="37vLTw" id="27MnIradB99" role="2Oq$k0">
                  <ref role="3cqZAo" node="27MnIradwh_" resolve="ancestors" />
                </node>
                <node concept="3JPx81" id="27MnIradCRT" role="2OqNvi">
                  <node concept="37vLTw" id="27MnIradD0L" role="25WWJ7">
                    <ref role="3cqZAo" node="27MnIrad$T5" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27MnIrad$Te" role="1Dwp0S">
            <node concept="10Nm6u" id="27MnIrad$Tf" role="3uHU7w" />
            <node concept="37vLTw" id="27MnIrad$Tg" role="3uHU7B">
              <ref role="3cqZAo" node="27MnIrad$T5" resolve="ancestor" />
            </node>
          </node>
          <node concept="37vLTI" id="27MnIrad$Th" role="1Dwrff">
            <node concept="2OqwBi" id="27MnIrad$Ti" role="37vLTx">
              <node concept="37vLTw" id="27MnIrad$Tj" role="2Oq$k0">
                <ref role="3cqZAo" node="27MnIrad$T5" resolve="ancestor" />
              </node>
              <node concept="liA8E" id="27MnIrad$Tk" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="27MnIrad$Tl" role="37vLTJ">
              <ref role="3cqZAo" node="27MnIrad$T5" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="27MnIrad$QL" role="3cqZAp" />
        <node concept="3cpWs6" id="27MnIradJ8V" role="3cqZAp">
          <node concept="10Nm6u" id="27MnIradJh1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIradgLi" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="27MnIradjCi" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIradkX2" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="27MnIradny2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3uibUv" id="27MnIradoWM" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm1VV" id="4bv8_gxjOQp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="27MnIradWz2" role="jymVt" />
    <node concept="2YIFZL" id="27MnIraei6p" role="jymVt">
      <property role="TrG5h" value="commonAncestor" />
      <node concept="3clFbS" id="27MnIradZYv" role="3clF47">
        <node concept="3clFbF" id="27MnIraepf3" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIraepSJ" role="3clFbG">
            <node concept="37vLTw" id="27MnIraepf2" role="2Oq$k0">
              <ref role="3cqZAo" node="27MnIrae9Nz" resolve="components" />
            </node>
            <node concept="1MCZdW" id="27MnIraeqq9" role="2OqNvi">
              <node concept="1bVj0M" id="27MnIraeqqb" role="23t8la">
                <node concept="3clFbS" id="27MnIraeqqc" role="1bW5cS">
                  <node concept="3clFbF" id="27MnIraeqKd" role="3cqZAp">
                    <node concept="1rXfSq" id="27MnIraeqKc" role="3clFbG">
                      <ref role="37wK5l" node="27MnIradQ2_" resolve="commonAncestor" />
                      <node concept="37vLTw" id="27MnIraerfC" role="37wK5m">
                        <ref role="3cqZAo" node="27MnIraeqqd" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="27MnIraesb8" role="37wK5m">
                        <ref role="3cqZAo" node="27MnIraeqqf" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="27MnIraeqqd" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="27MnIraeqqe" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="27MnIraeqqf" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="27MnIraeqqg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27MnIrae9Nz" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="A3Dl8" id="27MnIraecx0" role="1tU5fm">
          <node concept="3uibUv" id="27MnIraf_sN" role="A3Ik2">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27MnIraeWsq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm6S6" id="4bv8_gxjNjS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2IxTtCyfkT3" role="jymVt" />
    <node concept="3clFb_" id="2IxTtCygrxZ" role="jymVt">
      <property role="TrG5h" value="getConceptEditorHints" />
      <node concept="3clFbS" id="2IxTtCygry2" role="3clF47">
        <node concept="3cpWs8" id="2IxTtCygErf" role="3cqZAp">
          <node concept="3cpWsn" id="2IxTtCygErg" role="3cpWs9">
            <property role="TrG5h" value="mySettings" />
            <node concept="3uibUv" id="2IxTtCygErd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="2IxTtCygGPy" role="11_B2D" />
              <node concept="3uibUv" id="2IxTtCygJWT" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="2IxTtCygMOo" role="11_B2D">
                  <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                </node>
                <node concept="3uibUv" id="2IxTtCygUK8" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2IxTtCyh59z" role="33vP2m">
              <node concept="1pGfFk" id="2IxTtCyhISD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="2IxTtCyhRiA" role="1pMfVU" />
                <node concept="3uibUv" id="2IxTtCyhXax" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2IxTtCyhXay" role="11_B2D">
                    <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                  </node>
                  <node concept="3uibUv" id="2IxTtCyhXaz" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IxTtCyii0J" role="3cqZAp">
          <node concept="3cpWsn" id="2IxTtCyii0K" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="2IxTtCyii0H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2IxTtCyikjf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IxTtCyi_Hp" role="3cqZAp">
          <node concept="3cpWsn" id="2IxTtCyi_Hq" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="2IxTtCyi_Hr" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IxTtCyisHq" role="3cqZAp" />
        <node concept="3clFbJ" id="2IxTtCyiGQ2" role="3cqZAp">
          <node concept="3clFbS" id="2IxTtCyiGQ4" role="3clFbx">
            <node concept="3clFbF" id="2IxTtCyjckT" role="3cqZAp">
              <node concept="37vLTI" id="2IxTtCyjhPM" role="3clFbG">
                <node concept="2YIFZM" id="2IxTtCyjqcf" role="37vLTx">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
                <node concept="37vLTw" id="2IxTtCyjckR" role="37vLTJ">
                  <ref role="3cqZAo" node="2IxTtCyi_Hq" resolve="languageRegistry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2IxTtCyj4ya" role="3clFbw">
            <node concept="10Nm6u" id="2IxTtCyj8tD" role="3uHU7w" />
            <node concept="2OqwBi" id="2IxTtCyiNAS" role="3uHU7B">
              <node concept="Xjq3P" id="2IxTtCyiL6p" role="2Oq$k0" />
              <node concept="2OwXpG" id="2IxTtCyiS0q" role="2OqNvi">
                <ref role="2Oxat5" node="2IxTtCyf3CM" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2IxTtCyjuAQ" role="9aQIa">
            <node concept="3clFbS" id="2IxTtCyjuAR" role="9aQI4">
              <node concept="3clFbF" id="2IxTtCyjyc5" role="3cqZAp">
                <node concept="37vLTI" id="2IxTtCyjyc7" role="3clFbG">
                  <node concept="2YIFZM" id="2IxTtCyj_U4" role="37vLTx">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                    <node concept="2OqwBi" id="2IxTtCyjHn_" role="37wK5m">
                      <node concept="Xjq3P" id="2IxTtCyjEBy" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2IxTtCyjLiY" role="2OqNvi">
                        <ref role="2Oxat5" node="2IxTtCyf3CM" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2IxTtCyjyc9" role="37vLTJ">
                    <ref role="3cqZAo" node="2IxTtCyi_Hq" resolve="languageRegistry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2IxTtCyjTY$" role="3cqZAp">
          <node concept="3clFbS" id="2IxTtCyjTYA" role="3clFbx">
            <node concept="3clFbF" id="2IxTtCyk$XK" role="3cqZAp">
              <node concept="37vLTI" id="2IxTtCykJlQ" role="3clFbG">
                <node concept="2OqwBi" id="2IxTtCykT9c" role="37vLTx">
                  <node concept="37vLTw" id="2IxTtCykOmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IxTtCyi_Hq" resolve="languageRegistry" />
                  </node>
                  <node concept="liA8E" id="2IxTtCykX3v" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                  </node>
                </node>
                <node concept="37vLTw" id="2IxTtCykFoB" role="37vLTJ">
                  <ref role="3cqZAo" node="2IxTtCyii0K" resolve="languages" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2IxTtCykszl" role="3clFbw">
            <node concept="10Nm6u" id="2IxTtCykw0w" role="3uHU7w" />
            <node concept="37vLTw" id="2IxTtCyko5R" role="3uHU7B">
              <ref role="3cqZAo" node="2IxTtCykeM4" resolve="model" />
            </node>
          </node>
          <node concept="9aQIb" id="2IxTtCyl1JP" role="9aQIa">
            <node concept="3clFbS" id="2IxTtCyl1JQ" role="9aQI4">
              <node concept="3clFbF" id="2IxTtCyl5n6" role="3cqZAp">
                <node concept="37vLTI" id="2IxTtCyleeY" role="3clFbG">
                  <node concept="37vLTw" id="2IxTtCyl5n4" role="37vLTJ">
                    <ref role="3cqZAo" node="2IxTtCyii0K" resolve="languages" />
                  </node>
                  <node concept="2YIFZM" id="2IxTtCyl_qU" role="37vLTx">
                    <ref role="37wK5l" to="y4ob:~MenuUtil.getUsedAndDependentLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="getUsedAndDependentLanguages" />
                    <ref role="1Pybhc" to="y4ob:~MenuUtil" resolve="MenuUtil" />
                    <node concept="37vLTw" id="2IxTtCylC_k" role="37wK5m">
                      <ref role="3cqZAo" node="2IxTtCykeM4" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IxTtCyisHK" role="3cqZAp" />
        <node concept="1DcWWT" id="2IxTtCylORx" role="3cqZAp">
          <node concept="3clFbS" id="2IxTtCylORz" role="2LFqv$">
            <node concept="3cpWs8" id="2IxTtCymma9" role="3cqZAp">
              <node concept="3cpWsn" id="2IxTtCymmaa" role="3cpWs9">
                <property role="TrG5h" value="hintMap" />
                <node concept="3uibUv" id="2IxTtCymma7" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="2IxTtCymqlL" role="11_B2D">
                    <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                  </node>
                  <node concept="3uibUv" id="2IxTtCymx2N" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2IxTtCymJW6" role="33vP2m">
                  <node concept="1pGfFk" id="2IxTtCymPSX" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="2IxTtCymY$R" role="1pMfVU">
                      <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                    </node>
                    <node concept="3uibUv" id="2IxTtCyn2ad" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2IxTtCynf3B" role="3cqZAp">
              <node concept="3cpWsn" id="2IxTtCynf3C" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="2IxTtCynf3D" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="2IxTtCynnQa" role="33vP2m">
                  <node concept="37vLTw" id="2IxTtCyniZg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2IxTtCyi_Hq" resolve="languageRegistry" />
                  </node>
                  <node concept="liA8E" id="2IxTtCynsHG" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                    <node concept="37vLTw" id="2IxTtCynv7j" role="37wK5m">
                      <ref role="3cqZAo" node="2IxTtCylOR$" resolve="slanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2IxTtCynSMw" role="3cqZAp">
              <node concept="3clFbS" id="2IxTtCynSMy" role="3clFbx">
                <node concept="3cpWs8" id="2IxTtCyodgL" role="3cqZAp">
                  <node concept="3cpWsn" id="2IxTtCyodgM" role="3cpWs9">
                    <property role="TrG5h" value="editorDescriptor" />
                    <node concept="3uibUv" id="2IxTtCyodgN" role="1tU5fm">
                      <ref role="3uigEE" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="2IxTtCyoHeP" role="33vP2m">
                      <node concept="37vLTw" id="2IxTtCyoELD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2IxTtCynf3C" resolve="language" />
                      </node>
                      <node concept="liA8E" id="2IxTtCyoM9r" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                        <node concept="3VsKOn" id="2IxTtCyp0So" role="37wK5m">
                          <ref role="3VsUkX" to="iwf0:~EditorAspectDescriptor" resolve="EditorAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2IxTtCyp8wu" role="3cqZAp">
                  <node concept="3clFbS" id="2IxTtCyp8ww" role="3clFbx">
                    <node concept="1DcWWT" id="2IxTtCyppW1" role="3cqZAp">
                      <node concept="3clFbS" id="2IxTtCyppW3" role="2LFqv$">
                        <node concept="3clFbJ" id="2IxTtCyr_OF" role="3cqZAp">
                          <node concept="3clFbS" id="2IxTtCyr_OH" role="3clFbx">
                            <node concept="3clFbF" id="2IxTtCyrX65" role="3cqZAp">
                              <node concept="2OqwBi" id="2IxTtCys59g" role="3clFbG">
                                <node concept="37vLTw" id="2IxTtCyrX63" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2IxTtCymmaa" resolve="hintMap" />
                                </node>
                                <node concept="liA8E" id="2IxTtCysazX" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                  <node concept="37vLTw" id="2IxTtCysdt2" role="37wK5m">
                                    <ref role="3cqZAo" node="2IxTtCyppW4" resolve="hint" />
                                  </node>
                                  <node concept="3clFbT" id="2IxTtCyskRS" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2IxTtCyrND_" role="3clFbw">
                            <node concept="37vLTw" id="2IxTtCyrKTw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2IxTtCyppW4" resolve="hint" />
                            </node>
                            <node concept="liA8E" id="2IxTtCyrSQm" role="2OqNvi">
                              <ref role="37wK5l" to="iwf0:~ConceptEditorHint.showInUI()" resolve="showInUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2IxTtCyppW4" role="1Duv9x">
                        <property role="TrG5h" value="hint" />
                        <node concept="3uibUv" id="2IxTtCypuPW" role="1tU5fm">
                          <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2IxTtCyrsCr" role="1DdaDG">
                        <node concept="1eOMI4" id="2IxTtCyrbsN" role="2Oq$k0">
                          <node concept="10QFUN" id="2IxTtCyrfYI" role="1eOMHV">
                            <node concept="37vLTw" id="2IxTtCyrown" role="10QFUP">
                              <ref role="3cqZAo" node="2IxTtCyodgM" resolve="editorDescriptor" />
                            </node>
                            <node concept="3uibUv" id="2IxTtCyrjMO" role="10QFUM">
                              <ref role="3uigEE" to="iwf0:~EditorHintsProvider" resolve="EditorHintsProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2IxTtCyrxf3" role="2OqNvi">
                          <ref role="37wK5l" to="iwf0:~EditorHintsProvider.getHints()" resolve="getHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2IxTtCyph$y" role="3clFbw">
                    <node concept="3uibUv" id="2IxTtCypmeu" role="2ZW6by">
                      <ref role="3uigEE" to="iwf0:~EditorHintsProvider" resolve="EditorHintsProvider" />
                    </node>
                    <node concept="37vLTw" id="2IxTtCypdH8" role="2ZW6bz">
                      <ref role="3cqZAo" node="2IxTtCyodgM" resolve="editorDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2IxTtCystyG" role="3cqZAp">
                  <node concept="3clFbS" id="2IxTtCystyI" role="3clFbx">
                    <node concept="3clFbF" id="2IxTtCysXk3" role="3cqZAp">
                      <node concept="2OqwBi" id="2IxTtCyt0M8" role="3clFbG">
                        <node concept="37vLTw" id="2IxTtCysXk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IxTtCygErg" resolve="mySettings" />
                        </node>
                        <node concept="liA8E" id="2IxTtCyt55M" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2OqwBi" id="2IxTtCytcSf" role="37wK5m">
                            <node concept="37vLTw" id="2IxTtCyt9MA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2IxTtCynf3C" resolve="language" />
                            </node>
                            <node concept="liA8E" id="2IxTtCythZi" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace()" resolve="getNamespace" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2IxTtCytsxD" role="37wK5m">
                            <ref role="3cqZAo" node="2IxTtCymmaa" resolve="hintMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2IxTtCysFr2" role="3clFbw">
                    <node concept="2OqwBi" id="2IxTtCysNSu" role="3fr31v">
                      <node concept="37vLTw" id="2IxTtCysJrc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2IxTtCymmaa" resolve="hintMap" />
                      </node>
                      <node concept="liA8E" id="2IxTtCysRRa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2IxTtCyo6H0" role="3clFbw">
                <node concept="10Nm6u" id="2IxTtCyo8vK" role="3uHU7w" />
                <node concept="37vLTw" id="2IxTtCyo26C" role="3uHU7B">
                  <ref role="3cqZAo" node="2IxTtCynf3C" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2IxTtCylOR$" role="1Duv9x">
            <property role="TrG5h" value="slanguage" />
            <node concept="3uibUv" id="2IxTtCylRd$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="37vLTw" id="2IxTtCym2l7" role="1DdaDG">
            <ref role="3cqZAo" node="2IxTtCyii0K" resolve="languages" />
          </node>
        </node>
        <node concept="3cpWs6" id="2IxTtCyi38F" role="3cqZAp">
          <node concept="37vLTw" id="2IxTtCyi6pC" role="3cqZAk">
            <ref role="3cqZAo" node="2IxTtCygErg" resolve="mySettings" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2IxTtCygjlR" role="1B3o_S" />
      <node concept="3uibUv" id="2IxTtCygpyW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2IxTtCygqXV" role="11_B2D" />
        <node concept="3uibUv" id="2IxTtCygr0o" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2IxTtCygrps" role="11_B2D">
            <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
          </node>
          <node concept="3uibUv" id="2IxTtCygrs3" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2IxTtCykeM4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2IxTtCykeM3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IxTtCygf16" role="jymVt" />
    <node concept="2YIFZL" id="1Cn6PztdImE" role="jymVt">
      <property role="TrG5h" value="getXbyEditor" />
      <node concept="3clFbS" id="1Cn6PztdImH" role="3clF47">
        <node concept="3clFbJ" id="1Cn6PztdZaB" role="3cqZAp">
          <node concept="3clFbS" id="1Cn6PztdZaD" role="3clFbx">
            <node concept="3cpWs8" id="1Cn6Pztedzn" role="3cqZAp">
              <node concept="3cpWsn" id="1Cn6Pztedzo" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="10Q1$e" id="1Cn6Pztedzp" role="1tU5fm">
                  <node concept="3uibUv" id="1Cn6Pztedzq" role="10Q1$1">
                    <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Cn6Pztedzr" role="33vP2m">
                  <node concept="37vLTw" id="1Cn6Pztedzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Cn6PztdOZ6" resolve="image" />
                  </node>
                  <node concept="liA8E" id="1Cn6Pztedzt" role="2OqNvi">
                    <ref role="37wK5l" node="4ykQGNA5_26" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Cn6PztefXX" role="3cqZAp">
              <node concept="3cpWsn" id="1Cn6PztefXY" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="1Cn6PztefXZ" role="1tU5fm" />
                <node concept="2OqwBi" id="1Cn6PztefY0" role="33vP2m">
                  <node concept="2OqwBi" id="1Cn6PztefY1" role="2Oq$k0">
                    <node concept="37vLTw" id="1Cn6PztefY2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Cn6PztdOZ6" resolve="image" />
                    </node>
                    <node concept="liA8E" id="1Cn6PztefY3" role="2OqNvi">
                      <ref role="37wK5l" node="27MnIrafpgg" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="1Cn6PztefY4" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cn6PztepVH" role="3cqZAp">
              <node concept="37vLTI" id="1Cn6PzteqWO" role="3clFbG">
                <node concept="3cpWsd" id="1Cn6Pztexmj" role="37vLTx">
                  <node concept="37vLTw" id="1Cn6PzterhP" role="3uHU7B">
                    <ref role="3cqZAo" node="1Cn6PztdX5Z" resolve="x" />
                  </node>
                  <node concept="1eOMI4" id="1Cn6PzteztR" role="3uHU7w">
                    <node concept="3cpWsd" id="1Cn6PzteztS" role="1eOMHV">
                      <node concept="2OqwBi" id="1Cn6PzteztT" role="3uHU7w">
                        <node concept="AH0OO" id="1Cn6PzteztU" role="2Oq$k0">
                          <node concept="3cmrfG" id="1Cn6PzteztV" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="1Cn6PzteztW" role="AHHXb">
                            <ref role="3cqZAo" node="1Cn6Pztedzo" resolve="bounds" />
                          </node>
                        </node>
                        <node concept="2OwXpG" id="1Cn6PzteztX" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Cn6PzteztY" role="3uHU7B">
                        <ref role="3cqZAo" node="1Cn6PztefXY" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Cn6PztepVF" role="37vLTJ">
                  <ref role="3cqZAo" node="1Cn6PztdX5Z" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Cn6Pzte3OT" role="3clFbw">
            <node concept="37vLTw" id="1Cn6Pzte2Qj" role="3uHU7B">
              <ref role="3cqZAo" node="1Cn6PztdR2u" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1Cn6Pztebkc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Cn6Pzte9bq" role="3cqZAp">
          <node concept="37vLTw" id="1Cn6Pzte9lw" role="3cqZAk">
            <ref role="3cqZAo" node="1Cn6PztdX5Z" resolve="x" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Cn6Pztd$Jg" role="1B3o_S" />
      <node concept="10Oyi0" id="1Cn6PztdGyc" role="3clF45" />
      <node concept="37vLTG" id="1Cn6PztdOZ6" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="1Cn6PztdOZ5" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1Cn6PztdR2u" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="39TR8xzENLA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Cn6PztdX5Z" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1Cn6PztdX8D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Cn6Pztdta9" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNA6cN$" role="jymVt">
      <property role="TrG5h" value="getEditorByX" />
      <node concept="3clFbS" id="4ykQGNA6cNB" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNA6qhv" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNA6qhw" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="10Q1$e" id="4ykQGNA6qhx" role="1tU5fm">
              <node concept="3uibUv" id="4ykQGNA6qhy" role="10Q1$1">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ykQGNA6unz" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNA6sWf" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNA6ipq" resolve="image" />
              </node>
              <node concept="liA8E" id="4ykQGNA6uuA" role="2OqNvi">
                <ref role="37wK5l" node="4ykQGNA5_26" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNA6x03" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNA6x06" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="4ykQGNA6x01" role="1tU5fm" />
            <node concept="2OqwBi" id="4ykQGNA6Awq" role="33vP2m">
              <node concept="2OqwBi" id="4ykQGNA6zFP" role="2Oq$k0">
                <node concept="37vLTw" id="4ykQGNA6zrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNA6ipq" resolve="image" />
                </node>
                <node concept="liA8E" id="4ykQGNA6_1W" role="2OqNvi">
                  <ref role="37wK5l" node="27MnIrafpgg" resolve="getSize" />
                </node>
              </node>
              <node concept="2OwXpG" id="4ykQGNA6BVX" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="39TR8x$CJzk" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="39TR8x$DPcz" role="9lYJi">
            <node concept="2OqwBi" id="39TR8x$DSYl" role="3uHU7w">
              <node concept="AH0OO" id="39TR8x$DWa$" role="2Oq$k0">
                <node concept="3cmrfG" id="39TR8x$DWly" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="39TR8x$DSkj" role="AHHXb">
                  <ref role="3cqZAo" node="4ykQGNA6qhw" resolve="bounds" />
                </node>
              </node>
              <node concept="2OwXpG" id="39TR8x$E0D_" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
            <node concept="3cpWs3" id="39TR8x$DFyZ" role="3uHU7B">
              <node concept="3cpWs3" id="39TR8x$Dq6P" role="3uHU7B">
                <node concept="3cpWs3" id="39TR8x$DbEE" role="3uHU7B">
                  <node concept="3cpWs3" id="39TR8x$CPG8" role="3uHU7B">
                    <node concept="3cpWs3" id="39TR8x$CYSG" role="3uHU7B">
                      <node concept="3cpWs3" id="39TR8x$EQEL" role="3uHU7B">
                        <node concept="Xl_RD" id="39TR8x$ETRs" role="3uHU7B">
                          <property role="Xl_RC" value="x " />
                        </node>
                        <node concept="37vLTw" id="39TR8x$D1Yi" role="3uHU7w">
                          <ref role="3cqZAo" node="4ykQGNA6kIF" resolve="x" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="39TR8x$CJzm" role="3uHU7w">
                        <property role="Xl_RC" value=" width " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="39TR8x$CQ1g" role="3uHU7w">
                      <ref role="3cqZAo" node="4ykQGNA6x06" resolve="width" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="39TR8x$DeKB" role="3uHU7w">
                    <property role="Xl_RC" value=" bound0 " />
                  </node>
                </node>
                <node concept="2OqwBi" id="39TR8x$DzXp" role="3uHU7w">
                  <node concept="AH0OO" id="39TR8x$DvyD" role="2Oq$k0">
                    <node concept="3cmrfG" id="39TR8x$DvHB" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="39TR8x$DtnR" role="AHHXb">
                      <ref role="3cqZAo" node="4ykQGNA6qhw" resolve="bounds" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="39TR8x$DBK6" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="39TR8x$DFIq" role="3uHU7w">
                <property role="Xl_RC" value=" bounds[1] " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNA6F3R" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNA6F3T" role="3clFbx">
            <node concept="3cpWs6" id="4ykQGNA72d$" role="3cqZAp">
              <node concept="3cmrfG" id="4ykQGNA73I0" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4ykQGNA6RsA" role="3clFbw">
            <node concept="2dkUwp" id="4ykQGNA6V8t" role="3uHU7w">
              <node concept="2OqwBi" id="4ykQGNA6Ziu" role="3uHU7w">
                <node concept="AH0OO" id="4ykQGNA6VPX" role="2Oq$k0">
                  <node concept="3cmrfG" id="4ykQGNA6Xzj" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNA6Vhn" role="AHHXb">
                    <ref role="3cqZAo" node="4ykQGNA6qhw" resolve="bounds" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4ykQGNA70Pz" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
              </node>
              <node concept="37vLTw" id="4ykQGNA6SOi" role="3uHU7B">
                <ref role="3cqZAo" node="4ykQGNA6kIF" resolve="x" />
              </node>
            </node>
            <node concept="2d3UOw" id="4ykQGNA6ICA" role="3uHU7B">
              <node concept="37vLTw" id="4ykQGNA6Gqi" role="3uHU7B">
                <ref role="3cqZAo" node="4ykQGNA6kIF" resolve="x" />
              </node>
              <node concept="2OqwBi" id="4ykQGNA6OWt" role="3uHU7w">
                <node concept="AH0OO" id="4ykQGNA6LIG" role="2Oq$k0">
                  <node concept="3cmrfG" id="4ykQGNA6Nrc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNA6JYO" role="AHHXb">
                    <ref role="3cqZAo" node="4ykQGNA6qhw" resolve="bounds" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4ykQGNA6Pn6" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4ykQGNA7ca9" role="3eNLev">
            <node concept="1Wc70l" id="4ykQGNA7IAA" role="3eO9$A">
              <node concept="2dkUwp" id="4ykQGNA7Q1v" role="3uHU7w">
                <node concept="37vLTw" id="4ykQGNA7Rzn" role="3uHU7w">
                  <ref role="3cqZAo" node="4ykQGNA6x06" resolve="width" />
                </node>
                <node concept="37vLTw" id="4ykQGNA7K9f" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNA6kIF" resolve="x" />
                </node>
              </node>
              <node concept="2d3UOw" id="4ykQGNA7fR5" role="3uHU7B">
                <node concept="37vLTw" id="4ykQGNA7dEI" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNA6kIF" resolve="x" />
                </node>
                <node concept="1eOMI4" id="4ykQGNA7yRc" role="3uHU7w">
                  <node concept="3cpWsd" id="4ykQGNA7A$O" role="1eOMHV">
                    <node concept="2OqwBi" id="4ykQGNA7FJN" role="3uHU7w">
                      <node concept="AH0OO" id="4ykQGNA7CxH" role="2Oq$k0">
                        <node concept="3cmrfG" id="4ykQGNA7DZ8" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNA7AVc" role="AHHXb">
                          <ref role="3cqZAo" node="4ykQGNA6qhw" resolve="bounds" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4ykQGNA7GEf" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNA7$o3" role="3uHU7B">
                      <ref role="3cqZAo" node="4ykQGNA6x06" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNA7cab" role="3eOfB_">
              <node concept="3cpWs6" id="4ykQGNA7rGP" role="3cqZAp">
                <node concept="3cmrfG" id="4ykQGNA7tdI" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNA7pdW" role="3cqZAp">
          <node concept="3cmrfG" id="4ykQGNA7pns" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNA65Bo" role="1B3o_S" />
      <node concept="10Oyi0" id="4ykQGNA6abB" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNA6ipq" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="4ykQGNA6ipp" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNA6kIF" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4ykQGNA6lWm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XwyoWyLTAi" role="jymVt" />
    <node concept="2YIFZL" id="6hfzlywWz7o" role="jymVt">
      <property role="TrG5h" value="pushEditorHint" />
      <node concept="3clFbS" id="6hfzlywWz7q" role="3clF47">
        <node concept="3clFbF" id="6hfzlywWz7r" role="3cqZAp">
          <node concept="2YIFZM" id="6hfzlywWz7s" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="6hfzlywWz7t" role="3cqZAp" />
        <node concept="3J1_TO" id="6hfzlywWz7u" role="3cqZAp">
          <node concept="3uVAMA" id="6hfzlywWz7v" role="1zxBo5">
            <node concept="XOnhg" id="6hfzlywWz7w" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="6hfzlywWz7x" role="1tU5fm">
                <node concept="3uibUv" id="6hfzlywWz7y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6hfzlywWz7z" role="1zc67A">
              <node concept="RRSsy" id="6hfzlywWz7$" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6hfzlywWz7_" role="RRSoy" />
                <node concept="37vLTw" id="6hfzlywWz7A" role="RRSow">
                  <ref role="3cqZAo" node="6hfzlywWz7w" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hfzlywWz7B" role="1zxBo7">
            <node concept="3cpWs8" id="yKv2FCY7JL" role="3cqZAp">
              <node concept="3cpWsn" id="yKv2FCY7JO" role="3cpWs9">
                <property role="TrG5h" value="initialEditorHints" />
                <node concept="10Q1$e" id="yKv2FCY7JP" role="1tU5fm">
                  <node concept="3uibUv" id="yKv2FCY7JQ" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="10Nm6u" id="yKv2FCYz9c" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6hfzlywWz7N" role="3cqZAp">
              <node concept="3cpWsn" id="6hfzlywWz7O" role="3cpWs9">
                <property role="TrG5h" value="hintMap" />
                <node concept="2OqwBi" id="6hfzlywWz7P" role="33vP2m">
                  <node concept="2OqwBi" id="6hfzlywWz7Q" role="2Oq$k0">
                    <node concept="37vLTw" id="6hfzlywWz7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hfzlywWzaD" resolve="image" />
                    </node>
                    <node concept="liA8E" id="6hfzlywWz7S" role="2OqNvi">
                      <ref role="37wK5l" node="4Z5DBfuOaae" resolve="getSettings" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hfzlywWz7T" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="6hfzlywWz7U" role="37wK5m">
                      <ref role="3cqZAo" node="6hfzlywWzaF" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6hfzlywWz7V" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="17QB3L" id="6hfzlywWz7W" role="11_B2D" />
                  <node concept="3uibUv" id="6hfzlywWz7X" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                    <node concept="3uibUv" id="6hfzlywWz7Y" role="11_B2D">
                      <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                    </node>
                    <node concept="3uibUv" id="6hfzlywWz7Z" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6hfzlywWz80" role="3cqZAp">
              <node concept="3clFbS" id="6hfzlywWz81" role="3clFbx">
                <node concept="3clFbJ" id="yKv2FD83kd" role="3cqZAp">
                  <node concept="3clFbS" id="yKv2FD83kf" role="3clFbx">
                    <node concept="1DcWWT" id="yKv2FD6DDZ" role="3cqZAp">
                      <node concept="3clFbS" id="yKv2FD6DE0" role="2LFqv$">
                        <node concept="3cpWs8" id="yKv2FD6DE1" role="3cqZAp">
                          <node concept="3cpWsn" id="yKv2FD6DE2" role="3cpWs9">
                            <property role="TrG5h" value="map" />
                            <node concept="3uibUv" id="yKv2FD6DE3" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                              <node concept="3uibUv" id="yKv2FD6DE4" role="11_B2D">
                                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                              </node>
                              <node concept="3uibUv" id="yKv2FD6DE5" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yKv2FD6DE6" role="33vP2m">
                              <node concept="37vLTw" id="yKv2FD6DE7" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hfzlywWz7O" resolve="hintMap" />
                              </node>
                              <node concept="liA8E" id="yKv2FD6DE8" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="yKv2FD6DE9" role="37wK5m">
                                  <ref role="3cqZAo" node="yKv2FD6DFh" resolve="language" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="yKv2FD6DF4" role="3cqZAp">
                          <node concept="3clFbS" id="yKv2FD6DF5" role="2LFqv$">
                            <node concept="3clFbF" id="yKv2FD6DF6" role="3cqZAp">
                              <node concept="2OqwBi" id="yKv2FD6DF7" role="3clFbG">
                                <node concept="37vLTw" id="yKv2FD6DF8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yKv2FD6DE2" resolve="map" />
                                </node>
                                <node concept="liA8E" id="yKv2FD6DF9" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object)" resolve="replace" />
                                  <node concept="37vLTw" id="yKv2FD6DFa" role="37wK5m">
                                    <ref role="3cqZAo" node="yKv2FD6DFc" resolve="h" />
                                  </node>
                                  <node concept="3clFbT" id="yKv2FD6DFb" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="yKv2FD6DFc" role="1Duv9x">
                            <property role="TrG5h" value="h" />
                            <node concept="3uibUv" id="yKv2FD6DFd" role="1tU5fm">
                              <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yKv2FD6DFe" role="1DdaDG">
                            <node concept="37vLTw" id="yKv2FD6DFf" role="2Oq$k0">
                              <ref role="3cqZAo" node="yKv2FD6DE2" resolve="map" />
                            </node>
                            <node concept="liA8E" id="yKv2FD6DFg" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="yKv2FD6DFh" role="1Duv9x">
                        <property role="TrG5h" value="language" />
                        <node concept="17QB3L" id="yKv2FD6DFi" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="yKv2FD6DFj" role="1DdaDG">
                        <node concept="37vLTw" id="yKv2FD6DFk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hfzlywWz7O" resolve="hintMap" />
                        </node>
                        <node concept="liA8E" id="yKv2FD6DFl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="yKv2FD8bhC" role="3clFbw">
                    <node concept="10Nm6u" id="yKv2FD8brE" role="3uHU7w" />
                    <node concept="37vLTw" id="yKv2FD88KD" role="3uHU7B">
                      <ref role="3cqZAo" node="6hfzlywWzaH" resolve="hints" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="yKv2FD9$90" role="9aQIa">
                    <node concept="3clFbS" id="yKv2FD9$91" role="9aQI4">
                      <node concept="3cpWs8" id="6hfzlywWz82" role="3cqZAp">
                        <node concept="3cpWsn" id="6hfzlywWz83" role="3cpWs9">
                          <property role="TrG5h" value="enabledHints" />
                          <node concept="3uibUv" id="6hfzlywWz84" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="6hfzlywWz85" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="6hfzlywWz86" role="33vP2m">
                            <node concept="2i4dXS" id="6hfzlywWz87" role="2ShVmc">
                              <node concept="3uibUv" id="6hfzlywWz88" role="HW$YZ">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6hfzlywWz89" role="3cqZAp">
                        <node concept="1PaTwC" id="6hfzlywWz8a" role="1aUNEU">
                          <node concept="3oM_SD" id="6hfzlywWz8b" role="1PaTwD">
                            <property role="3oM_SC" value="languages" />
                          </node>
                          <node concept="3oM_SD" id="6hfzlywWz8c" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                          </node>
                          <node concept="3oM_SD" id="6hfzlywWz8d" role="1PaTwD">
                            <property role="3oM_SC" value="api" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6hfzlywWz8e" role="3cqZAp">
                        <node concept="3cpWsn" id="6hfzlywWz8f" role="3cpWs9">
                          <property role="TrG5h" value="usedLangues" />
                          <node concept="3uibUv" id="6hfzlywWz8g" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="17QB3L" id="6hfzlywWz8h" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="6hfzlywWz8i" role="33vP2m">
                            <node concept="37vLTw" id="6hfzlywWz8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hfzlywWzaH" resolve="hints" />
                            </node>
                            <node concept="liA8E" id="6hfzlywWz8k" role="2OqNvi">
                              <ref role="37wK5l" to="mxf6:~JSONObject.keySet()" resolve="keySet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="6hfzlywWz8l" role="3cqZAp">
                        <node concept="3clFbS" id="6hfzlywWz8m" role="2LFqv$">
                          <node concept="3cpWs8" id="6hfzlywWz8n" role="3cqZAp">
                            <node concept="3cpWsn" id="6hfzlywWz8o" role="3cpWs9">
                              <property role="TrG5h" value="map" />
                              <node concept="3uibUv" id="6hfzlywWz8p" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                <node concept="3uibUv" id="6hfzlywWz8q" role="11_B2D">
                                  <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                                </node>
                                <node concept="3uibUv" id="6hfzlywWz8r" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6hfzlywWz8s" role="33vP2m">
                                <node concept="37vLTw" id="6hfzlywWz8t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hfzlywWz7O" resolve="hintMap" />
                                </node>
                                <node concept="liA8E" id="6hfzlywWz8u" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                  <node concept="37vLTw" id="6hfzlywWz8v" role="37wK5m">
                                    <ref role="3cqZAo" node="6hfzlywWz9B" resolve="language" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6hfzlywWz8w" role="3cqZAp">
                            <node concept="3clFbS" id="6hfzlywWz8x" role="3clFbx">
                              <node concept="3cpWs8" id="6hfzlywWz8y" role="3cqZAp">
                                <node concept="3cpWsn" id="6hfzlywWz8z" role="3cpWs9">
                                  <property role="TrG5h" value="hintArray" />
                                  <node concept="3uibUv" id="6hfzlywWz8$" role="1tU5fm">
                                    <ref role="3uigEE" to="mxf6:~JSONArray" resolve="JSONArray" />
                                  </node>
                                  <node concept="2OqwBi" id="6hfzlywWz8_" role="33vP2m">
                                    <node concept="37vLTw" id="6hfzlywWz8A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hfzlywWzaH" resolve="hints" />
                                    </node>
                                    <node concept="liA8E" id="6hfzlywWz8B" role="2OqNvi">
                                      <ref role="37wK5l" to="mxf6:~JSONObject.getJSONArray(java.lang.String)" resolve="getJSONArray" />
                                      <node concept="37vLTw" id="6hfzlywWz8C" role="37wK5m">
                                        <ref role="3cqZAo" node="6hfzlywWz9B" resolve="language" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6hfzlywWz8D" role="3cqZAp">
                                <node concept="3cpWsn" id="6hfzlywWz8E" role="3cpWs9">
                                  <property role="TrG5h" value="ls" />
                                  <node concept="3uibUv" id="6hfzlywWz8F" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                    <node concept="3uibUv" id="6hfzlywWz8G" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6hfzlywWz8H" role="33vP2m">
                                    <node concept="37vLTw" id="6hfzlywWz8I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hfzlywWz8z" resolve="hintArray" />
                                    </node>
                                    <node concept="liA8E" id="6hfzlywWz8J" role="2OqNvi">
                                      <ref role="37wK5l" to="mxf6:~JSONArray.toList()" resolve="toList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="6hfzlywWz8K" role="3cqZAp">
                                <node concept="3clFbS" id="6hfzlywWz8L" role="2LFqv$">
                                  <node concept="3clFbJ" id="6hfzlywWz8M" role="3cqZAp">
                                    <node concept="3clFbS" id="6hfzlywWz8N" role="3clFbx">
                                      <node concept="3clFbF" id="6hfzlywWz8O" role="3cqZAp">
                                        <node concept="2OqwBi" id="6hfzlywWz8P" role="3clFbG">
                                          <node concept="37vLTw" id="6hfzlywWz8Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6hfzlywWz83" resolve="enabledHints" />
                                          </node>
                                          <node concept="liA8E" id="6hfzlywWz8R" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                                            <node concept="2OqwBi" id="6hfzlywWz8S" role="37wK5m">
                                              <node concept="37vLTw" id="6hfzlywWz8T" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6hfzlywWz9f" resolve="h" />
                                              </node>
                                              <node concept="liA8E" id="6hfzlywWz8U" role="2OqNvi">
                                                <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getFQName()" resolve="getFQName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6hfzlywWz8V" role="3cqZAp">
                                        <node concept="2OqwBi" id="6hfzlywWz8W" role="3clFbG">
                                          <node concept="37vLTw" id="6hfzlywWz8X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6hfzlywWz8o" resolve="map" />
                                          </node>
                                          <node concept="liA8E" id="6hfzlywWz8Y" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object)" resolve="replace" />
                                            <node concept="37vLTw" id="6hfzlywWz8Z" role="37wK5m">
                                              <ref role="3cqZAo" node="6hfzlywWz9f" resolve="h" />
                                            </node>
                                            <node concept="3clFbT" id="6hfzlywWz90" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6hfzlywWz91" role="3clFbw">
                                      <node concept="37vLTw" id="6hfzlywWz92" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hfzlywWz8E" resolve="ls" />
                                      </node>
                                      <node concept="liA8E" id="6hfzlywWz93" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                                        <node concept="2OqwBi" id="6hfzlywWz94" role="37wK5m">
                                          <node concept="37vLTw" id="6hfzlywWz95" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6hfzlywWz9f" resolve="h" />
                                          </node>
                                          <node concept="liA8E" id="6hfzlywWz96" role="2OqNvi">
                                            <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getPresentation()" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6hfzlywWz97" role="9aQIa">
                                      <node concept="3clFbS" id="6hfzlywWz98" role="9aQI4">
                                        <node concept="3clFbF" id="6hfzlywWz99" role="3cqZAp">
                                          <node concept="2OqwBi" id="6hfzlywWz9a" role="3clFbG">
                                            <node concept="37vLTw" id="6hfzlywWz9b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6hfzlywWz8o" resolve="map" />
                                            </node>
                                            <node concept="liA8E" id="6hfzlywWz9c" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object)" resolve="replace" />
                                              <node concept="37vLTw" id="6hfzlywWz9d" role="37wK5m">
                                                <ref role="3cqZAo" node="6hfzlywWz9f" resolve="h" />
                                              </node>
                                              <node concept="3clFbT" id="6hfzlywWz9e" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6hfzlywWz9f" role="1Duv9x">
                                  <property role="TrG5h" value="h" />
                                  <node concept="3uibUv" id="6hfzlywWz9g" role="1tU5fm">
                                    <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6hfzlywWz9h" role="1DdaDG">
                                  <node concept="37vLTw" id="6hfzlywWz9i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6hfzlywWz8o" resolve="map" />
                                  </node>
                                  <node concept="liA8E" id="6hfzlywWz9j" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6hfzlywWz9k" role="3clFbw">
                              <node concept="37vLTw" id="6hfzlywWz9l" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hfzlywWz8f" resolve="usedLangues" />
                              </node>
                              <node concept="liA8E" id="6hfzlywWz9m" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                <node concept="37vLTw" id="6hfzlywWz9n" role="37wK5m">
                                  <ref role="3cqZAo" node="6hfzlywWz9B" resolve="language" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6hfzlywWz9o" role="9aQIa">
                              <node concept="3clFbS" id="6hfzlywWz9p" role="9aQI4">
                                <node concept="1DcWWT" id="6hfzlywWz9q" role="3cqZAp">
                                  <node concept="3clFbS" id="6hfzlywWz9r" role="2LFqv$">
                                    <node concept="3clFbF" id="6hfzlywWz9s" role="3cqZAp">
                                      <node concept="2OqwBi" id="6hfzlywWz9t" role="3clFbG">
                                        <node concept="37vLTw" id="6hfzlywWz9u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6hfzlywWz8o" resolve="map" />
                                        </node>
                                        <node concept="liA8E" id="6hfzlywWz9v" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map.replace(java.lang.Object,java.lang.Object)" resolve="replace" />
                                          <node concept="37vLTw" id="6hfzlywWz9w" role="37wK5m">
                                            <ref role="3cqZAo" node="6hfzlywWz9y" resolve="h" />
                                          </node>
                                          <node concept="3clFbT" id="6hfzlywWz9x" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="6hfzlywWz9y" role="1Duv9x">
                                    <property role="TrG5h" value="h" />
                                    <node concept="3uibUv" id="6hfzlywWz9z" role="1tU5fm">
                                      <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6hfzlywWz9$" role="1DdaDG">
                                    <node concept="37vLTw" id="6hfzlywWz9_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hfzlywWz8o" resolve="map" />
                                    </node>
                                    <node concept="liA8E" id="6hfzlywWz9A" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6hfzlywWz9B" role="1Duv9x">
                          <property role="TrG5h" value="language" />
                          <node concept="17QB3L" id="6hfzlywWz9C" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="6hfzlywWz9D" role="1DdaDG">
                          <node concept="37vLTw" id="6hfzlywWz9E" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hfzlywWz7O" resolve="hintMap" />
                          </node>
                          <node concept="liA8E" id="6hfzlywWz9F" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yKv2FCYPj6" role="3cqZAp">
                        <node concept="37vLTI" id="yKv2FCYTXW" role="3clFbG">
                          <node concept="37vLTw" id="yKv2FCYPj4" role="37vLTJ">
                            <ref role="3cqZAo" node="yKv2FCY7JO" resolve="initialEditorHints" />
                          </node>
                          <node concept="2OqwBi" id="yKv2FCYVD$" role="37vLTx">
                            <node concept="37vLTw" id="yKv2FCYVD_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hfzlywWz83" resolve="enabledHints" />
                            </node>
                            <node concept="liA8E" id="yKv2FCYVDA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[])" resolve="toArray" />
                              <node concept="2ShNRf" id="yKv2FCYVDB" role="37wK5m">
                                <node concept="3$_iS1" id="yKv2FCYVDC" role="2ShVmc">
                                  <node concept="3$GHV9" id="yKv2FCYVDD" role="3$GQph">
                                    <node concept="2OqwBi" id="yKv2FCYVDE" role="3$I4v7">
                                      <node concept="37vLTw" id="yKv2FCYVDF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6hfzlywWz83" resolve="enabledHints" />
                                      </node>
                                      <node concept="liA8E" id="yKv2FCYVDG" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="yKv2FCYVDH" role="3$_nBY">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hfzlywWzaw" role="3clFbw">
                <node concept="10Nm6u" id="6hfzlywWzax" role="3uHU7w" />
                <node concept="37vLTw" id="6hfzlywWzay" role="3uHU7B">
                  <ref role="3cqZAo" node="6hfzlywWz7O" resolve="hintMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yKv2FD8_bq" role="3cqZAp" />
            <node concept="3clFbF" id="yKv2FCZb4_" role="3cqZAp">
              <node concept="2OqwBi" id="yKv2FCZ$_4" role="3clFbG">
                <node concept="2OqwBi" id="yKv2FCZufN" role="2Oq$k0">
                  <node concept="2OqwBi" id="yKv2FCZlev" role="2Oq$k0">
                    <node concept="2OqwBi" id="yKv2FCZdrk" role="2Oq$k0">
                      <node concept="37vLTw" id="yKv2FCZb4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hfzlywWzaF" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="yKv2FCZgDj" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yKv2FCZpQ4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yKv2FCZw1b" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="yKv2FCZDpK" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="yKv2FCZHRL" role="37wK5m">
                    <node concept="3clFbS" id="yKv2FCZHRM" role="1bW5cS">
                      <node concept="3clFbF" id="6hfzlywWza5" role="3cqZAp">
                        <node concept="2OqwBi" id="6hfzlywWza6" role="3clFbG">
                          <node concept="2OqwBi" id="6hfzlywWza7" role="2Oq$k0">
                            <node concept="37vLTw" id="6hfzlywWza8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hfzlywWzaF" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="6hfzlywWza9" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                          </node>
                          <node concept="1PvZjq" id="6hfzlywWzaa" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.refreshMessagesCache()" resolve="refreshMessagesCache" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yKv2FD00ZI" role="3cqZAp">
                        <node concept="3cpWsn" id="yKv2FD00ZL" role="3cpWs9">
                          <property role="TrG5h" value="rebuildRequired" />
                          <node concept="10P_77" id="yKv2FD00ZM" role="1tU5fm" />
                          <node concept="2OqwBi" id="yKv2FD00ZN" role="33vP2m">
                            <node concept="2OqwBi" id="yKv2FD00ZO" role="2Oq$k0">
                              <node concept="37vLTw" id="yKv2FD00ZP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hfzlywWzaF" resolve="editor" />
                              </node>
                              <node concept="liA8E" id="yKv2FD00ZQ" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yKv2FD00ZR" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                              <node concept="37vLTw" id="yKv2FD00ZS" role="37wK5m">
                                <ref role="3cqZAo" node="yKv2FCY7JO" resolve="initialEditorHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="yKv2FD0iex" role="3cqZAp">
                        <node concept="3clFbS" id="yKv2FD0iey" role="3clFbx">
                          <node concept="3clFbF" id="yKv2FD0iez" role="3cqZAp">
                            <node concept="37vLTI" id="39TR8xzHq_B" role="3clFbG">
                              <node concept="37vLTw" id="yKv2FD0ie_" role="37vLTJ">
                                <ref role="3cqZAo" node="6hfzlywWzaD" resolve="image" />
                              </node>
                              <node concept="1rXfSq" id="yKv2FD0ieB" role="37vLTx">
                                <ref role="37wK5l" node="6hfzlywSpe_" resolve="rebuildAndGenerateImage" />
                                <node concept="37vLTw" id="39TR8xzHjBd" role="37wK5m">
                                  <ref role="3cqZAo" node="6hfzlywWzaD" resolve="image" />
                                </node>
                                <node concept="37vLTw" id="39TR8xztjVK" role="37wK5m">
                                  <ref role="3cqZAo" node="39TR8xzsvbM" resolve="editors" />
                                </node>
                                <node concept="37vLTw" id="yKv2FD0ieF" role="37wK5m">
                                  <ref role="3cqZAo" node="6hfzlywWzaF" resolve="editor" />
                                </node>
                                <node concept="37vLTw" id="39TR8x$KR9j" role="37wK5m">
                                  <ref role="3cqZAo" node="39TR8x$KGXC" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="yKv2FD0ieG" role="3clFbw">
                          <ref role="3cqZAo" node="yKv2FD00ZL" resolve="rebuildRequired" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hfzlywWzaA" role="3cqZAp">
          <node concept="37vLTw" id="6hfzlywWzaB" role="3cqZAk">
            <ref role="3cqZAo" node="6hfzlywWzaD" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hfzlywWzaC" role="3clF45">
        <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
      </node>
      <node concept="37vLTG" id="6hfzlywWzaD" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="6hfzlywWzaE" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8xzsvbM" role="3clF46">
        <property role="TrG5h" value="editors" />
        <node concept="_YKpA" id="39TR8xzuv_C" role="1tU5fm">
          <node concept="3uibUv" id="39TR8xzuv_D" role="_ZDj9">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlywWzaF" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6hfzlywWzaG" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlywWzaH" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="3uibUv" id="6hfzlywWzaI" role="1tU5fm">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8x$KGXC" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="39TR8x$KH0n" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6hfzlywWzaJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7GB$R6gVzHz" role="jymVt" />
    <node concept="2YIFZL" id="7GB$R6gP8xE" role="jymVt">
      <property role="TrG5h" value="getActionsByCoords" />
      <node concept="3clFbS" id="7GB$R6gP8xH" role="3clF47">
        <node concept="3cpWs8" id="7GB$R6heFGI" role="3cqZAp">
          <node concept="3cpWsn" id="7GB$R6heFGJ" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="3uibUv" id="7GB$R6i3MUu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7GB$R6i3VUX" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7GB$R6heKrc" role="33vP2m">
              <node concept="1pGfFk" id="7GB$R6heOZe" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="7GB$R6hZUyz" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GB$R6hOmLE" role="3cqZAp">
          <node concept="3cpWsn" id="7GB$R6hOmLF" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7GB$R6hOmLG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="7GB$R6hOpuh" role="33vP2m">
              <ref role="37wK5l" node="6hfzlywgDOE" resolve="getSelectedNodeByCoordicate" />
              <node concept="37vLTw" id="7GB$R6hQkgY" role="37wK5m">
                <ref role="3cqZAo" node="7GB$R6gQuDi" resolve="editor" />
              </node>
              <node concept="37vLTw" id="7GB$R6hQmBd" role="37wK5m">
                <ref role="3cqZAo" node="7GB$R6gS232" resolve="x" />
              </node>
              <node concept="37vLTw" id="7GB$R6hQozQ" role="37wK5m">
                <ref role="3cqZAo" node="7GB$R6hLJN4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="39TR8x$LOgp" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="1Cn6PzuPy9S" role="8Wnug">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="1Cn6PzuPy9T" role="9lYJi">
              <node concept="37vLTw" id="1Cn6PzuPy9V" role="3uHU7w">
                <ref role="3cqZAo" node="7GB$R6hOmLF" resolve="node" />
              </node>
              <node concept="Xl_RD" id="1Cn6PzuPy9X" role="3uHU7B">
                <property role="Xl_RC" value="getselectedNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7GB$R6hToKE" role="3cqZAp">
          <node concept="3clFbS" id="7GB$R6hToKG" role="3clFbx">
            <node concept="3cpWs6" id="7GB$R6hUfBZ" role="3cqZAp">
              <node concept="37vLTw" id="7GB$R6hUfC0" role="3cqZAk">
                <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7GB$R6hU16X" role="3clFbw">
            <node concept="37vLTw" id="7GB$R6hTrrY" role="3uHU7B">
              <ref role="3cqZAo" node="7GB$R6hOmLF" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7GB$R6hTwE9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7GB$R6hUcYD" role="3cqZAp">
          <node concept="2OqwBi" id="7GB$R6gRyYm" role="3clFbG">
            <node concept="37vLTw" id="7GB$R6gRypM" role="2Oq$k0">
              <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
            </node>
            <node concept="liA8E" id="7GB$R6gR_zs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7GB$R6gRBUa" role="37wK5m">
                <property role="Xl_RC" value="Push Editor Hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GB$R6hY4oX" role="3cqZAp" />
        <node concept="3clFbF" id="7GB$R6hTzAa" role="3cqZAp">
          <node concept="2OqwBi" id="7GB$R6hSvUh" role="3clFbG">
            <node concept="2OqwBi" id="7GB$R6hSvUi" role="2Oq$k0">
              <node concept="2OqwBi" id="7GB$R6hSvUj" role="2Oq$k0">
                <node concept="2OqwBi" id="7GB$R6hSvUk" role="2Oq$k0">
                  <node concept="37vLTw" id="7GB$R6hSvUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GB$R6gQuDi" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="7GB$R6hSvUm" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7GB$R6hSvUn" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7GB$R6hSvUo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7GB$R6hSvUp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7GB$R6hSvUq" role="37wK5m">
                <node concept="3clFbS" id="7GB$R6hSvUr" role="1bW5cS">
                  <node concept="3SKdUt" id="7GB$R6gTbrV" role="3cqZAp">
                    <node concept="1PaTwC" id="7GB$R6gTbrW" role="1aUNEU">
                      <node concept="3oM_SD" id="7GB$R6gTdJ2" role="1PaTwD">
                        <property role="3oM_SC" value="myIsReflective" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gTdJ4" role="1PaTwD">
                        <property role="3oM_SC" value="false," />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVeWR" role="1PaTwD">
                        <property role="3oM_SC" value="myIsForSubtree" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVeWS" role="1PaTwD">
                        <property role="3oM_SC" value="true" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUIS" role="1PaTwD">
                        <property role="3oM_SC" value="=&gt;" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUIT" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUIU" role="1PaTwD">
                        <property role="3oM_SC" value="MakeSubtreeAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7GB$R6gT6FL" role="3cqZAp">
                    <node concept="3clFbS" id="7GB$R6gT6FN" role="3clFbx">
                      <node concept="3clFbF" id="7GB$R6gWFEc" role="3cqZAp">
                        <node concept="2OqwBi" id="7GB$R6gWFEd" role="3clFbG">
                          <node concept="37vLTw" id="7GB$R6gWFEe" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
                          </node>
                          <node concept="liA8E" id="7GB$R6gWFEf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="Xl_RD" id="7GB$R6gWFEg" role="37wK5m">
                              <property role="Xl_RC" value="Show Regular Editor for the Subtree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GB$R6gVXdT" role="3clFbw">
                      <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.canMakeSubtree(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent,boolean)" resolve="canMakeSubtree" />
                      <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
                      <node concept="37vLTw" id="7GB$R6gVZOJ" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6hOmLF" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="7GB$R6gW76I" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6gQuDi" resolve="editor" />
                      </node>
                      <node concept="3clFbT" id="7GB$R6gW9Ht" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7GB$R6hUwCh" role="3cqZAp" />
                  <node concept="3SKdUt" id="7GB$R6gVfgq" role="3cqZAp">
                    <node concept="1PaTwC" id="7GB$R6gVfgr" role="1aUNEU">
                      <node concept="3oM_SD" id="7GB$R6gVfgQ" role="1PaTwD">
                        <property role="3oM_SC" value="myIsReflective" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVfgR" role="1PaTwD">
                        <property role="3oM_SC" value="true" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVfgS" role="1PaTwD">
                        <property role="3oM_SC" value="myIsForSubtree" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVfgT" role="1PaTwD">
                        <property role="3oM_SC" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7GB$R6gWtbj" role="3cqZAp">
                    <node concept="3clFbS" id="7GB$R6gWtbk" role="3clFbx">
                      <node concept="3clFbF" id="7GB$R6gWKdp" role="3cqZAp">
                        <node concept="2OqwBi" id="7GB$R6gWKdq" role="3clFbG">
                          <node concept="37vLTw" id="7GB$R6gWKdr" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
                          </node>
                          <node concept="liA8E" id="7GB$R6gWKds" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="Xl_RD" id="7GB$R6h8$Kf" role="37wK5m">
                              <property role="Xl_RC" value="Show Reflective Editor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GB$R6gWvx9" role="3clFbw">
                      <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
                      <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.canMakeNodeReflective(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent)" resolve="canMakeNodeReflective" />
                      <node concept="37vLTw" id="7GB$R6gWAGp" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6hOmLF" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="7GB$R6gWDkM" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6gQuDi" resolve="editor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7GB$R6hV6aT" role="3cqZAp" />
                  <node concept="3SKdUt" id="7GB$R6gVk0V" role="3cqZAp">
                    <node concept="1PaTwC" id="7GB$R6gVk0W" role="1aUNEU">
                      <node concept="3oM_SD" id="7GB$R6gVmkf" role="1PaTwD">
                        <property role="3oM_SC" value="myIsReflective" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVmkg" role="1PaTwD">
                        <property role="3oM_SC" value="true" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVmkh" role="1PaTwD">
                        <property role="3oM_SC" value="myIsForSubtree" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVmki" role="1PaTwD">
                        <property role="3oM_SC" value="true" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUEC" role="1PaTwD">
                        <property role="3oM_SC" value="=&gt;" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUAN" role="1PaTwD">
                        <property role="3oM_SC" value="new" />
                      </node>
                      <node concept="3oM_SD" id="7GB$R6gVUCH" role="1PaTwD">
                        <property role="3oM_SC" value="MakeSubtreeAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7GB$R6gWiN$" role="3cqZAp">
                    <node concept="3clFbS" id="7GB$R6gWiN_" role="3clFbx">
                      <node concept="3clFbF" id="7GB$R6gWOM6" role="3cqZAp">
                        <node concept="2OqwBi" id="7GB$R6gWOM7" role="3clFbG">
                          <node concept="37vLTw" id="7GB$R6gWOM8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
                          </node>
                          <node concept="liA8E" id="7GB$R6gWOM9" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="Xl_RD" id="7GB$R6h8AVr" role="37wK5m">
                              <property role="Xl_RC" value="Show Reflective Editor for the Subtree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7GB$R6gWiNB" role="3clFbw">
                      <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.canMakeSubtree(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent,boolean)" resolve="canMakeSubtree" />
                      <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
                      <node concept="37vLTw" id="7GB$R6gWiND" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6hOmLF" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="7GB$R6hQL1T" role="37wK5m">
                        <ref role="3cqZAo" node="7GB$R6gQuDi" resolve="editor" />
                      </node>
                      <node concept="3clFbT" id="7GB$R6gWqRe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GB$R6gPnTo" role="3cqZAp">
          <node concept="37vLTw" id="7GB$R6hfleG" role="3cqZAk">
            <ref role="3cqZAo" node="7GB$R6heFGJ" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GB$R6gYXLu" role="1B3o_S" />
      <node concept="3uibUv" id="7GB$R6gP6Ht" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
      </node>
      <node concept="37vLTG" id="7GB$R6gQqQm" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="7GB$R6gQqQl" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="7GB$R6gQuDi" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7GB$R6gQuDj" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7GB$R6gS232" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1Cn6PzuGFgO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GB$R6hLJN4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7GB$R6hLJPK" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="7GB$R6gUS0d" role="lGtFl">
        <node concept="TZ5HA" id="7GB$R6gUS0e" role="TZ5H$">
          <node concept="1dT_AC" id="7GB$R6gUS0f" role="1dT_Ay">
            <property role="1dT_AB" value="Referenced from MPS/workbench/mps-editor/source_gen/jetbrains/mps/ide/editor/actions/ReflectiveEditorAction.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hfzlyweExp" role="jymVt" />
    <node concept="2YIFZL" id="6hfzlywgDOE" role="jymVt">
      <property role="TrG5h" value="getSelectedNodeByCoordicate" />
      <node concept="3clFbS" id="6hfzlywgDOG" role="3clF47">
        <node concept="3J1_TO" id="7GB$R6hxYjR" role="3cqZAp">
          <node concept="3uVAMA" id="7GB$R6hxYjS" role="1zxBo5">
            <node concept="XOnhg" id="7GB$R6hxYjT" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7GB$R6hxYjU" role="1tU5fm">
                <node concept="3uibUv" id="7GB$R6hxYjV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7GB$R6hxYjW" role="1zc67A">
              <node concept="RRSsy" id="7GB$R6hxYjX" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="7GB$R6hxYjY" role="RRSoy" />
                <node concept="37vLTw" id="7GB$R6hxYjZ" role="RRSow">
                  <ref role="3cqZAo" node="7GB$R6hxYjT" resolve="ex" />
                </node>
              </node>
              <node concept="1X3_iC" id="39TR8x$sSF3" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="1Cn6PzuNGIM" role="8Wnug">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="1Cn6PzuNJZo" role="9lYJi">
                    <node concept="37vLTw" id="1Cn6PzuNK9q" role="3uHU7w">
                      <ref role="3cqZAo" node="7GB$R6hxYjT" resolve="ex" />
                    </node>
                    <node concept="Xl_RD" id="1Cn6PzuNGIO" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7GB$R6hxYk0" role="1zxBo7">
            <node concept="3cpWs8" id="39TR8xzuJxa" role="3cqZAp">
              <node concept="3cpWsn" id="39TR8xzuJxb" role="3cpWs9">
                <property role="TrG5h" value="myRootCell" />
                <node concept="3uibUv" id="39TR8xzuJxc" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="39TR8xzuXra" role="33vP2m">
                  <node concept="37vLTw" id="39TR8xzuW4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hfzlywgDPb" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="39TR8xzv2tQ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="39TR8x$szOv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7GB$R6hOE4z" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="39TR8xzOv9d" role="9lYJi">
                  <node concept="37vLTw" id="39TR8xzOzjQ" role="3uHU7w">
                    <ref role="3cqZAo" node="39TR8xzuJxb" resolve="myRootCell" />
                  </node>
                  <node concept="3cpWs3" id="39TR8xzOkRZ" role="3uHU7B">
                    <node concept="3cpWs3" id="7GB$R6hOE4$" role="3uHU7B">
                      <node concept="3cpWs3" id="7GB$R6hOE4A" role="3uHU7B">
                        <node concept="3cpWs3" id="7GB$R6hOE4B" role="3uHU7B">
                          <node concept="Xl_RD" id="7GB$R6hOE4C" role="3uHU7B">
                            <property role="Xl_RC" value="x " />
                          </node>
                          <node concept="37vLTw" id="7GB$R6hOE4D" role="3uHU7w">
                            <ref role="3cqZAo" node="6hfzlywgDPd" resolve="x" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7GB$R6hOE4E" role="3uHU7w">
                          <property role="Xl_RC" value=" y " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7GB$R6hOE4_" role="3uHU7w">
                        <ref role="3cqZAo" node="6hfzlywgDPf" resolve="y" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="39TR8xzOmFe" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7GB$R6hOGCL" role="3cqZAp">
              <node concept="3cpWsn" id="7GB$R6hOGCM" role="3cpWs9">
                <property role="TrG5h" value="newSelectedCell" />
                <node concept="3uibUv" id="7GB$R6hOGCN" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7GB$R6hOGCO" role="33vP2m">
                  <node concept="liA8E" id="7GB$R6hOGCP" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.findLeaf(int,int)" resolve="findLeaf" />
                    <node concept="37vLTw" id="7GB$R6hOGCQ" role="37wK5m">
                      <ref role="3cqZAo" node="6hfzlywgDPd" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="7GB$R6hOGCR" role="37wK5m">
                      <ref role="3cqZAo" node="6hfzlywgDPf" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7GB$R6hOGCS" role="2Oq$k0">
                    <ref role="3cqZAo" node="39TR8xzuJxb" resolve="myRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="39TR8x$sBnE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="1Cn6PzuTtZl" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="1Cn6PzuT_KS" role="9lYJi">
                  <node concept="37vLTw" id="1Cn6PzuTA4P" role="3uHU7w">
                    <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                  </node>
                  <node concept="Xl_RD" id="1Cn6PzuTtZn" role="3uHU7B">
                    <property role="Xl_RC" value="newSelectedCell " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GB$R6hOGCT" role="3cqZAp">
              <node concept="3clFbS" id="7GB$R6hOGCU" role="3clFbx">
                <node concept="1X3_iC" id="39TR8x$sEE6" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="1Cn6PzuSokP" role="8Wnug">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="1Cn6PzuSujV" role="9lYJi">
                      <node concept="2OqwBi" id="1Cn6PzuSxML" role="3uHU7w">
                        <node concept="37vLTw" id="1Cn6PzuSx9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                        </node>
                        <node concept="liA8E" id="1Cn6PzuSyiM" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Cn6PzuSokR" role="3uHU7B">
                        <property role="Xl_RC" value="newselected presentation " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7GB$R6hP1cp" role="3cqZAp">
                  <node concept="2OqwBi" id="7GB$R6hP64$" role="3cqZAk">
                    <node concept="37vLTw" id="7GB$R6hP46A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                    </node>
                    <node concept="liA8E" id="7GB$R6hP8Ny" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7GB$R6hOGCZ" role="3clFbw">
                <node concept="3y3z36" id="7GB$R6hOGD0" role="3uHU7w">
                  <node concept="10Nm6u" id="7GB$R6hOGD1" role="3uHU7w" />
                  <node concept="2YIFZM" id="7GB$R6hOGD2" role="3uHU7B">
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFoldedParent(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getFoldedParent" />
                    <node concept="37vLTw" id="7GB$R6hOGD3" role="37wK5m">
                      <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7GB$R6hOGD4" role="3uHU7B">
                  <node concept="37vLTw" id="7GB$R6hOGD5" role="3uHU7B">
                    <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                  </node>
                  <node concept="10Nm6u" id="7GB$R6hOGD6" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2veeuPUM9wh" role="3cqZAp" />
            <node concept="3clFbJ" id="7GB$R6hOGD9" role="3cqZAp">
              <node concept="3clFbS" id="7GB$R6hOGDa" role="3clFbx">
                <node concept="3clFbF" id="7GB$R6hOGDb" role="3cqZAp">
                  <node concept="37vLTI" id="7GB$R6hOGDc" role="3clFbG">
                    <node concept="2OqwBi" id="7GB$R6hOGDd" role="37vLTx">
                      <node concept="37vLTw" id="7GB$R6hOGDe" role="2Oq$k0">
                        <ref role="3cqZAo" node="39TR8xzuJxb" resolve="myRootCell" />
                      </node>
                      <node concept="liA8E" id="7GB$R6hOGDf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.findNearestLeafOnLine(int,int,org.jetbrains.mps.util.Condition)" resolve="findNearestLeafOnLine" />
                        <node concept="37vLTw" id="7GB$R6hOGDg" role="37wK5m">
                          <ref role="3cqZAo" node="6hfzlywgDPd" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="7GB$R6hOGDh" role="37wK5m">
                          <ref role="3cqZAo" node="6hfzlywgDPf" resolve="y" />
                        </node>
                        <node concept="10M0yZ" id="7GB$R6hOGDi" role="37wK5m">
                          <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                          <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7GB$R6hOGDj" role="37vLTJ">
                      <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7GB$R6hOGDo" role="3clFbw">
                <node concept="3clFbC" id="7GB$R6hOGDp" role="3uHU7B">
                  <node concept="37vLTw" id="7GB$R6hOGDq" role="3uHU7B">
                    <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                  </node>
                  <node concept="10Nm6u" id="7GB$R6hOGDr" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="7GB$R6hOGDs" role="3uHU7w">
                  <node concept="2OqwBi" id="7GB$R6hOGDt" role="3fr31v">
                    <node concept="37vLTw" id="7GB$R6hOGDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                    </node>
                    <node concept="liA8E" id="7GB$R6hOGDv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="39TR8x$sIfE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7GB$R6hOGDk" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="7GB$R6hOGDl" role="9lYJi">
                  <node concept="37vLTw" id="7GB$R6hOGDm" role="3uHU7w">
                    <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                  </node>
                  <node concept="Xl_RD" id="7GB$R6hOGDn" role="3uHU7B">
                    <property role="Xl_RC" value="near newSelectedCell " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2veeuPUM49D" role="3cqZAp" />
            <node concept="3clFbJ" id="7GB$R6hOGDw" role="3cqZAp">
              <node concept="3clFbS" id="7GB$R6hOGDx" role="3clFbx">
                <node concept="1X3_iC" id="39TR8x$sLLk" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="7GB$R6hOGDy" role="8Wnug">
                    <property role="2xdLsb" value="h1akgim/info" />
                    <node concept="3cpWs3" id="1Cn6PzuMHEc" role="9lYJi">
                      <node concept="Xl_RD" id="7GB$R6hOGDz" role="3uHU7B">
                        <property role="Xl_RC" value="update new selected cell snode " />
                      </node>
                      <node concept="2OqwBi" id="1Cn6PzuMKcD" role="3uHU7w">
                        <node concept="37vLTw" id="1Cn6PzuMKcE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                        </node>
                        <node concept="liA8E" id="1Cn6PzuMKcF" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7GB$R6hORSU" role="3cqZAp">
                  <node concept="2OqwBi" id="7GB$R6hOVj1" role="3cqZAk">
                    <node concept="37vLTw" id="7GB$R6hOUAL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                    </node>
                    <node concept="liA8E" id="7GB$R6hOW9S" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7GB$R6hOGEw" role="3clFbw">
                <node concept="37vLTw" id="7GB$R6hOGEx" role="3uHU7B">
                  <ref role="3cqZAo" node="7GB$R6hOGCM" resolve="newSelectedCell" />
                </node>
                <node concept="10Nm6u" id="7GB$R6hOGEy" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="2veeuPULSm9" role="3cqZAp" />
            <node concept="1X3_iC" id="39TR8x$sP5C" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="1Cn6Pztliq8" role="8Wnug">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="1Cn6Pztlpe8" role="9lYJi">
                  <node concept="2OqwBi" id="1Cn6PztltmP" role="3uHU7w">
                    <node concept="37vLTw" id="1Cn6PztlssU" role="2Oq$k0">
                      <ref role="3cqZAo" node="39TR8xzuJxb" resolve="myRootCell" />
                    </node>
                    <node concept="liA8E" id="1Cn6Pztlucf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Cn6Pztliqa" role="3uHU7B">
                    <property role="Xl_RC" value="rootcell snode " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7GB$R6hPbln" role="3cqZAp">
              <node concept="2OqwBi" id="7GB$R6hPpuW" role="3cqZAk">
                <node concept="37vLTw" id="7GB$R6hPoXD" role="2Oq$k0">
                  <ref role="3cqZAo" node="39TR8xzuJxb" resolve="myRootCell" />
                </node>
                <node concept="liA8E" id="7GB$R6hPs36" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7GB$R6hx4kT" role="3cqZAp">
          <node concept="10Nm6u" id="7GB$R6hx4x7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="6hfzlywgDPa" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6hfzlywgDPb" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6hfzlywgDPc" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlywgDPd" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6hfzlywgDPe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hfzlywgDPf" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6hfzlywgDPg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7GB$R6h2Lyq" role="1B3o_S" />
      <node concept="P$JXv" id="6hfzlywgDPp" role="lGtFl">
        <node concept="TZ5HA" id="6hfzlywgDPq" role="TZ5H$">
          <node concept="1dT_AC" id="6hfzlywgDPr" role="1dT_Ay">
            <property role="1dT_AB" value="Modified based on function" />
          </node>
        </node>
        <node concept="TZ5HA" id="6hfzlywgDPs" role="TZ5H$">
          <node concept="1dT_AC" id="6hfzlywgDPt" role="1dT_Ay">
            <property role="1dT_AB" value="private void processCoordSelection(MouseEvent mouseEvent)" />
          </node>
        </node>
        <node concept="TZ5HA" id="6hfzlywgDPu" role="TZ5H$">
          <node concept="1dT_AC" id="6hfzlywgDPv" role="1dT_Ay">
            <property role="1dT_AB" value="from MPS-2021.1.4\editor\editor-runtime\source\jetbrains\mps\nodeEditor\EditorComponent.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UqiUzyU$l5" role="jymVt" />
    <node concept="2YIFZL" id="6hfzlyx89br" role="jymVt">
      <property role="TrG5h" value="ReflectiveEditor" />
      <node concept="37vLTG" id="6hfzlyx8gxN" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="6hfzlyx8gxO" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8xztpph" role="3clF46">
        <property role="TrG5h" value="editors" />
        <node concept="_YKpA" id="39TR8xzug59" role="1tU5fm">
          <node concept="3uibUv" id="39TR8xzug5a" role="_ZDj9">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlyx8iqV" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6hfzlyx8iqW" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7GB$R6hhvCv" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7GB$R6hKHyb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GB$R6hKJK6" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7GB$R6hKLHd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6hfzlyx8im_" role="3clF46">
        <property role="TrG5h" value="isReflective" />
        <node concept="10P_77" id="7GB$R6hhvCF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GB$R6hg69a" role="3clF46">
        <property role="TrG5h" value="isForSubtree" />
        <node concept="10P_77" id="7GB$R6hg9Sj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39TR8x$HwB9" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="39TR8x$HxsL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hfzlyx89bu" role="3clF47">
        <node concept="3clFbF" id="6hfzlywEINI" role="3cqZAp">
          <node concept="2YIFZM" id="6hfzlywEINJ" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
          </node>
        </node>
        <node concept="3J1_TO" id="6hfzlyx8wQM" role="3cqZAp">
          <node concept="3uVAMA" id="6hfzlyx8wQN" role="1zxBo5">
            <node concept="XOnhg" id="6hfzlyx8wQO" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="6hfzlyx8wQP" role="1tU5fm">
                <node concept="3uibUv" id="6hfzlyx8wQQ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6hfzlyx8wQR" role="1zc67A">
              <node concept="RRSsy" id="6hfzlyx8wQS" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6hfzlyx8wQT" role="RRSoy" />
                <node concept="37vLTw" id="6hfzlyx8wQU" role="RRSow">
                  <ref role="3cqZAo" node="6hfzlyx8wQO" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hfzlyx8wQV" role="1zxBo7">
            <node concept="3clFbF" id="7GB$R6hhAwR" role="3cqZAp">
              <node concept="2OqwBi" id="7GB$R6hhAwT" role="3clFbG">
                <node concept="2OqwBi" id="7GB$R6hhAwU" role="2Oq$k0">
                  <node concept="2OqwBi" id="7GB$R6hhAwV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7GB$R6hhAwW" role="2Oq$k0">
                      <node concept="37vLTw" id="7GB$R6hhAwX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="7GB$R6hhAwY" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7GB$R6hhAwZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7GB$R6hhAx0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="7GB$R6hhAx1" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="7GB$R6hhAx2" role="37wK5m">
                    <node concept="3clFbS" id="7GB$R6hhAx3" role="1bW5cS">
                      <node concept="3cpWs8" id="7GB$R6hKUnQ" role="3cqZAp">
                        <node concept="3cpWsn" id="7GB$R6hKUnR" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="7GB$R6hKUnS" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="1rXfSq" id="7GB$R6hKWLs" role="33vP2m">
                            <ref role="37wK5l" node="6hfzlywgDOE" resolve="getSelectedNodeByCoordicate" />
                            <node concept="37vLTw" id="7GB$R6hKYV6" role="37wK5m">
                              <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                            </node>
                            <node concept="37vLTw" id="7GB$R6hL0Zn" role="37wK5m">
                              <ref role="3cqZAo" node="7GB$R6hhvCv" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="7GB$R6hL36N" role="37wK5m">
                              <ref role="3cqZAo" node="7GB$R6hKJK6" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7GB$R6hhAx4" role="3cqZAp">
                        <node concept="2OqwBi" id="7GB$R6hhAx5" role="3clFbG">
                          <node concept="2OqwBi" id="7GB$R6hhAx6" role="2Oq$k0">
                            <node concept="37vLTw" id="7GB$R6hhAx7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="7GB$R6hhAx8" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
                            </node>
                          </node>
                          <node concept="1PvZjq" id="7GB$R6hhAx9" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeHighlightManager.refreshMessagesCache()" resolve="refreshMessagesCache" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6hfzlyxjnw7" role="3cqZAp">
                        <node concept="37vLTw" id="7GB$R6hhR3t" role="3clFbw">
                          <ref role="3cqZAo" node="7GB$R6hg69a" resolve="isForSubtree" />
                        </node>
                        <node concept="3clFbS" id="6hfzlyxjnwc" role="3clFbx">
                          <node concept="3clFbF" id="6hfzlyxjnwd" role="3cqZAp">
                            <node concept="2YIFZM" id="6hfzlyxjnwe" role="3clFbG">
                              <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
                              <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.makeSubtree(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent,boolean)" resolve="makeSubtree" />
                              <node concept="37vLTw" id="6hfzlyxjnwf" role="37wK5m">
                                <ref role="3cqZAo" node="7GB$R6hKUnR" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="6hfzlyxjnwg" role="37wK5m">
                                <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                              </node>
                              <node concept="37vLTw" id="7GB$R6hhYLB" role="37wK5m">
                                <ref role="3cqZAo" node="6hfzlyx8im_" resolve="isReflective" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6hfzlyxjnwi" role="9aQIa">
                          <node concept="3clFbS" id="6hfzlyxjnwj" role="9aQI4">
                            <node concept="3clFbF" id="6hfzlyxjnwk" role="3cqZAp">
                              <node concept="2YIFZM" id="6hfzlyxjnwl" role="3clFbG">
                                <ref role="1Pybhc" to="vq9d:~ReflectiveHintsManager" resolve="ReflectiveHintsManager" />
                                <ref role="37wK5l" to="vq9d:~ReflectiveHintsManager.makeNodeReflective(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorComponent)" resolve="makeNodeReflective" />
                                <node concept="37vLTw" id="6hfzlyxjnwm" role="37wK5m">
                                  <ref role="3cqZAo" node="7GB$R6hKUnR" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="6hfzlyxjnwn" role="37wK5m">
                                  <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="39TR8xzHTtY" role="3cqZAp">
                        <node concept="37vLTI" id="39TR8xzHTu0" role="3clFbG">
                          <node concept="37vLTw" id="39TR8xzHTu1" role="37vLTJ">
                            <ref role="3cqZAo" node="6hfzlyx8gxN" resolve="image" />
                          </node>
                          <node concept="1rXfSq" id="39TR8xzHTu2" role="37vLTx">
                            <ref role="37wK5l" node="6hfzlywSpe_" resolve="rebuildAndGenerateImage" />
                            <node concept="37vLTw" id="39TR8xzHTu3" role="37wK5m">
                              <ref role="3cqZAo" node="6hfzlyx8gxN" resolve="image" />
                            </node>
                            <node concept="37vLTw" id="39TR8xzHTu4" role="37wK5m">
                              <ref role="3cqZAo" node="39TR8xztpph" resolve="editors" />
                            </node>
                            <node concept="37vLTw" id="39TR8xzHTu5" role="37wK5m">
                              <ref role="3cqZAo" node="6hfzlyx8iqV" resolve="editor" />
                            </node>
                            <node concept="37vLTw" id="39TR8x$HRMD" role="37wK5m">
                              <ref role="3cqZAo" node="39TR8x$HwB9" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GB$R6hhAvF" role="3cqZAp" />
            <node concept="3cpWs6" id="6hfzlyx8wRC" role="3cqZAp">
              <node concept="37vLTw" id="6hfzlyx8wRD" role="3cqZAk">
                <ref role="3cqZAo" node="6hfzlyx8gxN" resolve="image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hfzlyx8zAY" role="3cqZAp">
          <node concept="37vLTw" id="6hfzlyx8zLU" role="3cqZAk">
            <ref role="3cqZAo" node="6hfzlyx8gxN" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hfzlyx80fi" role="1B3o_S" />
      <node concept="3uibUv" id="6hfzlyx86jE" role="3clF45">
        <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hfzlywUOTy" role="jymVt" />
    <node concept="2YIFZL" id="6hfzlywSpe_" role="jymVt">
      <property role="TrG5h" value="rebuildAndGenerateImage" />
      <node concept="37vLTG" id="39TR8xzD8$U" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="39TR8xzDflW" role="1tU5fm">
          <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlywSMw0" role="3clF46">
        <property role="TrG5h" value="editors" />
        <node concept="_YKpA" id="6hfzlywSO61" role="1tU5fm">
          <node concept="3uibUv" id="6hfzlywSQ3h" role="_ZDj9">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6hfzlywSzDr" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="6hfzlywSzDs" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8x$HUGC" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="39TR8x$I6v7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6hfzlywSpeC" role="3clF47">
        <node concept="3clFbF" id="6hfzlywS_hA" role="3cqZAp">
          <node concept="2OqwBi" id="6hfzlywS_hB" role="3clFbG">
            <node concept="37vLTw" id="6hfzlywS_hC" role="2Oq$k0">
              <ref role="3cqZAo" node="6hfzlywSzDr" resolve="editor" />
            </node>
            <node concept="liA8E" id="6hfzlywS_hD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hfzlywSYp7" role="3cqZAp">
          <node concept="3cpWsn" id="6hfzlywSYp8" role="3cpWs9">
            <property role="TrG5h" value="componentToPaint" />
            <node concept="3uibUv" id="6hfzlywSYp9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="1rXfSq" id="6hfzlywSYpa" role="33vP2m">
              <ref role="37wK5l" node="27MnIraei6p" resolve="commonAncestor" />
              <node concept="2OqwBi" id="6hfzlywSYpb" role="37wK5m">
                <node concept="UnYns" id="6hfzlywSYpc" role="2OqNvi">
                  <node concept="3uibUv" id="6hfzlywSYpd" role="UnYnz">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                </node>
                <node concept="37vLTw" id="6hfzlywT3G0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hfzlywSMw0" resolve="editors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2veeuPUqwXQ" role="3cqZAp">
          <node concept="1rXfSq" id="2veeuPUqwXO" role="3clFbG">
            <ref role="37wK5l" node="2QFzCYK4SMF" resolve="layoutDiffView" />
            <node concept="37vLTw" id="2veeuPUqBqh" role="37wK5m">
              <ref role="3cqZAo" node="6hfzlywSYp8" resolve="componentToPaint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2veeuPUZPBb" role="3cqZAp">
          <node concept="3cpWsn" id="2veeuPUZPBe" role="3cpWs9">
            <property role="TrG5h" value="img" />
            <node concept="3uibUv" id="2veeuPUZPBf" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="1rXfSq" id="2veeuPUZPBg" role="33vP2m">
              <ref role="37wK5l" node="2QFzCYK566q" resolve="paintComponent" />
              <node concept="37vLTw" id="2veeuPUZPBh" role="37wK5m">
                <ref role="3cqZAo" node="6hfzlywSYp8" resolve="componentToPaint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39TR8xzDDds" role="3cqZAp">
          <node concept="2OqwBi" id="39TR8xzDMLp" role="3clFbG">
            <node concept="37vLTw" id="39TR8xzDDdq" role="2Oq$k0">
              <ref role="3cqZAo" node="39TR8xzD8$U" resolve="image" />
            </node>
            <node concept="liA8E" id="39TR8xzDT$v" role="2OqNvi">
              <ref role="37wK5l" node="6hfzlywRt$d" resolve="setImage" />
              <node concept="37vLTw" id="39TR8xzE0pl" role="37wK5m">
                <ref role="3cqZAo" node="2veeuPUZPBe" resolve="img" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39TR8xzEs6h" role="3cqZAp">
          <node concept="2OqwBi" id="39TR8xzEuJC" role="3clFbG">
            <node concept="37vLTw" id="39TR8xzEs6f" role="2Oq$k0">
              <ref role="3cqZAo" node="39TR8xzD8$U" resolve="image" />
            </node>
            <node concept="liA8E" id="39TR8xzE_sQ" role="2OqNvi">
              <ref role="37wK5l" node="2veeuPV0og_" resolve="setSize" />
              <node concept="2ShNRf" id="39TR8xzEG6$" role="37wK5m">
                <node concept="1pGfFk" id="39TR8xzEG6_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="39TR8xzEG6A" role="37wK5m">
                    <node concept="37vLTw" id="39TR8xzEG6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hfzlywSYp8" resolve="componentToPaint" />
                    </node>
                    <node concept="liA8E" id="39TR8xzEG6C" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="39TR8xzEG6D" role="37wK5m">
                    <node concept="37vLTw" id="39TR8xzEG6E" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hfzlywSYp8" resolve="componentToPaint" />
                    </node>
                    <node concept="liA8E" id="39TR8xzEG6F" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="39TR8x$v96u" role="3cqZAp">
          <node concept="3cpWsn" id="39TR8x$v96x" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="10Q1$e" id="39TR8x$v96y" role="1tU5fm">
              <node concept="3uibUv" id="39TR8x$v96z" role="10Q1$1">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2OqwBi" id="39TR8x$Iszg" role="33vP2m">
              <node concept="37vLTw" id="39TR8x$IpFx" role="2Oq$k0">
                <ref role="3cqZAo" node="39TR8xzD8$U" resolve="image" />
              </node>
              <node concept="liA8E" id="39TR8x$I$1O" role="2OqNvi">
                <ref role="37wK5l" node="4ykQGNA5_26" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39TR8x$ILcl" role="3cqZAp">
          <node concept="37vLTI" id="39TR8x$J3Un" role="3clFbG">
            <node concept="2OqwBi" id="39TR8x$Jeaq" role="37vLTx">
              <node concept="37vLTw" id="39TR8x$Jb54" role="2Oq$k0">
                <ref role="3cqZAo" node="6hfzlywSzDr" resolve="editor" />
              </node>
              <node concept="liA8E" id="39TR8x$Jm6q" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getBounds()" resolve="getBounds" />
              </node>
            </node>
            <node concept="AH0OO" id="39TR8x$IRVM" role="37vLTJ">
              <node concept="37vLTw" id="39TR8x$IWVX" role="AHEQo">
                <ref role="3cqZAo" node="39TR8x$HUGC" resolve="index" />
              </node>
              <node concept="37vLTw" id="39TR8x$ILcj" role="AHHXb">
                <ref role="3cqZAo" node="39TR8x$v96x" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2veeuPV12aK" role="3cqZAp">
          <node concept="37vLTw" id="2veeuPV12lC" role="3cqZAk">
            <ref role="3cqZAo" node="39TR8xzD8$U" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6hfzlywSj77" role="1B3o_S" />
      <node concept="3uibUv" id="6hfzlywSycv" role="3clF45">
        <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2QFzCYK30u3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="27MnIr9Ypso">
    <property role="TrG5h" value="DiffImage" />
    <node concept="312cEg" id="27MnIr9Ypvg" role="jymVt">
      <property role="TrG5h" value="image" />
      <node concept="3Tm6S6" id="27MnIr9Ypvh" role="1B3o_S" />
      <node concept="3uibUv" id="27MnIr9YpzW" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="312cEg" id="27MnIrafnLN" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm6S6" id="27MnIrafnLO" role="1B3o_S" />
      <node concept="3uibUv" id="27MnIrafo4a" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="312cEg" id="27MnIr9ZJLk" role="jymVt">
      <property role="TrG5h" value="affectedFile" />
      <node concept="3Tm6S6" id="27MnIr9ZJLl" role="1B3o_S" />
      <node concept="17QB3L" id="27MnIra7OYc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="27MnIr9ZSP9" role="jymVt">
      <property role="TrG5h" value="rootNodeId" />
      <node concept="3Tm6S6" id="27MnIr9ZSPa" role="1B3o_S" />
      <node concept="3uibUv" id="27MnIr9ZT2B" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="27MnIr9YGjy" role="jymVt">
      <property role="TrG5h" value="rootNodePresentation" />
      <node concept="3Tm6S6" id="27MnIr9YGjz" role="1B3o_S" />
      <node concept="17QB3L" id="27MnIr9YGm8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Z5DBfuNZOz" role="jymVt">
      <property role="TrG5h" value="settings" />
      <node concept="3Tm6S6" id="4Z5DBfuNZ16" role="1B3o_S" />
      <node concept="3uibUv" id="4Z5DBfuNZj$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4Z5DBfuNZqR" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="4Z5DBfuNZvC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="4Z5DBfuNZ$C" role="11_B2D" />
          <node concept="3uibUv" id="4Z5DBfuNZDz" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="4Z5DBfuNZLe" role="11_B2D">
              <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
            </node>
            <node concept="3uibUv" id="4Z5DBfuNZOp" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Z5DBfuO0ya" role="jymVt">
      <property role="TrG5h" value="bounds" />
      <node concept="3Tm6S6" id="4Z5DBfuO0eP" role="1B3o_S" />
      <node concept="10Q1$e" id="4Z5DBfuO0xO" role="1tU5fm">
        <node concept="3uibUv" id="4Z5DBfuO0vc" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="M$1cGq3fdT" role="jymVt">
      <property role="TrG5h" value="modelDiffViewer" />
      <node concept="3Tm6S6" id="M$1cGq3dcq" role="1B3o_S" />
      <node concept="3uibUv" id="M$1cGq3d7F" role="1tU5fm">
        <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
      </node>
    </node>
    <node concept="312cEg" id="39TR8x$eYGv" role="jymVt">
      <property role="TrG5h" value="treePath" />
      <node concept="3Tm6S6" id="39TR8x$eWL1" role="1B3o_S" />
      <node concept="3uibUv" id="39TR8x$eYG0" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
    </node>
    <node concept="2tJIrI" id="39TR8x$eU_g" role="jymVt" />
    <node concept="3Tm1VV" id="27MnIr9Ypsp" role="1B3o_S" />
    <node concept="3clFbW" id="27MnIr9YL9i" role="jymVt">
      <node concept="3cqZAl" id="27MnIr9YL9j" role="3clF45" />
      <node concept="3Tm1VV" id="27MnIr9YL9k" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9YL9m" role="3clF47">
        <node concept="3clFbF" id="27MnIr9YL9q" role="3cqZAp">
          <node concept="37vLTI" id="27MnIr9YL9s" role="3clFbG">
            <node concept="2OqwBi" id="27MnIr9YL9w" role="37vLTJ">
              <node concept="Xjq3P" id="27MnIr9YL9x" role="2Oq$k0" />
              <node concept="2OwXpG" id="27MnIr9YL9y" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIr9Ypvg" resolve="image" />
              </node>
            </node>
            <node concept="37vLTw" id="27MnIr9YL9z" role="37vLTx">
              <ref role="3cqZAo" node="27MnIr9YL9p" resolve="image" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27MnIrafo_b" role="3cqZAp">
          <node concept="37vLTI" id="27MnIrafp5Y" role="3clFbG">
            <node concept="37vLTw" id="27MnIrafpfd" role="37vLTx">
              <ref role="3cqZAo" node="27MnIrafoiF" resolve="size" />
            </node>
            <node concept="2OqwBi" id="27MnIrafoK7" role="37vLTJ">
              <node concept="Xjq3P" id="27MnIrafo_9" role="2Oq$k0" />
              <node concept="2OwXpG" id="27MnIrafoQI" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIrafnLN" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27MnIr9YL9A" role="3cqZAp">
          <node concept="37vLTI" id="27MnIr9YL9C" role="3clFbG">
            <node concept="2OqwBi" id="27MnIr9YL9G" role="37vLTJ">
              <node concept="Xjq3P" id="27MnIr9YL9H" role="2Oq$k0" />
              <node concept="2OwXpG" id="27MnIr9ZQjw" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIr9ZJLk" resolve="affectedFile" />
              </node>
            </node>
            <node concept="37vLTw" id="27MnIr9YL9J" role="37vLTx">
              <ref role="3cqZAo" node="27MnIr9YL9_" resolve="affectedFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27MnIr9ZTm6" role="3cqZAp">
          <node concept="37vLTI" id="27MnIr9ZTMj" role="3clFbG">
            <node concept="37vLTw" id="27MnIr9ZU16" role="37vLTx">
              <ref role="3cqZAo" node="27MnIr9ZT3f" resolve="rootNodeId" />
            </node>
            <node concept="2OqwBi" id="27MnIr9ZTwH" role="37vLTJ">
              <node concept="Xjq3P" id="27MnIr9ZTm4" role="2Oq$k0" />
              <node concept="2OwXpG" id="27MnIr9ZTEU" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIr9ZSP9" resolve="rootNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27MnIr9YL9M" role="3cqZAp">
          <node concept="37vLTI" id="27MnIr9YL9O" role="3clFbG">
            <node concept="2OqwBi" id="27MnIr9YL9S" role="37vLTJ">
              <node concept="Xjq3P" id="27MnIr9YL9T" role="2Oq$k0" />
              <node concept="2OwXpG" id="27MnIr9YL9U" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIr9YGjy" resolve="rootNodePresentation" />
              </node>
            </node>
            <node concept="37vLTw" id="27MnIr9YL9V" role="37vLTx">
              <ref role="3cqZAo" node="27MnIr9YL9L" resolve="rootNodePresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z5DBfuO2xp" role="3cqZAp">
          <node concept="37vLTI" id="4Z5DBfuO3uy" role="3clFbG">
            <node concept="37vLTw" id="4Z5DBfuO3Mk" role="37vLTx">
              <ref role="3cqZAo" node="4Z5DBfuO1Ol" resolve="settings" />
            </node>
            <node concept="2OqwBi" id="4Z5DBfuO2IE" role="37vLTJ">
              <node concept="Xjq3P" id="4Z5DBfuO2xn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Z5DBfuO2Vk" role="2OqNvi">
                <ref role="2Oxat5" node="4Z5DBfuNZOz" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z5DBfuO4Hq" role="3cqZAp">
          <node concept="37vLTI" id="4Z5DBfuO5BP" role="3clFbG">
            <node concept="37vLTw" id="4Z5DBfuO5Yd" role="37vLTx">
              <ref role="3cqZAo" node="4Z5DBfuO1Yu" resolve="bounds" />
            </node>
            <node concept="2OqwBi" id="4Z5DBfuO50k" role="37vLTJ">
              <node concept="Xjq3P" id="4Z5DBfuO4Ho" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Z5DBfuO5iH" role="2OqNvi">
                <ref role="2Oxat5" node="4Z5DBfuO0ya" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$1cGq3hOZ" role="3cqZAp">
          <node concept="37vLTI" id="M$1cGq3j3o" role="3clFbG">
            <node concept="37vLTw" id="M$1cGq3jEx" role="37vLTx">
              <ref role="3cqZAo" node="M$1cGq3h7D" resolve="modelDiffViewer" />
            </node>
            <node concept="2OqwBi" id="M$1cGq3if7" role="37vLTJ">
              <node concept="Xjq3P" id="M$1cGq3hOX" role="2Oq$k0" />
              <node concept="2OwXpG" id="M$1cGq3iyL" role="2OqNvi">
                <ref role="2Oxat5" node="M$1cGq3fdT" resolve="modelDiffViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39TR8x$f1oR" role="3cqZAp">
          <node concept="37vLTI" id="39TR8x$f2B4" role="3clFbG">
            <node concept="37vLTw" id="39TR8x$f2YS" role="37vLTx">
              <ref role="3cqZAo" node="39TR8x$f0Fc" resolve="treePath" />
            </node>
            <node concept="2OqwBi" id="39TR8x$f1Jt" role="37vLTJ">
              <node concept="Xjq3P" id="39TR8x$f1oP" role="2Oq$k0" />
              <node concept="2OwXpG" id="39TR8x$f286" role="2OqNvi">
                <ref role="2Oxat5" node="39TR8x$eYGv" resolve="treePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27MnIr9YL9p" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="27MnIr9YL9o" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIrafoiF" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="27MnIrafooU" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIr9YL9_" role="3clF46">
        <property role="TrG5h" value="affectedFile" />
        <node concept="17QB3L" id="27MnIra7P7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27MnIr9ZT3f" role="3clF46">
        <property role="TrG5h" value="rootNodeId" />
        <node concept="3uibUv" id="27MnIr9ZTa7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="27MnIr9YL9L" role="3clF46">
        <property role="TrG5h" value="rootNodePresentation" />
        <node concept="17QB3L" id="27MnIr9YL9K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Z5DBfuO1Ol" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="4Z5DBfuO1QR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4Z5DBfuO1QS" role="11_B2D">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="4Z5DBfuO1QT" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="17QB3L" id="4Z5DBfuO1QU" role="11_B2D" />
            <node concept="3uibUv" id="4Z5DBfuO1QV" role="11_B2D">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4Z5DBfuO1QW" role="11_B2D">
                <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
              </node>
              <node concept="3uibUv" id="4Z5DBfuO1QX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z5DBfuO1Yu" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="10Q1$e" id="4Z5DBfuO27f" role="1tU5fm">
          <node concept="3uibUv" id="4Z5DBfuO27g" role="10Q1$1">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="M$1cGq3h7D" role="3clF46">
        <property role="TrG5h" value="modelDiffViewer" />
        <node concept="3uibUv" id="M$1cGq3h7F" role="1tU5fm">
          <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="39TR8x$f0Fc" role="3clF46">
        <property role="TrG5h" value="treePath" />
        <node concept="3uibUv" id="39TR8x$f0Z7" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hfzlyxrnh1" role="jymVt" />
    <node concept="3clFb_" id="6hfzlywRt$d" role="jymVt">
      <property role="TrG5h" value="setImage" />
      <node concept="3clFbS" id="6hfzlywRt$g" role="3clF47">
        <node concept="3clFbF" id="6hfzlywRxRu" role="3cqZAp">
          <node concept="37vLTI" id="6hfzlywRCIZ" role="3clFbG">
            <node concept="37vLTw" id="6hfzlywRDVf" role="37vLTx">
              <ref role="3cqZAo" node="6hfzlywRvIG" resolve="image" />
            </node>
            <node concept="2OqwBi" id="6hfzlywRzE0" role="37vLTJ">
              <node concept="Xjq3P" id="6hfzlywRxRt" role="2Oq$k0" />
              <node concept="2OwXpG" id="6hfzlywR$MM" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIr9Ypvg" resolve="image" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hfzlywRrr7" role="1B3o_S" />
      <node concept="3cqZAl" id="6hfzlywRtzI" role="3clF45" />
      <node concept="37vLTG" id="6hfzlywRvIG" role="3clF46">
        <property role="TrG5h" value="image" />
        <node concept="3uibUv" id="6hfzlywRvIF" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6hfzlywRpjB" role="jymVt" />
    <node concept="3clFb_" id="27MnIr9YLmB" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <node concept="3uibUv" id="27MnIr9YLmC" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="3Tm1VV" id="27MnIr9YLmD" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9YLmE" role="3clF47">
        <node concept="3clFbF" id="27MnIr9YLmF" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIr9YLm$" role="3clFbG">
            <node concept="Xjq3P" id="27MnIr9YLm_" role="2Oq$k0" />
            <node concept="2OwXpG" id="27MnIr9YLmA" role="2OqNvi">
              <ref role="2Oxat5" node="27MnIr9Ypvg" resolve="image" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIr9YLx6" role="jymVt" />
    <node concept="3clFb_" id="2veeuPV0og_" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <node concept="3clFbS" id="2veeuPV0ogC" role="3clF47">
        <node concept="3clFbF" id="2veeuPV0sgr" role="3cqZAp">
          <node concept="37vLTI" id="2veeuPV0x0S" role="3clFbG">
            <node concept="37vLTw" id="2veeuPV0yK8" role="37vLTx">
              <ref role="3cqZAo" node="2veeuPV0pZs" resolve="size" />
            </node>
            <node concept="2OqwBi" id="2veeuPV0u0A" role="37vLTJ">
              <node concept="Xjq3P" id="2veeuPV0sgq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2veeuPV0vCO" role="2OqNvi">
                <ref role="2Oxat5" node="27MnIrafnLN" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2veeuPV0m01" role="1B3o_S" />
      <node concept="3cqZAl" id="2veeuPV0m88" role="3clF45" />
      <node concept="37vLTG" id="2veeuPV0pZs" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="2veeuPV0pZr" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2veeuPV0jJy" role="jymVt" />
    <node concept="3clFb_" id="27MnIrafpgg" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3uibUv" id="27MnIrafpgh" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="27MnIrafpgi" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIrafpgj" role="3clF47">
        <node concept="3clFbF" id="27MnIrafpgk" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIrafpgd" role="3clFbG">
            <node concept="Xjq3P" id="27MnIrafpge" role="2Oq$k0" />
            <node concept="2OwXpG" id="27MnIrafpgf" role="2OqNvi">
              <ref role="2Oxat5" node="27MnIrafnLN" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIrafpZm" role="jymVt" />
    <node concept="3clFb_" id="27MnIr9YLmJ" role="jymVt">
      <property role="TrG5h" value="getAffectedFile" />
      <node concept="17QB3L" id="27MnIra7Pjh" role="3clF45" />
      <node concept="3Tm1VV" id="27MnIr9YLmL" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9YLmM" role="3clF47">
        <node concept="3clFbF" id="27MnIr9YLmN" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIr9YLmG" role="3clFbG">
            <node concept="Xjq3P" id="27MnIr9YLmH" role="2Oq$k0" />
            <node concept="2OwXpG" id="27MnIr9ZQlr" role="2OqNvi">
              <ref role="2Oxat5" node="27MnIr9ZJLk" resolve="affectedFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIr9YL$k" role="jymVt" />
    <node concept="3clFb_" id="27MnIr9ZUc2" role="jymVt">
      <property role="TrG5h" value="getRootNodeId" />
      <node concept="3uibUv" id="27MnIr9ZUc3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="27MnIr9ZUc4" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9ZUc5" role="3clF47">
        <node concept="3clFbF" id="27MnIr9ZUc6" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIr9ZUbZ" role="3clFbG">
            <node concept="Xjq3P" id="27MnIr9ZUc0" role="2Oq$k0" />
            <node concept="2OwXpG" id="27MnIr9ZUc1" role="2OqNvi">
              <ref role="2Oxat5" node="27MnIr9ZSP9" resolve="rootNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIr9ZUoP" role="jymVt" />
    <node concept="3clFb_" id="27MnIr9YLmR" role="jymVt">
      <property role="TrG5h" value="getRootNodePresentation" />
      <node concept="17QB3L" id="27MnIr9YLmS" role="3clF45" />
      <node concept="3Tm1VV" id="27MnIr9YLmT" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIr9YLmU" role="3clF47">
        <node concept="3clFbF" id="27MnIr9YLmV" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIr9YLmO" role="3clFbG">
            <node concept="Xjq3P" id="27MnIr9YLmP" role="2Oq$k0" />
            <node concept="2OwXpG" id="27MnIr9YLmQ" role="2OqNvi">
              <ref role="2Oxat5" node="27MnIr9YGjy" resolve="rootNodePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIra9NjO" role="jymVt" />
    <node concept="3clFb_" id="27MnIra9NuW" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="27MnIra9NIP" role="3clF45" />
      <node concept="3Tm1VV" id="27MnIra9NuZ" role="1B3o_S" />
      <node concept="3clFbS" id="27MnIra9Nv0" role="3clF47">
        <node concept="3cpWs8" id="27MnIra9Q2c" role="3cqZAp">
          <node concept="3cpWsn" id="27MnIra9Q2d" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="27MnIra9PT4" role="1tU5fm" />
            <node concept="3cpWs3" id="27MnIra9Q2e" role="33vP2m">
              <node concept="1rXfSq" id="27MnIra9Q2f" role="3uHU7w">
                <ref role="37wK5l" node="27MnIr9YLmR" resolve="getRootNodePresentation" />
              </node>
              <node concept="3cpWs3" id="27MnIra9Q2g" role="3uHU7B">
                <node concept="3cpWs3" id="27MnIra9Q2h" role="3uHU7B">
                  <node concept="3cpWs3" id="27MnIra9Q2i" role="3uHU7B">
                    <node concept="37vLTw" id="27MnIra9Q2j" role="3uHU7B">
                      <ref role="3cqZAo" node="27MnIr9ZJLk" resolve="affectedFile" />
                    </node>
                    <node concept="Xl_RD" id="27MnIra9Q2k" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="27MnIra9Q2l" role="3uHU7w">
                    <ref role="37wK5l" node="27MnIr9ZUc2" resolve="getRootNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="27MnIra9Q2m" role="3uHU7w">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27MnIra9VRy" role="3cqZAp">
          <node concept="2OqwBi" id="27MnIraaJDP" role="3cqZAk">
            <node concept="37vLTw" id="27MnIraaJ62" role="2Oq$k0">
              <ref role="3cqZAo" node="27MnIra9Q2d" resolve="id" />
            </node>
            <node concept="liA8E" id="27MnIraaJVL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="27MnIraaKbm" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9\\.\\-]" />
              </node>
              <node concept="Xl_RD" id="27MnIraaKCg" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z5DBfuO8BX" role="jymVt" />
    <node concept="3clFb_" id="4Z5DBfuOaae" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3clFbS" id="4Z5DBfuOaah" role="3clF47">
        <node concept="3cpWs6" id="4Z5DBfuOb1$" role="3cqZAp">
          <node concept="2OqwBi" id="4Z5DBfuOckp" role="3cqZAk">
            <node concept="Xjq3P" id="4Z5DBfuObEX" role="2Oq$k0" />
            <node concept="2OwXpG" id="4Z5DBfuOcQC" role="2OqNvi">
              <ref role="2Oxat5" node="4Z5DBfuNZOz" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z5DBfuO96g" role="1B3o_S" />
      <node concept="3uibUv" id="4Z5DBfuO9An" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4Z5DBfuO9HQ" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="4Z5DBfuO9MB" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="4Z5DBfuO9RN" role="11_B2D" />
          <node concept="3uibUv" id="4Z5DBfuO9WI" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="4Z5DBfuOa4_" role="11_B2D">
              <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
            </node>
            <node concept="3uibUv" id="4Z5DBfuOaa4" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z5DBfuOdp5" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNA2mTL" role="jymVt">
      <property role="TrG5h" value="getEditorHintsByEdtor" />
      <node concept="3clFbS" id="4ykQGNA2mTO" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNA2otw" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNA2otx" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="4ykQGNA2oty" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="4ykQGNA2oN$" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNA2Ynm" role="2ShVmc">
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNA3179" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNA317a" role="3cpWs9">
            <property role="TrG5h" value="mySettings" />
            <node concept="3uibUv" id="4ykQGNA3177" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="4ykQGNA31zI" role="11_B2D" />
              <node concept="3uibUv" id="4ykQGNA31Rz" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="4ykQGNA32oW" role="11_B2D">
                  <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                </node>
                <node concept="3uibUv" id="4ykQGNA337a" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4ykQGNA35Ww" role="33vP2m">
              <node concept="2OqwBi" id="4ykQGNA34QL" role="2Oq$k0">
                <node concept="Xjq3P" id="4ykQGNA346X" role="2Oq$k0" />
                <node concept="2OwXpG" id="4ykQGNA35av" role="2OqNvi">
                  <ref role="2Oxat5" node="4Z5DBfuNZOz" resolve="settings" />
                </node>
              </node>
              <node concept="liA8E" id="4ykQGNA385F" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="4ykQGNA38Xf" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNA2nrM" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4ykQGNA3fBt" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNA3fBv" role="2LFqv$">
            <node concept="3cpWs8" id="4ykQGNA3msM" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNA3msN" role="3cpWs9">
                <property role="TrG5h" value="hintArray" />
                <node concept="3uibUv" id="4ykQGNA3msO" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONArray" resolve="JSONArray" />
                </node>
                <node concept="2ShNRf" id="4ykQGNA3ohJ" role="33vP2m">
                  <node concept="1pGfFk" id="4ykQGNA3r5n" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONArray.&lt;init&gt;()" resolve="JSONArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4ykQGNA3Iux" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNA3Iuz" role="2LFqv$">
                <node concept="3cpWs8" id="4ykQGNA3T_I" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNA3T_J" role="3cpWs9">
                    <property role="TrG5h" value="hintObj" />
                    <node concept="3uibUv" id="4ykQGNA3T_K" role="1tU5fm">
                      <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                    </node>
                    <node concept="2ShNRf" id="4ykQGNA3WIm" role="33vP2m">
                      <node concept="1pGfFk" id="4ykQGNA3ZW8" role="2ShVmc">
                        <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNA42Y_" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNA46yJ" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNA42Yz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNA3T_J" resolve="hintObj" />
                    </node>
                    <node concept="liA8E" id="4ykQGNA48g0" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                      <node concept="Xl_RD" id="4ykQGNA49H2" role="37wK5m">
                        <property role="Xl_RC" value="hint" />
                      </node>
                      <node concept="2OqwBi" id="4ykQGNA4hnJ" role="37wK5m">
                        <node concept="37vLTw" id="4ykQGNA4fOe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNA3Iu$" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="4ykQGNA4jmB" role="2OqNvi">
                          <ref role="37wK5l" to="iwf0:~ConceptEditorHint.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNA4nN4" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNA4rse" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNA4nN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNA3T_J" resolve="hintObj" />
                    </node>
                    <node concept="liA8E" id="4ykQGNA4sRZ" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                      <node concept="Xl_RD" id="4ykQGNA4uBf" role="37wK5m">
                        <property role="Xl_RC" value="enabled" />
                      </node>
                      <node concept="2OqwBi" id="4ykQGNA4NV3" role="37wK5m">
                        <node concept="2OqwBi" id="4ykQGNA4ELB" role="2Oq$k0">
                          <node concept="37vLTw" id="4ykQGNA4CSS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNA317a" resolve="mySettings" />
                          </node>
                          <node concept="liA8E" id="4ykQGNA4HBH" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="4ykQGNA4Ls5" role="37wK5m">
                              <ref role="3cqZAo" node="4ykQGNA3fBw" resolve="lang" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNA4R1S" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="4ykQGNA4UL3" role="37wK5m">
                            <ref role="3cqZAo" node="4ykQGNA3Iu$" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNA4Y$U" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNA50Of" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNA4Y$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNA3msN" resolve="hintArray" />
                    </node>
                    <node concept="liA8E" id="4ykQGNA535y" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="4ykQGNA54Rd" role="37wK5m">
                        <ref role="3cqZAo" node="4ykQGNA3T_J" resolve="hintObj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4ykQGNA3Iu$" role="1Duv9x">
                <property role="TrG5h" value="hint" />
                <node concept="3uibUv" id="4ykQGNA3JZW" role="1tU5fm">
                  <ref role="3uigEE" to="iwf0:~ConceptEditorHint" resolve="ConceptEditorHint" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNA3Omq" role="1DdaDG">
                <node concept="2OqwBi" id="4ykQGNA3Omr" role="2Oq$k0">
                  <node concept="37vLTw" id="4ykQGNA3Oms" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNA317a" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="4ykQGNA3Omt" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4ykQGNA3Omu" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNA3fBw" resolve="lang" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNA3Omv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNA5ajw" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNA5cCm" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNA5aju" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNA2otx" resolve="settings" />
                </node>
                <node concept="liA8E" id="4ykQGNA5ehE" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="4ykQGNA5g9w" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNA3fBw" resolve="lang" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNA5kbG" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNA3msN" resolve="hintArray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4ykQGNA3fBw" role="1Duv9x">
            <property role="TrG5h" value="lang" />
            <node concept="17QB3L" id="4ykQGNA3glv" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4ykQGNA3ibf" role="1DdaDG">
            <node concept="37vLTw" id="4ykQGNA3gZg" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNA317a" resolve="mySettings" />
            </node>
            <node concept="liA8E" id="4ykQGNA3k7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNA2Z72" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNA2ZJ0" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNA2otx" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNA2mgl" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNA2mTu" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="37vLTG" id="4ykQGNA2nrM" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="4ykQGNA2nrL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNA5p$a" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNA5_26" role="jymVt">
      <property role="TrG5h" value="getBounds" />
      <node concept="3clFbS" id="4ykQGNA5_29" role="3clF47">
        <node concept="3cpWs6" id="4ykQGNA5Bco" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNA5Dsc" role="3cqZAk">
            <ref role="3cqZAo" node="4Z5DBfuO0ya" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNA5zlp" role="1B3o_S" />
      <node concept="10Q1$e" id="4ykQGNA5_1$" role="3clF45">
        <node concept="3uibUv" id="4ykQGNA5$YK" role="10Q1$1">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNA5Fh0" role="jymVt" />
    <node concept="3clFb_" id="M$1cGq3mE7" role="jymVt">
      <property role="TrG5h" value="getModelDiffViewer" />
      <node concept="3clFbS" id="M$1cGq3mEa" role="3clF47">
        <node concept="3cpWs6" id="M$1cGq3oIa" role="3cqZAp">
          <node concept="2OqwBi" id="M$1cGq3qCf" role="3cqZAk">
            <node concept="Xjq3P" id="M$1cGq3oPV" role="2Oq$k0" />
            <node concept="2OwXpG" id="M$1cGq3smp" role="2OqNvi">
              <ref role="2Oxat5" node="M$1cGq3fdT" resolve="modelDiffViewer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M$1cGq3ke4" role="1B3o_S" />
      <node concept="3uibUv" id="M$1cGq3mDC" role="3clF45">
        <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="39TR8x$f3iM" role="jymVt" />
    <node concept="3clFb_" id="39TR8x$f5IM" role="jymVt">
      <property role="TrG5h" value="getTreePath" />
      <node concept="3clFbS" id="39TR8x$f5IP" role="3clF47">
        <node concept="3cpWs6" id="39TR8x$f9t6" role="3cqZAp">
          <node concept="2OqwBi" id="39TR8x$fbri" role="3cqZAk">
            <node concept="Xjq3P" id="39TR8x$f9$U" role="2Oq$k0" />
            <node concept="2OwXpG" id="39TR8x$fdmX" role="2OqNvi">
              <ref role="2Oxat5" node="39TR8x$eYGv" resolve="treePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39TR8x$f3vR" role="1B3o_S" />
      <node concept="3uibUv" id="39TR8x$f5CW" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27MnIra3H8T">
    <property role="TrG5h" value="DiffServlet" />
    <node concept="2tJIrI" id="27MnIra3Q1b" role="jymVt" />
    <node concept="312cEg" id="27MnIra3QfK" role="jymVt">
      <property role="TrG5h" value="diffRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27MnIra3QfL" role="1B3o_S" />
      <node concept="2ShNRf" id="2XovqnGUQPq" role="33vP2m">
        <node concept="3rGOSV" id="2XovqnGUQx0" role="2ShVmc">
          <node concept="1LlUBW" id="2XovqnGUQx1" role="3rHrn6">
            <node concept="17QB3L" id="2XovqnGUQx2" role="1Lm7xW" />
            <node concept="17QB3L" id="2XovqnGUQx3" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="2_VYLT0nWbL" role="3rHtpV">
            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            <node concept="3uibUv" id="2_VYLT0nWbM" role="11_B2D">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="_YKpA" id="2_VYLT0nWbN" role="11_B2D">
                <node concept="_YKpA" id="2_VYLT0nWbO" role="_ZDj9">
                  <node concept="3uibUv" id="2_VYLT0nWbP" role="_ZDj9">
                    <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2XovqnGUEhw" role="1tU5fm">
        <node concept="1LlUBW" id="2XovqnGUFOi" role="3rvQeY">
          <node concept="17QB3L" id="2XovqnGUJ5p" role="1Lm7xW" />
          <node concept="17QB3L" id="2XovqnGUMp8" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="2_VYLT0nUw1" role="3rvSg0">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="3uibUv" id="2_VYLT0nUw2" role="11_B2D">
            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            <node concept="_YKpA" id="2_VYLT0nUw3" role="11_B2D">
              <node concept="_YKpA" id="2_VYLT0nUw4" role="_ZDj9">
                <node concept="3uibUv" id="2_VYLT0nUw5" role="_ZDj9">
                  <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ykQGNAcinH" role="jymVt">
      <property role="TrG5h" value="images" />
      <node concept="3Tm6S6" id="4ykQGNAcinI" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAcinK" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4ykQGNAcinL" role="11_B2D">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="_YKpA" id="4ykQGNAcinM" role="11_B2D">
            <node concept="_YKpA" id="4ykQGNAcinN" role="_ZDj9">
              <node concept="3uibUv" id="4ykQGNAcinO" role="_ZDj9">
                <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4ykQGNAcinP" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4ykQGNActVm" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNBtB$c" role="jymVt">
      <property role="TrG5h" value="doGet" />
      <node concept="3Tmbuc" id="4ykQGNBtB$d" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNBtB$e" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNBtB$f" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="4ykQGNBtB$g" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNBtB$h" role="3clF46">
        <property role="TrG5h" value="resp" />
        <node concept="3uibUv" id="4ykQGNBtB$i" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNBtB$j" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3uibUv" id="4ykQGNBtB$k" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4ykQGNBtB$l" role="3clF47">
        <node concept="3J1_TO" id="4ykQGNBtB$m" role="3cqZAp">
          <node concept="3uVAMA" id="4ykQGNBtB$n" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNBtB$o" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNBtB$p" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBtB$q" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNBtB$r" role="1zc67A">
              <node concept="RRSsy" id="4ykQGNBtB$s" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ykQGNBtB$t" role="RRSoy" />
                <node concept="37vLTw" id="4ykQGNBtB$u" role="RRSow">
                  <ref role="3cqZAo" node="4ykQGNBtB$o" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="4ykQGNBtB$v" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBtB$w" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBtB$x" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBtB$y" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBtB$o" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNBtB$z" role="1zxBo7">
            <node concept="3clFbF" id="4ykQGNBtB$$" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtB$_" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtB$A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtB$B" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtB$C" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtB$D" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtB$E" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtB$F" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtB$G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtB$H" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtB$I" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Methods" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtB$J" role="37wK5m">
                    <property role="Xl_RC" value="POST, GET, OPTIONS, PUT, DELETE, HEAD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtB$K" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtB$L" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtB$M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtB$N" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtB$O" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Headers" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtB$P" role="37wK5m">
                    <property role="Xl_RC" value="X-PINGOTHER, Origin, X-Requested-With, Content-Type, Accept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtB$Q" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBtB$R" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtB$S" role="3cpWs9">
                <property role="TrG5h" value="pathInfo" />
                <node concept="17QB3L" id="4ykQGNBtB$T" role="1tU5fm" />
                <node concept="2OqwBi" id="4ykQGNBtB$U" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBtB$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBtB$f" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBtB$W" role="2OqNvi">
                    <ref role="37wK5l" to="nwfd:~HttpServletRequest.getPathInfo()" resolve="getPathInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtB$X" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBtB$Y" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtB$Z" role="3clFbx">
                <node concept="1HWtB8" id="4ykQGNBtB_0" role="3cqZAp">
                  <node concept="37vLTw" id="4ykQGNBtB_1" role="1HWFw0">
                    <ref role="3cqZAo" node="27MnIra3QfK" resolve="diffRequests" />
                  </node>
                  <node concept="3clFbS" id="4ykQGNBtB_2" role="1HWHxc">
                    <node concept="3clFbF" id="4ykQGNBtB_3" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtB_4" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtB_5" role="2Oq$k0">
                          <ref role="3cqZAo" node="27MnIra3QfK" resolve="diffRequests" />
                        </node>
                        <node concept="1yHZxX" id="4ykQGNBtB_6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2veeuPThkWx" role="3cqZAp">
                      <node concept="3clFbS" id="2veeuPThkWz" role="3clFbx">
                        <node concept="3clFbF" id="2veeuPTw_aq" role="3cqZAp">
                          <node concept="2YIFZM" id="2veeuPTw_as" role="3clFbG">
                            <ref role="37wK5l" node="2_VYLT0mAD8" resolve="onThreadPool" />
                            <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                            <node concept="1bVj0M" id="2veeuPTw_at" role="37wK5m">
                              <node concept="3clFbS" id="2veeuPTw_au" role="1bW5cS">
                                <node concept="3cpWs6" id="2veeuPTw_aG" role="3cqZAp">
                                  <node concept="2YIFZM" id="2veeuPTw_aH" role="3cqZAk">
                                    <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                    <ref role="37wK5l" node="2_VYLT0na85" resolve="onEDT" />
                                    <node concept="1bVj0M" id="2veeuPTw_aI" role="37wK5m">
                                      <property role="3yWfEV" value="true" />
                                      <node concept="3clFbS" id="2veeuPTw_aJ" role="1bW5cS">
                                        <node concept="2Gpval" id="2veeuPTxj5f" role="3cqZAp">
                                          <node concept="2GrKxI" id="2veeuPTxj5g" role="2Gsz3X">
                                            <property role="TrG5h" value="image" />
                                          </node>
                                          <node concept="2OqwBi" id="2veeuPTxj5h" role="2GsD0m">
                                            <node concept="1rXfSq" id="2veeuPTxj5i" role="2Oq$k0">
                                              <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                              <node concept="1rXfSq" id="2veeuPTxj5j" role="37wK5m">
                                                <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                                <node concept="37vLTw" id="2veeuPTxj5k" role="37wK5m">
                                                  <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3goQfb" id="2veeuPTxj5l" role="2OqNvi">
                                              <node concept="1bVj0M" id="2veeuPTxj5m" role="23t8la">
                                                <node concept="3clFbS" id="2veeuPTxj5n" role="1bW5cS">
                                                  <node concept="3clFbF" id="2veeuPTxj5o" role="3cqZAp">
                                                    <node concept="37vLTw" id="2veeuPTxj5p" role="3clFbG">
                                                      <ref role="3cqZAo" node="2veeuPTxj5q" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="2veeuPTxj5q" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="2veeuPTxj5r" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2veeuPTxj5s" role="2LFqv$">
                                            <node concept="3clFbF" id="2veeuPTxj5t" role="3cqZAp">
                                              <node concept="2OqwBi" id="2veeuPTxj5u" role="3clFbG">
                                                <node concept="2OqwBi" id="2veeuPTxj5v" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="2veeuPTxj5w" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="2veeuPTxj5g" resolve="image" />
                                                  </node>
                                                  <node concept="liA8E" id="2veeuPTxj5x" role="2OqNvi">
                                                    <ref role="37wK5l" node="M$1cGq3mE7" resolve="getModelDiffViewer" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2veeuPTxj5y" role="2OqNvi">
                                                  <ref role="37wK5l" to="qyr2:1R9fMbxrL$Q" resolve="dispose" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2veeuPTw_b2" role="3cqZAp">
                                          <node concept="3cmrfG" id="2veeuPTxdeT" role="3clFbG">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2veeuPThGt5" role="3clFbw">
                        <node concept="10Nm6u" id="2veeuPThJCS" role="3uHU7w" />
                        <node concept="37vLTw" id="2veeuPThqRf" role="3uHU7B">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtB_7" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtB_8" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtB_9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtB_a" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBtB_b" role="37wK5m">
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtB_c" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtB_d" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtB_e" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtB_f" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBtB_g" role="37wK5m">
                        <property role="Xl_RC" value="text/plain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtB_h" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtB_i" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBtB_j" role="2Oq$k0">
                      <node concept="37vLTw" id="4ykQGNBtB_k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtB_l" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ykQGNBtB_m" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtB_n" role="37wK5m">
                        <property role="Xl_RC" value="Cache cleared" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBtB_o" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4ykQGNBtB_p" role="3clFbw">
                <node concept="Xl_RD" id="4ykQGNBtB_q" role="3uHU7w">
                  <property role="Xl_RC" value="/clear" />
                </node>
                <node concept="37vLTw" id="4ykQGNBtB_r" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3iVQSPhAfFK" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBtB_t" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtB_u" role="3clFbx">
                <node concept="3cpWs8" id="4ykQGNBtB_v" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBtB_w" role="3cpWs9">
                    <property role="TrG5h" value="leftRevision" />
                    <node concept="17QB3L" id="4ykQGNBtB_x" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ykQGNBtB_y" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBtB_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtB_$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4ykQGNBtB__" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWs3" id="4ykQGNBtB_A" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBtB_B" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="4ykQGNBtB_C" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNBtB_D" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBtB_E" role="3cpWs9">
                    <property role="TrG5h" value="rightRevision" />
                    <node concept="17QB3L" id="4ykQGNBtB_F" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ykQGNBtB_G" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBtB_H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtB_I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBtB_J" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBtB_K" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtB_L" role="3uHU7B">
                            <node concept="3cmrfG" id="4ykQGNBtB_M" role="3uHU7B">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBtB_N" role="3uHU7w">
                              <property role="3cmrfH" value="40" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4ykQGNBtB_O" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBtB_P" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtB_Q" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBtB_R" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBtB_S" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBtB_T" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBtB_U" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtB_V" role="3cqZAp">
                  <node concept="37vLTI" id="4ykQGNBtB_W" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBtB_X" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBtB_Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtB_Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBtBA0" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBtBA1" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtBA2" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBtBA3" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBtBA4" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBtBA5" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBtBA6" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBtBA7" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ykQGNBtBA8" role="3cqZAp" />
                <node concept="1HWtB8" id="4ykQGNBtBA9" role="3cqZAp">
                  <node concept="37vLTw" id="4ykQGNBtBAa" role="1HWFw0">
                    <ref role="3cqZAo" node="27MnIra3QfK" resolve="diffRequests" />
                  </node>
                  <node concept="3clFbS" id="4ykQGNBtBAb" role="1HWHxc">
                    <node concept="3clFbF" id="4ykQGNBtBAc" role="3cqZAp">
                      <node concept="37vLTI" id="4ykQGNBtBAd" role="3clFbG">
                        <node concept="3EllGN" id="4ykQGNBtBAe" role="37vLTx">
                          <node concept="1Ls8ON" id="4ykQGNBtBAf" role="3ElVtu">
                            <node concept="37vLTw" id="4ykQGNBtBAg" role="1Lso8e">
                              <ref role="3cqZAo" node="4ykQGNBtB_w" resolve="leftRevision" />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBtBAh" role="1Lso8e">
                              <ref role="3cqZAo" node="4ykQGNBtB_E" resolve="rightRevision" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ykQGNBtBAi" role="3ElQJh">
                            <ref role="3cqZAo" node="27MnIra3QfK" resolve="diffRequests" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4ykQGNBtBAj" role="37vLTJ">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ykQGNBtBAk" role="3cqZAp">
                      <node concept="3clFbS" id="4ykQGNBtBAl" role="3clFbx">
                        <node concept="3cpWs8" id="4ykQGNBtBAm" role="3cqZAp">
                          <node concept="3cpWsn" id="4ykQGNBtBAn" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="4ykQGNBtBAo" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="4ykQGNBtBAp" role="33vP2m">
                              <node concept="2OqwBi" id="4ykQGNBtBAq" role="2Oq$k0">
                                <node concept="2OqwBi" id="4ykQGNBtBAr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ykQGNBtBAs" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4ykQGNBtBAt" role="2Oq$k0">
                                      <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="4ykQGNBtBAu" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                                    </node>
                                  </node>
                                  <node concept="39bAoz" id="4ykQGNBtBAv" role="2OqNvi" />
                                </node>
                                <node concept="3QWeyG" id="4ykQGNBtBAw" role="2OqNvi">
                                  <node concept="2ShNRf" id="4ykQGNBtBAx" role="576Qk">
                                    <node concept="2HTt$P" id="4ykQGNBtBAy" role="2ShVmc">
                                      <node concept="3uibUv" id="4ykQGNBtBAz" role="2HTBi0">
                                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2OqwBi" id="4ykQGNBtBA$" role="2HTEbv">
                                        <node concept="2YIFZM" id="4ykQGNBtBA_" role="2Oq$k0">
                                          <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                        </node>
                                        <node concept="liA8E" id="4ykQGNBtBAA" role="2OqNvi">
                                          <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4ykQGNBtBAB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ykQGNBtBAC" role="3cqZAp">
                          <node concept="3clFbS" id="4ykQGNBtBAD" role="3clFbx">
                            <node concept="3clFbF" id="4ykQGNBtBAE" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBAF" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBtBAG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBAH" role="2OqNvi">
                                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                  <node concept="10M0yZ" id="4ykQGNBtBAI" role="37wK5m">
                                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_INTERNAL_SERVER_ERROR" resolve="SC_INTERNAL_SERVER_ERROR" />
                                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBtBAJ" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBAK" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBtBAL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBAM" role="2OqNvi">
                                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                  <node concept="Xl_RD" id="4ykQGNBtBAN" role="37wK5m">
                                    <property role="Xl_RC" value="text/plain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBtBAO" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBAP" role="3clFbG">
                                <node concept="2OqwBi" id="4ykQGNBtBAQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ykQGNBtBAR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtBAS" role="2OqNvi">
                                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBAT" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="4ykQGNBtBAU" role="37wK5m">
                                    <property role="Xl_RC" value="No project found" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4ykQGNBtBAV" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4ykQGNBtBAW" role="3clFbw">
                            <node concept="10Nm6u" id="4ykQGNBtBAX" role="3uHU7w" />
                            <node concept="37vLTw" id="4ykQGNBtBAY" role="3uHU7B">
                              <ref role="3cqZAo" node="4ykQGNBtBAn" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4ykQGNBtBAZ" role="3cqZAp">
                          <node concept="3cpWsn" id="4ykQGNBtBB0" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <node concept="3uibUv" id="4ykQGNBtBB1" role="1tU5fm">
                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                            </node>
                            <node concept="2YIFZM" id="4ykQGNBtBB2" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                              <node concept="37vLTw" id="4ykQGNBtBB3" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNBtBAn" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ykQGNBtBB4" role="3cqZAp">
                          <node concept="3clFbS" id="4ykQGNBtBB5" role="3clFbx">
                            <node concept="3clFbF" id="4ykQGNBtBB6" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBB7" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBtBB8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBB9" role="2OqNvi">
                                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                  <node concept="10M0yZ" id="4ykQGNBtBBa" role="37wK5m">
                                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_INTERNAL_SERVER_ERROR" resolve="SC_INTERNAL_SERVER_ERROR" />
                                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBtBBb" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBBc" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBtBBd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBBe" role="2OqNvi">
                                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                  <node concept="Xl_RD" id="4ykQGNBtBBf" role="37wK5m">
                                    <property role="Xl_RC" value="text/plain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBtBBg" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBtBBh" role="3clFbG">
                                <node concept="2OqwBi" id="4ykQGNBtBBi" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ykQGNBtBBj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtBBk" role="2OqNvi">
                                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBBl" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="4ykQGNBtBBm" role="37wK5m">
                                    <property role="Xl_RC" value="MPS project not initialized yet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4ykQGNBtBBn" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4ykQGNBtBBo" role="3clFbw">
                            <node concept="10Nm6u" id="4ykQGNBtBBp" role="3uHU7w" />
                            <node concept="37vLTw" id="4ykQGNBtBBq" role="3uHU7B">
                              <ref role="3cqZAo" node="4ykQGNBtBB0" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4ykQGNBtBBr" role="3cqZAp" />
                        <node concept="3clFbF" id="4ykQGNBtBBs" role="3cqZAp">
                          <node concept="37vLTI" id="4ykQGNBtBBt" role="3clFbG">
                            <node concept="37vLTw" id="4ykQGNBtBBu" role="37vLTJ">
                              <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                            </node>
                            <node concept="2YIFZM" id="4ykQGNBtBBv" role="37vLTx">
                              <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                              <ref role="37wK5l" node="2_VYLT0mAD8" resolve="onThreadPool" />
                              <node concept="1bVj0M" id="4ykQGNBtBBw" role="37wK5m">
                                <node concept="3clFbS" id="4ykQGNBtBBx" role="1bW5cS">
                                  <node concept="3cpWs8" id="4ykQGNBtBBy" role="3cqZAp">
                                    <node concept="3cpWsn" id="4ykQGNBtBBz" role="3cpWs9">
                                      <property role="TrG5h" value="diffRenderers" />
                                      <node concept="_YKpA" id="4ykQGNBtBB$" role="1tU5fm">
                                        <node concept="1ajhzC" id="4ykQGNBtBB_" role="_ZDj9">
                                          <node concept="_YKpA" id="4ykQGNBtBBA" role="1ajl9A">
                                            <node concept="3uibUv" id="4ykQGNBtBBB" role="_ZDj9">
                                              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4ykQGNBtBBC" role="33vP2m">
                                        <node concept="2ShNRf" id="4ykQGNBtBBD" role="2Oq$k0">
                                          <node concept="1pGfFk" id="4ykQGNBtBBE" role="2ShVmc">
                                            <ref role="37wK5l" node="4kPMkltJSq1" resolve="DiffImages" />
                                            <node concept="37vLTw" id="4ykQGNBtBBF" role="37wK5m">
                                              <ref role="3cqZAo" node="4ykQGNBtBAn" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4ykQGNBtBBG" role="2OqNvi">
                                          <ref role="37wK5l" node="2XovqnGUhMw" resolve="diffRevisions" />
                                          <node concept="37vLTw" id="4ykQGNBtBBH" role="37wK5m">
                                            <ref role="3cqZAo" node="4ykQGNBtB_w" resolve="leftRevision" />
                                          </node>
                                          <node concept="37vLTw" id="4ykQGNBtBBI" role="37wK5m">
                                            <ref role="3cqZAo" node="4ykQGNBtB_E" resolve="rightRevision" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4ykQGNBtBBJ" role="3cqZAp">
                                    <node concept="2YIFZM" id="4ykQGNBtBBK" role="3cqZAk">
                                      <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                      <ref role="37wK5l" node="2_VYLT0na85" resolve="onEDT" />
                                      <node concept="1bVj0M" id="4ykQGNBtBBL" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <node concept="3clFbS" id="4ykQGNBtBBM" role="1bW5cS">
                                          <node concept="3cpWs8" id="4ykQGNBtBBN" role="3cqZAp">
                                            <node concept="3cpWsn" id="4ykQGNBtBBO" role="3cpWs9">
                                              <property role="TrG5h" value="list" />
                                              <node concept="_YKpA" id="4ykQGNBtBBP" role="1tU5fm">
                                                <node concept="_YKpA" id="4ykQGNBtBBQ" role="_ZDj9">
                                                  <node concept="3uibUv" id="4ykQGNBtBBR" role="_ZDj9">
                                                    <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4ykQGNBtBBS" role="33vP2m">
                                                <node concept="2OqwBi" id="4ykQGNBtBBT" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4ykQGNBtBBU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ykQGNBtBBz" resolve="diffRenderers" />
                                                  </node>
                                                  <node concept="3$u5V9" id="4ykQGNBtBBV" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4ykQGNBtBBW" role="23t8la">
                                                      <node concept="3clFbS" id="4ykQGNBtBBX" role="1bW5cS">
                                                        <node concept="3clFbF" id="4ykQGNBtBBY" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4ykQGNBtBBZ" role="3clFbG">
                                                            <node concept="37vLTw" id="4ykQGNBtBC0" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4ykQGNBtBC2" resolve="it" />
                                                            </node>
                                                            <node concept="1Bd96e" id="4ykQGNBtBC1" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4ykQGNBtBC2" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4ykQGNBtBC3" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="ANE8D" id="4ykQGNBtBC4" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4ykQGNBtBC5" role="3cqZAp">
                                            <node concept="37vLTw" id="4ykQGNBtBC6" role="3clFbG">
                                              <ref role="3cqZAo" node="4ykQGNBtBBO" resolve="list" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ykQGNBtBC7" role="3cqZAp">
                          <node concept="37vLTI" id="4ykQGNBtBC8" role="3clFbG">
                            <node concept="3EllGN" id="4ykQGNBtBC9" role="37vLTJ">
                              <node concept="1Ls8ON" id="4ykQGNBtBCa" role="3ElVtu">
                                <node concept="37vLTw" id="4ykQGNBtBCb" role="1Lso8e">
                                  <ref role="3cqZAo" node="4ykQGNBtB_w" resolve="leftRevision" />
                                </node>
                                <node concept="37vLTw" id="4ykQGNBtBCc" role="1Lso8e">
                                  <ref role="3cqZAo" node="4ykQGNBtB_E" resolve="rightRevision" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4ykQGNBtBCd" role="3ElQJh">
                                <ref role="3cqZAo" node="27MnIra3QfK" resolve="diffRequests" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4ykQGNBtBCe" role="37vLTx">
                              <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4ykQGNBtBCf" role="3clFbw">
                        <node concept="37vLTw" id="4ykQGNBtBCg" role="3uHU7B">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                        <node concept="10Nm6u" id="4ykQGNBtBCh" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ykQGNBtBCi" role="9aQIa">
                <node concept="3clFbS" id="4ykQGNBtBCj" role="9aQI4">
                  <node concept="3clFbF" id="4ykQGNBtBCk" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBtBCl" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBtBCm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBCn" role="2OqNvi">
                        <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                        <node concept="10M0yZ" id="4ykQGNBtBCo" role="37wK5m">
                          <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                          <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBtBCp" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBtBCq" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBtBCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBCs" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                        <node concept="Xl_RD" id="4ykQGNBtBCt" role="37wK5m">
                          <property role="Xl_RC" value="text/plain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBtBCu" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBtBCv" role="3clFbG">
                      <node concept="2OqwBi" id="4ykQGNBtBCw" role="2Oq$k0">
                        <node concept="37vLTw" id="4ykQGNBtBCx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBCy" role="2OqNvi">
                          <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBCz" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="3cpWs3" id="4ykQGNBtBC$" role="37wK5m">
                          <node concept="Xl_RD" id="4ykQGNBtBC_" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtBCA" role="3uHU7B">
                            <node concept="Xl_RD" id="4ykQGNBtBCB" role="3uHU7B">
                              <property role="Xl_RC" value="No revisions provided (path: " />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBtBCC" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4ykQGNBtBCD" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBtBCE" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNBtBCF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                </node>
                <node concept="liA8E" id="4ykQGNBtBCG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="4ykQGNBtBCH" role="37wK5m">
                    <property role="Xl_RC" value="\\/[0-9a-f]{40}\\/[0-9a-f]{40}\\/.*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtBCI" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBtBCJ" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtBCK" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBtBCL" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBCM" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBCO" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBtBCP" role="37wK5m">
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBCQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBCR" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBCT" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBtBCU" role="37wK5m">
                        <property role="Xl_RC" value="text/html" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNBtBCV" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBtBCW" role="3cpWs9">
                    <property role="TrG5h" value="writer" />
                    <node concept="3uibUv" id="4ykQGNBtBCX" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                    </node>
                    <node concept="2OqwBi" id="4ykQGNBtBCY" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBtBCZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBD0" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBD1" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBD2" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBD3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBD4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBD5" role="37wK5m">
                        <property role="Xl_RC" value="&lt;html&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBD6" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBD7" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBD8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBD9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBDa" role="37wK5m">
                        <property role="Xl_RC" value="&lt;body&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBDb" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBDc" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBDd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBDe" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBDf" role="37wK5m">
                        <property role="Xl_RC" value="&lt;h1&gt;Diff&lt;/h1&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBDg" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBDh" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBDj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBDk" role="37wK5m">
                        <property role="Xl_RC" value="&lt;br/&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBDl" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBDm" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBDn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBDo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBDp" role="37wK5m">
                        <property role="Xl_RC" value="&lt;br/&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3iVQSPilKBw" role="3cqZAp">
                  <node concept="2GrKxI" id="3iVQSPilKBy" role="2Gsz3X">
                    <property role="TrG5h" value="image" />
                  </node>
                  <node concept="2OqwBi" id="3iVQSPimkZd" role="2GsD0m">
                    <node concept="1rXfSq" id="3iVQSPilUEh" role="2Oq$k0">
                      <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                      <node concept="1rXfSq" id="3iVQSPimadg" role="37wK5m">
                        <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                        <node concept="37vLTw" id="3iVQSPimfbX" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="3iVQSPimqSs" role="2OqNvi">
                      <node concept="1bVj0M" id="3iVQSPimqSu" role="23t8la">
                        <node concept="3clFbS" id="3iVQSPimqSv" role="1bW5cS">
                          <node concept="3clFbF" id="3iVQSPimwtD" role="3cqZAp">
                            <node concept="37vLTw" id="3iVQSPimwtC" role="3clFbG">
                              <ref role="3cqZAo" node="3iVQSPimqSw" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3iVQSPimqSw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3iVQSPimqSx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3iVQSPilKBA" role="2LFqv$">
                    <node concept="3clFbF" id="4ykQGNBtBDC" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBDD" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBDE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBDF" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBDG" role="37wK5m">
                            <property role="Xl_RC" value="&lt;h2&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBDH" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBDI" role="3clFbG">
                        <node concept="2OqwBi" id="4ykQGNBtBDJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ykQGNBtBDK" role="2Oq$k0">
                            <node concept="37vLTw" id="4ykQGNBtBDL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                            </node>
                            <node concept="liA8E" id="4ykQGNBtBDM" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                              <node concept="2YIFZM" id="4ykQGNBtBDN" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <node concept="2OqwBi" id="4ykQGNBtBDO" role="37wK5m">
                                  <node concept="2GrUjf" id="4ykQGNBtBDP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3iVQSPilKBy" resolve="image" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtBDQ" role="2OqNvi">
                                    <ref role="37wK5l" node="27MnIr9YLmJ" resolve="getAffectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4ykQGNBtBDR" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="4ykQGNBtBDS" role="37wK5m">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBDT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="2OqwBi" id="4ykQGNBtBDU" role="37wK5m">
                            <node concept="2GrUjf" id="4ykQGNBtBDV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3iVQSPilKBy" resolve="image" />
                            </node>
                            <node concept="liA8E" id="4ykQGNBtBDW" role="2OqNvi">
                              <ref role="37wK5l" node="27MnIr9YLmR" resolve="getRootNodePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBDX" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBDY" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBDZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBE0" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBE1" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/h2&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBE2" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBE3" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBE4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBE5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBE6" role="37wK5m">
                            <property role="Xl_RC" value="&lt;div&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBE7" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBE8" role="3clFbG">
                        <node concept="2OqwBi" id="4ykQGNBtBE9" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ykQGNBtBEa" role="2Oq$k0">
                            <node concept="2OqwBi" id="4ykQGNBtBEb" role="2Oq$k0">
                              <node concept="2OqwBi" id="4ykQGNBtBEc" role="2Oq$k0">
                                <node concept="37vLTw" id="4ykQGNBtBEd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBtBEe" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="4ykQGNBtBEf" role="37wK5m">
                                    <property role="Xl_RC" value="&lt;img src=\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4ykQGNBtBEg" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                <node concept="2OqwBi" id="4ykQGNBtBEh" role="37wK5m">
                                  <node concept="2GrUjf" id="4ykQGNBtBEi" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3iVQSPilKBy" resolve="image" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtBEj" role="2OqNvi">
                                    <ref role="37wK5l" node="27MnIra9NuW" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4ykQGNBtBEk" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                              <node concept="Xl_RD" id="4ykQGNBtBEl" role="37wK5m">
                                <property role="Xl_RC" value=".png\&quot; style=\&quot;height:auto;max-width:100%;width:" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4ykQGNBtBEm" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="2YIFZM" id="4ykQGNBtBEn" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="4ykQGNBtBEo" role="37wK5m">
                                <node concept="2OqwBi" id="4ykQGNBtBEp" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4ykQGNBtBEq" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3iVQSPilKBy" resolve="image" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtBEr" role="2OqNvi">
                                    <ref role="37wK5l" node="27MnIrafpgg" resolve="getSize" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4ykQGNBtBEs" role="2OqNvi">
                                  <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBEt" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBEu" role="37wK5m">
                            <property role="Xl_RC" value="px\&quot; /&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBEv" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBEw" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBEx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBEy" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBEz" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/div&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBE$" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBE_" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBEA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBEB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBEC" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBED" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBEE" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBEF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBEG" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBEH" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtBEI" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtBEJ" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtBEK" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtBEL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBtBEM" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBEN" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBEO" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBEQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBER" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/body&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBES" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBET" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtBCW" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBEV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBtBEW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/html&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBtBEX" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4ykQGNBtBEY" role="3clFbw">
                <node concept="Xl_RD" id="4ykQGNBtBEZ" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="4ykQGNBtBF0" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3iVQSPijDzO" role="3cqZAp">
              <node concept="3cpWsn" id="3iVQSPijDzP" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="3iVQSPijDzQ" role="1tU5fm">
                  <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                </node>
                <node concept="2OqwBi" id="3iVQSPikVwD" role="33vP2m">
                  <node concept="2OqwBi" id="3iVQSPikDMv" role="2Oq$k0">
                    <node concept="1rXfSq" id="3iVQSPikaMm" role="2Oq$k0">
                      <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                      <node concept="1rXfSq" id="3iVQSPikfP5" role="37wK5m">
                        <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                        <node concept="37vLTw" id="3iVQSPikl4E" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="3iVQSPikK59" role="2OqNvi">
                      <node concept="1bVj0M" id="3iVQSPikK5b" role="23t8la">
                        <node concept="3clFbS" id="3iVQSPikK5c" role="1bW5cS">
                          <node concept="3clFbF" id="3iVQSPikPgz" role="3cqZAp">
                            <node concept="37vLTw" id="3iVQSPikPgy" role="3clFbG">
                              <ref role="3cqZAo" node="3iVQSPikK5d" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3iVQSPikK5d" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3iVQSPikK5e" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3iVQSPil22X" role="2OqNvi">
                    <node concept="1bVj0M" id="3iVQSPil22Z" role="23t8la">
                      <node concept="3clFbS" id="3iVQSPil230" role="1bW5cS">
                        <node concept="3clFbF" id="3iVQSPil6dr" role="3cqZAp">
                          <node concept="17R0WA" id="3iVQSPil6ds" role="3clFbG">
                            <node concept="37vLTw" id="3iVQSPil6dt" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBtB$S" resolve="pathInfo" />
                            </node>
                            <node concept="3cpWs3" id="3iVQSPil6du" role="3uHU7B">
                              <node concept="3cpWs3" id="3iVQSPil6dv" role="3uHU7B">
                                <node concept="Xl_RD" id="3iVQSPil6dw" role="3uHU7B">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="2OqwBi" id="3iVQSPil6dx" role="3uHU7w">
                                  <node concept="37vLTw" id="3iVQSPil6dy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3iVQSPil231" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3iVQSPil6dz" role="2OqNvi">
                                    <ref role="37wK5l" node="27MnIra9NuW" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3iVQSPil6d$" role="3uHU7w">
                                <property role="Xl_RC" value=".png" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3iVQSPil231" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3iVQSPil232" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBtBFw" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtBFx" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBtBFy" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBFz" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBF$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBF_" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBtBFA" role="37wK5m">
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBFB" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtBFC" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtBFD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtBFE" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBtBFF" role="37wK5m">
                        <property role="Xl_RC" value="image/png" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtBFG" role="3cqZAp">
                  <node concept="2YIFZM" id="4ykQGNBtBFH" role="3clFbG">
                    <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                    <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                    <node concept="2OqwBi" id="4ykQGNBtBFI" role="37wK5m">
                      <node concept="37vLTw" id="4ykQGNBtBFJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iVQSPijDzP" resolve="image" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBFK" role="2OqNvi">
                        <ref role="37wK5l" node="27MnIr9YLmB" resolve="getImage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ykQGNBtBFL" role="37wK5m">
                      <property role="Xl_RC" value="png" />
                    </node>
                    <node concept="2OqwBi" id="4ykQGNBtBFM" role="37wK5m">
                      <node concept="37vLTw" id="4ykQGNBtBFN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtBFO" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getOutputStream()" resolve="getOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBtBFP" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4ykQGNBtBFQ" role="3clFbw">
                <node concept="10Nm6u" id="4ykQGNBtBFR" role="3uHU7w" />
                <node concept="37vLTw" id="4ykQGNBtBFS" role="3uHU7B">
                  <ref role="3cqZAo" node="3iVQSPijDzP" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtBFT" role="3cqZAp" />
            <node concept="3clFbF" id="4ykQGNBtBFU" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtBFV" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtBFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtB$h" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtBFX" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                  <node concept="10M0yZ" id="4ykQGNBtBFY" role="37wK5m">
                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ykQGNBtBFZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="27MnIra3HRd" role="jymVt" />
    <node concept="3Tm1VV" id="27MnIra3H8U" role="1B3o_S" />
    <node concept="3uibUv" id="27MnIra3HfJ" role="1zkMxy">
      <ref role="3uigEE" to="nwfd:~HttpServlet" resolve="HttpServlet" />
    </node>
    <node concept="2YIFZL" id="5qbHjZpKv8N" role="jymVt">
      <property role="TrG5h" value="futureGet" />
      <node concept="3clFbS" id="27MnIra4ooy" role="3clF47">
        <node concept="3J1_TO" id="27MnIra4utx" role="3cqZAp">
          <node concept="3clFbS" id="27MnIra4uty" role="1zxBo7">
            <node concept="3cpWs6" id="27MnIra4yJb" role="3cqZAp">
              <node concept="2OqwBi" id="27MnIra4yJd" role="3cqZAk">
                <node concept="37vLTw" id="27MnIra4yJe" role="2Oq$k0">
                  <ref role="3cqZAo" node="27MnIra4pvq" resolve="future" />
                </node>
                <node concept="liA8E" id="27MnIra4yJf" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="3cmrfG" id="27MnIra4yJg" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                  <node concept="Rm8GO" id="27MnIra4yJh" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="27MnIra4ut$" role="1zxBo5">
            <node concept="3clFbS" id="27MnIra4ut_" role="1zc67A">
              <node concept="YS8fn" id="27MnIra4uZK" role="3cqZAp">
                <node concept="2ShNRf" id="27MnIra4vk$" role="YScLw">
                  <node concept="1pGfFk" id="27MnIra4xlE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="27MnIra4xGJ" role="37wK5m">
                      <ref role="3cqZAo" node="27MnIra4utA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="27MnIra4utA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="27MnIra4utB" role="1tU5fm">
                <node concept="3uibUv" id="27MnIra4utz" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="27MnIra4utD" role="1zxBo5">
            <node concept="3clFbS" id="27MnIra4utE" role="1zc67A">
              <node concept="YS8fn" id="27MnIra4y1a" role="3cqZAp">
                <node concept="2ShNRf" id="27MnIra4y1b" role="YScLw">
                  <node concept="1pGfFk" id="27MnIra4y1c" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="27MnIra4y1d" role="37wK5m">
                      <ref role="3cqZAo" node="27MnIra4utF" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="27MnIra4utF" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="27MnIra4utG" role="1tU5fm">
                <node concept="3uibUv" id="27MnIra4utC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="27MnIra4utI" role="1zxBo5">
            <node concept="3clFbS" id="27MnIra4utJ" role="1zc67A">
              <node concept="YS8fn" id="27MnIra4y0Y" role="3cqZAp">
                <node concept="2ShNRf" id="27MnIra4y0Z" role="YScLw">
                  <node concept="1pGfFk" id="27MnIra4y10" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="27MnIra4y11" role="37wK5m">
                      <ref role="3cqZAo" node="27MnIra4utK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="27MnIra4utK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="27MnIra4utL" role="1tU5fm">
                <node concept="3uibUv" id="27MnIra4utH" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27MnIra4pvq" role="3clF46">
        <property role="TrG5h" value="future" />
        <node concept="3uibUv" id="27MnIra4q2u" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="16syzq" id="27MnIra4qIo" role="11_B2D">
            <ref role="16sUi3" node="27MnIra4q3g" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="27MnIra4qQO" role="3clF45">
        <ref role="16sUi3" node="27MnIra4q3g" resolve="T" />
      </node>
      <node concept="16euLQ" id="27MnIra4q3g" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="27MnIra4oox" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ykQGNA8y3I" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNBtNqJ" role="jymVt">
      <property role="TrG5h" value="doPost" />
      <node concept="3Tmbuc" id="4ykQGNBtNqK" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNBtNqL" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNBtNqM" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="4ykQGNBtNqN" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNBtNqO" role="3clF46">
        <property role="TrG5h" value="resp" />
        <node concept="3uibUv" id="4ykQGNBtNqP" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNBtNqQ" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3uibUv" id="4ykQGNBtNqR" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4ykQGNBtNqS" role="3clF47">
        <node concept="3J1_TO" id="4ykQGNBtNqT" role="3cqZAp">
          <node concept="3uVAMA" id="4ykQGNBtNqU" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNBtNqV" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNBtNqW" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBtNqX" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNBtNqY" role="1zc67A">
              <node concept="RRSsy" id="4ykQGNBtNqZ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ykQGNBtNr0" role="RRSoy" />
                <node concept="37vLTw" id="4ykQGNBtNr1" role="RRSow">
                  <ref role="3cqZAo" node="4ykQGNBtNqV" resolve="ex" />
                </node>
              </node>
              <node concept="1X3_iC" id="39TR8x$MfLa" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="4ykQGNBtNr2" role="8Wnug">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4ykQGNBtNr3" role="9lYJi">
                    <node concept="37vLTw" id="4ykQGNBtNr4" role="3uHU7w">
                      <ref role="3cqZAo" node="4ykQGNBtNqV" resolve="ex" />
                    </node>
                    <node concept="Xl_RD" id="4ykQGNBtNr5" role="3uHU7B">
                      <property role="Xl_RC" value="ex " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4ykQGNBtNr6" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBtNr7" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBtNr8" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBtNr9" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBtNqV" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNBtNra" role="1zxBo7">
            <node concept="3clFbF" id="4ykQGNBtNrb" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNrc" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtNrd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNre" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtNrf" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtNrg" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtNrh" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNri" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtNrj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNrk" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtNrl" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Methods" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtNrm" role="37wK5m">
                    <property role="Xl_RC" value="POST, GET, OPTIONS, PUT, DELETE, HEAD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtNrn" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNro" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtNrp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNrq" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBtNrr" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Headers" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBtNrs" role="37wK5m">
                    <property role="Xl_RC" value="X-PINGOTHER, Origin, X-Requested-With, Content-Type, Accept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtNrt" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNru" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtNrv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNrw" role="2OqNvi">
                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                  <node concept="Xl_RD" id="4ykQGNBtNrx" role="37wK5m">
                    <property role="Xl_RC" value="text/plain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtNry" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBtNrz" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNr$" role="3cpWs9">
                <property role="TrG5h" value="pathInfo" />
                <node concept="17QB3L" id="4ykQGNBtNr_" role="1tU5fm" />
                <node concept="2OqwBi" id="4ykQGNBtNrA" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBtNrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBtNqM" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBtNrC" role="2OqNvi">
                    <ref role="37wK5l" to="nwfd:~HttpServletRequest.getPathInfo()" resolve="getPathInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBtNrD" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtNrE" role="3clFbx">
                <node concept="3clFbJ" id="4ykQGNBtNrF" role="3cqZAp">
                  <node concept="3clFbS" id="4ykQGNBtNrG" role="3clFbx">
                    <node concept="3clFbF" id="4ykQGNBtNrH" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtNrI" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBtNrJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtNrK" role="2OqNvi">
                          <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                          <node concept="10M0yZ" id="4ykQGNBtNrL" role="37wK5m">
                            <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                            <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBtNrM" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBtNrN" role="3clFbG">
                        <node concept="2OqwBi" id="4ykQGNBtNrO" role="2Oq$k0">
                          <node concept="37vLTw" id="4ykQGNBtNrP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                          </node>
                          <node concept="liA8E" id="4ykQGNBtNrQ" role="2OqNvi">
                            <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNBtNrR" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                          <node concept="Xl_RD" id="4ykQGNBtNrS" role="37wK5m">
                            <property role="Xl_RC" value="No resource found. Images are not generated." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4ykQGNBtNrT" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4ykQGNBtNrU" role="3clFbw">
                    <node concept="37vLTw" id="4ykQGNBtNrV" role="3uHU7B">
                      <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                    </node>
                    <node concept="10Nm6u" id="4ykQGNBtNrW" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBtNrX" role="3cqZAp">
                  <node concept="37vLTI" id="4ykQGNBtNrY" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBtNrZ" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBtNs0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtNr$" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNs1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBtNs2" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBtNs3" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtNs4" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBtNs5" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBtNs6" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBtNs7" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBtNs8" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBtNs9" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBtNr$" resolve="pathInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ykQGNBtNsa" role="9aQIa">
                <node concept="3clFbS" id="4ykQGNBtNsb" role="9aQI4">
                  <node concept="3clFbF" id="4ykQGNBtNsc" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBtNsd" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBtNse" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNsf" role="2OqNvi">
                        <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                        <node concept="10M0yZ" id="4ykQGNBtNsg" role="37wK5m">
                          <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                          <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBtNsh" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBtNsi" role="3clFbG">
                      <node concept="2OqwBi" id="4ykQGNBtNsj" role="2Oq$k0">
                        <node concept="37vLTw" id="4ykQGNBtNsk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBtNsl" role="2OqNvi">
                          <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNsm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="3cpWs3" id="4ykQGNBtNsn" role="37wK5m">
                          <node concept="Xl_RD" id="4ykQGNBtNso" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBtNsp" role="3uHU7B">
                            <node concept="Xl_RD" id="4ykQGNBtNsq" role="3uHU7B">
                              <property role="Xl_RC" value="No revisions provided (path: " />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBtNsr" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBtNr$" resolve="pathInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4ykQGNBtNss" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBtNst" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNBtNsu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNr$" resolve="pathInfo" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNsv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="4ykQGNBtNsw" role="37wK5m">
                    <property role="Xl_RC" value="\\/[0-9a-f]{40}\\/[0-9a-f]{40}\\/.*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBtNsx" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNsy" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="4ykQGNBtNsz" role="1tU5fm">
                  <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                </node>
                <node concept="2OqwBi" id="4ykQGNBtNs$" role="33vP2m">
                  <node concept="2OqwBi" id="4ykQGNBtNs_" role="2Oq$k0">
                    <node concept="1rXfSq" id="3iVQSPiLsvm" role="2Oq$k0">
                      <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                      <node concept="1rXfSq" id="3iVQSPiLvK7" role="37wK5m">
                        <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                        <node concept="37vLTw" id="3iVQSPiL_25" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAcinH" resolve="images" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="4ykQGNBtNsD" role="2OqNvi">
                      <node concept="1bVj0M" id="4ykQGNBtNsE" role="23t8la">
                        <node concept="3clFbS" id="4ykQGNBtNsF" role="1bW5cS">
                          <node concept="3clFbF" id="4ykQGNBtNsG" role="3cqZAp">
                            <node concept="37vLTw" id="4ykQGNBtNsH" role="3clFbG">
                              <ref role="3cqZAo" node="4ykQGNBtNsI" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ykQGNBtNsI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ykQGNBtNsJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4ykQGNBtNsK" role="2OqNvi">
                    <node concept="1bVj0M" id="4ykQGNBtNsL" role="23t8la">
                      <node concept="3clFbS" id="4ykQGNBtNsM" role="1bW5cS">
                        <node concept="3clFbF" id="4ykQGNBtNsN" role="3cqZAp">
                          <node concept="17R0WA" id="4ykQGNBtNsO" role="3clFbG">
                            <node concept="37vLTw" id="4ykQGNBtNsP" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBtNr$" resolve="pathInfo" />
                            </node>
                            <node concept="3cpWs3" id="4ykQGNBtNsQ" role="3uHU7B">
                              <node concept="3cpWs3" id="4ykQGNBtNsR" role="3uHU7B">
                                <node concept="Xl_RD" id="4ykQGNBtNsS" role="3uHU7B">
                                  <property role="Xl_RC" value="/" />
                                </node>
                                <node concept="2OqwBi" id="4ykQGNBtNsT" role="3uHU7w">
                                  <node concept="37vLTw" id="4ykQGNBtNsU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtNsX" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBtNsV" role="2OqNvi">
                                    <ref role="37wK5l" node="27MnIra9NuW" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4ykQGNBtNsW" role="3uHU7w">
                                <property role="Xl_RC" value=".png" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ykQGNBtNsX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ykQGNBtNsY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBtNsZ" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtNt0" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBtNt1" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtNt2" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtNt3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtNt4" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBtNt5" role="37wK5m">
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBtNt6" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4ykQGNBtNt7" role="3clFbw">
                <node concept="10Nm6u" id="4ykQGNBtNt8" role="3uHU7w" />
                <node concept="37vLTw" id="4ykQGNBtNt9" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtNta" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBtNtb" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNtc" role="3cpWs9">
                <property role="TrG5h" value="jb" />
                <node concept="3uibUv" id="4ykQGNBtNtd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="4ykQGNBtNte" role="33vP2m">
                  <node concept="1pGfFk" id="4ykQGNBtNtf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBtNtg" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNth" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="4ykQGNBtNti" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBtNtj" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNtk" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4ykQGNBtNtl" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2OqwBi" id="4ykQGNBtNtm" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBtNtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBtNqM" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBtNto" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletRequest.getReader()" resolve="getReader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4ykQGNBtNtp" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtNtq" role="2LFqv$">
                <node concept="3clFbF" id="4ykQGNBtNtr" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBtNts" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBtNtt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBtNtc" resolve="jb" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBtNtu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="4ykQGNBtNtv" role="37wK5m">
                        <ref role="3cqZAo" node="4ykQGNBtNth" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4ykQGNBtNtw" role="2$JKZa">
                <node concept="10Nm6u" id="4ykQGNBtNtx" role="3uHU7w" />
                <node concept="1eOMI4" id="4ykQGNBtNty" role="3uHU7B">
                  <node concept="37vLTI" id="4ykQGNBtNtz" role="1eOMHV">
                    <node concept="2OqwBi" id="4ykQGNBtNt$" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBtNt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtNtk" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNtA" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBtNtB" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBtNth" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBtNtC" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNtD" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="4ykQGNBtNtE" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="4ykQGNBtNtF" role="33vP2m">
                  <node concept="1pGfFk" id="4ykQGNBtNtG" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                    <node concept="2OqwBi" id="4ykQGNBtNtH" role="37wK5m">
                      <node concept="37vLTw" id="4ykQGNBtNtI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtNtc" resolve="jb" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNtJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBtNtK" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBtNtL" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="4ykQGNBtNtM" role="1tU5fm" />
                <node concept="Xl_RD" id="4ykQGNBtNtN" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBtNtO" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBtNtP" role="3clFbx">
                <node concept="3SKdUt" id="4ykQGNBtNtQ" role="3cqZAp">
                  <node concept="1PaTwC" id="4ykQGNBtNtR" role="1aUNEU">
                    <node concept="3oM_SD" id="4ykQGNBtNtS" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtT" role="1PaTwD">
                      <property role="3oM_SC" value="0:" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtU" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtV" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtW" role="1PaTwD">
                      <property role="3oM_SC" value="hints" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtX" role="1PaTwD">
                      <property role="3oM_SC" value="1:" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtY" role="1PaTwD">
                      <property role="3oM_SC" value="push" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNtZ" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu0" role="1PaTwD">
                      <property role="3oM_SC" value="hints" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu1" role="1PaTwD">
                      <property role="3oM_SC" value="2:" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu2" role="1PaTwD">
                      <property role="3oM_SC" value="reflective" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu3" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu4" role="1PaTwD">
                      <property role="3oM_SC" value="3:" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu5" role="1PaTwD">
                      <property role="3oM_SC" value="reflective" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu6" role="1PaTwD">
                      <property role="3oM_SC" value="editor" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu7" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="4ykQGNBtNu8" role="1PaTwD">
                      <property role="3oM_SC" value="subtree" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNBtNu9" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBtNua" role="3cpWs9">
                    <property role="TrG5h" value="opcode" />
                    <node concept="10Oyi0" id="4ykQGNBtNub" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ykQGNBtNuc" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBtNud" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBtNue" role="2OqNvi">
                        <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                        <node concept="Xl_RD" id="4ykQGNBtNuf" role="37wK5m">
                          <property role="Xl_RC" value="opcode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2veeuPVe2bl" role="3cqZAp">
                  <node concept="3clFbS" id="2veeuPVe2bn" role="3clFbx">
                    <node concept="3cpWs8" id="2veeuPVhqA_" role="3cqZAp">
                      <node concept="3cpWsn" id="2veeuPTZrQB" role="3cpWs9">
                        <property role="TrG5h" value="editorComponentsList" />
                        <node concept="3uibUv" id="2veeuPTZrQC" role="1tU5fm">
                          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                          <node concept="3uibUv" id="2veeuPTZrQD" role="11_B2D">
                            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                            <node concept="_YKpA" id="39TR8xzw_Yz" role="11_B2D">
                              <node concept="3uibUv" id="39TR8x$hvQM" role="_ZDj9">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2veeuPTZrQF" role="33vP2m">
                          <ref role="37wK5l" node="2_VYLT0mAD8" resolve="onThreadPool" />
                          <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                          <node concept="1bVj0M" id="2veeuPTZrQG" role="37wK5m">
                            <node concept="3clFbS" id="2veeuPTZrQH" role="1bW5cS">
                              <node concept="3cpWs6" id="2veeuPTZrQI" role="3cqZAp">
                                <node concept="2YIFZM" id="2veeuPTZrQJ" role="3cqZAk">
                                  <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                  <ref role="37wK5l" node="2_VYLT0na85" resolve="onEDT" />
                                  <node concept="1bVj0M" id="2veeuPTZrQK" role="37wK5m">
                                    <property role="3yWfEV" value="true" />
                                    <node concept="3clFbS" id="2veeuPTZrQL" role="1bW5cS">
                                      <node concept="3cpWs8" id="2veeuPTZrQM" role="3cqZAp">
                                        <node concept="3cpWsn" id="2veeuPTZrQN" role="3cpWs9">
                                          <property role="TrG5h" value="editors" />
                                          <node concept="2YIFZM" id="2veeuPTZL15" role="33vP2m">
                                            <ref role="37wK5l" node="2veeuPTJ1QV" resolve="getEditorsbyView" />
                                            <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                            <node concept="37vLTw" id="2veeuPTZL16" role="37wK5m">
                                              <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                            </node>
                                          </node>
                                          <node concept="_YKpA" id="2veeuPVkpmp" role="1tU5fm">
                                            <node concept="3uibUv" id="39TR8xzwvNs" role="_ZDj9">
                                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2veeuPTZrR3" role="3cqZAp">
                                        <node concept="37vLTw" id="2veeuPTZrR4" role="3clFbG">
                                          <ref role="3cqZAo" node="2veeuPTZrQN" resolve="editors" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="39TR8xzd7Sd" role="3cqZAp" />
                    <node concept="3clFbJ" id="2veeuPVkwFm" role="3cqZAp">
                      <node concept="3clFbS" id="2veeuPVkwFo" role="3clFbx">
                        <node concept="3cpWs8" id="39TR8xzcj0b" role="3cqZAp">
                          <node concept="3cpWsn" id="39TR8xzcj0e" role="3cpWs9">
                            <property role="TrG5h" value="editors" />
                            <node concept="_YKpA" id="39TR8xzcj07" role="1tU5fm">
                              <node concept="3uibUv" id="39TR8x$h_UN" role="_ZDj9">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="39TR8xzcVMg" role="33vP2m">
                              <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                              <node concept="1rXfSq" id="39TR8xzcVMh" role="37wK5m">
                                <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                <node concept="37vLTw" id="39TR8xzcVMi" role="37wK5m">
                                  <ref role="3cqZAo" node="2veeuPTZrQB" resolve="editorComponentsList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="39TR8xzguge" role="3cqZAp">
                          <node concept="3clFbS" id="39TR8xzgugg" role="3clFbx">
                            <node concept="3clFbJ" id="39TR8xzgSJd" role="3cqZAp">
                              <node concept="3clFbS" id="39TR8xzgSJe" role="3clFbx">
                                <node concept="3clFbF" id="39TR8xzgSJf" role="3cqZAp">
                                  <node concept="2OqwBi" id="39TR8xzgSJg" role="3clFbG">
                                    <node concept="37vLTw" id="39TR8xzgSJh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                    </node>
                                    <node concept="liA8E" id="39TR8xzgSJi" role="2OqNvi">
                                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                      <node concept="10M0yZ" id="39TR8xzgSJj" role="37wK5m">
                                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="39TR8xzgSJk" role="3cqZAp">
                                  <node concept="1PaTwC" id="39TR8xzgSJl" role="1aUNEU">
                                    <node concept="3oM_SD" id="39TR8xzgSJm" role="1PaTwD">
                                      <property role="3oM_SC" value="find" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSJn" role="1PaTwD">
                                      <property role="3oM_SC" value="index" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSJo" role="1PaTwD">
                                      <property role="3oM_SC" value="of" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSJp" role="1PaTwD">
                                      <property role="3oM_SC" value="editor" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSJq" role="1PaTwD">
                                      <property role="3oM_SC" value="component" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="39TR8xzgSJr" role="3cqZAp">
                                  <node concept="3cpWsn" id="39TR8xzgSJs" role="3cpWs9">
                                    <property role="TrG5h" value="x" />
                                    <node concept="10Oyi0" id="39TR8xzgSJt" role="1tU5fm" />
                                    <node concept="2OqwBi" id="39TR8xzgSJu" role="33vP2m">
                                      <node concept="37vLTw" id="39TR8xzgSJv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                      </node>
                                      <node concept="liA8E" id="39TR8xzgSJw" role="2OqNvi">
                                        <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                                        <node concept="Xl_RD" id="39TR8xzgSJx" role="37wK5m">
                                          <property role="Xl_RC" value="x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="39TR8xzgSJy" role="3cqZAp">
                                  <node concept="3cpWsn" id="39TR8xzgSJz" role="3cpWs9">
                                    <property role="TrG5h" value="index" />
                                    <node concept="10Oyi0" id="39TR8xzgSJ$" role="1tU5fm" />
                                    <node concept="2YIFZM" id="39TR8xzgSJ_" role="33vP2m">
                                      <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                      <ref role="37wK5l" node="4ykQGNA6cN$" resolve="getEditorByX" />
                                      <node concept="37vLTw" id="39TR8xzgSJA" role="37wK5m">
                                        <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                      </node>
                                      <node concept="37vLTw" id="39TR8xzLe3r" role="37wK5m">
                                        <ref role="3cqZAo" node="39TR8xzgSJs" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="39TR8xzgSJC" role="3cqZAp">
                                  <node concept="3clFbS" id="39TR8xzgSJD" role="3clFbx">
                                    <node concept="1X3_iC" id="39TR8xzgSJE" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3clFbF" id="39TR8xzgSJF" role="8Wnug">
                                        <node concept="2OqwBi" id="39TR8xzgSJG" role="3clFbG">
                                          <node concept="37vLTw" id="39TR8xzgSJH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                          </node>
                                          <node concept="liA8E" id="39TR8xzgSJI" role="2OqNvi">
                                            <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                            <node concept="Xl_RD" id="39TR8xzgSJJ" role="37wK5m">
                                              <property role="Xl_RC" value="application/json" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="39TR8xzgSJK" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSJL" role="3clFbG">
                                        <node concept="2OqwBi" id="39TR8xzgSJM" role="2Oq$k0">
                                          <node concept="37vLTw" id="39TR8xzgSJN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                          </node>
                                          <node concept="liA8E" id="39TR8xzgSJO" role="2OqNvi">
                                            <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSJP" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                                          <node concept="Xl_RD" id="39TR8xzgSJQ" role="37wK5m">
                                            <property role="Xl_RC" value="{}" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="39TR8xzgSJR" role="3cqZAp" />
                                  </node>
                                  <node concept="3eOVzh" id="39TR8xzgSJS" role="3clFbw">
                                    <node concept="37vLTw" id="39TR8xzgSJT" role="3uHU7B">
                                      <ref role="3cqZAo" node="39TR8xzgSJz" resolve="index" />
                                    </node>
                                    <node concept="3cmrfG" id="39TR8xzgSJU" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="39TR8xzgSJV" role="3cqZAp" />
                                <node concept="3cpWs8" id="39TR8xzgSJW" role="3cqZAp">
                                  <node concept="3cpWsn" id="39TR8xzgSJX" role="3cpWs9">
                                    <property role="TrG5h" value="editor" />
                                    <node concept="3uibUv" id="39TR8xzgSJY" role="1tU5fm">
                                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="39TR8xzx0_x" role="33vP2m">
                                      <node concept="37vLTw" id="39TR8xznk7w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="39TR8xzcj0e" resolve="editors" />
                                      </node>
                                      <node concept="34jXtK" id="39TR8xzx5jF" role="2OqNvi">
                                        <node concept="37vLTw" id="39TR8xzxch9" role="25WWJ7">
                                          <ref role="3cqZAo" node="39TR8xzgSJz" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="39TR8xzgSK2" role="3cqZAp">
                                  <node concept="3clFbS" id="39TR8xzgSK3" role="3clFbx">
                                    <node concept="3clFbF" id="39TR8xzgSK4" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSK5" role="3clFbG">
                                        <node concept="37vLTw" id="39TR8xzgSK6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSK7" role="2OqNvi">
                                          <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                          <node concept="10M0yZ" id="39TR8xzgSK8" role="37wK5m">
                                            <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                                            <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="39TR8xzgSK9" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSKa" role="3clFbG">
                                        <node concept="2OqwBi" id="39TR8xzgSKb" role="2Oq$k0">
                                          <node concept="37vLTw" id="39TR8xzgSKc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                          </node>
                                          <node concept="liA8E" id="39TR8xzgSKd" role="2OqNvi">
                                            <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSKe" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                                          <node concept="Xl_RD" id="39TR8xzgSKf" role="37wK5m">
                                            <property role="Xl_RC" value="Editor Component not found." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="39TR8xzgSKg" role="3cqZAp" />
                                  </node>
                                  <node concept="3clFbC" id="39TR8xzgSKh" role="3clFbw">
                                    <node concept="10Nm6u" id="39TR8xzgSKi" role="3uHU7w" />
                                    <node concept="37vLTw" id="39TR8xzgSKj" role="3uHU7B">
                                      <ref role="3cqZAo" node="39TR8xzgSJX" resolve="editor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="39TR8xzgSKl" role="3cqZAp">
                                  <node concept="37vLTI" id="39TR8xzgSKm" role="3clFbG">
                                    <node concept="2YIFZM" id="39TR8xzgSKn" role="37vLTx">
                                      <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                      <ref role="37wK5l" node="1Cn6PztdImE" resolve="getXbyEditor" />
                                      <node concept="37vLTw" id="39TR8xzgSKo" role="37wK5m">
                                        <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                      </node>
                                      <node concept="37vLTw" id="39TR8xzgSKp" role="37wK5m">
                                        <ref role="3cqZAo" node="39TR8xzgSJz" resolve="index" />
                                      </node>
                                      <node concept="37vLTw" id="39TR8xzgSKq" role="37wK5m">
                                        <ref role="3cqZAo" node="39TR8xzgSJs" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="39TR8xzgSKr" role="37vLTJ">
                                      <ref role="3cqZAo" node="39TR8xzgSJs" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="39TR8xzgSKs" role="3cqZAp">
                                  <node concept="3cpWsn" id="39TR8xzgSKt" role="3cpWs9">
                                    <property role="TrG5h" value="y" />
                                    <node concept="10Oyi0" id="39TR8xzgSKu" role="1tU5fm" />
                                    <node concept="3cpWsd" id="39TR8xzgSKv" role="33vP2m">
                                      <node concept="3cmrfG" id="39TR8xzgSKw" role="3uHU7w">
                                        <property role="3cmrfH" value="16" />
                                      </node>
                                      <node concept="2OqwBi" id="39TR8xzgSKx" role="3uHU7B">
                                        <node concept="37vLTw" id="39TR8xzgSKy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSKz" role="2OqNvi">
                                          <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                                          <node concept="Xl_RD" id="39TR8xzgSK$" role="37wK5m">
                                            <property role="Xl_RC" value="y" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="39TR8xzgSK_" role="3cqZAp">
                                  <node concept="1PaTwC" id="39TR8xzgSKA" role="1aUNEU">
                                    <node concept="3oM_SD" id="39TR8xzgSKB" role="1PaTwD">
                                      <property role="3oM_SC" value="TODO:" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKC" role="1PaTwD">
                                      <property role="3oM_SC" value="16" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKD" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKE" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKF" role="1PaTwD">
                                      <property role="3oM_SC" value="height" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKG" role="1PaTwD">
                                      <property role="3oM_SC" value="of" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKH" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKI" role="1PaTwD">
                                      <property role="3oM_SC" value="view" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKJ" role="1PaTwD">
                                      <property role="3oM_SC" value="that" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKK" role="1PaTwD">
                                      <property role="3oM_SC" value="shows" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKL" role="1PaTwD">
                                      <property role="3oM_SC" value="commits," />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKM" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKN" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKO" role="1PaTwD">
                                      <property role="3oM_SC" value="measured" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKP" role="1PaTwD">
                                      <property role="3oM_SC" value="from" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKQ" role="1PaTwD">
                                      <property role="3oM_SC" value="an" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKR" role="1PaTwD">
                                      <property role="3oM_SC" value="example," />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKS" role="1PaTwD">
                                      <property role="3oM_SC" value="it" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKT" role="1PaTwD">
                                      <property role="3oM_SC" value="should" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKU" role="1PaTwD">
                                      <property role="3oM_SC" value="be" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKV" role="1PaTwD">
                                      <property role="3oM_SC" value="obtained" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKW" role="1PaTwD">
                                      <property role="3oM_SC" value="from" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKX" role="1PaTwD">
                                      <property role="3oM_SC" value="the" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKY" role="1PaTwD">
                                      <property role="3oM_SC" value="generated" />
                                    </node>
                                    <node concept="3oM_SD" id="39TR8xzgSKZ" role="1PaTwD">
                                      <property role="3oM_SC" value="view" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="39TR8xzgSL0" role="3cqZAp">
                                  <node concept="3clFbS" id="39TR8xzgSL1" role="3clFbx">
                                    <node concept="3clFbF" id="39TR8xzgSL2" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSL3" role="3clFbG">
                                        <node concept="37vLTw" id="39TR8xzgSL4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSL5" role="2OqNvi">
                                          <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                          <node concept="Xl_RD" id="39TR8xzgSL6" role="37wK5m">
                                            <property role="Xl_RC" value="application/json" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="39TR8xzgSL7" role="3cqZAp">
                                      <node concept="3cpWsn" id="39TR8xzgSL8" role="3cpWs9">
                                        <property role="TrG5h" value="result" />
                                        <node concept="3uibUv" id="39TR8xzgSL9" role="1tU5fm">
                                          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                                        </node>
                                        <node concept="2ShNRf" id="39TR8xzgSLa" role="33vP2m">
                                          <node concept="1pGfFk" id="39TR8xzgSLb" role="2ShVmc">
                                            <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="39TR8xzgSLc" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSLd" role="3clFbG">
                                        <node concept="37vLTw" id="39TR8xzgSLe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="39TR8xzgSL8" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSLf" role="2OqNvi">
                                          <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,int)" resolve="put" />
                                          <node concept="Xl_RD" id="39TR8xzgSLg" role="37wK5m">
                                            <property role="Xl_RC" value="editor" />
                                          </node>
                                          <node concept="37vLTw" id="39TR8xzgSLh" role="37wK5m">
                                            <ref role="3cqZAo" node="39TR8xzgSJz" resolve="index" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="39TR8xzgSLi" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSLj" role="3clFbG">
                                        <node concept="37vLTw" id="39TR8xzgSLk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="39TR8xzgSL8" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSLl" role="2OqNvi">
                                          <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                                          <node concept="Xl_RD" id="39TR8xzgSLm" role="37wK5m">
                                            <property role="Xl_RC" value="actions" />
                                          </node>
                                          <node concept="2OqwBi" id="39TR8xzgSLn" role="37wK5m">
                                            <node concept="2YIFZM" id="39TR8xzgSLo" role="2Oq$k0">
                                              <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                              <ref role="37wK5l" node="7GB$R6gP8xE" resolve="getActionsByCoords" />
                                              <node concept="37vLTw" id="39TR8xzgSLp" role="37wK5m">
                                                <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                              </node>
                                              <node concept="37vLTw" id="39TR8xzgSLs" role="37wK5m">
                                                <ref role="3cqZAo" node="39TR8xzgSJX" resolve="editor" />
                                              </node>
                                              <node concept="37vLTw" id="39TR8xzgSLu" role="37wK5m">
                                                <ref role="3cqZAo" node="39TR8xzgSJs" resolve="x" />
                                              </node>
                                              <node concept="37vLTw" id="39TR8xzgSLv" role="37wK5m">
                                                <ref role="3cqZAo" node="39TR8xzgSKt" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="39TR8xzgSLw" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="39TR8xzgSLx" role="3cqZAp">
                                      <node concept="2OqwBi" id="39TR8xzgSLy" role="3clFbG">
                                        <node concept="2OqwBi" id="39TR8xzgSLz" role="2Oq$k0">
                                          <node concept="37vLTw" id="39TR8xzgSL$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                          </node>
                                          <node concept="liA8E" id="39TR8xzgSL_" role="2OqNvi">
                                            <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="39TR8xzgSLA" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                                          <node concept="2OqwBi" id="39TR8xzgSLB" role="37wK5m">
                                            <node concept="liA8E" id="39TR8xzgSLC" role="2OqNvi">
                                              <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                                            </node>
                                            <node concept="37vLTw" id="39TR8xzgSLD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="39TR8xzgSL8" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="39TR8xzgSLE" role="3cqZAp" />
                                  </node>
                                  <node concept="3clFbC" id="39TR8xzgSLF" role="3clFbw">
                                    <node concept="37vLTw" id="39TR8xzgSLG" role="3uHU7B">
                                      <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                                    </node>
                                    <node concept="3cmrfG" id="39TR8xzgSLH" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="39TR8xzgSLI" role="9aQIa">
                                    <node concept="3clFbS" id="39TR8xzgSLJ" role="9aQI4">
                                      <node concept="3clFbJ" id="39TR8xzgSLK" role="3cqZAp">
                                        <node concept="3clFbS" id="39TR8xzgSLL" role="3clFbx">
                                          <node concept="3cpWs8" id="39TR8xzgSLM" role="3cqZAp">
                                            <node concept="3cpWsn" id="39TR8xzgSLN" role="3cpWs9">
                                              <property role="TrG5h" value="img" />
                                              <node concept="3uibUv" id="39TR8xzgSLO" role="1tU5fm">
                                                <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                <node concept="3uibUv" id="39TR8xzgSLP" role="11_B2D">
                                                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                  <node concept="3uibUv" id="39TR8xzgSLQ" role="11_B2D">
                                                    <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="39TR8xzgSLR" role="33vP2m">
                                                <ref role="37wK5l" node="2_VYLT0mAD8" resolve="onThreadPool" />
                                                <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                <node concept="1bVj0M" id="39TR8xzgSLS" role="37wK5m">
                                                  <node concept="3clFbS" id="39TR8xzgSLT" role="1bW5cS">
                                                    <node concept="3cpWs6" id="39TR8xzgSLU" role="3cqZAp">
                                                      <node concept="2YIFZM" id="39TR8xzgSLV" role="3cqZAk">
                                                        <ref role="37wK5l" node="2_VYLT0na85" resolve="onEDT" />
                                                        <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                        <node concept="1bVj0M" id="39TR8xzgSLW" role="37wK5m">
                                                          <property role="3yWfEV" value="true" />
                                                          <node concept="3clFbS" id="39TR8xzgSLX" role="1bW5cS">
                                                            <node concept="3cpWs8" id="39TR8xzgSLY" role="3cqZAp">
                                                              <node concept="3cpWsn" id="39TR8xzgSLZ" role="3cpWs9">
                                                                <property role="TrG5h" value="img" />
                                                                <node concept="3uibUv" id="39TR8xzgSM0" role="1tU5fm">
                                                                  <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                                                </node>
                                                                <node concept="2YIFZM" id="39TR8xzgSM1" role="33vP2m">
                                                                  <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                                  <ref role="37wK5l" node="6hfzlyx89br" resolve="ReflectiveEditor" />
                                                                  <node concept="37vLTw" id="39TR8xzgSM2" role="37wK5m">
                                                                    <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="39TR8xzgSM3" role="37wK5m">
                                                                    <ref role="3cqZAo" node="39TR8xzcj0e" resolve="editors" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="39TR8xzgSM5" role="37wK5m">
                                                                    <ref role="3cqZAo" node="39TR8xzgSJX" resolve="editor" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="39TR8xzgSM7" role="37wK5m">
                                                                    <ref role="3cqZAo" node="39TR8xzgSJs" resolve="x" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="39TR8xzgSM8" role="37wK5m">
                                                                    <ref role="3cqZAo" node="39TR8xzgSKt" resolve="y" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="39TR8xzgSM9" role="37wK5m">
                                                                    <node concept="37vLTw" id="39TR8xzgSMa" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                                    </node>
                                                                    <node concept="liA8E" id="39TR8xzgSMb" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mxf6:~JSONObject.getBoolean(java.lang.String)" resolve="getBoolean" />
                                                                      <node concept="Xl_RD" id="39TR8xzgSMc" role="37wK5m">
                                                                        <property role="Xl_RC" value="isReflective" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="39TR8xzgSMd" role="37wK5m">
                                                                    <node concept="37vLTw" id="39TR8xzgSMe" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                                    </node>
                                                                    <node concept="liA8E" id="39TR8xzgSMf" role="2OqNvi">
                                                                      <ref role="37wK5l" to="mxf6:~JSONObject.getBoolean(java.lang.String)" resolve="getBoolean" />
                                                                      <node concept="Xl_RD" id="39TR8xzgSMg" role="37wK5m">
                                                                        <property role="Xl_RC" value="isForSubtree" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="39TR8x$HlPQ" role="37wK5m">
                                                                    <ref role="3cqZAo" node="39TR8xzgSJz" resolve="index" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="39TR8xzgSMh" role="3cqZAp">
                                                              <node concept="37vLTw" id="39TR8xzgSMi" role="3clFbG">
                                                                <ref role="3cqZAo" node="39TR8xzgSLZ" resolve="img" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="39TR8xzgSMj" role="3cqZAp">
                                            <node concept="37vLTI" id="39TR8xzgSMk" role="3clFbG">
                                              <node concept="37vLTw" id="39TR8xzgSMl" role="37vLTJ">
                                                <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                              </node>
                                              <node concept="1rXfSq" id="39TR8xzgSMm" role="37vLTx">
                                                <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                                <node concept="1rXfSq" id="39TR8xzgSMn" role="37wK5m">
                                                  <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                                  <node concept="37vLTw" id="39TR8xzgSMo" role="37wK5m">
                                                    <ref role="3cqZAo" node="39TR8xzgSLN" resolve="img" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="39TR8xzgSMp" role="3cqZAp">
                                            <node concept="3clFbS" id="39TR8xzgSMq" role="3clFbx">
                                              <node concept="3clFbF" id="39TR8xzgSMr" role="3cqZAp">
                                                <node concept="2OqwBi" id="39TR8xzgSMs" role="3clFbG">
                                                  <node concept="37vLTw" id="39TR8xzgSMt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                  </node>
                                                  <node concept="liA8E" id="39TR8xzgSMu" role="2OqNvi">
                                                    <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                                    <node concept="Xl_RD" id="39TR8xzgSMv" role="37wK5m">
                                                      <property role="Xl_RC" value="image/png" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="39TR8xzgSMw" role="3cqZAp">
                                                <node concept="2YIFZM" id="39TR8xzgSMx" role="3clFbG">
                                                  <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                                                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                                                  <node concept="2OqwBi" id="39TR8xzgSMy" role="37wK5m">
                                                    <node concept="37vLTw" id="39TR8xzgSMz" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                    </node>
                                                    <node concept="liA8E" id="39TR8xzgSM$" role="2OqNvi">
                                                      <ref role="37wK5l" node="27MnIr9YLmB" resolve="getImage" />
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="39TR8xzgSM_" role="37wK5m">
                                                    <property role="Xl_RC" value="png" />
                                                  </node>
                                                  <node concept="2OqwBi" id="39TR8xzgSMA" role="37wK5m">
                                                    <node concept="37vLTw" id="39TR8xzgSMB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                    </node>
                                                    <node concept="liA8E" id="39TR8xzgSMC" role="2OqNvi">
                                                      <ref role="37wK5l" to="opgt:~ServletResponse.getOutputStream()" resolve="getOutputStream" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="39TR8xzgSMD" role="3cqZAp" />
                                            </node>
                                            <node concept="3y3z36" id="39TR8xzgSME" role="3clFbw">
                                              <node concept="10Nm6u" id="39TR8xzgSMF" role="3uHU7w" />
                                              <node concept="37vLTw" id="39TR8xzgSMG" role="3uHU7B">
                                                <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="39TR8xzgSMH" role="3cqZAp" />
                                        </node>
                                        <node concept="1Wc70l" id="39TR8xzgSMI" role="3clFbw">
                                          <node concept="2OqwBi" id="39TR8xzgSMJ" role="3uHU7B">
                                            <node concept="37vLTw" id="39TR8xzgSMK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                            </node>
                                            <node concept="liA8E" id="39TR8xzgSML" role="2OqNvi">
                                              <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                              <node concept="Xl_RD" id="39TR8xzgSMM" role="37wK5m">
                                                <property role="Xl_RC" value="isReflective" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="39TR8xzgSMN" role="3uHU7w">
                                            <node concept="37vLTw" id="39TR8xzgSMO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                            </node>
                                            <node concept="liA8E" id="39TR8xzgSMP" role="2OqNvi">
                                              <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                              <node concept="Xl_RD" id="39TR8xzgSMQ" role="37wK5m">
                                                <property role="Xl_RC" value="isForSubtree" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="39TR8xzgSMR" role="9aQIa">
                                          <node concept="3clFbS" id="39TR8xzgSMS" role="9aQI4">
                                            <node concept="3clFbF" id="39TR8xzgSMT" role="3cqZAp">
                                              <node concept="37vLTI" id="39TR8xzgSMU" role="3clFbG">
                                                <node concept="Xl_RD" id="39TR8xzgSMV" role="37vLTx">
                                                  <property role="Xl_RC" value="Missing parameter: 'isReflective' or 'isForSubtree'." />
                                                </node>
                                                <node concept="37vLTw" id="39TR8xzgSMW" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="39TR8xzgSMX" role="3clFbw">
                                <node concept="2OqwBi" id="39TR8xzgSMY" role="3uHU7w">
                                  <node concept="37vLTw" id="39TR8xzgSMZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="39TR8xzgSN0" role="2OqNvi">
                                    <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                    <node concept="Xl_RD" id="39TR8xzgSN1" role="37wK5m">
                                      <property role="Xl_RC" value="y" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="39TR8xzgSN2" role="3uHU7B">
                                  <node concept="37vLTw" id="39TR8xzgSN3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="39TR8xzgSN4" role="2OqNvi">
                                    <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                    <node concept="Xl_RD" id="39TR8xzgSN5" role="37wK5m">
                                      <property role="Xl_RC" value="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="39TR8xzgSN6" role="9aQIa">
                                <node concept="3clFbS" id="39TR8xzgSN7" role="9aQI4">
                                  <node concept="3clFbF" id="39TR8xzgSN8" role="3cqZAp">
                                    <node concept="37vLTI" id="39TR8xzgSN9" role="3clFbG">
                                      <node concept="Xl_RD" id="39TR8xzgSNa" role="37vLTx">
                                        <property role="Xl_RC" value="Missing parameter: 'x' or 'y'." />
                                      </node>
                                      <node concept="37vLTw" id="39TR8xzgSNb" role="37vLTJ">
                                        <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="39TR8xzgBNe" role="3clFbw">
                            <node concept="3clFbC" id="39TR8xzgypW" role="3uHU7B">
                              <node concept="37vLTw" id="39TR8xzgypX" role="3uHU7B">
                                <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                              </node>
                              <node concept="3cmrfG" id="39TR8xzgypY" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="39TR8xzgCaj" role="3uHU7w">
                              <node concept="37vLTw" id="39TR8xzgCak" role="3uHU7B">
                                <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                              </node>
                              <node concept="3cmrfG" id="39TR8xzgH26" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="39TR8xzh7VS" role="3eNLev">
                            <node concept="3clFbS" id="39TR8xzh7VU" role="3eOfB_">
                              <node concept="3clFbJ" id="39TR8xzhnHP" role="3cqZAp">
                                <node concept="3clFbS" id="39TR8xzhnHR" role="3clFbx">
                                  <node concept="3cpWs8" id="39TR8xzhvWB" role="3cqZAp">
                                    <node concept="3cpWsn" id="39TR8xzhvWC" role="3cpWs9">
                                      <property role="TrG5h" value="index" />
                                      <node concept="10Oyi0" id="39TR8xzhvWD" role="1tU5fm" />
                                      <node concept="2OqwBi" id="39TR8xzhvWE" role="33vP2m">
                                        <node concept="37vLTw" id="39TR8xzhvWF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                        </node>
                                        <node concept="liA8E" id="39TR8xzhvWG" role="2OqNvi">
                                          <ref role="37wK5l" to="mxf6:~JSONObject.getInt(java.lang.String)" resolve="getInt" />
                                          <node concept="Xl_RD" id="39TR8xzhvWH" role="37wK5m">
                                            <property role="Xl_RC" value="editor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="39TR8xzidK6" role="3cqZAp">
                                    <node concept="3clFbS" id="39TR8xzidK8" role="3clFbx">
                                      <node concept="3cpWs8" id="39TR8xzklKH" role="3cqZAp">
                                        <node concept="3cpWsn" id="39TR8xzklKI" role="3cpWs9">
                                          <property role="TrG5h" value="editor" />
                                          <node concept="3uibUv" id="39TR8xzklKJ" role="1tU5fm">
                                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                          </node>
                                          <node concept="2OqwBi" id="39TR8xzzhYk" role="33vP2m">
                                            <node concept="37vLTw" id="39TR8xzkqCX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="39TR8xzcj0e" resolve="editors" />
                                            </node>
                                            <node concept="34jXtK" id="39TR8xzzlVB" role="2OqNvi">
                                              <node concept="37vLTw" id="39TR8xzzsyw" role="25WWJ7">
                                                <ref role="3cqZAo" node="39TR8xzhvWC" resolve="index" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="39TR8xznDGN" role="3cqZAp">
                                        <node concept="3clFbS" id="39TR8xznDGO" role="3clFbx">
                                          <node concept="3clFbF" id="39TR8xznDGP" role="3cqZAp">
                                            <node concept="2OqwBi" id="39TR8xznDGQ" role="3clFbG">
                                              <node concept="37vLTw" id="39TR8xznDGR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                              </node>
                                              <node concept="liA8E" id="39TR8xznDGS" role="2OqNvi">
                                                <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                                <node concept="10M0yZ" id="39TR8xznDGT" role="37wK5m">
                                                  <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                                                  <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="39TR8xznDGU" role="3cqZAp">
                                            <node concept="2OqwBi" id="39TR8xznDGV" role="3clFbG">
                                              <node concept="2OqwBi" id="39TR8xznDGW" role="2Oq$k0">
                                                <node concept="37vLTw" id="39TR8xznDGX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                </node>
                                                <node concept="liA8E" id="39TR8xznDGY" role="2OqNvi">
                                                  <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="39TR8xznDGZ" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                                                <node concept="Xl_RD" id="39TR8xznDH0" role="37wK5m">
                                                  <property role="Xl_RC" value="Editor Component not found." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="39TR8xznDH1" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="39TR8xznDH2" role="3clFbw">
                                          <node concept="10Nm6u" id="39TR8xznDH3" role="3uHU7w" />
                                          <node concept="37vLTw" id="39TR8xznDH4" role="3uHU7B">
                                            <ref role="3cqZAo" node="39TR8xzklKI" resolve="editor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="39TR8xzlaiv" role="3cqZAp">
                                        <node concept="3clFbS" id="39TR8xzlaix" role="3clFbx">
                                          <node concept="3cpWs8" id="39TR8xzkNPQ" role="3cqZAp">
                                            <node concept="3cpWsn" id="39TR8xzkNPR" role="3cpWs9">
                                              <property role="TrG5h" value="editorHints" />
                                              <node concept="3uibUv" id="39TR8xzkNPS" role="1tU5fm">
                                                <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                                              </node>
                                              <node concept="2OqwBi" id="39TR8xzkNPT" role="33vP2m">
                                                <node concept="37vLTw" id="39TR8xzkNPU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                </node>
                                                <node concept="liA8E" id="39TR8xzkNPV" role="2OqNvi">
                                                  <ref role="37wK5l" node="4ykQGNA2mTL" resolve="getEditorHintsByEdtor" />
                                                  <node concept="37vLTw" id="39TR8xzkNPW" role="37wK5m">
                                                    <ref role="3cqZAo" node="39TR8xzklKI" resolve="editor" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="39TR8xzkNPX" role="3cqZAp">
                                            <node concept="2OqwBi" id="39TR8xzkNPY" role="3clFbG">
                                              <node concept="37vLTw" id="39TR8xzkNPZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                              </node>
                                              <node concept="liA8E" id="39TR8xzkNQ0" role="2OqNvi">
                                                <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                                <node concept="Xl_RD" id="39TR8xzkNQ1" role="37wK5m">
                                                  <property role="Xl_RC" value="application/json" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="39TR8xzkNQ2" role="3cqZAp">
                                            <node concept="2OqwBi" id="39TR8xzkNQ3" role="3clFbG">
                                              <node concept="2OqwBi" id="39TR8xzkNQ4" role="2Oq$k0">
                                                <node concept="37vLTw" id="39TR8xzkNQ5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                </node>
                                                <node concept="liA8E" id="39TR8xzkNQ6" role="2OqNvi">
                                                  <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="39TR8xzkNQ7" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                                                <node concept="2OqwBi" id="39TR8xzkNQ8" role="37wK5m">
                                                  <node concept="liA8E" id="39TR8xzkNQ9" role="2OqNvi">
                                                    <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                                                  </node>
                                                  <node concept="37vLTw" id="39TR8xzkNQa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="39TR8xzkNPR" resolve="editorHints" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="39TR8xzln25" role="3clFbw">
                                          <node concept="3cmrfG" id="39TR8xzlsSI" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="39TR8xzlhLd" role="3uHU7B">
                                            <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="39TR8xzmjd4" role="9aQIa">
                                          <node concept="3clFbS" id="39TR8xzmjd5" role="9aQI4">
                                            <node concept="3clFbJ" id="39TR8xzkNQf" role="3cqZAp">
                                              <node concept="2OqwBi" id="39TR8xzkNQg" role="3clFbw">
                                                <node concept="37vLTw" id="39TR8xzkNQh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                </node>
                                                <node concept="liA8E" id="39TR8xzkNQi" role="2OqNvi">
                                                  <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                                  <node concept="Xl_RD" id="39TR8xzkNQj" role="37wK5m">
                                                    <property role="Xl_RC" value="defaultHint" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="39TR8xzkNQk" role="3clFbx">
                                                <node concept="3cpWs8" id="39TR8xzkNQl" role="3cqZAp">
                                                  <node concept="3cpWsn" id="39TR8xzkNQm" role="3cpWs9">
                                                    <property role="TrG5h" value="defaltHint" />
                                                    <node concept="10P_77" id="39TR8xzkNQn" role="1tU5fm" />
                                                    <node concept="2OqwBi" id="39TR8xzkNQo" role="33vP2m">
                                                      <node concept="37vLTw" id="39TR8xzkNQp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                      </node>
                                                      <node concept="liA8E" id="39TR8xzkNQq" role="2OqNvi">
                                                        <ref role="37wK5l" to="mxf6:~JSONObject.getBoolean(java.lang.String)" resolve="getBoolean" />
                                                        <node concept="Xl_RD" id="39TR8xzkNQr" role="37wK5m">
                                                          <property role="Xl_RC" value="defaultHint" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="39TR8xzkNQs" role="3cqZAp">
                                                  <node concept="3clFbS" id="39TR8xzkNQt" role="3clFbx">
                                                    <node concept="3clFbF" id="39TR8xzkNQu" role="3cqZAp">
                                                      <node concept="2OqwBi" id="39TR8xzkNQv" role="3clFbG">
                                                        <node concept="37vLTw" id="39TR8xzkNQw" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                        </node>
                                                        <node concept="liA8E" id="39TR8xzkNQx" role="2OqNvi">
                                                          <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                                          <node concept="10M0yZ" id="39TR8xzkNQy" role="37wK5m">
                                                            <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                                            <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="39TR8xzkNQz" role="3cqZAp">
                                                      <node concept="3cpWsn" id="39TR8xzkNQ$" role="3cpWs9">
                                                        <property role="TrG5h" value="editorHintsToPush" />
                                                        <node concept="3uibUv" id="39TR8xzkNQ_" role="1tU5fm">
                                                          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                                                        </node>
                                                        <node concept="10Nm6u" id="39TR8xzkNQA" role="33vP2m" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="39TR8xzkNQB" role="3cqZAp">
                                                      <node concept="3clFbS" id="39TR8xzkNQC" role="3clFbx">
                                                        <node concept="3clFbF" id="39TR8xzkNQD" role="3cqZAp">
                                                          <node concept="37vLTI" id="39TR8xzkNQE" role="3clFbG">
                                                            <node concept="37vLTw" id="39TR8xzkNQF" role="37vLTJ">
                                                              <ref role="3cqZAo" node="39TR8xzkNQ$" resolve="editorHintsToPush" />
                                                            </node>
                                                            <node concept="2OqwBi" id="39TR8xzkNQG" role="37vLTx">
                                                              <node concept="37vLTw" id="39TR8xzkNQH" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                              </node>
                                                              <node concept="liA8E" id="39TR8xzkNQI" role="2OqNvi">
                                                                <ref role="37wK5l" to="mxf6:~JSONObject.getJSONObject(java.lang.String)" resolve="getJSONObject" />
                                                                <node concept="Xl_RD" id="39TR8xzkNQJ" role="37wK5m">
                                                                  <property role="Xl_RC" value="editorHint" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3fqX7Q" id="39TR8xzkNQK" role="3clFbw">
                                                        <node concept="37vLTw" id="39TR8xzkNQL" role="3fr31v">
                                                          <ref role="3cqZAo" node="39TR8xzkNQm" resolve="defaltHint" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="39TR8xzkNQN" role="3cqZAp">
                                                      <node concept="3cpWsn" id="39TR8xzkNQO" role="3cpWs9">
                                                        <property role="TrG5h" value="imgs" />
                                                        <node concept="3uibUv" id="39TR8xzkNQP" role="1tU5fm">
                                                          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                          <node concept="3uibUv" id="39TR8xzkNQQ" role="11_B2D">
                                                            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                                                            <node concept="3uibUv" id="39TR8xzkNQR" role="11_B2D">
                                                              <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2YIFZM" id="39TR8xzkNQS" role="33vP2m">
                                                          <ref role="37wK5l" node="2_VYLT0mAD8" resolve="onThreadPool" />
                                                          <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                          <node concept="1bVj0M" id="39TR8xzkNQT" role="37wK5m">
                                                            <node concept="3clFbS" id="39TR8xzkNQU" role="1bW5cS">
                                                              <node concept="3cpWs6" id="39TR8xzkNQV" role="3cqZAp">
                                                                <node concept="2YIFZM" id="39TR8xzkNQW" role="3cqZAk">
                                                                  <ref role="37wK5l" node="2_VYLT0na85" resolve="onEDT" />
                                                                  <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                                  <node concept="1bVj0M" id="39TR8xzkNQX" role="37wK5m">
                                                                    <property role="3yWfEV" value="true" />
                                                                    <node concept="3clFbS" id="39TR8xzkNQY" role="1bW5cS">
                                                                      <node concept="3cpWs8" id="39TR8xzkNQZ" role="3cqZAp">
                                                                        <node concept="3cpWsn" id="39TR8xzkNR0" role="3cpWs9">
                                                                          <property role="TrG5h" value="img" />
                                                                          <node concept="3uibUv" id="39TR8xzkNR1" role="1tU5fm">
                                                                            <ref role="3uigEE" node="27MnIr9Ypso" resolve="DiffImage" />
                                                                          </node>
                                                                          <node concept="2YIFZM" id="39TR8xzkNR2" role="33vP2m">
                                                                            <ref role="1Pybhc" node="2QFzCYK30u2" resolve="DiffImages" />
                                                                            <ref role="37wK5l" node="6hfzlywWz7o" resolve="pushEditorHint" />
                                                                            <node concept="37vLTw" id="39TR8xzkNR3" role="37wK5m">
                                                                              <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="39TR8xzkNR4" role="37wK5m">
                                                                              <ref role="3cqZAo" node="39TR8xzcj0e" resolve="editors" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="39TR8xzwpH8" role="37wK5m">
                                                                              <ref role="3cqZAo" node="39TR8xzklKI" resolve="editor" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="39TR8xzkNR5" role="37wK5m">
                                                                              <ref role="3cqZAo" node="39TR8xzkNQ$" resolve="editorHintsToPush" />
                                                                            </node>
                                                                            <node concept="37vLTw" id="39TR8x$Ky1i" role="37wK5m">
                                                                              <ref role="3cqZAo" node="39TR8xzhvWC" resolve="index" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFbF" id="39TR8xzkNR6" role="3cqZAp">
                                                                        <node concept="37vLTw" id="39TR8xzkNR7" role="3clFbG">
                                                                          <ref role="3cqZAo" node="39TR8xzkNR0" resolve="img" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="39TR8xzkNR8" role="3cqZAp">
                                                      <node concept="37vLTI" id="39TR8xzkNR9" role="3clFbG">
                                                        <node concept="37vLTw" id="39TR8xzkNRa" role="37vLTJ">
                                                          <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                        </node>
                                                        <node concept="1rXfSq" id="39TR8xzkNRb" role="37vLTx">
                                                          <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                                          <node concept="1rXfSq" id="39TR8xzkNRc" role="37wK5m">
                                                            <ref role="37wK5l" node="5qbHjZpKv8N" resolve="futureGet" />
                                                            <node concept="37vLTw" id="39TR8xzkNRd" role="37wK5m">
                                                              <ref role="3cqZAo" node="39TR8xzkNQO" resolve="imgs" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="39TR8xzkNRe" role="3cqZAp">
                                                      <node concept="2OqwBi" id="39TR8xzkNRf" role="3clFbG">
                                                        <node concept="37vLTw" id="39TR8xzkNRg" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                        </node>
                                                        <node concept="liA8E" id="39TR8xzkNRh" role="2OqNvi">
                                                          <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                                          <node concept="Xl_RD" id="39TR8xzkNRi" role="37wK5m">
                                                            <property role="Xl_RC" value="image/png" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="39TR8xzkNRj" role="3cqZAp">
                                                      <node concept="2YIFZM" id="39TR8xzkNRk" role="3clFbG">
                                                        <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.OutputStream)" resolve="write" />
                                                        <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                                                        <node concept="2OqwBi" id="39TR8xzkNRl" role="37wK5m">
                                                          <node concept="37vLTw" id="39TR8xzkNRm" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4ykQGNBtNsy" resolve="image" />
                                                          </node>
                                                          <node concept="liA8E" id="39TR8xzkNRn" role="2OqNvi">
                                                            <ref role="37wK5l" node="27MnIr9YLmB" resolve="getImage" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="39TR8xzkNRo" role="37wK5m">
                                                          <property role="Xl_RC" value="png" />
                                                        </node>
                                                        <node concept="2OqwBi" id="39TR8xzkNRp" role="37wK5m">
                                                          <node concept="37vLTw" id="39TR8xzkNRq" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                                                          </node>
                                                          <node concept="liA8E" id="39TR8xzkNRr" role="2OqNvi">
                                                            <ref role="37wK5l" to="opgt:~ServletResponse.getOutputStream()" resolve="getOutputStream" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="39TR8xzkNRs" role="3cqZAp" />
                                                  </node>
                                                  <node concept="22lmx$" id="39TR8xzkNRt" role="3clFbw">
                                                    <node concept="37vLTw" id="39TR8xzkNRu" role="3uHU7B">
                                                      <ref role="3cqZAo" node="39TR8xzkNQm" resolve="defaltHint" />
                                                    </node>
                                                    <node concept="2OqwBi" id="39TR8xzkNRv" role="3uHU7w">
                                                      <node concept="37vLTw" id="39TR8xzkNRw" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                                      </node>
                                                      <node concept="liA8E" id="39TR8xzkNRx" role="2OqNvi">
                                                        <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                                        <node concept="Xl_RD" id="39TR8xzkNRy" role="37wK5m">
                                                          <property role="Xl_RC" value="editorHint" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="39TR8xzkNRz" role="9aQIa">
                                                    <node concept="3clFbS" id="39TR8xzkNR$" role="9aQI4">
                                                      <node concept="3clFbF" id="39TR8xzkNR_" role="3cqZAp">
                                                        <node concept="37vLTI" id="39TR8xzkNRA" role="3clFbG">
                                                          <node concept="Xl_RD" id="39TR8xzkNRB" role="37vLTx">
                                                            <property role="Xl_RC" value="Missing paramter: 'editorHint'." />
                                                          </node>
                                                          <node concept="37vLTw" id="39TR8xzkNRC" role="37vLTJ">
                                                            <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="39TR8xzkNRD" role="9aQIa">
                                                <node concept="3clFbS" id="39TR8xzkNRE" role="9aQI4">
                                                  <node concept="3clFbF" id="39TR8xzkNRF" role="3cqZAp">
                                                    <node concept="37vLTI" id="39TR8xzkNRG" role="3clFbG">
                                                      <node concept="Xl_RD" id="39TR8xzkNRH" role="37vLTx">
                                                        <property role="Xl_RC" value="Missing parameter: defaultHint" />
                                                      </node>
                                                      <node concept="37vLTw" id="39TR8xzkNRI" role="37vLTJ">
                                                        <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="39TR8xziSoM" role="3clFbw">
                                      <node concept="3eOVzh" id="39TR8xzj8dX" role="3uHU7w">
                                        <node concept="2OqwBi" id="39TR8xzjjoC" role="3uHU7w">
                                          <node concept="37vLTw" id="39TR8xzjexj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="39TR8xzcj0e" resolve="editors" />
                                          </node>
                                          <node concept="34oBXx" id="39TR8xzzBec" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="39TR8xziWhN" role="3uHU7B">
                                          <ref role="3cqZAo" node="39TR8xzhvWC" resolve="index" />
                                        </node>
                                      </node>
                                      <node concept="2d3UOw" id="39TR8xziFzk" role="3uHU7B">
                                        <node concept="37vLTw" id="39TR8xzilkM" role="3uHU7B">
                                          <ref role="3cqZAo" node="39TR8xzhvWC" resolve="index" />
                                        </node>
                                        <node concept="3cmrfG" id="39TR8xziN81" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="39TR8xzho4O" role="3clFbw">
                                  <node concept="37vLTw" id="39TR8xzho4P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                                  </node>
                                  <node concept="liA8E" id="39TR8xzho4Q" role="2OqNvi">
                                    <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                                    <node concept="Xl_RD" id="39TR8xzho4R" role="37wK5m">
                                      <property role="Xl_RC" value="editor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="39TR8xzheJo" role="3eO9$A">
                              <node concept="3clFbC" id="39TR8xzheJp" role="3uHU7B">
                                <node concept="37vLTw" id="39TR8xzheJq" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                                </node>
                                <node concept="3cmrfG" id="39TR8xzheJr" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="39TR8xzheJs" role="3uHU7w">
                                <node concept="37vLTw" id="39TR8xzheJt" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                                </node>
                                <node concept="3cmrfG" id="39TR8xzheJu" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2veeuPVkUiR" role="3clFbw">
                        <node concept="37vLTw" id="2veeuPVkBsU" role="3uHU7B">
                          <ref role="3cqZAo" node="2veeuPTZrQB" resolve="editorComponentsList" />
                        </node>
                        <node concept="10Nm6u" id="2veeuPVkG6b" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="2veeuPVl0U7" role="9aQIa">
                        <node concept="3clFbS" id="2veeuPVl0U8" role="9aQI4">
                          <node concept="3clFbF" id="2veeuPVl7mE" role="3cqZAp">
                            <node concept="37vLTI" id="2veeuPVl7mF" role="3clFbG">
                              <node concept="Xl_RD" id="2veeuPVl7mI" role="37vLTx">
                                <property role="Xl_RC" value="Can not find editors." />
                              </node>
                              <node concept="37vLTw" id="2veeuPVl7mL" role="37vLTJ">
                                <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2veeuPVezV5" role="3clFbw">
                    <node concept="3eOVzh" id="2veeuPVeJOC" role="3uHU7w">
                      <node concept="3cmrfG" id="2veeuPVeNQf" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="2veeuPVeBFz" role="3uHU7B">
                        <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2veeuPVenrF" role="3uHU7B">
                      <node concept="37vLTw" id="2veeuPVe8_X" role="3uHU7B">
                        <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                      </node>
                      <node concept="3cmrfG" id="2veeuPVeuAc" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2veeuPVeUB6" role="9aQIa">
                    <node concept="3clFbS" id="2veeuPVeUB7" role="9aQI4">
                      <node concept="3clFbF" id="2veeuPVf0BO" role="3cqZAp">
                        <node concept="37vLTI" id="2veeuPVf0BQ" role="3clFbG">
                          <node concept="3cpWs3" id="2veeuPVgPm2" role="37vLTx">
                            <node concept="3cpWs3" id="2veeuPVgEYM" role="3uHU7B">
                              <node concept="Xl_RD" id="2veeuPVf0BR" role="3uHU7B">
                                <property role="Xl_RC" value="Unknown opcode: " />
                              </node>
                              <node concept="37vLTw" id="2veeuPVgKLc" role="3uHU7w">
                                <ref role="3cqZAo" node="4ykQGNBtNua" resolve="opcode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2veeuPVh5jN" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2veeuPVf0BS" role="37vLTJ">
                            <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBtNxI" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNBtNxJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNtD" resolve="obj" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNxK" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                  <node concept="Xl_RD" id="4ykQGNBtNxL" role="37wK5m">
                    <property role="Xl_RC" value="opcode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ykQGNBtNxM" role="9aQIa">
                <node concept="3clFbS" id="4ykQGNBtNxN" role="9aQI4">
                  <node concept="3clFbF" id="4ykQGNBtNxO" role="3cqZAp">
                    <node concept="37vLTI" id="4ykQGNBtNxP" role="3clFbG">
                      <node concept="Xl_RD" id="4ykQGNBtNxQ" role="37vLTx">
                        <property role="Xl_RC" value="Missing parameter: 'opcode'." />
                      </node>
                      <node concept="37vLTw" id="4ykQGNBtNxR" role="37vLTJ">
                        <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtNxS" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNxT" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBtNxU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBtNxV" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                  <node concept="10M0yZ" id="4ykQGNBtNxW" role="37wK5m">
                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_BAD_REQUEST" resolve="SC_BAD_REQUEST" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBtNxX" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBtNxY" role="3clFbG">
                <node concept="2OqwBi" id="4ykQGNBtNxZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4ykQGNBtNy0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBtNqO" resolve="resp" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBtNy1" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNBtNy2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                  <node concept="37vLTw" id="4ykQGNBtNy3" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNBtNtL" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBtNy4" role="3cqZAp" />
            <node concept="3cpWs6" id="4ykQGNBtNy5" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ykQGNBtNy6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ykQGNAHMee">
    <property role="TrG5h" value="DiffEditor" />
    <node concept="312cEg" id="4ykQGNAITE5" role="jymVt">
      <property role="TrG5h" value="affectedFile" />
      <node concept="3Tm6S6" id="4ykQGNAITBt" role="1B3o_S" />
      <node concept="17QB3L" id="4ykQGNAITDT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ykQGNAITMB" role="jymVt">
      <property role="TrG5h" value="rootNodeId" />
      <node concept="3Tm6S6" id="4ykQGNAITGZ" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAITMs" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="4ykQGNAITSu" role="jymVt">
      <property role="TrG5h" value="rootNodePresentation" />
      <node concept="3Tm6S6" id="4ykQGNAITPB" role="1B3o_S" />
      <node concept="17QB3L" id="4ykQGNAITSj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ykQGNAIT$D" role="jymVt">
      <property role="TrG5h" value="diffRequestChain" />
      <node concept="3Tm6S6" id="4ykQGNAITur" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAIT$u" role="1tU5fm">
        <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAITSS" role="jymVt" />
    <node concept="3clFbW" id="4ykQGNAITZT" role="jymVt">
      <node concept="3cqZAl" id="4ykQGNAITZU" role="3clF45" />
      <node concept="3clFbS" id="4ykQGNAITZW" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAIUu5" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAIUY_" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNAIVel" role="37vLTx">
              <ref role="3cqZAo" node="4ykQGNAIU2N" resolve="affectedFile" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAIUzD" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAIUu4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAIUEG" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAITE5" resolve="affectedFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAIVnt" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAIVS6" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNAIWcw" role="37vLTx">
              <ref role="3cqZAo" node="4ykQGNAIU5M" resolve="rootNodeId" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAIVu6" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAIVnr" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAIVAz" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAITMB" resolve="rootNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAIWn7" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAIX2l" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNAIXjt" role="37vLTx">
              <ref role="3cqZAo" node="4ykQGNAIUbC" resolve="rootNodePresentation" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAIWuP" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAIWn5" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAIWCt" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAITSu" resolve="rootNodePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAIXOw" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAIYkq" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNAIYDa" role="37vLTx">
              <ref role="3cqZAo" node="4ykQGNAIUh_" resolve="diffRequestChain" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAIXWx" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAIXOu" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAIY4Z" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAIT$D" resolve="diffRequestChain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAITVX" role="1B3o_S" />
      <node concept="37vLTG" id="4ykQGNAIU2N" role="3clF46">
        <property role="TrG5h" value="affectedFile" />
        <node concept="17QB3L" id="4ykQGNAIU2M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ykQGNAIU5M" role="3clF46">
        <property role="TrG5h" value="rootNodeId" />
        <node concept="3uibUv" id="4ykQGNAIUaN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAIUbC" role="3clF46">
        <property role="TrG5h" value="rootNodePresentation" />
        <node concept="17QB3L" id="4ykQGNAIUen" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ykQGNAIUh_" role="3clF46">
        <property role="TrG5h" value="diffRequestChain" />
        <node concept="3uibUv" id="4ykQGNAIUmC" role="1tU5fm">
          <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAJ4pb" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJ4jb" role="jymVt">
      <property role="TrG5h" value="getAffectedFile" />
      <node concept="17QB3L" id="4ykQGNAJ4jc" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJ4jd" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJ4je" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJ4jf" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJ4jg" role="3clFbG">
            <node concept="Xjq3P" id="4ykQGNAJ4jh" role="2Oq$k0" />
            <node concept="2OwXpG" id="4ykQGNAJ4ji" role="2OqNvi">
              <ref role="2Oxat5" node="4ykQGNAITE5" resolve="affectedFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAIYQG" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJ52E" role="jymVt">
      <property role="TrG5h" value="getRootNodeId" />
      <node concept="3uibUv" id="4ykQGNAJ52F" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJ52G" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJ52H" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJ52I" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJ52J" role="3clFbG">
            <node concept="Xjq3P" id="4ykQGNAJ52K" role="2Oq$k0" />
            <node concept="2OwXpG" id="4ykQGNAJ52L" role="2OqNvi">
              <ref role="2Oxat5" node="4ykQGNAITMB" resolve="rootNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAJ5bm" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJ5NP" role="jymVt">
      <property role="TrG5h" value="getRootNodePresentation" />
      <node concept="17QB3L" id="4ykQGNAJ5NQ" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJ5NR" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJ5NS" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJ5NT" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJ5NU" role="3clFbG">
            <node concept="Xjq3P" id="4ykQGNAJ5NV" role="2Oq$k0" />
            <node concept="2OwXpG" id="4ykQGNAJ5NW" role="2OqNvi">
              <ref role="2Oxat5" node="4ykQGNAITSu" resolve="rootNodePresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAJ5X2" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJ6Fm" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="17QB3L" id="4ykQGNAJ6Fn" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJ6Fo" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJ6Fp" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJ6Fq" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJ6Fr" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="4ykQGNAJ6Fs" role="1tU5fm" />
            <node concept="3cpWs3" id="4ykQGNAJ6Ft" role="33vP2m">
              <node concept="1rXfSq" id="4ykQGNAJ6Fu" role="3uHU7w">
                <ref role="37wK5l" node="4ykQGNAJ5NP" resolve="getRootNodePresentation" />
              </node>
              <node concept="3cpWs3" id="4ykQGNAJ6Fv" role="3uHU7B">
                <node concept="3cpWs3" id="4ykQGNAJ6Fw" role="3uHU7B">
                  <node concept="3cpWs3" id="4ykQGNAJ6Fx" role="3uHU7B">
                    <node concept="37vLTw" id="4ykQGNAJ6Fy" role="3uHU7B">
                      <ref role="3cqZAo" node="4ykQGNAITE5" resolve="affectedFile" />
                    </node>
                    <node concept="Xl_RD" id="4ykQGNAJ6Fz" role="3uHU7w">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4ykQGNAJ6F$" role="3uHU7w">
                    <ref role="37wK5l" node="4ykQGNAJ52E" resolve="getRootNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ykQGNAJ6F_" role="3uHU7w">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJ6FA" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJ6FB" role="3cqZAk">
            <node concept="37vLTw" id="4ykQGNAJ6FC" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJ6Fr" resolve="id" />
            </node>
            <node concept="liA8E" id="4ykQGNAJ6FD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4ykQGNAJ6FE" role="37wK5m">
                <property role="Xl_RC" value="[^a-zA-Z0-9\\.\\-]" />
              </node>
              <node concept="Xl_RD" id="4ykQGNAJ6FF" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAJ5Yi" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJ7ir" role="jymVt">
      <property role="TrG5h" value="getDiffRequestChain" />
      <node concept="3clFbS" id="4ykQGNAJ7iu" role="3clF47">
        <node concept="3cpWs6" id="4ykQGNAJ7CO" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJ84K" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAIT$D" resolve="diffRequestChain" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJ762" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAJ7i8" role="3clF45">
        <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4ykQGNAHMef" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ykQGNAHMeA">
    <property role="TrG5h" value="DiffEditors" />
    <node concept="312cEg" id="4ykQGNAJxhj" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="4ykQGNAJxhk" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAJxhl" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4ykQGNAJxhm" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="4ykQGNAJxhn" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNAJxho" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBeH1T" role="jymVt" />
    <node concept="3clFbW" id="4ykQGNAJxhq" role="jymVt">
      <node concept="3cqZAl" id="4ykQGNAJxhr" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJxhs" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxht" role="3clF47">
        <node concept="1VxSAg" id="4ykQGNAJxhu" role="3cqZAp">
          <ref role="37wK5l" node="4ykQGNAJxhJ" resolve="DiffEditors" />
          <node concept="2OqwBi" id="4ykQGNAJxhv" role="37wK5m">
            <node concept="2OqwBi" id="4ykQGNAJxhw" role="2Oq$k0">
              <node concept="2OqwBi" id="4ykQGNAJxhx" role="2Oq$k0">
                <node concept="2OqwBi" id="4ykQGNAJxhy" role="2Oq$k0">
                  <node concept="2YIFZM" id="4ykQGNAJxhz" role="2Oq$k0">
                    <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                    <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxh$" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                  </node>
                </node>
                <node concept="39bAoz" id="4ykQGNAJxh_" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="4ykQGNAJxhA" role="2OqNvi">
                <node concept="2ShNRf" id="4ykQGNAJxhB" role="576Qk">
                  <node concept="2HTt$P" id="4ykQGNAJxhC" role="2ShVmc">
                    <node concept="3uibUv" id="4ykQGNAJxhD" role="2HTBi0">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="2OqwBi" id="4ykQGNAJxhE" role="2HTEbv">
                      <node concept="2YIFZM" id="4ykQGNAJxhF" role="2Oq$k0">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="4ykQGNAJxhG" role="2OqNvi">
                        <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4ykQGNAJxhH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBeDLU" role="jymVt" />
    <node concept="3clFbW" id="4ykQGNAJxhJ" role="jymVt">
      <node concept="3cqZAl" id="4ykQGNAJxhK" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJxhL" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxhM" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJxhN" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAJxhO" role="3clFbG">
            <node concept="2OqwBi" id="4ykQGNAJxhP" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAJxhQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAJxhR" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAJxhj" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4ykQGNAJxhS" role="37vLTx">
              <ref role="3cqZAo" node="4ykQGNAJxid" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAJxhT" role="3cqZAp">
          <node concept="37vLTI" id="4ykQGNAJxhU" role="3clFbG">
            <node concept="2OqwBi" id="4ykQGNAJxhV" role="37vLTx">
              <node concept="2YIFZM" id="4ykQGNAJxhW" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <node concept="37vLTw" id="4ykQGNAJxhX" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxid" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4ykQGNAJxhY" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ykQGNAJxhZ" role="37vLTJ">
              <node concept="Xjq3P" id="4ykQGNAJxi0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ykQGNAJxi1" role="2OqNvi">
                <ref role="2Oxat5" node="4ykQGNAJxhm" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAJxi2" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJxi3" role="3clFbG">
            <node concept="2YIFZM" id="4ykQGNAJxi4" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="4ykQGNAJxi5" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean,boolean)" resolve="setValue" />
              <node concept="3cpWs3" id="4ykQGNAJxi6" role="37wK5m">
                <node concept="2OqwBi" id="4ykQGNAJxi7" role="3uHU7B">
                  <node concept="3VsKOn" id="4ykQGNAJxi8" role="2Oq$k0">
                    <ref role="3VsUkX" to="p37l:7DvDtq9MCV9" resolve="RootDifferencePaneBase" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxi9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ykQGNAJxia" role="3uHU7w">
                  <property role="Xl_RC" value="ShowInspector" />
                </node>
              </node>
              <node concept="3clFbT" id="4ykQGNAJxib" role="37wK5m" />
              <node concept="3clFbT" id="4ykQGNAJxic" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxid" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4ykQGNAJxie" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4ykQGNAJxif" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBeXHE" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNAJxih" role="jymVt">
      <property role="TrG5h" value="getPropertyOrEnv" />
      <node concept="37vLTG" id="4ykQGNAJxii" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4ykQGNAJxij" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ykQGNAJxik" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxil" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxim" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="4ykQGNAJxin" role="1tU5fm" />
            <node concept="2YIFZM" id="4ykQGNAJxio" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="37vLTw" id="4ykQGNAJxip" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNAJxii" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxiq" role="3cqZAp">
          <node concept="22lmx$" id="4ykQGNAJxir" role="3clFbw">
            <node concept="3clFbC" id="4ykQGNAJxis" role="3uHU7B">
              <node concept="37vLTw" id="4ykQGNAJxit" role="3uHU7B">
                <ref role="3cqZAo" node="4ykQGNAJxim" resolve="value" />
              </node>
              <node concept="10Nm6u" id="4ykQGNAJxiu" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4ykQGNAJxiv" role="3uHU7w">
              <node concept="2OqwBi" id="4ykQGNAJxiw" role="3uHU7B">
                <node concept="37vLTw" id="4ykQGNAJxix" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxim" resolve="value" />
                </node>
                <node concept="liA8E" id="4ykQGNAJxiy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="4ykQGNAJxiz" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNAJxi$" role="3clFbx">
            <node concept="3clFbF" id="4ykQGNAJxi_" role="3cqZAp">
              <node concept="37vLTI" id="4ykQGNAJxiA" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNAJxiB" role="37vLTJ">
                  <ref role="3cqZAo" node="4ykQGNAJxim" resolve="value" />
                </node>
                <node concept="2YIFZM" id="4ykQGNAJxiC" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String)" resolve="getenv" />
                  <node concept="37vLTw" id="4ykQGNAJxiD" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxii" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxiE" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxiF" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxim" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNAJxiG" role="1B3o_S" />
      <node concept="17QB3L" id="4ykQGNAJxiH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ykQGNBeg4J" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxiJ" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="3Tm1VV" id="4ykQGNAJxiK" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxiL" role="3clF47">
        <node concept="3cpWs6" id="4ykQGNAJxiM" role="3cqZAp">
          <node concept="1rXfSq" id="4ykQGNAJxiN" role="3cqZAk">
            <ref role="37wK5l" node="4ykQGNAJxmY" resolve="diff" />
            <node concept="2OqwBi" id="4ykQGNAJxiO" role="37wK5m">
              <node concept="1rXfSq" id="4ykQGNAJxiP" role="2Oq$k0">
                <ref role="37wK5l" node="4ykQGNAJxiW" resolve="getRepoRoots" />
              </node>
              <node concept="1uHKPH" id="4ykQGNAJxiQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ykQGNAJxiR" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxiS" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxiT" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxiU" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBf6Rv" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxiW" role="jymVt">
      <property role="TrG5h" value="getRepoRoots" />
      <node concept="_YKpA" id="4ykQGNAJxiX" role="3clF45">
        <node concept="3uibUv" id="4ykQGNAJxiY" role="_ZDj9">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxiZ" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxj0" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxj1" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxj2" role="3cpWs9">
            <property role="TrG5h" value="repoRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4ykQGNAJxj3" role="1tU5fm">
              <node concept="3uibUv" id="4ykQGNAJxj4" role="_ZDj9">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxj5" role="33vP2m">
              <node concept="Tc6Ow" id="4ykQGNAJxj6" role="2ShVmc">
                <node concept="3uibUv" id="4ykQGNAJxj7" role="HW$YZ">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNAJxj8" role="3cqZAp" />
        <node concept="3cpWs8" id="4ykQGNAJxj9" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxja" role="3cpWs9">
            <property role="TrG5h" value="gitRepoDirPath" />
            <node concept="17QB3L" id="4ykQGNAJxjb" role="1tU5fm" />
            <node concept="1rXfSq" id="4ykQGNAJxjc" role="33vP2m">
              <ref role="37wK5l" node="4ykQGNAJxih" resolve="getPropertyOrEnv" />
              <node concept="Xl_RD" id="4ykQGNAJxjd" role="37wK5m">
                <property role="Xl_RC" value="GIT_REPO_DIR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxje" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxjf" role="3clFbx">
            <node concept="3cpWs8" id="4ykQGNAJxjg" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxjh" role="3cpWs9">
                <property role="TrG5h" value="repoRoot" />
                <node concept="3uibUv" id="4ykQGNAJxji" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="4ykQGNAJxjj" role="33vP2m">
                  <node concept="2YIFZM" id="4ykQGNAJxjk" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxjl" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File)" resolve="findFileByIoFile" />
                    <node concept="2ShNRf" id="4ykQGNAJxjm" role="37wK5m">
                      <node concept="1pGfFk" id="4ykQGNAJxjn" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="4ykQGNAJxjo" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxja" resolve="gitRepoDirPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNAJxjp" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNAJxjq" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNAJxjr" role="3cqZAp">
                  <node concept="1rXfSq" id="4ykQGNAJxjs" role="3clFbG">
                    <ref role="37wK5l" node="4ykQGNAJxlx" resolve="ensureRepoLoaded" />
                    <node concept="37vLTw" id="4ykQGNAJxjt" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxjh" resolve="repoRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNAJxju" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNAJxjv" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNAJxjw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
                    </node>
                    <node concept="TSZUe" id="4ykQGNAJxjx" role="2OqNvi">
                      <node concept="37vLTw" id="4ykQGNAJxjy" role="25WWJ7">
                        <ref role="3cqZAo" node="4ykQGNAJxjh" resolve="repoRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4ykQGNAJxjz" role="3clFbw">
                <node concept="10Nm6u" id="4ykQGNAJxj$" role="3uHU7w" />
                <node concept="37vLTw" id="4ykQGNAJxj_" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNAJxjh" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ykQGNAJxjA" role="3clFbw">
            <node concept="10Nm6u" id="4ykQGNAJxjB" role="3uHU7w" />
            <node concept="37vLTw" id="4ykQGNAJxjC" role="3uHU7B">
              <ref role="3cqZAo" node="4ykQGNAJxja" resolve="gitRepoDirPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNAJxjD" role="3cqZAp" />
        <node concept="3clFbJ" id="4ykQGNAJxjE" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxjF" role="3clFbx">
            <node concept="2Gpval" id="4ykQGNAJxjG" role="3cqZAp">
              <node concept="2GrKxI" id="4ykQGNAJxjH" role="2Gsz3X">
                <property role="TrG5h" value="repo" />
              </node>
              <node concept="3clFbS" id="4ykQGNAJxjI" role="2LFqv$">
                <node concept="3clFbF" id="4ykQGNAJxjJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNAJxjK" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNAJxjL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
                    </node>
                    <node concept="TSZUe" id="4ykQGNAJxjM" role="2OqNvi">
                      <node concept="2OqwBi" id="4ykQGNAJxjN" role="25WWJ7">
                        <node concept="2GrUjf" id="4ykQGNAJxjO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4ykQGNAJxjH" resolve="repo" />
                        </node>
                        <node concept="liA8E" id="4ykQGNAJxjP" role="2OqNvi">
                          <ref role="37wK5l" to="tkms:~Repository.getRoot()" resolve="getRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNAJxjQ" role="2GsD0m">
                <node concept="2YIFZM" id="4ykQGNAJxjR" role="2Oq$k0">
                  <ref role="1Pybhc" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="4ykQGNAJxjS" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNAJxjT" role="2OqNvi">
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getRepositories()" resolve="getRepositories" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ykQGNAJxjU" role="3clFbw">
            <node concept="10Nm6u" id="4ykQGNAJxjV" role="3uHU7w" />
            <node concept="37vLTw" id="4ykQGNAJxjW" role="3uHU7B">
              <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNAJxjX" role="3cqZAp" />
        <node concept="3clFbJ" id="4ykQGNAJxjY" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxjZ" role="3clFbx">
            <node concept="3cpWs8" id="4ykQGNAJxk0" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxk1" role="3cpWs9">
                <property role="TrG5h" value="moduleRepo" />
                <node concept="3uibUv" id="4ykQGNAJxk2" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
                <node concept="2YIFZM" id="4ykQGNAJxk3" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNAJxk4" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxk5" role="3cpWs9">
                <property role="TrG5h" value="moduleFiles" />
                <node concept="A3Dl8" id="4ykQGNAJxk6" role="1tU5fm">
                  <node concept="3uibUv" id="4ykQGNAJxk7" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4ykQGNAJxk8" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="4ykQGNAJxk9" role="3cqZAp">
              <node concept="1QHqEC" id="4ykQGNAJxka" role="1QHqEI">
                <node concept="3clFbS" id="4ykQGNAJxkb" role="1bW5cS">
                  <node concept="3cpWs8" id="4ykQGNAJxkc" role="3cqZAp">
                    <node concept="3cpWsn" id="4ykQGNAJxkd" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="A3Dl8" id="4ykQGNAJxke" role="1tU5fm">
                        <node concept="3uibUv" id="4ykQGNAJxkf" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4ykQGNAJxkg" role="33vP2m">
                        <node concept="37vLTw" id="4ykQGNAJxkh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNAJxk1" resolve="moduleRepo" />
                        </node>
                        <node concept="liA8E" id="4ykQGNAJxki" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNAJxkj" role="3cqZAp">
                    <node concept="37vLTI" id="4ykQGNAJxkk" role="3clFbG">
                      <node concept="2OqwBi" id="4ykQGNAJxkl" role="37vLTx">
                        <node concept="2OqwBi" id="4ykQGNAJxkm" role="2Oq$k0">
                          <node concept="37vLTw" id="4ykQGNAJxkn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNAJxkd" resolve="modules" />
                          </node>
                          <node concept="UnYns" id="4ykQGNAJxko" role="2OqNvi">
                            <node concept="3uibUv" id="4ykQGNAJxkp" role="UnYnz">
                              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4ykQGNAJxkq" role="2OqNvi">
                          <node concept="1bVj0M" id="4ykQGNAJxkr" role="23t8la">
                            <node concept="3clFbS" id="4ykQGNAJxks" role="1bW5cS">
                              <node concept="3clFbF" id="4ykQGNAJxkt" role="3cqZAp">
                                <node concept="2OqwBi" id="4ykQGNAJxku" role="3clFbG">
                                  <node concept="37vLTw" id="4ykQGNAJxkv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNAJxkx" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNAJxkw" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4ykQGNAJxkx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4ykQGNAJxky" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ykQGNAJxkz" role="37vLTJ">
                        <ref role="3cqZAo" node="4ykQGNAJxk5" resolve="moduleFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4ykQGNAJxk$" role="ukAjM">
                <ref role="3cqZAo" node="4ykQGNAJxk1" resolve="moduleRepo" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNAJxk_" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxkA" role="3cpWs9">
                <property role="TrG5h" value="gitRootCandidates" />
                <node concept="A3Dl8" id="4ykQGNAJxkB" role="1tU5fm">
                  <node concept="3uibUv" id="4ykQGNAJxkC" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4ykQGNAJxkD" role="33vP2m">
                  <ref role="37wK5l" node="4ykQGNAJxlZ" resolve="ancestorFiles" />
                  <node concept="37vLTw" id="4ykQGNAJxkE" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxk5" resolve="moduleFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNAJxkF" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNAJxkG" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNAJxkH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
                </node>
                <node concept="X8dFx" id="4ykQGNAJxkI" role="2OqNvi">
                  <node concept="2OqwBi" id="4ykQGNAJxkJ" role="25WWJ7">
                    <node concept="2OqwBi" id="4ykQGNAJxkK" role="2Oq$k0">
                      <node concept="37vLTw" id="4ykQGNAJxkL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNAJxkA" resolve="gitRootCandidates" />
                      </node>
                      <node concept="3zZkjj" id="4ykQGNAJxkM" role="2OqNvi">
                        <node concept="1bVj0M" id="4ykQGNAJxkN" role="23t8la">
                          <node concept="3clFbS" id="4ykQGNAJxkO" role="1bW5cS">
                            <node concept="3clFbF" id="4ykQGNAJxkP" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNAJxkQ" role="3clFbG">
                                <node concept="2OqwBi" id="4ykQGNAJxkR" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ykQGNAJxkS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNAJxkW" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNAJxkT" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                                    <node concept="Xl_RD" id="4ykQGNAJxkU" role="37wK5m">
                                      <property role="Xl_RC" value=".git" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ykQGNAJxkV" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ykQGNAJxkW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4ykQGNAJxkX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4ykQGNAJxkY" role="2OqNvi">
                      <node concept="1bVj0M" id="4ykQGNAJxkZ" role="23t8la">
                        <node concept="3clFbS" id="4ykQGNAJxl0" role="1bW5cS">
                          <node concept="3clFbF" id="4ykQGNAJxl1" role="3cqZAp">
                            <node concept="1rXfSq" id="4ykQGNAJxl2" role="3clFbG">
                              <ref role="37wK5l" node="4ykQGNAJxmK" resolve="toVirtualFile" />
                              <node concept="37vLTw" id="4ykQGNAJxl3" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNAJxl4" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ykQGNAJxl4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ykQGNAJxl5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNAJxl6" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNAJxl7" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNAJxl8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
                </node>
                <node concept="2es0OD" id="4ykQGNAJxl9" role="2OqNvi">
                  <node concept="1bVj0M" id="4ykQGNAJxla" role="23t8la">
                    <node concept="3clFbS" id="4ykQGNAJxlb" role="1bW5cS">
                      <node concept="3clFbF" id="4ykQGNAJxlc" role="3cqZAp">
                        <node concept="1rXfSq" id="4ykQGNAJxld" role="3clFbG">
                          <ref role="37wK5l" node="4ykQGNAJxlx" resolve="ensureRepoLoaded" />
                          <node concept="37vLTw" id="4ykQGNAJxle" role="37wK5m">
                            <ref role="3cqZAo" node="4ykQGNAJxlf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ykQGNAJxlf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ykQGNAJxlg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ykQGNAJxlh" role="3clFbw">
            <node concept="37vLTw" id="4ykQGNAJxli" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
            </node>
            <node concept="1v1jN8" id="4ykQGNAJxlj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNAJxlk" role="3cqZAp" />
        <node concept="3clFbJ" id="4ykQGNAJxll" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxlm" role="3clFbx">
            <node concept="YS8fn" id="4ykQGNAJxln" role="3cqZAp">
              <node concept="2ShNRf" id="4ykQGNAJxlo" role="YScLw">
                <node concept="1pGfFk" id="4ykQGNAJxlp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4ykQGNAJxlq" role="37wK5m">
                    <property role="Xl_RC" value="No repository root found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ykQGNAJxlr" role="3clFbw">
            <node concept="37vLTw" id="4ykQGNAJxls" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
            </node>
            <node concept="1v1jN8" id="4ykQGNAJxlt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxlu" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxlv" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxj2" resolve="repoRoots" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBf3Oh" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxlx" role="jymVt">
      <property role="TrG5h" value="ensureRepoLoaded" />
      <node concept="3Tm6S6" id="4ykQGNAJxly" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNAJxlz" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNAJxl$" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxl_" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4ykQGNAJxlA" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxlB" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxlC" role="3cpWs9">
            <property role="TrG5h" value="vcsManager" />
            <node concept="3uibUv" id="4ykQGNAJxlD" role="1tU5fm">
              <ref role="3uigEE" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
            </node>
            <node concept="2YIFZM" id="4ykQGNAJxlE" role="33vP2m">
              <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="tkms:~VcsRepositoryManager" resolve="VcsRepositoryManager" />
              <node concept="37vLTw" id="4ykQGNAJxlF" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxlG" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxlH" role="3clFbx">
            <node concept="3clFbF" id="4ykQGNAJxlI" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNAJxlJ" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNAJxlK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxlC" resolve="vcsManager" />
                </node>
                <node concept="liA8E" id="4ykQGNAJxlL" role="2OqNvi">
                  <ref role="37wK5l" to="tkms:~VcsRepositoryManager.addExternalRepository(com.intellij.openapi.vfs.VirtualFile,com.intellij.dvcs.repo.Repository)" resolve="addExternalRepository" />
                  <node concept="37vLTw" id="4ykQGNAJxlM" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxl$" resolve="repoRoot" />
                  </node>
                  <node concept="2YIFZM" id="4ykQGNAJxlN" role="37wK5m">
                    <ref role="1Pybhc" to="5mlj:~GitRepositoryImpl" resolve="GitRepositoryImpl" />
                    <ref role="37wK5l" to="5mlj:~GitRepositoryImpl.createInstance(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.project.Project,com.intellij.openapi.Disposable,boolean)" resolve="createInstance" />
                    <node concept="37vLTw" id="4ykQGNAJxlO" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxl$" resolve="repoRoot" />
                    </node>
                    <node concept="37vLTw" id="4ykQGNAJxlP" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="4ykQGNAJxlQ" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxlC" resolve="vcsManager" />
                    </node>
                    <node concept="3clFbT" id="4ykQGNAJxlR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ykQGNAJxlS" role="3clFbw">
            <node concept="10Nm6u" id="4ykQGNAJxlT" role="3uHU7w" />
            <node concept="2OqwBi" id="4ykQGNAJxlU" role="3uHU7B">
              <node concept="37vLTw" id="4ykQGNAJxlV" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxlC" resolve="vcsManager" />
              </node>
              <node concept="liA8E" id="4ykQGNAJxlW" role="2OqNvi">
                <ref role="37wK5l" to="tkms:~VcsRepositoryManager.getRepositoryForRoot(com.intellij.openapi.vfs.VirtualFile)" resolve="getRepositoryForRoot" />
                <node concept="37vLTw" id="4ykQGNAJxlX" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxl$" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBfA7M" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxlZ" role="jymVt">
      <property role="TrG5h" value="ancestorFiles" />
      <node concept="37vLTG" id="4ykQGNAJxm0" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="4ykQGNAJxm1" role="1tU5fm">
          <node concept="3uibUv" id="4ykQGNAJxm2" role="A3Ik2">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4ykQGNAJxm3" role="3clF45">
        <node concept="3uibUv" id="4ykQGNAJxm4" role="A3Ik2">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNBfuQB" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxm6" role="3clF47">
        <node concept="3clFbJ" id="4ykQGNAJxm7" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxm8" role="3clFbx">
            <node concept="3cpWs6" id="4ykQGNAJxm9" role="3cqZAp">
              <node concept="2ShNRf" id="4ykQGNAJxma" role="3cqZAk">
                <node concept="kMnCb" id="4ykQGNAJxmb" role="2ShVmc">
                  <node concept="3uibUv" id="4ykQGNAJxmc" role="kMuH3">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ykQGNAJxmd" role="3clFbw">
            <node concept="37vLTw" id="4ykQGNAJxme" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJxm0" resolve="files" />
            </node>
            <node concept="1v1jN8" id="4ykQGNAJxmf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxmg" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxmh" role="3cpWs9">
            <property role="TrG5h" value="parentFiles" />
            <node concept="A3Dl8" id="4ykQGNAJxmi" role="1tU5fm">
              <node concept="3uibUv" id="4ykQGNAJxmj" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxmk" role="33vP2m">
              <node concept="2i4dXS" id="4ykQGNAJxml" role="2ShVmc">
                <node concept="3uibUv" id="4ykQGNAJxmm" role="HW$YZ">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="4ykQGNAJxmn" role="I$8f6">
                  <node concept="2OqwBi" id="4ykQGNAJxmo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ykQGNAJxmp" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ykQGNAJxmq" role="2Oq$k0">
                        <node concept="37vLTw" id="4ykQGNAJxmr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNAJxm0" resolve="files" />
                        </node>
                        <node concept="1KnU$U" id="4ykQGNAJxms" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="4ykQGNAJxmt" role="2OqNvi">
                        <node concept="1bVj0M" id="4ykQGNAJxmu" role="23t8la">
                          <node concept="3clFbS" id="4ykQGNAJxmv" role="1bW5cS">
                            <node concept="3clFbF" id="4ykQGNAJxmw" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNAJxmx" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNAJxmy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNAJxm$" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4ykQGNAJxmz" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ykQGNAJxm$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4ykQGNAJxm_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="4ykQGNAJxmA" role="2OqNvi" />
                  </node>
                  <node concept="66VNe" id="4ykQGNAJxmB" role="2OqNvi">
                    <node concept="37vLTw" id="4ykQGNAJxmC" role="576Qk">
                      <ref role="3cqZAo" node="4ykQGNAJxm0" resolve="files" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAJxmD" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJxmE" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNAJxmF" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJxmh" resolve="parentFiles" />
            </node>
            <node concept="3QWeyG" id="4ykQGNAJxmG" role="2OqNvi">
              <node concept="1rXfSq" id="4ykQGNAJxmH" role="576Qk">
                <ref role="37wK5l" node="4ykQGNAJxlZ" resolve="ancestorFiles" />
                <node concept="37vLTw" id="4ykQGNAJxmI" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxmh" resolve="parentFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBfpSz" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxmK" role="jymVt">
      <property role="TrG5h" value="toVirtualFile" />
      <node concept="37vLTG" id="4ykQGNAJxmL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4ykQGNAJxmM" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNAJxmN" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3Tm6S6" id="4ykQGNAJxmO" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxmP" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJxmQ" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJxmR" role="3clFbG">
            <node concept="2YIFZM" id="4ykQGNAJxmS" role="2Oq$k0">
              <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4ykQGNAJxmT" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
              <node concept="2OqwBi" id="4ykQGNAJxmU" role="37wK5m">
                <node concept="37vLTw" id="4ykQGNAJxmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxmL" resolve="file" />
                </node>
                <node concept="liA8E" id="4ykQGNAJxmW" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBfKci" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxmY" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="37vLTG" id="4ykQGNAJxmZ" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxn0" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxn1" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxn2" role="3clF47">
        <node concept="RRSsy" id="4ykQGNAJxn3" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="4ykQGNAJxn4" role="RRSoy">
            <node concept="37vLTw" id="4ykQGNAJxn5" role="3uHU7w">
              <ref role="3cqZAo" node="4ykQGNAJxmZ" resolve="repoRoot" />
            </node>
            <node concept="Xl_RD" id="4ykQGNAJxn6" role="3uHU7B">
              <property role="Xl_RC" value="Repo root: " />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4ykQGNAJxn7" role="3cqZAp">
          <node concept="3uVAMA" id="4ykQGNAJxn8" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNAJxn9" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNAJxna" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNAJxnb" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNAJxnc" role="1zc67A">
              <node concept="RRSsy" id="4ykQGNAJxnd" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ykQGNAJxne" role="RRSoy" />
                <node concept="37vLTw" id="4ykQGNAJxnf" role="RRSow">
                  <ref role="3cqZAo" node="4ykQGNAJxn9" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="4ykQGNAJxng" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNAJxnh" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNAJxni" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNAJxnj" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxn9" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNAJxnk" role="1zxBo7">
            <node concept="3cpWs8" id="4ykQGNAJxnl" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxnm" role="3cpWs9">
                <property role="TrG5h" value="history" />
                <node concept="3uibUv" id="4ykQGNAJxnn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="4ykQGNAJxno" role="11_B2D">
                    <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4ykQGNAJxnp" role="33vP2m">
                  <ref role="1Pybhc" to="m8n3:~GitHistoryUtils" resolve="GitHistoryUtils" />
                  <ref role="37wK5l" to="m8n3:~GitHistoryUtils.history(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String...)" resolve="history" />
                  <node concept="37vLTw" id="4ykQGNAJxnq" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxnr" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxmZ" resolve="repoRoot" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNAJxns" role="37wK5m">
                    <property role="Xl_RC" value="-n1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNAJxnt" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxnu" role="3cpWs9">
                <property role="TrG5h" value="commit" />
                <node concept="3uibUv" id="4ykQGNAJxnv" role="1tU5fm">
                  <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
                </node>
                <node concept="2OqwBi" id="4ykQGNAJxnw" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNAJxnx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNAJxnm" resolve="history" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxny" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                    <node concept="3cmrfG" id="4ykQGNAJxnz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ykQGNAJxn$" role="3cqZAp">
              <node concept="1rXfSq" id="4ykQGNAJxn_" role="3cqZAk">
                <ref role="37wK5l" node="4ykQGNAJxqP" resolve="diffCommit" />
                <node concept="37vLTw" id="4ykQGNAJxnA" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxnu" resolve="commit" />
                </node>
                <node concept="37vLTw" id="4ykQGNAJxnB" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxmZ" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ykQGNAJxnC" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxnD" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxnE" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxnF" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBg4QA" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxnH" role="jymVt">
      <property role="TrG5h" value="diffRevisions" />
      <node concept="37vLTG" id="4ykQGNAJxnI" role="3clF46">
        <property role="TrG5h" value="leftRevision" />
        <node concept="17QB3L" id="4ykQGNAJxnJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ykQGNAJxnK" role="3clF46">
        <property role="TrG5h" value="rightRevision" />
        <node concept="17QB3L" id="4ykQGNAJxnL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxnM" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxnN" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJxnO" role="3cqZAp">
          <node concept="1rXfSq" id="4ykQGNAJxnP" role="3clFbG">
            <ref role="37wK5l" node="4ykQGNAJxnY" resolve="diffRevisions" />
            <node concept="37vLTw" id="4ykQGNAJxnQ" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNAJxnI" resolve="leftRevision" />
            </node>
            <node concept="37vLTw" id="4ykQGNAJxnR" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNAJxnK" resolve="rightRevision" />
            </node>
            <node concept="1rXfSq" id="4ykQGNAJxnS" role="37wK5m">
              <ref role="37wK5l" node="4ykQGNAJxiW" resolve="getRepoRoots" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ykQGNAJxnT" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxnU" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxnV" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxnW" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBfQ0H" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxnY" role="jymVt">
      <property role="TrG5h" value="diffRevisions" />
      <node concept="37vLTG" id="4ykQGNAJxnZ" role="3clF46">
        <property role="TrG5h" value="leftRevision" />
        <node concept="17QB3L" id="4ykQGNAJxo0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ykQGNAJxo1" role="3clF46">
        <property role="TrG5h" value="rightRevision" />
        <node concept="17QB3L" id="4ykQGNAJxo2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ykQGNAJxo3" role="3clF46">
        <property role="TrG5h" value="repoRoots" />
        <node concept="_YKpA" id="4ykQGNAJxo4" role="1tU5fm">
          <node concept="3uibUv" id="4ykQGNAJxo5" role="_ZDj9">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxo6" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxo7" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxo8" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxo9" role="3cpWs9">
            <property role="TrG5h" value="repoRoot" />
            <node concept="3uibUv" id="4ykQGNAJxoa" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="10Nm6u" id="4ykQGNAJxob" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxoc" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxod" role="3clFbx">
            <node concept="3SKdUt" id="4ykQGNAJxoe" role="3cqZAp">
              <node concept="1PaTwC" id="4ykQGNAJxof" role="1aUNEU">
                <node concept="3oM_SD" id="4ykQGNAJxog" role="1PaTwD">
                  <property role="3oM_SC" value="find" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxoh" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxoi" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxoj" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxok" role="1PaTwD">
                  <property role="3oM_SC" value="contains" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxol" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4ykQGNAJxom" role="1PaTwD">
                  <property role="3oM_SC" value="revisions" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4ykQGNAJxon" role="3cqZAp">
              <node concept="2GrKxI" id="4ykQGNAJxoo" role="2Gsz3X">
                <property role="TrG5h" value="rr" />
              </node>
              <node concept="37vLTw" id="4ykQGNAJxop" role="2GsD0m">
                <ref role="3cqZAo" node="4ykQGNAJxo3" resolve="repoRoots" />
              </node>
              <node concept="3clFbS" id="4ykQGNAJxoq" role="2LFqv$">
                <node concept="3J1_TO" id="4ykQGNAJxor" role="3cqZAp">
                  <node concept="3uVAMA" id="4ykQGNAJxos" role="1zxBo5">
                    <node concept="XOnhg" id="4ykQGNAJxot" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="4ykQGNAJxou" role="1tU5fm">
                        <node concept="3uibUv" id="4ykQGNAJxov" role="nSUat">
                          <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxow" role="1zc67A" />
                  </node>
                  <node concept="3clFbS" id="4ykQGNAJxox" role="1zxBo7">
                    <node concept="3clFbF" id="4ykQGNAJxoy" role="3cqZAp">
                      <node concept="2YIFZM" id="4ykQGNAJxoz" role="3clFbG">
                        <ref role="37wK5l" to="oy9a:~GitChangeUtils.resolveReference(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="resolveReference" />
                        <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                        <node concept="37vLTw" id="4ykQGNAJxo$" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                        </node>
                        <node concept="2GrUjf" id="4ykQGNAJxo_" role="37wK5m">
                          <ref role="2Gs0qQ" node="4ykQGNAJxoo" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNAJxoA" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxnZ" resolve="leftRevision" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNAJxoB" role="3cqZAp">
                      <node concept="2YIFZM" id="4ykQGNAJxoC" role="3clFbG">
                        <ref role="37wK5l" to="oy9a:~GitChangeUtils.resolveReference(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="resolveReference" />
                        <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                        <node concept="37vLTw" id="4ykQGNAJxoD" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                        </node>
                        <node concept="2GrUjf" id="4ykQGNAJxoE" role="37wK5m">
                          <ref role="2Gs0qQ" node="4ykQGNAJxoo" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNAJxoF" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxo1" resolve="rightRevision" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNAJxoG" role="3cqZAp">
                      <node concept="37vLTI" id="4ykQGNAJxoH" role="3clFbG">
                        <node concept="2GrUjf" id="4ykQGNAJxoI" role="37vLTx">
                          <ref role="2Gs0qQ" node="4ykQGNAJxoo" resolve="rr" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNAJxoJ" role="37vLTJ">
                          <ref role="3cqZAo" node="4ykQGNAJxo9" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4ykQGNAJxoK" role="3clFbw">
            <node concept="2OqwBi" id="4ykQGNAJxoL" role="3uHU7B">
              <node concept="37vLTw" id="4ykQGNAJxoM" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxo3" resolve="repoRoots" />
              </node>
              <node concept="34oBXx" id="4ykQGNAJxoN" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4ykQGNAJxoO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="4ykQGNAJxoP" role="9aQIa">
            <node concept="3clFbS" id="4ykQGNAJxoQ" role="9aQI4">
              <node concept="3clFbF" id="4ykQGNAJxoR" role="3cqZAp">
                <node concept="37vLTI" id="4ykQGNAJxoS" role="3clFbG">
                  <node concept="2OqwBi" id="4ykQGNAJxoT" role="37vLTx">
                    <node concept="37vLTw" id="4ykQGNAJxoU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNAJxo3" resolve="repoRoots" />
                    </node>
                    <node concept="1uHKPH" id="4ykQGNAJxoV" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxoW" role="37vLTJ">
                    <ref role="3cqZAo" node="4ykQGNAJxo9" resolve="repoRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4ykQGNAJxoX" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxoY" role="1zxBo7">
            <node concept="3cpWs8" id="4ykQGNAJxoZ" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxp0" role="3cpWs9">
                <property role="TrG5h" value="changes" />
                <node concept="3uibUv" id="4ykQGNAJxp1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4ykQGNAJxp2" role="11_B2D">
                    <ref role="3uigEE" to="1037:~Change" resolve="Change" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4ykQGNAJxp3" role="33vP2m">
                  <ref role="37wK5l" to="oy9a:~GitChangeUtils.getDiff(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,java.lang.String,java.lang.String,java.util.Collection)" resolve="getDiff" />
                  <ref role="1Pybhc" to="oy9a:~GitChangeUtils" resolve="GitChangeUtils" />
                  <node concept="37vLTw" id="4ykQGNAJxp4" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxp5" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxo9" resolve="repoRoot" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxp6" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxnZ" resolve="leftRevision" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxp7" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxo1" resolve="rightRevision" />
                  </node>
                  <node concept="2ShNRf" id="4ykQGNAJxp8" role="37wK5m">
                    <node concept="Tc6Ow" id="4ykQGNAJxp9" role="2ShVmc">
                      <node concept="3uibUv" id="4ykQGNAJxpa" role="HW$YZ">
                        <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
                      </node>
                      <node concept="2YIFZM" id="4ykQGNAJxpb" role="HW$Y0">
                        <ref role="1Pybhc" to="7g4e:~VcsUtil" resolve="VcsUtil" />
                        <ref role="37wK5l" to="7g4e:~VcsUtil.getFilePath(com.intellij.openapi.vfs.VirtualFile)" resolve="getFilePath" />
                        <node concept="37vLTw" id="4ykQGNAJxpc" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxo9" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ykQGNAJxpd" role="3cqZAp">
              <node concept="1rXfSq" id="4ykQGNAJxpe" role="3cqZAk">
                <ref role="37wK5l" node="4ykQGNAJxrd" resolve="diffChanges" />
                <node concept="37vLTw" id="4ykQGNAJxpf" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxp0" resolve="changes" />
                </node>
                <node concept="37vLTw" id="4ykQGNAJxpg" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxo9" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ykQGNAJxph" role="1zxBo5">
            <node concept="3clFbS" id="4ykQGNAJxpi" role="1zc67A">
              <node concept="YS8fn" id="4ykQGNAJxpj" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNAJxpk" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNAJxpl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNAJxpm" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxpn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4ykQGNAJxpn" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ykQGNAJxpo" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNAJxpp" role="nSUat">
                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ykQGNAJxpq" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxpr" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxps" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxpt" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBgjcT" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNAJxpv" role="jymVt">
      <property role="TrG5h" value="onThreadPool" />
      <node concept="3clFbS" id="4ykQGNAJxpw" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxpx" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxpy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4ykQGNAJxpz" role="1tU5fm">
              <ref role="3uigEE" to="ixe9:~FutureResult" resolve="FutureResult" />
              <node concept="16syzq" id="4ykQGNAJxp$" role="11_B2D">
                <ref role="16sUi3" node="4ykQGNAJxq8" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxp_" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNAJxpA" role="2ShVmc">
                <ref role="37wK5l" to="ixe9:~FutureResult.&lt;init&gt;()" resolve="FutureResult" />
                <node concept="16syzq" id="4ykQGNAJxpB" role="1pMfVU">
                  <ref role="16sUi3" node="4ykQGNAJxq8" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAJxpC" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJxpD" role="3clFbG">
            <node concept="2YIFZM" id="4ykQGNAJxpE" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4ykQGNAJxpF" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="4ykQGNAJxpG" role="37wK5m">
                <node concept="3clFbS" id="4ykQGNAJxpH" role="1bW5cS">
                  <node concept="3J1_TO" id="4ykQGNAJxpI" role="3cqZAp">
                    <node concept="3uVAMA" id="4ykQGNAJxpJ" role="1zxBo5">
                      <node concept="XOnhg" id="4ykQGNAJxpK" role="1zc67B">
                        <property role="TrG5h" value="ex" />
                        <node concept="nSUau" id="4ykQGNAJxpL" role="1tU5fm">
                          <node concept="3uibUv" id="4ykQGNAJxpM" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ykQGNAJxpN" role="1zc67A">
                        <node concept="3clFbF" id="4ykQGNAJxpO" role="3cqZAp">
                          <node concept="2OqwBi" id="4ykQGNAJxpP" role="3clFbG">
                            <node concept="37vLTw" id="4ykQGNAJxpQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNAJxpy" resolve="result" />
                            </node>
                            <node concept="liA8E" id="4ykQGNAJxpR" role="2OqNvi">
                              <ref role="37wK5l" to="ixe9:~FutureResult.setException(java.lang.Throwable)" resolve="setException" />
                              <node concept="37vLTw" id="4ykQGNAJxpS" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNAJxpK" resolve="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxpT" role="1zxBo7">
                      <node concept="3clFbF" id="4ykQGNAJxpU" role="3cqZAp">
                        <node concept="2OqwBi" id="4ykQGNAJxpV" role="3clFbG">
                          <node concept="37vLTw" id="4ykQGNAJxpW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNAJxpy" resolve="result" />
                          </node>
                          <node concept="liA8E" id="4ykQGNAJxpX" role="2OqNvi">
                            <ref role="37wK5l" to="ixe9:~FutureResult.set(java.lang.Object)" resolve="set" />
                            <node concept="2OqwBi" id="4ykQGNAJxpY" role="37wK5m">
                              <node concept="37vLTw" id="4ykQGNAJxpZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ykQGNAJxq3" resolve="c" />
                              </node>
                              <node concept="1Bd96e" id="4ykQGNAJxq0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxq1" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxq2" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxpy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxq3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="1ajhzC" id="4ykQGNAJxq4" role="1tU5fm">
          <node concept="16syzq" id="4ykQGNAJxq5" role="1ajl9A">
            <ref role="16sUi3" node="4ykQGNAJxq8" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNAJxq6" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="16syzq" id="4ykQGNAJxq7" role="11_B2D">
          <ref role="16sUi3" node="4ykQGNAJxq8" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4ykQGNAJxq8" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxq9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ykQGNBgrUY" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNAJxqb" role="jymVt">
      <property role="TrG5h" value="onEDT" />
      <node concept="3clFbS" id="4ykQGNAJxqc" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxqd" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxqe" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4ykQGNAJxqf" role="1tU5fm">
              <ref role="3uigEE" to="ixe9:~FutureResult" resolve="FutureResult" />
              <node concept="16syzq" id="4ykQGNAJxqg" role="11_B2D">
                <ref role="16sUi3" node="4ykQGNAJxqM" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxqh" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNAJxqi" role="2ShVmc">
                <ref role="37wK5l" to="ixe9:~FutureResult.&lt;init&gt;()" resolve="FutureResult" />
                <node concept="16syzq" id="4ykQGNAJxqj" role="1pMfVU">
                  <ref role="16sUi3" node="4ykQGNAJxqM" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNAJxqk" role="3cqZAp">
          <node concept="2YIFZM" id="4ykQGNAJxql" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <node concept="1bVj0M" id="4ykQGNAJxqm" role="37wK5m">
              <node concept="3clFbS" id="4ykQGNAJxqn" role="1bW5cS">
                <node concept="3J1_TO" id="4ykQGNAJxqo" role="3cqZAp">
                  <node concept="3uVAMA" id="4ykQGNAJxqp" role="1zxBo5">
                    <node concept="XOnhg" id="4ykQGNAJxqq" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="4ykQGNAJxqr" role="1tU5fm">
                        <node concept="3uibUv" id="4ykQGNAJxqs" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxqt" role="1zc67A">
                      <node concept="3clFbF" id="4ykQGNAJxqu" role="3cqZAp">
                        <node concept="2OqwBi" id="4ykQGNAJxqv" role="3clFbG">
                          <node concept="37vLTw" id="4ykQGNAJxqw" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNAJxqe" resolve="result" />
                          </node>
                          <node concept="liA8E" id="4ykQGNAJxqx" role="2OqNvi">
                            <ref role="37wK5l" to="ixe9:~FutureResult.setException(java.lang.Throwable)" resolve="setException" />
                            <node concept="37vLTw" id="4ykQGNAJxqy" role="37wK5m">
                              <ref role="3cqZAo" node="4ykQGNAJxqq" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ykQGNAJxqz" role="1zxBo7">
                    <node concept="3clFbF" id="4ykQGNAJxq$" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNAJxq_" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNAJxqA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNAJxqe" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4ykQGNAJxqB" role="2OqNvi">
                          <ref role="37wK5l" to="ixe9:~FutureResult.set(java.lang.Object)" resolve="set" />
                          <node concept="2OqwBi" id="4ykQGNAJxqC" role="37wK5m">
                            <node concept="37vLTw" id="4ykQGNAJxqD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNAJxqH" resolve="c" />
                            </node>
                            <node concept="1Bd96e" id="4ykQGNAJxqE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxqF" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxqG" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxqe" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxqH" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="1ajhzC" id="4ykQGNAJxqI" role="1tU5fm">
          <node concept="16syzq" id="4ykQGNAJxqJ" role="1ajl9A">
            <ref role="16sUi3" node="4ykQGNAJxqM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNAJxqK" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="16syzq" id="4ykQGNAJxqL" role="11_B2D">
          <ref role="16sUi3" node="4ykQGNAJxqM" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4ykQGNAJxqM" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxqN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ykQGNBg_Ps" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxqP" role="jymVt">
      <property role="TrG5h" value="diffCommit" />
      <node concept="37vLTG" id="4ykQGNAJxqQ" role="3clF46">
        <property role="TrG5h" value="commit" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4ykQGNAJxqR" role="1tU5fm">
          <ref role="3uigEE" to="hr4p:~GitCommit" resolve="GitCommit" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxqS" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxqT" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxqU" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxqV" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxqW" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxqX" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="A3Dl8" id="4ykQGNAJxqY" role="1tU5fm">
              <node concept="3uibUv" id="4ykQGNAJxqZ" role="A3Ik2">
                <ref role="3uigEE" to="1037:~Change" resolve="Change" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ykQGNAJxr0" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNAJxr1" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxqQ" resolve="commit" />
              </node>
              <node concept="liA8E" id="4ykQGNAJxr2" role="2OqNvi">
                <ref role="37wK5l" to="e0ho:~VcsChangesLazilyParsedDetails.getChanges()" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxr3" role="3cqZAp">
          <node concept="1rXfSq" id="4ykQGNAJxr4" role="3cqZAk">
            <ref role="37wK5l" node="4ykQGNAJxrd" resolve="diffChanges" />
            <node concept="37vLTw" id="4ykQGNAJxr5" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNAJxqX" resolve="changes" />
            </node>
            <node concept="37vLTw" id="4ykQGNAJxr6" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNAJxqS" resolve="repoRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNAJxr7" role="Sfmx6">
        <ref role="3uigEE" to="iz75:~DiffRequestProducerException" resolve="DiffRequestProducerException" />
      </node>
      <node concept="_YKpA" id="4ykQGNAJxr8" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxr9" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxra" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxrb" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBgHe3" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxrd" role="jymVt">
      <property role="TrG5h" value="diffChanges" />
      <node concept="37vLTG" id="4ykQGNAJxre" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="4ykQGNAJxrf" role="1tU5fm">
          <node concept="3uibUv" id="4ykQGNAJxrg" role="A3Ik2">
            <ref role="3uigEE" to="1037:~Change" resolve="Change" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxrh" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxri" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxrj" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxrk" role="3clF47">
        <node concept="3cpWs6" id="4ykQGNAJxrl" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNAJxrm" role="3cqZAk">
            <node concept="2OqwBi" id="4ykQGNAJxrn" role="2Oq$k0">
              <node concept="2OqwBi" id="4ykQGNAJxro" role="2Oq$k0">
                <node concept="37vLTw" id="4ykQGNAJxrp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxre" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="4ykQGNAJxrq" role="2OqNvi">
                  <node concept="1bVj0M" id="4ykQGNAJxrr" role="23t8la">
                    <node concept="3clFbS" id="4ykQGNAJxrs" role="1bW5cS">
                      <node concept="3clFbF" id="4ykQGNAJxrt" role="3cqZAp">
                        <node concept="1rXfSq" id="4ykQGNAJxru" role="3clFbG">
                          <ref role="37wK5l" node="4ykQGNAZv2r" resolve="isModel" />
                          <node concept="37vLTw" id="4ykQGNAJxrv" role="37wK5m">
                            <ref role="3cqZAo" node="4ykQGNAJxrw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ykQGNAJxrw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ykQGNAJxrx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4ykQGNAJxry" role="2OqNvi">
                <node concept="1bVj0M" id="4ykQGNAJxrz" role="23t8la">
                  <node concept="3clFbS" id="4ykQGNAJxr$" role="1bW5cS">
                    <node concept="3clFbF" id="4ykQGNAJxr_" role="3cqZAp">
                      <node concept="1rXfSq" id="4ykQGNAJxrA" role="3clFbG">
                        <ref role="37wK5l" node="4ykQGNAJxrL" resolve="diffChange" />
                        <node concept="37vLTw" id="4ykQGNAJxrB" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxrD" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNAJxrC" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxrh" resolve="repoRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ykQGNAJxrD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ykQGNAJxrE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4ykQGNAJxrF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4ykQGNAJxrG" role="3clF45">
        <node concept="1ajhzC" id="4ykQGNAJxrH" role="_ZDj9">
          <node concept="_YKpA" id="4ykQGNAJxrI" role="1ajl9A">
            <node concept="3uibUv" id="4ykQGNAJxrJ" role="_ZDj9">
              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBgMSD" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxrL" role="jymVt">
      <property role="TrG5h" value="diffChange" />
      <node concept="37vLTG" id="4ykQGNAJxrM" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4ykQGNAJxrN" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxrO" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxrP" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNAJxrQ" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxrR" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxrS" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxrT" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4ykQGNAJxrU" role="1tU5fm">
              <ref role="3uigEE" to="yt4f:~DiffContext" resolve="DiffContext" />
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxrV" role="33vP2m">
              <node concept="YeOm9" id="4ykQGNAJxrW" role="2ShVmc">
                <node concept="1Y3b0j" id="4ykQGNAJxrX" role="YeSDq">
                  <ref role="1Y3XeK" to="yt4f:~DiffContext" resolve="DiffContext" />
                  <ref role="37wK5l" to="yt4f:~DiffContext.&lt;init&gt;()" resolve="DiffContext" />
                  <node concept="3clFb_" id="4ykQGNAJxrY" role="jymVt">
                    <property role="TrG5h" value="getProject" />
                    <node concept="2AHcQZ" id="4ykQGNAJxrZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="2AHcQZ" id="4ykQGNAJxs0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxs1" role="3clF47">
                      <node concept="3cpWs6" id="4ykQGNAJxs2" role="3cqZAp">
                        <node concept="37vLTw" id="4ykQGNAJxs3" role="3cqZAk">
                          <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4ykQGNAJxs4" role="1B3o_S" />
                    <node concept="3uibUv" id="4ykQGNAJxs5" role="3clF45">
                      <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4ykQGNAJxs6" role="jymVt">
                    <property role="TrG5h" value="isWindowFocused" />
                    <node concept="2AHcQZ" id="4ykQGNAJxs7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxs8" role="3clF47">
                      <node concept="3cpWs6" id="4ykQGNAJxs9" role="3cqZAp">
                        <node concept="3clFbT" id="4ykQGNAJxsa" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4ykQGNAJxsb" role="1B3o_S" />
                    <node concept="10P_77" id="4ykQGNAJxsc" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="4ykQGNAJxsd" role="jymVt">
                    <property role="TrG5h" value="isFocusedInWindow" />
                    <node concept="2AHcQZ" id="4ykQGNAJxse" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxsf" role="3clF47">
                      <node concept="3cpWs6" id="4ykQGNAJxsg" role="3cqZAp">
                        <node concept="3clFbT" id="4ykQGNAJxsh" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4ykQGNAJxsi" role="1B3o_S" />
                    <node concept="10P_77" id="4ykQGNAJxsj" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="4ykQGNAJxsk" role="jymVt">
                    <property role="TrG5h" value="requestFocusInWindow" />
                    <node concept="2AHcQZ" id="4ykQGNAJxsl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="4ykQGNAJxsm" role="3clF47" />
                    <node concept="3Tm1VV" id="4ykQGNAJxsn" role="1B3o_S" />
                    <node concept="3cqZAl" id="4ykQGNAJxso" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxsp" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxsq" role="3cpWs9">
            <property role="TrG5h" value="changeDiffRequestProducer" />
            <node concept="3uibUv" id="4ykQGNAJxsr" role="1tU5fm">
              <ref role="3uigEE" to="3tm9:~ChangeDiffRequestProducer" resolve="ChangeDiffRequestProducer" />
            </node>
            <node concept="2YIFZM" id="4ykQGNAJxss" role="33vP2m">
              <ref role="1Pybhc" to="3tm9:~ChangeDiffRequestProducer" resolve="ChangeDiffRequestProducer" />
              <ref role="37wK5l" to="3tm9:~ChangeDiffRequestProducer.create(com.intellij.openapi.project.Project,com.intellij.openapi.vcs.changes.Change)" resolve="create" />
              <node concept="37vLTw" id="4ykQGNAJxst" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNAJxhj" resolve="project" />
              </node>
              <node concept="37vLTw" id="4ykQGNAJxsu" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNAJxrM" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxsv" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxsw" role="3cpWs9">
            <property role="TrG5h" value="diffRequest" />
            <node concept="3uibUv" id="4ykQGNAJxsx" role="1tU5fm">
              <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4ykQGNAJxsy" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxsz" role="1zxBo7">
            <node concept="3clFbF" id="4ykQGNAJxs$" role="3cqZAp">
              <node concept="37vLTI" id="4ykQGNAJxs_" role="3clFbG">
                <node concept="2OqwBi" id="4ykQGNAJxsA" role="37vLTx">
                  <node concept="37vLTw" id="4ykQGNAJxsB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNAJxsq" resolve="changeDiffRequestProducer" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxsC" role="2OqNvi">
                    <ref role="37wK5l" to="3tm9:~ChangeDiffRequestProducer.process(com.intellij.openapi.util.UserDataHolder,com.intellij.openapi.progress.ProgressIndicator)" resolve="process" />
                    <node concept="37vLTw" id="4ykQGNAJxsD" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxrT" resolve="context" />
                    </node>
                    <node concept="2ShNRf" id="4ykQGNAJxsE" role="37wK5m">
                      <node concept="1pGfFk" id="4ykQGNAJxsF" role="2ShVmc">
                        <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4ykQGNAJxsG" role="37vLTJ">
                  <ref role="3cqZAo" node="4ykQGNAJxsw" resolve="diffRequest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ykQGNAJxsH" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNAJxsI" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNAJxsJ" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNAJxsK" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNAJxsL" role="1zc67A">
              <node concept="YS8fn" id="4ykQGNAJxsM" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNAJxsN" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNAJxsO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNAJxsP" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNAJxsI" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxsQ" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxsR" role="3clFbx">
            <node concept="RRSsy" id="4ykQGNAJxsS" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="4ykQGNAJxsT" role="RRSoy">
                <property role="Xl_RC" value="Diff failed" />
              </node>
              <node concept="2OqwBi" id="4ykQGNAJxsU" role="RRSow">
                <node concept="1eOMI4" id="4ykQGNAJxsV" role="2Oq$k0">
                  <node concept="10QFUN" id="4ykQGNAJxsW" role="1eOMHV">
                    <node concept="3uibUv" id="4ykQGNAJxsX" role="10QFUM">
                      <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
                    </node>
                    <node concept="37vLTw" id="4ykQGNAJxsY" role="10QFUP">
                      <ref role="3cqZAo" node="4ykQGNAJxsw" resolve="diffRequest" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNAJxsZ" role="2OqNvi">
                  <ref role="37wK5l" to="phib:~ErrorDiffRequest.getException()" resolve="getException" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="4ykQGNAJxt0" role="3cqZAp">
              <node concept="2ShNRf" id="4ykQGNAJxt1" role="YScLw">
                <node concept="1pGfFk" id="4ykQGNAJxt2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="4ykQGNAJxt3" role="37wK5m">
                    <node concept="1eOMI4" id="4ykQGNAJxt4" role="2Oq$k0">
                      <node concept="10QFUN" id="4ykQGNAJxt5" role="1eOMHV">
                        <node concept="3uibUv" id="4ykQGNAJxt6" role="10QFUM">
                          <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
                        </node>
                        <node concept="37vLTw" id="4ykQGNAJxt7" role="10QFUP">
                          <ref role="3cqZAo" node="4ykQGNAJxsw" resolve="diffRequest" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4ykQGNAJxt8" role="2OqNvi">
                      <ref role="37wK5l" to="phib:~ErrorDiffRequest.getException()" resolve="getException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4ykQGNAJxt9" role="3clFbw">
            <node concept="3uibUv" id="4ykQGNAJxta" role="2ZW6by">
              <ref role="3uigEE" to="phib:~ErrorDiffRequest" resolve="ErrorDiffRequest" />
            </node>
            <node concept="37vLTw" id="4ykQGNAJxtb" role="2ZW6bz">
              <ref role="3cqZAo" node="4ykQGNAJxsw" resolve="diffRequest" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxtc" role="3cqZAp">
          <node concept="1bVj0M" id="4ykQGNAJxtd" role="3cqZAk">
            <node concept="3clFbS" id="4ykQGNAJxte" role="1bW5cS">
              <node concept="3clFbF" id="4ykQGNAJxtf" role="3cqZAp">
                <node concept="1rXfSq" id="4ykQGNAJxtg" role="3clFbG">
                  <ref role="37wK5l" node="4ykQGNAJxts" resolve="createDiffEditor" />
                  <node concept="37vLTw" id="4ykQGNAJxth" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxrO" resolve="repoRoot" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxti" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxrM" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxtj" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxsw" resolve="diffRequest" />
                  </node>
                  <node concept="37vLTw" id="4ykQGNAJxtk" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxrT" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ykQGNAJxtl" role="lGtFl">
        <node concept="TZ5HA" id="4ykQGNAJxtm" role="TZ5H$">
          <node concept="1dT_AC" id="4ykQGNAJxtn" role="1dT_Ay">
            <property role="1dT_AB" value="Call this method outside EDT and then execute the returned function on EDT" />
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="4ykQGNAJxto" role="3clF45">
        <node concept="_YKpA" id="4ykQGNAJxtp" role="1ajl9A">
          <node concept="3uibUv" id="4ykQGNAJxtq" role="_ZDj9">
            <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBgThj" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxts" role="jymVt">
      <property role="TrG5h" value="createDiffEditor" />
      <node concept="3Tm1VV" id="4ykQGNAJxtt" role="1B3o_S" />
      <node concept="_YKpA" id="4ykQGNAJxtu" role="3clF45">
        <node concept="3uibUv" id="4ykQGNAJxtv" role="_ZDj9">
          <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxtw" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxtx" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxty" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4ykQGNAJxtz" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxt$" role="3clF46">
        <property role="TrG5h" value="diffRequest" />
        <node concept="3uibUv" id="4ykQGNAJxt_" role="1tU5fm">
          <ref role="3uigEE" to="phib:~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxtA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4ykQGNAJxtB" role="1tU5fm">
          <ref role="3uigEE" to="yt4f:~DiffContext" resolve="DiffContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4ykQGNAJxtC" role="3clF47">
        <node concept="3clFbF" id="4ykQGNAJxtD" role="3cqZAp">
          <node concept="2YIFZM" id="4ykQGNAJxtE" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.assertEDT()" resolve="assertEDT" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxtF" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxtG" role="3cpWs9">
            <property role="TrG5h" value="diffEdtiors" />
            <node concept="_YKpA" id="4ykQGNAJxtH" role="1tU5fm">
              <node concept="3uibUv" id="4ykQGNAJxtI" role="_ZDj9">
                <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxtJ" role="33vP2m">
              <node concept="Tc6Ow" id="4ykQGNAJxtK" role="2ShVmc">
                <node concept="3uibUv" id="4ykQGNAJxtL" role="HW$YZ">
                  <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxtM" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxtN" role="3cpWs9">
            <property role="TrG5h" value="modelDiffViewer" />
            <node concept="3uibUv" id="4ykQGNAJxtO" role="1tU5fm">
              <ref role="3uigEE" to="qyr2:1R9fMbxrLzY" resolve="ModelDiffViewer" />
            </node>
            <node concept="2ShNRf" id="4ykQGNAJxtP" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNAJxtQ" role="2ShVmc">
                <ref role="37wK5l" to="qyr2:5zPLqcHLMf9" resolve="ModelDiffViewer" />
                <node concept="37vLTw" id="4ykQGNAJxtR" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNAJxtA" resolve="context" />
                </node>
                <node concept="10QFUN" id="4ykQGNAJxtS" role="37wK5m">
                  <node concept="37vLTw" id="4ykQGNAJxtT" role="10QFUP">
                    <ref role="3cqZAo" node="4ykQGNAJxt$" resolve="diffRequest" />
                  </node>
                  <node concept="3uibUv" id="4ykQGNAJxtU" role="10QFUM">
                    <ref role="3uigEE" to="phib:~ContentDiffRequest" resolve="ContentDiffRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxtX" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxtY" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="4ykQGNAJxtZ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAJxu0" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNAJxu1" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxtN" resolve="modelDiffViewer" />
              </node>
              <node concept="liA8E" id="4ykQGNAJxu2" role="2OqNvi">
                <ref role="37wK5l" to="qyr2:1R9fMbxrL$u" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxuh" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxui" role="3cpWs9">
            <property role="TrG5h" value="diffTree" />
            <node concept="3uibUv" id="4ykQGNAJxuj" role="1tU5fm">
              <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
            </node>
            <node concept="2OqwBi" id="4ykQGNAJxuk" role="33vP2m">
              <node concept="2OqwBi" id="4ykQGNAJxul" role="2Oq$k0">
                <node concept="1rXfSq" id="4ykQGNAJxum" role="2Oq$k0">
                  <ref role="37wK5l" node="4ykQGNB7V72" resolve="collectComponents" />
                  <node concept="37vLTw" id="4ykQGNAJxun" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAJxtY" resolve="viewer" />
                  </node>
                </node>
                <node concept="UnYns" id="4ykQGNAJxuo" role="2OqNvi">
                  <node concept="3uibUv" id="4ykQGNAJxup" role="UnYnz">
                    <ref role="3uigEE" to="hdhb:42hl10VHaI8" resolve="DiffModelTree" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4ykQGNAJxuq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxur" role="3cqZAp">
          <node concept="3y3z36" id="4ykQGNAJxus" role="3clFbw">
            <node concept="37vLTw" id="4ykQGNAJxut" role="3uHU7B">
              <ref role="3cqZAo" node="4ykQGNAJxui" resolve="diffTree" />
            </node>
            <node concept="10Nm6u" id="4ykQGNAJxuu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ykQGNAJxuv" role="3clFbx">
            <node concept="3cpWs8" id="4ykQGNAMk4s" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAMk4t" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="10Q1$e" id="4ykQGNAMk4u" role="1tU5fm">
                  <node concept="3uibUv" id="4ykQGNAMk4v" role="10Q1$1">
                    <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ykQGNAM$Gy" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNAMusy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNAJxui" resolve="diffTree" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAMFJZ" role="2OqNvi">
                    <ref role="37wK5l" to="2sud:~Tree.getSelectedNodes(java.lang.Class,com.intellij.ui.treeStructure.Tree$NodeFilter)" resolve="getSelectedNodes" />
                    <node concept="3VsKOn" id="4ykQGNAN0i8" role="37wK5m">
                      <ref role="3VsUkX" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                    </node>
                    <node concept="10Nm6u" id="4ykQGNANaF7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNANl3M" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNANl3O" role="3clFbx">
                <node concept="3cpWs8" id="4ykQGNAOwGa" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNAOwGb" role="3cpWs9">
                    <property role="TrG5h" value="treeNode" />
                    <node concept="3uibUv" id="4ykQGNAOwGc" role="1tU5fm">
                      <ref role="3uigEE" to="hdhb:42hl10VHaJ2" resolve="DiffModelTree.RootTreeNode" />
                    </node>
                    <node concept="AH0OO" id="4ykQGNAOCLA" role="33vP2m">
                      <node concept="3cmrfG" id="4ykQGNAOHZm" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4ykQGNAO_LK" role="AHHXb">
                        <ref role="3cqZAo" node="4ykQGNAMk4t" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNAOWyb" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNAOWyc" role="3cpWs9">
                    <property role="TrG5h" value="requestChain" />
                    <node concept="3uibUv" id="4ykQGNAOWyd" role="1tU5fm">
                      <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
                    </node>
                    <node concept="2ShNRf" id="4ykQGNAPkvl" role="33vP2m">
                      <node concept="1pGfFk" id="4ykQGNAPpyi" role="2ShVmc">
                        <ref role="37wK5l" to="iz75:~SimpleDiffRequestChain.&lt;init&gt;(com.intellij.diff.requests.DiffRequest)" resolve="SimpleDiffRequestChain" />
                        <node concept="37vLTw" id="4ykQGNAPuFy" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNAJxt$" resolve="diffRequest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNAPC0u" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNAPIh1" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNAPC0s" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNAJxtG" resolve="diffEdtiors" />
                    </node>
                    <node concept="TSZUe" id="4ykQGNAPOb$" role="2OqNvi">
                      <node concept="2ShNRf" id="4ykQGNAPU47" role="25WWJ7">
                        <node concept="1pGfFk" id="4ykQGNAQ1Y3" role="2ShVmc">
                          <ref role="37wK5l" node="4ykQGNAITZT" resolve="DiffEditor" />
                          <node concept="1rXfSq" id="4ykQGNAQTRC" role="37wK5m">
                            <ref role="37wK5l" node="4ykQGNAJxyB" resolve="relativize" />
                            <node concept="1rXfSq" id="4ykQGNBigJd" role="37wK5m">
                              <ref role="37wK5l" node="4ykQGNBdjxI" resolve="getAffectedFile" />
                              <node concept="37vLTw" id="4ykQGNBikoN" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNAJxty" resolve="change" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4ykQGNAR_o6" role="37wK5m">
                              <ref role="3cqZAo" node="4ykQGNAJxtw" resolve="repoRoot" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ykQGNARVjr" role="37wK5m">
                            <node concept="37vLTw" id="4ykQGNARPnn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNAOwGb" resolve="treeNode" />
                            </node>
                            <node concept="liA8E" id="4ykQGNAS10w" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:42hl10VHaLR" resolve="getRootId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ykQGNASmTW" role="37wK5m">
                            <node concept="37vLTw" id="4ykQGNASewI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNAOwGb" resolve="treeNode" />
                            </node>
                            <node concept="liA8E" id="4ykQGNASs4d" role="2OqNvi">
                              <ref role="37wK5l" to="hdhb:2alxbCQFCET" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ykQGNAS$LI" role="37wK5m">
                            <ref role="3cqZAo" node="4ykQGNAOWyc" resolve="requestChain" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4ykQGNANCM$" role="3clFbw">
                <node concept="3eOSWO" id="4ykQGNAO0UM" role="3uHU7w">
                  <node concept="2OqwBi" id="4ykQGNANKpl" role="3uHU7B">
                    <node concept="37vLTw" id="4ykQGNANFeJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNAMk4t" resolve="node" />
                    </node>
                    <node concept="1Rwk04" id="4ykQGNANNcu" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4ykQGNAOgEX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3y3z36" id="4ykQGNANuYz" role="3uHU7B">
                  <node concept="37vLTw" id="4ykQGNANqlC" role="3uHU7B">
                    <ref role="3cqZAo" node="4ykQGNAMk4t" resolve="node" />
                  </node>
                  <node concept="10Nm6u" id="4ykQGNANzQ5" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNAL$B2" role="3cqZAp" />
        <node concept="3cpWs6" id="4ykQGNAJxxy" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxxz" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxtG" resolve="diffEdtiors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBh7Bg" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNB0gcg" role="jymVt">
      <property role="TrG5h" value="newDiffTab" />
      <node concept="3clFbS" id="4ykQGNB0gcj" role="3clF47">
        <node concept="3SKdUt" id="4ykQGNB0nME" role="3cqZAp">
          <node concept="1PaTwC" id="4ykQGNB0nMF" role="1aUNEU">
            <node concept="3oM_SD" id="4ykQGNB0ocs" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="4ykQGNB0ocu" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="4ykQGNB0ocx" role="1PaTwD">
              <property role="3oM_SC" value="tabs" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2A42BChomO$" role="3cqZAp">
          <node concept="2GrKxI" id="2A42BChomOA" role="2Gsz3X">
            <property role="TrG5h" value="editorWindow" />
          </node>
          <node concept="3clFbS" id="2A42BChomOE" role="2LFqv$">
            <node concept="3clFbF" id="2A42BChozf0" role="3cqZAp">
              <node concept="2OqwBi" id="2A42BChoztG" role="3clFbG">
                <node concept="2GrUjf" id="2A42BChozeZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2A42BChomOA" resolve="editorWindow" />
                </node>
                <node concept="liA8E" id="2A42BChozEF" role="2OqNvi">
                  <ref role="37wK5l" to="ubtp:~EditorWindow.closeAllExcept(com.intellij.openapi.vfs.VirtualFile)" resolve="closeAllExcept" />
                  <node concept="10Nm6u" id="2A42BChozOT" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A42BChogrf" role="2GsD0m">
            <node concept="2YIFZM" id="2A42BChoh5l" role="2Oq$k0">
              <ref role="1Pybhc" to="v50w:~FileEditorManagerEx" resolve="FileEditorManagerEx" />
              <ref role="37wK5l" to="v50w:~FileEditorManagerEx.getInstanceEx(com.intellij.openapi.project.Project)" resolve="getInstanceEx" />
              <node concept="37vLTw" id="6hfzlyxEvXZ" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNB0ka8" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="2A42BChojKS" role="2OqNvi">
              <ref role="37wK5l" to="v50w:~FileEditorManagerEx.getWindows()" resolve="getWindows" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNB2guc" role="3cqZAp" />
        <node concept="3SKdUt" id="2A42BChpeJt" role="3cqZAp">
          <node concept="1PaTwC" id="2A42BChpeJu" role="1aUNEU">
            <node concept="3oM_SD" id="2A42BChpeJv" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
            </node>
            <node concept="3oM_SD" id="2A42BChpfjR" role="1PaTwD">
              <property role="3oM_SC" value="main" />
            </node>
            <node concept="3oM_SD" id="2A42BChpfjU" role="1PaTwD">
              <property role="3oM_SC" value="menu" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A42BChp4cL" role="3cqZAp">
          <node concept="3cpWsn" id="2A42BChp4cK" role="3cpWs9">
            <property role="TrG5h" value="uiSettings" />
            <node concept="3uibUv" id="2A42BChp6Fq" role="1tU5fm">
              <ref role="3uigEE" to="j936:~UISettings" resolve="UISettings" />
            </node>
            <node concept="2YIFZM" id="2A42BChp7lL" role="33vP2m">
              <ref role="1Pybhc" to="j936:~UISettings" resolve="UISettings" />
              <ref role="37wK5l" to="j936:~UISettings.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A42BChpag5" role="3cqZAp">
          <node concept="3clFbS" id="2A42BChpag7" role="3clFbx">
            <node concept="3clFbF" id="2A42BChp4cO" role="3cqZAp">
              <node concept="2OqwBi" id="2A42BChp4KU" role="3clFbG">
                <node concept="37vLTw" id="2A42BChp4KT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A42BChp4cK" resolve="uiSettings" />
                </node>
                <node concept="liA8E" id="2A42BChp4KV" role="2OqNvi">
                  <ref role="37wK5l" to="j936:~UISettings.setShowMainMenu(boolean)" resolve="setShowMainMenu" />
                  <node concept="3clFbT" id="2A42BChp7Ee" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2A42BChp4cR" role="3cqZAp">
              <node concept="2OqwBi" id="2A42BChp4Ki" role="3clFbG">
                <node concept="37vLTw" id="2A42BChp4Kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A42BChp4cK" resolve="uiSettings" />
                </node>
                <node concept="liA8E" id="2A42BChp4Kj" role="2OqNvi">
                  <ref role="37wK5l" to="j936:~UISettings.fireUISettingsChanged()" resolve="fireUISettingsChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A42BChpbpN" role="3clFbw">
            <node concept="37vLTw" id="2A42BChpaSX" role="2Oq$k0">
              <ref role="3cqZAo" node="2A42BChp4cK" resolve="uiSettings" />
            </node>
            <node concept="liA8E" id="2A42BChpbO1" role="2OqNvi">
              <ref role="37wK5l" to="j936:~UISettings.getShowMainMenu()" resolve="getShowMainMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A42BChpdXI" role="3cqZAp" />
        <node concept="3SKdUt" id="2A42BChpg5l" role="3cqZAp">
          <node concept="1PaTwC" id="2A42BChpg5m" role="1aUNEU">
            <node concept="3oM_SD" id="2A42BChpg5n" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
            </node>
            <node concept="3oM_SD" id="2A42BChpgDO" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
            <node concept="3oM_SD" id="2A42BChpgEN" role="1PaTwD">
              <property role="3oM_SC" value="windows," />
            </node>
            <node concept="3oM_SD" id="2A42BChpgEZ" role="1PaTwD">
              <property role="3oM_SC" value="toolbars," />
            </node>
            <node concept="3oM_SD" id="2A42BChpgFc" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="2A42BChpgFy" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A42BChoGtR" role="3cqZAp">
          <node concept="3clFbS" id="2A42BChoGtT" role="3clFbx">
            <node concept="3cpWs8" id="2A42BChoIoT" role="3cqZAp">
              <node concept="3cpWsn" id="2A42BChoIoU" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="2A42BChoIlD" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="2A42BChoIoV" role="33vP2m">
                  <node concept="2YIFZM" id="2A42BChoIoW" role="2Oq$k0">
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2A42BChoIoX" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="Xl_RD" id="2A42BChoIoY" role="37wK5m">
                      <property role="Xl_RC" value="ToggleDistractionFreeMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2A42BChoJAS" role="3cqZAp">
              <node concept="2YIFZM" id="2A42BChoJUw" role="3clFbG">
                <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
                <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                <node concept="37vLTw" id="2A42BChoK4G" role="37wK5m">
                  <ref role="3cqZAo" node="2A42BChoIoU" resolve="action" />
                </node>
                <node concept="2YIFZM" id="2A42BChoKwX" role="37wK5m">
                  <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createEvent" />
                  <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                  <node concept="10M0yZ" id="2A42BChoKRi" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="2YIFZM" id="2A42BChp2Lh" role="37wK5m">
                    <ref role="37wK5l" to="xcyp:~SimpleDataContext.getProjectContext(com.intellij.openapi.project.Project)" resolve="getProjectContext" />
                    <ref role="1Pybhc" to="xcyp:~SimpleDataContext" resolve="SimpleDataContext" />
                    <node concept="37vLTw" id="4ykQGNB4kIh" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNB0ka8" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2A42BChoH7U" role="3clFbw">
            <node concept="2YIFZM" id="2A42BChoFzZ" role="3fr31v">
              <ref role="1Pybhc" to="tqbz:~ToggleDistractionFreeModeAction" resolve="ToggleDistractionFreeModeAction" />
              <ref role="37wK5l" to="tqbz:~ToggleDistractionFreeModeAction.isDistractionFreeModeEnabled()" resolve="isDistractionFreeModeEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ykQGNB253x" role="3cqZAp" />
        <node concept="3cpWs8" id="4ykQGNB3EPn" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNB3EPo" role="3cpWs9">
            <property role="TrG5h" value="diffFile" />
            <node concept="3uibUv" id="4ykQGNB3EPp" role="1tU5fm">
              <ref role="3uigEE" to="kdos:~ChainDiffVirtualFile" resolve="ChainDiffVirtualFile" />
            </node>
            <node concept="2ShNRf" id="4ykQGNB3G2h" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNB3IX2" role="2ShVmc">
                <ref role="37wK5l" to="kdos:~ChainDiffVirtualFile.&lt;init&gt;(com.intellij.diff.chains.DiffRequestChain,java.lang.String)" resolve="ChainDiffVirtualFile" />
                <node concept="37vLTw" id="4ykQGNB3JUQ" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNB0kzD" resolve="requestChain" />
                </node>
                <node concept="37vLTw" id="4ykQGNB3KCX" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNB0meB" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNB3TyW" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNB3WHJ" role="3clFbG">
            <node concept="2YIFZM" id="4ykQGNB40tw" role="2Oq$k0">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="4ykQGNB40tx" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNB0ka8" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="4ykQGNB3XmT" role="2OqNvi">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.openFile(com.intellij.openapi.vfs.VirtualFile,boolean)" resolve="openFile" />
              <node concept="37vLTw" id="4ykQGNB3Y5F" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNB3EPo" resolve="diffFile" />
              </node>
              <node concept="3clFbT" id="4ykQGNB3ZjI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNB0cFb" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNB0fFf" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNB0ka8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4ykQGNB0ka7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNB0kzD" role="3clF46">
        <property role="TrG5h" value="requestChain" />
        <node concept="3uibUv" id="4ykQGNB0l1F" role="1tU5fm">
          <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNB0meB" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="4ykQGNB0mGD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBhfJC" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNB4t05" role="jymVt">
      <property role="TrG5h" value="newDiffWindow" />
      <node concept="3clFbS" id="4ykQGNB4t08" role="3clF47">
        <node concept="3clFbF" id="4ykQGNB4$gk" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNB4Hc3" role="3clFbG">
            <node concept="2ShNRf" id="4ykQGNB4$gi" role="2Oq$k0">
              <node concept="1pGfFk" id="4ykQGNB4Cpf" role="2ShVmc">
                <ref role="37wK5l" to="pvb3:~DiffWindow.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.diff.chains.DiffRequestChain,com.intellij.diff.DiffDialogHints)" resolve="DiffWindow" />
                <node concept="37vLTw" id="4ykQGNB4D4P" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNB4w$I" resolve="project" />
                </node>
                <node concept="37vLTw" id="4ykQGNB4E1a" role="37wK5m">
                  <ref role="3cqZAo" node="4ykQGNB4yck" resolve="requestChain" />
                </node>
                <node concept="10M0yZ" id="4ykQGNB4G$j" role="37wK5m">
                  <ref role="3cqZAo" to="yt4f:~DiffDialogHints.DEFAULT" resolve="DEFAULT" />
                  <ref role="1PxDUh" to="yt4f:~DiffDialogHints" resolve="DiffDialogHints" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ykQGNB4Hlt" role="2OqNvi">
              <ref role="37wK5l" to="pvb3:~DiffWindowBase.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ykQGNB4oSw" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNB4s_a" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNB4w$I" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4ykQGNB4w$H" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNB4yck" role="3clF46">
        <property role="TrG5h" value="requestChain" />
        <node concept="3uibUv" id="4ykQGNB4yL$" role="1tU5fm">
          <ref role="3uigEE" to="iz75:~DiffRequestChain" resolve="DiffRequestChain" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBhp2v" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNBdjxI" role="jymVt">
      <property role="TrG5h" value="getAffectedFile" />
      <node concept="3clFbS" id="4ykQGNBdjxL" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNBdoQY" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNBdoQZ" role="3cpWs9">
            <property role="TrG5h" value="rev" />
            <node concept="3uibUv" id="4ykQGNBdoR0" role="1tU5fm">
              <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
            </node>
            <node concept="2OqwBi" id="4ykQGNBdqtN" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNBdpD5" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNBdniw" resolve="change" />
              </node>
              <node concept="liA8E" id="4ykQGNBdr1q" role="2OqNvi">
                <ref role="37wK5l" to="1037:~Change.getAfterRevision()" resolve="getAfterRevision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNBds4J" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNBds4K" role="3clFbx">
            <node concept="3clFbF" id="4ykQGNBds4L" role="3cqZAp">
              <node concept="37vLTI" id="4ykQGNBds4M" role="3clFbG">
                <node concept="2OqwBi" id="4ykQGNBds4N" role="37vLTx">
                  <node concept="37vLTw" id="4ykQGNBds4O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBdniw" resolve="change" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBds4P" role="2OqNvi">
                    <ref role="37wK5l" to="1037:~Change.getBeforeRevision()" resolve="getBeforeRevision" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ykQGNBds4Q" role="37vLTJ">
                  <ref role="3cqZAo" node="4ykQGNBdoQZ" resolve="rev" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ykQGNBds4R" role="3clFbw">
            <node concept="10Nm6u" id="4ykQGNBds4S" role="3uHU7w" />
            <node concept="37vLTw" id="4ykQGNBds4T" role="3uHU7B">
              <ref role="3cqZAo" node="4ykQGNBdoQZ" resolve="rev" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNBdsB$" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNBdsB_" role="3cqZAk">
            <node concept="37vLTw" id="4ykQGNBdsBA" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNBdoQZ" resolve="rev" />
            </node>
            <node concept="liA8E" id="4ykQGNBdsBB" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ContentRevision.getFile()" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNBdNjS" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNBdj0P" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
      </node>
      <node concept="37vLTG" id="4ykQGNBdniw" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4ykQGNBdniv" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBhIb0" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNAJxyB" role="jymVt">
      <property role="TrG5h" value="relativize" />
      <node concept="37vLTG" id="4ykQGNAJxyC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="4ykQGNAJxyD" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FilePath" resolve="FilePath" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNAJxyE" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4ykQGNAJxyF" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="17QB3L" id="4ykQGNAJxyG" role="3clF45" />
      <node concept="3Tm1VV" id="4ykQGNAJxyH" role="1B3o_S" />
      <node concept="3clFbS" id="4ykQGNAJxyI" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNAJxyJ" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxyK" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="4ykQGNAJxyL" role="1tU5fm" />
            <node concept="2OqwBi" id="4ykQGNAJxyM" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNAJxyN" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxyC" resolve="path" />
              </node>
              <node concept="liA8E" id="4ykQGNAJxyO" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FilePath.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ykQGNAJxyP" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNAJxyQ" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="17QB3L" id="4ykQGNAJxyR" role="1tU5fm" />
            <node concept="2OqwBi" id="4ykQGNAJxyS" role="33vP2m">
              <node concept="37vLTw" id="4ykQGNAJxyT" role="2Oq$k0">
                <ref role="3cqZAo" node="4ykQGNAJxyE" resolve="repoRoot" />
              </node>
              <node concept="liA8E" id="4ykQGNAJxyU" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNAJxyV" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNAJxyW" role="3clFbx">
            <node concept="3cpWs8" id="4ykQGNAJxyX" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNAJxyY" role="3cpWs9">
                <property role="TrG5h" value="relative" />
                <node concept="17QB3L" id="4ykQGNAJxyZ" role="1tU5fm" />
                <node concept="2OqwBi" id="4ykQGNAJxz0" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNAJxz1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNAJxyK" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4ykQGNAJxz2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="2OqwBi" id="4ykQGNAJxz3" role="37wK5m">
                      <node concept="37vLTw" id="4ykQGNAJxz4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNAJxyQ" resolve="folder" />
                      </node>
                      <node concept="liA8E" id="4ykQGNAJxz5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNAJxz6" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNAJxz7" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNAJxz8" role="3cqZAp">
                  <node concept="37vLTI" id="4ykQGNAJxz9" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNAJxza" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNAJxzb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNAJxyY" resolve="relative" />
                      </node>
                      <node concept="liA8E" id="4ykQGNAJxzc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cmrfG" id="4ykQGNAJxzd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNAJxze" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNAJxyY" resolve="relative" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNAJxzf" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNAJxzg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNAJxyY" resolve="relative" />
                </node>
                <node concept="liA8E" id="4ykQGNAJxzh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="4ykQGNAJxzi" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4ykQGNAJxzj" role="3cqZAp">
              <node concept="37vLTw" id="4ykQGNAJxzk" role="3cqZAk">
                <ref role="3cqZAo" node="4ykQGNAJxyY" resolve="relative" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ykQGNAJxzl" role="3clFbw">
            <node concept="37vLTw" id="4ykQGNAJxzm" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNAJxyK" resolve="file" />
            </node>
            <node concept="liA8E" id="4ykQGNAJxzn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="4ykQGNAJxzo" role="37wK5m">
                <ref role="3cqZAo" node="4ykQGNAJxyQ" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNAJxzp" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNAJxzq" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNAJxyK" resolve="file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAZodU" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNAZv2r" role="jymVt">
      <property role="TrG5h" value="isModel" />
      <node concept="3clFbS" id="4ykQGNAZv2u" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNB75in" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNB75iq" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <node concept="17QB3L" id="4ykQGNB75il" role="1tU5fm" />
            <node concept="2OqwBi" id="4ykQGNB7EfZ" role="33vP2m">
              <node concept="2OqwBi" id="4ykQGNB7dYB" role="2Oq$k0">
                <node concept="2YIFZM" id="4ykQGNB7bpA" role="2Oq$k0">
                  <ref role="1Pybhc" node="4ykQGNAHMeA" resolve="DiffEditors" />
                  <ref role="37wK5l" node="4ykQGNBdjxI" resolve="getAffectedFile" />
                  <node concept="37vLTw" id="4ykQGNB7bpB" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNAZzWx" resolve="change" />
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNB7AJl" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~FilePath.getFileType()" resolve="getFileType" />
                </node>
              </node>
              <node concept="liA8E" id="4ykQGNB7Hod" role="2OqNvi">
                <ref role="37wK5l" to="fglx:~FileType.getDefaultExtension()" resolve="getDefaultExtension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNB662H" role="3cqZAp">
          <node concept="3y3z36" id="4ykQGNB6yME" role="3cqZAk">
            <node concept="10Nm6u" id="4ykQGNB6Ai_" role="3uHU7w" />
            <node concept="2OqwBi" id="4ykQGNB6iTj" role="3uHU7B">
              <node concept="2YIFZM" id="4ykQGNB6fI8" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="4ykQGNB6lxk" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(org.jetbrains.mps.openapi.persistence.datasource.DataSourceType)" resolve="getModelFactory" />
                <node concept="2YIFZM" id="4ykQGNB6vlY" role="37wK5m">
                  <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
                  <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
                  <node concept="37vLTw" id="4ykQGNB7Knn" role="37wK5m">
                    <ref role="3cqZAo" node="4ykQGNB75iq" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNB734F" role="1B3o_S" />
      <node concept="10P_77" id="4ykQGNAZuLB" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNAZzWx" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4ykQGNAZzWw" role="1tU5fm">
          <ref role="3uigEE" to="1037:~Change" resolve="Change" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNAWaKQ" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNB7V72" role="jymVt">
      <property role="TrG5h" value="collectComponents" />
      <node concept="3clFbS" id="4ykQGNB7V75" role="3clF47">
        <node concept="3cpWs8" id="4ykQGNB804t" role="3cqZAp">
          <node concept="3cpWsn" id="4ykQGNB804u" role="3cpWs9">
            <property role="TrG5h" value="acc" />
            <node concept="3uibUv" id="4ykQGNB804r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4ykQGNB80zc" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ykQGNB818Q" role="33vP2m">
              <node concept="1pGfFk" id="4ykQGNB83_F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4ykQGNB85Ra" role="1pMfVU">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNB86On" role="3cqZAp">
          <node concept="1rXfSq" id="4ykQGNB8iE8" role="3clFbG">
            <ref role="37wK5l" node="4ykQGNB93Ec" resolve="collectComponents" />
            <node concept="37vLTw" id="4ykQGNB8mDl" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNB7XRt" resolve="comp" />
            </node>
            <node concept="37vLTw" id="4ykQGNB8mLd" role="37wK5m">
              <ref role="3cqZAo" node="4ykQGNB804u" resolve="acc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ykQGNB8TYL" role="3cqZAp">
          <node concept="37vLTw" id="4ykQGNB8U6M" role="3cqZAk">
            <ref role="3cqZAo" node="4ykQGNB804u" resolve="acc" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNB7QSl" role="1B3o_S" />
      <node concept="_YKpA" id="4ykQGNB7Ujx" role="3clF45">
        <node concept="3uibUv" id="4ykQGNB7UFk" role="_ZDj9">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNB7XRt" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="4ykQGNB7XRs" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNB8X6s" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNB93Ec" role="jymVt">
      <property role="TrG5h" value="collectComponents" />
      <node concept="3clFbS" id="4ykQGNB93Ef" role="3clF47">
        <node concept="3clFbJ" id="4ykQGNB9qeH" role="3cqZAp">
          <node concept="3clFbC" id="4ykQGNB9vn6" role="3clFbw">
            <node concept="10Nm6u" id="4ykQGNB9vvm" role="3uHU7w" />
            <node concept="37vLTw" id="4ykQGNB9sNa" role="3uHU7B">
              <ref role="3cqZAo" node="4ykQGNB979U" resolve="comp" />
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNB9qeJ" role="3clFbx">
            <node concept="3cpWs6" id="4ykQGNB9z7r" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4ykQGNB9FV_" role="3cqZAp">
          <node concept="2OqwBi" id="4ykQGNB9J2H" role="3clFbG">
            <node concept="37vLTw" id="4ykQGNB9FVz" role="2Oq$k0">
              <ref role="3cqZAo" node="4ykQGNB9b2Y" resolve="acc" />
            </node>
            <node concept="TSZUe" id="4ykQGNB9MyG" role="2OqNvi">
              <node concept="37vLTw" id="4ykQGNB9RPl" role="25WWJ7">
                <ref role="3cqZAo" node="4ykQGNB979U" resolve="comp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ykQGNB9Yq4" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNB9Yq6" role="3clFbx">
            <node concept="1DcWWT" id="4ykQGNBam6q" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBam6s" role="2LFqv$">
                <node concept="3clFbF" id="4ykQGNBbiy_" role="3cqZAp">
                  <node concept="1rXfSq" id="4ykQGNBbiyz" role="3clFbG">
                    <ref role="37wK5l" node="4ykQGNB93Ec" resolve="collectComponents" />
                    <node concept="37vLTw" id="4ykQGNBbm82" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBam6t" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="4ykQGNBbpu$" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNB9b2Y" resolve="acc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4ykQGNBam6t" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4ykQGNBapGE" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBb8lj" role="1DdaDG">
                <node concept="1eOMI4" id="4ykQGNBb4LT" role="2Oq$k0">
                  <node concept="10QFUN" id="4ykQGNBaRcA" role="1eOMHV">
                    <node concept="3uibUv" id="4ykQGNBaULY" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                    </node>
                    <node concept="37vLTw" id="4ykQGNBaYlG" role="10QFUP">
                      <ref role="3cqZAo" node="4ykQGNB979U" resolve="comp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNBbbnw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4ykQGNBa63S" role="3clFbw">
            <node concept="3uibUv" id="4ykQGNBa9nc" role="2ZW6by">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="37vLTw" id="4ykQGNBa1DY" role="2ZW6bz">
              <ref role="3cqZAo" node="4ykQGNB979U" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4ykQGNB8ZRU" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNB93nn" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNB979U" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="4ykQGNB979T" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNB9b2Y" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="_YKpA" id="4ykQGNB9cEz" role="1tU5fm">
          <node concept="3uibUv" id="4ykQGNB9juV" role="_ZDj9">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ykQGNAHMeB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ykQGNBsd8m">
    <property role="TrG5h" value="DiffEditorServlet" />
    <node concept="312cEg" id="4ykQGNBsxQH" role="jymVt">
      <property role="TrG5h" value="diffRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4ykQGNBsxQI" role="1B3o_S" />
      <node concept="2ShNRf" id="4ykQGNBsxQJ" role="33vP2m">
        <node concept="3rGOSV" id="4ykQGNBsxQK" role="2ShVmc">
          <node concept="1LlUBW" id="4ykQGNBsxQL" role="3rHrn6">
            <node concept="17QB3L" id="4ykQGNBsxQM" role="1Lm7xW" />
            <node concept="17QB3L" id="4ykQGNBsxQN" role="1Lm7xW" />
          </node>
          <node concept="3uibUv" id="4ykQGNBsxQO" role="3rHtpV">
            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            <node concept="3uibUv" id="4ykQGNBsxQP" role="11_B2D">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="_YKpA" id="4ykQGNBsxQQ" role="11_B2D">
                <node concept="_YKpA" id="4ykQGNBsxQR" role="_ZDj9">
                  <node concept="3uibUv" id="4ykQGNBsxQS" role="_ZDj9">
                    <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4ykQGNBsxQT" role="1tU5fm">
        <node concept="1LlUBW" id="4ykQGNBsxQU" role="3rvQeY">
          <node concept="17QB3L" id="4ykQGNBsxQV" role="1Lm7xW" />
          <node concept="17QB3L" id="4ykQGNBsxQW" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="4ykQGNBsxQX" role="3rvSg0">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="3uibUv" id="4ykQGNBsxQY" role="11_B2D">
            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            <node concept="_YKpA" id="4ykQGNBsxQZ" role="11_B2D">
              <node concept="_YKpA" id="4ykQGNBsxR0" role="_ZDj9">
                <node concept="3uibUv" id="4ykQGNBsxR1" role="_ZDj9">
                  <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ykQGNBszqY" role="jymVt">
      <property role="TrG5h" value="editors" />
      <node concept="3Tm6S6" id="4ykQGNBszqZ" role="1B3o_S" />
      <node concept="3uibUv" id="4ykQGNBszr0" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4ykQGNBszr1" role="11_B2D">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="_YKpA" id="4ykQGNBszr2" role="11_B2D">
            <node concept="_YKpA" id="4ykQGNBszr3" role="_ZDj9">
              <node concept="3uibUv" id="4ykQGNBszr4" role="_ZDj9">
                <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4ykQGNBszr5" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4ykQGNBszsV" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNBs$Wq" role="jymVt">
      <property role="TrG5h" value="doGet" />
      <node concept="3Tmbuc" id="4ykQGNBs$Wr" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNBs$Ws" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNBs$Wt" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="4ykQGNBs$Wu" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNBs$Wv" role="3clF46">
        <property role="TrG5h" value="resp" />
        <node concept="3uibUv" id="4ykQGNBs$Ww" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNBs$Wx" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3uibUv" id="4ykQGNBs$Wy" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4ykQGNBs$Wz" role="3clF47">
        <node concept="3J1_TO" id="4ykQGNBs$W$" role="3cqZAp">
          <node concept="3uVAMA" id="4ykQGNBs$W_" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNBs$WA" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNBs$WB" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBs$WC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNBs$WD" role="1zc67A">
              <node concept="RRSsy" id="4ykQGNBs$WE" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ykQGNBs$WF" role="RRSoy" />
                <node concept="37vLTw" id="4ykQGNBs$WG" role="RRSow">
                  <ref role="3cqZAo" node="4ykQGNBs$WA" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="4ykQGNBs$WH" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBs$WI" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBs$WJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBs$WK" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBs$WA" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNBs$WL" role="1zxBo7">
            <node concept="2xdQw9" id="3iVQSPhzkMo" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="3iVQSPhzkMq" role="9lYJi">
                <property role="Xl_RC" value="doGet" />
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBs$WM" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs$WN" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBs$WO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBs$WP" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBs$WQ" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBs$WR" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBs$WS" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs$WT" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBs$WU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBs$WV" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBs$WW" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Methods" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBs$WX" role="37wK5m">
                    <property role="Xl_RC" value="POST, GET, OPTIONS, PUT, DELETE, HEAD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBs$WY" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs$WZ" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBs$X0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBs$X1" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBs$X2" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Headers" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBs$X3" role="37wK5m">
                    <property role="Xl_RC" value="X-PINGOTHER, Origin, X-Requested-With, Content-Type, Accept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBs$X4" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBs$X5" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBs$X6" role="3cpWs9">
                <property role="TrG5h" value="pathInfo" />
                <node concept="17QB3L" id="4ykQGNBs$X7" role="1tU5fm" />
                <node concept="2OqwBi" id="4ykQGNBs$X8" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBs$X9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBs$Wt" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBs$Xa" role="2OqNvi">
                    <ref role="37wK5l" to="nwfd:~HttpServletRequest.getPathInfo()" resolve="getPathInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBs$Xb" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBs$Xc" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBs$Xd" role="3clFbx">
                <node concept="1HWtB8" id="4ykQGNBs$Xe" role="3cqZAp">
                  <node concept="37vLTw" id="4ykQGNBs$Xf" role="1HWFw0">
                    <ref role="3cqZAo" node="4ykQGNBsxQH" resolve="diffRequests" />
                  </node>
                  <node concept="3clFbS" id="4ykQGNBs$Xg" role="1HWHxc">
                    <node concept="3clFbF" id="4ykQGNBs$Xh" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs$Xi" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs$Xj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBsxQH" resolve="diffRequests" />
                        </node>
                        <node concept="1yHZxX" id="4ykQGNBs$Xk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs$Xl" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs$Xm" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs$Xn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs$Xo" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBs$Xp" role="37wK5m">
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs$Xq" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs$Xr" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs$Xs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs$Xt" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBs$Xu" role="37wK5m">
                        <property role="Xl_RC" value="text/plain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs$Xv" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs$Xw" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBs$Xx" role="2Oq$k0">
                      <node concept="37vLTw" id="4ykQGNBs$Xy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs$Xz" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ykQGNBs$X$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs$X_" role="37wK5m">
                        <property role="Xl_RC" value="Cache cleared" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBs$XA" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4ykQGNBs$XB" role="3clFbw">
                <node concept="Xl_RD" id="4ykQGNBs$XC" role="3uHU7w">
                  <property role="Xl_RC" value="/clear" />
                </node>
                <node concept="37vLTw" id="4ykQGNBs$XD" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBs$XE" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBs$XF" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBs$XG" role="3clFbx">
                <node concept="3cpWs8" id="4ykQGNBs$XH" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBs$XI" role="3cpWs9">
                    <property role="TrG5h" value="leftRevision" />
                    <node concept="17QB3L" id="4ykQGNBs$XJ" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ykQGNBs$XK" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBs$XL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs$XM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="4ykQGNBs$XN" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWs3" id="4ykQGNBs$XO" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBs$XP" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="4ykQGNBs$XQ" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNBs$XR" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBs$XS" role="3cpWs9">
                    <property role="TrG5h" value="rightRevision" />
                    <node concept="17QB3L" id="4ykQGNBs$XT" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ykQGNBs$XU" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBs$XV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs$XW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBs$XX" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBs$XY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBs$XZ" role="3uHU7B">
                            <node concept="3cmrfG" id="4ykQGNBs$Y0" role="3uHU7B">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBs$Y1" role="3uHU7w">
                              <property role="3cmrfH" value="40" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4ykQGNBs$Y2" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBs$Y3" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBs$Y4" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBs$Y5" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBs$Y6" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBs$Y7" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBs$Y8" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs$Y9" role="3cqZAp">
                  <node concept="37vLTI" id="4ykQGNBs$Ya" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBs$Yb" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBs$Yc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs$Yd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBs$Ye" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBs$Yf" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBs$Yg" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBs$Yh" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBs$Yi" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBs$Yj" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBs$Yk" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBs$Yl" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4ykQGNBs$Ym" role="3cqZAp" />
                <node concept="1HWtB8" id="4ykQGNBs$Yn" role="3cqZAp">
                  <node concept="37vLTw" id="4ykQGNBs$Yo" role="1HWFw0">
                    <ref role="3cqZAo" node="4ykQGNBsxQH" resolve="diffRequests" />
                  </node>
                  <node concept="3clFbS" id="4ykQGNBs$Yp" role="1HWHxc">
                    <node concept="3clFbF" id="4ykQGNBs$Yq" role="3cqZAp">
                      <node concept="37vLTI" id="4ykQGNBs$Yr" role="3clFbG">
                        <node concept="3EllGN" id="4ykQGNBs$Ys" role="37vLTx">
                          <node concept="1Ls8ON" id="4ykQGNBs$Yt" role="3ElVtu">
                            <node concept="37vLTw" id="4ykQGNBs$Yu" role="1Lso8e">
                              <ref role="3cqZAo" node="4ykQGNBs$XI" resolve="leftRevision" />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBs$Yv" role="1Lso8e">
                              <ref role="3cqZAo" node="4ykQGNBs$XS" resolve="rightRevision" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4ykQGNBs$Yw" role="3ElQJh">
                            <ref role="3cqZAo" node="4ykQGNBsxQH" resolve="diffRequests" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4ykQGNBs$Yx" role="37vLTJ">
                          <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ykQGNBs$Yy" role="3cqZAp">
                      <node concept="3clFbS" id="4ykQGNBs$Yz" role="3clFbx">
                        <node concept="3cpWs8" id="4ykQGNBs$Y$" role="3cqZAp">
                          <node concept="3cpWsn" id="4ykQGNBs$Y_" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="4ykQGNBs$YA" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                            <node concept="2OqwBi" id="4ykQGNBs$YB" role="33vP2m">
                              <node concept="2OqwBi" id="4ykQGNBs$YC" role="2Oq$k0">
                                <node concept="2OqwBi" id="4ykQGNBs$YD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ykQGNBs$YE" role="2Oq$k0">
                                    <node concept="2YIFZM" id="4ykQGNBs$YF" role="2Oq$k0">
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                    </node>
                                    <node concept="liA8E" id="4ykQGNBs$YG" role="2OqNvi">
                                      <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                                    </node>
                                  </node>
                                  <node concept="39bAoz" id="4ykQGNBs$YH" role="2OqNvi" />
                                </node>
                                <node concept="3QWeyG" id="4ykQGNBs$YI" role="2OqNvi">
                                  <node concept="2ShNRf" id="4ykQGNBs$YJ" role="576Qk">
                                    <node concept="2HTt$P" id="4ykQGNBs$YK" role="2ShVmc">
                                      <node concept="3uibUv" id="4ykQGNBs$YL" role="2HTBi0">
                                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                      </node>
                                      <node concept="2OqwBi" id="4ykQGNBs$YM" role="2HTEbv">
                                        <node concept="2YIFZM" id="4ykQGNBs$YN" role="2Oq$k0">
                                          <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                        </node>
                                        <node concept="liA8E" id="4ykQGNBs$YO" role="2OqNvi">
                                          <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="4ykQGNBs$YP" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ykQGNBs$YQ" role="3cqZAp">
                          <node concept="3clFbS" id="4ykQGNBs$YR" role="3clFbx">
                            <node concept="3clFbF" id="4ykQGNBs$YS" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$YT" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBs$YU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$YV" role="2OqNvi">
                                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                  <node concept="10M0yZ" id="4ykQGNBs$YW" role="37wK5m">
                                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_INTERNAL_SERVER_ERROR" resolve="SC_INTERNAL_SERVER_ERROR" />
                                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBs$YX" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$YY" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBs$YZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$Z0" role="2OqNvi">
                                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                  <node concept="Xl_RD" id="4ykQGNBs$Z1" role="37wK5m">
                                    <property role="Xl_RC" value="text/plain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBs$Z2" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$Z3" role="3clFbG">
                                <node concept="2OqwBi" id="4ykQGNBs$Z4" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ykQGNBs$Z5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBs$Z6" role="2OqNvi">
                                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$Z7" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="4ykQGNBs$Z8" role="37wK5m">
                                    <property role="Xl_RC" value="No project found" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4ykQGNBs$Z9" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4ykQGNBs$Za" role="3clFbw">
                            <node concept="10Nm6u" id="4ykQGNBs$Zb" role="3uHU7w" />
                            <node concept="37vLTw" id="4ykQGNBs$Zc" role="3uHU7B">
                              <ref role="3cqZAo" node="4ykQGNBs$Y_" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4ykQGNBs$Zd" role="3cqZAp">
                          <node concept="3cpWsn" id="4ykQGNBs$Ze" role="3cpWs9">
                            <property role="TrG5h" value="mpsProject" />
                            <node concept="3uibUv" id="4ykQGNBs$Zf" role="1tU5fm">
                              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                            </node>
                            <node concept="2YIFZM" id="4ykQGNBs$Zg" role="33vP2m">
                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                              <node concept="37vLTw" id="4ykQGNBs$Zh" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNBs$Y_" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ykQGNBs$Zi" role="3cqZAp">
                          <node concept="3clFbS" id="4ykQGNBs$Zj" role="3clFbx">
                            <node concept="3clFbF" id="4ykQGNBs$Zk" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$Zl" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBs$Zm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$Zn" role="2OqNvi">
                                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                                  <node concept="10M0yZ" id="4ykQGNBs$Zo" role="37wK5m">
                                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_INTERNAL_SERVER_ERROR" resolve="SC_INTERNAL_SERVER_ERROR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBs$Zp" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$Zq" role="3clFbG">
                                <node concept="37vLTw" id="4ykQGNBs$Zr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$Zs" role="2OqNvi">
                                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                                  <node concept="Xl_RD" id="4ykQGNBs$Zt" role="37wK5m">
                                    <property role="Xl_RC" value="text/plain" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ykQGNBs$Zu" role="3cqZAp">
                              <node concept="2OqwBi" id="4ykQGNBs$Zv" role="3clFbG">
                                <node concept="2OqwBi" id="4ykQGNBs$Zw" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ykQGNBs$Zx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBs$Zy" role="2OqNvi">
                                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ykQGNBs$Zz" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                                  <node concept="Xl_RD" id="4ykQGNBs$Z$" role="37wK5m">
                                    <property role="Xl_RC" value="MPS project not initialized yet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4ykQGNBs$Z_" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4ykQGNBs$ZA" role="3clFbw">
                            <node concept="10Nm6u" id="4ykQGNBs$ZB" role="3uHU7w" />
                            <node concept="37vLTw" id="4ykQGNBs$ZC" role="3uHU7B">
                              <ref role="3cqZAo" node="4ykQGNBs$Ze" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4ykQGNBs$ZD" role="3cqZAp" />
                        <node concept="3clFbF" id="4ykQGNBs$ZE" role="3cqZAp">
                          <node concept="37vLTI" id="4ykQGNBs$ZF" role="3clFbG">
                            <node concept="37vLTw" id="4ykQGNBs$ZG" role="37vLTJ">
                              <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                            </node>
                            <node concept="2YIFZM" id="4ykQGNBs$ZH" role="37vLTx">
                              <ref role="37wK5l" node="4ykQGNAJxpv" resolve="onThreadPool" />
                              <ref role="1Pybhc" node="4ykQGNAHMeA" resolve="DiffEditors" />
                              <node concept="1bVj0M" id="4ykQGNBs$ZI" role="37wK5m">
                                <node concept="3clFbS" id="4ykQGNBs$ZJ" role="1bW5cS">
                                  <node concept="3cpWs8" id="4ykQGNBs$ZK" role="3cqZAp">
                                    <node concept="3cpWsn" id="4ykQGNBs$ZL" role="3cpWs9">
                                      <property role="TrG5h" value="diffRenderers" />
                                      <node concept="_YKpA" id="4ykQGNBs$ZM" role="1tU5fm">
                                        <node concept="1ajhzC" id="4ykQGNBs$ZN" role="_ZDj9">
                                          <node concept="_YKpA" id="4ykQGNBs$ZO" role="1ajl9A">
                                            <node concept="3uibUv" id="4ykQGNBs$ZP" role="_ZDj9">
                                              <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4ykQGNBs$ZQ" role="33vP2m">
                                        <node concept="2ShNRf" id="4ykQGNBs$ZR" role="2Oq$k0">
                                          <node concept="1pGfFk" id="4ykQGNBs$ZS" role="2ShVmc">
                                            <ref role="37wK5l" node="4ykQGNAJxhJ" resolve="DiffEditors" />
                                            <node concept="37vLTw" id="4ykQGNBs$ZT" role="37wK5m">
                                              <ref role="3cqZAo" node="4ykQGNBs$Y_" resolve="project" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4ykQGNBs$ZU" role="2OqNvi">
                                          <ref role="37wK5l" node="4ykQGNAJxnH" resolve="diffRevisions" />
                                          <node concept="37vLTw" id="4ykQGNBs$ZV" role="37wK5m">
                                            <ref role="3cqZAo" node="4ykQGNBs$XI" resolve="leftRevision" />
                                          </node>
                                          <node concept="37vLTw" id="4ykQGNBs$ZW" role="37wK5m">
                                            <ref role="3cqZAo" node="4ykQGNBs$XS" resolve="rightRevision" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4ykQGNBs$ZX" role="3cqZAp">
                                    <node concept="2YIFZM" id="4ykQGNBs$ZY" role="3cqZAk">
                                      <ref role="1Pybhc" node="4ykQGNAHMeA" resolve="DiffEditors" />
                                      <ref role="37wK5l" node="4ykQGNAJxqb" resolve="onEDT" />
                                      <node concept="1bVj0M" id="4ykQGNBs$ZZ" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <node concept="3clFbS" id="4ykQGNBs_00" role="1bW5cS">
                                          <node concept="3cpWs8" id="4ykQGNBs_01" role="3cqZAp">
                                            <node concept="3cpWsn" id="4ykQGNBs_02" role="3cpWs9">
                                              <property role="TrG5h" value="list" />
                                              <node concept="_YKpA" id="4ykQGNBs_03" role="1tU5fm">
                                                <node concept="_YKpA" id="4ykQGNBs_04" role="_ZDj9">
                                                  <node concept="3uibUv" id="4ykQGNBs_05" role="_ZDj9">
                                                    <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4ykQGNBs_06" role="33vP2m">
                                                <node concept="2OqwBi" id="4ykQGNBs_07" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4ykQGNBs_08" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ykQGNBs$ZL" resolve="diffRenderers" />
                                                  </node>
                                                  <node concept="3$u5V9" id="4ykQGNBs_09" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4ykQGNBs_0a" role="23t8la">
                                                      <node concept="3clFbS" id="4ykQGNBs_0b" role="1bW5cS">
                                                        <node concept="3clFbF" id="4ykQGNBs_0c" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4ykQGNBs_0d" role="3clFbG">
                                                            <node concept="37vLTw" id="4ykQGNBs_0e" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4ykQGNBs_0g" resolve="it" />
                                                            </node>
                                                            <node concept="1Bd96e" id="4ykQGNBs_0f" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4ykQGNBs_0g" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4ykQGNBs_0h" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="ANE8D" id="4ykQGNBs_0i" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4ykQGNBs_0j" role="3cqZAp">
                                            <node concept="37vLTw" id="4ykQGNBs_0k" role="3clFbG">
                                              <ref role="3cqZAo" node="4ykQGNBs_02" resolve="list" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ykQGNBs_0l" role="3cqZAp">
                          <node concept="37vLTI" id="4ykQGNBs_0m" role="3clFbG">
                            <node concept="3EllGN" id="4ykQGNBs_0n" role="37vLTJ">
                              <node concept="1Ls8ON" id="4ykQGNBs_0o" role="3ElVtu">
                                <node concept="37vLTw" id="4ykQGNBs_0p" role="1Lso8e">
                                  <ref role="3cqZAo" node="4ykQGNBs$XI" resolve="leftRevision" />
                                </node>
                                <node concept="37vLTw" id="4ykQGNBs_0q" role="1Lso8e">
                                  <ref role="3cqZAo" node="4ykQGNBs$XS" resolve="rightRevision" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4ykQGNBs_0r" role="3ElQJh">
                                <ref role="3cqZAo" node="4ykQGNBsxQH" resolve="diffRequests" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4ykQGNBs_0s" role="37vLTx">
                              <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4ykQGNBs_0t" role="3clFbw">
                        <node concept="37vLTw" id="4ykQGNBs_0u" role="3uHU7B">
                          <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                        </node>
                        <node concept="10Nm6u" id="4ykQGNBs_0v" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ykQGNBs_0w" role="9aQIa">
                <node concept="3clFbS" id="4ykQGNBs_0x" role="9aQI4">
                  <node concept="3clFbF" id="4ykQGNBs_0y" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBs_0z" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBs_0$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs_0_" role="2OqNvi">
                        <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                        <node concept="10M0yZ" id="4ykQGNBs_0A" role="37wK5m">
                          <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                          <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBs_0B" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBs_0C" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBs_0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs_0E" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                        <node concept="Xl_RD" id="4ykQGNBs_0F" role="37wK5m">
                          <property role="Xl_RC" value="text/plain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBs_0G" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBs_0H" role="3clFbG">
                      <node concept="2OqwBi" id="4ykQGNBs_0I" role="2Oq$k0">
                        <node concept="37vLTw" id="4ykQGNBs_0J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_0K" role="2OqNvi">
                          <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ykQGNBs_0L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="3cpWs3" id="4ykQGNBs_0M" role="37wK5m">
                          <node concept="Xl_RD" id="4ykQGNBs_0N" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBs_0O" role="3uHU7B">
                            <node concept="Xl_RD" id="4ykQGNBs_0P" role="3uHU7B">
                              <property role="Xl_RC" value="No revisions provided (path: " />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBs_0Q" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4ykQGNBs_0R" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBs_0S" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNBs_0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                </node>
                <node concept="liA8E" id="4ykQGNBs_0U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="4ykQGNBs_0V" role="37wK5m">
                    <property role="Xl_RC" value="\\/[0-9a-f]{40}\\/[0-9a-f]{40}\\/.*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBs_0W" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBs_0X" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBs_0Y" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBs_0Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_10" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_11" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_12" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBs_13" role="37wK5m">
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_14" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_15" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_16" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_17" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBs_18" role="37wK5m">
                        <property role="Xl_RC" value="text/html" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ykQGNBs_19" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBs_1a" role="3cpWs9">
                    <property role="TrG5h" value="writer" />
                    <node concept="3uibUv" id="4ykQGNBs_1b" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                    </node>
                    <node concept="2OqwBi" id="4ykQGNBs_1c" role="33vP2m">
                      <node concept="37vLTw" id="4ykQGNBs_1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBs_1e" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_1f" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_1g" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_1i" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_1j" role="37wK5m">
                        <property role="Xl_RC" value="&lt;html&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_1k" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_1l" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_1n" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_1o" role="37wK5m">
                        <property role="Xl_RC" value="&lt;body&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_1p" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_1q" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_1r" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_1s" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_1t" role="37wK5m">
                        <property role="Xl_RC" value="&lt;h1&gt;Diff&lt;/h1&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_1u" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_1v" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_1w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_1x" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_1y" role="37wK5m">
                        <property role="Xl_RC" value="&lt;br/&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_1z" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_1$" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_1A" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_1B" role="37wK5m">
                        <property role="Xl_RC" value="&lt;br/&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4ykQGNBs_1C" role="3cqZAp">
                  <node concept="2GrKxI" id="4ykQGNBs_1D" role="2Gsz3X">
                    <property role="TrG5h" value="image" />
                  </node>
                  <node concept="2OqwBi" id="4ykQGNBs_1E" role="2GsD0m">
                    <node concept="1rXfSq" id="3iVQSPinP8O" role="2Oq$k0">
                      <ref role="37wK5l" node="4ykQGNBsMEd" resolve="futureGet" />
                      <node concept="1rXfSq" id="3iVQSPinSIM" role="37wK5m">
                        <ref role="37wK5l" node="4ykQGNBsMEd" resolve="futureGet" />
                        <node concept="37vLTw" id="3iVQSPinW4f" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="4ykQGNBs_1I" role="2OqNvi">
                      <node concept="1bVj0M" id="4ykQGNBs_1J" role="23t8la">
                        <node concept="3clFbS" id="4ykQGNBs_1K" role="1bW5cS">
                          <node concept="3clFbF" id="4ykQGNBs_1L" role="3cqZAp">
                            <node concept="37vLTw" id="4ykQGNBs_1M" role="3clFbG">
                              <ref role="3cqZAo" node="4ykQGNBs_1N" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ykQGNBs_1N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ykQGNBs_1O" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ykQGNBs_1P" role="2LFqv$">
                    <node concept="3clFbF" id="4ykQGNBs_1Q" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_1R" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs_1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_1T" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBs_1U" role="37wK5m">
                            <property role="Xl_RC" value="&lt;h2&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBs_1V" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_1W" role="3clFbG">
                        <node concept="2OqwBi" id="4ykQGNBs_1X" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ykQGNBs_1Y" role="2Oq$k0">
                            <node concept="37vLTw" id="4ykQGNBs_1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                            </node>
                            <node concept="liA8E" id="4ykQGNBs_20" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                              <node concept="2YIFZM" id="4ykQGNBs_21" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="4ykQGNBs_22" role="37wK5m">
                                  <node concept="2GrUjf" id="4ykQGNBs_23" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4ykQGNBs_1D" resolve="image" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBs_24" role="2OqNvi">
                                    <ref role="37wK5l" node="4ykQGNAJ4jb" resolve="getAffectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4ykQGNBs_25" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                            <node concept="Xl_RD" id="4ykQGNBs_26" role="37wK5m">
                              <property role="Xl_RC" value=" - " />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_27" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="2OqwBi" id="4ykQGNBs_28" role="37wK5m">
                            <node concept="2GrUjf" id="4ykQGNBs_29" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4ykQGNBs_1D" resolve="image" />
                            </node>
                            <node concept="liA8E" id="4ykQGNBs_2a" role="2OqNvi">
                              <ref role="37wK5l" node="4ykQGNAJ5NP" resolve="getRootNodePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBs_2b" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_2c" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs_2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_2e" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBs_2f" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/h2&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBs_2g" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_2h" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs_2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_2j" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBs_2k" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBs_2l" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_2m" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs_2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_2o" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBs_2p" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBs_2q" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBs_2r" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBs_2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBs_2t" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="4ykQGNBs_2u" role="37wK5m">
                            <property role="Xl_RC" value="&lt;br/&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_2v" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_2w" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_2y" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_2z" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/body&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBs_2$" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBs_2_" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBs_2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBs_1a" resolve="writer" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBs_2B" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBs_2C" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/html&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBs_2D" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4ykQGNBs_2E" role="3clFbw">
                <node concept="Xl_RD" id="4ykQGNBs_2F" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="4ykQGNBs_2G" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBs_2H" role="3cqZAp" />
            <node concept="3clFbF" id="4ykQGNBs_2I" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs_2J" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBs_2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBs_2L" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                  <node concept="10M0yZ" id="4ykQGNBs_2M" role="37wK5m">
                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBs_2N" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs_2O" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBs_2P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBs_2Q" role="2OqNvi">
                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                  <node concept="Xl_RD" id="4ykQGNBs_2R" role="37wK5m">
                    <property role="Xl_RC" value="text/plain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBs_2S" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBs_2T" role="3clFbG">
                <node concept="2OqwBi" id="4ykQGNBs_2U" role="2Oq$k0">
                  <node concept="37vLTw" id="4ykQGNBs_2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBs$Wv" resolve="resp" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBs_2W" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNBs_2X" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="3cpWs3" id="4ykQGNBs_2Y" role="37wK5m">
                    <node concept="Xl_RD" id="4ykQGNBs_2Z" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="4ykQGNBs_30" role="3uHU7B">
                      <node concept="Xl_RD" id="4ykQGNBs_31" role="3uHU7B">
                        <property role="Xl_RC" value="No revisions provided (path: " />
                      </node>
                      <node concept="37vLTw" id="4ykQGNBs_32" role="3uHU7w">
                        <ref role="3cqZAo" node="4ykQGNBs$X6" resolve="pathInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ykQGNBs_33" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBszts" role="jymVt" />
    <node concept="2YIFZL" id="4ykQGNBsMEd" role="jymVt">
      <property role="TrG5h" value="futureGet" />
      <node concept="3clFbS" id="4ykQGNBsMEe" role="3clF47">
        <node concept="3J1_TO" id="4ykQGNBsMEf" role="3cqZAp">
          <node concept="3clFbS" id="4ykQGNBsMEg" role="1zxBo7">
            <node concept="3cpWs6" id="4ykQGNBsMEh" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsMEi" role="3cqZAk">
                <node concept="37vLTw" id="4ykQGNBsMEj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsMEM" resolve="future" />
                </node>
                <node concept="liA8E" id="4ykQGNBsMEk" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                  <node concept="3cmrfG" id="4ykQGNBsMEl" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                  <node concept="Rm8GO" id="4ykQGNBsMEm" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ykQGNBsMEn" role="1zxBo5">
            <node concept="3clFbS" id="4ykQGNBsMEo" role="1zc67A">
              <node concept="YS8fn" id="4ykQGNBsMEp" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBsMEq" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBsMEr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBsMEs" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBsMEt" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4ykQGNBsMEt" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ykQGNBsMEu" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBsMEv" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ykQGNBsMEw" role="1zxBo5">
            <node concept="3clFbS" id="4ykQGNBsMEx" role="1zc67A">
              <node concept="YS8fn" id="4ykQGNBsMEy" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBsMEz" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBsME$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBsME_" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBsMEA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4ykQGNBsMEA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ykQGNBsMEB" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBsMEC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4ykQGNBsMED" role="1zxBo5">
            <node concept="3clFbS" id="4ykQGNBsMEE" role="1zc67A">
              <node concept="YS8fn" id="4ykQGNBsMEF" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBsMEG" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBsMEH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBsMEI" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBsMEJ" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4ykQGNBsMEJ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4ykQGNBsMEK" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBsMEL" role="nSUat">
                  <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNBsMEM" role="3clF46">
        <property role="TrG5h" value="future" />
        <node concept="3uibUv" id="4ykQGNBsMEN" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="16syzq" id="4ykQGNBsMEO" role="11_B2D">
            <ref role="16sUi3" node="4ykQGNBsMEQ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4ykQGNBsMEP" role="3clF45">
        <ref role="16sUi3" node="4ykQGNBsMEQ" resolve="T" />
      </node>
      <node concept="16euLQ" id="4ykQGNBsMEQ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="4ykQGNBsMER" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ykQGNBsxVQ" role="jymVt" />
    <node concept="3clFb_" id="4ykQGNBsRwh" role="jymVt">
      <property role="TrG5h" value="doPost" />
      <node concept="3Tmbuc" id="4ykQGNBsRwi" role="1B3o_S" />
      <node concept="3cqZAl" id="4ykQGNBsRwj" role="3clF45" />
      <node concept="37vLTG" id="4ykQGNBsRwk" role="3clF46">
        <property role="TrG5h" value="req" />
        <node concept="3uibUv" id="4ykQGNBsRwl" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletRequest" resolve="HttpServletRequest" />
        </node>
      </node>
      <node concept="37vLTG" id="4ykQGNBsRwm" role="3clF46">
        <property role="TrG5h" value="resp" />
        <node concept="3uibUv" id="4ykQGNBsRwn" role="1tU5fm">
          <ref role="3uigEE" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
        </node>
      </node>
      <node concept="3uibUv" id="4ykQGNBsRwo" role="Sfmx6">
        <ref role="3uigEE" to="opgt:~ServletException" resolve="ServletException" />
      </node>
      <node concept="3uibUv" id="4ykQGNBsRwp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4ykQGNBsRwq" role="3clF47">
        <node concept="3J1_TO" id="4ykQGNBsRwr" role="3cqZAp">
          <node concept="3uVAMA" id="4ykQGNBsRws" role="1zxBo5">
            <node concept="XOnhg" id="4ykQGNBsRwt" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="4ykQGNBsRwu" role="1tU5fm">
                <node concept="3uibUv" id="4ykQGNBsRwv" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ykQGNBsRww" role="1zc67A">
              <node concept="2xdQw9" id="4ykQGNBsRw$" role="3cqZAp">
                <property role="2xdLsb" value="h1akgim/info" />
                <node concept="3cpWs3" id="4ykQGNBsRw_" role="9lYJi">
                  <node concept="37vLTw" id="4ykQGNBsRwA" role="3uHU7w">
                    <ref role="3cqZAo" node="4ykQGNBsRwt" resolve="ex" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBsRwB" role="3uHU7B">
                    <property role="Xl_RC" value="ex " />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="4ykQGNBsRwx" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4ykQGNBsRwy" role="RRSoy" />
                <node concept="37vLTw" id="4ykQGNBsRwz" role="RRSow">
                  <ref role="3cqZAo" node="4ykQGNBsRwt" resolve="ex" />
                </node>
              </node>
              <node concept="YS8fn" id="4ykQGNBsRwC" role="3cqZAp">
                <node concept="2ShNRf" id="4ykQGNBsRwD" role="YScLw">
                  <node concept="1pGfFk" id="4ykQGNBsRwE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4ykQGNBsRwF" role="37wK5m">
                      <ref role="3cqZAo" node="4ykQGNBsRwt" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ykQGNBsRwG" role="1zxBo7">
            <node concept="2xdQw9" id="3iVQSPhzqny" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="3iVQSPhzqnz" role="9lYJi">
                <property role="Xl_RC" value="doPost" />
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsRwH" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsRwI" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBsRwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBsRwK" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBsRwL" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Origin" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBsRwM" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsRwN" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsRwO" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBsRwP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBsRwQ" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBsRwR" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Methods" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBsRwS" role="37wK5m">
                    <property role="Xl_RC" value="POST, GET, OPTIONS, PUT, DELETE, HEAD" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsRwT" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsRwU" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBsRwV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBsRwW" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="4ykQGNBsRwX" role="37wK5m">
                    <property role="Xl_RC" value="Access-Control-Allow-Headers" />
                  </node>
                  <node concept="Xl_RD" id="4ykQGNBsRwY" role="37wK5m">
                    <property role="Xl_RC" value="X-PINGOTHER, Origin, X-Requested-With, Content-Type, Accept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsRwZ" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsRx0" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBsRx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBsRx2" role="2OqNvi">
                  <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                  <node concept="Xl_RD" id="4ykQGNBsRx3" role="37wK5m">
                    <property role="Xl_RC" value="text/plain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsRx4" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBsRx5" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRx6" role="3cpWs9">
                <property role="TrG5h" value="pathInfo" />
                <node concept="17QB3L" id="4ykQGNBsRx7" role="1tU5fm" />
                <node concept="2OqwBi" id="4ykQGNBsRx8" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBsRx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBsRwk" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBsRxa" role="2OqNvi">
                    <ref role="37wK5l" to="nwfd:~HttpServletRequest.getPathInfo()" resolve="getPathInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3iVQSPhy0U9" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="3iVQSPhy0Ua" role="9lYJi">
                <node concept="37vLTw" id="3iVQSPhy0Ub" role="3uHU7w">
                  <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                </node>
                <node concept="Xl_RD" id="3iVQSPhy0Uc" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3iVQSPhxXyk" role="3cqZAp" />
            <node concept="3clFbJ" id="4ykQGNBsRxb" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBsRxc" role="3clFbx">
                <node concept="2xdQw9" id="3iVQSPhwVes" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="3iVQSPhxaJ6" role="9lYJi">
                    <node concept="37vLTw" id="3iVQSPhxb5X" role="3uHU7w">
                      <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                    </node>
                    <node concept="Xl_RD" id="3iVQSPhwVeu" role="3uHU7B">
                      <property role="Xl_RC" value="match " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ykQGNBsRxd" role="3cqZAp">
                  <node concept="3clFbS" id="4ykQGNBsRxe" role="3clFbx">
                    <node concept="3clFbF" id="4ykQGNBsRxf" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBsRxg" role="3clFbG">
                        <node concept="37vLTw" id="4ykQGNBsRxh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBsRxi" role="2OqNvi">
                          <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                          <node concept="10M0yZ" id="4ykQGNBsRxj" role="37wK5m">
                            <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                            <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ykQGNBsRxk" role="3cqZAp">
                      <node concept="2OqwBi" id="4ykQGNBsRxl" role="3clFbG">
                        <node concept="2OqwBi" id="4ykQGNBsRxm" role="2Oq$k0">
                          <node concept="37vLTw" id="4ykQGNBsRxn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                          </node>
                          <node concept="liA8E" id="4ykQGNBsRxo" role="2OqNvi">
                            <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4ykQGNBsRxp" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                          <node concept="Xl_RD" id="4ykQGNBsRxq" role="37wK5m">
                            <property role="Xl_RC" value="No resource found. images is not generated." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4ykQGNBsRxr" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="4ykQGNBsRxs" role="3clFbw">
                    <node concept="37vLTw" id="4ykQGNBsRxt" role="3uHU7B">
                      <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                    </node>
                    <node concept="10Nm6u" id="4ykQGNBsRxu" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBsRxv" role="3cqZAp">
                  <node concept="37vLTI" id="4ykQGNBsRxw" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBsRxx" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBsRxy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBsRxz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="3cpWs3" id="4ykQGNBsRx$" role="37wK5m">
                          <node concept="3cmrfG" id="4ykQGNBsRx_" role="3uHU7w">
                            <property role="3cmrfH" value="40" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBsRxA" role="3uHU7B">
                            <node concept="3cpWs3" id="4ykQGNBsRxB" role="3uHU7B">
                              <node concept="3cmrfG" id="4ykQGNBsRxC" role="3uHU7B">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3cmrfG" id="4ykQGNBsRxD" role="3uHU7w">
                                <property role="3cmrfH" value="40" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4ykQGNBsRxE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBsRxF" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ykQGNBsRxG" role="9aQIa">
                <node concept="3clFbS" id="4ykQGNBsRxH" role="9aQI4">
                  <node concept="3clFbF" id="4ykQGNBsRxI" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBsRxJ" role="3clFbG">
                      <node concept="37vLTw" id="4ykQGNBsRxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBsRxL" role="2OqNvi">
                        <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                        <node concept="10M0yZ" id="4ykQGNBsRxM" role="37wK5m">
                          <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                          <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ykQGNBsRxN" role="3cqZAp">
                    <node concept="2OqwBi" id="4ykQGNBsRxO" role="3clFbG">
                      <node concept="2OqwBi" id="4ykQGNBsRxP" role="2Oq$k0">
                        <node concept="37vLTw" id="4ykQGNBsRxQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBsRxR" role="2OqNvi">
                          <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4ykQGNBsRxS" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="3cpWs3" id="4ykQGNBsRxT" role="37wK5m">
                          <node concept="Xl_RD" id="4ykQGNBsRxU" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="4ykQGNBsRxV" role="3uHU7B">
                            <node concept="Xl_RD" id="4ykQGNBsRxW" role="3uHU7B">
                              <property role="Xl_RC" value="No revisions provided (path: " />
                            </node>
                            <node concept="37vLTw" id="4ykQGNBsRxX" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4ykQGNBsRxY" role="3cqZAp" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ykQGNBsRxZ" role="3clFbw">
                <node concept="37vLTw" id="4ykQGNBsRy0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                </node>
                <node concept="liA8E" id="4ykQGNBsRy1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="4ykQGNBsRy2" role="37wK5m">
                    <property role="Xl_RC" value="\\/[0-9a-f]{40}\\/[0-9a-f]{40}\\/.*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3iVQSPhwErM" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="3iVQSPhwLLr" role="9lYJi">
                <node concept="37vLTw" id="3iVQSPhwOyK" role="3uHU7w">
                  <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                </node>
                <node concept="Xl_RD" id="3iVQSPhwErO" role="3uHU7B">
                  <property role="Xl_RC" value="info " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBsRy4" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRy5" role="3cpWs9">
                <property role="TrG5h" value="jb" />
                <node concept="3uibUv" id="4ykQGNBsRy6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="4ykQGNBsRy7" role="33vP2m">
                  <node concept="1pGfFk" id="4ykQGNBsRy8" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBsRy9" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRya" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="4ykQGNBsRyb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBsRyc" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRyd" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="4ykQGNBsRye" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2OqwBi" id="4ykQGNBsRyf" role="33vP2m">
                  <node concept="37vLTw" id="4ykQGNBsRyg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBsRwk" resolve="req" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBsRyh" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletRequest.getReader()" resolve="getReader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4ykQGNBsRyi" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBsRyj" role="2LFqv$">
                <node concept="3clFbF" id="4ykQGNBsRyk" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsRyl" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBsRym" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBsRy5" resolve="jb" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBsRyn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="4ykQGNBsRyo" role="37wK5m">
                        <ref role="3cqZAo" node="4ykQGNBsRya" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4ykQGNBsRyp" role="2$JKZa">
                <node concept="10Nm6u" id="4ykQGNBsRyq" role="3uHU7w" />
                <node concept="1eOMI4" id="4ykQGNBsRyr" role="3uHU7B">
                  <node concept="37vLTI" id="4ykQGNBsRys" role="1eOMHV">
                    <node concept="2OqwBi" id="4ykQGNBsRyt" role="37vLTx">
                      <node concept="37vLTw" id="4ykQGNBsRyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBsRyd" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBsRyv" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ykQGNBsRyw" role="37vLTJ">
                      <ref role="3cqZAo" node="4ykQGNBsRya" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3iVQSPhuAhX" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBsRyx" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRyy" role="3cpWs9">
                <property role="TrG5h" value="window" />
                <node concept="10P_77" id="4ykQGNBsRyz" role="1tU5fm" />
                <node concept="3clFbT" id="4ykQGNBsRy$" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="4ykQGNBsRy_" role="3cqZAp">
              <node concept="3uVAMA" id="4ykQGNBsRyA" role="1zxBo5">
                <node concept="XOnhg" id="4ykQGNBsRyB" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="4ykQGNBsRyC" role="1tU5fm">
                    <node concept="3uibUv" id="4ykQGNBsRyD" role="nSUat">
                      <ref role="3uigEE" to="mxf6:~JSONException" resolve="JSONException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ykQGNBsRyE" role="1zc67A">
                  <node concept="3clFbF" id="4ykQGNBsRyF" role="3cqZAp">
                    <node concept="37vLTI" id="4ykQGNBsRyG" role="3clFbG">
                      <node concept="3clFbT" id="4ykQGNBsRyH" role="37vLTx" />
                      <node concept="37vLTw" id="4ykQGNBsRyI" role="37vLTJ">
                        <ref role="3cqZAo" node="4ykQGNBsRyy" resolve="window" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ykQGNBsRyJ" role="1zxBo7">
                <node concept="3cpWs8" id="4ykQGNBsRyK" role="3cqZAp">
                  <node concept="3cpWsn" id="4ykQGNBsRyL" role="3cpWs9">
                    <property role="TrG5h" value="obj" />
                    <node concept="3uibUv" id="4ykQGNBsRyM" role="1tU5fm">
                      <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                    </node>
                    <node concept="2ShNRf" id="4ykQGNBsRyN" role="33vP2m">
                      <node concept="1pGfFk" id="4ykQGNBsRyO" role="2ShVmc">
                        <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                        <node concept="2OqwBi" id="4ykQGNBsRyP" role="37wK5m">
                          <node concept="37vLTw" id="4ykQGNBsRyQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ykQGNBsRy5" resolve="jb" />
                          </node>
                          <node concept="liA8E" id="4ykQGNBsRyR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsRyS" role="3cqZAp" />
            <node concept="2xdQw9" id="3iVQSPhvIGt" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="3iVQSPhvTnX" role="9lYJi">
                <node concept="37vLTw" id="3iVQSPhvW4F" role="3uHU7w">
                  <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                </node>
                <node concept="Xl_RD" id="3iVQSPhvIGv" role="3uHU7B">
                  <property role="Xl_RC" value="pathinfo " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ykQGNBsRyT" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRyU" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="4ykQGNBsRyV" role="1tU5fm">
                  <ref role="3uigEE" node="4ykQGNAHMee" resolve="DiffEditor" />
                </node>
                <node concept="2OqwBi" id="4ykQGNBsRyW" role="33vP2m">
                  <node concept="2OqwBi" id="4ykQGNBsRyX" role="2Oq$k0">
                    <node concept="1rXfSq" id="3iVQSPio7vh" role="2Oq$k0">
                      <ref role="37wK5l" node="4ykQGNBsMEd" resolve="futureGet" />
                      <node concept="1rXfSq" id="3iVQSPiobfn" role="37wK5m">
                        <ref role="37wK5l" node="4ykQGNBsMEd" resolve="futureGet" />
                        <node concept="37vLTw" id="3iVQSPioeUw" role="37wK5m">
                          <ref role="3cqZAo" node="4ykQGNBszqY" resolve="editors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="4ykQGNBsRz1" role="2OqNvi">
                      <node concept="1bVj0M" id="4ykQGNBsRz2" role="23t8la">
                        <node concept="3clFbS" id="4ykQGNBsRz3" role="1bW5cS">
                          <node concept="3clFbF" id="4ykQGNBsRz4" role="3cqZAp">
                            <node concept="37vLTw" id="4ykQGNBsRz5" role="3clFbG">
                              <ref role="3cqZAo" node="4ykQGNBsRz6" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ykQGNBsRz6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ykQGNBsRz7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4ykQGNBsRz8" role="2OqNvi">
                    <node concept="1bVj0M" id="4ykQGNBsRz9" role="23t8la">
                      <node concept="3clFbS" id="4ykQGNBsRza" role="1bW5cS">
                        <node concept="3clFbF" id="4ykQGNBsRzb" role="3cqZAp">
                          <node concept="17R0WA" id="4ykQGNBsRzc" role="3clFbG">
                            <node concept="37vLTw" id="4ykQGNBsRzd" role="3uHU7w">
                              <ref role="3cqZAo" node="4ykQGNBsRx6" resolve="pathInfo" />
                            </node>
                            <node concept="3cpWs3" id="4ykQGNBsRze" role="3uHU7B">
                              <node concept="Xl_RD" id="4ykQGNBsRzf" role="3uHU7B">
                                <property role="Xl_RC" value="/" />
                              </node>
                              <node concept="2OqwBi" id="4ykQGNBsRzg" role="3uHU7w">
                                <node concept="37vLTw" id="4ykQGNBsRzh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBsRzj" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBsRzi" role="2OqNvi">
                                  <ref role="37wK5l" node="4ykQGNAJ6Fm" resolve="getId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ykQGNBsRzj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ykQGNBsRzk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsRzl" role="3cqZAp" />
            <node concept="2xdQw9" id="3iVQSPhvwcE" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="3cpWs3" id="3iVQSPhv$W$" role="9lYJi">
                <node concept="37vLTw" id="3iVQSPhvCdS" role="3uHU7w">
                  <ref role="3cqZAo" node="4ykQGNBsRyU" resolve="editor" />
                </node>
                <node concept="Xl_RD" id="3iVQSPhvwcG" role="3uHU7B">
                  <property role="Xl_RC" value="editor " />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBsRzm" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBsRzn" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBsRzo" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsRzp" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBsRzq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBsRzr" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBsRzs" role="37wK5m">
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_NOT_FOUND" resolve="SC_NOT_FOUND" />
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBsRzt" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsRzu" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBsRzv" role="2Oq$k0">
                      <node concept="37vLTw" id="4ykQGNBsRzw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBsRzx" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ykQGNBsRzy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                      <node concept="Xl_RD" id="4ykQGNBsRzz" role="37wK5m">
                        <property role="Xl_RC" value="No editor found." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBsRz$" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4ykQGNBsRz_" role="3clFbw">
                <node concept="10Nm6u" id="4ykQGNBsRzA" role="3uHU7w" />
                <node concept="37vLTw" id="4ykQGNBsRzB" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBsRyU" resolve="editor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsRzC" role="3cqZAp" />
            <node concept="3cpWs8" id="4ykQGNBsRzD" role="3cqZAp">
              <node concept="3cpWsn" id="4ykQGNBsRzE" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="4ykQGNBsRzF" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="4ykQGNBsRzG" role="33vP2m">
                  <node concept="2OqwBi" id="4ykQGNBsRzH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ykQGNBsRzI" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ykQGNBsRzJ" role="2Oq$k0">
                        <node concept="2YIFZM" id="4ykQGNBsRzK" role="2Oq$k0">
                          <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                          <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4ykQGNBsRzL" role="2OqNvi">
                          <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="4ykQGNBsRzM" role="2OqNvi" />
                    </node>
                    <node concept="3QWeyG" id="4ykQGNBsRzN" role="2OqNvi">
                      <node concept="2ShNRf" id="4ykQGNBsRzO" role="576Qk">
                        <node concept="2HTt$P" id="4ykQGNBsRzP" role="2ShVmc">
                          <node concept="3uibUv" id="4ykQGNBsRzQ" role="2HTBi0">
                            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                          </node>
                          <node concept="2OqwBi" id="4ykQGNBsRzR" role="2HTEbv">
                            <node concept="2YIFZM" id="4ykQGNBsRzS" role="2Oq$k0">
                              <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                              <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="4ykQGNBsRzT" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~ProjectManager.getDefaultProject()" resolve="getDefaultProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4ykQGNBsRzU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ykQGNBsRzV" role="3cqZAp">
              <node concept="3clFbS" id="4ykQGNBsRzW" role="3clFbx">
                <node concept="3clFbF" id="4ykQGNBsRzX" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsRzY" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBsRzZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBsR$0" role="2OqNvi">
                      <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                      <node concept="10M0yZ" id="4ykQGNBsR$1" role="37wK5m">
                        <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                        <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_INTERNAL_SERVER_ERROR" resolve="SC_INTERNAL_SERVER_ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBsR$2" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsR$3" role="3clFbG">
                    <node concept="37vLTw" id="4ykQGNBsR$4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                    </node>
                    <node concept="liA8E" id="4ykQGNBsR$5" role="2OqNvi">
                      <ref role="37wK5l" to="opgt:~ServletResponse.setContentType(java.lang.String)" resolve="setContentType" />
                      <node concept="Xl_RD" id="4ykQGNBsR$6" role="37wK5m">
                        <property role="Xl_RC" value="text/plain" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ykQGNBsR$7" role="3cqZAp">
                  <node concept="2OqwBi" id="4ykQGNBsR$8" role="3clFbG">
                    <node concept="2OqwBi" id="4ykQGNBsR$9" role="2Oq$k0">
                      <node concept="37vLTw" id="4ykQGNBsR$a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                      </node>
                      <node concept="liA8E" id="4ykQGNBsR$b" role="2OqNvi">
                        <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4ykQGNBsR$c" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4ykQGNBsR$d" role="37wK5m">
                        <property role="Xl_RC" value="No project found" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4ykQGNBsR$e" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4ykQGNBsR$f" role="3clFbw">
                <node concept="10Nm6u" id="4ykQGNBsR$g" role="3uHU7w" />
                <node concept="37vLTw" id="4ykQGNBsR$h" role="3uHU7B">
                  <ref role="3cqZAo" node="4ykQGNBsRzE" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="3iVQSPhuKB1" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="3iVQSPhuKB3" role="9lYJi">
                <property role="Xl_RC" value="open new" />
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsR$i" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsR$j" role="3clFbG">
                <node concept="2YIFZM" id="4ykQGNBsR$k" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="4ykQGNBsR$l" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="4ykQGNBsR$m" role="37wK5m">
                    <node concept="3clFbS" id="4ykQGNBsR$n" role="1bW5cS">
                      <node concept="3clFbJ" id="4ykQGNBsR$o" role="3cqZAp">
                        <node concept="37vLTw" id="4ykQGNBsR$p" role="3clFbw">
                          <ref role="3cqZAo" node="4ykQGNBsRyy" resolve="window" />
                        </node>
                        <node concept="3clFbS" id="4ykQGNBsR$q" role="3clFbx">
                          <node concept="3clFbF" id="4ykQGNBsR$r" role="3cqZAp">
                            <node concept="2YIFZM" id="4ykQGNBsR$s" role="3clFbG">
                              <ref role="1Pybhc" node="4ykQGNAHMeA" resolve="DiffEditors" />
                              <ref role="37wK5l" node="4ykQGNB4t05" resolve="newDiffWindow" />
                              <node concept="37vLTw" id="4ykQGNBsR$t" role="37wK5m">
                                <ref role="3cqZAo" node="4ykQGNBsRzE" resolve="project" />
                              </node>
                              <node concept="2OqwBi" id="4ykQGNBsR$u" role="37wK5m">
                                <node concept="37vLTw" id="4ykQGNBsR$v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ykQGNBsRyU" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="4ykQGNBsR$w" role="2OqNvi">
                                  <ref role="37wK5l" node="4ykQGNAJ7ir" resolve="getDiffRequestChain" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4ykQGNBsR$x" role="9aQIa">
                          <node concept="3clFbS" id="4ykQGNBsR$y" role="9aQI4">
                            <node concept="3clFbF" id="4ykQGNBsR$z" role="3cqZAp">
                              <node concept="2YIFZM" id="4ykQGNBsR$$" role="3clFbG">
                                <ref role="37wK5l" node="4ykQGNB0gcg" resolve="newDiffTab" />
                                <ref role="1Pybhc" node="4ykQGNAHMeA" resolve="DiffEditors" />
                                <node concept="37vLTw" id="4ykQGNBsR$_" role="37wK5m">
                                  <ref role="3cqZAo" node="4ykQGNBsRzE" resolve="project" />
                                </node>
                                <node concept="2OqwBi" id="4ykQGNBsR$A" role="37wK5m">
                                  <node concept="37vLTw" id="4ykQGNBsR$B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBsRyU" resolve="editor" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBsR$C" role="2OqNvi">
                                    <ref role="37wK5l" node="4ykQGNAJ7ir" resolve="getDiffRequestChain" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4ykQGNBsR$D" role="37wK5m">
                                  <node concept="37vLTw" id="4ykQGNBsR$E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ykQGNBsRyU" resolve="editor" />
                                  </node>
                                  <node concept="liA8E" id="4ykQGNBsR$F" role="2OqNvi">
                                    <ref role="37wK5l" node="4ykQGNAJ4jb" resolve="getAffectedFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsR$G" role="3cqZAp" />
            <node concept="3clFbF" id="4ykQGNBsR$H" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsR$I" role="3clFbG">
                <node concept="37vLTw" id="4ykQGNBsR$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                </node>
                <node concept="liA8E" id="4ykQGNBsR$K" role="2OqNvi">
                  <ref role="37wK5l" to="nwfd:~HttpServletResponse.setStatus(int)" resolve="setStatus" />
                  <node concept="10M0yZ" id="4ykQGNBsR$L" role="37wK5m">
                    <ref role="3cqZAo" to="nwfd:~HttpServletResponse.SC_OK" resolve="SC_OK" />
                    <ref role="1PxDUh" to="nwfd:~HttpServletResponse" resolve="HttpServletResponse" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ykQGNBsR$M" role="3cqZAp">
              <node concept="2OqwBi" id="4ykQGNBsR$N" role="3clFbG">
                <node concept="2OqwBi" id="4ykQGNBsR$O" role="2Oq$k0">
                  <node concept="37vLTw" id="4ykQGNBsR$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ykQGNBsRwm" resolve="resp" />
                  </node>
                  <node concept="liA8E" id="4ykQGNBsR$Q" role="2OqNvi">
                    <ref role="37wK5l" to="opgt:~ServletResponse.getWriter()" resolve="getWriter" />
                  </node>
                </node>
                <node concept="liA8E" id="4ykQGNBsR$R" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String)" resolve="write" />
                  <node concept="Xl_RD" id="30bYtbco9ke" role="37wK5m">
                    <property role="Xl_RC" value="&lt;html&gt;&lt;head&gt;&lt;meta http-equiv=\&quot;Refresh\&quot; content=\&quot;0; URL=./ide/\&quot;&gt;&lt;/head&gt;&lt;body&gt;OK&lt;/body&gt;&lt;/html&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ykQGNBsR$T" role="3cqZAp" />
            <node concept="3cpWs6" id="4ykQGNBsR$U" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ykQGNBsR$V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ykQGNBsxQr" role="jymVt" />
    <node concept="3Tm1VV" id="4ykQGNBsd8n" role="1B3o_S" />
    <node concept="3uibUv" id="4ykQGNBssIv" role="1zkMxy">
      <ref role="3uigEE" to="nwfd:~HttpServlet" resolve="HttpServlet" />
    </node>
  </node>
</model>

