<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4re9" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.lang.project.modules/module.jetbrains.mps.execution.util@project_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5gNI8F5H7Q7">
    <property role="EcuMT" value="6067396029160127879" />
    <property role="TrG5h" value="Pipeline" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="pipeline" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2CWaE7Z1a2_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2CWaE7Z1eiM" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="2CWaE7Z4u9f" role="1TKVEi">
      <property role="IQ2ns" value="3043354323453076047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filters" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
    <node concept="1TJgyj" id="LE_GDzAeak" role="1TKVEi">
      <property role="IQ2ns" value="894693271984988820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzAe9H" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gNI8F5H7QF">
    <property role="EcuMT" value="6067396029160127915" />
    <property role="TrG5h" value="SplitText" />
    <property role="34LRSv" value="splitText" />
    <ref role="1TJDcQ" node="LE_GDzCBeM" resolve="SentenceExpression" />
    <node concept="PrWs8" id="2CWaE7YUDsY" role="PzmwI">
      <ref role="PrY4T" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
    <node concept="1TJgyj" id="1HuB4adeiVY" role="1TKVEi">
      <property role="IQ2ns" value="1972185496485965566" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1HuB4adeiW0" resolve="TextExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CWaE7YUsUj">
    <property role="EcuMT" value="3043354323450449555" />
    <property role="TrG5h" value="SplitSentence" />
    <property role="34LRSv" value="SentenceToTokens" />
    <node concept="PrWs8" id="2CWaE7Z56BH" role="PzmwI">
      <ref role="PrY4T" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CWaE7YUt$S">
    <property role="EcuMT" value="3043354323450452280" />
    <property role="TrG5h" value="toLower" />
    <property role="34LRSv" value="TokensToLowerCase" />
    <node concept="PrWs8" id="2CWaE7YUElU" role="PzmwI">
      <ref role="PrY4T" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CWaE7YUtAH">
    <property role="EcuMT" value="3043354323450452397" />
    <property role="TrG5h" value="toEnglish" />
    <property role="34LRSv" value="TranslaitTokensToEnglish" />
    <node concept="PrWs8" id="2CWaE7YUElL" role="PzmwI">
      <ref role="PrY4T" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
  </node>
  <node concept="PlHQZ" id="2CWaE7YUBq$">
    <property role="EcuMT" value="3043354323450492580" />
    <property role="TrG5h" value="Filter" />
    <node concept="PrWs8" id="LE_GDzAek2" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CWaE7Z3SEe">
    <property role="EcuMT" value="3043354323452922510" />
    <property role="TrG5h" value="Path" />
    <property role="34LRSv" value="path" />
    <ref role="1TJDcQ" node="1HuB4adeiW0" resolve="TextExpression" />
    <node concept="1TJgyi" id="2CWaE7Z3SFV" role="1TKVEl">
      <property role="IQ2nx" value="3043354323452922619" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="LE_GDzAe9H">
    <property role="EcuMT" value="894693271984988781" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="LE_GDzAea9" role="1TKVEi">
      <property role="IQ2ns" value="894693271984988809" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzB6l6" resolve="MyExpression" />
    </node>
    <node concept="1TJgyj" id="LE_GDzAeac" role="1TKVEi">
      <property role="IQ2ns" value="894693271984988812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CWaE7Z3SEe" resolve="Path" />
    </node>
  </node>
  <node concept="1TIwiD" id="LE_GDzAeg4">
    <property role="EcuMT" value="894693271984989188" />
    <property role="TrG5h" value="FilterReference" />
    <ref role="1TJDcQ" node="LE_GDzB6l6" resolve="MyExpression" />
    <node concept="1TJgyj" id="LE_GDzAegw" role="1TKVEi">
      <property role="IQ2ns" value="894693271984989216" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CWaE7YUBq$" resolve="Filter" />
    </node>
  </node>
  <node concept="1TIwiD" id="LE_GDzB6l6">
    <property role="EcuMT" value="894693271985218886" />
    <property role="TrG5h" value="MyExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1HuB4adeiW0">
    <property role="EcuMT" value="1972185496485965568" />
    <property role="TrG5h" value="TextExpression" />
    <ref role="1TJDcQ" node="LE_GDzB6l6" resolve="MyExpression" />
  </node>
  <node concept="1TIwiD" id="LE_GDzCBeM">
    <property role="EcuMT" value="894693271985615794" />
    <property role="TrG5h" value="SentenceExpression" />
    <ref role="1TJDcQ" node="LE_GDzB6l6" resolve="MyExpression" />
  </node>
</model>

