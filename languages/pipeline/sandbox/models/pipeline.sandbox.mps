<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd37d6e6-e10c-4185-aecd-5435ab1663ee(pipeline.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7655a5e7-076c-42d6-b885-3f94b3d29c6b" name="pipeline" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7655a5e7-076c-42d6-b885-3f94b3d29c6b" name="pipeline">
      <concept id="6067396029160127879" name="pipeline.structure.Pipeline" flags="ng" index="2hxWkd">
        <child id="2531445403709508236" name="from" index="2rhKEy" />
        <child id="2531445403709508243" name="to" index="2rhKEX" />
      </concept>
      <concept id="6067396029160127915" name="pipeline.structure.SplitText" flags="ng" index="2hxWkx">
        <child id="2531445403709508670" name="text" index="2rhKKg" />
      </concept>
      <concept id="3043354323450449555" name="pipeline.structure.SplitSentence" flags="ng" index="3kPugM">
        <child id="2531445403709508248" name="sentences" index="2rhKEQ" />
      </concept>
      <concept id="3043354323452922510" name="pipeline.structure.Path" flags="ng" index="3lcU0J">
        <property id="3043354323452922619" name="value" index="3lcU1q" />
      </concept>
      <concept id="894693271984989188" name="pipeline.structure.FilterExpression" flags="ng" index="1JWBbe">
        <child id="6362316727019275066" name="filter" index="3QMvTw" />
      </concept>
      <concept id="894693271985218886" name="pipeline.structure.MyExpression" flags="ng" index="1JXJec" />
      <concept id="7443179836098853006" name="pipeline.structure.MergeSentences" flags="ng" index="1PjGgI">
        <child id="7443179836098853061" name="sentences" index="1PjGh_" />
      </concept>
      <concept id="7443179836099671089" name="pipeline.structure.MergeTokens" flags="ng" index="1Pmkyh">
        <child id="7443179836099671207" name="tokens" index="1Pmkw7" />
      </concept>
    </language>
  </registry>
  <node concept="2hxWkd" id="2oZew0Umvox">
    <property role="TrG5h" value="SimplePipeline" />
    <node concept="3lcU0J" id="2oZew0Umvp1" role="2rhKEX">
      <property role="3lcU1q" value="/home/yulya/MPSProjects/my_pipeline/pipeline/output.txt" />
      <node concept="1JXJec" id="2oZew0Umvp4" role="3QMvTw" />
    </node>
    <node concept="1PjGgI" id="6tbva0i6fSz" role="2rhKEy">
      <node concept="1JXJec" id="6tbva0i6fSA" role="3QMvTw" />
      <node concept="1Pmkyh" id="6tbva0i5IX_" role="1PjGh_">
        <node concept="3kPugM" id="6tbva0i5IXT" role="1Pmkw7">
          <node concept="2hxWkx" id="6tbva0i5IYd" role="2rhKEQ">
            <node concept="3lcU0J" id="6tbva0i5IYx" role="2rhKKg">
              <property role="3lcU1q" value="/home/yulya/MPSProjects/my_pipeline/pipeline/input.txt" />
              <node concept="1JXJec" id="6tbva0i5IY$" role="3QMvTw" />
            </node>
            <node concept="1JXJec" id="6tbva0i5IYm" role="3QMvTw" />
          </node>
          <node concept="1JXJec" id="6tbva0i5IY2" role="3QMvTw" />
        </node>
        <node concept="1JXJec" id="6tbva0i5IXI" role="3QMvTw" />
      </node>
    </node>
  </node>
</model>

