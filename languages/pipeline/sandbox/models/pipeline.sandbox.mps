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
        <child id="3043354323453076047" name="filters" index="3lbszI" />
        <child id="894693271984988820" name="output" index="1JWBhu" />
      </concept>
      <concept id="6067396029160127915" name="pipeline.structure.SplitText" flags="ng" index="2hxWkx" />
      <concept id="3043354323452922510" name="pipeline.structure.Path" flags="ng" index="3lcU0J">
        <property id="3043354323452922619" name="value" index="3lcU1q" />
      </concept>
      <concept id="894693271984989188" name="pipeline.structure.FilterReference" flags="ng" index="1JWBbe">
        <reference id="894693271984989216" name="filter" index="1JWBbE" />
      </concept>
      <concept id="894693271984988781" name="pipeline.structure.Output" flags="ng" index="1JWBiB">
        <child id="894693271984988809" name="from" index="1JWBh3" />
        <child id="894693271984988812" name="to" index="1JWBh6" />
      </concept>
    </language>
  </registry>
  <node concept="2hxWkd" id="LE_GDzBaR2">
    <property role="TrG5h" value="aaa" />
    <node concept="1JWBiB" id="LE_GDzBaR3" role="1JWBhu">
      <node concept="1JWBbe" id="LE_GDzBaRz" role="1JWBh3">
        <ref role="1JWBbE" node="LE_GDzBaRx" resolve="a" />
      </node>
      <node concept="3lcU0J" id="LE_GDzBaR5" role="1JWBh6">
        <property role="3lcU1q" value="&quot;output.txt&quot;" />
      </node>
    </node>
    <node concept="2hxWkx" id="LE_GDzBaRx" role="3lbszI">
      <property role="TrG5h" value="a" />
    </node>
  </node>
</model>

