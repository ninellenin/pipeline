<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd37d6e6-e10c-4185-aecd-5435ab1663ee(pipeline.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7655a5e7-076c-42d6-b885-3f94b3d29c6b" name="pipeline" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
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
        <child id="3043354323452978537" name="input" index="3lb4Z8" />
        <child id="3043354323452978542" name="output" index="3lb4Zf" />
        <child id="3043354323453076047" name="filters" index="3lbszI" />
      </concept>
      <concept id="6067396029160127915" name="pipeline.structure.SplitText" flags="ng" index="2hxWkx" />
      <concept id="3043354323452922510" name="pipeline.structure.Path" flags="ng" index="3lcU0J">
        <property id="3043354323452922619" name="value" index="3lcU1q" />
      </concept>
    </language>
  </registry>
  <node concept="2hxWkd" id="5gNI8F5H8ah">
    <property role="TrG5h" value="SomePipeline" />
    <node concept="3lcU0J" id="2CWaE7Z4b3U" role="3lb4Zf">
      <property role="3lcU1q" value="/home/yulya/Univer/DT/languages/pipeline/output1" />
    </node>
    <node concept="3lcU0J" id="2CWaE7Z4b3Z" role="3lb4Z8">
      <property role="3lcU1q" value="/home/yulya/Univer/DT/languages/pipeline/input" />
    </node>
    <node concept="2hxWkx" id="2CWaE7Z5inl" role="3lbszI" />
  </node>
</model>

