<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d6050f2-1264-4ba1-ae40-17cb09aab914(BookmarkL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5da" ref="r:0c56ec60-199d-4108-b2af-108d56ead14b(BookmarkL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2EC8rjdwnCt">
    <ref role="WuzLi" to="q5da:33yftNdQnsH" resolve="Bookmarks" />
    <node concept="9MYSb" id="2EC8rjdwnIN" role="33IsuW">
      <node concept="3clFbS" id="2EC8rjdwnIO" role="2VODD2">
        <node concept="3clFbF" id="2EC8rjdwnRi" role="3cqZAp">
          <node concept="Xl_RD" id="2EC8rjdwnRh" role="3clFbG">
            <property role="Xl_RC" value="txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2EC8rjdwoy4" role="11c4hB">
      <node concept="3clFbS" id="2EC8rjdwoy5" role="2VODD2">
        <node concept="lc7rE" id="2EC8rjdwpVG" role="3cqZAp">
          <node concept="la8eA" id="2EC8rjdwpYp" role="lcghm">
            <property role="lacIc" value="{[" />
          </node>
        </node>
        <node concept="lc7rE" id="2EC8rjdxR53" role="3cqZAp">
          <node concept="l9S2W" id="2EC8rjdxR5_" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="2EC8rjdyArB" role="lbANJ">
              <node concept="117lpO" id="2EC8rjdyAlr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2EC8rjdyAz9" role="2OqNvi">
                <ref role="3TtcxE" to="q5da:33yftNdQnsS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EC8rjdwqc8" role="3cqZAp">
          <node concept="la8eA" id="2EC8rjdwqc9" role="lcghm">
            <property role="lacIc" value="]}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EC8rjdwFIp">
    <ref role="WuzLi" to="q5da:33yftNdQnsI" resolve="Bookmark" />
    <node concept="11bSqf" id="2EC8rjdwFIq" role="11c4hB">
      <node concept="3clFbS" id="2EC8rjdwFIr" role="2VODD2">
        <node concept="3SKdUt" id="2EC8rjdyIVP" role="3cqZAp">
          <node concept="3SKdUq" id="2EC8rjdyIVR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Handle json format separately" />
          </node>
        </node>
        <node concept="3SKdUt" id="2EC8rjdyJ4i" role="3cqZAp">
          <node concept="3SKdUq" id="2EC8rjdyJ4k" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Filter text to avoid &quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="2EC8rjdyJjO" role="3cqZAp">
          <node concept="la8eA" id="2EC8rjdyJnU" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="3izx1p" id="2EC8rjdyJrU" role="3cqZAp">
          <node concept="3clFbS" id="2EC8rjdyJrW" role="3izTki">
            <node concept="lc7rE" id="2EC8rjdwFJj" role="3cqZAp">
              <node concept="2BGw6n" id="2EC8rjdyJA5" role="lcghm" />
              <node concept="la8eA" id="2EC8rjdyIwZ" role="lcghm">
                <property role="lacIc" value="&quot;Name&quot;       : &quot;" />
              </node>
              <node concept="l9hG8" id="2EC8rjdwFSK" role="lcghm">
                <node concept="2OqwBi" id="2EC8rjdwG5w" role="lb14g">
                  <node concept="117lpO" id="2EC8rjdwFTE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2EC8rjdwGi6" role="2OqNvi">
                    <ref role="3TsBF5" to="q5da:33yftNdQnsL" resolve="Name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EC8rjdyIBW" role="lcghm">
                <property role="lacIc" value="&quot;,\n" />
              </node>
            </node>
            <node concept="lc7rE" id="2EC8rjdwGmW" role="3cqZAp">
              <node concept="2BGw6n" id="2EC8rjdyJCy" role="lcghm" />
              <node concept="la8eA" id="2EC8rjdyIK8" role="lcghm">
                <property role="lacIc" value="&quot;URL&quot;        : &quot;" />
              </node>
              <node concept="l9hG8" id="2EC8rjdwGpy" role="lcghm">
                <node concept="2OqwBi" id="2EC8rjdwGx5" role="lb14g">
                  <node concept="117lpO" id="2EC8rjdwGqs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2EC8rjdwGHF" role="2OqNvi">
                    <ref role="3TsBF5" to="q5da:33yftNdQnsJ" resolve="URL" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EC8rjdyIF5" role="lcghm">
                <property role="lacIc" value="&quot;,\n" />
              </node>
            </node>
            <node concept="lc7rE" id="2EC8rjdwGN2" role="3cqZAp">
              <node concept="2BGw6n" id="2EC8rjdyJEY" role="lcghm" />
              <node concept="la8eA" id="2EC8rjdyIMz" role="lcghm">
                <property role="lacIc" value="&quot;Description&quot;: &quot;" />
              </node>
              <node concept="l9hG8" id="2EC8rjdwGQ9" role="lcghm">
                <node concept="2OqwBi" id="2EC8rjdwH2T" role="lb14g">
                  <node concept="117lpO" id="2EC8rjdwGR3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2EC8rjdwHfv" role="2OqNvi">
                    <ref role="3TsBF5" to="q5da:33yftNdQnsO" resolve="Description" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EC8rjdyIHv" role="lcghm">
                <property role="lacIc" value="&quot;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EC8rjdyJKV" role="3cqZAp">
          <node concept="la8eA" id="2EC8rjdyJOz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

