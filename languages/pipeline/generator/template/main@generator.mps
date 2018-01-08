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
    <import index="nejq" ref="r:520b81fe-c35f-4001-9d28-daa76968213e(pipeline.runtime)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2CWaE7YULu1">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2CWaE7YULu2" role="3lj3bC">
      <ref role="30HIoZ" to="k4u8:5gNI8F5H7Q7" resolve="Pipeline" />
      <ref role="3lhOvi" node="2CWaE7YUPnW" resolve="PipelineImpl" />
    </node>
    <node concept="3aamgX" id="LE_GDzCJVP" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:5gNI8F5H7QF" resolve="SplitText" />
      <node concept="gft3U" id="2oZew0UgqSj" role="1lVwrX">
        <node concept="2ShNRf" id="2oZew0UgqSE" role="gfFT$">
          <node concept="1pGfFk" id="2oZew0UgqSH" role="2ShVmc">
            <ref role="37wK5l" to="nejq:2CWaE7Z5BrF" resolve="SplitText" />
            <node concept="10Nm6u" id="2oZew0UgqSZ" role="37wK5m">
              <node concept="29HgVG" id="2oZew0Uh2E5" role="lGtFl">
                <node concept="3NFfHV" id="2oZew0Uh2E6" role="3NFExx">
                  <node concept="3clFbS" id="2oZew0Uh2E7" role="2VODD2">
                    <node concept="3clFbF" id="2oZew0Uh2Ed" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0Uh2E8" role="3clFbG">
                        <node concept="30H73N" id="2oZew0Uh2Ec" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2oZew0UmAKz" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:2cxw2USpCKY" resolve="text" />
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
    <node concept="3aamgX" id="2oZew0UmHSs" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:2CWaE7YUsUj" resolve="SplitSentence" />
      <node concept="gft3U" id="2oZew0UmHUH" role="1lVwrX">
        <node concept="2ShNRf" id="2oZew0UmHUP" role="gfFT$">
          <node concept="1pGfFk" id="2oZew0UmI5N" role="2ShVmc">
            <ref role="37wK5l" to="nejq:2CWaE7Z4x_z" resolve="SplitSentence" />
            <node concept="10Nm6u" id="2oZew0Uojns" role="37wK5m">
              <node concept="29HgVG" id="2oZew0UojnR" role="lGtFl">
                <node concept="3NFfHV" id="2oZew0UojnS" role="3NFExx">
                  <node concept="3clFbS" id="2oZew0UojnT" role="2VODD2">
                    <node concept="3clFbF" id="2oZew0UojnZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0UojnU" role="3clFbG">
                        <node concept="3TrEf2" id="2oZew0UojnX" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:2cxw2USpCEo" resolve="sentences" />
                        </node>
                        <node concept="30H73N" id="2oZew0UojnY" role="2Oq$k0" />
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
    <node concept="3aamgX" id="6tbva0i2YGY" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:6tbva0i1rye" resolve="MergeSentences" />
      <node concept="gft3U" id="6tbva0i2YIi" role="1lVwrX">
        <node concept="2ShNRf" id="6tbva0i2YIq" role="gfFT$">
          <node concept="1pGfFk" id="6tbva0i2YTs" role="2ShVmc">
            <ref role="37wK5l" to="nejq:6tbva0i1xgN" resolve="MergeSentences" />
            <node concept="10Nm6u" id="6tbva0i2YTD" role="37wK5m">
              <node concept="29HgVG" id="6tbva0i2YU2" role="lGtFl">
                <node concept="3NFfHV" id="6tbva0i2YU3" role="3NFExx">
                  <node concept="3clFbS" id="6tbva0i2YU4" role="2VODD2">
                    <node concept="3clFbF" id="6tbva0i2YUa" role="3cqZAp">
                      <node concept="2OqwBi" id="6tbva0i2YU5" role="3clFbG">
                        <node concept="3TrEf2" id="6tbva0i2YU8" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:6tbva0i1rz5" resolve="sentences" />
                        </node>
                        <node concept="30H73N" id="6tbva0i2YU9" role="2Oq$k0" />
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
    <node concept="3aamgX" id="6tbva0i5AhV" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:6tbva0i4zgL" resolve="MergeTokens" />
      <node concept="gft3U" id="6tbva0i5AjD" role="1lVwrX">
        <node concept="2ShNRf" id="6tbva0i5AjL" role="gfFT$">
          <node concept="1pGfFk" id="6tbva0i5AuP" role="2ShVmc">
            <ref role="37wK5l" to="nejq:6tbva0i4$Nc" resolve="MergeTokens" />
            <node concept="10Nm6u" id="6tbva0i5Av2" role="37wK5m">
              <node concept="29HgVG" id="6tbva0i5Avr" role="lGtFl">
                <node concept="3NFfHV" id="6tbva0i5Avs" role="3NFExx">
                  <node concept="3clFbS" id="6tbva0i5Avt" role="2VODD2">
                    <node concept="3clFbF" id="6tbva0i5Avz" role="3cqZAp">
                      <node concept="2OqwBi" id="6tbva0i5Avu" role="3clFbG">
                        <node concept="3TrEf2" id="6tbva0i5Avx" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:6tbva0i4ziB" resolve="tokens" />
                        </node>
                        <node concept="30H73N" id="6tbva0i5Avy" role="2Oq$k0" />
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
    <node concept="3aamgX" id="2oZew0Uqx2c" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:2oZew0UoY_3" resolve="ConcatenateTexts" />
      <node concept="gft3U" id="7YlK_s80K4g" role="1lVwrX">
        <node concept="2ShNRf" id="7YlK_s80K4q" role="gfFT$">
          <node concept="1pGfFk" id="7YlK_s80Kfx" role="2ShVmc">
            <ref role="37wK5l" to="nejq:2oZew0UpDfa" resolve="ConcatenateTexts" />
            <node concept="10Nm6u" id="7YlK_s80KfK" role="37wK5m">
              <node concept="1WS0z7" id="7YlK_s81fSB" role="lGtFl">
                <node concept="3JmXsc" id="7YlK_s81fSE" role="3Jn$fo">
                  <node concept="3clFbS" id="7YlK_s81fSF" role="2VODD2">
                    <node concept="3clFbF" id="7YlK_s81fSL" role="3cqZAp">
                      <node concept="2OqwBi" id="7YlK_s81fSG" role="3clFbG">
                        <node concept="3Tsc0h" id="7YlK_s81fSJ" role="2OqNvi">
                          <ref role="3TtcxE" to="k4u8:2oZew0UoY_v" resolve="texts" />
                        </node>
                        <node concept="30H73N" id="7YlK_s81fSK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="7YlK_s81rQ_" role="lGtFl" />
            </node>
            <node concept="10Nm6u" id="7YlK_s82fg0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7YlK_s84gD5" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:7YlK_s83qUD" resolve="UpperCaseToken" />
      <node concept="gft3U" id="7YlK_s84gE_" role="1lVwrX">
        <node concept="2ShNRf" id="7YlK_s84gEF" role="gfFT$">
          <node concept="1pGfFk" id="7YlK_s84gPM" role="2ShVmc">
            <ref role="37wK5l" to="nejq:7YlK_s83u3F" resolve="UpperCaseToken" />
            <node concept="10Nm6u" id="7YlK_s84gPZ" role="37wK5m">
              <node concept="29HgVG" id="7YlK_s84gQo" role="lGtFl">
                <node concept="3NFfHV" id="7YlK_s84gQp" role="3NFExx">
                  <node concept="3clFbS" id="7YlK_s84gQq" role="2VODD2">
                    <node concept="3clFbF" id="7YlK_s84gQw" role="3cqZAp">
                      <node concept="2OqwBi" id="7YlK_s84gQr" role="3clFbG">
                        <node concept="3TrEf2" id="7YlK_s84gQu" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:7YlK_s83qV5" resolve="tokens" />
                        </node>
                        <node concept="30H73N" id="7YlK_s84gQv" role="2Oq$k0" />
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
    <node concept="3aamgX" id="7YlK_s86HCy" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:7YlK_s85vF4" resolve="ChooseLongestText" />
      <node concept="gft3U" id="7YlK_s86HEa" role="1lVwrX">
        <node concept="2ShNRf" id="7YlK_s86HEg" role="gfFT$">
          <node concept="1pGfFk" id="7YlK_s86HPp" role="2ShVmc">
            <ref role="37wK5l" to="nejq:7YlK_s85_5B" resolve="ChooseLongestText" />
            <node concept="10Nm6u" id="7YlK_s86HPA" role="37wK5m">
              <node concept="1WS0z7" id="7YlK_s86HQO" role="lGtFl">
                <node concept="3JmXsc" id="7YlK_s86HQR" role="3Jn$fo">
                  <node concept="3clFbS" id="7YlK_s86HQS" role="2VODD2">
                    <node concept="3clFbF" id="7YlK_s86HQY" role="3cqZAp">
                      <node concept="2OqwBi" id="7YlK_s86HQT" role="3clFbG">
                        <node concept="3Tsc0h" id="7YlK_s86HQW" role="2OqNvi">
                          <ref role="3TtcxE" to="k4u8:7YlK_s85vFw" resolve="texts" />
                        </node>
                        <node concept="30H73N" id="7YlK_s86HQX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="7YlK_s86I5Y" role="lGtFl" />
            </node>
            <node concept="10Nm6u" id="7YlK_s86IAK" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2oZew0UgqJ7" role="3acgRq">
      <ref role="30HIoZ" to="k4u8:2CWaE7Z3SEe" resolve="Path" />
      <node concept="gft3U" id="2oZew0UhhLM" role="1lVwrX">
        <node concept="2ShNRf" id="2oZew0UhhMa" role="gfFT$">
          <node concept="1pGfFk" id="2oZew0Uhi$B" role="2ShVmc">
            <ref role="37wK5l" to="nejq:1HuB4adfi3B" resolve="Reader" />
            <node concept="Xl_RD" id="2oZew0Uhi$S" role="37wK5m">
              <node concept="17Uvod" id="2oZew0Uhi_e" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2oZew0Uhi_f" role="3zH0cK">
                  <node concept="3clFbS" id="2oZew0Uhi_g" role="2VODD2">
                    <node concept="3clFbF" id="2oZew0UhiHZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0UhiXa" role="3clFbG">
                        <node concept="30H73N" id="2oZew0UhiHY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2oZew0UhjfS" role="2OqNvi">
                          <ref role="3TsBF5" to="k4u8:2CWaE7Z3SFV" resolve="value" />
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
  <node concept="312cEu" id="2CWaE7YUPnW">
    <property role="TrG5h" value="PipelineImpl" />
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
        <property role="TrG5h" value="input" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2CWaE7YW2dr" role="1B3o_S" />
        <node concept="3uibUv" id="2oZew0UgZHV" role="1tU5fm">
          <ref role="3uigEE" to="nejq:2oZew0UgP79" resolve="Filter" />
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
              <node concept="37vLTw" id="2oZew0UfZe_" role="37vLTx">
                <ref role="3cqZAo" node="2oZew0UfWBs" resolve="input" />
              </node>
              <node concept="2OqwBi" id="1HuB4adgSCq" role="37vLTJ">
                <node concept="Xjq3P" id="1HuB4adgSp4" role="2Oq$k0" />
                <node concept="2OwXpG" id="1HuB4adgSWS" role="2OqNvi">
                  <ref role="2Oxat5" node="2CWaE7YW2_n" resolve="input" />
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
        <node concept="37vLTG" id="2oZew0UfWBs" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="2oZew0UgZWg" role="1tU5fm">
            <ref role="3uigEE" to="nejq:2oZew0UgP79" resolve="Filter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1HuB4adgKt7" role="1B3o_S" />
      <node concept="3clFb_" id="1HuB4adgNIf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1HuB4adgNIg" role="1B3o_S" />
        <node concept="3cqZAl" id="1HuB4adgNIi" role="3clF45" />
        <node concept="3clFbS" id="1HuB4adgNIj" role="3clF47">
          <node concept="3cpWs8" id="2oZew0UfVca" role="3cqZAp">
            <node concept="3cpWsn" id="2oZew0UfVcb" role="3cpWs9">
              <property role="TrG5h" value="item" />
              <node concept="3uibUv" id="2oZew0UfVcc" role="1tU5fm">
                <ref role="3uigEE" to="nejq:2oZew0UcOgr" resolve="Item" />
              </node>
              <node concept="2OqwBi" id="2oZew0UfZR7" role="33vP2m">
                <node concept="37vLTw" id="2oZew0UfZET" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CWaE7YW2_n" resolve="input" />
                </node>
                <node concept="liA8E" id="2oZew0Ug0bQ" role="2OqNvi">
                  <ref role="37wK5l" to="nejq:2oZew0UgPbr" resolve="getItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2oZew0UfUDX" role="3cqZAp" />
          <node concept="2$JKZl" id="1HuB4adggpd" role="3cqZAp">
            <node concept="3clFbS" id="1HuB4adggpe" role="2LFqv$">
              <node concept="1X3_iC" id="6tbva0i49Vu" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6tbva0i3Ej5" role="8Wnug">
                  <node concept="2OqwBi" id="6tbva0i3EO_" role="3clFbG">
                    <node concept="10M0yZ" id="6tbva0i3Eux" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6tbva0i3FaM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="6tbva0i3Lqd" role="37wK5m">
                        <node concept="2OqwBi" id="6tbva0i3MrP" role="3uHU7w">
                          <node concept="37vLTw" id="6tbva0i3Mhd" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6tbva0i3MAI" role="2OqNvi">
                            <ref role="37wK5l" to="nejq:2oZew0UcQf2" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6tbva0i3Jaz" role="3uHU7B">
                          <node concept="3cpWs3" id="6tbva0i3Goi" role="3uHU7B">
                            <node concept="Xl_RD" id="6tbva0i3Fou" role="3uHU7B">
                              <property role="Xl_RC" value="Writer: " />
                            </node>
                            <node concept="2OqwBi" id="6tbva0i3G$k" role="3uHU7w">
                              <node concept="37vLTw" id="6tbva0i3Gq9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                              </node>
                              <node concept="liA8E" id="6tbva0i3GEK" role="2OqNvi">
                                <ref role="37wK5l" to="nejq:2oZew0UcOGK" resolve="getState" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6tbva0i3KsK" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1HuB4adggpl" role="3cqZAp">
                <node concept="3clFbS" id="1HuB4adggpm" role="3clFbx">
                  <node concept="1X3_iC" id="6tbva0i3YOw" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="1HuB4adggpn" role="8Wnug">
                      <node concept="2OqwBi" id="1HuB4adggpo" role="3clFbG">
                        <node concept="10M0yZ" id="1HuB4adggpp" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="1HuB4adggpq" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="2oZew0UjyHY" role="37wK5m">
                            <node concept="2OqwBi" id="2oZew0Uj$9K" role="3uHU7w">
                              <node concept="37vLTw" id="2oZew0UjzZ0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                              </node>
                              <node concept="liA8E" id="2oZew0Uj$qf" role="2OqNvi">
                                <ref role="37wK5l" to="nejq:2oZew0UcQf2" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2oZew0Ujwtd" role="3uHU7B">
                              <node concept="3cpWs3" id="2oZew0UjtB8" role="3uHU7B">
                                <node concept="3cpWs3" id="2oZew0Ujrjx" role="3uHU7B">
                                  <node concept="Xl_RD" id="2oZew0Ujqh$" role="3uHU7B">
                                    <property role="Xl_RC" value="Item state: " />
                                  </node>
                                  <node concept="2OqwBi" id="2oZew0Ujrw4" role="3uHU7w">
                                    <node concept="37vLTw" id="2oZew0UjrlS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                                    </node>
                                    <node concept="liA8E" id="2oZew0UjrFZ" role="2OqNvi">
                                      <ref role="37wK5l" to="nejq:2oZew0UcOGK" resolve="getState" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2oZew0UjvvI" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2oZew0UjxGL" role="3uHU7w">
                                <property role="Xl_RC" value="Item value: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2oZew0Ug445" role="3cqZAp">
                    <node concept="2OqwBi" id="2oZew0Ug4tn" role="3clFbG">
                      <node concept="37vLTw" id="2oZew0Ug443" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CWaE7YWCn$" resolve="output" />
                      </node>
                      <node concept="liA8E" id="2oZew0Ug59L" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                        <node concept="2OqwBi" id="2oZew0Ug5$3" role="37wK5m">
                          <node concept="37vLTw" id="2oZew0Ug5mA" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                          </node>
                          <node concept="liA8E" id="2oZew0Ug678" role="2OqNvi">
                            <ref role="37wK5l" to="nejq:2oZew0UcQf2" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2oZew0Ujk3$" role="3clFbw">
                  <node concept="3fqX7Q" id="2oZew0UjkBw" role="3uHU7w">
                    <node concept="2OqwBi" id="2oZew0UjkJH" role="3fr31v">
                      <node concept="37vLTw" id="2oZew0UjkBR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0UjkVN" role="2OqNvi">
                        <ref role="37wK5l" to="nejq:2oZew0UjfHC" resolve="isBeginOfText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1HuB4adggpy" role="3uHU7B">
                    <node concept="2OqwBi" id="2oZew0Ud_8d" role="3uHU7B">
                      <node concept="37vLTw" id="1HuB4adggp$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0Ud_ff" role="2OqNvi">
                        <ref role="37wK5l" to="nejq:2oZew0UcOGK" resolve="getState" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2oZew0UdAc8" role="3uHU7w">
                      <ref role="1Px2BO" to="nejq:2oZew0UcOhe" resolve="Item.State" />
                      <ref role="Rm8GQ" to="nejq:2oZew0Ud_Dn" resolve="EMPTY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HuB4adggp_" role="3cqZAp">
                <node concept="37vLTI" id="1HuB4adggpA" role="3clFbG">
                  <node concept="2OqwBi" id="1HuB4adggpB" role="37vLTx">
                    <node concept="37vLTw" id="1HuB4adgEwU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CWaE7YW2_n" resolve="input" />
                    </node>
                    <node concept="liA8E" id="1HuB4adggpD" role="2OqNvi">
                      <ref role="37wK5l" to="nejq:2oZew0UgPbr" resolve="getItem" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1HuB4adggpE" role="37vLTJ">
                    <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2oZew0Uegdo" role="2$JKZa">
              <node concept="1eOMI4" id="2oZew0Uegv6" role="3fr31v">
                <node concept="1Wc70l" id="2oZew0Ueala" role="1eOMHV">
                  <node concept="2OqwBi" id="2oZew0UecAX" role="3uHU7w">
                    <node concept="2OqwBi" id="2oZew0UebHD" role="2Oq$k0">
                      <node concept="37vLTw" id="2oZew0Uebtx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0Uec09" role="2OqNvi">
                        <ref role="37wK5l" to="nejq:2oZew0UcQf2" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2oZew0Uee7o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="10M0yZ" id="2oZew0Uef7s" role="37wK5m">
                        <ref role="1PxDUh" to="nejq:2oZew0Ud1Vc" resolve="TextItem" />
                        <ref role="3cqZAo" to="nejq:1HuB4adgl35" resolve="END_OF_TEXT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2oZew0Ue8mG" role="3uHU7B">
                    <node concept="2OqwBi" id="2oZew0Ue8mH" role="3uHU7B">
                      <node concept="37vLTw" id="2oZew0Ue8mI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UfVcb" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0Ue8mJ" role="2OqNvi">
                        <ref role="37wK5l" to="nejq:2oZew0UcOGK" resolve="getState" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2oZew0Ue8mK" role="3uHU7w">
                      <ref role="1Px2BO" to="nejq:2oZew0UcOhe" resolve="Item.State" />
                      <ref role="Rm8GQ" to="nejq:2oZew0Ue3sa" resolve="KEY_WORD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6tbva0i3MNv" role="3cqZAp">
            <node concept="2OqwBi" id="6tbva0i3NE8" role="3clFbG">
              <node concept="10M0yZ" id="6tbva0i3N8Z" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6tbva0i3Ob2" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6tbva0i3ObY" role="37wK5m">
                  <property role="Xl_RC" value="Writer finished!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2CWaE7Z3yn1" role="3cqZAp">
            <node concept="2OqwBi" id="2oZew0Ug8ry" role="3clFbG">
              <node concept="37vLTw" id="2oZew0Ug82X" role="2Oq$k0">
                <ref role="3cqZAo" node="2CWaE7YWCn$" resolve="output" />
              </node>
              <node concept="liA8E" id="2oZew0Ug8Oa" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1HuB4adgNIk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2oZew0Uh8$Q" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
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
    <node concept="312cEg" id="LE_GDzBrdQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="LE_GDzBqmM" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0Uh0L8" role="1tU5fm">
        <ref role="3uigEE" to="nejq:2oZew0UgP79" resolve="Filter" />
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
        <node concept="3clFbF" id="2oZew0UgHMQ" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UgINp" role="3clFbG">
            <node concept="10Nm6u" id="2oZew0UgJ3I" role="37vLTx">
              <node concept="29HgVG" id="2oZew0UgJ7y" role="lGtFl">
                <node concept="3NFfHV" id="2oZew0UgJ7z" role="3NFExx">
                  <node concept="3clFbS" id="2oZew0UgJ7$" role="2VODD2">
                    <node concept="3clFbF" id="2oZew0UgJ7E" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0UmeDC" role="3clFbG">
                        <node concept="30H73N" id="2oZew0UgJ7D" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2oZew0Um$UZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="k4u8:2cxw2USpCEc" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0UgHMO" role="37vLTJ">
              <ref role="3cqZAo" node="LE_GDzBrdQ" resolve="filter" />
            </node>
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
                          <node concept="2OqwBi" id="2oZew0Um$4R" role="3clFbG">
                            <node concept="2OqwBi" id="2oZew0UmyTq" role="2Oq$k0">
                              <node concept="30H73N" id="2oZew0Umyrg" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2oZew0UmzcZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="k4u8:2cxw2USpCEj" resolve="to" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2oZew0Um$sL" role="2OqNvi">
                              <ref role="3TsBF5" to="k4u8:2CWaE7Z3SFV" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="LE_GDzC7IG" role="37wK5m">
                  <ref role="3cqZAo" node="LE_GDzBrdQ" resolve="filter" />
                </node>
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
        <node concept="3clFbF" id="2oZew0Uh9iV" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0Uh9vD" role="3clFbG">
            <node concept="37vLTw" id="2oZew0Uh9iU" role="2Oq$k0">
              <ref role="3cqZAo" node="LE_GDzBrdQ" resolve="filter" />
            </node>
            <node concept="liA8E" id="2oZew0Uh9Qw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0Uha4L" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0Uhajw" role="3clFbG">
            <node concept="37vLTw" id="2oZew0Uha4J" role="2Oq$k0">
              <ref role="3cqZAo" node="1HuB4adhcE1" resolve="writer" />
            </node>
            <node concept="liA8E" id="2oZew0Uhaxw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2oZew0UhbRS" role="3cqZAp">
          <node concept="3clFbS" id="2oZew0UhbRT" role="SfCbr">
            <node concept="3clFbF" id="2oZew0UhaXN" role="3cqZAp">
              <node concept="2OqwBi" id="2oZew0Uhbdh" role="3clFbG">
                <node concept="37vLTw" id="2oZew0UhaXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="LE_GDzBrdQ" resolve="filter" />
                </node>
                <node concept="liA8E" id="2oZew0UhbA7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oZew0Uhd0e" role="3cqZAp">
              <node concept="2OqwBi" id="2oZew0Uhdfh" role="3clFbG">
                <node concept="37vLTw" id="2oZew0Uhd0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HuB4adhcE1" resolve="writer" />
                </node>
                <node concept="liA8E" id="2oZew0UhdA0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2oZew0UhbRO" role="TEbGg">
            <node concept="3clFbS" id="2oZew0UhbRP" role="TDEfX">
              <node concept="3clFbF" id="2oZew0UhciJ" role="3cqZAp">
                <node concept="2OqwBi" id="2oZew0Uhcw0" role="3clFbG">
                  <node concept="37vLTw" id="2oZew0UhciI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oZew0UhbRQ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2oZew0UhcUR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2oZew0UhbRQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2oZew0UhbRR" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
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
</model>

