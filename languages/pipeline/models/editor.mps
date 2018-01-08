<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d761c877-370b-4dba-8696-04cc66281a16(pipeline.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k4u8" ref="r:5b671864-0da2-4a56-aca4-190af62444b8(pipeline.structure)" />
    <import index="an13" ref="r:d761c877-370b-4dba-8696-04cc66281a16(pipeline.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2CWaE7YUtAM">
    <ref role="1XX52x" to="k4u8:5gNI8F5H7Q7" resolve="Pipeline" />
    <node concept="3F0ifn" id="2CWaE7YU$tU" role="6VMZX" />
    <node concept="3EZMnI" id="LE_GDzARok" role="2wV5jI">
      <node concept="l2Vlx" id="LE_GDzARol" role="2iSdaV" />
      <node concept="3F0A7n" id="LE_GDzARon" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="LE_GDzARoo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="LE_GDzARop" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="LE_GDzARoq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="LE_GDzARor" role="3EZMnx">
        <node concept="l2Vlx" id="LE_GDzARos" role="2iSdaV" />
        <node concept="lj46D" id="LE_GDzARot" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2cxw2USpCF$" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2cxw2USpCEj" resolve="to" />
        </node>
        <node concept="3F0ifn" id="2cxw2USpCFG" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="2cxw2USpCGV" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2cxw2USpCEc" resolve="from" />
        </node>
      </node>
      <node concept="3F0ifn" id="LE_GDzARoK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="LE_GDzARoL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CWaE7Z3SCJ">
    <ref role="1XX52x" to="k4u8:2CWaE7Z3SEe" resolve="Path" />
    <node concept="3EZMnI" id="2CWaE7Z4c4v" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z4c4w" role="2iSdaV" />
      <node concept="3F0A7n" id="2CWaE7Z4c4y" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2CWaE7Z3SFV" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CWaE7Z50Km">
    <ref role="1XX52x" to="k4u8:2CWaE7YUsUj" resolve="SplitSentence" />
    <node concept="3EZMnI" id="2cxw2USpCMp" role="2wV5jI">
      <node concept="l2Vlx" id="2cxw2USpCMq" role="2iSdaV" />
      <node concept="3F0ifn" id="2cxw2USpCMr" role="3EZMnx">
        <property role="3F0ifm" value="splitSentence" />
      </node>
      <node concept="3F0ifn" id="2cxw2USpCMs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="2cxw2USpCMt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cxw2USpCMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cxw2USpCMv" role="3EZMnx">
        <node concept="l2Vlx" id="2cxw2USpCMw" role="2iSdaV" />
        <node concept="lj46D" id="2cxw2USpCMx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2cxw2USpCMA" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2cxw2USpCEo" resolve="sentences" />
          <node concept="lj46D" id="2cxw2USpCMB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cxw2USpCMC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="2cxw2USpCNt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cxw2USpCMD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="2cxw2USpCME" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="LE_GDzAeaU">
    <ref role="1XX52x" to="k4u8:LE_GDzAe9H" resolve="Output" />
    <node concept="3EZMnI" id="LE_GDzAebn" role="2wV5jI">
      <node concept="l2Vlx" id="LE_GDzAebo" role="2iSdaV" />
      <node concept="3F1sOY" id="LE_GDzAeb$" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:LE_GDzAea9" resolve="from" />
      </node>
      <node concept="3F0ifn" id="LE_GDzAebD" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt;" />
      </node>
      <node concept="3F1sOY" id="LE_GDzAebH" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:LE_GDzAeac" resolve="to" />
        <node concept="lj46D" id="LE_GDzAebI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="LE_GDzAebJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cxw2USpCJQ">
    <ref role="1XX52x" to="k4u8:5gNI8F5H7QF" resolve="SplitText" />
    <node concept="3EZMnI" id="2cxw2USpJ06" role="2wV5jI">
      <node concept="l2Vlx" id="2cxw2USpJ07" role="2iSdaV" />
      <node concept="3F0ifn" id="2cxw2USpJ08" role="3EZMnx">
        <property role="3F0ifm" value="splitText" />
      </node>
      <node concept="3F0ifn" id="2cxw2USpJ09" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="2cxw2USpJ0a" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cxw2USpJ0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cxw2USpJ0c" role="3EZMnx">
        <node concept="l2Vlx" id="2cxw2USpJ0d" role="2iSdaV" />
        <node concept="lj46D" id="2cxw2USpJ0e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2cxw2USpJ0j" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2cxw2USpCKY" resolve="text" />
          <node concept="lj46D" id="2cxw2USpJ0k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cxw2USpJ0l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="2cxw2USpJ1a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2cxw2USpJ0m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="2cxw2USpJ0n" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tbva0i1rz8">
    <ref role="1XX52x" to="k4u8:6tbva0i1rye" resolve="MergeSentences" />
    <node concept="3EZMnI" id="6tbva0i1r$0" role="2wV5jI">
      <node concept="l2Vlx" id="6tbva0i1r$1" role="2iSdaV" />
      <node concept="3F0ifn" id="6tbva0i1r$2" role="3EZMnx">
        <property role="3F0ifm" value="mergeSentences" />
      </node>
      <node concept="3F0ifn" id="6tbva0i1r$3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6tbva0i1r$4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6tbva0i1r$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tbva0i1r$6" role="3EZMnx">
        <node concept="l2Vlx" id="6tbva0i1r$7" role="2iSdaV" />
        <node concept="lj46D" id="6tbva0i1r$8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6tbva0i1r$d" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:6tbva0i1rz5" resolve="sentences" />
          <node concept="lj46D" id="6tbva0i1r$e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tbva0i1r$f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6tbva0i1rAL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tbva0i1r$p" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="6tbva0i1r$q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tbva0i4ziE">
    <ref role="1XX52x" to="k4u8:6tbva0i4zgL" resolve="MergeTokens" />
    <node concept="3EZMnI" id="6tbva0i4zjy" role="2wV5jI">
      <node concept="l2Vlx" id="6tbva0i4zjz" role="2iSdaV" />
      <node concept="3F0ifn" id="6tbva0i4zj$" role="3EZMnx">
        <property role="3F0ifm" value="mergeTokens" />
      </node>
      <node concept="3F0ifn" id="6tbva0i4zj_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="6tbva0i4zjA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6tbva0i4zjB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tbva0i4zjC" role="3EZMnx">
        <node concept="l2Vlx" id="6tbva0i4zjD" role="2iSdaV" />
        <node concept="lj46D" id="6tbva0i4zjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="6tbva0i4zjJ" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:6tbva0i4ziB" resolve="tokens" />
          <node concept="lj46D" id="6tbva0i4zjK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tbva0i4zjL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6tbva0i4zmj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6tbva0i4zjV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="6tbva0i4zjW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oZew0UoY_y">
    <ref role="1XX52x" to="k4u8:2oZew0UoY_3" resolve="ConcatenateTexts" />
    <node concept="3EZMnI" id="2oZew0UoY_Z" role="2wV5jI">
      <node concept="l2Vlx" id="2oZew0UoYA0" role="2iSdaV" />
      <node concept="3F0ifn" id="2oZew0UoYA1" role="3EZMnx">
        <property role="3F0ifm" value="concatenateTexts" />
      </node>
      <node concept="3F0ifn" id="2oZew0UoYA2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="2oZew0UoYA3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2oZew0UoYA4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oZew0UoYA5" role="3EZMnx">
        <node concept="l2Vlx" id="2oZew0UoYA6" role="2iSdaV" />
        <node concept="lj46D" id="2oZew0UoYA7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2oZew0UoYAc" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2oZew0UoY_v" resolve="texts" />
          <node concept="l2Vlx" id="2oZew0UoYAd" role="2czzBx" />
          <node concept="pj6Ft" id="2oZew0UoYAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2oZew0UoYAf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2oZew0UoYAg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="2oZew0UoYDa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oZew0UoYAq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="2oZew0UoYAr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

