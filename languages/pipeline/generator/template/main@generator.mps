<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aced4808-bdc8-4ffa-b374-99e940f4946c(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k4u8" ref="r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="qoc8" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.collections.list(jetbrains.jetpad/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2CWaE7YULu1">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2CWaE7YULu2" role="3lj3bC">
      <ref role="30HIoZ" to="k4u8:5gNI8F5H7Q7" resolve="Pipeline" />
      <ref role="3lhOvi" node="2CWaE7YUPnW" resolve="PipelineImpl" />
    </node>
  </node>
  <node concept="312cEu" id="2CWaE7YUPnW">
    <property role="TrG5h" value="PipelineImpl" />
    <node concept="Wx3nA" id="1HuB4adgl35" role="jymVt">
      <property role="TrG5h" value="END_OF_TEXT" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="1HuB4adgl37" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="1HuB4adgl38" role="33vP2m">
        <property role="Xl_RC" value="&lt;END_OF_TEXT&gt;" />
      </node>
      <node concept="3Tm1VV" id="1HuB4adgl39" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1HuB4adh5fD" role="jymVt" />
    <node concept="312cEu" id="1HuB4adfgNU" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Reader" />
      <node concept="312cEg" id="1HuB4adflv4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1HuB4adflf0" role="1B3o_S" />
        <node concept="3uibUv" id="1HuB4adfluN" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
        </node>
      </node>
      <node concept="312cEg" id="1HuB4adfzqD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="queue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1HuB4adfz09" role="1B3o_S" />
        <node concept="3uibUv" id="1HuB4adfzmA" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="1HuB4adfzp7" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1HuB4adfpX$" role="jymVt" />
      <node concept="3clFbW" id="1HuB4adfi3B" role="jymVt">
        <node concept="3cqZAl" id="1HuB4adfi3C" role="3clF45" />
        <node concept="3clFbS" id="1HuB4adfi3E" role="3clF47">
          <node concept="SfApY" id="1HuB4adfrue" role="3cqZAp">
            <node concept="3clFbS" id="1HuB4adfruf" role="SfCbr">
              <node concept="3clFbF" id="2CWaE7YVSuZ" role="3cqZAp">
                <node concept="37vLTI" id="2CWaE7YVTy6" role="3clFbG">
                  <node concept="2ShNRf" id="2CWaE7YVTHA" role="37vLTx">
                    <node concept="1pGfFk" id="2CWaE7YVTUs" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="2CWaE7YVTWJ" role="37wK5m">
                        <node concept="1pGfFk" id="1HuB4adfpEp" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                          <node concept="37vLTw" id="1HuB4adfpIj" role="37wK5m">
                            <ref role="3cqZAo" node="1HuB4adfnX4" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1HuB4adfnt_" role="37vLTJ">
                    <ref role="3cqZAo" node="1HuB4adflv4" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HuB4adg$cT" role="3cqZAp">
                <node concept="37vLTI" id="1HuB4adgDCF" role="3clFbG">
                  <node concept="37vLTw" id="1HuB4adgDOK" role="37vLTx">
                    <ref role="3cqZAo" node="1HuB4adfNUM" resolve="queue" />
                  </node>
                  <node concept="2OqwBi" id="1HuB4adg$qJ" role="37vLTJ">
                    <node concept="Xjq3P" id="1HuB4adg$cR" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1HuB4adg$AB" role="2OqNvi">
                      <ref role="2Oxat5" node="1HuB4adfzqD" resolve="queue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1HuB4adfrua" role="TEbGg">
              <node concept="3clFbS" id="1HuB4adfrub" role="TDEfX">
                <node concept="3clFbF" id="1HuB4adfrHa" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adfrWZ" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adfrH9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfruc" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1HuB4adfstu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1HuB4adfruc" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1HuB4adfrud" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1HuB4adfi3F" role="1B3o_S" />
        <node concept="37vLTG" id="1HuB4adfnX4" role="3clF46">
          <property role="TrG5h" value="filename" />
          <node concept="3uibUv" id="1HuB4adfo1a" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="1HuB4adfNUM" role="3clF46">
          <property role="TrG5h" value="queue" />
          <node concept="3uibUv" id="1HuB4adfOas" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
            <node concept="3uibUv" id="1HuB4adfOeo" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1HuB4adfvqx" role="jymVt" />
      <node concept="3clFb_" id="1HuB4adfsCL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1HuB4adfsCM" role="1B3o_S" />
        <node concept="3cqZAl" id="1HuB4adfsCN" role="3clF45" />
        <node concept="3clFbS" id="1HuB4adfsCO" role="3clF47">
          <node concept="3cpWs8" id="2CWaE7Z2LPg" role="3cqZAp">
            <node concept="3cpWsn" id="2CWaE7Z2LPh" role="3cpWs9">
              <property role="TrG5h" value="str" />
              <node concept="3uibUv" id="2CWaE7Z2LPi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1HuB4adfJtr" role="3cqZAp">
            <node concept="3clFbS" id="1HuB4adfEQM" role="SfCbr">
              <node concept="2$JKZl" id="2CWaE7YW6xU" role="3cqZAp">
                <node concept="3clFbS" id="2CWaE7YW6xW" role="2LFqv$">
                  <node concept="3clFbF" id="2CWaE7YWeW_" role="3cqZAp">
                    <node concept="2OqwBi" id="2CWaE7YWjRK" role="3clFbG">
                      <node concept="37vLTw" id="1HuB4adfEE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HuB4adfzqD" resolve="queue" />
                      </node>
                      <node concept="liA8E" id="2CWaE7YWol3" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="2CWaE7Z2M$F" role="37wK5m">
                          <ref role="3cqZAo" node="2CWaE7Z2LPh" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2CWaE7YWe8c" role="2$JKZa">
                  <node concept="10Nm6u" id="2CWaE7YWeGF" role="3uHU7w" />
                  <node concept="1eOMI4" id="2CWaE7YW9rg" role="3uHU7B">
                    <node concept="37vLTI" id="2CWaE7YWaQt" role="1eOMHV">
                      <node concept="2OqwBi" id="2CWaE7YWblm" role="37vLTx">
                        <node concept="37vLTw" id="2CWaE7YWaZ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HuB4adflv4" resolve="input" />
                        </node>
                        <node concept="liA8E" id="2CWaE7YWbZb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2CWaE7Z2MuB" role="37vLTJ">
                        <ref role="3cqZAo" node="2CWaE7Z2LPh" resolve="str" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2CWaE7Z3yn1" role="3cqZAp">
                <node concept="2OqwBi" id="2CWaE7Z3z2T" role="3clFbG">
                  <node concept="37vLTw" id="2CWaE7Z3ymZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HuB4adflv4" resolve="input" />
                  </node>
                  <node concept="liA8E" id="2CWaE7Z3zC1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1HuB4adfEQH" role="TEbGg">
              <node concept="3clFbS" id="1HuB4adfEQI" role="TDEfX">
                <node concept="3clFbF" id="1HuB4adfI6d" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adfIju" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adfI6c" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfEQJ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1HuB4adfIyA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1HuB4adfEQJ" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1HuB4adfEQK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2CWaE7Z3zX_" role="3cqZAp" />
          <node concept="3clFbF" id="2CWaE7YX2vC" role="3cqZAp">
            <node concept="2OqwBi" id="2CWaE7YX3E$" role="3clFbG">
              <node concept="37vLTw" id="1HuB4adfLId" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adfzqD" resolve="queue" />
              </node>
              <node concept="liA8E" id="2CWaE7YX4Rl" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2CWaE7YX6Nr" role="37wK5m">
                  <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HuB4adfhX9" role="1B3o_S" />
      <node concept="3uibUv" id="1HuB4adgNcg" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HuB4adgIHb" role="jymVt" />
    <node concept="312cEu" id="1HuB4adgLla" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Writer" />
      <node concept="312cEg" id="2CWaE7YWCn$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="output" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2CWaE7YWBEw" role="1B3o_S" />
        <node concept="3uibUv" id="2CWaE7YWCjQ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
      <node concept="312cEg" id="2CWaE7YW2_n" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="queue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2CWaE7YW2dr" role="1B3o_S" />
        <node concept="3uibUv" id="2CWaE7YW2$G" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="2CWaE7YWmjc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1HuB4adgONs" role="jymVt" />
      <node concept="3clFbW" id="1HuB4adgNQf" role="jymVt">
        <node concept="3cqZAl" id="1HuB4adgNQg" role="3clF45" />
        <node concept="3clFbS" id="1HuB4adgNQi" role="3clF47">
          <node concept="SfApY" id="1HuB4adgRk2" role="3cqZAp">
            <node concept="3clFbS" id="1HuB4adgRk3" role="SfCbr">
              <node concept="3clFbF" id="2CWaE7Z3gKV" role="3cqZAp">
                <node concept="37vLTI" id="2CWaE7Z3irj" role="3clFbG">
                  <node concept="2ShNRf" id="2CWaE7Z3iyY" role="37vLTx">
                    <node concept="1pGfFk" id="2CWaE7Z3jhc" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream,boolean)" resolve="PrintWriter" />
                      <node concept="2ShNRf" id="2CWaE7Z3jl_" role="37wK5m">
                        <node concept="1pGfFk" id="2CWaE7Z3j_a" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.lang.String)" resolve="FileOutputStream" />
                          <node concept="37vLTw" id="1HuB4adh5c2" role="37wK5m">
                            <ref role="3cqZAo" node="1HuB4adgNSQ" resolve="filename" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="2CWaE7Z3m37" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2CWaE7Z3gKT" role="37vLTJ">
                    <ref role="3cqZAo" node="2CWaE7YWCn$" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1HuB4adgRjY" role="TEbGg">
              <node concept="3clFbS" id="1HuB4adgRjZ" role="TDEfX">
                <node concept="3clFbF" id="1HuB4adgRJz" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adgRZo" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adgRJy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adgRk0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1HuB4adgSgZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1HuB4adgRk0" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1HuB4adgRk1" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1HuB4adgSp6" role="3cqZAp">
            <node concept="37vLTI" id="1HuB4adh3Of" role="3clFbG">
              <node concept="37vLTw" id="1HuB4adh40K" role="37vLTx">
                <ref role="3cqZAo" node="1HuB4adgOUd" resolve="queue" />
              </node>
              <node concept="2OqwBi" id="1HuB4adgSCq" role="37vLTJ">
                <node concept="Xjq3P" id="1HuB4adgSp4" role="2Oq$k0" />
                <node concept="2OwXpG" id="1HuB4adgSWS" role="2OqNvi">
                  <ref role="2Oxat5" node="2CWaE7YW2_n" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1HuB4adgNNO" role="1B3o_S" />
        <node concept="37vLTG" id="1HuB4adgNSQ" role="3clF46">
          <property role="TrG5h" value="filename" />
          <node concept="3uibUv" id="1HuB4adgNSP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="1HuB4adgOUd" role="3clF46">
          <property role="TrG5h" value="queue" />
          <node concept="3uibUv" id="1HuB4adgOW4" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
            <node concept="3uibUv" id="1HuB4adgOYg" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HuB4adgKt7" role="1B3o_S" />
      <node concept="3uibUv" id="1HuB4adgNDD" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3clFb_" id="1HuB4adgNIf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1HuB4adgNIg" role="1B3o_S" />
        <node concept="3cqZAl" id="1HuB4adgNIi" role="3clF45" />
        <node concept="3clFbS" id="1HuB4adgNIj" role="3clF47" />
        <node concept="2AHcQZ" id="1HuB4adgNIk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HuB4adhbNq" role="jymVt" />
    <node concept="312cEg" id="1HuB4adhcE1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="writer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1HuB4adh71a" role="1B3o_S" />
      <node concept="3uibUv" id="1HuB4adhcAv" role="1tU5fm">
        <ref role="3uigEE" node="1HuB4adgLla" resolve="PipelineImpl.Writer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2CWaE7YWWSI" role="jymVt" />
    <node concept="3Tm1VV" id="2CWaE7YUPnX" role="1B3o_S" />
    <node concept="n94m4" id="2CWaE7YUPnY" role="lGtFl">
      <ref role="n9lRv" to="k4u8:5gNI8F5H7Q7" resolve="Pipeline" />
    </node>
    <node concept="3clFbW" id="2CWaE7YUPGX" role="jymVt">
      <node concept="3cqZAl" id="2CWaE7YUPGY" role="3clF45" />
      <node concept="3Tm1VV" id="2CWaE7YUPGZ" role="1B3o_S" />
      <node concept="3clFbS" id="2CWaE7YUPH1" role="3clF47">
        <node concept="3clFbF" id="2CWaE7Z2BVY" role="3cqZAp">
          <node concept="2OqwBi" id="2CWaE7Z2BVZ" role="3clFbG">
            <node concept="10M0yZ" id="2CWaE7Z2BW0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2CWaE7Z2BW1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2CWaE7Z2BW2" role="37wK5m">
                <property role="Xl_RC" value="Init start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HuB4adhl6r" role="3cqZAp" />
        <node concept="3SKdUt" id="1HuB4adhmuu" role="3cqZAp">
          <node concept="3SKdUq" id="1HuB4adhmuw" role="3SKWNk">
            <property role="3SKdUp" value="init filters" />
          </node>
        </node>
        <node concept="3clFbF" id="1HuB4adhdus" role="3cqZAp">
          <node concept="37vLTI" id="1HuB4adhero" role="3clFbG">
            <node concept="2ShNRf" id="1HuB4adhg7K" role="37vLTx">
              <node concept="1pGfFk" id="1HuB4adhgkt" role="2ShVmc">
                <ref role="37wK5l" node="1HuB4adgNQf" resolve="PipelineImpl.Writer" />
                <node concept="Xl_RD" id="1HuB4adhgoh" role="37wK5m">
                  <property role="Xl_RC" value="Pipeline" />
                  <node concept="17Uvod" id="1HuB4adhgse" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1HuB4adhgsf" role="3zH0cK">
                      <node concept="3clFbS" id="1HuB4adhgsg" role="2VODD2">
                        <node concept="3clFbF" id="1HuB4adhhIB" role="3cqZAp">
                          <node concept="2OqwBi" id="1HuB4adhk20" role="3clFbG">
                            <node concept="2OqwBi" id="1HuB4adhiLV" role="2Oq$k0">
                              <node concept="2OqwBi" id="1HuB4adhhX0" role="2Oq$k0">
                                <node concept="30H73N" id="1HuB4adhhIA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1HuB4adhiet" role="2OqNvi">
                                  <ref role="3Tt5mk" to="k4u8:LE_GDzAeak" resolve="output" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1HuB4adhjz3" role="2OqNvi">
                                <ref role="3Tt5mk" to="k4u8:LE_GDzAeac" resolve="to" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1HuB4adhkqC" role="2OqNvi">
                              <ref role="3TsBF5" to="k4u8:2CWaE7Z3SFV" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="33vP2n" id="1HuB4adhkNt" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="1HuB4adhduq" role="37vLTJ">
              <ref role="3cqZAo" node="1HuB4adhcE1" resolve="writer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CWaE7Z2_Jz" role="3cqZAp">
          <node concept="2OqwBi" id="2CWaE7Z2Asy" role="3clFbG">
            <node concept="10M0yZ" id="2CWaE7Z2_N1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2CWaE7Z2AWL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2CWaE7Z2B0b" role="37wK5m">
                <property role="Xl_RC" value="Init finish" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CWaE7YWK4F" role="jymVt" />
    <node concept="3clFb_" id="2CWaE7YWLOo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="myRun" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CWaE7YWLOr" role="3clF47">
        <node concept="SfApY" id="2CWaE7YWO$v" role="3cqZAp">
          <node concept="3clFbS" id="2CWaE7YWO$w" role="SfCbr">
            <node concept="3SKdUt" id="2CWaE7YWTck" role="3cqZAp">
              <node concept="3SKdUq" id="2CWaE7YWTcm" role="3SKWNk">
                <property role="3SKdUp" value="run filters" />
              </node>
            </node>
            <node concept="3clFbH" id="2CWaE7YWUyF" role="3cqZAp" />
            <node concept="3clFbF" id="2CWaE7Z1$FT" role="3cqZAp">
              <node concept="2OqwBi" id="2CWaE7Z1_f4" role="3clFbG">
                <node concept="37vLTw" id="2CWaE7Z1$FR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CWaE7YWVea" resolve="finalThread" />
                </node>
                <node concept="liA8E" id="2CWaE7Z1_yk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CWaE7YYp3p" role="3cqZAp">
              <node concept="2OqwBi" id="2CWaE7YYpzJ" role="3clFbG">
                <node concept="37vLTw" id="2CWaE7YYp3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CWaE7YWVea" resolve="finalThread" />
                </node>
                <node concept="liA8E" id="2CWaE7YYskB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2CWaE7Z3xQY" role="3cqZAp" />
            <node concept="3clFbF" id="2CWaE7Z3w17" role="3cqZAp">
              <node concept="2OqwBi" id="2CWaE7Z3wPU" role="3clFbG">
                <node concept="37vLTw" id="2CWaE7Z3w15" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CWaE7YWCn$" resolve="output" />
                </node>
                <node concept="liA8E" id="2CWaE7Z3xyX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2CWaE7YYAuQ" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2CWaE7YWO$r" role="TEbGg">
            <node concept="3clFbS" id="2CWaE7YWO$s" role="TDEfX">
              <node concept="3clFbF" id="2CWaE7Z30tG" role="3cqZAp">
                <node concept="2OqwBi" id="2CWaE7Z30Cp" role="3clFbG">
                  <node concept="37vLTw" id="2CWaE7Z30tF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CWaE7YWO$t" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2CWaE7Z3119" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2CWaE7YWO$t" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2CWaE7YYzlh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7YWLek" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7YWLNi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2CWaE7YUPHq" role="jymVt" />
    <node concept="2YIFZL" id="2CWaE7YYUv2" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2CWaE7YYUv4" role="3clF47">
        <node concept="3clFbF" id="2CWaE7Z2wnX" role="3cqZAp">
          <node concept="2OqwBi" id="2CWaE7Z2wJz" role="3clFbG">
            <node concept="10M0yZ" id="2CWaE7Z2wpd" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2CWaE7Z2x5M" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2CWaE7Z2xk2" role="37wK5m">
                <property role="Xl_RC" value="main()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CWaE7YZKxo" role="3cqZAp">
          <node concept="2OqwBi" id="2CWaE7YZLqZ" role="3clFbG">
            <node concept="1eOMI4" id="2CWaE7YZLfD" role="2Oq$k0">
              <node concept="2ShNRf" id="2CWaE7YZKxk" role="1eOMHV">
                <node concept="HV5vD" id="2CWaE7YZKGz" role="2ShVmc">
                  <ref role="HV5vE" node="2CWaE7YUPnW" resolve="PipelineImpl" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2CWaE7YZLAJ" role="2OqNvi">
              <ref role="37wK5l" node="2CWaE7YWLOo" resolve="myRun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2CWaE7YYUv7" role="3clF45" />
      <node concept="37vLTG" id="2CWaE7YYUv8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2CWaE7YYUv9" role="1tU5fm">
          <node concept="17QB3L" id="2CWaE7YYUva" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7YYUvb" role="1B3o_S" />
    </node>
    <node concept="17Uvod" id="2CWaE7YVow9" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2CWaE7YVowa" role="3zH0cK">
        <node concept="3clFbS" id="2CWaE7YVowb" role="2VODD2">
          <node concept="3clFbF" id="2CWaE7YVoCY" role="3cqZAp">
            <node concept="2OqwBi" id="2CWaE7YVoQ_" role="3clFbG">
              <node concept="30H73N" id="2CWaE7YVoCX" role="2Oq$k0" />
              <node concept="3TrcHB" id="2CWaE7YVp6U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2CWaE7Z4x8r">
    <property role="TrG5h" value="IFilter" />
    <node concept="3clFb_" id="1HuB4adhpgg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getQueueList" />
      <node concept="3clFbS" id="1HuB4adhpgj" role="3clF47" />
      <node concept="3Tm1VV" id="1HuB4adhpgk" role="1B3o_S" />
      <node concept="_YKpA" id="1HuB4adhpg3" role="3clF45">
        <node concept="3uibUv" id="1HuB4adhpgb" role="_ZDj9">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z4x8s" role="1B3o_S" />
    <node concept="n94m4" id="2CWaE7Z4x8t" role="lGtFl">
      <ref role="n9lRv" to="k4u8:5gNI8F5H7Q7" resolve="Pipeline" />
    </node>
    <node concept="3uibUv" id="1HuB4adgFxU" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="312cEu" id="2CWaE7Z4xnC">
    <property role="TrG5h" value="SplitSentence" />
    <node concept="3clFbW" id="2CWaE7Z4x_z" role="jymVt">
      <node concept="3cqZAl" id="2CWaE7Z4x_$" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z4x_A" role="3clF47">
        <node concept="3clFbF" id="2CWaE7Z4xGi" role="3cqZAp">
          <node concept="2OqwBi" id="2CWaE7Z4y3b" role="3clFbG">
            <node concept="10M0yZ" id="2CWaE7Z4xGR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2CWaE7Z4yIM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2CWaE7Z4_Qi" role="37wK5m">
                <property role="Xl_RC" value="SplitSentence created" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7Z4xyA" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z4xnD" role="1B3o_S" />
    <node concept="n94m4" id="2CWaE7Z4xnE" role="lGtFl">
      <ref role="n9lRv" to="k4u8:2CWaE7YUsUj" resolve="SplitSentence" />
    </node>
    <node concept="3uibUv" id="2CWaE7Z4xql" role="EKbjA">
      <ref role="3uigEE" node="2CWaE7Z4x8r" resolve="IFilter" />
    </node>
    <node concept="3clFb_" id="2CWaE7Z4xq$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2CWaE7Z4xqA" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7Z4xqB" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z4xqC" role="3clF47" />
      <node concept="2AHcQZ" id="2CWaE7Z4xqD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2CWaE7Z4xsq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="2CWaE7Z4xss" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7Z4xst" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z4xsu" role="3clF47" />
      <node concept="2AHcQZ" id="2CWaE7Z4xsv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2CWaE7Z5uU2">
    <property role="TrG5h" value="SplitText" />
    <node concept="312cEg" id="1HuB4adgtch" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1HuB4adgsR6" role="1B3o_S" />
      <node concept="3uibUv" id="1HuB4adgt9e" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="1HuB4adgtbI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1HuB4adfWly" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1HuB4adfWg4" role="1B3o_S" />
      <node concept="3uibUv" id="1HuB4adfWiH" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="1HuB4adfWl2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HuB4adfWoK" role="jymVt" />
    <node concept="3clFbW" id="2CWaE7Z5BrF" role="jymVt">
      <node concept="3cqZAl" id="2CWaE7Z5BrG" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z5BrI" role="3clF47">
        <node concept="3clFbF" id="1HuB4adgtCm" role="3cqZAp">
          <node concept="37vLTI" id="1HuB4adgz2C" role="3clFbG">
            <node concept="37vLTw" id="1HuB4adgzdU" role="37vLTx">
              <ref role="3cqZAo" node="1HuB4adfW4v" resolve="input" />
            </node>
            <node concept="2OqwBi" id="1HuB4adgtT9" role="37vLTJ">
              <node concept="Xjq3P" id="1HuB4adgtCk" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HuB4adgu1H" role="2OqNvi">
                <ref role="2Oxat5" node="1HuB4adgtch" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HuB4adfWuE" role="3cqZAp">
          <node concept="37vLTI" id="1HuB4adgduA" role="3clFbG">
            <node concept="2ShNRf" id="1HuB4adgdDR" role="37vLTx">
              <node concept="HV5vD" id="1HuB4adgdSi" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="1HuB4adfWuD" role="37vLTJ">
              <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7Z5Bpu" role="1B3o_S" />
      <node concept="37vLTG" id="1HuB4adfW4v" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="1HuB4adfW4u" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
          <node concept="3uibUv" id="1HuB4adfW8U" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z5uU3" role="1B3o_S" />
    <node concept="n94m4" id="2CWaE7Z5uU4" role="lGtFl">
      <ref role="n9lRv" to="k4u8:5gNI8F5H7QF" resolve="SplitText" />
    </node>
    <node concept="3uibUv" id="2CWaE7Z5uX_" role="EKbjA">
      <ref role="3uigEE" node="2CWaE7Z4x8r" resolve="IFilter" />
    </node>
    <node concept="3clFb_" id="2CWaE7Z5uXT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2CWaE7Z5uXV" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7Z5uXW" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z5uXX" role="3clF47">
        <node concept="3clFbF" id="1HuB4adggoS" role="3cqZAp">
          <node concept="2OqwBi" id="1HuB4adggoT" role="3clFbG">
            <node concept="10M0yZ" id="1HuB4adggoU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1HuB4adggoV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1HuB4adggoW" role="37wK5m">
                <property role="Xl_RC" value="RUUUUN!!!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HuB4adggoZ" role="3cqZAp">
          <node concept="3cpWsn" id="1HuB4adggp0" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="3uibUv" id="1HuB4adggp1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1HuB4adggp2" role="33vP2m">
              <node concept="liA8E" id="1HuB4adggp4" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
              <node concept="37vLTw" id="1HuB4adgEhH" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adgtch" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HuB4adggp5" role="3cqZAp">
          <node concept="2OqwBi" id="1HuB4adggp6" role="3clFbG">
            <node concept="10M0yZ" id="1HuB4adggp7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1HuB4adggp8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1HuB4adggp9" role="37wK5m">
                <property role="Xl_RC" value="POOOOOL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1HuB4adggpc" role="3cqZAp" />
        <node concept="2$JKZl" id="1HuB4adggpd" role="3cqZAp">
          <node concept="3clFbS" id="1HuB4adggpe" role="2LFqv$">
            <node concept="3clFbF" id="1HuB4adggpf" role="3cqZAp">
              <node concept="2OqwBi" id="1HuB4adggpg" role="3clFbG">
                <node concept="10M0yZ" id="1HuB4adggph" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1HuB4adggpi" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="1HuB4adggpj" role="37wK5m">
                    <property role="Xl_RC" value="I am in cycle!!!" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1HuB4adggpk" role="3cqZAp" />
            <node concept="3clFbJ" id="1HuB4adggpl" role="3cqZAp">
              <node concept="3clFbS" id="1HuB4adggpm" role="3clFbx">
                <node concept="3clFbF" id="1HuB4adggpn" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adggpo" role="3clFbG">
                    <node concept="10M0yZ" id="1HuB4adggpp" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="1HuB4adggpq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="1HuB4adggpr" role="37wK5m">
                        <property role="Xl_RC" value="Try print!!!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1HuB4adggps" role="3cqZAp" />
                <node concept="3clFbF" id="1HuB4adggpt" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adgpSk" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adggpv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                    </node>
                    <node concept="liA8E" id="1HuB4adgr3B" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="1HuB4adgrOo" role="37wK5m">
                        <ref role="3cqZAo" node="1HuB4adggp0" resolve="str" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1HuB4adggpy" role="3clFbw">
                <node concept="10Nm6u" id="1HuB4adggpz" role="3uHU7w" />
                <node concept="37vLTw" id="1HuB4adggp$" role="3uHU7B">
                  <ref role="3cqZAo" node="1HuB4adggp0" resolve="str" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HuB4adggp_" role="3cqZAp">
              <node concept="37vLTI" id="1HuB4adggpA" role="3clFbG">
                <node concept="2OqwBi" id="1HuB4adggpB" role="37vLTx">
                  <node concept="37vLTw" id="1HuB4adgEwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HuB4adgtch" resolve="input" />
                  </node>
                  <node concept="liA8E" id="1HuB4adggpD" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
                  </node>
                </node>
                <node concept="37vLTw" id="1HuB4adggpE" role="37vLTJ">
                  <ref role="3cqZAo" node="1HuB4adggp0" resolve="str" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1HuB4adggpF" role="2$JKZa">
            <node concept="2OqwBi" id="1HuB4adgnV1" role="3fr31v">
              <node concept="10M0yZ" id="1HuB4adgnFm" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                <ref role="1PxDUh" node="2CWaE7YUPnW" resolve="PipelineImpl" />
              </node>
              <node concept="liA8E" id="1HuB4adgocp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1HuB4adgomx" role="37wK5m">
                  <ref role="3cqZAo" node="1HuB4adggp0" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CWaE7Z5uXY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1HuB4adgEGK" role="jymVt" />
  </node>
</model>

