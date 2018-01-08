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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2CWaE7Z4x8r">
    <property role="TrG5h" value="IFilter" />
    <node concept="3clFb_" id="2oZew0UcU5S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getItem" />
      <node concept="3clFbS" id="2oZew0UcU5V" role="3clF47" />
      <node concept="3Tm1VV" id="2oZew0UcU5W" role="1B3o_S" />
      <node concept="16syzq" id="2oZew0UdiHx" role="3clF45">
        <ref role="16sUi3" node="2oZew0Ud2Lr" resolve="O" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z4x8s" role="1B3o_S" />
    <node concept="3uibUv" id="1HuB4adgFxU" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="16euLQ" id="2oZew0Ud2L5" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="2oZew0Ud2Lr" role="16eVyc">
      <property role="TrG5h" value="O" />
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
    <node concept="3uibUv" id="2oZew0UcDGo" role="EKbjA">
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
    <node concept="2tJIrI" id="LE_GDzBvui" role="jymVt" />
    <node concept="3clFb_" id="LE_GDzBvwx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getQueueList" />
      <node concept="3Tm1VV" id="LE_GDzBvwz" role="1B3o_S" />
      <node concept="_YKpA" id="LE_GDzBvw$" role="3clF45">
        <node concept="3uibUv" id="LE_GDzBvw_" role="_ZDj9">
          <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
        </node>
      </node>
      <node concept="3clFbS" id="LE_GDzBvwA" role="3clF47">
        <node concept="3cpWs6" id="LE_GDzBv$J" role="3cqZAp">
          <node concept="10Nm6u" id="LE_GDzBvCg" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LE_GDzBvwB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LE_GDzC30b" role="jymVt" />
    <node concept="3clFb_" id="LE_GDzC33E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFirstOutput" />
      <node concept="3Tm1VV" id="LE_GDzC33G" role="1B3o_S" />
      <node concept="3uibUv" id="LE_GDzC33H" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedQueue" resolve="ConcurrentLinkedQueue" />
      </node>
      <node concept="3clFbS" id="LE_GDzC33I" role="3clF47">
        <node concept="3cpWs6" id="LE_GDzC39v" role="3cqZAp">
          <node concept="10Nm6u" id="LE_GDzC33K" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LE_GDzC33J" role="2AJF6D">
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
      <node concept="3uibUv" id="2oZew0UcXNt" role="1tU5fm">
        <ref role="3uigEE" node="2CWaE7Z4x8r" resolve="IFilter" />
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
          <ref role="3uigEE" node="2CWaE7Z4x8r" resolve="IFilter" />
          <node concept="3qTvmN" id="2oZew0UdnRc" role="11_B2D" />
          <node concept="3uibUv" id="2oZew0UdNCz" role="11_B2D">
            <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2CWaE7Z5uU3" role="1B3o_S" />
    <node concept="3uibUv" id="2oZew0Uc$Hw" role="EKbjA">
      <ref role="3uigEE" node="2CWaE7Z4x8r" resolve="IFilter" />
      <node concept="3uibUv" id="2oZew0UdJkL" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud1Vc" resolve="TextItem" />
      </node>
      <node concept="3uibUv" id="2oZew0UdKap" role="11_B2D">
        <ref role="3uigEE" node="2oZew0Ud23H" resolve="SentenceItem" />
      </node>
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
                <ref role="37wK5l" node="2oZew0UcU5S" resolve="getItem" />
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
                        <node concept="Rm8GO" id="2oZew0UdEhd" role="37wK5m">
                          <ref role="Rm8GQ" node="2oZew0UcOmk" resolve="STR" />
                          <ref role="1Px2BO" node="2oZew0UcOhe" resolve="Item.State" />
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
                    <ref role="37wK5l" node="2oZew0UcU5S" resolve="getItem" />
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
</model>

