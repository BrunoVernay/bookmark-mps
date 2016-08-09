<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d6050f2-1264-4ba1-ae40-17cb09aab914(BookmarkL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5da" ref="r:0c56ec60-199d-4108-b2af-108d56ead14b(BookmarkL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="lc7rE" id="7y_zN_qDgWV" role="3cqZAp">
              <node concept="2BGw6n" id="7y_zN_qDgWW" role="lcghm" />
              <node concept="la8eA" id="7y_zN_qDgWX" role="lcghm">
                <property role="lacIc" value="&quot;Tag&quot;        : &quot;" />
              </node>
              <node concept="l9hG8" id="7y_zN_qDgWY" role="lcghm">
                <node concept="2OqwBi" id="7y_zN_qDgWZ" role="lb14g">
                  <node concept="117lpO" id="7y_zN_qDgX0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7y_zN_qDhiD" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5da:2EC8rjdyLAb" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7y_zN_qDgX2" role="lcghm">
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
  <node concept="WtQ9Q" id="7y_zN_qDt8g">
    <ref role="WuzLi" to="q5da:2EC8rjdyLA6" resolve="Tag" />
    <node concept="11bSqf" id="7y_zN_qDt8j" role="11c4hB">
      <node concept="3clFbS" id="7y_zN_qDt8k" role="2VODD2">
        <node concept="3SKdUt" id="4YWBvYCzsQj" role="3cqZAp">
          <node concept="3SKdUq" id="4YWBvYCzsQl" role="3SKWNk">
            <property role="3SKdUp" value="Almost good, but how to get the name!??" />
          </node>
        </node>
        <node concept="lc7rE" id="4YWBvYC$lmC" role="3cqZAp">
          <node concept="l9S2W" id="4YWBvYC$lEy" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="4YWBvYC$nii" role="lbANJ">
              <node concept="2OqwBi" id="4YWBvYC$lLo" role="2Oq$k0">
                <node concept="117lpO" id="4YWBvYC$lFc" role="2Oq$k0" />
                <node concept="z$bX8" id="4YWBvYC$lZR" role="2OqNvi">
                  <node concept="1xMEDy" id="4YWBvYC$m0U" role="1xVPHs">
                    <node concept="chp4Y" id="4YWBvYC$m1$" role="ri$Ld">
                      <ref role="cht4Q" to="q5da:2EC8rjdyLA6" resolve="Tag" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4YWBvYC$m3v" role="1xVPHs" />
                </node>
              </node>
              <node concept="3$u5V9" id="4YWBvYC$qsQ" role="2OqNvi">
                <node concept="1bVj0M" id="4YWBvYC$qsS" role="23t8la">
                  <node concept="3clFbS" id="4YWBvYC$qsT" role="1bW5cS">
                    <node concept="3clFbF" id="4YWBvYC$qvN" role="3cqZAp">
                      <node concept="2OqwBi" id="4YWBvYC$qBy" role="3clFbG">
                        <node concept="37vLTw" id="4YWBvYC$qvM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YWBvYC$qsU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4YWBvYC$qSw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4YWBvYC$qsU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4YWBvYC$qsV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

