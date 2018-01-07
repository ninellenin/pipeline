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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
    <node concept="3EZMnI" id="2CWaE7Z46Tu" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z46Tv" role="2iSdaV" />
      <node concept="2YWUlR" id="2CWaE7Z46Wf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2CWaE7Z46TA" role="3EZMnx">
        <property role="3F0ifm" value="input" />
        <node concept="pVoyu" id="2CWaE7Z46XQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z46TB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2CWaE7Z46TC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2CWaE7Z46TD" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2CWaE7Z46lD" resolve="input" />
      </node>
      <node concept="3F0ifn" id="2CWaE7Z46TG" role="3EZMnx">
        <property role="3F0ifm" value="output" />
        <node concept="pVoyu" id="2CWaE7Z4eC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z46TH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2CWaE7Z46TI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2CWaE7Z46TJ" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2CWaE7Z46lI" resolve="output" />
        <node concept="ljvvj" id="2CWaE7Z4AKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z4AJg" role="3EZMnx">
        <property role="3F0ifm" value="filters:" />
        <node concept="ljvvj" id="2CWaE7Z4AJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2CWaE7Z4AJi" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2CWaE7Z4u9f" resolve="filters" />
        <node concept="lj46D" id="2CWaE7Z4AJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2CWaE7Z4AJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2CWaE7Z4AJl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2CWaE7Z4AJm" role="2czzBx" />
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
  <node concept="24kQdi" id="2CWaE7Z4FjB">
    <ref role="1XX52x" to="k4u8:2CWaE7YUBq$" resolve="Filter" />
    <node concept="3EZMnI" id="2CWaE7Z4FkU" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z4FkV" role="2iSdaV" />
      <node concept="3F0ifn" id="2CWaE7Z4FkW" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
      </node>
      <node concept="3F0ifn" id="2CWaE7Z4FkX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2CWaE7Z4FkY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z4FkZ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2CWaE7Z4Fl0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z4Fl1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2CWaE7Z4Fl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z4Fl3" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CWaE7Z50Km">
    <ref role="1XX52x" to="k4u8:2CWaE7YUsUj" resolve="SplitSentence" />
    <node concept="3EZMnI" id="2CWaE7Z50LD" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z50LE" role="2iSdaV" />
      <node concept="3F0ifn" id="2CWaE7Z50LF" role="3EZMnx">
        <property role="3F0ifm" value="splitSentence" />
      </node>
      <node concept="3F0ifn" id="2CWaE7Z50LG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2CWaE7Z50LH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z50LI" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2CWaE7Z50LJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z50LK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2CWaE7Z50LL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z50LM" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CWaE7Z59jL">
    <ref role="1XX52x" to="k4u8:5gNI8F5H7QF" resolve="SplitText" />
    <node concept="3EZMnI" id="2CWaE7Z59l4" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z59l5" role="2iSdaV" />
      <node concept="3F0ifn" id="2CWaE7Z59l6" role="3EZMnx">
        <property role="3F0ifm" value="splitText" />
      </node>
      <node concept="3F0ifn" id="2CWaE7Z59l7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2CWaE7Z59l8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z59l9" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2CWaE7Z59la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2CWaE7Z59lb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2CWaE7Z59lc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2CWaE7Z59ld" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

