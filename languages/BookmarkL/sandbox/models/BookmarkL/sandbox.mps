<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:100562b9-e2bc-4759-812f-39a9ddf2544f(BookmarkL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="113efdfb-7246-4842-a4ee-20aa5c1dfe07" name="BookmarkL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9e2b22cc-5d51-4263-9d5e-816185697b84" name="TagL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="113efdfb-7246-4842-a4ee-20aa5c1dfe07" name="BookmarkL">
      <concept id="3073743806106638726" name="" flags="ng" index="3B8NwM">
        <child id="3073743806106638729" name="" index="3B8NwX" />
      </concept>
      <concept id="3522445877112829741" name="BookmarkL.structure.Bookmarks" flags="ng" index="3XeOFL">
        <child id="3522445877112829752" name="bookmarkList" index="3XeOF$" />
      </concept>
      <concept id="3522445877112829742" name="BookmarkL.structure.Bookmark" flags="ng" index="3XeOFM">
        <property id="3522445877112829748" name="Description" index="3XeOFC" />
        <property id="3522445877112829745" name="Name" index="3XeOFH" />
        <property id="3522445877112829743" name="URL" index="3XeOFN" />
        <reference id="3073743806106638731" name="Tag" index="3B8NwZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3XeOFL" id="2EC8rjdwgaI">
    <property role="TrG5h" value="MyBookmarks" />
    <node concept="3XeOFM" id="2EC8rjdwgaJ" role="3XeOF$">
      <property role="3XeOFH" value="b 1" />
      <property role="3XeOFN" value="http://whatever/" />
      <property role="3XeOFC" value="This is just a test URL ok" />
      <ref role="3B8NwZ" node="7y_zN_qDehT" resolve="t1b1" />
    </node>
    <node concept="3XeOFM" id="2EC8rjdwgaR" role="3XeOF$">
      <property role="3XeOFH" value="another" />
      <property role="3XeOFN" value="http://another.com/" />
      <property role="3XeOFC" value="Well ..." />
      <ref role="3B8NwZ" node="7y_zN_qDehV" resolve="t1b2" />
    </node>
    <node concept="3XeOFM" id="2EC8rjdwgaM" role="3XeOF$">
      <property role="3XeOFH" value="last one" />
      <property role="3XeOFN" value="https://secure/" />
      <property role="3XeOFC" value="Finally" />
      <ref role="3B8NwZ" node="7y_zN_qDehY" resolve="t2" />
    </node>
  </node>
  <node concept="3B8NwM" id="7y_zN_qDehL">
    <property role="TrG5h" value="myTag" />
    <node concept="3B8NwM" id="7y_zN_qDehM" role="3B8NwX">
      <property role="TrG5h" value="t1" />
      <node concept="3B8NwM" id="7y_zN_qDehO" role="3B8NwX">
        <property role="TrG5h" value="t1a" />
      </node>
      <node concept="3B8NwM" id="7y_zN_qDehQ" role="3B8NwX">
        <property role="TrG5h" value="t1b" />
        <node concept="3B8NwM" id="7y_zN_qDehT" role="3B8NwX">
          <property role="TrG5h" value="t1b1" />
        </node>
        <node concept="3B8NwM" id="7y_zN_qDehV" role="3B8NwX">
          <property role="TrG5h" value="t1b2" />
        </node>
      </node>
    </node>
    <node concept="3B8NwM" id="7y_zN_qDehY" role="3B8NwX">
      <property role="TrG5h" value="t2" />
      <node concept="3B8NwM" id="7y_zN_qDei5" role="3B8NwX">
        <property role="TrG5h" value="t2a" />
      </node>
    </node>
  </node>
</model>

