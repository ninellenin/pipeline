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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <node concept="3uibUv" id="6tbva0i1dzJ" role="3clF45">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
      </node>
      <node concept="3Tm1VV" id="2oZew0UgYL0" role="1B3o_S" />
      <node concept="3clFbS" id="2oZew0UgYL2" role="3clF47">
        <node concept="3cpWs8" id="6tbva0i1htt" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i1htu" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6tbva0i1iFj" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
            </node>
            <node concept="2OqwBi" id="6tbva0i1htw" role="33vP2m">
              <node concept="37vLTw" id="6tbva0i1htx" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UmThD" resolve="output" />
              </node>
              <node concept="liA8E" id="6tbva0i1hty" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tbva0i1htz" role="3cqZAp">
          <node concept="3clFbC" id="6tbva0i1ht$" role="3clFbw">
            <node concept="10Nm6u" id="6tbva0i1ht_" role="3uHU7w" />
            <node concept="37vLTw" id="6tbva0i1htA" role="3uHU7B">
              <ref role="3cqZAo" node="6tbva0i1htu" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="6tbva0i1htB" role="3clFbx">
            <node concept="3cpWs6" id="6tbva0i1htC" role="3cqZAp">
              <node concept="2ShNRf" id="6tbva0i1htD" role="3cqZAk">
                <node concept="1pGfFk" id="6tbva0i1htE" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                  <node concept="Rm8GO" id="6tbva0i1htF" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="6tbva0i1htG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6tbva0i1htH" role="9aQIa">
            <node concept="3clFbS" id="6tbva0i1htI" role="9aQI4">
              <node concept="3cpWs6" id="6tbva0i1htJ" role="3cqZAp">
                <node concept="37vLTw" id="6tbva0i1htK" role="3cqZAk">
                  <ref role="3cqZAo" node="6tbva0i1htu" resolve="item" />
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3uibUv" id="6tbva0i5TN4" role="11_B2D">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
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
    <node concept="Wx3nA" id="6tbva0hZbo7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SPLIT_REGEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6tbva0hZarJ" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0hZbiG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6tbva0hZcvc" role="33vP2m">
        <property role="Xl_RC" value="[\\.!?]" />
      </node>
    </node>
    <node concept="Wx3nA" id="6tbva0hTE7E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SPLIT_SYMBOLS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6tbva0hTDoR" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0i0aPX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6tbva0i0cgo" role="33vP2m">
        <property role="Xl_RC" value=".!?" />
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
        <node concept="3cpWs8" id="6tbva0hXsa_" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0hXsaC" role="3cpWs9">
            <property role="TrG5h" value="begin" />
            <node concept="10P_77" id="6tbva0hXsaz" role="1tU5fm" />
            <node concept="3clFbT" id="6tbva0hXsWN" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tbva0hXrpT" role="3cqZAp" />
        <node concept="2$JKZl" id="1HuB4adggpd" role="3cqZAp">
          <node concept="3clFbS" id="1HuB4adggpe" role="2LFqv$">
            <node concept="3clFbJ" id="6tbva0hTlvl" role="3cqZAp">
              <node concept="3clFbS" id="6tbva0hTlvn" role="3clFbx">
                <node concept="3clFbF" id="6tbva0hTmp1" role="3cqZAp">
                  <node concept="2OqwBi" id="6tbva0hTmLX" role="3clFbG">
                    <node concept="37vLTw" id="6tbva0hTmoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                    </node>
                    <node concept="liA8E" id="6tbva0hTns8" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6tbva0hTom5" role="37wK5m">
                        <node concept="1pGfFk" id="6tbva0hTpl5" role="2ShVmc">
                          <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                          <node concept="2OqwBi" id="6tbva0hTpIB" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0hTpxJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0hTq2J" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6tbva0hTqOg" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0hTqBf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0hTr8N" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6tbva0hTm55" role="3clFbw">
                <node concept="37vLTw" id="6tbva0hTlU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                </node>
                <node concept="liA8E" id="6tbva0hTmc1" role="2OqNvi">
                  <ref role="37wK5l" node="2oZew0UjfHC" resolve="isBeginOfText" />
                </node>
              </node>
              <node concept="3eNFk2" id="6tbva0hTsAe" role="3eNLev">
                <node concept="3clFbS" id="6tbva0hTsAg" role="3eOfB_">
                  <node concept="3cpWs8" id="6tbva0hS_GR" role="3cqZAp">
                    <node concept="3cpWsn" id="6tbva0hS_GS" role="3cpWs9">
                      <property role="TrG5h" value="str" />
                      <node concept="3uibUv" id="6tbva0hS_GT" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="6tbva0hS_Wo" role="33vP2m">
                        <node concept="37vLTw" id="6tbva0hS_Tv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                        </node>
                        <node concept="liA8E" id="6tbva0hSA3j" role="2OqNvi">
                          <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6tbva0hXvWg" role="3cqZAp">
                    <node concept="3cpWsn" id="6tbva0hXvWh" role="3cpWs9">
                      <property role="TrG5h" value="splits" />
                      <node concept="10Q1$e" id="6tbva0hXwvq" role="1tU5fm">
                        <node concept="3uibUv" id="6tbva0hXvWi" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6tbva0hZ9c_" role="33vP2m">
                        <node concept="37vLTw" id="6tbva0hXwyy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tbva0hS_GS" resolve="str" />
                        </node>
                        <node concept="liA8E" id="6tbva0hZcO6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="37vLTw" id="6tbva0hZdoJ" role="37wK5m">
                            <ref role="3cqZAo" node="6tbva0hZbo7" resolve="SPLIT_REGEX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="6tbva0hXuhT" role="3cqZAp">
                    <node concept="3clFbS" id="6tbva0hXuhV" role="2LFqv$">
                      <node concept="3clFbJ" id="6tbva0hWRWa" role="3cqZAp">
                        <node concept="3clFbS" id="6tbva0hWRWc" role="3clFbx">
                          <node concept="3clFbF" id="6tbva0hSFco" role="3cqZAp">
                            <node concept="2OqwBi" id="6tbva0hSF_u" role="3clFbG">
                              <node concept="37vLTw" id="6tbva0hSFcm" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                              </node>
                              <node concept="liA8E" id="6tbva0hSGFQ" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2ShNRf" id="6tbva0hSHuV" role="37wK5m">
                                  <node concept="1pGfFk" id="6tbva0hSJt8" role="2ShVmc">
                                    <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                    <node concept="Rm8GO" id="6tbva0hSJZj" role="37wK5m">
                                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                      <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                                    </node>
                                    <node concept="10M0yZ" id="6tbva0hSL39" role="37wK5m">
                                      <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                                      <ref role="3cqZAo" node="2oZew0Ul19f" resolve="BEGIN_OF_SENTENCE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6tbva0hXts7" role="3clFbw">
                          <ref role="3cqZAo" node="6tbva0hXsaC" resolve="begin" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6tbva0hXJrX" role="3cqZAp">
                        <node concept="3clFbS" id="6tbva0hXJrZ" role="3clFbx">
                          <node concept="3clFbF" id="6tbva0hSMzI" role="3cqZAp">
                            <node concept="2OqwBi" id="6tbva0hSN1H" role="3clFbG">
                              <node concept="37vLTw" id="6tbva0hSMzG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                              </node>
                              <node concept="liA8E" id="6tbva0hSNFW" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2ShNRf" id="6tbva0hSO_Q" role="37wK5m">
                                  <node concept="1pGfFk" id="6tbva0hSP$Q" role="2ShVmc">
                                    <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                    <node concept="Rm8GO" id="6tbva0hSQDt" role="37wK5m">
                                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                      <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                                    </node>
                                    <node concept="3cpWs3" id="6tbva0hZCGa" role="37wK5m">
                                      <node concept="1Xhbcc" id="6tbva0hZCWs" role="3uHU7w">
                                        <property role="1XhdNS" value=" " />
                                      </node>
                                      <node concept="AH0OO" id="6tbva0hXGSG" role="3uHU7B">
                                        <node concept="37vLTw" id="6tbva0hXHf2" role="AHEQo">
                                          <ref role="3cqZAo" node="6tbva0hXuhW" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="6tbva0hXGlF" role="AHHXb">
                                          <ref role="3cqZAo" node="6tbva0hXvWh" resolve="splits" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6tbva0hXM5V" role="3cqZAp">
                            <node concept="37vLTI" id="6tbva0hXMlX" role="3clFbG">
                              <node concept="3clFbT" id="6tbva0hXMqk" role="37vLTx">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="37vLTw" id="6tbva0hXM5U" role="37vLTJ">
                                <ref role="3cqZAo" node="6tbva0hXsaC" resolve="begin" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6tbva0hXPKH" role="3clFbw">
                          <node concept="3clFbC" id="6tbva0i0yD2" role="3uHU7w">
                            <node concept="3cmrfG" id="6tbva0i0zRW" role="3uHU7w">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="2OqwBi" id="6tbva0i0j2j" role="3uHU7B">
                              <node concept="37vLTw" id="6tbva0i0fZ8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tbva0hTE7E" resolve="SPLIT_SYMBOLS" />
                              </node>
                              <node concept="liA8E" id="6tbva0i0jBg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                                <node concept="2OqwBi" id="6tbva0i0koO" role="37wK5m">
                                  <node concept="37vLTw" id="6tbva0i0jZi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6tbva0hS_GS" resolve="str" />
                                  </node>
                                  <node concept="liA8E" id="6tbva0i0kYi" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cpWsd" id="6tbva0i0q1V" role="37wK5m">
                                      <node concept="3cmrfG" id="6tbva0i0rN4" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="6tbva0i0mxm" role="3uHU7B">
                                        <node concept="37vLTw" id="6tbva0i0lH0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6tbva0hS_GS" resolve="str" />
                                        </node>
                                        <node concept="liA8E" id="6tbva0i0nCP" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6tbva0hXKDu" role="3uHU7B">
                            <node concept="3cpWs3" id="6tbva0hZoMQ" role="3uHU7B">
                              <node concept="3cmrfG" id="6tbva0hZoTH" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="6tbva0hXJWN" role="3uHU7B">
                                <ref role="3cqZAo" node="6tbva0hXuhW" resolve="i" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6tbva0hXMO4" role="3uHU7w">
                              <node concept="37vLTw" id="6tbva0hXMu4" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tbva0hXvWh" resolve="splits" />
                              </node>
                              <node concept="1Rwk04" id="6tbva0hXO9f" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6tbva0hXKFa" role="9aQIa">
                          <node concept="3clFbS" id="6tbva0hXKFb" role="9aQI4">
                            <node concept="3clFbF" id="6tbva0hZDUK" role="3cqZAp">
                              <node concept="2OqwBi" id="6tbva0hZEvs" role="3clFbG">
                                <node concept="37vLTw" id="6tbva0hZDUI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                                </node>
                                <node concept="liA8E" id="6tbva0hZF_M" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2ShNRf" id="6tbva0hZGoR" role="37wK5m">
                                    <node concept="1pGfFk" id="6tbva0hZHnR" role="2ShVmc">
                                      <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                      <node concept="Rm8GO" id="6tbva0hZIbb" role="37wK5m">
                                        <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                      </node>
                                      <node concept="AH0OO" id="6tbva0hZJln" role="37wK5m">
                                        <node concept="37vLTw" id="6tbva0hZJMu" role="AHEQo">
                                          <ref role="3cqZAo" node="6tbva0hXuhW" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="6tbva0hZIIZ" role="AHHXb">
                                          <ref role="3cqZAo" node="6tbva0hXvWh" resolve="splits" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6tbva0hYatD" role="3cqZAp">
                              <node concept="2OqwBi" id="6tbva0hYaVX" role="3clFbG">
                                <node concept="37vLTw" id="6tbva0hYatB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HuB4adfWly" resolve="output" />
                                </node>
                                <node concept="liA8E" id="6tbva0hYb_H" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="2ShNRf" id="6tbva0hYfjA" role="37wK5m">
                                    <node concept="1pGfFk" id="6tbva0hYgiA" role="2ShVmc">
                                      <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                      <node concept="Rm8GO" id="6tbva0hYgOy" role="37wK5m">
                                        <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                      </node>
                                      <node concept="10M0yZ" id="6tbva0hYhYR" role="37wK5m">
                                        <ref role="3cqZAo" node="2oZew0Ul19b" resolve="END_OF_SENTENCE" />
                                        <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6tbva0hXLRn" role="3cqZAp">
                              <node concept="37vLTI" id="6tbva0hYaog" role="3clFbG">
                                <node concept="3clFbT" id="6tbva0hYasC" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="6tbva0hXLRm" role="37vLTJ">
                                  <ref role="3cqZAo" node="6tbva0hXsaC" resolve="begin" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6tbva0hXuhW" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="6tbva0hXuKs" role="1tU5fm" />
                      <node concept="3cmrfG" id="6tbva0hXxj9" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6tbva0hXyjJ" role="1Dwp0S">
                      <node concept="2OqwBi" id="6tbva0hXyEH" role="3uHU7w">
                        <node concept="37vLTw" id="6tbva0hXykH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tbva0hXvWh" resolve="splits" />
                        </node>
                        <node concept="1Rwk04" id="6tbva0hXzZT" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6tbva0hXxjR" role="3uHU7B">
                        <ref role="3cqZAo" node="6tbva0hXuhW" resolve="i" />
                      </node>
                    </node>
                    <node concept="2$rviw" id="6tbva0hX$VM" role="1Dwrff">
                      <node concept="37vLTw" id="6tbva0hX$Xh" role="2$L3a6">
                        <ref role="3cqZAo" node="6tbva0hXuhW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1HuB4adggpy" role="3eO9$A">
                  <node concept="2OqwBi" id="2oZew0Ud_8d" role="3uHU7B">
                    <node concept="37vLTw" id="1HuB4adggp$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HuB4adggp0" resolve="item" />
                    </node>
                    <node concept="liA8E" id="2oZew0Ud_ff" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2oZew0UdAc8" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
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
        <node concept="3clFbF" id="6tbva0i3$VE" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i3AWs" role="3clFbG">
            <node concept="10M0yZ" id="6tbva0i3A1i" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6tbva0i3C07" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6tbva0i3C6B" role="37wK5m">
                <property role="Xl_RC" value="SplitTextFinished." />
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
  <node concept="312cEu" id="6tbva0i1rwG">
    <property role="TrG5h" value="MergeSentences" />
    <node concept="312cEg" id="6tbva0i1xgx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6tbva0i1xgy" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0i1xgz" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
        <node concept="3qTvmN" id="6tbva0i1xg$" role="11_B2D" />
        <node concept="3uibUv" id="6tbva0i1y0L" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6tbva0i1xgA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6tbva0i1xgB" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0i1xgC" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="6tbva0i1ykl" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tbva0i1xgM" role="jymVt" />
    <node concept="3clFbW" id="6tbva0i1xgN" role="jymVt">
      <node concept="3cqZAl" id="6tbva0i1xgO" role="3clF45" />
      <node concept="3clFbS" id="6tbva0i1xgP" role="3clF47">
        <node concept="3clFbF" id="6tbva0i1xgQ" role="3cqZAp">
          <node concept="37vLTI" id="6tbva0i1xgR" role="3clFbG">
            <node concept="2OqwBi" id="6tbva0i1xgS" role="37vLTJ">
              <node concept="Xjq3P" id="6tbva0i1xgT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tbva0i1xgU" role="2OqNvi">
                <ref role="2Oxat5" node="6tbva0i1xgx" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="6tbva0i1xgV" role="37vLTx">
              <ref role="3cqZAo" node="6tbva0i1xh3" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i1xgW" role="3cqZAp">
          <node concept="37vLTI" id="6tbva0i1xgX" role="3clFbG">
            <node concept="2ShNRf" id="6tbva0i1xgY" role="37vLTx">
              <node concept="HV5vD" id="6tbva0i1xgZ" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="6tbva0i1yzm" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6tbva0i1xh1" role="37vLTJ">
              <ref role="3cqZAo" node="6tbva0i1xgA" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tbva0i1xh2" role="1B3o_S" />
      <node concept="37vLTG" id="6tbva0i1xh3" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="6tbva0i1xh4" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="6tbva0i1xh5" role="11_B2D" />
          <node concept="3uibUv" id="6tbva0i1ya$" role="11_B2D">
            <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tbva0i1uit" role="jymVt" />
    <node concept="3Tm1VV" id="6tbva0i1rwH" role="1B3o_S" />
    <node concept="3uibUv" id="6tbva0i1uiO" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="6tbva0i1uj1" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
      <node concept="3uibUv" id="6tbva0i1ujy" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
    </node>
    <node concept="3clFb_" id="6tbva0i1ukM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6tbva0i1ukN" role="1B3o_S" />
      <node concept="3cqZAl" id="6tbva0i1ukP" role="3clF45" />
      <node concept="3clFbS" id="6tbva0i1ukR" role="3clF47">
        <node concept="3clFbF" id="6tbva0i4lDJ" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i4qBZ" role="3clFbG">
            <node concept="37vLTw" id="6tbva0i4qan" role="2Oq$k0">
              <ref role="3cqZAo" node="6tbva0i1xgx" resolve="input" />
            </node>
            <node concept="liA8E" id="6tbva0i4rq5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tbva0i1_4W" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i1_4X" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6tbva0i1_4Y" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
            </node>
            <node concept="2OqwBi" id="6tbva0i1_de" role="33vP2m">
              <node concept="37vLTw" id="6tbva0i1_6f" role="2Oq$k0">
                <ref role="3cqZAo" node="6tbva0i1xgx" resolve="input" />
              </node>
              <node concept="liA8E" id="6tbva0i1_rH" role="2OqNvi">
                <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tbva0i2b1k" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i2b1l" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6tbva0i2b1m" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6tbva0i2c8R" role="33vP2m">
              <node concept="1pGfFk" id="6tbva0i2ck6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tbva0i1X4h" role="3cqZAp" />
        <node concept="2$JKZl" id="6tbva0i1_XD" role="3cqZAp">
          <node concept="3clFbS" id="6tbva0i1_XF" role="2LFqv$">
            <node concept="3clFbJ" id="6tbva0i1WEZ" role="3cqZAp">
              <node concept="2OqwBi" id="6tbva0i1WKF" role="3clFbw">
                <node concept="37vLTw" id="6tbva0i1WFG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                </node>
                <node concept="liA8E" id="6tbva0i1WRD" role="2OqNvi">
                  <ref role="37wK5l" node="2oZew0UjfHC" resolve="isBeginOfText" />
                </node>
              </node>
              <node concept="3clFbS" id="6tbva0i1WF1" role="3clFbx">
                <node concept="3clFbF" id="6tbva0i1Ygj" role="3cqZAp">
                  <node concept="2OqwBi" id="6tbva0i1YDf" role="3clFbG">
                    <node concept="37vLTw" id="6tbva0i1Ygi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i1xgA" resolve="output" />
                    </node>
                    <node concept="liA8E" id="6tbva0i1Zji" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6tbva0i20di" role="37wK5m">
                        <node concept="1pGfFk" id="6tbva0i21cp" role="2ShVmc">
                          <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                          <node concept="2OqwBi" id="6tbva0i22st" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0i22fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i22KB" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6tbva0i23yu" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0i23l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i23R1" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6tbva0i24et" role="3eNLev">
                <node concept="3y3z36" id="6tbva0i285I" role="3eO9$A">
                  <node concept="Rm8GO" id="6tbva0i28NK" role="3uHU7w">
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="2OqwBi" id="6tbva0i24us" role="3uHU7B">
                    <node concept="37vLTw" id="6tbva0i24pI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i24yh" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6tbva0i24ev" role="3eOfB_">
                  <node concept="3clFbJ" id="6tbva0i2cWo" role="3cqZAp">
                    <node concept="3clFbC" id="6tbva0i2fWt" role="3clFbw">
                      <node concept="Rm8GO" id="6tbva0i2gDm" role="3uHU7w">
                        <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                      </node>
                      <node concept="2OqwBi" id="6tbva0i2d25" role="3uHU7B">
                        <node concept="37vLTw" id="6tbva0i2cX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                        </node>
                        <node concept="liA8E" id="6tbva0i2d94" role="2OqNvi">
                          <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6tbva0i2cWq" role="3clFbx">
                      <node concept="3clFbF" id="6tbva0i2gEv" role="3cqZAp">
                        <node concept="2OqwBi" id="6tbva0i2gJS" role="3clFbG">
                          <node concept="37vLTw" id="6tbva0i2gEu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tbva0i2b1l" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="6tbva0i2gX3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="6tbva0i2h1T" role="37wK5m">
                              <node concept="37vLTw" id="6tbva0i2gYP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                              </node>
                              <node concept="liA8E" id="6tbva0i2heG" role="2OqNvi">
                                <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6tbva0i2hNr" role="3cqZAp">
                    <node concept="3clFbS" id="6tbva0i2hNt" role="3clFbx">
                      <node concept="3clFbF" id="6tbva0i2pdJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6tbva0i2pj8" role="3clFbG">
                          <node concept="37vLTw" id="6tbva0i2pdH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tbva0i2b1l" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="6tbva0i2pwj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="6tbva0i2pxT" role="37wK5m">
                              <property role="Xl_RC" value=". " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6tbva0i2kGr" role="3clFbw">
                      <node concept="3clFbC" id="6tbva0i2nFe" role="3uHU7w">
                        <node concept="10M0yZ" id="6tbva0i2oXO" role="3uHU7w">
                          <ref role="3cqZAo" node="2oZew0Ul19b" resolve="END_OF_SENTENCE" />
                          <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                        </node>
                        <node concept="2OqwBi" id="6tbva0i2lN1" role="3uHU7B">
                          <node concept="37vLTw" id="6tbva0i2lvZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6tbva0i2m8m" role="2OqNvi">
                            <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6tbva0i2jQ$" role="3uHU7B">
                        <node concept="2OqwBi" id="6tbva0i2idE" role="3uHU7B">
                          <node concept="37vLTw" id="6tbva0i2i8E" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                          </node>
                          <node concept="liA8E" id="6tbva0i2ikD" role="2OqNvi">
                            <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="6tbva0i2kuD" role="3uHU7w">
                          <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                          <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tbva0i2y__" role="3cqZAp">
              <node concept="37vLTI" id="6tbva0i2$P1" role="3clFbG">
                <node concept="2OqwBi" id="6tbva0i2_2$" role="37vLTx">
                  <node concept="37vLTw" id="6tbva0i2$Sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tbva0i1xgx" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6tbva0i2_pD" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="6tbva0i2y_z" role="37vLTJ">
                  <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6tbva0i1JaB" role="2$JKZa">
            <node concept="1eOMI4" id="6tbva0i1K7W" role="3fr31v">
              <node concept="1Wc70l" id="6tbva0i1MQY" role="1eOMHV">
                <node concept="2OqwBi" id="6tbva0i1OJA" role="3uHU7w">
                  <node concept="2OqwBi" id="6tbva0i1NVz" role="2Oq$k0">
                    <node concept="37vLTw" id="6tbva0i1NDw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i1OfS" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6tbva0i1PTD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="6tbva0i1VXu" role="37wK5m">
                      <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6tbva0i1M0q" role="3uHU7B">
                  <node concept="2OqwBi" id="6tbva0i1KmU" role="3uHU7B">
                    <node concept="37vLTw" id="6tbva0i1KhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i1_4X" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i1Ku0" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6tbva0i1MD2" role="3uHU7w">
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i3rZR" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i3rZS" role="3clFbG">
            <node concept="10M0yZ" id="6tbva0i3rZT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6tbva0i3rZU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6tbva0i3vou" role="37wK5m">
                <property role="Xl_RC" value="MergeText finished." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i2ApH" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i2H7O" role="3clFbG">
            <node concept="37vLTw" id="6tbva0i2ApF" role="2Oq$k0">
              <ref role="3cqZAo" node="6tbva0i1xgA" resolve="output" />
            </node>
            <node concept="liA8E" id="6tbva0i2IdI" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6tbva0i2J0Q" role="37wK5m">
                <node concept="1pGfFk" id="6tbva0i2JZU" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="6tbva0i2KA4" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="2OqwBi" id="6tbva0i2Liu" role="37wK5m">
                    <node concept="37vLTw" id="6tbva0i2L2C" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i2b1l" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="6tbva0i2LBc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i1ASx" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i1ASy" role="3clFbG">
            <node concept="37vLTw" id="6tbva0i1ASz" role="2Oq$k0">
              <ref role="3cqZAo" node="6tbva0i1xgA" resolve="output" />
            </node>
            <node concept="liA8E" id="6tbva0i1AS$" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6tbva0i1AS_" role="37wK5m">
                <node concept="1pGfFk" id="6tbva0i1ASA" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="6tbva0i39Al" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="10M0yZ" id="6tbva0i3aol" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tbva0i1ukS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tbva0i1uss" role="jymVt" />
    <node concept="3clFb_" id="6tbva0i1uvw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="6tbva0i1uv$" role="3clF45">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3Tm1VV" id="6tbva0i1uvz" role="1B3o_S" />
      <node concept="3clFbS" id="6tbva0i1uv_" role="3clF47">
        <node concept="3cpWs8" id="6tbva0i2NdO" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i2NdP" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6tbva0i2NdQ" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
            </node>
            <node concept="2OqwBi" id="6tbva0i2Ou2" role="33vP2m">
              <node concept="37vLTw" id="6tbva0i2NZD" role="2Oq$k0">
                <ref role="3cqZAo" node="6tbva0i1xgA" resolve="output" />
              </node>
              <node concept="liA8E" id="6tbva0i2P$u" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tbva0i1vki" role="3cqZAp">
          <node concept="3clFbC" id="6tbva0i1vkj" role="3clFbw">
            <node concept="10Nm6u" id="6tbva0i1vkk" role="3uHU7w" />
            <node concept="37vLTw" id="6tbva0i2QTt" role="3uHU7B">
              <ref role="3cqZAo" node="6tbva0i2NdP" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="6tbva0i1vkm" role="3clFbx">
            <node concept="3cpWs6" id="6tbva0i1vkn" role="3cqZAp">
              <node concept="2ShNRf" id="6tbva0i1vko" role="3cqZAk">
                <node concept="1pGfFk" id="6tbva0i1vkp" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="6tbva0i1vkq" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="6tbva0i1vkr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6tbva0i1vks" role="9aQIa">
            <node concept="3clFbS" id="6tbva0i1vkt" role="9aQI4">
              <node concept="3cpWs6" id="6tbva0i1vku" role="3cqZAp">
                <node concept="37vLTw" id="6tbva0i2QUn" role="3cqZAk">
                  <ref role="3cqZAo" node="6tbva0i2NdP" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tbva0i1uvA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6tbva0i4zNZ">
    <property role="TrG5h" value="MergeTokens" />
    <node concept="312cEg" id="6tbva0i4$N2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6tbva0i4$N3" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0i4$N4" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
        <node concept="3qTvmN" id="6tbva0i4$N5" role="11_B2D" />
        <node concept="3uibUv" id="6tbva0i4_9N" role="11_B2D">
          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6tbva0i4$N7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6tbva0i4$N8" role="1B3o_S" />
      <node concept="3uibUv" id="6tbva0i4$N9" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="6tbva0i4_jq" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tbva0i4$Nb" role="jymVt" />
    <node concept="3clFbW" id="6tbva0i4$Nc" role="jymVt">
      <node concept="3cqZAl" id="6tbva0i4$Nd" role="3clF45" />
      <node concept="3clFbS" id="6tbva0i4$Ne" role="3clF47">
        <node concept="3clFbF" id="6tbva0i4$Nf" role="3cqZAp">
          <node concept="37vLTI" id="6tbva0i4$Ng" role="3clFbG">
            <node concept="2OqwBi" id="6tbva0i4$Nh" role="37vLTJ">
              <node concept="Xjq3P" id="6tbva0i4$Ni" role="2Oq$k0" />
              <node concept="2OwXpG" id="6tbva0i4$Nj" role="2OqNvi">
                <ref role="2Oxat5" node="6tbva0i4$N2" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="6tbva0i4$Nk" role="37vLTx">
              <ref role="3cqZAo" node="6tbva0i4$Ns" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i4$Nl" role="3cqZAp">
          <node concept="37vLTI" id="6tbva0i4$Nm" role="3clFbG">
            <node concept="2ShNRf" id="6tbva0i4$Nn" role="37vLTx">
              <node concept="HV5vD" id="6tbva0i4$No" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="6tbva0i4_FP" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6tbva0i4$Nq" role="37vLTJ">
              <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6tbva0i4$Nr" role="1B3o_S" />
      <node concept="37vLTG" id="6tbva0i4$Ns" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="6tbva0i4$Nt" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="6tbva0i4$Nu" role="11_B2D" />
          <node concept="3uibUv" id="6tbva0i4_yf" role="11_B2D">
            <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tbva0i4zPr" role="jymVt" />
    <node concept="3clFb_" id="6tbva0i4zYm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6tbva0i4zYn" role="1B3o_S" />
      <node concept="3cqZAl" id="6tbva0i4zYp" role="3clF45" />
      <node concept="3clFbS" id="6tbva0i4zYr" role="3clF47">
        <node concept="3clFbF" id="6tbva0i4CEJ" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i4CEK" role="3clFbG">
            <node concept="37vLTw" id="6tbva0i4CEL" role="2Oq$k0">
              <ref role="3cqZAo" node="6tbva0i4$N2" resolve="input" />
            </node>
            <node concept="liA8E" id="6tbva0i4CEM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tbva0i4CEN" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i4CEO" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6tbva0i4IsV" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
            </node>
            <node concept="2OqwBi" id="6tbva0i4CEQ" role="33vP2m">
              <node concept="37vLTw" id="6tbva0i4CER" role="2Oq$k0">
                <ref role="3cqZAo" node="6tbva0i4$N2" resolve="input" />
              </node>
              <node concept="liA8E" id="6tbva0i4CES" role="2OqNvi">
                <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tbva0i4CET" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i4CEU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6tbva0i4CEV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6tbva0i4ZTu" role="33vP2m">
              <node concept="1pGfFk" id="6tbva0i50Mi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6tbva0i4CEY" role="3cqZAp" />
        <node concept="2$JKZl" id="6tbva0i4CEZ" role="3cqZAp">
          <node concept="3clFbS" id="6tbva0i4CF0" role="2LFqv$">
            <node concept="3clFbJ" id="6tbva0i4CFh" role="3cqZAp">
              <node concept="2OqwBi" id="6tbva0i4CFi" role="3clFbw">
                <node concept="37vLTw" id="6tbva0i4CFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                </node>
                <node concept="liA8E" id="6tbva0i4CFk" role="2OqNvi">
                  <ref role="37wK5l" node="2oZew0UjfHC" resolve="isBeginOfText" />
                </node>
              </node>
              <node concept="3clFbS" id="6tbva0i4CFl" role="3clFbx">
                <node concept="3clFbF" id="6tbva0i4CFm" role="3cqZAp">
                  <node concept="2OqwBi" id="6tbva0i4CFn" role="3clFbG">
                    <node concept="37vLTw" id="6tbva0i4CFo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
                    </node>
                    <node concept="liA8E" id="6tbva0i4CFp" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6tbva0i4CFq" role="37wK5m">
                        <node concept="1pGfFk" id="6tbva0i4CFr" role="2ShVmc">
                          <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                          <node concept="2OqwBi" id="6tbva0i4CFs" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0i4CFt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i4CFu" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6tbva0i4CFv" role="37wK5m">
                            <node concept="37vLTw" id="6tbva0i4CFw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i4CFx" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6tbva0i4CFy" role="3eNLev">
                <node concept="3y3z36" id="6tbva0i4CFz" role="3eO9$A">
                  <node concept="Rm8GO" id="6tbva0i4CF$" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="2OqwBi" id="6tbva0i4CF_" role="3uHU7B">
                    <node concept="37vLTw" id="6tbva0i4CFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i4CFB" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6tbva0i4CFC" role="3eOfB_">
                  <node concept="3clFbJ" id="6tbva0i4CFD" role="3cqZAp">
                    <node concept="3clFbC" id="6tbva0i4CFE" role="3clFbw">
                      <node concept="Rm8GO" id="6tbva0i4CFF" role="3uHU7w">
                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                        <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                      </node>
                      <node concept="2OqwBi" id="6tbva0i4CFG" role="3uHU7B">
                        <node concept="37vLTw" id="6tbva0i4CFH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                        </node>
                        <node concept="liA8E" id="6tbva0i4CFI" role="2OqNvi">
                          <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6tbva0i4CFJ" role="3clFbx">
                      <node concept="3clFbF" id="6tbva0i4CFK" role="3cqZAp">
                        <node concept="2OqwBi" id="6tbva0i4CFL" role="3clFbG">
                          <node concept="37vLTw" id="6tbva0i4CFM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tbva0i4CEU" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="6tbva0i4CFN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="3cpWs3" id="6tbva0i6gXE" role="37wK5m">
                              <node concept="2OqwBi" id="6tbva0i4CFO" role="3uHU7w">
                                <node concept="37vLTw" id="6tbva0i4CFP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                                </node>
                                <node concept="liA8E" id="6tbva0i4CFQ" role="2OqNvi">
                                  <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6tbva0i6hRt" role="3uHU7B">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6tbva0i5461" role="3eNLev">
                      <node concept="3clFbS" id="6tbva0i5463" role="3eOfB_">
                        <node concept="3clFbF" id="6tbva0i4CGU" role="3cqZAp">
                          <node concept="2OqwBi" id="6tbva0i4CGV" role="3clFbG">
                            <node concept="37vLTw" id="6tbva0i4CGW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6tbva0i4CGX" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="6tbva0i4CGY" role="37wK5m">
                                <node concept="1pGfFk" id="6tbva0i4CGZ" role="2ShVmc">
                                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                  <node concept="Rm8GO" id="6tbva0i4CH0" role="37wK5m">
                                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                    <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                                  </node>
                                  <node concept="2OqwBi" id="6tbva0i4CH1" role="37wK5m">
                                    <node concept="37vLTw" id="6tbva0i4CH2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6tbva0i4CEU" resolve="builder" />
                                    </node>
                                    <node concept="liA8E" id="6tbva0i4CH3" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6tbva0i5gNa" role="3cqZAp">
                          <node concept="2OqwBi" id="6tbva0i5hke" role="3clFbG">
                            <node concept="37vLTw" id="6tbva0i5gN8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6tbva0i5hYp" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="6tbva0i5iQc" role="37wK5m">
                                <node concept="1pGfFk" id="6tbva0i5mfJ" role="2ShVmc">
                                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                  <node concept="Rm8GO" id="6tbva0i5mR1" role="37wK5m">
                                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                                  </node>
                                  <node concept="10M0yZ" id="6tbva0i5o4y" role="37wK5m">
                                    <ref role="3cqZAo" node="2oZew0Ul19b" resolve="END_OF_SENTENCE" />
                                    <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6tbva0i5fLj" role="3cqZAp">
                          <node concept="37vLTI" id="6tbva0i5gqh" role="3clFbG">
                            <node concept="2ShNRf" id="6tbva0i5gvr" role="37vLTx">
                              <node concept="1pGfFk" id="6tbva0i5gv4" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6tbva0i5fLh" role="37vLTJ">
                              <ref role="3cqZAo" node="6tbva0i4CEU" resolve="builder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6tbva0i4CFY" role="3eO9$A">
                        <node concept="2OqwBi" id="6tbva0i55So" role="3uHU7w">
                          <node concept="2OqwBi" id="6tbva0i4CG1" role="2Oq$k0">
                            <node concept="37vLTw" id="6tbva0i4CG2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i4CG3" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6tbva0i571C" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="10M0yZ" id="6tbva0i58T9" role="37wK5m">
                              <ref role="3cqZAo" node="2oZew0Ul19b" resolve="END_OF_SENTENCE" />
                              <ref role="1PxDUh" node="2oZew0Ud23H" resolve="SentenceItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6tbva0i4CG4" role="3uHU7B">
                          <node concept="2OqwBi" id="6tbva0i4CG5" role="3uHU7B">
                            <node concept="37vLTw" id="6tbva0i4CG6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                            </node>
                            <node concept="liA8E" id="6tbva0i4CG7" role="2OqNvi">
                              <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="6tbva0i4CG8" role="3uHU7w">
                            <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                            <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6tbva0i5opu" role="9aQIa">
                      <node concept="3clFbS" id="6tbva0i5opv" role="9aQI4">
                        <node concept="3clFbF" id="6tbva0i5oID" role="3cqZAp">
                          <node concept="2OqwBi" id="6tbva0i5p7_" role="3clFbG">
                            <node concept="37vLTw" id="6tbva0i5oIC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
                            </node>
                            <node concept="liA8E" id="6tbva0i5xpS" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="6tbva0i5yjP" role="37wK5m">
                                <node concept="1pGfFk" id="6tbva0i5ziV" role="2ShVmc">
                                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                                  <node concept="2OqwBi" id="6tbva0i5zGs" role="37wK5m">
                                    <node concept="37vLTw" id="6tbva0i5zv$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                                    </node>
                                    <node concept="liA8E" id="6tbva0i5$0$" role="2OqNvi">
                                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6tbva0i5$M8" role="37wK5m">
                                    <node concept="37vLTw" id="6tbva0i5$_7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                                    </node>
                                    <node concept="liA8E" id="6tbva0i5_6F" role="2OqNvi">
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
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6tbva0i4CG9" role="3cqZAp">
              <node concept="37vLTI" id="6tbva0i4CGa" role="3clFbG">
                <node concept="2OqwBi" id="6tbva0i4CGb" role="37vLTx">
                  <node concept="37vLTw" id="6tbva0i4CGc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tbva0i4$N2" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6tbva0i4CGd" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="6tbva0i4CGe" role="37vLTJ">
                  <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6tbva0i4CGf" role="2$JKZa">
            <node concept="1eOMI4" id="6tbva0i4CGg" role="3fr31v">
              <node concept="1Wc70l" id="6tbva0i4CGh" role="1eOMHV">
                <node concept="2OqwBi" id="6tbva0i4CGi" role="3uHU7w">
                  <node concept="2OqwBi" id="6tbva0i4CGj" role="2Oq$k0">
                    <node concept="37vLTw" id="6tbva0i4CGk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i4CGl" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6tbva0i4CGm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="6tbva0i4CGn" role="37wK5m">
                      <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6tbva0i4CGo" role="3uHU7B">
                  <node concept="2OqwBi" id="6tbva0i4CGp" role="3uHU7B">
                    <node concept="37vLTw" id="6tbva0i4CGq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6tbva0i4CEO" resolve="item" />
                    </node>
                    <node concept="liA8E" id="6tbva0i4CGr" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6tbva0i4CGs" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i4CGJ" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i4CGK" role="3clFbG">
            <node concept="10M0yZ" id="6tbva0i4CGL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6tbva0i4CGM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6tbva0i4CGN" role="37wK5m">
                <property role="Xl_RC" value="MergeText finished." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tbva0i4CH4" role="3cqZAp">
          <node concept="2OqwBi" id="6tbva0i4CH5" role="3clFbG">
            <node concept="37vLTw" id="6tbva0i4CH6" role="2Oq$k0">
              <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
            </node>
            <node concept="liA8E" id="6tbva0i4CH7" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6tbva0i4CH8" role="37wK5m">
                <node concept="1pGfFk" id="6tbva0i4CH9" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                  <node concept="Rm8GO" id="6tbva0i4CHa" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                  <node concept="10M0yZ" id="6tbva0i4CHb" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tbva0i4zYs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6tbva0i4zO0" role="1B3o_S" />
    <node concept="3uibUv" id="6tbva0i4zPM" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="6tbva0i4zPZ" role="11_B2D">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
      </node>
      <node concept="3uibUv" id="6tbva0i4zQw" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
    </node>
    <node concept="3clFb_" id="6tbva0i4zS3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="6tbva0i4zS7" role="3clF45">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
      <node concept="3Tm1VV" id="6tbva0i4zS6" role="1B3o_S" />
      <node concept="3clFbS" id="6tbva0i4zS8" role="3clF47">
        <node concept="3cpWs8" id="6tbva0i4Ayn" role="3cqZAp">
          <node concept="3cpWsn" id="6tbva0i4Ayo" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="6tbva0i4BpX" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
            </node>
            <node concept="2OqwBi" id="6tbva0i4Ayq" role="33vP2m">
              <node concept="37vLTw" id="6tbva0i4Ayr" role="2Oq$k0">
                <ref role="3cqZAo" node="6tbva0i4$N7" resolve="output" />
              </node>
              <node concept="liA8E" id="6tbva0i4Ays" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tbva0i4Ayt" role="3cqZAp">
          <node concept="3clFbC" id="6tbva0i4Ayu" role="3clFbw">
            <node concept="10Nm6u" id="6tbva0i4Ayv" role="3uHU7w" />
            <node concept="37vLTw" id="6tbva0i4Ayw" role="3uHU7B">
              <ref role="3cqZAo" node="6tbva0i4Ayo" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="6tbva0i4Ayx" role="3clFbx">
            <node concept="3cpWs6" id="6tbva0i4Ayy" role="3cqZAp">
              <node concept="2ShNRf" id="6tbva0i4Ayz" role="3cqZAk">
                <node concept="1pGfFk" id="6tbva0i4Ay$" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud27l" resolve="SentenceItem" />
                  <node concept="Rm8GO" id="6tbva0i4Ay_" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="6tbva0i4AyA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6tbva0i4AyB" role="9aQIa">
            <node concept="3clFbS" id="6tbva0i4AyC" role="9aQI4">
              <node concept="3cpWs6" id="6tbva0i4AyD" role="3cqZAp">
                <node concept="37vLTw" id="6tbva0i4AyE" role="3cqZAk">
                  <ref role="3cqZAo" node="6tbva0i4Ayo" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tbva0i4zS9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2oZew0UpC87">
    <property role="TrG5h" value="ConcatenateTexts" />
    <node concept="2tJIrI" id="2oZew0UpCay" role="jymVt" />
    <node concept="312cEg" id="2oZew0UpGth" role="jymVt">
      <property role="TrG5h" value="inputs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UpGti" role="1B3o_S" />
      <node concept="_YKpA" id="2oZew0UpGtk" role="1tU5fm">
        <node concept="3uibUv" id="2oZew0UpGtl" role="_ZDj9">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="2oZew0UpGtm" role="11_B2D" />
          <node concept="3uibUv" id="2oZew0UpGtn" role="11_B2D">
            <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2oZew0UpDf5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2oZew0UpDf6" role="1B3o_S" />
      <node concept="3uibUv" id="2oZew0UpDf7" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="2oZew0UpDf8" role="11_B2D">
          <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UpDf9" role="jymVt" />
    <node concept="3clFbW" id="2oZew0UpDfa" role="jymVt">
      <node concept="3cqZAl" id="2oZew0UpDfb" role="3clF45" />
      <node concept="3clFbS" id="2oZew0UpDfc" role="3clF47">
        <node concept="3clFbF" id="7YlK_s80_bG" role="3cqZAp">
          <node concept="37vLTI" id="7YlK_s80BVY" role="3clFbG">
            <node concept="2ShNRf" id="7YlK_s80Cbe" role="37vLTx">
              <node concept="2Jqq0_" id="7YlK_s80DOm" role="2ShVmc">
                <node concept="3uibUv" id="7YlK_s80E9j" role="HW$YZ">
                  <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
                  <node concept="3qTvmN" id="7YlK_s80EEg" role="11_B2D" />
                  <node concept="3uibUv" id="7YlK_s80F2x" role="11_B2D">
                    <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YlK_s80_pK" role="37vLTJ">
              <node concept="Xjq3P" id="7YlK_s80_bE" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YlK_s80_D2" role="2OqNvi">
                <ref role="2Oxat5" node="2oZew0UpGth" resolve="inputs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7YlK_s80zyz" role="3cqZAp">
          <node concept="3clFbS" id="7YlK_s80zy_" role="2LFqv$">
            <node concept="3clFbJ" id="7YlK_s82A7N" role="3cqZAp">
              <node concept="3clFbS" id="7YlK_s82A7P" role="3clFbx">
                <node concept="3clFbF" id="7YlK_s80H$Y" role="3cqZAp">
                  <node concept="2OqwBi" id="7YlK_s80Ila" role="3clFbG">
                    <node concept="2OqwBi" id="7YlK_s80HE1" role="2Oq$k0">
                      <node concept="Xjq3P" id="7YlK_s80H$X" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7YlK_s80HLC" role="2OqNvi">
                        <ref role="2Oxat5" node="2oZew0UpGth" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7YlK_s80IPf" role="2OqNvi">
                      <node concept="37vLTw" id="7YlK_s80J1f" role="25WWJ7">
                        <ref role="3cqZAo" node="7YlK_s80zyA" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7YlK_s82Axb" role="3clFbw">
                <node concept="10Nm6u" id="7YlK_s82Ay6" role="3uHU7w" />
                <node concept="37vLTw" id="7YlK_s82AhE" role="3uHU7B">
                  <ref role="3cqZAo" node="7YlK_s80zyA" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7YlK_s80zyA" role="1Duv9x">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="7YlK_s80zOL" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
              <node concept="3qTvmN" id="7YlK_s80$5R" role="11_B2D" />
              <node concept="3uibUv" id="7YlK_s80$ed" role="11_B2D">
                <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7YlK_s80$P9" role="1DdaDG">
            <ref role="3cqZAo" node="2oZew0UpG40" resolve="inputs" />
          </node>
        </node>
        <node concept="3clFbF" id="2oZew0UpDfj" role="3cqZAp">
          <node concept="37vLTI" id="2oZew0UpDfk" role="3clFbG">
            <node concept="2ShNRf" id="2oZew0UpDfl" role="37vLTx">
              <node concept="HV5vD" id="2oZew0UpDfm" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="2oZew0UpDfn" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2oZew0UpDfo" role="37vLTJ">
              <ref role="3cqZAo" node="2oZew0UpDf5" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2oZew0UpDfp" role="1B3o_S" />
      <node concept="37vLTG" id="2oZew0UpG40" role="3clF46">
        <property role="TrG5h" value="inputs" />
        <node concept="8X2XB" id="7YlK_s80y6m" role="1tU5fm">
          <node concept="3uibUv" id="7YlK_s80vQt" role="8Xvag">
            <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
            <node concept="3qTvmN" id="7YlK_s80wLd" role="11_B2D" />
            <node concept="3uibUv" id="7YlK_s80x24" role="11_B2D">
              <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UpCdY" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UpH6E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2oZew0UpH6F" role="1B3o_S" />
      <node concept="3cqZAl" id="2oZew0UpH6H" role="3clF45" />
      <node concept="3clFbS" id="2oZew0UpH6J" role="3clF47">
        <node concept="1DcWWT" id="2oZew0UpHZy" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UpHZz" role="1Duv9x">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="2oZew0UpI8d" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
              <node concept="3qTvmN" id="2oZew0UpIvN" role="11_B2D" />
              <node concept="3uibUv" id="2oZew0UpIPT" role="11_B2D">
                <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2oZew0UpJcl" role="1DdaDG">
            <ref role="3cqZAo" node="2oZew0UpGth" resolve="inputs" />
          </node>
          <node concept="3clFbS" id="2oZew0UpHZ_" role="2LFqv$">
            <node concept="3clFbF" id="2oZew0UpJPw" role="3cqZAp">
              <node concept="2OqwBi" id="2oZew0UpJVO" role="3clFbG">
                <node concept="37vLTw" id="2oZew0UpJPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2oZew0UpHZz" resolve="filter" />
                </node>
                <node concept="liA8E" id="2oZew0UpK4_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oZew0UpXLP" role="3cqZAp" />
        <node concept="3clFbF" id="2oZew0UpZZT" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0Uq1$$" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UpZZR" role="2Oq$k0">
              <ref role="3cqZAo" node="2oZew0UpDf5" resolve="output" />
            </node>
            <node concept="liA8E" id="2oZew0Uq2hw" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2oZew0Uq3rE" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0Uq4H9" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0Uq58V" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0Uq5VM" role="37wK5m">
                    <ref role="3cqZAo" node="2oZew0Ue4qL" resolve="BEGIN_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oZew0Uq6df" role="3cqZAp" />
        <node concept="1DcWWT" id="2oZew0UpKOQ" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0UpKOR" role="1Duv9x">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="2oZew0UpKOS" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
              <node concept="3qTvmN" id="2oZew0UpKOT" role="11_B2D" />
              <node concept="3uibUv" id="2oZew0UpKOU" role="11_B2D">
                <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2oZew0UpKOV" role="1DdaDG">
            <ref role="3cqZAo" node="2oZew0UpGth" resolve="inputs" />
          </node>
          <node concept="3clFbS" id="2oZew0UpKOW" role="2LFqv$">
            <node concept="3cpWs8" id="2oZew0UpS_c" role="3cqZAp">
              <node concept="3cpWsn" id="2oZew0UpS_d" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="2oZew0UpS_e" role="1tU5fm">
                  <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
                </node>
                <node concept="2OqwBi" id="2oZew0UpSM9" role="33vP2m">
                  <node concept="37vLTw" id="2oZew0UpSFE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2oZew0UpKOR" resolve="filter" />
                  </node>
                  <node concept="liA8E" id="2oZew0UpSUV" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2oZew0UpT3r" role="3cqZAp" />
            <node concept="2$JKZl" id="2oZew0UpT5T" role="3cqZAp">
              <node concept="3clFbS" id="2oZew0UpT5V" role="2LFqv$">
                <node concept="3clFbJ" id="2oZew0UpWtT" role="3cqZAp">
                  <node concept="3clFbC" id="2oZew0Uq7vg" role="3clFbw">
                    <node concept="2OqwBi" id="2oZew0UpWzk" role="3uHU7B">
                      <node concept="37vLTw" id="2oZew0UpWuA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UpS_d" resolve="item" />
                      </node>
                      <node concept="liA8E" id="2oZew0UpWEf" role="2OqNvi">
                        <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2oZew0Uq7Ag" role="3uHU7w">
                      <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2oZew0UpWtV" role="3clFbx">
                    <node concept="3clFbF" id="2oZew0Uq7Bs" role="3cqZAp">
                      <node concept="2OqwBi" id="2oZew0Uq85w" role="3clFbG">
                        <node concept="37vLTw" id="2oZew0Uq7Br" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UpDf5" resolve="output" />
                        </node>
                        <node concept="liA8E" id="2oZew0Uq8Jz" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="7YlK_s82N8H" role="37wK5m">
                            <node concept="1pGfFk" id="7YlK_s82NPs" role="2ShVmc">
                              <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                              <node concept="Rm8GO" id="7YlK_s82ONM" role="37wK5m">
                                <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                                <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                              </node>
                              <node concept="3cpWs3" id="7YlK_s82QuC" role="37wK5m">
                                <node concept="Xl_RD" id="7YlK_s82QYv" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2OqwBi" id="7YlK_s82Ps5" role="3uHU7B">
                                  <node concept="37vLTw" id="7YlK_s82Pdx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2oZew0UpS_d" resolve="item" />
                                  </node>
                                  <node concept="liA8E" id="7YlK_s82PLL" role="2OqNvi">
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
                </node>
                <node concept="3clFbF" id="2oZew0UqbvJ" role="3cqZAp">
                  <node concept="37vLTI" id="2oZew0UqbYK" role="3clFbG">
                    <node concept="2OqwBi" id="2oZew0Uqc6o" role="37vLTx">
                      <node concept="37vLTw" id="2oZew0Uqc1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2oZew0UpKOR" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="2oZew0UqcnH" role="2OqNvi">
                        <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2oZew0UqbvH" role="37vLTJ">
                      <ref role="3cqZAo" node="2oZew0UpS_d" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2oZew0UpT7j" role="2$JKZa">
                <node concept="1eOMI4" id="2oZew0UpT7l" role="3fr31v">
                  <node concept="1Wc70l" id="2oZew0UpUwB" role="1eOMHV">
                    <node concept="2OqwBi" id="2oZew0UpVf1" role="3uHU7w">
                      <node concept="2OqwBi" id="2oZew0UpURR" role="2Oq$k0">
                        <node concept="37vLTw" id="2oZew0UpUMt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UpS_d" resolve="item" />
                        </node>
                        <node concept="liA8E" id="2oZew0UpUZu" role="2OqNvi">
                          <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2oZew0UpVMe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="10M0yZ" id="2oZew0UpW8y" role="37wK5m">
                          <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                          <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2oZew0UpTZl" role="3uHU7B">
                      <node concept="2OqwBi" id="2oZew0UpTdj" role="3uHU7B">
                        <node concept="37vLTw" id="2oZew0UpT8f" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oZew0UpS_d" resolve="item" />
                        </node>
                        <node concept="liA8E" id="2oZew0UpThd" role="2OqNvi">
                          <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="2oZew0UpUow" role="3uHU7w">
                        <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                        <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2oZew0UpKdt" role="3cqZAp" />
        <node concept="3clFbF" id="2oZew0UqiUX" role="3cqZAp">
          <node concept="2OqwBi" id="2oZew0Uqksz" role="3clFbG">
            <node concept="37vLTw" id="2oZew0UqiUV" role="2Oq$k0">
              <ref role="3cqZAo" node="2oZew0UpDf5" resolve="output" />
            </node>
            <node concept="liA8E" id="2oZew0UqlfZ" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="2oZew0Uqmqc" role="37wK5m">
                <node concept="1pGfFk" id="2oZew0UqnFF" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0Uqoe1" role="37wK5m">
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  </node>
                  <node concept="10M0yZ" id="2oZew0Uqp2E" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oZew0UpH6K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2oZew0UpHwu" role="jymVt" />
    <node concept="3clFb_" id="2oZew0UpCaH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="2oZew0UpCaL" role="3clF45">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3Tm1VV" id="2oZew0UpCaK" role="1B3o_S" />
      <node concept="3clFbS" id="2oZew0UpCaM" role="3clF47">
        <node concept="3cpWs8" id="2oZew0Uqr6P" role="3cqZAp">
          <node concept="3cpWsn" id="2oZew0Uqr6Q" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="2oZew0UqsgV" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
            </node>
            <node concept="2OqwBi" id="2oZew0Uqr6S" role="33vP2m">
              <node concept="37vLTw" id="2oZew0Uqr6T" role="2Oq$k0">
                <ref role="3cqZAo" node="2oZew0UpDf5" resolve="output" />
              </node>
              <node concept="liA8E" id="2oZew0Uqr6U" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2oZew0Uqr6V" role="3cqZAp">
          <node concept="3clFbC" id="2oZew0Uqr6W" role="3clFbw">
            <node concept="10Nm6u" id="2oZew0Uqr6X" role="3uHU7w" />
            <node concept="37vLTw" id="2oZew0Uqr6Y" role="3uHU7B">
              <ref role="3cqZAo" node="2oZew0Uqr6Q" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="2oZew0Uqr6Z" role="3clFbx">
            <node concept="3cpWs6" id="2oZew0Uqr70" role="3cqZAp">
              <node concept="2ShNRf" id="2oZew0Uqr71" role="3cqZAk">
                <node concept="1pGfFk" id="2oZew0Uqr72" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0Ud1WO" resolve="TextItem" />
                  <node concept="Rm8GO" id="2oZew0Uqr73" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="2oZew0Uqr74" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2oZew0Uqr75" role="9aQIa">
            <node concept="3clFbS" id="2oZew0Uqr76" role="9aQI4">
              <node concept="3cpWs6" id="2oZew0Uqr77" role="3cqZAp">
                <node concept="37vLTw" id="2oZew0Uqr78" role="3cqZAk">
                  <ref role="3cqZAo" node="2oZew0Uqr6Q" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oZew0UpCaN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2oZew0UpC88" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0UpC8S" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="2oZew0UpC95" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3uibUv" id="2oZew0UpC9A" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7YlK_s83qWO">
    <property role="TrG5h" value="UpperCaseToken" />
    <node concept="2tJIrI" id="7YlK_s83qZr" role="jymVt" />
    <node concept="312cEg" id="7YlK_s83u3x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7YlK_s83u3y" role="1B3o_S" />
      <node concept="3uibUv" id="7YlK_s83u3z" role="1tU5fm">
        <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
        <node concept="3qTvmN" id="7YlK_s83u3$" role="11_B2D" />
        <node concept="3uibUv" id="7YlK_s83u_7" role="11_B2D">
          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7YlK_s83u3A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="output" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7YlK_s83u3B" role="1B3o_S" />
      <node concept="3uibUv" id="7YlK_s83u3C" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        <node concept="3uibUv" id="7YlK_s83u3D" role="11_B2D">
          <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YlK_s83u3E" role="jymVt" />
    <node concept="3clFbW" id="7YlK_s83u3F" role="jymVt">
      <node concept="37vLTG" id="7YlK_s83u3G" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="7YlK_s83u3H" role="1tU5fm">
          <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
          <node concept="3qTvmN" id="7YlK_s83u3I" role="11_B2D" />
          <node concept="3uibUv" id="7YlK_s83uII" role="11_B2D">
            <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7YlK_s83u3K" role="3clF45" />
      <node concept="3clFbS" id="7YlK_s83u3L" role="3clF47">
        <node concept="3clFbF" id="7YlK_s83u3M" role="3cqZAp">
          <node concept="2OqwBi" id="7YlK_s83u3N" role="3clFbG">
            <node concept="10M0yZ" id="7YlK_s83u3O" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7YlK_s83u3P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7YlK_s83u3Q" role="37wK5m">
                <property role="Xl_RC" value="UpperCase created" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YlK_s83u3R" role="3cqZAp">
          <node concept="37vLTI" id="7YlK_s83u3S" role="3clFbG">
            <node concept="2OqwBi" id="7YlK_s83u3T" role="37vLTJ">
              <node concept="Xjq3P" id="7YlK_s83u3U" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YlK_s83u3V" role="2OqNvi">
                <ref role="2Oxat5" node="7YlK_s83u3x" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="7YlK_s83u3W" role="37vLTx">
              <ref role="3cqZAo" node="7YlK_s83u3G" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YlK_s83u3X" role="3cqZAp">
          <node concept="37vLTI" id="7YlK_s83u3Y" role="3clFbG">
            <node concept="2ShNRf" id="7YlK_s83u3Z" role="37vLTx">
              <node concept="HV5vD" id="7YlK_s83u40" role="2ShVmc">
                <ref role="HV5vE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
                <node concept="3uibUv" id="7YlK_s83u41" role="HU9BZ">
                  <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7YlK_s83u42" role="37vLTJ">
              <ref role="3cqZAo" node="7YlK_s83u3A" resolve="output" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YlK_s83u43" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YlK_s83rbX" role="jymVt" />
    <node concept="3clFb_" id="7YlK_s83r5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7YlK_s83r5F" role="1B3o_S" />
      <node concept="3cqZAl" id="7YlK_s83r5H" role="3clF45" />
      <node concept="3clFbS" id="7YlK_s83r5J" role="3clF47">
        <node concept="3clFbF" id="7YlK_s83zjJ" role="3cqZAp">
          <node concept="2OqwBi" id="7YlK_s83zjK" role="3clFbG">
            <node concept="37vLTw" id="7YlK_s83zjL" role="2Oq$k0">
              <ref role="3cqZAo" node="7YlK_s83u3x" resolve="input" />
            </node>
            <node concept="liA8E" id="7YlK_s83zjM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YlK_s83zjY" role="3cqZAp">
          <node concept="3cpWsn" id="7YlK_s83zjZ" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7YlK_s83FpT" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
            </node>
            <node concept="2OqwBi" id="7YlK_s83zk1" role="33vP2m">
              <node concept="liA8E" id="7YlK_s83zk2" role="2OqNvi">
                <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
              </node>
              <node concept="37vLTw" id="7YlK_s83zk3" role="2Oq$k0">
                <ref role="3cqZAo" node="7YlK_s83u3x" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YlK_s85ge2" role="3cqZAp">
          <node concept="2OqwBi" id="7YlK_s85ge3" role="3clFbG">
            <node concept="10M0yZ" id="7YlK_s85ge4" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7YlK_s85ge5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7YlK_s85j7x" role="37wK5m">
                <property role="Xl_RC" value="UpperCase run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YlK_s85fEn" role="3cqZAp" />
        <node concept="2$JKZl" id="7YlK_s83zkm" role="3cqZAp">
          <node concept="3clFbS" id="7YlK_s83zkn" role="2LFqv$">
            <node concept="3clFbJ" id="7YlK_s83zkp" role="3cqZAp">
              <node concept="3clFbS" id="7YlK_s83zkq" role="3clFbx">
                <node concept="3clFbJ" id="7YlK_s83zkw" role="3cqZAp">
                  <node concept="3clFbS" id="7YlK_s83zkx" role="3clFbx">
                    <node concept="3clFbF" id="7YlK_s84uHn" role="3cqZAp">
                      <node concept="2OqwBi" id="7YlK_s84uZk" role="3clFbG">
                        <node concept="10M0yZ" id="7YlK_s84uSY" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7YlK_s84vh0" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="7YlK_s84vJK" role="37wK5m">
                            <node concept="2OqwBi" id="7YlK_s84vUE" role="3uHU7w">
                              <node concept="37vLTw" id="7YlK_s84vNt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                              </node>
                              <node concept="liA8E" id="7YlK_s84w3d" role="2OqNvi">
                                <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7YlK_s84vjW" role="3uHU7B">
                              <property role="Xl_RC" value="I am STR: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YlK_s83VwE" role="3cqZAp">
                      <node concept="2OqwBi" id="7YlK_s83W7z" role="3clFbG">
                        <node concept="37vLTw" id="7YlK_s83VwC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YlK_s83u3A" resolve="output" />
                        </node>
                        <node concept="liA8E" id="7YlK_s83WLD" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="7YlK_s83Zgy" role="37wK5m">
                            <node concept="1pGfFk" id="7YlK_s840y1" role="2ShVmc">
                              <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                              <node concept="2OqwBi" id="7YlK_s840VP" role="37wK5m">
                                <node concept="37vLTw" id="7YlK_s840IY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                                </node>
                                <node concept="liA8E" id="7YlK_s841fT" role="2OqNvi">
                                  <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7YlK_s842Kv" role="37wK5m">
                                <node concept="2OqwBi" id="7YlK_s841XU" role="2Oq$k0">
                                  <node concept="37vLTw" id="7YlK_s841KC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                                  </node>
                                  <node concept="liA8E" id="7YlK_s842ik" role="2OqNvi">
                                    <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7YlK_s844cA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7YlK_s83zlk" role="3clFbw">
                    <node concept="Rm8GO" id="7YlK_s83Q6P" role="3uHU7w">
                      <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                      <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    </node>
                    <node concept="2OqwBi" id="7YlK_s83zlm" role="3uHU7B">
                      <node concept="37vLTw" id="7YlK_s83zln" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                      </node>
                      <node concept="liA8E" id="7YlK_s83zlo" role="2OqNvi">
                        <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7YlK_s83zlp" role="9aQIa">
                    <node concept="3clFbS" id="7YlK_s83zlq" role="9aQI4">
                      <node concept="3clFbF" id="7YlK_s852kn" role="3cqZAp">
                        <node concept="2OqwBi" id="7YlK_s852ko" role="3clFbG">
                          <node concept="10M0yZ" id="7YlK_s852kp" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="7YlK_s852kq" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="7YlK_s852kr" role="37wK5m">
                              <node concept="2OqwBi" id="7YlK_s852ks" role="3uHU7w">
                                <node concept="37vLTw" id="7YlK_s852kt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                                </node>
                                <node concept="liA8E" id="7YlK_s852ku" role="2OqNvi">
                                  <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7YlK_s852kv" role="3uHU7B">
                                <property role="Xl_RC" value="I am NOT STR: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7YlK_s83LRr" role="3cqZAp">
                        <node concept="2OqwBi" id="7YlK_s83LRs" role="3clFbG">
                          <node concept="37vLTw" id="7YlK_s83LRt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YlK_s83u3A" resolve="output" />
                          </node>
                          <node concept="liA8E" id="7YlK_s83LRu" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="7YlK_s83ToM" role="37wK5m">
                              <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7YlK_s83zl_" role="3clFbw">
                <node concept="Rm8GO" id="7YlK_s83zlA" role="3uHU7w">
                  <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                  <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                </node>
                <node concept="2OqwBi" id="7YlK_s83zlB" role="3uHU7B">
                  <node concept="37vLTw" id="7YlK_s83zlC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                  </node>
                  <node concept="liA8E" id="7YlK_s83zlD" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YlK_s83zlE" role="3cqZAp">
              <node concept="37vLTI" id="7YlK_s83zlF" role="3clFbG">
                <node concept="2OqwBi" id="7YlK_s83zlG" role="37vLTx">
                  <node concept="37vLTw" id="7YlK_s83zlH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YlK_s83u3x" resolve="input" />
                  </node>
                  <node concept="liA8E" id="7YlK_s83zlI" role="2OqNvi">
                    <ref role="37wK5l" node="2oZew0UgPbr" resolve="getItem" />
                  </node>
                </node>
                <node concept="37vLTw" id="7YlK_s83zlJ" role="37vLTJ">
                  <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7YlK_s83zlK" role="2$JKZa">
            <node concept="1eOMI4" id="7YlK_s83zlL" role="3fr31v">
              <node concept="1Wc70l" id="7YlK_s83zlM" role="1eOMHV">
                <node concept="2OqwBi" id="7YlK_s83zlN" role="3uHU7w">
                  <node concept="2OqwBi" id="7YlK_s83zlO" role="2Oq$k0">
                    <node concept="37vLTw" id="7YlK_s83zlP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                    </node>
                    <node concept="liA8E" id="7YlK_s83zlQ" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcQf2" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7YlK_s83zlR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7YlK_s83zlS" role="37wK5m">
                      <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                      <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7YlK_s83zlT" role="3uHU7B">
                  <node concept="2OqwBi" id="7YlK_s83zlU" role="3uHU7B">
                    <node concept="37vLTw" id="7YlK_s83zlV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YlK_s83zjZ" resolve="item" />
                    </node>
                    <node concept="liA8E" id="7YlK_s83zlW" role="2OqNvi">
                      <ref role="37wK5l" node="2oZew0UcOGK" resolve="getState" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7YlK_s83zlX" role="3uHU7w">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YlK_s83zmm" role="3cqZAp">
          <node concept="2OqwBi" id="7YlK_s83zmn" role="3clFbG">
            <node concept="37vLTw" id="7YlK_s83zmo" role="2Oq$k0">
              <ref role="3cqZAo" node="7YlK_s83u3A" resolve="output" />
            </node>
            <node concept="liA8E" id="7YlK_s83zmp" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="7YlK_s83zmq" role="37wK5m">
                <node concept="1pGfFk" id="7YlK_s83zmr" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                  <node concept="Rm8GO" id="7YlK_s83zms" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ue3sa" resolve="KEY_WORD" />
                  </node>
                  <node concept="10M0yZ" id="7YlK_s83zmt" role="37wK5m">
                    <ref role="3cqZAo" node="1HuB4adgl35" resolve="END_OF_TEXT" />
                    <ref role="1PxDUh" node="2oZew0Ud1Vc" resolve="TextItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7YlK_s83r5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YlK_s83r2J" role="jymVt" />
    <node concept="3clFb_" id="7YlK_s83qZ_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="7YlK_s83qZD" role="3clF45">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
      </node>
      <node concept="3Tm1VV" id="7YlK_s83qZC" role="1B3o_S" />
      <node concept="3clFbS" id="7YlK_s83qZE" role="3clF47">
        <node concept="3cpWs8" id="7YlK_s83wCv" role="3cqZAp">
          <node concept="3cpWsn" id="7YlK_s83wCw" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7YlK_s83wCx" role="1tU5fm">
              <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
            </node>
            <node concept="2OqwBi" id="7YlK_s83wCy" role="33vP2m">
              <node concept="37vLTw" id="7YlK_s83wCz" role="2Oq$k0">
                <ref role="3cqZAo" node="7YlK_s83u3A" resolve="output" />
              </node>
              <node concept="liA8E" id="7YlK_s83wC$" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentLinkedQueue.poll():java.lang.Object" resolve="poll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YlK_s83wC_" role="3cqZAp">
          <node concept="3clFbC" id="7YlK_s83wCA" role="3clFbw">
            <node concept="10Nm6u" id="7YlK_s83wCB" role="3uHU7w" />
            <node concept="37vLTw" id="7YlK_s83wCC" role="3uHU7B">
              <ref role="3cqZAo" node="7YlK_s83wCw" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="7YlK_s83wCD" role="3clFbx">
            <node concept="3cpWs6" id="7YlK_s83wCE" role="3cqZAp">
              <node concept="2ShNRf" id="7YlK_s83wCF" role="3cqZAk">
                <node concept="1pGfFk" id="7YlK_s83wCG" role="2ShVmc">
                  <ref role="37wK5l" node="2oZew0UmUxm" resolve="TokenItem" />
                  <node concept="Rm8GO" id="7YlK_s83wCH" role="37wK5m">
                    <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
                    <ref role="Rm8GQ" node="2oZew0Ud_Dn" resolve="EMPTY" />
                  </node>
                  <node concept="10Nm6u" id="7YlK_s83wCI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7YlK_s83wCJ" role="9aQIa">
            <node concept="3clFbS" id="7YlK_s83wCK" role="9aQI4">
              <node concept="3cpWs6" id="7YlK_s83wCL" role="3cqZAp">
                <node concept="37vLTw" id="7YlK_s83wCM" role="3cqZAk">
                  <ref role="3cqZAo" node="7YlK_s83wCw" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7YlK_s83qZF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7YlK_s83qWP" role="1B3o_S" />
    <node concept="3uibUv" id="7YlK_s83qXS" role="1zkMxy">
      <ref role="3uigEE" node="2oZew0UgP79" resolve="Filter" />
      <node concept="3uibUv" id="7YlK_s83qY3" role="11_B2D">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
      </node>
      <node concept="3uibUv" id="7YlK_s83qYx" role="11_B2D">
        <ref role="3uigEE" node="2oZew0UmUvK" resolve="TokenItem" />
      </node>
    </node>
  </node>
</model>

