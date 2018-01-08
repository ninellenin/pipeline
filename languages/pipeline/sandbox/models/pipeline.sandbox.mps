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
      <concept id="2755985269628070211" name="pipeline.structure.ConcatenateTexts" flags="ng" index="sndd3">
        <child id="2755985269628070239" name="texts" index="snddv" />
      </concept>
      <concept id="3043354323450449555" name="pipeline.structure.SplitSentence" flags="ng" index="3kPugM">
        <child id="2531445403709508248" name="sentences" index="2rhKEQ" />
      </concept>
      <concept id="3043354323452922510" name="pipeline.structure.Path" flags="ng" index="3lcU0J">
        <property id="3043354323452922619" name="value" index="3lcU1q" />
      </concept>
      <concept id="894693271984989188" name="pipeline.structure.FilterExpression" flags="ng" index="1JWBbe">
        <child id="9193467893399274911" name="filter" index="1R$0v8" />
      </concept>
      <concept id="894693271985218886" name="pipeline.structure.MyExpression" flags="ng" index="1JXJec" />
      <concept id="7443179836098853006" name="pipeline.structure.MergeSentences" flags="ng" index="1PjGgI">
        <child id="7443179836098853061" name="sentences" index="1PjGh_" />
      </concept>
      <concept id="7443179836099671089" name="pipeline.structure.MergeTokens" flags="ng" index="1Pmkyh">
        <child id="7443179836099671207" name="tokens" index="1Pmkw7" />
      </concept>
      <concept id="9193467893400337092" name="pipeline.structure.ChooseLongestText" flags="ng" index="1Rw3yj">
        <child id="9193467893400337120" name="texts" index="1Rw3yR" />
      </concept>
      <concept id="9193467893399793321" name="pipeline.structure.UpperCaseToken" flags="ng" index="1RA6NY">
        <child id="9193467893399793349" name="tokens" index="1RA6Mi" />
      </concept>
    </language>
  </registry>
  <node concept="2hxWkd" id="7YlK_s81$VV">
    <property role="TrG5h" value="SomePipeline" />
    <node concept="3lcU0J" id="7YlK_s81$WB" role="2rhKEX">
      <property role="3lcU1q" value="D:/output.txt" />
      <node concept="1JXJec" id="7YlK_s81$WE" role="1R$0v8" />
    </node>
    <node concept="1Rw3yj" id="7YlK_s86WQR" role="2rhKEy">
      <node concept="sndd3" id="7YlK_s82py6" role="1Rw3yR">
        <node concept="1JXJec" id="7YlK_s82py9" role="1R$0v8" />
        <node concept="3lcU0J" id="7YlK_s82pyM" role="snddv">
          <property role="3lcU1q" value="D:/PipelineRight/input.txt" />
          <node concept="1JXJec" id="7YlK_s82pyN" role="1R$0v8" />
        </node>
        <node concept="1PjGgI" id="7YlK_s84gXy" role="snddv">
          <node concept="1Pmkyh" id="7YlK_s84gXO" role="1PjGh_">
            <node concept="1JXJec" id="7YlK_s84gXX" role="1R$0v8" />
            <node concept="1RA6NY" id="7YlK_s85jLy" role="1Pmkw7">
              <node concept="1JXJec" id="7YlK_s85jL_" role="1R$0v8" />
              <node concept="3kPugM" id="7YlK_s84gY4" role="1RA6Mi">
                <node concept="2hxWkx" id="7YlK_s84gYk" role="2rhKEQ">
                  <node concept="3lcU0J" id="7YlK_s84gY$" role="2rhKKg">
                    <property role="3lcU1q" value="D:/PipelineRight/input.txt" />
                    <node concept="1JXJec" id="7YlK_s84gYB" role="1R$0v8" />
                  </node>
                  <node concept="1JXJec" id="7YlK_s84gYt" role="1R$0v8" />
                </node>
                <node concept="1JXJec" id="7YlK_s84gYd" role="1R$0v8" />
              </node>
            </node>
          </node>
          <node concept="1JXJec" id="7YlK_s84gXF" role="1R$0v8" />
        </node>
      </node>
      <node concept="3lcU0J" id="7YlK_s86WRh" role="1Rw3yR">
        <property role="3lcU1q" value="D:/PipelineRight/input.txt" />
        <node concept="1JXJec" id="7YlK_s86WRk" role="1R$0v8" />
      </node>
      <node concept="1JXJec" id="7YlK_s86WQU" role="1R$0v8" />
    </node>
  </node>
</model>

