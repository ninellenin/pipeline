<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520b81fe-c35f-4001-9d28-daa76968213e(pipeline.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="2CWaE7Z4xnC">
    <property role="TrG5h" value="SplitSentence" />
    <node concept="312cEg" id="2oZew0UmTh$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UmTh_" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UmThA" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
        <node concept="3qTvmN" id="2oZew0UmThB" role="11_B2D" />
        <node concept="3uibUv" id="2oZew0Un20G" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2oZew0UmThD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UmThE" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UmThF" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2oZew0UogPO" role="11_B2D">
          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UmSAZ" role="jymVt" />
    <node concept="3clFbW" id="2CWaE7Z4x_z" role="jymVt">
      <node concept="37vLTG" id="2oZew0UmSvM" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2oZew0UmSvN" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="2oZew0UmSvO" role="11_B2D" />
          <node concept="3uibUv" id="2oZew0Un2Ae" role="11_B2D">
            <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
          </node>
        </node>
      </node>
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
        <node concept="3clFbF" id="2oZew0UmU0w" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UmU0x" role="3clFbG">
            <node concept="2OqwBi" id="2oZew0UmU0y" role="37vLTJ">
              <node concept="Xjq3P" id="2oZew0UmU0z" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oZew0UmU0$" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UmTh$" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0UmU0_" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UmSvM" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UmU0G" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UmU0H" role="3clFbG">
            <node concept="2ShNRf" id="2oZew0UmU0I" role="37vLTx">
              <node concept="HV5vD" id="2oZew0UmU0J" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="2oZew0Uohhr" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0UmU0L" role="37vLTJ">
              <ref role="3cqZAo" node="2oZew0UmThD" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7Z4xyA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oZew0UmW0j" role="jymVt" />
    <node concept="3Tm1VV" id="2CWaE7Z4xnD" role="1B3o_S" />
    <node concept="3clFb_" id="2CWaE7Z4xq$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2CWaE7Z4xqA" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7Z4xqB" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z4xqC" role="3clF47">
        <node concept="3clFbF" id="2oZew0UmX2k" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UmX2l" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UmX2m" role="2Oq$k0">
              <ref role="3cqZAo" node="2oZew0UmTh$" resolve="input" />
            </node>
            <node concept="liA8E" id="2oZew0UmX2n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UmX2o" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UmX2p" role="3clFbG">
            <node concept="10M0yZ" id="2oZew0UmX2q" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2oZew0UmX2r" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2oZew0UmX2s" role="37wK5m">
                <property role="Xl_RC" value="RUUUUN!!!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2oZew0UmX2z" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UmX2$" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2oZew0Un2F2" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
            </node>
            <node concept="2OqwBi" id="2oZew0UmX2A" role="33vP2m">
              <node concept="liA8E" id="2oZew0UmX2B" role="2OqNvi">
                <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
              </node>
              <node concept="37vLTw" id="2oZew0UmX2C" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UmTh$" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UmX2D" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UmX2E" role="3clFbG">
            <node concept="10M0yZ" id="2oZew0UmX2F" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2oZew0UmX2G" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2oZew0UmX2H" role="37wK5m">
                <property role="Xl_RC" value="POOOOOL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oZew0Un3jJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2oZew0Un4oy" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0Un4oz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2oZew0Un4o$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2oZew0Un4KF" role="33vP2m">
              <node concept="1pGfFk" id="2oZew0Un4VQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oZew0UmX2O" role="3cqZAp" />
        <node concept="2$JKZl" id="2oZew0UmX2P" role="3cqZAp">
          <node concept="3clFbS" id="2oZew0UmX2Q" role="2LFqv$">
            <node concept="3clFbH" id="2oZew0UmX2W" role="3cqZAp" />
            <node concept="3clFbJ" id="2oZew0UmX2X" role="3cqZAp">
              <node concept="3clFbS" id="2oZew0UmX2Y" role="3clFbx">
                <node concept="3clFbF" id="2oZew0UmX2Z" role="3cqZAp">
                  <node concept="2OqwBi" id="2oZew0UmX30" role="3clFbG">
                    <node concept="10M0yZ" id="2oZew0UmX31" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2oZew0UmX32" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2oZew0UmX33" role="37wK5m">
                        <property role="Xl_RC" value="Try print!!!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2oZew0Un5IO" role="3cqZAp">
                  <node concept="3clFbS" id="2oZew0Un5IQ" role="3clFbx">
                    <node concept="3clFbJ" id="2oZew0Un8JC" role="3cqZAp">
                      <node concept="3clFbS" id="2oZew0Un8JE" role="3clFbx">
                        <node concept="3clFbF" id="2oZew0UncTU" role="3cqZAp">
                          <node concept="37vLTI" id="2oZew0UndlI" role="3clFbG">
                            <node concept="2ShNRf" id="2oZew0UndqT" role="37vLTx">
                              <node concept="1pGfFk" id="2oZew0Undqy" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2oZew0UncTS" role="37vLTJ">
                              <ref role="3cqZAo" node="2oZew0Un4oz" resolve="builder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2oZew0Un9nJ" role="3clFbw">
                        <node concept="2OqwBi" id="2oZew0Un8Pn" role="2Oq$k0">
                          <node concept="37vLTw" id="2oZew0Un8Kp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                          </node>
                          <node concept="liA8E" id="2oZew0Un8Wk" role="2OqNvi">
                            <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2oZew0UnaGA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="2oZew0UnbY7" role="37wK5m">
                            <ref role="3cqZAo" node="2oZew0Ul19f" resolve="BEGIN_OF_SENTENCE" />
                            <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2oZew0UnNMm" role="3eNLev">
                        <node concept="3clFbS" id="2oZew0UnNMn" role="3eOfB_">
                          <node concept="3cpWs8" id="2oZew0UnNMo" role="3cqZAp">
                            <node concept="3cpWsn" id="2oZew0UnNMp" role="3cpWs9">
                              <property role="TrG5h" value="tokenItems" />
                              <node concept="_YKpA" id="2oZew0UnUMt" role="1tU5fm">
                                <node concept="3uibUv" id="2oZew0UnUMu" role="_ZDj9">
                                  <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
                                </node>
                              </node>
                              <node concept="1rXfSq" id="2oZew0UnNMs" role="33vP2m">
                                <ref role="37wK5l" node="2oZew0Unfns" resolve="splitOnSentences" />
                                <node concept="2OqwBi" id="2oZew0UnNMt" role="37wK5m">
                                  <node concept="37vLTw" id="2oZew0UnNMu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2oZew0Un4oz" resolve="builder" />
                                  </node>
                                  <node concept="liA8E" id="2oZew0UnNMv" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2oZew0UnPe1" role="3cqZAp">
                            <node concept="2OqwBi" id="2oZew0UnPTV" role="3clFbG">
                              <node concept="37vLTw" id="2oZew0UnPdZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UmThD" resolve="output" />
                              </node>
                              <node concept="liA8E" id="2oZew0UnSdX" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.addAll(java.util.Collection):boolean" resolve="addAll" />
                                <node concept="37vLTw" id="2oZew0UnTjM" role="37wK5m">
                                  <ref role="3cqZAo" node="2oZew0UnNMp" resolve="tokenItems" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2oZew0UnNW0" role="3eO9$A">
                          <node concept="2OqwBi" id="2oZew0UnNW1" role="2Oq$k0">
                            <node concept="37vLTw" id="2oZew0UnNW2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                            </node>
                            <node concept="liA8E" id="2oZew0UnNW3" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2oZew0UnNW4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="10M0yZ" id="2oZew0UnO$Z" role="37wK5m">
                              <ref role="3cqZAo" node="2oZew0Ul19b" resolve="END_OF_SENTENCE" />
                              <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2oZew0UmX35" role="3cqZAp">
                      <node concept="3cpWsn" id="2oZew0UmX36" role="3cpWs9">
                        <property role="TrG5h" value="itemOutput" />
                        <node concept="3uibUv" id="2oZew0Uo0e9" role="1tU5fm">
                          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
                        </node>
                        <node concept="2ShNRf" id="2oZew0UmX38" role="33vP2m">
                          <node concept="1pGfFk" id="2oZew0UmX39" role="2ShVmc">
                            <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                            <node concept="2OqwBi" id="2oZew0UmX3a" role="37wK5m">
                              <node concept="37vLTw" id="2oZew0UmX3b" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                              </node>
                              <node concept="liA8E" id="2oZew0UmX3c" role="2OqNvi">
                                <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2oZew0UmX3d" role="37wK5m">
                              <node concept="37vLTw" id="2oZew0UmX3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                              </node>
                              <node concept="liA8E" id="2oZew0UmX3f" role="2OqNvi">
                                <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2oZew0UmX3g" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0UmX3h" role="3clFbG">
                        <node concept="37vLTw" id="2oZew0UmX3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UmThD" resolve="output" />
                        </node>
                        <node concept="liA8E" id="2oZew0UmX3j" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="2oZew0UmX3k" role="37wK5m">
                            <ref role="3cqZAo" node="2oZew0UmX36" resolve="itemOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2oZew0Un7Ps" role="3clFbw">
                    <node concept="Rm8GO" id="2oZew0Un8IB" role="3uHU7w">
                      <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    </node>
                    <node concept="2OqwBi" id="2oZew0Un60$" role="3uHU7B">
                      <node concept="37vLTw" id="2oZew0Un5VA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0Un67x" role="2OqNvi">
                        <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2oZew0Uo2Bb" role="9aQIa">
                    <node concept="3clFbS" id="2oZew0Uo2Bc" role="9aQI4">
                      <node concept="3clFbF" id="2oZew0Uo1bl" role="3cqZAp">
                        <node concept="2OqwBi" id="2oZew0Uo8ep" role="3clFbG">
                          <node concept="2OqwBi" id="2oZew0Uo5$8" role="2Oq$k0">
                            <node concept="37vLTw" id="2oZew0Uo1bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oZew0Un4oz" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="2oZew0Uo6uO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                              <node concept="Xl_RD" id="2oZew0Uo7Eb" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2oZew0Uo1SU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="2oZew0Uo25h" role="37wK5m">
                              <node concept="37vLTw" id="2oZew0Uo1UY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                              </node>
                              <node concept="liA8E" id="2oZew0Uo2iL" role="2OqNvi">
                                <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2oZew0UmX3l" role="3clFbw">
                <node concept="Rm8GO" id="2oZew0UmX3m" role="3uHU7w">
                  <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                </node>
                <node concept="2OqwBi" id="2oZew0UmX3n" role="3uHU7B">
                  <node concept="37vLTw" id="2oZew0UmX3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                  </node>
                  <node concept="liA8E" id="2oZew0UmX3p" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oZew0UmX3q" role="3cqZAp">
              <node concept="37vLTI" id="2oZew0UmX3r" role="3clFbG">
                <node concept="2OqwBi" id="2oZew0UmX3s" role="37vLTx">
                  <node concept="37vLTw" id="2oZew0UmX3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oZew0UmTh$" resolve="input" />
                  </node>
                  <node concept="liA8E" id="2oZew0UmX3u" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="2oZew0UmX3v" role="37vLTJ">
                  <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2oZew0UmX3w" role="2$JKZa">
            <node concept="1eOMI4" id="2oZew0UmX3x" role="3fr31v">
              <node concept="1Wc70l" id="2oZew0UmX3y" role="1eOMHV">
                <node concept="2OqwBi" id="2oZew0UmX3z" role="3uHU7w">
                  <node concept="2OqwBi" id="2oZew0UmX3$" role="2Oq$k0">
                    <node concept="37vLTw" id="2oZew0UmX3_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2oZew0UmX3A" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2oZew0UmX3B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="2oZew0UmX3C" role="37wK5m">
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                      <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2oZew0UmX3D" role="3uHU7B">
                  <node concept="2OqwBi" id="2oZew0UmX3E" role="3uHU7B">
                    <node concept="37vLTw" id="2oZew0UmX3F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oZew0UmX2$" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2oZew0UmX3G" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2oZew0UmX3H" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UmX40" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UmX41" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UmX42" role="2Oq$k0">
              <ref role="3cqZAo" node="2oZew0UmThD" resolve="output" />
            </node>
            <node concept="liA8E" id="2oZew0UmX43" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2oZew0UmX44" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0UmX45" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                  <node concept="Rm8GO" id="2oZew0UmX46" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0UmX47" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CWaE7Z4xqD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0Undtm" role="jymVt" />
    <node concept="3clFb_" id="2oZew0Unfns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="splitOnSentences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0Unfnv" role="3clF47">
        <node concept="3cpWs8" id="2oZew0UnhBG" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UnhBJ" role="3cpWs9">
            <property role="TrG5h" value="tokens" />
            <node concept="_YKpA" id="2oZew0UnhBC" role="1tU5fm">
              <node concept="3uibUv" id="2oZew0Uni4M" role="_ZDj9">
                <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2oZew0UnwzF" role="33vP2m">
              <node concept="2Jqq0_" id="2oZew0Unwzj" role="2ShVmc">
                <node concept="3uibUv" id="2oZew0Unwzk" role="HW$YZ">
                  <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2oZew0UnjB8" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UnjB9" role="3cpWs9">
            <property role="TrG5h" value="tokenBuilder" />
            <node concept="3uibUv" id="2oZew0UnjBa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2oZew0Unk5s" role="33vP2m">
              <node concept="1pGfFk" id="2oZew0UnkgF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2oZew0UnkJg" role="3cqZAp">
          <node concept="3clFbS" id="2oZew0UnkJi" role="2LFqv$">
            <node concept="3cpWs8" id="2oZew0UnB2m" role="3cqZAp">
              <node concept="3cpWsn" id="2oZew0UnB2p" role="3cpWs9">
                <property role="TrG5h" value="symbol" />
                <node concept="10Pfzv" id="2oZew0UnB2k" role="1tU5fm" />
                <node concept="2OqwBi" id="2oZew0UnBpF" role="33vP2m">
                  <node concept="37vLTw" id="2oZew0UnBg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oZew0UnfSF" resolve="str" />
                  </node>
                  <node concept="liA8E" id="2oZew0UnBwu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="2oZew0UnByk" role="37wK5m">
                      <ref role="3cqZAo" node="2oZew0UnkJj" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2oZew0Unon2" role="3cqZAp">
              <node concept="3clFbS" id="2oZew0Unon4" role="3clFbx">
                <node concept="3clFbF" id="2oZew0UnqqC" role="3cqZAp">
                  <node concept="2OqwBi" id="2oZew0Unqw5" role="3clFbG">
                    <node concept="37vLTw" id="2oZew0UnqqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                    </node>
                    <node concept="liA8E" id="2oZew0UnqB4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="2oZew0UnBI6" role="37wK5m">
                        <ref role="3cqZAo" node="2oZew0UnB2p" resolve="symbol" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2oZew0UnopI" role="3clFbw">
                <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char):boolean" resolve="isLetterOrDigit" />
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <node concept="37vLTw" id="2oZew0UnB_0" role="37wK5m">
                  <ref role="3cqZAo" node="2oZew0UnB2p" resolve="symbol" />
                </node>
              </node>
              <node concept="9aQIb" id="2oZew0Untkz" role="9aQIa">
                <node concept="3clFbS" id="2oZew0Untk$" role="9aQI4">
                  <node concept="3clFbJ" id="2oZew0Untmr" role="3cqZAp">
                    <node concept="3clFbS" id="2oZew0Untmt" role="3clFbx">
                      <node concept="3clFbF" id="2oZew0UnuZO" role="3cqZAp">
                        <node concept="2OqwBi" id="2oZew0Unvgl" role="3clFbG">
                          <node concept="37vLTw" id="2oZew0UnuZM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oZew0UnhBJ" resolve="tokens" />
                          </node>
                          <node concept="TSZUe" id="2oZew0UnvwE" role="2OqNvi">
                            <node concept="2ShNRf" id="2oZew0Unv$m" role="25WWJ7">
                              <node concept="1pGfFk" id="2oZew0UnvMI" role="2ShVmc">
                                <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                                <node concept="Rm8GO" id="2oZew0UnvVL" role="37wK5m">
                                  <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                                  <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                </node>
                                <node concept="2OqwBi" id="2oZew0Unwbx" role="37wK5m">
                                  <node concept="37vLTw" id="2oZew0Unw4l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                                  </node>
                                  <node concept="liA8E" id="2oZew0Unws_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2oZew0UocGR" role="3cqZAp">
                        <node concept="2OqwBi" id="2oZew0UocRV" role="3clFbG">
                          <node concept="10M0yZ" id="2oZew0UocLs" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="2oZew0Uod1f" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="2oZew0UodzW" role="37wK5m">
                              <node concept="2OqwBi" id="2oZew0UodLm" role="3uHU7w">
                                <node concept="37vLTw" id="2oZew0UodBI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                                </node>
                                <node concept="liA8E" id="2oZew0Uoe0n" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2oZew0Uod83" role="3uHU7B">
                                <property role="Xl_RC" value="Add token: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2oZew0UnwF$" role="3cqZAp">
                        <node concept="37vLTI" id="2oZew0UnwXz" role="3clFbG">
                          <node concept="2ShNRf" id="2oZew0Unx2O" role="37vLTx">
                            <node concept="1pGfFk" id="2oZew0Unx2t" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2oZew0UnwFy" role="37vLTJ">
                            <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2oZew0UnuNp" role="3clFbw">
                      <node concept="3cmrfG" id="2oZew0UnuSu" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2oZew0Untw_" role="3uHU7B">
                        <node concept="37vLTw" id="2oZew0Untnh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                        </node>
                        <node concept="liA8E" id="2oZew0UntHQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2oZew0UnkJj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2oZew0UnlcC" role="1tU5fm" />
            <node concept="3cmrfG" id="2oZew0Unlez" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2oZew0UnlDC" role="1Dwp0S">
            <node concept="2OqwBi" id="2oZew0Unm6Y" role="3uHU7w">
              <node concept="37vLTw" id="2oZew0UnlEC" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UnfSF" resolve="str" />
              </node>
              <node concept="liA8E" id="2oZew0UnmjJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0Unlfm" role="3uHU7B">
              <ref role="3cqZAo" node="2oZew0UnkJj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2oZew0UnmNX" role="1Dwrff">
            <node concept="37vLTw" id="2oZew0UnmNZ" role="2$L3a6">
              <ref role="3cqZAo" node="2oZew0UnkJj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oZew0Uoa4B" role="3cqZAp">
          <node concept="3clFbS" id="2oZew0Uoa4C" role="3clFbx">
            <node concept="3clFbF" id="2oZew0Uoa4D" role="3cqZAp">
              <node concept="2OqwBi" id="2oZew0Uoa4E" role="3clFbG">
                <node concept="37vLTw" id="2oZew0Uoa4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oZew0UnhBJ" resolve="tokens" />
                </node>
                <node concept="TSZUe" id="2oZew0Uoa4G" role="2OqNvi">
                  <node concept="2ShNRf" id="2oZew0Uoa4H" role="25WWJ7">
                    <node concept="1pGfFk" id="2oZew0Uoa4I" role="2ShVmc">
                      <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                      <node concept="Rm8GO" id="2oZew0Uoa4J" role="37wK5m">
                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                        <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                      </node>
                      <node concept="2OqwBi" id="2oZew0Uoa4K" role="37wK5m">
                        <node concept="37vLTw" id="2oZew0Uoa4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                        </node>
                        <node concept="liA8E" id="2oZew0Uoa4M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2oZew0Uoec2" role="3cqZAp">
              <node concept="2OqwBi" id="2oZew0Uoec3" role="3clFbG">
                <node concept="10M0yZ" id="2oZew0Uoec4" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2oZew0Uoec5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2oZew0Uoec6" role="37wK5m">
                    <node concept="2OqwBi" id="2oZew0Uoec7" role="3uHU7w">
                      <node concept="37vLTw" id="2oZew0Uoec8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
                      </node>
                      <node concept="liA8E" id="2oZew0Uoec9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2oZew0Uoeca" role="3uHU7B">
                      <property role="Xl_RC" value="Add token: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2oZew0Uoa4S" role="3clFbw">
            <node concept="3cmrfG" id="2oZew0Uoa4T" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2oZew0Uoa4U" role="3uHU7B">
              <node concept="37vLTw" id="2oZew0Uoa4V" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UnjB9" resolve="tokenBuilder" />
              </node>
              <node concept="liA8E" id="2oZew0Uoa4W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2oZew0UngrV" role="3cqZAp">
          <node concept="37vLTw" id="2oZew0UobPl" role="3cqZAk">
            <ref role="3cqZAo" node="2oZew0UnhBJ" resolve="tokens" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2oZew0UneGE" role="1B3o_S" />
      <node concept="_YKpA" id="2oZew0UnW3E" role="3clF45">
        <node concept="3uibUv" id="2oZew0UnW3F" role="_ZDj9">
          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2oZew0UnfSF" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3uibUv" id="2oZew0UnfSE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LE_GDzBvui" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UgYKX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="2oZew0UgYL1" role="3clF45">
        <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
      </node>
      <node concept="3Tm1VV" id="2oZew0UgYL0" role="1B3o_S" />
      <node concept="3clFbS" id="2oZew0UgYL2" role="3clF47">
        <node concept="3cpWs6" id="2oZew0UgYSn" role="3cqZAp">
          <node concept="10Nm6u" id="2oZew0UgYT5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2oZew0UgYL3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2oZew0UgYei" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="2oZew0UgYhd" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
      <node concept="3uibUv" id="2oZew0UgYu_" role="11_B2D">
        <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
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
      <node concept="3uibUv" id="2oZew0UcXNt" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
        <node concept="3qTvmN" id="2oZew0UdnoK" role="11_B2D" />
        <node concept="3uibUv" id="2oZew0UdMu1" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
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
        <node concept="3uibUv" id="2oZew0UdMRX" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1HuB4adfWoK" role="jymVt" />
    <node concept="3clFbW" id="2CWaE7Z5BrF" role="jymVt">
      <node concept="3cqZAl" id="2CWaE7Z5BrG" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z5BrI" role="3clF47">
        <node concept="3clFbF" id="1HuB4adgtCm" role="3cqZAp">
          <node concept="37vLTI" id="1HuB4adgz2C" role="3clFbG">
            <node concept="2OqwBi" id="1HuB4adgtT9" role="37vLTJ">
              <node concept="Xjq3P" id="1HuB4adgtCk" role="2Oq$k0" />
              <node concept="2OwXpG" id="1HuB4adgu1H" role="2OqNvi">
                <ref role="2Oxat5" node="1HuB4adgtch" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0UcXgB" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UcWkk" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1HuB4adfWuE" role="3cqZAp">
          <node concept="37vLTI" id="1HuB4adgduA" role="3clFbG">
            <node concept="2ShNRf" id="1HuB4adgdDR" role="37vLTx">
              <node concept="HV5vD" id="1HuB4adgdSi" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="2oZew0UdNMp" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1HuB4adfWuD" role="37vLTJ">
              <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CWaE7Z5Bpu" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0UcWkk" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="2oZew0UcWkj" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="2oZew0UdnRc" role="11_B2D" />
          <node concept="3uibUv" id="2oZew0UdNCz" role="11_B2D">
            <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z5uU3" role="1B3o_S" />
    <node concept="3clFb_" id="2CWaE7Z5uXT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="2CWaE7Z5uXV" role="1B3o_S" />
      <node concept="3cqZAl" id="2CWaE7Z5uXW" role="3clF45" />
      <node concept="3clFbS" id="2CWaE7Z5uXX" role="3clF47">
        <node concept="3clFbF" id="2oZew0Uh_LM" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UhDHg" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UhDcv" role="2Oq$k0">
              <ref role="3cqZAo" node="1HuB4adgtch" resolve="input" />
            </node>
            <node concept="liA8E" id="2oZew0UhEnh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
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
        <node concept="1X3_iC" id="2oZew0UeilF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2oZew0UdXOT" role="8Wnug">
            <node concept="2OqwBi" id="2oZew0UdYqc" role="3clFbG">
              <node concept="37vLTw" id="2oZew0UdXOR" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
              </node>
              <node concept="liA8E" id="2oZew0UdZaq" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2ShNRf" id="2oZew0Ue0mG" role="37wK5m">
                  <node concept="1pGfFk" id="2oZew0Ue1Cc" role="2ShVmc">
                    <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                    <node concept="Rm8GO" id="2oZew0Ue6Zw" role="37wK5m">
                      <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    </node>
                    <node concept="10M0yZ" id="2oZew0Ue7rT" role="37wK5m">
                      <ref role="3cqZAo" node="2oZew0Ue4qL" resolve="BEGIN_OF_TEXT" />
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HuB4adggoZ" role="3cqZAp">
          <node concept="3cpWsn" id="1HuB4adggp0" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2oZew0UdO1s" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
            </node>
            <node concept="2OqwBi" id="1HuB4adggp2" role="33vP2m">
              <node concept="liA8E" id="1HuB4adggp4" role="2OqNvi">
                <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
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
                <node concept="3cpWs8" id="2oZew0UdAvJ" role="3cqZAp">
                  <node concept="3cpWsn" id="2oZew0UdAvM" role="3cpWs9">
                    <property role="TrG5h" value="itemOutput" />
                    <node concept="3uibUv" id="2oZew0UdEUU" role="1tU5fm">
                      <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
                    </node>
                    <node concept="2ShNRf" id="2oZew0UdDWq" role="33vP2m">
                      <node concept="1pGfFk" id="2oZew0UdE7D" role="2ShVmc">
                        <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                        <node concept="2OqwBi" id="2oZew0UjWxB" role="37wK5m">
                          <node concept="37vLTw" id="2oZew0UjWl5" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                          </node>
                          <node concept="liA8E" id="2oZew0UjWMT" role="2OqNvi">
                            <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2oZew0UdEv6" role="37wK5m">
                          <node concept="37vLTw" id="2oZew0UdEmV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                          </node>
                          <node concept="liA8E" id="2oZew0UdE_q" role="2OqNvi">
                            <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1HuB4adggpt" role="3cqZAp">
                  <node concept="2OqwBi" id="1HuB4adgpSk" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adggpv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                    </node>
                    <node concept="liA8E" id="2oZew0UdPzx" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="2oZew0UdQD9" role="37wK5m">
                        <ref role="3cqZAo" node="2oZew0UdAvM" resolve="itemOutput" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1HuB4adggpy" role="3clFbw">
                <node concept="Rm8GO" id="2oZew0UdAc8" role="3uHU7w">
                  <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                </node>
                <node concept="2OqwBi" id="2oZew0Ud_8d" role="3uHU7B">
                  <node concept="37vLTw" id="1HuB4adggp$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                  </node>
                  <node concept="liA8E" id="2oZew0Ud_ff" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                  </node>
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
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="1HuB4adggpE" role="37vLTJ">
                  <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
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
                      <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2oZew0Uec09" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2oZew0Uee7o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="2oZew0Uef7s" role="37wK5m">
                      <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2oZew0Ue8mG" role="3uHU7B">
                  <node concept="2OqwBi" id="2oZew0Ue8mH" role="3uHU7B">
                    <node concept="37vLTw" id="2oZew0Ue8mI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2oZew0Ue8mJ" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2oZew0Ue8mK" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UdSwh" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UdT9Z" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UdSwf" role="2Oq$k0">
              <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
            </node>
            <node concept="liA8E" id="2oZew0UdTTd" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2oZew0UdV3k" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0UdWfp" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                  <node concept="Rm8GO" id="2oZew0Uehxw" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0Uei3h" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
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
    <node concept="2tJIrI" id="2oZew0UcZC6" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UcY45" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getItem" />
      <node concept="3Tm1VV" id="2oZew0UcY47" role="1B3o_S" />
      <node concept="3clFbS" id="2oZew0UcY49" role="3clF47">
        <node concept="3cpWs8" id="2oZew0UeF2W" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UeF2X" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2oZew0UeF2Y" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
            </node>
            <node concept="2OqwBi" id="2oZew0UeFYy" role="33vP2m">
              <node concept="37vLTw" id="2oZew0UeFwk" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
              </node>
              <node concept="liA8E" id="2oZew0UeGCV" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oZew0Uetjg" role="3cqZAp">
          <node concept="3clFbC" id="2oZew0UeN6U" role="3clFbw">
            <node concept="10Nm6u" id="2oZew0UeNyH" role="3uHU7w" />
            <node concept="37vLTw" id="2oZew0UeKgp" role="3uHU7B">
              <ref role="3cqZAo" node="2oZew0UeF2X" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="2oZew0Uetji" role="3clFbx">
            <node concept="3cpWs6" id="2oZew0UevIt" role="3cqZAp">
              <node concept="2ShNRf" id="2oZew0UewzD" role="3cqZAk">
                <node concept="1pGfFk" id="2oZew0Uex8L" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                  <node concept="Rm8GO" id="2oZew0Ue$5E" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="10Nm6u" id="2oZew0Ue$Vd" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2oZew0Ue_KV" role="9aQIa">
            <node concept="3clFbS" id="2oZew0Ue_KW" role="9aQI4">
              <node concept="3cpWs6" id="2oZew0UeAbF" role="3cqZAp">
                <node concept="37vLTw" id="2oZew0UeNzu" role="3cqZAk">
                  <ref role="3cqZAo" node="2oZew0UeF2X" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oZew0UcY4a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="2oZew0UesT8" role="3clF45">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
    </node>
    <node concept="3uibUv" id="2oZew0UgUtJ" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="2oZew0UgURI" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3uibUv" id="2oZew0UgVGZ" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2oZew0UcOgr">
    <property role="TrG5h" value="Item" />
    <node concept="Qs71p" id="2oZew0UcOhe" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="2oZew0UcOhf" role="1B3o_S" />
      <node concept="QsSxf" id="2oZew0UcOmk" role="Qtgdg">
        <property role="TrG5h" value="STR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oZew0Ud_Dn" role="Qtgdg">
        <property role="TrG5h" value="EMPTY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2oZew0Ue3sa" role="Qtgdg">
        <property role="TrG5h" value="KEY_WORD" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UcSfZ" role="jymVt" />
    <node concept="312cEg" id="2oZew0UcOtD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UcOta" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UcOt_" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
      </node>
    </node>
    <node concept="312cEg" id="2oZew0UcOvL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UcOv2" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UcOvA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UcSlq" role="jymVt" />
    <node concept="3clFbW" id="2oZew0UcS_Z" role="jymVt">
      <node concept="3cqZAl" id="2oZew0UcSA0" role="3clF45" />
      <node concept="3clFbS" id="2oZew0UcSA2" role="3clF47">
        <node concept="3clFbF" id="2oZew0UcSI5" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UcTim" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UcTpd" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UcSFN" resolve="state" />
            </node>
            <node concept="2OqwBi" id="2oZew0UcSJP" role="37vLTJ">
              <node concept="Xjq3P" id="2oZew0UcSI4" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oZew0UcSMX" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UcOtD" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UcTs1" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UcTYk" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UcTZW" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UcSGT" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2oZew0UcTuJ" role="37vLTJ">
              <node concept="Xjq3P" id="2oZew0UcTrZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oZew0UcT$u" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UcOvL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UcSwp" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0UcSFN" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2oZew0UcSFM" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
        </node>
      </node>
      <node concept="37vLTG" id="2oZew0UcSGT" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2oZew0UcSHk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UjfnG" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UjfHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBeginOfText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UjfHF" role="3clF47">
        <node concept="3cpWs6" id="2oZew0UjhQG" role="3cqZAp">
          <node concept="1Wc70l" id="2oZew0UjgCE" role="3cqZAk">
            <node concept="2OqwBi" id="2oZew0UjgQS" role="3uHU7w">
              <node concept="37vLTw" id="2oZew0UjgFI" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UcOvL" resolve="value" />
              </node>
              <node concept="liA8E" id="2oZew0Ujh5R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="2oZew0Ujhm0" role="37wK5m">
                  <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  <ref role="3cqZAo" node="2oZew0Ue4qL" resolve="BEGIN_OF_TEXT" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2oZew0Ujgjt" role="3uHU7B">
              <node concept="37vLTw" id="2oZew0UjfPV" role="3uHU7B">
                <ref role="3cqZAo" node="2oZew0UcOtD" resolve="state" />
              </node>
              <node concept="Rm8GO" id="2oZew0UjgpN" role="3uHU7w">
                <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UjfAb" role="1B3o_S" />
      <node concept="10P_77" id="2oZew0UjfHx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2oZew0UcOwr" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UcOGK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UcOGN" role="3clF47">
        <node concept="3cpWs6" id="2oZew0UcOIo" role="3cqZAp">
          <node concept="37vLTw" id="2oZew0UcOIT" role="3cqZAk">
            <ref role="3cqZAo" node="2oZew0UcOtD" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UcOFo" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UcOG8" role="3clF45">
        <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UcOK4" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UcOQc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UcOQf" role="3clF47">
        <node concept="3clFbF" id="2oZew0UcOU_" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UcPSX" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UcPZI" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UcOSw" resolve="state" />
            </node>
            <node concept="2OqwBi" id="2oZew0UcOW_" role="37vLTJ">
              <node concept="Xjq3P" id="2oZew0UcOU$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oZew0UcP1Q" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UcOtD" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UcONZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2oZew0UcOQ3" role="3clF45" />
      <node concept="37vLTG" id="2oZew0UcOSw" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2oZew0UcOSv" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UcQ5G" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UcQf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UcQf5" role="3clF47">
        <node concept="3cpWs6" id="2oZew0UcQiB" role="3cqZAp">
          <node concept="37vLTw" id="2oZew0UcQiV" role="3cqZAk">
            <ref role="3cqZAo" node="2oZew0UcOvL" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UcQbH" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UcQeO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UcQka" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UcQxA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UcQxD" role="3clF47">
        <node concept="3clFbF" id="2oZew0UcQIB" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UcS4_" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UcSaG" role="37vLTx">
              <ref role="3cqZAo" node="2oZew0UcRqO" resolve="value" />
            </node>
            <node concept="2OqwBi" id="2oZew0UcQMr" role="37vLTJ">
              <node concept="Xjq3P" id="2oZew0UcQKm" role="2Oq$k0" />
              <node concept="2OwXpG" id="2oZew0UcRFu" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UcOvL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UcQsX" role="1B3o_S" />
      <node concept="3cqZAl" id="2oZew0UcQxt" role="3clF45" />
      <node concept="37vLTG" id="2oZew0UcRqO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2oZew0UcRqN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2oZew0UcOgs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2oZew0Ud1Vc">
    <property role="TrG5h" value="TextItem" />
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
    <node concept="Wx3nA" id="2oZew0Ue4qL" role="jymVt">
      <property role="TrG5h" value="BEGIN_OF_TEXT" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2oZew0Ue4qM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2oZew0Ue4qN" role="33vP2m">
        <property role="Xl_RC" value="&lt;BEGIN_OF_TEXT&gt;" />
      </node>
      <node concept="3Tm1VV" id="2oZew0Ue4qO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oZew0Ue6a6" role="jymVt" />
    <node concept="3clFbW" id="2oZew0Ud1WO" role="jymVt">
      <node concept="3cqZAl" id="2oZew0Ud1WP" role="3clF45" />
      <node concept="3clFbS" id="2oZew0Ud1WR" role="3clF47">
        <node concept="XkiVB" id="2oZew0Ud214" role="3cqZAp">
          <ref role="37wK5l" node="2oZew0UcS_Z" resolve="Item" />
          <node concept="37vLTw" id="2oZew0Ud21B" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0Ud1Y3" resolve="state" />
          </node>
          <node concept="37vLTw" id="2oZew0Ud232" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0Ud1YA" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0Ud1WC" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0Ud1Y3" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2oZew0Ud1Y2" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
        </node>
      </node>
      <node concept="37vLTG" id="2oZew0Ud1YA" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2oZew0Ud1Z1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2oZew0Ud1Vd" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0Ud1Wo" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
    </node>
  </node>
  <node concept="312cEu" id="2oZew0Ud23H">
    <property role="TrG5h" value="SentenceItem" />
    <node concept="Wx3nA" id="2oZew0Ul19b" role="jymVt">
      <property role="TrG5h" value="END_OF_SENTENCE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2oZew0Ul19c" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2oZew0Ul19d" role="33vP2m">
        <property role="Xl_RC" value="&lt;END_OF_SENTENCE&gt;" />
      </node>
      <node concept="3Tm1VV" id="2oZew0Ul19e" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2oZew0Ul19f" role="jymVt">
      <property role="TrG5h" value="BEGIN_OF_SENTENCE" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="2oZew0Ul19g" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="2oZew0Ul19h" role="33vP2m">
        <property role="Xl_RC" value="&lt;BEGIN_OF_SENTENCE&gt;" />
      </node>
      <node concept="3Tm1VV" id="2oZew0Ul19i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2oZew0Ul18A" role="jymVt" />
    <node concept="3clFbW" id="2oZew0Ud27l" role="jymVt">
      <node concept="3cqZAl" id="2oZew0Ud27m" role="3clF45" />
      <node concept="3clFbS" id="2oZew0Ud27n" role="3clF47">
        <node concept="XkiVB" id="2oZew0Ud27o" role="3cqZAp">
          <ref role="37wK5l" node="2oZew0UcS_Z" resolve="Item" />
          <node concept="37vLTw" id="2oZew0Ud27p" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0Ud27s" resolve="state" />
          </node>
          <node concept="37vLTw" id="2oZew0Ud27q" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0Ud27u" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0Ud27r" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0Ud27s" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2oZew0Ud27t" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
        </node>
      </node>
      <node concept="37vLTG" id="2oZew0Ud27u" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2oZew0Ud27v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2oZew0Ud23I" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0Ud26I" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
    </node>
  </node>
  <node concept="312cEu" id="2oZew0Uf_Y2">
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
        <node concept="3uibUv" id="2oZew0Uf9s6" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
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
                        <node concept="37vLTw" id="2oZew0Ukjrm" role="37wK5m">
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
                <node concept="2ShNRf" id="2oZew0UfaPp" role="37vLTx">
                  <node concept="HV5vD" id="2oZew0UfbaP" role="2ShVmc">
                    <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                    <node concept="3uibUv" id="2oZew0Ufbyc" role="HU9BZ">
                      <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
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
        <node concept="3clFbF" id="2oZew0UeTrh" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0UeUCG" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UeTrf" role="2Oq$k0">
              <ref role="3cqZAo" node="1HuB4adfzqD" resolve="queue" />
            </node>
            <node concept="liA8E" id="2oZew0UeVXJ" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2oZew0Uf5Es" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0Uf6Uz" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0Uf7vV" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0Uk3g3" role="37wK5m">
                    <ref role="3cqZAo" node="2oZew0Ue4qL" resolve="BEGIN_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1HuB4adfJtr" role="3cqZAp">
          <node concept="3clFbS" id="1HuB4adfEQM" role="SfCbr">
            <node concept="2$JKZl" id="2CWaE7YW6xU" role="3cqZAp">
              <node concept="3clFbS" id="2CWaE7YW6xW" role="2LFqv$">
                <node concept="3clFbF" id="2oZew0UjONc" role="3cqZAp">
                  <node concept="2OqwBi" id="2oZew0UjONd" role="3clFbG">
                    <node concept="10M0yZ" id="2oZew0UjONe" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2oZew0UjONf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="2oZew0UjyHY" role="37wK5m">
                        <node concept="37vLTw" id="2oZew0UjQHE" role="3uHU7w">
                          <ref role="3cqZAo" node="2CWaE7Z2LPh" resolve="str" />
                        </node>
                        <node concept="Xl_RD" id="2oZew0UjPRS" role="3uHU7B">
                          <property role="Xl_RC" value="I put: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CWaE7YWeW_" role="3cqZAp">
                  <node concept="2OqwBi" id="2CWaE7YWjRK" role="3clFbG">
                    <node concept="37vLTw" id="1HuB4adfEE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfzqD" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="2CWaE7YWol3" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2oZew0UfbMU" role="37wK5m">
                        <node concept="1pGfFk" id="2oZew0UfbM$" role="2ShVmc">
                          <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                          <node concept="Rm8GO" id="2oZew0Ufd99" role="37wK5m">
                            <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                            <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                          </node>
                          <node concept="37vLTw" id="2oZew0Ufdwa" role="37wK5m">
                            <ref role="3cqZAo" node="2CWaE7Z2LPh" resolve="str" />
                          </node>
                        </node>
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
              <node concept="2ShNRf" id="2oZew0UfeYJ" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0Uff$8" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0Ufgmd" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0UfhiK" role="37wK5m">
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2oZew0UeSHf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getItem" />
      <node concept="3Tm1VV" id="2oZew0UeSHh" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UeSHj" role="3clF45">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3clFbS" id="2oZew0UeSHk" role="3clF47">
        <node concept="3cpWs8" id="2oZew0UfiCt" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UfiCu" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2oZew0UfiCv" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
            </node>
            <node concept="2OqwBi" id="2oZew0UfjR3" role="33vP2m">
              <node concept="37vLTw" id="2oZew0UfiK$" role="2Oq$k0">
                <ref role="3cqZAo" node="1HuB4adfzqD" resolve="queue" />
              </node>
              <node concept="liA8E" id="2oZew0Ufm8g" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oZew0UfnmN" role="3cqZAp">
          <node concept="3clFbS" id="2oZew0UfnmP" role="3clFbx">
            <node concept="3cpWs6" id="2oZew0Ufrw3" role="3cqZAp">
              <node concept="2ShNRf" id="2oZew0Ufsl7" role="3cqZAk">
                <node concept="1pGfFk" id="2oZew0UfsUA" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0UfuA6" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="2oZew0Ufvrp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2oZew0UfrrZ" role="3clFbw">
            <node concept="10Nm6u" id="2oZew0Ufrv4" role="3uHU7w" />
            <node concept="37vLTw" id="2oZew0UfnxS" role="3uHU7B">
              <ref role="3cqZAo" node="2oZew0UfiCu" resolve="item" />
            </node>
          </node>
          <node concept="9aQIb" id="2oZew0UfvRw" role="9aQIa">
            <node concept="3clFbS" id="2oZew0UfvRx" role="9aQI4">
              <node concept="3cpWs6" id="2oZew0Ufwix" role="3cqZAp">
                <node concept="37vLTw" id="2oZew0UfwHv" role="3cqZAk">
                  <ref role="3cqZAo" node="2oZew0UfiCu" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oZew0UeSHl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2oZew0UfJth" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0UgRdl" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="2oZew0UgS8Y" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3uibUv" id="2oZew0UgS_z" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2oZew0UgP79">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="Filter" />
    <node concept="3clFb_" id="2oZew0UgPbr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2oZew0UgPbu" role="3clF47" />
      <node concept="16syzq" id="2oZew0UgPbf" role="3clF45">
        <ref role="16sUi3" node="2oZew0UgP8z" resolve="O" />
      </node>
      <node concept="3Tm1VV" id="2oZew0UgPbU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2oZew0UgP7a" role="1B3o_S" />
    <node concept="16euLQ" id="2oZew0UgP8n" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="2oZew0UgP8z" role="16eVyc">
      <property role="TrG5h" value="O" />
      <node concept="3uibUv" id="2oZew0UgP91" role="3ztrMU">
        <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
      </node>
    </node>
    <node concept="3uibUv" id="2oZew0UgP9D" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
  </node>
  <node concept="312cEu" id="2oZew0UmUvK">
    <property role="TrG5h" value="TokenItem" />
    <node concept="3Tm1VV" id="2oZew0UmUvL" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0UmUwU" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UcOgr" resolve="Item" />
    </node>
    <node concept="3clFbW" id="2oZew0UmUxm" role="jymVt">
      <node concept="3cqZAl" id="2oZew0UmUxn" role="3clF45" />
      <node concept="3Tm1VV" id="2oZew0UmUx_" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0UmUxA" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2oZew0UmUxB" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UcOhe" resolve="Item.State" />
        </node>
      </node>
      <node concept="37vLTG" id="2oZew0UmUxC" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2oZew0UmUxD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2oZew0UmUxE" role="3clF47">
        <node concept="XkiVB" id="2oZew0UmUxH" role="3cqZAp">
          <ref role="37wK5l" node="2oZew0UcS_Z" resolve="Item" />
          <node concept="37vLTw" id="2oZew0UmUxF" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0UmUxA" resolve="state" />
          </node>
          <node concept="37vLTw" id="2oZew0UmUxG" role="37wK5m">
            <ref role="3cqZAo" node="2oZew0UmUxC" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

