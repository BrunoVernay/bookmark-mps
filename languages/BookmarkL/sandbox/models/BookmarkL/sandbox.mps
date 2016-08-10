<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:007a5494-c7db-4c4f-a526-5125e42f7eb7(BookmarkL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="71661355-65d0-4eaa-82f3-5e85d5a43d03" name="BookmarkL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="71661355-65d0-4eaa-82f3-5e85d5a43d03" name="BookmarkL">
      <concept id="2412018048992786943" name="BookmarkL.structure.Bookmarks" flags="ng" index="3VsCLt">
        <child id="2412018048992791835" name="bookmarks" index="3VsJyT" />
      </concept>
      <concept id="2412018048992787432" name="BookmarkL.structure.Tag" flags="ng" index="3VsCTa">
        <child id="2412018048992787435" name="tags" index="3VsCT9" />
      </concept>
      <concept id="2412018048992787437" name="BookmarkL.structure.Bookmark" flags="ng" index="3VsCTf">
        <property id="2412018048992787494" name="URL" index="3VsCA4" />
        <property id="2412018048992787544" name="Description" index="3VsCBU" />
        <reference id="2412018048992787547" name="Tag" index="3VsCBT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3VsCLt" id="25Tdqbq2WOq">
    <property role="TrG5h" value="MyBookmarks" />
    <node concept="3VsCTf" id="25Tdqbq2XQs" role="3VsJyT">
      <property role="TrG5h" value="ArsTech" />
      <property role="3VsCA4" value="http://arstech.com/..." />
      <property role="3VsCBU" value="Technical" />
      <ref role="3VsCBT" node="25Tdqbq2XQb" resolve="t1b" />
    </node>
    <node concept="3VsCTf" id="25Tdqbq2XQu" role="3VsJyT">
      <property role="TrG5h" value="Twitter" />
      <property role="3VsCA4" value="https://twit.net/" />
      <property role="3VsCBU" value="Piou Piou" />
      <ref role="3VsCBT" node="25Tdqbq2XQ9" resolve="t1a" />
    </node>
    <node concept="3VsCTf" id="25Tdqbq2XQx" role="3VsJyT">
      <property role="TrG5h" value="Google" />
      <property role="3VsCA4" value="https://goog.com/query" />
      <property role="3VsCBU" value="No evil" />
      <ref role="3VsCBT" node="25Tdqbq2XQj" resolve="t2" />
    </node>
  </node>
  <node concept="3VsCTa" id="25Tdqbq2XQ6">
    <property role="TrG5h" value="myTags" />
    <node concept="3VsCTa" id="25Tdqbq2XQ7" role="3VsCT9">
      <property role="TrG5h" value="t1" />
      <node concept="3VsCTa" id="25Tdqbq2XQ9" role="3VsCT9">
        <property role="TrG5h" value="t1a" />
      </node>
      <node concept="3VsCTa" id="25Tdqbq2XQb" role="3VsCT9">
        <property role="TrG5h" value="t1b" />
        <node concept="3VsCTa" id="25Tdqbq2XQe" role="3VsCT9">
          <property role="TrG5h" value="t1b1" />
        </node>
        <node concept="3VsCTa" id="25Tdqbq2XQg" role="3VsCT9">
          <property role="TrG5h" value="t1b2" />
        </node>
      </node>
    </node>
    <node concept="3VsCTa" id="25Tdqbq2XQj" role="3VsCT9">
      <property role="TrG5h" value="t2" />
      <node concept="3VsCTa" id="25Tdqbq2XQq" role="3VsCT9">
        <property role="TrG5h" value="t2a" />
      </node>
    </node>
  </node>
</model>

