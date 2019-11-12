<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38471075-de8a-4a91-a626-13195397f5c5(de.q60.mps.web.model.mpsplugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="csg2" ref="r:b0cc4f86-cf49-4ffc-b138-1f9973329ce1(de.q60.mps.web.model.mpsplugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="um17" ref="r:f4bd718a-0e10-4b62-9f5d-6c915f7d4572(de.q60.mps.web.model.mpsplugin.history)" />
    <import index="4nil" ref="r:a50ac3a0-164c-48fd-b7af-208637427fd6(de.q60.mps.web.model.mpsplugin.projectview)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
    <import index="w7di" ref="r:f1cc96fe-d6ef-4a58-b607-1b2e4d02e1de(de.q60.mps.web.model.runtimelang.structure)" />
    <import index="zdal" ref="r:88aa2c17-3990-45f2-9b79-06884112d260(de.q60.mps.web.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="26ispG7XkVU" />
  <node concept="2uRRBC" id="26ispG7XkVV">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="4rrX99okHlz" role="2uRRBG">
      <property role="TrG5h" value="bindAll" />
      <node concept="3Tm6S6" id="4rrX99okHl$" role="1B3o_S" />
      <node concept="3uibUv" id="4rrX99okHsP" role="1tU5fm">
        <ref role="3uigEE" node="4rrX99oiytR" resolve="BindAllModulesToTransient" />
      </node>
    </node>
    <node concept="2uRRBj" id="26ispG7ZZOJ" role="2uRRBE">
      <node concept="3clFbS" id="26ispG7ZZOK" role="2VODD2">
        <node concept="SfApY" id="4rrX99omHZy" role="3cqZAp">
          <node concept="3clFbS" id="4rrX99omHZ$" role="SfCbr">
            <node concept="3clFbJ" id="7PIbTorqz35" role="3cqZAp">
              <node concept="3clFbS" id="7PIbTorqz37" role="3clFbx">
                <node concept="3clFbF" id="4rrX99okHg3" role="3cqZAp">
                  <node concept="37vLTI" id="4rrX99okHg5" role="3clFbG">
                    <node concept="2ShNRf" id="4rrX99okHcZ" role="37vLTx">
                      <node concept="1pGfFk" id="4rrX99okHd0" role="2ShVmc">
                        <ref role="37wK5l" node="4rrX99oiyDS" resolve="BindAllModulesToTransient" />
                        <node concept="2YIFZM" id="4rrX99okHd1" role="37wK5m">
                          <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                          <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rrX99okHxo" role="37vLTJ">
                      <node concept="2WthIp" id="4rrX99okHxr" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4rrX99okHxt" role="2OqNvi">
                        <ref role="2WH_rO" node="4rrX99okHlz" resolve="bindAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PIbTorqzmv" role="3clFbw">
                <node concept="2YIFZM" id="7PIbTorqz4P" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="7PIbTorqzBN" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4rrX99omHZ_" role="TEbGg">
            <node concept="3cpWsn" id="4rrX99omHZB" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4rrX99omI7_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4rrX99omHZF" role="TDEfX">
              <node concept="RRSsy" id="4rrX99omN_z" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4rrX99omN__" role="RRSoy" />
                <node concept="37vLTw" id="4rrX99omN_B" role="RRSow">
                  <ref role="3cqZAo" node="4rrX99omHZB" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="26ispG800pu" role="2uRRBF">
      <node concept="3clFbS" id="26ispG800pv" role="2VODD2">
        <node concept="SfApY" id="4rrX99okHHZ" role="3cqZAp">
          <node concept="3clFbS" id="4rrX99okHI1" role="SfCbr">
            <node concept="3clFbJ" id="7PIbTorqxQh" role="3cqZAp">
              <node concept="3clFbS" id="7PIbTorqxQj" role="3clFbx">
                <node concept="3clFbF" id="4rrX99okI6d" role="3cqZAp">
                  <node concept="2OqwBi" id="4rrX99okIsS" role="3clFbG">
                    <node concept="2OqwBi" id="4rrX99okI67" role="2Oq$k0">
                      <node concept="2WthIp" id="4rrX99okI6a" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4rrX99okI6c" role="2OqNvi">
                        <ref role="2WH_rO" node="4rrX99okHlz" resolve="bindAll" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4rrX99okJ1c" role="2OqNvi">
                      <ref role="37wK5l" node="4rrX99ojsxh" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7PIbTorqyML" role="3clFbw">
                <node concept="10Nm6u" id="7PIbTorqyU$" role="3uHU7w" />
                <node concept="2OqwBi" id="7PIbTorqy1b" role="3uHU7B">
                  <node concept="2WthIp" id="7PIbTorqxRh" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7PIbTorqyg9" role="2OqNvi">
                    <ref role="2WH_rO" node="4rrX99okHlz" resolve="bindAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4rrX99okHI2" role="TEbGg">
            <node concept="3cpWsn" id="4rrX99okHI4" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4rrX99okHQw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4rrX99okHI8" role="TDEfX">
              <node concept="RRSsy" id="4rrX99okHYI" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4rrX99okHYK" role="RRSoy" />
                <node concept="37vLTw" id="4rrX99okHYM" role="RRSow">
                  <ref role="3cqZAo" node="4rrX99okHI4" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5nE7Pe9db9y" role="3cqZAp">
          <node concept="3clFbS" id="5nE7Pe9db9z" role="SfCbr">
            <node concept="3clFbF" id="1LVcV5KEBn5" role="3cqZAp">
              <node concept="2OqwBi" id="1LVcV5KEBu2" role="3clFbG">
                <node concept="2YIFZM" id="6aRQr1WOLEv" role="2Oq$k0">
                  <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                  <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                </node>
                <node concept="liA8E" id="1LVcV5KEBGc" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:1LVcV5KxAPz" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nE7Pe9db9E" role="TEbGg">
            <node concept="3cpWsn" id="5nE7Pe9db9F" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5nE7Pe9db9G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5nE7Pe9db9H" role="TDEfX">
              <node concept="RRSsy" id="5nE7Pe9db9I" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5nE7Pe9db9J" role="RRSoy" />
                <node concept="37vLTw" id="5nE7Pe9db9K" role="RRSow">
                  <ref role="3cqZAo" node="5nE7Pe9db9F" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="49CIzaqqEiE" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqqEiF" role="SfCbr">
            <node concept="3clFbF" id="49CIzaqqDPd" role="3cqZAp">
              <node concept="2OqwBi" id="49CIzaqqDXy" role="3clFbG">
                <node concept="2YIFZM" id="49CIzaqqDRc" role="2Oq$k0">
                  <ref role="37wK5l" to="csg2:49CIzaqqD1y" resolve="getInstance" />
                  <ref role="1Pybhc" to="csg2:26ispG7Y1u2" resolve="CloudTransientModules" />
                </node>
                <node concept="liA8E" id="49CIzaqqEcc" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:26ispG7Y1vD" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="49CIzaqqEiK" role="TEbGg">
            <node concept="3cpWsn" id="49CIzaqqEiL" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="49CIzaqqEiM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="49CIzaqqEiN" role="TDEfX">
              <node concept="RRSsy" id="49CIzaqqEiO" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="49CIzaqqEiP" role="RRSoy" />
                <node concept="37vLTw" id="49CIzaqqEiQ" role="RRSow">
                  <ref role="3cqZAo" node="49CIzaqqEiL" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="Onv88ZOCn1" role="3cqZAp">
          <node concept="3clFbS" id="Onv88ZOCn3" role="SfCbr">
            <node concept="3clFbF" id="Onv88ZOCGs" role="3cqZAp">
              <node concept="2YIFZM" id="Onv88ZOCGZ" role="3clFbG">
                <ref role="37wK5l" to="csg2:Onv88ZOBPX" resolve="shutdownAll" />
                <ref role="1Pybhc" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Onv88ZOCn4" role="TEbGg">
            <node concept="3cpWsn" id="Onv88ZOCn6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="Onv88ZOCw$" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="Onv88ZOCna" role="TDEfX">
              <node concept="RRSsy" id="Onv88ZOCPg" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="Onv88ZOCPi" role="RRSoy" />
                <node concept="37vLTw" id="Onv88ZOCPk" role="RRSow">
                  <ref role="3cqZAo" node="Onv88ZOCn6" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="115Xaa3ZjNG">
    <property role="TrG5h" value="ProjectPlugin" />
    <node concept="2uRRBT" id="115Xaa3ZjO5" role="2uRRB$">
      <node concept="3clFbS" id="115Xaa3ZjO6" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZjUM" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3Zmcd" role="3clFbG">
            <node concept="2YIFZM" id="wa_gCmsPr2" role="2Oq$k0">
              <ref role="37wK5l" to="4nil:4S3q4YkONiE" resolve="getInstance" />
              <ref role="1Pybhc" to="4nil:115Xaa3Z2Jb" resolve="CloudProjectViewExtension" />
              <node concept="1KvdUw" id="115Xaa3ZlVJ" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmtM" role="2OqNvi">
              <ref role="37wK5l" to="4nil:115Xaa3Zj8M" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="115Xaa3ZjOv" role="2uRRB_">
      <node concept="3clFbS" id="115Xaa3ZjOw" role="2VODD2">
        <node concept="3clFbF" id="115Xaa3ZmMp" role="3cqZAp">
          <node concept="2OqwBi" id="115Xaa3ZmMq" role="3clFbG">
            <node concept="2YIFZM" id="wa_gCmsPr3" role="2Oq$k0">
              <ref role="37wK5l" to="4nil:4S3q4YkONiE" resolve="getInstance" />
              <ref role="1Pybhc" to="4nil:115Xaa3Z2Jb" resolve="CloudProjectViewExtension" />
              <node concept="1KvdUw" id="115Xaa3ZmMs" role="37wK5m" />
            </node>
            <node concept="liA8E" id="115Xaa3ZmMt" role="2OqNvi">
              <ref role="37wK5l" to="4nil:115Xaa3Zj_d" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="2D0HTQh99J9">
    <property role="TrG5h" value="CloudTool" />
    <property role="2XNbzY" value="Cloud" />
    <node concept="2BZ0e9" id="2D0HTQh99UN" role="2XNbBz">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="2D0HTQh99UO" role="1B3o_S" />
      <node concept="3uibUv" id="6aRQr1WNvqm" role="1tU5fm">
        <ref role="3uigEE" to="um17:6aRQr1WM9Db" resolve="CloudView" />
      </node>
    </node>
    <node concept="2UmK3q" id="2D0HTQh99Ja" role="2Um5zG">
      <node concept="3clFbS" id="2D0HTQh99Jb" role="2VODD2">
        <node concept="3clFbJ" id="2D0HTQh9adl" role="3cqZAp">
          <node concept="3clFbC" id="2D0HTQh9bp6" role="3clFbw">
            <node concept="10Nm6u" id="2D0HTQh9bEc" role="3uHU7w" />
            <node concept="2OqwBi" id="2D0HTQh9aoK" role="3uHU7B">
              <node concept="2WthIp" id="2D0HTQh9aoN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2D0HTQh9aoP" role="2OqNvi">
                <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2D0HTQh9adn" role="3clFbx">
            <node concept="3clFbF" id="2D0HTQh9bWc" role="3cqZAp">
              <node concept="37vLTI" id="2D0HTQh9diV" role="3clFbG">
                <node concept="2ShNRf" id="2D0HTQh9dpa" role="37vLTx">
                  <node concept="1pGfFk" id="2D0HTQh9i33" role="2ShVmc">
                    <ref role="37wK5l" to="um17:6aRQr1WMiBA" resolve="CloudView" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2D0HTQh9bW6" role="37vLTJ">
                  <node concept="2WthIp" id="2D0HTQh9bW9" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2D0HTQh9bWb" role="2OqNvi">
                    <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2D0HTQh9iMw" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQh9iMy" role="3cqZAk">
            <node concept="2WthIp" id="2D0HTQh9iMz" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2D0HTQh9iM$" role="2OqNvi">
              <ref role="2WH_rO" node="2D0HTQh99UN" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="2D0HTQhaen1" role="uR5cp">
      <node concept="3clFbS" id="2D0HTQhaen2" role="2VODD2">
        <node concept="3clFbF" id="2D0HTQhaeEU" role="3cqZAp">
          <node concept="2OqwBi" id="2D0HTQhaePi" role="3clFbG">
            <node concept="2WthIp" id="2D0HTQhaeET" role="2Oq$k0" />
            <node concept="liA8E" id="2D0HTQhaf04" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailableLater()" resolve="makeAvailableLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="6aRQr1WOLc0" role="1nVCmq">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9m" id="6aRQr1WOLdI" role="1irR9h">
        <node concept="3PKj8D" id="6aRQr1WOLdP" role="3PKjn_">
          <property role="3PKj8l" value="ffff00" />
        </node>
      </node>
      <node concept="1irPie" id="6aRQr1WOLdy" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="6aRQr1WOLdB" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6aRQr1WNZ9J">
    <property role="TrG5h" value="CloudRootGroup" />
    <property role="3GE5qa" value="actions.root" />
    <node concept="ftmFs" id="6aRQr1WNZaH" role="ftER_">
      <node concept="tCFHf" id="6aRQr1WNZb5" role="ftvYc">
        <ref role="tCJdB" node="6aRQr1WNZaK" resolve="AddCloudRepository" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6aRQr1WNZaK">
    <property role="3GE5qa" value="actions.root" />
    <property role="TrG5h" value="AddCloudRepository" />
    <property role="2uzpH1" value="Add Repository" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="6aRQr1WNZaL" role="tncku">
      <node concept="3clFbS" id="6aRQr1WNZaM" role="2VODD2">
        <node concept="3cpWs8" id="6aRQr1WODg3" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1WODg4" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="6aRQr1WODm1" role="1tU5fm" />
            <node concept="2YIFZM" id="6aRQr1WODg5" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="6aRQr1WODg6" role="37wK5m">
                <node concept="2WthIp" id="6aRQr1WODg7" role="2Oq$k0" />
                <node concept="1DTwFV" id="6aRQr1WODg8" role="2OqNvi">
                  <ref role="2WH_rO" node="6aRQr1WO_Ld" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="6aRQr1WODg9" role="37wK5m">
                <property role="Xl_RC" value="URL" />
              </node>
              <node concept="Xl_RD" id="6aRQr1WODga" role="37wK5m">
                <property role="Xl_RC" value="Add Cloud Repository" />
              </node>
              <node concept="10Nm6u" id="6aRQr1WODgb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1WPM6n" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1WPM6p" role="3clFbx">
            <node concept="3clFbF" id="6aRQr1WPNrM" role="3cqZAp">
              <node concept="2OqwBi" id="6aRQr1WPNy1" role="3clFbG">
                <node concept="2YIFZM" id="6aRQr1WPNsl" role="2Oq$k0">
                  <ref role="37wK5l" to="csg2:1LVcV5Kxxmz" resolve="getInstance" />
                  <ref role="1Pybhc" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
                </node>
                <node concept="liA8E" id="6aRQr1WPNDu" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:6aRQr1WPk$8" resolve="addRepository" />
                  <node concept="37vLTw" id="6aRQr1WPNEp" role="37wK5m">
                    <ref role="3cqZAo" node="6aRQr1WODg4" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aRQr1WPMwc" role="3clFbw">
            <node concept="37vLTw" id="6aRQr1WPM8R" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1WODg4" resolve="url" />
            </node>
            <node concept="17RvpY" id="6aRQr1WPNkC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6aRQr1WO_Ld" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6aRQr1WO_Le" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="6aRQr1XbZf3">
    <property role="3GE5qa" value="actions.repo" />
    <property role="TrG5h" value="CloudRepositoryGroup" />
    <node concept="ftmFs" id="6aRQr1XbZf5" role="ftER_">
      <node concept="tCFHf" id="6aRQr1XbZft" role="ftvYc">
        <ref role="tCJdB" node="6aRQr1XbZf8" resolve="AddTree" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6aRQr1XbZf8">
    <property role="3GE5qa" value="actions.repo" />
    <property role="TrG5h" value="AddTree" />
    <property role="2uzpH1" value="Add Tree" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="6aRQr1XbZf9" role="tncku">
      <node concept="3clFbS" id="6aRQr1XbZfa" role="2VODD2">
        <node concept="3cpWs8" id="6aRQr1Xc7fU" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1Xc7fV" role="3cpWs9">
            <property role="TrG5h" value="cloudRepository" />
            <node concept="3uibUv" id="6aRQr1Xc7ff" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="6aRQr1Xc7fW" role="33vP2m">
              <node concept="1eOMI4" id="6aRQr1Xc7fX" role="2Oq$k0">
                <node concept="10QFUN" id="6aRQr1Xc7fY" role="1eOMHV">
                  <node concept="2OqwBi" id="6aRQr1Xc7fZ" role="10QFUP">
                    <node concept="2WthIp" id="6aRQr1Xc7g0" role="2Oq$k0" />
                    <node concept="1DTwFV" id="6aRQr1Xc7g1" role="2OqNvi">
                      <ref role="2WH_rO" node="6aRQr1XbZt0" resolve="treeNode" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6aRQr1Xc7g2" role="10QFUM">
                    <ref role="3uigEE" to="um17:6aRQr1WTCgk" resolve="CloudRepositoryTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6aRQr1Xc7g3" role="2OqNvi">
                <ref role="37wK5l" to="um17:6aRQr1Xc29I" resolve="getCloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6aRQr1Xcp__" role="3cqZAp" />
        <node concept="3cpWs8" id="6aRQr1Xcpml" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1Xcpmm" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="6aRQr1Xcpmn" role="1tU5fm" />
            <node concept="2YIFZM" id="6aRQr1Xcpmo" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="6aRQr1Xcpmp" role="37wK5m">
                <node concept="2WthIp" id="6aRQr1Xcpmq" role="2Oq$k0" />
                <node concept="1DTwFV" id="6aRQr1Xcpmr" role="2OqNvi">
                  <ref role="2WH_rO" node="6aRQr1Xcq1Y" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="6aRQr1Xcpms" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="Xl_RD" id="6aRQr1Xcpmt" role="37wK5m">
                <property role="Xl_RC" value="Add Tree" />
              </node>
              <node concept="10M0yZ" id="6aRQr1XcqeS" role="37wK5m">
                <ref role="3cqZAo" to="csg2:6aRQr1WUw7m" resolve="TREE_ICON" />
                <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1XcqDp" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1XcqDr" role="3clFbx">
            <node concept="3cpWs6" id="6aRQr1Xcsjf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6aRQr1Xcrui" role="3clFbw">
            <node concept="37vLTw" id="6aRQr1XcqEj" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1Xcpmm" resolve="name" />
            </node>
            <node concept="17RlXB" id="6aRQr1Xcsfl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6aRQr1Xcq7D" role="3cqZAp">
          <node concept="3cpWsn" id="6aRQr1Xcq7E" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="6aRQr1Xcq7F" role="1tU5fm" />
            <node concept="2YIFZM" id="6aRQr1Xcq7G" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="6aRQr1Xcq7H" role="37wK5m">
                <node concept="2WthIp" id="6aRQr1Xcq7I" role="2Oq$k0" />
                <node concept="1DTwFV" id="6aRQr1Xcq7J" role="2OqNvi">
                  <ref role="2WH_rO" node="6aRQr1Xcq1Y" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="6aRQr1Xcq7K" role="37wK5m">
                <property role="Xl_RC" value="ID" />
              </node>
              <node concept="Xl_RD" id="6aRQr1Xcq7L" role="37wK5m">
                <property role="Xl_RC" value="Add Tree" />
              </node>
              <node concept="10M0yZ" id="6aRQr1Xcqht" role="37wK5m">
                <ref role="3cqZAo" to="csg2:6aRQr1WUw7m" resolve="TREE_ICON" />
                <ref role="1PxDUh" to="csg2:6aRQr1WMwO8" resolve="CloudIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aRQr1Xcsr_" role="3cqZAp">
          <node concept="3clFbS" id="6aRQr1XcsrB" role="3clFbx">
            <node concept="3cpWs6" id="6aRQr1XctEc" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6aRQr1XcsQB" role="3clFbw">
            <node concept="37vLTw" id="6aRQr1Xcss_" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1Xcq7E" resolve="id" />
            </node>
            <node concept="17RlXB" id="6aRQr1XctAi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6aRQr1Xc0fZ" role="3cqZAp">
          <node concept="2OqwBi" id="6aRQr1Xc7rv" role="3clFbG">
            <node concept="37vLTw" id="6aRQr1Xc7g4" role="2Oq$k0">
              <ref role="3cqZAo" node="6aRQr1Xc7fV" resolve="cloudRepository" />
            </node>
            <node concept="liA8E" id="6aRQr1Xcpda" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1Xc8A_" resolve="addTree" />
              <node concept="37vLTw" id="6aRQr1XctFz" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1Xcpmm" resolve="name" />
              </node>
              <node concept="37vLTw" id="6aRQr1XctHG" role="37wK5m">
                <ref role="3cqZAo" node="6aRQr1Xcq7E" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6aRQr1Xcq1Y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="6aRQr1Xcq1Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6aRQr1XbZt0" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="6aRQr1XbZt1" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6aRQr1XbZtm" role="tmbBb">
      <node concept="3clFbS" id="6aRQr1XbZtn" role="2VODD2">
        <node concept="3clFbF" id="6aRQr1XbZ$J" role="3cqZAp">
          <node concept="2ZW3vV" id="6aRQr1XbZVX" role="3clFbG">
            <node concept="3uibUv" id="6aRQr1Xc04O" role="2ZW6by">
              <ref role="3uigEE" to="um17:6aRQr1WTCgk" resolve="CloudRepositoryTreeNode" />
            </node>
            <node concept="2OqwBi" id="6aRQr1XbZ$D" role="2ZW6bz">
              <node concept="2WthIp" id="6aRQr1XbZ$G" role="2Oq$k0" />
              <node concept="1DTwFV" id="6aRQr1XbZ$I" role="2OqNvi">
                <ref role="2WH_rO" node="6aRQr1XbZt0" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="49CIzaqqTEI">
    <property role="3GE5qa" value="actions.node" />
    <property role="TrG5h" value="CloudNodeGroup" />
    <node concept="ftmFs" id="49CIzaqqTEK" role="ftER_">
      <node concept="tCFHf" id="49CIzaqsm5S" role="ftvYc">
        <ref role="tCJdB" node="49CIzaqr2TB" resolve="AddModuleNode" />
      </node>
      <node concept="tCFHf" id="EMWAvBlHXg" role="ftvYc">
        <ref role="tCJdB" node="EMWAvBfOFs" resolve="AddModelNode" />
      </node>
      <node concept="tCFHf" id="EMWAvBfi7c" role="ftvYc">
        <ref role="tCJdB" node="EMWAvBdVtK" resolve="AddTransientModuleBinding" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="49CIzaqr2TB">
    <property role="3GE5qa" value="actions.dataroot" />
    <property role="TrG5h" value="AddModuleNode" />
    <property role="2uzpH1" value="Add Module" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="49CIzaqr3hK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="49CIzaqr3hL" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="49CIzaqr3z7" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="49CIzaqr3z8" role="1oa70y" />
    </node>
    <node concept="tnohg" id="49CIzaqr2TC" role="tncku">
      <node concept="3clFbS" id="49CIzaqr2TD" role="2VODD2">
        <node concept="3cpWs8" id="49CIzaqra5N" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqra5O" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="49CIzaqra3h" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="10QFUN" id="49CIzaqra5P" role="33vP2m">
              <node concept="2OqwBi" id="49CIzaqra5Q" role="10QFUP">
                <node concept="2WthIp" id="49CIzaqra5R" role="2Oq$k0" />
                <node concept="1DTwFV" id="49CIzaqra5S" role="2OqNvi">
                  <ref role="2WH_rO" node="49CIzaqr3z7" resolve="treeNode" />
                </node>
              </node>
              <node concept="3uibUv" id="49CIzaqra5T" role="10QFUM">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49CIzaqrkvU" role="3cqZAp" />
        <node concept="3cpWs8" id="49CIzaqrkpq" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqrkpr" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="49CIzaqrkps" role="1tU5fm" />
            <node concept="2YIFZM" id="49CIzaqrkpt" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="49CIzaqrkpu" role="37wK5m">
                <node concept="2WthIp" id="49CIzaqrkpv" role="2Oq$k0" />
                <node concept="1DTwFV" id="49CIzaqrkpw" role="2OqNvi">
                  <ref role="2WH_rO" node="49CIzaqr3hK" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="49CIzaqrkpx" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="Xl_RD" id="49CIzaqrkpy" role="37wK5m">
                <property role="Xl_RC" value="Add Module" />
              </node>
              <node concept="10Nm6u" id="49CIzaqrkIy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49CIzaqrkp$" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqrkp_" role="3clFbx">
            <node concept="3cpWs6" id="49CIzaqrkpA" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="49CIzaqrkpB" role="3clFbw">
            <node concept="37vLTw" id="49CIzaqrkpC" role="2Oq$k0">
              <ref role="3cqZAo" node="49CIzaqrkpr" resolve="name" />
            </node>
            <node concept="17RlXB" id="49CIzaqrkpD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="49CIzaqrjVq" role="3cqZAp" />
        <node concept="3clFbF" id="49CIzaqr9PX" role="3cqZAp">
          <node concept="2OqwBi" id="49CIzaqrhza" role="3clFbG">
            <node concept="2OqwBi" id="49CIzaqraPB" role="2Oq$k0">
              <node concept="37vLTw" id="49CIzaqra5U" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqra5O" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="49CIzaqrhsJ" role="2OqNvi">
                <ref role="37wK5l" to="um17:49CIzaqrc1R" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="49CIzaqrhMv" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="49CIzaqrhNP" role="37wK5m">
                <node concept="3clFbS" id="49CIzaqrhNQ" role="1bW5cS">
                  <node concept="3cpWs8" id="49CIzaqrkLq" role="3cqZAp">
                    <node concept="3cpWsn" id="49CIzaqrkLr" role="3cpWs9">
                      <property role="TrG5h" value="newModule" />
                      <node concept="3uibUv" id="49CIzaqrkzh" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                      </node>
                      <node concept="2OqwBi" id="49CIzaqrkLs" role="33vP2m">
                        <node concept="2OqwBi" id="49CIzaqrkLt" role="2Oq$k0">
                          <node concept="37vLTw" id="49CIzaqrkLu" role="2Oq$k0">
                            <ref role="3cqZAo" node="49CIzaqra5O" resolve="nodeTreeNode" />
                          </node>
                          <node concept="liA8E" id="49CIzaqrkLv" role="2OqNvi">
                            <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="49CIzaqrkLw" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:3ECE8iPHBwB" resolve="addNewChild" />
                          <node concept="Xl_RD" id="49CIzaqrkLx" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="3cmrfG" id="49CIzaqrkLy" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2YIFZM" id="49CIzaqrkLz" role="37wK5m">
                            <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                            <node concept="35c_gC" id="49CIzaqrkL$" role="37wK5m">
                              <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49CIzaqrhXY" role="3cqZAp">
                    <node concept="2OqwBi" id="49CIzaqrl3H" role="3clFbG">
                      <node concept="37vLTw" id="49CIzaqrkL_" role="2Oq$k0">
                        <ref role="3cqZAo" node="49CIzaqrkLr" resolve="newModule" />
                      </node>
                      <node concept="liA8E" id="49CIzaqrll8" role="2OqNvi">
                        <ref role="37wK5l" to="mjcn:5gTrVpGiTEM" resolve="setPropertyValue" />
                        <node concept="2OqwBi" id="49CIzaqrlUe" role="37wK5m">
                          <node concept="355D3s" id="49CIzaqrlp6" role="2Oq$k0">
                            <ref role="355D3t" to="dj5d:qmkA5fOskf" resolve="Module" />
                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="liA8E" id="49CIzaqrmvY" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="49CIzaqrmEM" role="37wK5m">
                          <ref role="3cqZAo" node="49CIzaqrkpr" resolve="name" />
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
    <node concept="2ScWuX" id="49CIzaqr2TW" role="tmbBb">
      <node concept="3clFbS" id="49CIzaqr2TX" role="2VODD2">
        <node concept="3cpWs8" id="49CIzaqsrFt" role="3cqZAp">
          <node concept="3cpWsn" id="49CIzaqsrFu" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="49CIzaqsrE8" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="49CIzaqsrFv" role="33vP2m">
              <node concept="3uibUv" id="49CIzaqsrFw" role="0kSFW">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2OqwBi" id="49CIzaqsrFx" role="0kSFX">
                <node concept="2WthIp" id="49CIzaqsrFy" role="2Oq$k0" />
                <node concept="1DTwFV" id="49CIzaqsrFz" role="2OqNvi">
                  <ref role="2WH_rO" node="49CIzaqr3z7" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="49CIzaqssbE" role="3cqZAp">
          <node concept="3clFbS" id="49CIzaqssbG" role="3clFbx">
            <node concept="3cpWs6" id="49CIzaqstgy" role="3cqZAp">
              <node concept="3clFbT" id="49CIzaqstgT" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="49CIzaqssSA" role="3clFbw">
            <node concept="10Nm6u" id="49CIzaqsta_" role="3uHU7w" />
            <node concept="37vLTw" id="49CIzaqsseS" role="3uHU7B">
              <ref role="3cqZAo" node="49CIzaqsrFu" resolve="nodeTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBdj8l" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBdj8m" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="EMWAvBdj6t" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="EMWAvBdj8n" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBdj8o" role="2Oq$k0">
                <ref role="3cqZAo" node="49CIzaqsrFu" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="EMWAvBdj8p" role="2OqNvi">
                <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EMWAvBdgTI" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBdgTK" role="3clFbx">
            <node concept="3cpWs6" id="EMWAvBdjJo" role="3cqZAp">
              <node concept="3clFbT" id="EMWAvBdjQA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="EMWAvBdjCz" role="3clFbw">
            <node concept="2ZW3vV" id="EMWAvBdjC_" role="3fr31v">
              <node concept="3uibUv" id="EMWAvBdjCA" role="2ZW6by">
                <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="EMWAvBdjCB" role="2ZW6bz">
                <ref role="3cqZAo" node="EMWAvBdj8m" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49CIzaqsyRm" role="3cqZAp">
          <node concept="3clFbC" id="EMWAvBdncE" role="3cqZAk">
            <node concept="2OqwBi" id="EMWAvBdncF" role="3uHU7B">
              <node concept="1eOMI4" id="EMWAvBdncG" role="2Oq$k0">
                <node concept="10QFUN" id="EMWAvBdncH" role="1eOMHV">
                  <node concept="3uibUv" id="EMWAvBdncI" role="10QFUM">
                    <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                  </node>
                  <node concept="37vLTw" id="EMWAvBdncJ" role="10QFUP">
                    <ref role="3cqZAo" node="EMWAvBdj8m" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EMWAvBdncK" role="2OqNvi">
                <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
              </node>
            </node>
            <node concept="10M0yZ" id="EMWAvBdncL" role="3uHU7w">
              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="EMWAvBdVtK">
    <property role="3GE5qa" value="actions.node.module" />
    <property role="TrG5h" value="AddTransientModuleBinding" />
    <property role="2uzpH1" value="Bind to Transient Module" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="EMWAvBdVtL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EMWAvBdVtM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="EMWAvBdVtN" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="EMWAvBdVtO" role="1oa70y" />
    </node>
    <node concept="tnohg" id="EMWAvBdVtP" role="tncku">
      <node concept="3clFbS" id="EMWAvBdVtQ" role="2VODD2">
        <node concept="3cpWs8" id="EMWAvBdVtR" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBdVtS" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="EMWAvBdVtT" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="10QFUN" id="EMWAvBdVtU" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBdVtV" role="10QFUP">
                <node concept="2WthIp" id="EMWAvBdVtW" role="2Oq$k0" />
                <node concept="1DTwFV" id="EMWAvBdVtX" role="2OqNvi">
                  <ref role="2WH_rO" node="EMWAvBdVtN" resolve="treeNode" />
                </node>
              </node>
              <node concept="3uibUv" id="EMWAvBdVtY" role="10QFUM">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBggyZ" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBggz0" role="3cpWs9">
            <property role="TrG5h" value="cloudRepository" />
            <node concept="3uibUv" id="EMWAvBggwr" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="EMWAvBggz1" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBggz2" role="2Oq$k0">
                <node concept="37vLTw" id="EMWAvBggz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="EMWAvBdVtS" resolve="nodeTreeNode" />
                </node>
                <node concept="liA8E" id="EMWAvBggz4" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="EMWAvBggz5" role="37wK5m">
                    <ref role="3VsUkX" to="um17:6aRQr1WTCgk" resolve="CloudRepositoryTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EMWAvBggz6" role="2OqNvi">
                <ref role="37wK5l" to="um17:6aRQr1Xc29I" resolve="getCloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBgCWC" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBgCWD" role="3cpWs9">
            <property role="TrG5h" value="treeId" />
            <node concept="3uibUv" id="EMWAvBgCU9" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
            </node>
            <node concept="2OqwBi" id="EMWAvBgCWE" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBgCWF" role="2Oq$k0">
                <node concept="37vLTw" id="EMWAvBgCWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="EMWAvBdVtS" resolve="nodeTreeNode" />
                </node>
                <node concept="liA8E" id="EMWAvBgCWH" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="EMWAvBgCWI" role="37wK5m">
                    <ref role="3VsUkX" to="um17:6aRQr1WUXn6" resolve="CloudTreeTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EMWAvBgCWJ" role="2OqNvi">
                <ref role="37wK5l" to="um17:EMWAvBgmbf" resolve="getTreeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EMWAvBgG$0" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBgGMM" role="3clFbG">
            <node concept="37vLTw" id="EMWAvBgGzY" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBggz0" resolve="cloudRepository" />
            </node>
            <node concept="liA8E" id="EMWAvBgH4w" role="2OqNvi">
              <ref role="37wK5l" to="csg2:EMWAvBf_zL" resolve="addBinding" />
              <node concept="2ShNRf" id="EMWAvBftrk" role="37wK5m">
                <node concept="1pGfFk" id="EMWAvBfSvu" role="2ShVmc">
                  <ref role="37wK5l" to="csg2:EMWAvBfuHL" resolve="TransientModuleBinding" />
                  <node concept="37vLTw" id="EMWAvBgDiZ" role="37wK5m">
                    <ref role="3cqZAo" node="EMWAvBgCWD" resolve="treeId" />
                  </node>
                  <node concept="2OqwBi" id="EMWAvBgFJD" role="37wK5m">
                    <node concept="1eOMI4" id="EMWAvBgF_o" role="2Oq$k0">
                      <node concept="10QFUN" id="EMWAvBgFgK" role="1eOMHV">
                        <node concept="2OqwBi" id="EMWAvBgFgH" role="10QFUP">
                          <node concept="37vLTw" id="EMWAvBgFgI" role="2Oq$k0">
                            <ref role="3cqZAo" node="EMWAvBdVtS" resolve="nodeTreeNode" />
                          </node>
                          <node concept="liA8E" id="EMWAvBgFgJ" role="2OqNvi">
                            <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="EMWAvBgFww" role="10QFUM">
                          <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EMWAvBgFYO" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="EMWAvBdVuH" role="tmbBb">
      <node concept="3clFbS" id="EMWAvBdVuI" role="2VODD2">
        <node concept="3cpWs8" id="EMWAvBdVuJ" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBdVuK" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="EMWAvBdVuL" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="EMWAvBdVuM" role="33vP2m">
              <node concept="3uibUv" id="EMWAvBdVuN" role="0kSFW">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2OqwBi" id="EMWAvBdVuO" role="0kSFX">
                <node concept="2WthIp" id="EMWAvBdVuP" role="2Oq$k0" />
                <node concept="1DTwFV" id="EMWAvBdVuQ" role="2OqNvi">
                  <ref role="2WH_rO" node="EMWAvBdVtN" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EMWAvBdVuR" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBdVuS" role="3clFbx">
            <node concept="3cpWs6" id="EMWAvBdVuT" role="3cqZAp">
              <node concept="3clFbT" id="EMWAvBdVuU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="EMWAvBdVuV" role="3clFbw">
            <node concept="10Nm6u" id="EMWAvBdVuW" role="3uHU7w" />
            <node concept="37vLTw" id="EMWAvBdVuX" role="3uHU7B">
              <ref role="3cqZAo" node="EMWAvBdVuK" resolve="nodeTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBdVuY" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBdVuZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="EMWAvBdVv0" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="EMWAvBdVv1" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBdVv2" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBdVuK" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="EMWAvBdVv3" role="2OqNvi">
                <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBe7$T" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBe7$U" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="EMWAvBe7yT" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="EMWAvBe7$V" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBe7$W" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBdVuZ" resolve="node" />
              </node>
              <node concept="liA8E" id="EMWAvBe7$X" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lKlK7f2p60" role="3cqZAp">
          <node concept="3clFbS" id="2lKlK7f2p62" role="3clFbx">
            <node concept="3cpWs6" id="2lKlK7f2pLT" role="3cqZAp">
              <node concept="3clFbT" id="2lKlK7f2pW4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2lKlK7f2ps4" role="3clFbw">
            <node concept="10Nm6u" id="2lKlK7f2pCR" role="3uHU7w" />
            <node concept="37vLTw" id="2lKlK7f2pcK" role="3uHU7B">
              <ref role="3cqZAo" node="EMWAvBe7$U" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5D5xac1qX8B" role="3cqZAp">
          <node concept="3clFbS" id="5D5xac1qX8D" role="3clFbx">
            <node concept="3cpWs6" id="5D5xac1qXlv" role="3cqZAp">
              <node concept="3clFbT" id="5D5xac1qXlQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5D5xac1qXbQ" role="3clFbw">
            <node concept="2OqwBi" id="5D5xac1qXer" role="3fr31v">
              <node concept="37vLTw" id="5D5xac1qXes" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBe7$U" resolve="concept" />
              </node>
              <node concept="liA8E" id="5D5xac1qXet" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiXQU" resolve="isSubconceptOf" />
                <node concept="2YIFZM" id="5D5xac1qXeu" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                  <node concept="35c_gC" id="5D5xac1qXev" role="37wK5m">
                    <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D5xac1qYEU" role="3cqZAp">
          <node concept="3cpWsn" id="5D5xac1qYEV" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3cpWsb" id="5D5xac1qYCS" role="1tU5fm" />
            <node concept="2OqwBi" id="5D5xac1qYEW" role="33vP2m">
              <node concept="1eOMI4" id="5D5xac1qYEX" role="2Oq$k0">
                <node concept="10QFUN" id="5D5xac1qYEY" role="1eOMHV">
                  <node concept="3uibUv" id="5D5xac1qYEZ" role="10QFUM">
                    <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                  </node>
                  <node concept="37vLTw" id="5D5xac1qYF0" role="10QFUP">
                    <ref role="3cqZAo" node="EMWAvBdVuZ" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5D5xac1qYF1" role="2OqNvi">
                <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5D5xac1r13d" role="3cqZAp">
          <node concept="3cpWsn" id="5D5xac1r13e" role="3cpWs9">
            <property role="TrG5h" value="treeId" />
            <node concept="3uibUv" id="5D5xac1r13f" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
            </node>
            <node concept="2OqwBi" id="5D5xac1r13g" role="33vP2m">
              <node concept="2OqwBi" id="5D5xac1r13h" role="2Oq$k0">
                <node concept="37vLTw" id="5D5xac1r13i" role="2Oq$k0">
                  <ref role="3cqZAo" node="EMWAvBdVuK" resolve="nodeTreeNode" />
                </node>
                <node concept="liA8E" id="5D5xac1r13j" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                  <node concept="3VsKOn" id="5D5xac1r13k" role="37wK5m">
                    <ref role="3VsUkX" to="um17:6aRQr1WUXn6" resolve="CloudTreeTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5D5xac1r13l" role="2OqNvi">
                <ref role="37wK5l" to="um17:EMWAvBgmbf" resolve="getTreeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5D5xac1qZ6R" role="3cqZAp">
          <node concept="3clFbS" id="5D5xac1qZ6T" role="3clFbx">
            <node concept="3cpWs6" id="5D5xac1r1Cb" role="3cqZAp">
              <node concept="3clFbT" id="5D5xac1r1LZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5D5xac1r0No" role="3clFbw">
            <node concept="2OqwBi" id="5D5xac1qZQj" role="2Oq$k0">
              <node concept="37vLTw" id="5D5xac1qZbw" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBdVuK" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="5D5xac1r0_H" role="2OqNvi">
                <ref role="37wK5l" to="um17:EMWAvBfk$Y" resolve="getCloudRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5D5xac1r0YU" role="2OqNvi">
              <ref role="37wK5l" to="csg2:5D5xac1qIoP" resolve="hasBinding" />
              <node concept="37vLTw" id="5D5xac1r1bh" role="37wK5m">
                <ref role="3cqZAo" node="5D5xac1r13e" resolve="treeId" />
              </node>
              <node concept="37vLTw" id="5D5xac1r1un" role="37wK5m">
                <ref role="3cqZAo" node="5D5xac1qYEV" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5D5xac1qXB8" role="3cqZAp">
          <node concept="3clFbT" id="5D5xac1qXC4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="EMWAvBfOFs">
    <property role="3GE5qa" value="actions.node.module" />
    <property role="TrG5h" value="AddModelNode" />
    <property role="2uzpH1" value="Add Model" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="EMWAvBfOFt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="EMWAvBfOFu" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="EMWAvBfOFv" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="EMWAvBfOFw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="EMWAvBfOFx" role="tncku">
      <node concept="3clFbS" id="EMWAvBfOFy" role="2VODD2">
        <node concept="3cpWs8" id="EMWAvBfOFz" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfOF$" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="EMWAvBfOF_" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="10QFUN" id="EMWAvBfOFA" role="33vP2m">
              <node concept="2OqwBi" id="EMWAvBfOFB" role="10QFUP">
                <node concept="2WthIp" id="EMWAvBfOFC" role="2Oq$k0" />
                <node concept="1DTwFV" id="EMWAvBfOFD" role="2OqNvi">
                  <ref role="2WH_rO" node="EMWAvBfOFv" resolve="treeNode" />
                </node>
              </node>
              <node concept="3uibUv" id="EMWAvBfOFE" role="10QFUM">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EMWAvBfOFF" role="3cqZAp" />
        <node concept="3cpWs8" id="EMWAvBfOFG" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfOFH" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="EMWAvBfOFI" role="1tU5fm" />
            <node concept="2YIFZM" id="EMWAvBfOFJ" role="33vP2m">
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <node concept="2OqwBi" id="EMWAvBfOFK" role="37wK5m">
                <node concept="2WthIp" id="EMWAvBfOFL" role="2Oq$k0" />
                <node concept="1DTwFV" id="EMWAvBfOFM" role="2OqNvi">
                  <ref role="2WH_rO" node="EMWAvBfOFt" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="EMWAvBfOFN" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="Xl_RD" id="EMWAvBfOFO" role="37wK5m">
                <property role="Xl_RC" value="Add Model" />
              </node>
              <node concept="10Nm6u" id="EMWAvBfOFP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EMWAvBfOFQ" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBfOFR" role="3clFbx">
            <node concept="3cpWs6" id="EMWAvBfOFS" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="EMWAvBfOFT" role="3clFbw">
            <node concept="37vLTw" id="EMWAvBfOFU" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfOFH" resolve="name" />
            </node>
            <node concept="17RlXB" id="EMWAvBfOFV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="EMWAvBfOFW" role="3cqZAp" />
        <node concept="3clFbF" id="EMWAvBfOFX" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfOFY" role="3clFbG">
            <node concept="2OqwBi" id="EMWAvBfOFZ" role="2Oq$k0">
              <node concept="37vLTw" id="EMWAvBfOG0" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBfOF$" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="EMWAvBfOG1" role="2OqNvi">
                <ref role="37wK5l" to="um17:49CIzaqrc1R" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="EMWAvBfOG2" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="EMWAvBfOG3" role="37wK5m">
                <node concept="3clFbS" id="EMWAvBfOG4" role="1bW5cS">
                  <node concept="3cpWs8" id="EMWAvBfOG5" role="3cqZAp">
                    <node concept="3cpWsn" id="EMWAvBfOG6" role="3cpWs9">
                      <property role="TrG5h" value="newModel" />
                      <node concept="3uibUv" id="EMWAvBfOG7" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                      </node>
                      <node concept="2OqwBi" id="EMWAvBfOG8" role="33vP2m">
                        <node concept="2OqwBi" id="EMWAvBfOG9" role="2Oq$k0">
                          <node concept="37vLTw" id="EMWAvBfOGa" role="2Oq$k0">
                            <ref role="3cqZAo" node="EMWAvBfOF$" resolve="nodeTreeNode" />
                          </node>
                          <node concept="liA8E" id="EMWAvBfOGb" role="2OqNvi">
                            <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="EMWAvBfOGc" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:3ECE8iPHBwB" resolve="addNewChild" />
                          <node concept="2OqwBi" id="EMWAvBfQM9" role="37wK5m">
                            <node concept="359W_D" id="EMWAvBfQ7B" role="2Oq$k0">
                              <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
                              <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
                            </node>
                            <node concept="liA8E" id="EMWAvBfRtX" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="EMWAvBfOGe" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2YIFZM" id="EMWAvBfOGf" role="37wK5m">
                            <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                            <node concept="35c_gC" id="EMWAvBfOGg" role="37wK5m">
                              <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EMWAvBfOGh" role="3cqZAp">
                    <node concept="2OqwBi" id="EMWAvBfOGi" role="3clFbG">
                      <node concept="37vLTw" id="EMWAvBfOGj" role="2Oq$k0">
                        <ref role="3cqZAo" node="EMWAvBfOG6" resolve="newModel" />
                      </node>
                      <node concept="liA8E" id="EMWAvBfOGk" role="2OqNvi">
                        <ref role="37wK5l" to="mjcn:5gTrVpGiTEM" resolve="setPropertyValue" />
                        <node concept="2OqwBi" id="EMWAvBfOGl" role="37wK5m">
                          <node concept="355D3s" id="EMWAvBfOGm" role="2Oq$k0">
                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                            <ref role="355D3t" to="dj5d:qmkA5fOskc" resolve="Model" />
                          </node>
                          <node concept="liA8E" id="EMWAvBfOGn" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EMWAvBfOGo" role="37wK5m">
                          <ref role="3cqZAo" node="EMWAvBfOFH" resolve="name" />
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
    <node concept="2ScWuX" id="EMWAvBfOGp" role="tmbBb">
      <node concept="3clFbS" id="EMWAvBfOGq" role="2VODD2">
        <node concept="3cpWs8" id="EMWAvBfPHe" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfPHf" role="3cpWs9">
            <property role="TrG5h" value="nodeTreeNode" />
            <node concept="3uibUv" id="EMWAvBfPHg" role="1tU5fm">
              <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
            </node>
            <node concept="0kSF2" id="EMWAvBfPHh" role="33vP2m">
              <node concept="3uibUv" id="EMWAvBfPHi" role="0kSFW">
                <ref role="3uigEE" to="um17:49CIzapIBwH" resolve="CloudNodeTreeNode" />
              </node>
              <node concept="2OqwBi" id="EMWAvBfPHj" role="0kSFX">
                <node concept="2WthIp" id="EMWAvBfPHk" role="2Oq$k0" />
                <node concept="1DTwFV" id="EMWAvBfPHl" role="2OqNvi">
                  <ref role="2WH_rO" node="EMWAvBfOFv" resolve="treeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EMWAvBfPHm" role="3cqZAp">
          <node concept="3clFbS" id="EMWAvBfPHn" role="3clFbx">
            <node concept="3cpWs6" id="EMWAvBfPHo" role="3cqZAp">
              <node concept="3clFbT" id="EMWAvBfPHp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="EMWAvBfPHq" role="3clFbw">
            <node concept="10Nm6u" id="EMWAvBfPHr" role="3uHU7w" />
            <node concept="37vLTw" id="EMWAvBfPHs" role="3uHU7B">
              <ref role="3cqZAo" node="EMWAvBfPHf" resolve="nodeTreeNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBfPHt" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfPHu" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="EMWAvBfPHv" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2OqwBi" id="EMWAvBfPHw" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBfPHx" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBfPHf" resolve="nodeTreeNode" />
              </node>
              <node concept="liA8E" id="EMWAvBfPHy" role="2OqNvi">
                <ref role="37wK5l" to="um17:49CIzaqf7rw" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EMWAvBfPHz" role="3cqZAp">
          <node concept="3cpWsn" id="EMWAvBfPH$" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="EMWAvBfPH_" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="EMWAvBfPHA" role="33vP2m">
              <node concept="37vLTw" id="EMWAvBfPHB" role="2Oq$k0">
                <ref role="3cqZAo" node="EMWAvBfPHu" resolve="node" />
              </node>
              <node concept="liA8E" id="EMWAvBfPHC" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lKlK7f2rqn" role="3cqZAp">
          <node concept="3clFbS" id="2lKlK7f2rqp" role="3clFbx">
            <node concept="3cpWs6" id="2lKlK7f2rXo" role="3cqZAp">
              <node concept="3clFbT" id="2lKlK7f2s4D" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2lKlK7f2rR0" role="3clFbw">
            <node concept="37vLTw" id="2lKlK7f2rtS" role="3uHU7B">
              <ref role="3cqZAo" node="EMWAvBfPH$" resolve="concept" />
            </node>
            <node concept="10Nm6u" id="2lKlK7f2rOi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="EMWAvBfPHD" role="3cqZAp">
          <node concept="2OqwBi" id="EMWAvBfPHE" role="3cqZAk">
            <node concept="37vLTw" id="EMWAvBfPHF" role="2Oq$k0">
              <ref role="3cqZAo" node="EMWAvBfPH$" resolve="concept" />
            </node>
            <node concept="liA8E" id="EMWAvBfPHG" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGiXQU" resolve="isSubconceptOf" />
              <node concept="2YIFZM" id="EMWAvBfPHH" role="37wK5m">
                <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="35c_gC" id="EMWAvBfPHI" role="37wK5m">
                  <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2n9Wvfbm8JC">
    <property role="3GE5qa" value="actions.tree" />
    <property role="TrG5h" value="CloudTreeGroup" />
    <node concept="ftmFs" id="2n9Wvfbm8JE" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="2n9Wvfbmd$q">
    <property role="3GE5qa" value="actions.branch" />
    <property role="TrG5h" value="AddBranch" />
    <property role="2uzpH1" value="New Branch" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="2n9WvfbmmE4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2n9WvfbmmE5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2n9WvfbmmYp" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="2n9WvfbmmYq" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2n9Wvfbmd$r" role="tncku">
      <node concept="3clFbS" id="2n9Wvfbmd$s" role="2VODD2">
        <node concept="3cpWs8" id="2n9WvfbmrBc" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfbmrBd" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2n9WvfbmrBe" role="1tU5fm" />
            <node concept="2YIFZM" id="2n9WvfbmrBf" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showInputDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon)" resolve="showInputDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="2n9WvfbmrBg" role="37wK5m">
                <node concept="2WthIp" id="2n9WvfbmrBh" role="2Oq$k0" />
                <node concept="1DTwFV" id="2n9WvfbmrBi" role="2OqNvi">
                  <ref role="2WH_rO" node="2n9WvfbmmE4" resolve="project" />
                </node>
              </node>
              <node concept="Xl_RD" id="2n9WvfbmrBj" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
              <node concept="Xl_RD" id="2n9WvfbmrBk" role="37wK5m">
                <property role="Xl_RC" value="Add Branch" />
              </node>
              <node concept="10Nm6u" id="2n9WvfbmrBl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2n9WvfbmrOD" role="3cqZAp">
          <node concept="3clFbS" id="2n9WvfbmrOF" role="3clFbx">
            <node concept="3cpWs6" id="2n9Wvfbmt3j" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2n9Wvfbmsf4" role="3clFbw">
            <node concept="37vLTw" id="2n9WvfbmrPx" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9WvfbmrBd" resolve="name" />
            </node>
            <node concept="17RlXB" id="2n9WvfbmsZl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2n9Wvfbne$7" role="3cqZAp">
          <node concept="3cpWsn" id="2n9Wvfbne$8" role="3cpWs9">
            <property role="TrG5h" value="branchTreeNode" />
            <node concept="3uibUv" id="2n9WvfbneyR" role="1tU5fm">
              <ref role="3uigEE" to="um17:6aRQr1X74db" resolve="CloudBranchTreeNode" />
            </node>
            <node concept="1eOMI4" id="2n9Wvfbne$9" role="33vP2m">
              <node concept="10QFUN" id="2n9Wvfbne$a" role="1eOMHV">
                <node concept="3uibUv" id="2n9Wvfbne$b" role="10QFUM">
                  <ref role="3uigEE" to="um17:6aRQr1X74db" resolve="CloudBranchTreeNode" />
                </node>
                <node concept="2OqwBi" id="2n9Wvfbne$c" role="10QFUP">
                  <node concept="2WthIp" id="2n9Wvfbne$d" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2n9Wvfbne$e" role="2OqNvi">
                    <ref role="2WH_rO" node="2n9WvfbmmYp" resolve="treeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9WvfbncXh" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfbncXi" role="3cpWs9">
            <property role="TrG5h" value="treeTreeNode" />
            <node concept="3uibUv" id="2n9Wvfbn9SO" role="1tU5fm">
              <ref role="3uigEE" to="um17:6aRQr1WUXn6" resolve="CloudTreeTreeNode" />
            </node>
            <node concept="2OqwBi" id="2n9Wvfbnjzv" role="33vP2m">
              <node concept="37vLTw" id="2n9Wvfbnjzw" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9Wvfbne$8" resolve="branchTreeNode" />
              </node>
              <node concept="liA8E" id="2n9Wvfbnjzx" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getAncestor(java.lang.Class)" resolve="getAncestor" />
                <node concept="3VsKOn" id="2n9Wvfbnjzy" role="37wK5m">
                  <ref role="3VsUkX" to="um17:6aRQr1WUXn6" resolve="CloudTreeTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9WvfbnzN1" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfbnzN2" role="3cpWs9">
            <property role="TrG5h" value="treeId" />
            <node concept="3uibUv" id="2n9WvfbnzM7" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
            </node>
            <node concept="2OqwBi" id="2n9WvfbnzN3" role="33vP2m">
              <node concept="37vLTw" id="2n9WvfbnzN4" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9WvfbncXi" resolve="treeTreeNode" />
              </node>
              <node concept="liA8E" id="2n9WvfbnzN5" role="2OqNvi">
                <ref role="37wK5l" to="um17:EMWAvBgmbf" resolve="getTreeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9Wvfbnwks" role="3cqZAp">
          <node concept="3cpWsn" id="2n9Wvfbnwkt" role="3cpWs9">
            <property role="TrG5h" value="cloudRepository" />
            <node concept="3uibUv" id="2n9Wvfbnwbe" role="1tU5fm">
              <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
            </node>
            <node concept="2OqwBi" id="2n9Wvfbnwku" role="33vP2m">
              <node concept="37vLTw" id="2n9Wvfbnwkv" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9WvfbncXi" resolve="treeTreeNode" />
              </node>
              <node concept="liA8E" id="2n9Wvfbnwkw" role="2OqNvi">
                <ref role="37wK5l" to="um17:EMWAvBfYQJ" resolve="getCloudRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n9Wvfbmrme" role="3cqZAp">
          <node concept="3cpWsn" id="2n9Wvfbmrmf" role="3cpWs9">
            <property role="TrG5h" value="infoBranch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2n9Wvfbmrlj" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="2n9Wvfbmrmg" role="33vP2m">
              <node concept="37vLTw" id="2n9Wvfbnwkx" role="2Oq$k0">
                <ref role="3cqZAo" node="2n9Wvfbnwkt" resolve="cloudRepository" />
              </node>
              <node concept="liA8E" id="2n9Wvfbmrmp" role="2OqNvi">
                <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n9WvfbmteV" role="3cqZAp">
          <node concept="2OqwBi" id="2n9Wvfbmtob" role="3clFbG">
            <node concept="37vLTw" id="2n9WvfbmteT" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9Wvfbmrmf" resolve="infoBranch" />
            </node>
            <node concept="liA8E" id="2n9WvfbmtB9" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
              <node concept="1bVj0M" id="2n9WvfbmtC6" role="37wK5m">
                <node concept="3clFbS" id="2n9WvfbmtC7" role="1bW5cS">
                  <node concept="3cpWs8" id="2n9Wvfbmpza" role="3cqZAp">
                    <node concept="3cpWsn" id="2n9Wvfbmpzb" role="3cpWs9">
                      <property role="TrG5h" value="treeInfo" />
                      <node concept="3Tqbb2" id="2n9Wvfbmpyp" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                      </node>
                      <node concept="2OqwBi" id="2n9Wvfbmpzc" role="33vP2m">
                        <node concept="37vLTw" id="2n9WvfbncXq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n9WvfbncXi" resolve="treeTreeNode" />
                        </node>
                        <node concept="liA8E" id="2n9Wvfbmpzj" role="2OqNvi">
                          <ref role="37wK5l" to="um17:6aRQr1X7l0y" resolve="getTreeInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2n9Wvfbm_jX" role="3cqZAp">
                    <node concept="3clFbS" id="2n9Wvfbm_jZ" role="3clFbx">
                      <node concept="3clFbF" id="2n9WvfbnajF" role="3cqZAp">
                        <node concept="2YIFZM" id="2n9WvfbnatW" role="3clFbG">
                          <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                          <node concept="2OqwBi" id="2n9Wvfbnaz_" role="37wK5m">
                            <node concept="2WthIp" id="2n9WvfbnazC" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2n9WvfbnazE" role="2OqNvi">
                              <ref role="2WH_rO" node="2n9WvfbmmE4" resolve="project" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2n9WvfbncGu" role="37wK5m">
                            <node concept="Xl_RD" id="2n9Wvfbncxt" role="3uHU7w">
                              <property role="Xl_RC" value="' already exists" />
                            </node>
                            <node concept="3cpWs3" id="2n9Wvfbncxl" role="3uHU7B">
                              <node concept="Xl_RD" id="2n9Wvfbncxr" role="3uHU7B">
                                <property role="Xl_RC" value="Branch '" />
                              </node>
                              <node concept="37vLTw" id="2n9WvfbncMN" role="3uHU7w">
                                <ref role="3cqZAo" node="2n9WvfbmrBd" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2n9Wvfbnb2e" role="37wK5m">
                            <property role="Xl_RC" value="Add Branch" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2n9Wvfbm_z8" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2n9Wvfbmx28" role="3clFbw">
                      <node concept="2OqwBi" id="2n9WvfbmuT6" role="2Oq$k0">
                        <node concept="37vLTw" id="2n9WvfbmuHB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n9Wvfbmpzb" resolve="treeInfo" />
                        </node>
                        <node concept="3Tsc0h" id="2n9Wvfbmv9X" role="2OqNvi">
                          <ref role="3TtcxE" to="w7di:6aRQr1WVbN4" resolve="branches" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="2n9Wvfbmzi3" role="2OqNvi">
                        <node concept="1bVj0M" id="2n9Wvfbmzi5" role="23t8la">
                          <node concept="3clFbS" id="2n9Wvfbmzi6" role="1bW5cS">
                            <node concept="3clFbF" id="2n9Wvfbmzvb" role="3cqZAp">
                              <node concept="17R0WA" id="2n9Wvfbm$L2" role="3clFbG">
                                <node concept="37vLTw" id="2n9Wvfbm$TK" role="3uHU7w">
                                  <ref role="3cqZAo" node="2n9WvfbmrBd" resolve="name" />
                                </node>
                                <node concept="2OqwBi" id="2n9WvfbmzIj" role="3uHU7B">
                                  <node concept="37vLTw" id="2n9Wvfbmzva" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2n9Wvfbmzi7" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="2n9Wvfbm$4k" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2n9Wvfbmzi7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2n9Wvfbmzi8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2n9WvfbnBzn" role="3cqZAp">
                    <node concept="3cpWsn" id="2n9WvfbnBzo" role="3cpWs9">
                      <property role="TrG5h" value="versionHash" />
                      <node concept="17QB3L" id="2n9WvfbnBs_" role="1tU5fm" />
                      <node concept="2OqwBi" id="2n9WvfbnBzu" role="33vP2m">
                        <node concept="2OqwBi" id="2n9WvfbnBzv" role="2Oq$k0">
                          <node concept="37vLTw" id="2n9WvfbnBzw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2n9Wvfbnwkt" resolve="cloudRepository" />
                          </node>
                          <node concept="liA8E" id="2n9WvfbnBzx" role="2OqNvi">
                            <ref role="37wK5l" to="csg2:2n9Wvfbnqym" resolve="getClient" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2n9WvfbnBzy" role="2OqNvi">
                          <ref role="37wK5l" to="zdal:1SVbIFIiXyE" resolve="get" />
                          <node concept="2OqwBi" id="2n9WvfbnBzz" role="37wK5m">
                            <node concept="37vLTw" id="2n9WvfbnBz$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n9WvfbnzN2" resolve="treeId" />
                            </node>
                            <node concept="liA8E" id="2n9WvfbnBz_" role="2OqNvi">
                              <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                              <node concept="2OqwBi" id="2n9WvfbnBzA" role="37wK5m">
                                <node concept="2OqwBi" id="2n9WvfbnBzB" role="2Oq$k0">
                                  <node concept="37vLTw" id="2n9WvfbnBzC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2n9Wvfbne$8" resolve="branchTreeNode" />
                                  </node>
                                  <node concept="liA8E" id="2n9WvfbnBzD" role="2OqNvi">
                                    <ref role="37wK5l" to="um17:6aRQr1X7JDh" resolve="getBranchInfo" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2n9WvfbnBzE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n9WvfbnCBk" role="3cqZAp">
                    <node concept="2OqwBi" id="2n9WvfbnDZN" role="3clFbG">
                      <node concept="2OqwBi" id="2n9WvfbnCU4" role="2Oq$k0">
                        <node concept="37vLTw" id="2n9WvfbnCBi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n9Wvfbnwkt" resolve="cloudRepository" />
                        </node>
                        <node concept="liA8E" id="2n9WvfbnDbJ" role="2OqNvi">
                          <ref role="37wK5l" to="csg2:2n9Wvfbnqym" resolve="getClient" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2n9WvfbnEC4" role="2OqNvi">
                        <ref role="37wK5l" to="zdal:1SVbIFIiX_K" resolve="put" />
                        <node concept="2OqwBi" id="2n9WvfbnF7A" role="37wK5m">
                          <node concept="37vLTw" id="2n9WvfbnEKp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2n9WvfbnzN2" resolve="treeId" />
                          </node>
                          <node concept="liA8E" id="2n9WvfbnFvL" role="2OqNvi">
                            <ref role="37wK5l" to="jon5:1LVcV5KCLhT" resolve="getBranchKey" />
                            <node concept="37vLTw" id="2n9WvfbnFCx" role="37wK5m">
                              <ref role="3cqZAo" node="2n9WvfbmrBd" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2n9WvfbnG4y" role="37wK5m">
                          <ref role="3cqZAo" node="2n9WvfbnBzo" resolve="versionHash" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2n9WvfbnH8C" role="3cqZAp" />
                  <node concept="3cpWs8" id="2n9WvfbmB37" role="3cqZAp">
                    <node concept="3cpWsn" id="2n9WvfbmB38" role="3cpWs9">
                      <property role="TrG5h" value="branchInfo" />
                      <node concept="3Tqbb2" id="2n9WvfbmB1d" role="1tU5fm">
                        <ref role="ehGHo" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                      </node>
                      <node concept="1PxgMI" id="2n9WvfbmB39" role="33vP2m">
                        <node concept="chp4Y" id="2n9WvfbmB3a" role="3oSUPX">
                          <ref role="cht4Q" to="w7di:6aRQr1WVbN1" resolve="BranchInfo" />
                        </node>
                        <node concept="2YIFZM" id="2n9WvfbmB3b" role="1m5AlR">
                          <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                          <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                          <node concept="37vLTw" id="2n9WvfbmB3c" role="37wK5m">
                            <ref role="3cqZAo" node="2n9Wvfbmpzb" resolve="treeInfo" />
                          </node>
                          <node concept="359W_D" id="2n9WvfbmB3d" role="37wK5m">
                            <ref role="359W_E" to="w7di:6aRQr1WVbN0" resolve="TreeInfo" />
                            <ref role="359W_F" to="w7di:6aRQr1WVbN4" resolve="branches" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n9Wvfbm_Xj" role="3cqZAp">
                    <node concept="37vLTI" id="2n9WvfbmCrc" role="3clFbG">
                      <node concept="37vLTw" id="2n9WvfbmCvi" role="37vLTx">
                        <ref role="3cqZAo" node="2n9WvfbmrBd" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="2n9WvfbmBwN" role="37vLTJ">
                        <node concept="37vLTw" id="2n9WvfbmB3e" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n9WvfbmB38" resolve="branchInfo" />
                        </node>
                        <node concept="3TrcHB" id="2n9WvfbmBOZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="tC5Ba" id="2n9WvfbmT9N">
    <property role="3GE5qa" value="actions.branch" />
    <property role="TrG5h" value="CloudBranchGroup" />
    <node concept="ftmFs" id="2n9WvfbmT9P" role="ftER_">
      <node concept="tCFHf" id="2n9WvfbmT9S" role="ftvYc">
        <ref role="tCJdB" node="2n9Wvfbmd$q" resolve="AddBranch" />
      </node>
      <node concept="tCFHf" id="2n9WvfbobI8" role="ftvYc">
        <ref role="tCJdB" node="2n9Wvfboby_" resolve="SwitchBranch" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2n9Wvfboby_">
    <property role="3GE5qa" value="actions.branch" />
    <property role="TrG5h" value="SwitchBranch" />
    <property role="2uzpH1" value="Switch to This Branch" />
    <node concept="1DS2jV" id="2n9WvfbokkE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2n9WvfbokkF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2n9WvfbokPa" role="1NuT2Z">
      <property role="TrG5h" value="treeNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="2n9WvfbokPb" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2n9WvfbobyA" role="tncku">
      <node concept="3clFbS" id="2n9WvfbobyB" role="2VODD2">
        <node concept="3cpWs8" id="2n9Wvfbocc_" role="3cqZAp">
          <node concept="3cpWsn" id="2n9WvfboccA" role="3cpWs9">
            <property role="TrG5h" value="branchTreeNode" />
            <node concept="3uibUv" id="2n9WvfboccB" role="1tU5fm">
              <ref role="3uigEE" to="um17:6aRQr1X74db" resolve="CloudBranchTreeNode" />
            </node>
            <node concept="1eOMI4" id="2n9WvfboccC" role="33vP2m">
              <node concept="10QFUN" id="2n9WvfboccD" role="1eOMHV">
                <node concept="3uibUv" id="2n9WvfboccE" role="10QFUM">
                  <ref role="3uigEE" to="um17:6aRQr1X74db" resolve="CloudBranchTreeNode" />
                </node>
                <node concept="2OqwBi" id="2n9WvfboccF" role="10QFUP">
                  <node concept="2WthIp" id="2n9WvfboccG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2n9WvfboccH" role="2OqNvi">
                    <ref role="2WH_rO" node="2n9WvfbokPa" resolve="treeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JFLVobdl9e" role="3cqZAp">
          <node concept="2OqwBi" id="1JFLVobdlQw" role="3clFbG">
            <node concept="37vLTw" id="1JFLVobdl9c" role="2Oq$k0">
              <ref role="3cqZAo" node="2n9WvfboccA" resolve="branchTreeNode" />
            </node>
            <node concept="liA8E" id="1JFLVobdn83" role="2OqNvi">
              <ref role="37wK5l" to="um17:1JFLVobcRa7" resolve="switchBranch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rrX99oiytR">
    <property role="TrG5h" value="BindAllModulesToTransient" />
    <node concept="2tJIrI" id="4rrX99oiyv9" role="jymVt" />
    <node concept="312cEg" id="4rrX99oiAjp" role="jymVt">
      <property role="TrG5h" value="repositories" />
      <node concept="3Tm6S6" id="4rrX99oiAjq" role="1B3o_S" />
      <node concept="3uibUv" id="4rrX99oiABY" role="1tU5fm">
        <ref role="3uigEE" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
      </node>
    </node>
    <node concept="312cEg" id="4rrX99oiFVF" role="jymVt">
      <property role="TrG5h" value="subscribedRepositories" />
      <node concept="3Tm6S6" id="4rrX99oiFVG" role="1B3o_S" />
      <node concept="2hMVRd" id="4rrX99oiGbm" role="1tU5fm">
        <node concept="3uibUv" id="4rrX99oiGuO" role="2hN53Y">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rrX99oiHRM" role="33vP2m">
        <node concept="2i4dXS" id="4rrX99oiHBN" role="2ShVmc">
          <node concept="3uibUv" id="4rrX99oiHBO" role="HW$YZ">
            <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rrX99oiUA6" role="jymVt">
      <property role="TrG5h" value="subscribedInfoBranches" />
      <node concept="3Tm6S6" id="4rrX99oiUA7" role="1B3o_S" />
      <node concept="2hMVRd" id="4rrX99oiUA8" role="1tU5fm">
        <node concept="3uibUv" id="4rrX99oiUA9" role="2hN53Y">
          <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rrX99oiUAa" role="33vP2m">
        <node concept="2i4dXS" id="4rrX99oiUAb" role="2ShVmc">
          <node concept="3uibUv" id="4rrX99oiUAc" role="HW$YZ">
            <ref role="3uigEE" to="csg2:6aRQr1WOV$v" resolve="CloudRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7PIbTornd2U" role="jymVt">
      <property role="TrG5h" value="subscribedActiveBranches" />
      <node concept="3Tm6S6" id="7PIbTornd2V" role="1B3o_S" />
      <node concept="2hMVRd" id="7PIbTorndNh" role="1tU5fm">
        <node concept="3uibUv" id="7PIbTorne_a" role="2hN53Y">
          <ref role="3uigEE" to="csg2:49CIzaqd$Q8" resolve="ActiveBranch" />
        </node>
      </node>
      <node concept="2ShNRf" id="7PIbTornfp7" role="33vP2m">
        <node concept="2i4dXS" id="7PIbTorneZk" role="2ShVmc">
          <node concept="3uibUv" id="7PIbTorneZl" role="HW$YZ">
            <ref role="3uigEE" to="csg2:49CIzaqd$Q8" resolve="ActiveBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99oiFE5" role="jymVt" />
    <node concept="3clFbW" id="4rrX99oiyDS" role="jymVt">
      <node concept="37vLTG" id="4rrX99oiyEk" role="3clF46">
        <property role="TrG5h" value="repositories" />
        <node concept="3uibUv" id="4rrX99oiyOV" role="1tU5fm">
          <ref role="3uigEE" to="csg2:1LVcV5Kxxi$" resolve="CloudRepositories" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rrX99oiyDU" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99oiyDV" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99oiyDW" role="3clF47">
        <node concept="3clFbF" id="4rrX99oiB3B" role="3cqZAp">
          <node concept="37vLTI" id="4rrX99oiC6y" role="3clFbG">
            <node concept="37vLTw" id="4rrX99oiCFJ" role="37vLTx">
              <ref role="3cqZAo" node="4rrX99oiyEk" resolve="repositories" />
            </node>
            <node concept="2OqwBi" id="4rrX99oiBg3" role="37vLTJ">
              <node concept="Xjq3P" id="4rrX99oiB3_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4rrX99oiBI1" role="2OqNvi">
                <ref role="2Oxat5" node="4rrX99oiAjp" resolve="repositories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99oiz7c" role="3cqZAp">
          <node concept="2OqwBi" id="4rrX99oizi9" role="3clFbG">
            <node concept="37vLTw" id="4rrX99oiz7b" role="2Oq$k0">
              <ref role="3cqZAo" node="4rrX99oiyEk" resolve="repositories" />
            </node>
            <node concept="liA8E" id="4rrX99oizps" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1WPTla" resolve="addListener" />
              <node concept="Xjq3P" id="4rrX99oi_Kj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99olBkV" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99om7g5" role="3clFbG">
            <ref role="37wK5l" node="4rrX99olJcE" resolve="subscribeToRepositories" />
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99om8aE" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99om8aC" role="3clFbG">
            <ref role="37wK5l" node="4rrX99olUMW" resolve="subscribeToInfoBranches" />
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99olp7n" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99olp7l" role="3clFbG">
            <ref role="37wK5l" node="4rrX99okXWz" resolve="updateBindingsLater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99oiyvo" role="jymVt" />
    <node concept="3Tm1VV" id="4rrX99oiytS" role="1B3o_S" />
    <node concept="3uibUv" id="4rrX99oi_v_" role="EKbjA">
      <ref role="3uigEE" to="csg2:6aRQr1WPO$S" resolve="CloudRepositories.IListener" />
    </node>
    <node concept="3uibUv" id="4rrX99oi_WX" role="EKbjA">
      <ref role="3uigEE" to="csg2:1JFLVobh0lR" resolve="CloudRepository.IListener" />
    </node>
    <node concept="3uibUv" id="4rrX99ojd2D" role="EKbjA">
      <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
    </node>
    <node concept="3clFb_" id="4rrX99oi_Md" role="jymVt">
      <property role="TrG5h" value="repositoriesChanged" />
      <node concept="3cqZAl" id="4rrX99oi_Me" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99oi_Mf" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99oi_Mh" role="3clF47">
        <node concept="3clFbF" id="4rrX99olUox" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99olUov" role="3clFbG">
            <ref role="37wK5l" node="4rrX99olJcE" resolve="subscribeToRepositories" />
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99om97n" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99om97l" role="3clFbG">
            <ref role="37wK5l" node="4rrX99olUMW" resolve="subscribeToInfoBranches" />
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99okVzN" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99ol4lc" role="3clFbG">
            <ref role="37wK5l" node="4rrX99okXWz" resolve="updateBindingsLater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rrX99oi_Mi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99olHGf" role="jymVt" />
    <node concept="3clFb_" id="4rrX99olJcE" role="jymVt">
      <property role="TrG5h" value="subscribeToRepositories" />
      <node concept="3cqZAl" id="4rrX99olJcG" role="3clF45" />
      <node concept="3Tmbuc" id="4rrX99olSJC" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99olJcI" role="3clF47">
        <node concept="2Gpval" id="4rrX99olSra" role="3cqZAp">
          <node concept="2GrKxI" id="4rrX99olSrb" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="3clFbS" id="4rrX99olSrc" role="2LFqv$">
            <node concept="3clFbF" id="4rrX99olSrd" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99olSre" role="3clFbG">
                <node concept="2GrUjf" id="4rrX99olSrf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4rrX99olSrb" resolve="repo" />
                </node>
                <node concept="liA8E" id="4rrX99olSrg" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:1JFLVobh32Z" resolve="addListener" />
                  <node concept="Xjq3P" id="4rrX99olSrh" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rrX99olSri" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99olSrj" role="3clFbG">
                <node concept="37vLTw" id="4rrX99olSrk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rrX99oiFVF" resolve="subscribedRepositories" />
                </node>
                <node concept="TSZUe" id="4rrX99olSrl" role="2OqNvi">
                  <node concept="2GrUjf" id="4rrX99olSrm" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4rrX99olSrb" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rrX99olSrn" role="2GsD0m">
            <node concept="2OqwBi" id="4rrX99olSro" role="2Oq$k0">
              <node concept="37vLTw" id="4rrX99olSrp" role="2Oq$k0">
                <ref role="3cqZAo" node="4rrX99oiAjp" resolve="repositories" />
              </node>
              <node concept="liA8E" id="4rrX99olSrq" role="2OqNvi">
                <ref role="37wK5l" to="csg2:1LVcV5KxBgM" resolve="getRepositories" />
              </node>
            </node>
            <node concept="3zZkjj" id="4rrX99olSrr" role="2OqNvi">
              <node concept="1bVj0M" id="4rrX99olSrs" role="23t8la">
                <node concept="3clFbS" id="4rrX99olSrt" role="1bW5cS">
                  <node concept="3clFbF" id="4rrX99olSru" role="3cqZAp">
                    <node concept="3fqX7Q" id="4rrX99olSrv" role="3clFbG">
                      <node concept="2OqwBi" id="4rrX99olSrw" role="3fr31v">
                        <node concept="37vLTw" id="4rrX99olSrx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rrX99oiFVF" resolve="subscribedRepositories" />
                        </node>
                        <node concept="3JPx81" id="4rrX99olSry" role="2OqNvi">
                          <node concept="37vLTw" id="4rrX99olSrz" role="25WWJ7">
                            <ref role="3cqZAo" node="4rrX99olSr$" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rrX99olSr$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rrX99olSr_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99oiA3G" role="jymVt" />
    <node concept="3clFb_" id="4rrX99oi_Zi" role="jymVt">
      <property role="TrG5h" value="connectionStatusChanged" />
      <node concept="37vLTG" id="4rrX99oi_Zj" role="3clF46">
        <property role="TrG5h" value="connected" />
        <node concept="10P_77" id="4rrX99oi_Zk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4rrX99oi_Zl" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99oi_Zm" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99oi_Zo" role="3clF47">
        <node concept="3clFbF" id="4rrX99om5rb" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99om5r9" role="3clFbG">
            <ref role="37wK5l" node="4rrX99olUMW" resolve="subscribeToInfoBranches" />
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99okVZM" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99ol3re" role="3clFbG">
            <ref role="37wK5l" node="4rrX99okXWz" resolve="updateBindingsLater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rrX99oi_Zp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99olUvm" role="jymVt" />
    <node concept="3clFb_" id="4rrX99olUMW" role="jymVt">
      <property role="TrG5h" value="subscribeToInfoBranches" />
      <node concept="3cqZAl" id="4rrX99olUMY" role="3clF45" />
      <node concept="3Tmbuc" id="4rrX99om3b4" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99olUN0" role="3clF47">
        <node concept="2Gpval" id="4rrX99om2BR" role="3cqZAp">
          <node concept="2GrKxI" id="4rrX99om2BS" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="3clFbS" id="4rrX99om2BT" role="2LFqv$">
            <node concept="3cpWs8" id="4rrX99om2BU" role="3cqZAp">
              <node concept="3cpWsn" id="4rrX99om2BV" role="3cpWs9">
                <property role="TrG5h" value="infoBranch" />
                <node concept="3uibUv" id="4rrX99om2BW" role="1tU5fm">
                  <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
                </node>
                <node concept="2OqwBi" id="4rrX99om2BX" role="33vP2m">
                  <node concept="2GrUjf" id="4rrX99om2BY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4rrX99om2BS" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="4rrX99om2BZ" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rrX99om2C0" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99om2C1" role="3clFbG">
                <node concept="37vLTw" id="4rrX99om2C2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rrX99om2BV" resolve="infoBranch" />
                </node>
                <node concept="liA8E" id="4rrX99om2C3" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xyjMcer" resolve="addListener" />
                  <node concept="Xjq3P" id="4rrX99om2C4" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rrX99om2C5" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99om2C6" role="3clFbG">
                <node concept="37vLTw" id="4rrX99om2C7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rrX99oiUA6" resolve="subscribedInfoBranches" />
                </node>
                <node concept="TSZUe" id="4rrX99om2C8" role="2OqNvi">
                  <node concept="2GrUjf" id="4rrX99om2C9" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4rrX99om2BS" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rrX99omUDg" role="2GsD0m">
            <node concept="2OqwBi" id="4rrX99om2Ca" role="2Oq$k0">
              <node concept="37vLTw" id="4rrX99om2Cb" role="2Oq$k0">
                <ref role="3cqZAo" node="4rrX99oiFVF" resolve="subscribedRepositories" />
              </node>
              <node concept="66VNe" id="4rrX99om2Cc" role="2OqNvi">
                <node concept="37vLTw" id="4rrX99om2Cd" role="576Qk">
                  <ref role="3cqZAo" node="4rrX99oiUA6" resolve="subscribedInfoBranches" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4rrX99omVAR" role="2OqNvi">
              <node concept="1bVj0M" id="4rrX99omVAT" role="23t8la">
                <node concept="3clFbS" id="4rrX99omVAU" role="1bW5cS">
                  <node concept="3clFbF" id="4rrX99omWn2" role="3cqZAp">
                    <node concept="2OqwBi" id="4rrX99omWJm" role="3clFbG">
                      <node concept="37vLTw" id="4rrX99omWn1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rrX99omVAV" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4rrX99omXgE" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:1JFLVobhm7T" resolve="isConnected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4rrX99omVAV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4rrX99omVAW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99ojfco" role="jymVt" />
    <node concept="3clFb_" id="4rrX99ojedH" role="jymVt">
      <property role="TrG5h" value="treeChanged" />
      <node concept="37vLTG" id="4rrX99ojedI" role="3clF46">
        <property role="TrG5h" value="oldTree" />
        <node concept="3uibUv" id="4rrX99ojedJ" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4rrX99ojedK" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="4rrX99ojedL" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rrX99ojedM" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99ojedN" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99ojedP" role="3clF47">
        <node concept="3clFbF" id="4rrX99ol2CJ" role="3cqZAp">
          <node concept="1rXfSq" id="4rrX99ol2CI" role="3clFbG">
            <ref role="37wK5l" node="4rrX99okXWz" resolve="updateBindingsLater" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rrX99ojedQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99ojg9Z" role="jymVt" />
    <node concept="3clFb_" id="4rrX99okXWz" role="jymVt">
      <property role="TrG5h" value="updateBindingsLater" />
      <node concept="3cqZAl" id="4rrX99okXW_" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99okXWA" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99okXWB" role="3clF47">
        <node concept="3clFbF" id="4rrX99ojn6x" role="3cqZAp">
          <node concept="2OqwBi" id="4rrX99ojnE5" role="3clFbG">
            <node concept="10M0yZ" id="Onv88ZPc_7" role="2Oq$k0">
              <ref role="3cqZAo" to="csg2:Onv88ZOFFp" resolve="FIXED" />
              <ref role="1PxDUh" to="csg2:Onv88ZNSEL" resolve="SharedExecutors" />
            </node>
            <node concept="liA8E" id="4rrX99ojnVm" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~Executor.execute(java.lang.Runnable)" resolve="execute" />
              <node concept="1bVj0M" id="4rrX99ojoAV" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="4rrX99ojoAW" role="1bW5cS">
                  <node concept="3clFbF" id="4rrX99ojpwA" role="3cqZAp">
                    <node concept="1rXfSq" id="4rrX99ojpw$" role="3clFbG">
                      <ref role="37wK5l" node="4rrX99ojhAZ" resolve="updateBindings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99okWFP" role="jymVt" />
    <node concept="3clFb_" id="4rrX99ojhAZ" role="jymVt">
      <property role="TrG5h" value="updateBindings" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="4rrX99ojhB1" role="3clF45" />
      <node concept="3Tmbuc" id="4rrX99ojpC5" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99ojhB3" role="3clF47">
        <node concept="3cpWs8" id="7PIbTorpEjh" role="3cqZAp">
          <node concept="3cpWsn" id="7PIbTorpEjk" role="3cpWs9">
            <property role="TrG5h" value="allActiveBranches" />
            <node concept="_YKpA" id="7PIbTorpEjd" role="1tU5fm">
              <node concept="3uibUv" id="7PIbTorpF0Y" role="_ZDj9">
                <ref role="3uigEE" to="csg2:49CIzaqd$Q8" resolve="ActiveBranch" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PIbTorpFKq" role="33vP2m">
              <node concept="Tc6Ow" id="7PIbTorpFrb" role="2ShVmc">
                <node concept="3uibUv" id="7PIbTorpFrc" role="HW$YZ">
                  <ref role="3uigEE" to="csg2:49CIzaqd$Q8" resolve="ActiveBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PIbTorpDB9" role="3cqZAp" />
        <node concept="2Gpval" id="7PIbTorpehl" role="3cqZAp">
          <node concept="2GrKxI" id="7PIbTorpehn" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="3clFbS" id="7PIbTorpehr" role="2LFqv$">
            <node concept="3cpWs8" id="7PIbTorpryy" role="3cqZAp">
              <node concept="3cpWsn" id="7PIbTorpryz" role="3cpWs9">
                <property role="TrG5h" value="trees" />
                <node concept="_YKpA" id="7PIbTorprmR" role="1tU5fm">
                  <node concept="3uibUv" id="7PIbTorprmU" role="_ZDj9">
                    <ref role="3uigEE" to="jon5:1LVcV5K_9N8" resolve="TreeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7PIbTorpry$" role="33vP2m">
                  <node concept="2OqwBi" id="7PIbTorpry_" role="2Oq$k0">
                    <node concept="2GrUjf" id="7PIbTorpryA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7PIbTorpehn" resolve="repo" />
                    </node>
                    <node concept="liA8E" id="7PIbTorpryB" role="2OqNvi">
                      <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PIbTorpryC" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                    <node concept="1bVj0M" id="7PIbTorpryD" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="7PIbTorpryE" role="1bW5cS">
                        <node concept="3cpWs6" id="7PIbTorpryF" role="3cqZAp">
                          <node concept="2OqwBi" id="7PIbTorpryG" role="3cqZAk">
                            <node concept="2OqwBi" id="7PIbTorpryH" role="2Oq$k0">
                              <node concept="2OqwBi" id="7PIbTorpryI" role="2Oq$k0">
                                <node concept="2OqwBi" id="7PIbTorpryJ" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7PIbTorpryK" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7PIbTorpehn" resolve="repo" />
                                  </node>
                                  <node concept="liA8E" id="7PIbTorpryL" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:6aRQr1WVmiT" resolve="getInfo" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7PIbTorpryM" role="2OqNvi">
                                  <ref role="3TtcxE" to="w7di:6aRQr1WVbN2" resolve="trees" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="7PIbTorpryN" role="2OqNvi">
                                <node concept="1bVj0M" id="7PIbTorpryO" role="23t8la">
                                  <node concept="3clFbS" id="7PIbTorpryP" role="1bW5cS">
                                    <node concept="3clFbF" id="7PIbTorpryQ" role="3cqZAp">
                                      <node concept="2ShNRf" id="7PIbTorpryR" role="3clFbG">
                                        <node concept="1pGfFk" id="7PIbTorpryS" role="2ShVmc">
                                          <ref role="37wK5l" to="jon5:1LVcV5K_9Ty" resolve="TreeId" />
                                          <node concept="2OqwBi" id="7PIbTorpryT" role="37wK5m">
                                            <node concept="37vLTw" id="7PIbTorpryU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7PIbTorpryW" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7PIbTorpryV" role="2OqNvi">
                                              <ref role="3TsBF5" to="w7di:6aRQr1WVbN6" resolve="id" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7PIbTorpryW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7PIbTorpryX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="7PIbTorpryY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7PIbTorptgT" role="3cqZAp">
              <node concept="2GrKxI" id="7PIbTorptgV" role="2Gsz3X">
                <property role="TrG5h" value="treeId" />
              </node>
              <node concept="37vLTw" id="7PIbTorptCj" role="2GsD0m">
                <ref role="3cqZAo" node="7PIbTorpryz" resolve="trees" />
              </node>
              <node concept="3clFbS" id="7PIbTorptgZ" role="2LFqv$">
                <node concept="3cpWs8" id="7PIbTorpv$c" role="3cqZAp">
                  <node concept="3cpWsn" id="7PIbTorpv$d" role="3cpWs9">
                    <property role="TrG5h" value="activeBranch" />
                    <node concept="3uibUv" id="7PIbTorpvvS" role="1tU5fm">
                      <ref role="3uigEE" to="csg2:49CIzaqd$Q8" resolve="ActiveBranch" />
                    </node>
                    <node concept="2OqwBi" id="7PIbTorpv$e" role="33vP2m">
                      <node concept="2GrUjf" id="7PIbTorpv$f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PIbTorpehn" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="7PIbTorpv$g" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:6aRQr1X24wJ" resolve="getActiveBranch" />
                        <node concept="2GrUjf" id="7PIbTorpv$h" role="37wK5m">
                          <ref role="2Gs0qQ" node="7PIbTorptgV" resolve="treeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7PIbTorpGRs" role="3cqZAp">
                  <node concept="2OqwBi" id="7PIbTorpI3y" role="3clFbG">
                    <node concept="37vLTw" id="7PIbTorpGRq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PIbTorpEjk" resolve="allActiveBranches" />
                    </node>
                    <node concept="TSZUe" id="7PIbTorpJH6" role="2OqNvi">
                      <node concept="37vLTw" id="7PIbTorpKrl" role="25WWJ7">
                        <ref role="3cqZAo" node="7PIbTorpv$d" resolve="activeBranch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7PIbTorpwv5" role="3cqZAp">
                  <node concept="2OqwBi" id="7PIbTorpwv6" role="3clFbG">
                    <node concept="2OqwBi" id="7PIbTorpwv7" role="2Oq$k0">
                      <node concept="37vLTw" id="7PIbTorpykL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PIbTorpv$d" resolve="activeBranch" />
                      </node>
                      <node concept="liA8E" id="7PIbTorpwv9" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:49CIzaqd_fS" resolve="getBranch" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7PIbTorpwva" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDO0jTM" resolve="runRead" />
                      <node concept="1bVj0M" id="7PIbTorpwvb" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="7PIbTorpwvc" role="1bW5cS">
                          <node concept="3cpWs8" id="7PIbTorpwvd" role="3cqZAp">
                            <node concept="3cpWsn" id="7PIbTorpwve" role="3cpWs9">
                              <property role="TrG5h" value="modules" />
                              <node concept="A3Dl8" id="7PIbTorpwvf" role="1tU5fm">
                                <node concept="3Tqbb2" id="7PIbTorpwvg" role="A3Ik2">
                                  <ref role="ehGHo" to="dj5d:qmkA5fOskf" resolve="Module" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7PIbTorpwvh" role="33vP2m">
                                <node concept="2OqwBi" id="7PIbTorpwvi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7PIbTorpwvj" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7PIbTorpwvk" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7PIbTorpwvl" role="2Oq$k0">
                                        <node concept="37vLTw" id="7PIbTorpz77" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7PIbTorpv$d" resolve="activeBranch" />
                                        </node>
                                        <node concept="liA8E" id="7PIbTorpwvn" role="2OqNvi">
                                          <ref role="37wK5l" to="csg2:49CIzaqd_fS" resolve="getBranch" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7PIbTorpwvo" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7PIbTorpwvp" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOede1" resolve="getAllChildren" />
                                      <node concept="10M0yZ" id="7PIbTorpwvq" role="37wK5m">
                                        <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                        <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="7PIbTorpwvr" role="2OqNvi">
                                    <node concept="1bVj0M" id="7PIbTorpwvs" role="23t8la">
                                      <node concept="3clFbS" id="7PIbTorpwvt" role="1bW5cS">
                                        <node concept="3cpWs8" id="7PIbTorpwvu" role="3cqZAp">
                                          <node concept="3cpWsn" id="7PIbTorpwvv" role="3cpWs9">
                                            <property role="TrG5h" value="n" />
                                            <node concept="3Tqbb2" id="7PIbTorpwvw" role="1tU5fm" />
                                            <node concept="2YIFZM" id="7PIbTorpwvx" role="33vP2m">
                                              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                              <node concept="2YIFZM" id="7PIbTorpwvy" role="37wK5m">
                                                <ref role="37wK5l" to="3hky:4_SQzDOgC7s" resolve="wrap" />
                                                <ref role="1Pybhc" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                                <node concept="37vLTw" id="7PIbTorpwvz" role="37wK5m">
                                                  <ref role="3cqZAo" node="7PIbTorpwvD" resolve="it" />
                                                </node>
                                                <node concept="2OqwBi" id="7PIbTorpwv$" role="37wK5m">
                                                  <node concept="37vLTw" id="7PIbTorpzT$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="7PIbTorpv$d" resolve="activeBranch" />
                                                  </node>
                                                  <node concept="liA8E" id="7PIbTorpwvA" role="2OqNvi">
                                                    <ref role="37wK5l" to="csg2:49CIzaqd_fS" resolve="getBranch" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7PIbTorpwvB" role="3cqZAp">
                                          <node concept="37vLTw" id="7PIbTorpwvC" role="3clFbG">
                                            <ref role="3cqZAo" node="7PIbTorpwvv" resolve="n" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7PIbTorpwvD" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7PIbTorpwvE" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="v3k3i" id="7PIbTorpwvF" role="2OqNvi">
                                  <node concept="chp4Y" id="7PIbTorpwvG" role="v3oSu">
                                    <ref role="cht4Q" to="dj5d:qmkA5fOskf" resolve="Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="7PIbTorpwvH" role="3cqZAp">
                            <node concept="2GrKxI" id="7PIbTorpwvI" role="2Gsz3X">
                              <property role="TrG5h" value="module" />
                            </node>
                            <node concept="37vLTw" id="7PIbTorpwvJ" role="2GsD0m">
                              <ref role="3cqZAo" node="7PIbTorpwve" resolve="modules" />
                            </node>
                            <node concept="3clFbS" id="7PIbTorpwvK" role="2LFqv$">
                              <node concept="3cpWs8" id="7PIbTorpwvL" role="3cqZAp">
                                <node concept="3cpWsn" id="7PIbTorpwvM" role="3cpWs9">
                                  <property role="TrG5h" value="moduleNodeId" />
                                  <node concept="3cpWsb" id="7PIbTorpwvN" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7PIbTorpwvO" role="33vP2m">
                                    <node concept="1eOMI4" id="7PIbTorpwvP" role="2Oq$k0">
                                      <node concept="10QFUN" id="7PIbTorpwvQ" role="1eOMHV">
                                        <node concept="2YIFZM" id="7PIbTorpwvR" role="10QFUP">
                                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                          <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                          <node concept="2GrUjf" id="7PIbTorpwvS" role="37wK5m">
                                            <ref role="2Gs0qQ" node="7PIbTorpwvI" resolve="module" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7PIbTorpwvT" role="10QFUM">
                                          <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7PIbTorpwvU" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7PIbTorpwvV" role="3cqZAp">
                                <node concept="3clFbS" id="7PIbTorpwvW" role="3clFbx">
                                  <node concept="3N13vt" id="7PIbTorpwvX" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="7PIbTorpwvY" role="3clFbw">
                                  <node concept="2GrUjf" id="7PIbTorp_nz" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7PIbTorpehn" resolve="repo" />
                                  </node>
                                  <node concept="liA8E" id="7PIbTorpww2" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:5D5xac1qIoP" resolve="hasBinding" />
                                    <node concept="2GrUjf" id="7PIbTorpAdj" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7PIbTorptgV" resolve="treeId" />
                                    </node>
                                    <node concept="37vLTw" id="7PIbTorpww4" role="37wK5m">
                                      <ref role="3cqZAo" node="7PIbTorpwvM" resolve="moduleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7PIbTorpww5" role="3cqZAp">
                                <node concept="2OqwBi" id="7PIbTorpww6" role="3clFbG">
                                  <node concept="2GrUjf" id="7PIbTorpww7" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7PIbTorpehn" resolve="repo" />
                                  </node>
                                  <node concept="liA8E" id="7PIbTorpww8" role="2OqNvi">
                                    <ref role="37wK5l" to="csg2:EMWAvBf_zL" resolve="addBinding" />
                                    <node concept="2ShNRf" id="7PIbTorpww9" role="37wK5m">
                                      <node concept="1pGfFk" id="7PIbTorpwwa" role="2ShVmc">
                                        <ref role="37wK5l" to="csg2:EMWAvBfuHL" resolve="TransientModuleBinding" />
                                        <node concept="2GrUjf" id="7PIbTorpAM9" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7PIbTorptgV" resolve="treeId" />
                                        </node>
                                        <node concept="37vLTw" id="7PIbTorpwwc" role="37wK5m">
                                          <ref role="3cqZAo" node="7PIbTorpwvM" resolve="moduleNodeId" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PIbTorpk0A" role="2GsD0m">
            <node concept="2OqwBi" id="7PIbTorpfwe" role="2Oq$k0">
              <node concept="37vLTw" id="7PIbTorpfwf" role="2Oq$k0">
                <ref role="3cqZAo" node="4rrX99oiAjp" resolve="repositories" />
              </node>
              <node concept="liA8E" id="7PIbTorpfwg" role="2OqNvi">
                <ref role="37wK5l" to="csg2:1LVcV5KxBgM" resolve="getRepositories" />
              </node>
            </node>
            <node concept="3zZkjj" id="7PIbTorplcO" role="2OqNvi">
              <node concept="1bVj0M" id="7PIbTorplcQ" role="23t8la">
                <node concept="3clFbS" id="7PIbTorplcR" role="1bW5cS">
                  <node concept="3clFbF" id="7PIbTorplEw" role="3cqZAp">
                    <node concept="2OqwBi" id="7PIbTorplPP" role="3clFbG">
                      <node concept="37vLTw" id="7PIbTorplEv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PIbTorplcS" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7PIbTorpm9z" role="2OqNvi">
                        <ref role="37wK5l" to="csg2:1JFLVobhm7T" resolve="isConnected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7PIbTorplcS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7PIbTorplcT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PIbTorpKQb" role="3cqZAp" />
        <node concept="2Gpval" id="7PIbTorpLdO" role="3cqZAp">
          <node concept="2GrKxI" id="7PIbTorpLdP" role="2Gsz3X">
            <property role="TrG5h" value="newBranch" />
          </node>
          <node concept="3clFbS" id="7PIbTorpLdQ" role="2LFqv$">
            <node concept="3clFbF" id="7PIbTorpLdR" role="3cqZAp">
              <node concept="2OqwBi" id="7PIbTorpLdS" role="3clFbG">
                <node concept="2GrUjf" id="7PIbTorpLdT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7PIbTorpLdP" resolve="newBranch" />
                </node>
                <node concept="liA8E" id="7PIbTorpLdU" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:49CIzaqdSxC" resolve="addListener" />
                  <node concept="Xjq3P" id="7PIbTorpLdV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PIbTorpLdW" role="2GsD0m">
            <node concept="2OqwBi" id="7PIbTorpLdX" role="2Oq$k0">
              <node concept="37vLTw" id="7PIbTorpMOa" role="2Oq$k0">
                <ref role="3cqZAo" node="7PIbTorpEjk" resolve="allActiveBranches" />
              </node>
              <node concept="66VNe" id="7PIbTorpLdZ" role="2OqNvi">
                <node concept="37vLTw" id="7PIbTorpLe0" role="576Qk">
                  <ref role="3cqZAo" node="7PIbTornd2U" resolve="subscribedActiveBranches" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7PIbTorpLe1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7PIbTorpLe2" role="3cqZAp" />
        <node concept="2Gpval" id="7PIbTorpLe3" role="3cqZAp">
          <node concept="2GrKxI" id="7PIbTorpLe4" role="2Gsz3X">
            <property role="TrG5h" value="removedBranch" />
          </node>
          <node concept="2OqwBi" id="7PIbTorpLe5" role="2GsD0m">
            <node concept="2OqwBi" id="7PIbTorpLe6" role="2Oq$k0">
              <node concept="37vLTw" id="7PIbTorpLe7" role="2Oq$k0">
                <ref role="3cqZAo" node="7PIbTornd2U" resolve="subscribedActiveBranches" />
              </node>
              <node concept="66VNe" id="7PIbTorpLe8" role="2OqNvi">
                <node concept="37vLTw" id="7PIbTorpNeZ" role="576Qk">
                  <ref role="3cqZAo" node="7PIbTorpEjk" resolve="allActiveBranches" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7PIbTorpLea" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PIbTorpLeb" role="2LFqv$">
            <node concept="3clFbF" id="7PIbTorpLec" role="3cqZAp">
              <node concept="2OqwBi" id="7PIbTorpLed" role="3clFbG">
                <node concept="2GrUjf" id="7PIbTorpLee" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7PIbTorpLe4" resolve="removedBranch" />
                </node>
                <node concept="liA8E" id="7PIbTorpLef" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:49CIzaqdW67" resolve="removeListener" />
                  <node concept="Xjq3P" id="7PIbTorpLeg" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PIbTorpLeh" role="3cqZAp">
              <node concept="2OqwBi" id="7PIbTorpLei" role="3clFbG">
                <node concept="37vLTw" id="7PIbTorpLej" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PIbTornd2U" resolve="subscribedActiveBranches" />
                </node>
                <node concept="3dhRuq" id="7PIbTorpLek" role="2OqNvi">
                  <node concept="2GrUjf" id="7PIbTorpLel" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7PIbTorpLe4" resolve="removedBranch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rrX99ojrk5" role="jymVt" />
    <node concept="3clFb_" id="4rrX99ojsxh" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4rrX99ojsxj" role="3clF45" />
      <node concept="3Tm1VV" id="4rrX99ojsxk" role="1B3o_S" />
      <node concept="3clFbS" id="4rrX99ojsxl" role="3clF47">
        <node concept="2Gpval" id="4rrX99ojwbX" role="3cqZAp">
          <node concept="2GrKxI" id="4rrX99ojwbY" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="37vLTw" id="4rrX99ojwQR" role="2GsD0m">
            <ref role="3cqZAo" node="4rrX99oiUA6" resolve="subscribedInfoBranches" />
          </node>
          <node concept="3clFbS" id="4rrX99ojwc0" role="2LFqv$">
            <node concept="3clFbF" id="4rrX99ojxps" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99ojxX1" role="3clFbG">
                <node concept="2OqwBi" id="4rrX99ojxuZ" role="2Oq$k0">
                  <node concept="2GrUjf" id="4rrX99ojxpr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4rrX99ojwbY" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="4rrX99ojxOD" role="2OqNvi">
                    <ref role="37wK5l" to="csg2:6aRQr1X1RCt" resolve="getInfoBranch" />
                  </node>
                </node>
                <node concept="liA8E" id="4rrX99ojyqd" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xyjMcsf" resolve="removeListener" />
                  <node concept="Xjq3P" id="4rrX99ojyMa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4rrX99ojzLW" role="3cqZAp">
          <node concept="2GrKxI" id="4rrX99ojzLY" role="2Gsz3X">
            <property role="TrG5h" value="repo" />
          </node>
          <node concept="37vLTw" id="4rrX99oj$Bi" role="2GsD0m">
            <ref role="3cqZAo" node="4rrX99oiFVF" resolve="subscribedRepositories" />
          </node>
          <node concept="3clFbS" id="4rrX99ojzM2" role="2LFqv$">
            <node concept="3clFbF" id="4rrX99oj_68" role="3cqZAp">
              <node concept="2OqwBi" id="4rrX99oj_bF" role="3clFbG">
                <node concept="2GrUjf" id="4rrX99oj_67" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4rrX99ojzLY" resolve="repo" />
                </node>
                <node concept="liA8E" id="4rrX99oj_CW" role="2OqNvi">
                  <ref role="37wK5l" to="csg2:1JFLVobhilq" resolve="removeListener" />
                  <node concept="Xjq3P" id="4rrX99ojA18" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rrX99ojAWE" role="3cqZAp">
          <node concept="2OqwBi" id="4rrX99ojB$H" role="3clFbG">
            <node concept="37vLTw" id="4rrX99ojAWC" role="2Oq$k0">
              <ref role="3cqZAo" node="4rrX99oiAjp" resolve="repositories" />
            </node>
            <node concept="liA8E" id="4rrX99ojBJZ" role="2OqNvi">
              <ref role="37wK5l" to="csg2:6aRQr1WPZML" resolve="removeListener" />
              <node concept="Xjq3P" id="4rrX99ojC7F" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

