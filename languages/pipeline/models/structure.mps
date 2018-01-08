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
    <node concept="1TJgyj" id="2cxw2USpCEc" role="1TKVEi">
      <property role="IQ2ns" value="2531445403709508236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzAeg4" resolve="FilterExpression" />
    </node>
    <node concept="1TJgyj" id="2cxw2USpCEj" role="1TKVEi">
      <property role="IQ2ns" value="2531445403709508243" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CWaE7Z3SEe" resolve="Path" />
    </node>
    <node concept="PrWs8" id="2CWaE7Z1a2_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2CWaE7Z1eiM" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gNI8F5H7QF">
    <property role="EcuMT" value="6067396029160127915" />
    <property role="TrG5h" value="SplitText" />
    <property role="34LRSv" value="splitText" />
    <ref role="1TJDcQ" node="LE_GDzCBeM" resolve="SentenceExpression" />
    <node concept="1TJgyj" id="2cxw2USpCKY" role="1TKVEi">
      <property role="IQ2ns" value="2531445403709508670" />
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
    <ref role="1TJDcQ" node="2cxw2USpVik" resolve="TokenExpression" />
    <node concept="1TJgyj" id="2cxw2USpCEo" role="1TKVEi">
      <property role="IQ2ns" value="2531445403709508248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sentences" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzCBeM" resolve="SentenceExpression" />
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
    <property role="TrG5h" value="FilterExpression" />
    <ref role="1TJDcQ" node="LE_GDzB6l6" resolve="MyExpression" />
    <node concept="1TJgyj" id="7YlK_s81smv" role="1TKVEi">
      <property role="IQ2ns" value="9193467893399274911" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzB6l6" resolve="MyExpression" />
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
    <ref role="1TJDcQ" node="LE_GDzAeg4" resolve="FilterExpression" />
  </node>
  <node concept="1TIwiD" id="LE_GDzCBeM">
    <property role="EcuMT" value="894693271985615794" />
    <property role="TrG5h" value="SentenceExpression" />
    <ref role="1TJDcQ" node="LE_GDzAeg4" resolve="FilterExpression" />
  </node>
  <node concept="1TIwiD" id="2cxw2USpVik">
    <property role="EcuMT" value="2531445403709584532" />
    <property role="TrG5h" value="TokenExpression" />
    <ref role="1TJDcQ" node="LE_GDzAeg4" resolve="FilterExpression" />
  </node>
  <node concept="1TIwiD" id="6tbva0i1rye">
    <property role="EcuMT" value="7443179836098853006" />
    <property role="TrG5h" value="MergeSentences" />
    <ref role="1TJDcQ" node="1HuB4adeiW0" resolve="TextExpression" />
    <node concept="1TJgyj" id="6tbva0i1rz5" role="1TKVEi">
      <property role="IQ2ns" value="7443179836098853061" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sentences" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="LE_GDzCBeM" resolve="SentenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbva0i4zgL">
    <property role="EcuMT" value="7443179836099671089" />
    <property role="TrG5h" value="MergeTokens" />
    <ref role="1TJDcQ" node="LE_GDzCBeM" resolve="SentenceExpression" />
    <node concept="1TJgyj" id="6tbva0i4ziB" role="1TKVEi">
      <property role="IQ2ns" value="7443179836099671207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2cxw2USpVik" resolve="TokenExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oZew0UoY_3">
    <property role="EcuMT" value="2755985269628070211" />
    <property role="TrG5h" value="ConcatenateTexts" />
    <ref role="1TJDcQ" node="1HuB4adeiW0" resolve="TextExpression" />
    <node concept="1TJgyj" id="2oZew0UoY_v" role="1TKVEi">
      <property role="IQ2ns" value="2755985269628070239" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="texts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1HuB4adeiW0" resolve="TextExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YlK_s83qUD">
    <property role="EcuMT" value="9193467893399793321" />
    <property role="TrG5h" value="UpperCaseToken" />
    <ref role="1TJDcQ" node="2cxw2USpVik" resolve="TokenExpression" />
    <node concept="1TJgyj" id="7YlK_s83qV5" role="1TKVEi">
      <property role="IQ2ns" value="9193467893399793349" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tokens" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2cxw2USpVik" resolve="TokenExpression" />
    </node>
  </node>
</model>

