<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c56ec60-199d-4108-b2af-108d56ead14b(BookmarkL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="33yftNdQnsH">
    <property role="EcuMT" value="3522445877112829741" />
    <property role="TrG5h" value="Bookmarks" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="List of bookmarks" />
    <property role="34LRSv" value="bookmarks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="33yftNdQnsS" role="1TKVEi">
      <property role="IQ2ns" value="3522445877112829752" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="bookmarkList" />
      <ref role="20lvS9" node="33yftNdQnsI" resolve="Bookmark" />
    </node>
    <node concept="PrWs8" id="2EC8rjdw426" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="33yftNdQnsI">
    <property role="EcuMT" value="3522445877112829742" />
    <property role="TrG5h" value="Bookmark" />
    <property role="34LRSv" value="url" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EC8rjdyLAb" role="1TKVEi">
      <property role="IQ2ns" value="3073743806106638731" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="Tag" />
      <ref role="20lvS9" node="2EC8rjdyLA6" resolve="Tag" />
    </node>
    <node concept="1TJgyi" id="33yftNdQnsJ" role="1TKVEl">
      <property role="IQ2nx" value="3522445877112829743" />
      <property role="TrG5h" value="URL" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="33yftNdQnsL" role="1TKVEl">
      <property role="IQ2nx" value="3522445877112829745" />
      <property role="TrG5h" value="Name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="33yftNdQnsO" role="1TKVEl">
      <property role="IQ2nx" value="3522445877112829748" />
      <property role="TrG5h" value="Description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EC8rjdyLA6">
    <property role="EcuMT" value="3073743806106638726" />
    <property role="TrG5h" value="Tag" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EC8rjdyLA9" role="1TKVEi">
      <property role="IQ2ns" value="3073743806106638729" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2EC8rjdyLA6" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="2EC8rjdyLA7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

