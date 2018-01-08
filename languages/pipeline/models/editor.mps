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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
        <property role="3F0ifm" value="{" />
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
        <node concept="3F1sOY" id="2oZew0Um8nk" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:2CWaE7Z4u9f" resolve="filter" />
          <node concept="ljvvj" id="2oZew0Um8ns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="LE_GDzARoH" role="3EZMnx">
          <ref role="1NtTu8" to="k4u8:LE_GDzAeak" resolve="output" />
          <node concept="ljvvj" id="LE_GDzARoJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="LE_GDzARoK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
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
    <node concept="3EZMnI" id="2oZew0Ul1mH" role="2wV5jI">
      <node concept="l2Vlx" id="2oZew0Ul1mI" role="2iSdaV" />
      <node concept="3F0A7n" id="2oZew0Ul1mJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oZew0Ul1mK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="2oZew0Ul1mL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oZew0Ul1mM" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oZew0Ul1mN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="2oZew0Ul1mO" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="2oZew0Ul1mP" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oZew0Ul1mQ" role="3EZMnx">
        <property role="3F0ifm" value="SplitSentence" />
        <node concept="11L4FC" id="2oZew0Ul1mR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oZew0Ul1mS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oZew0Ul1mT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="2oZew0Ul1mU" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="2oZew0Ul1mV" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oZew0Ul1mW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2oZew0Ul1mX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oZew0Ul1mY" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oZew0Ul1mZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="2oZew0Ul1n0" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="2oZew0Ul1n1" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F1sOY" id="2oZew0Ul1q5" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2oZew0Uhgg4" resolve="sentences" />
      </node>
      <node concept="3F0ifn" id="2oZew0Ul1n3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2CWaE7Z59jL">
    <ref role="1XX52x" to="k4u8:5gNI8F5H7QF" resolve="SplitText" />
    <node concept="3EZMnI" id="2CWaE7Z59l4" role="2wV5jI">
      <node concept="l2Vlx" id="2CWaE7Z59l5" role="2iSdaV" />
      <node concept="3F0A7n" id="LE_GDzAW5t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1HuB4adeHRa" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="11L4FC" id="1HuB4adeHRb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HuB4adeHRc" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1HuB4adeHRd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="1HuB4adeHRf" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="1HuB4adeHRg" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HuB4adeHT4" role="3EZMnx">
        <property role="3F0ifm" value="SplitText" />
        <node concept="11L4FC" id="1HuB4adeHT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HuB4adeHT6" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1HuB4adeHT7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="1HuB4adeHT9" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="1HuB4adeHTa" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HuB4adeHTb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1HuB4adeHTc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1HuB4adeHTd" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1HuB4adeHTe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3$7fVu" id="1HuB4adeHTg" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
        <node concept="3$7jql" id="1HuB4adeHTh" role="3F10Kt">
          <property role="3$6WeP" value="0.5" />
        </node>
      </node>
      <node concept="3F1sOY" id="2oZew0UhfbS" role="3EZMnx">
        <ref role="1NtTu8" to="k4u8:2oZew0Uhf9M" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1HuB4adeiZc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
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
  <node concept="24kQdi" id="LE_GDzAeip">
    <ref role="1XX52x" to="k4u8:LE_GDzAeg4" resolve="FilterReference" />
    <node concept="1iCGBv" id="LE_GDzAejN" role="2wV5jI">
      <ref role="1NtTu8" to="k4u8:LE_GDzAegw" resolve="filter" />
      <node concept="1sVBvm" id="LE_GDzAejP" role="1sWHZn">
        <node concept="3F0A7n" id="LE_GDzAek4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

