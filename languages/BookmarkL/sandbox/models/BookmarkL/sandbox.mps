<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:100562b9-e2bc-4759-812f-39a9ddf2544f(BookmarkL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="113efdfb-7246-4842-a4ee-20aa5c1dfe07" name="BookmarkL" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="113efdfb-7246-4842-a4ee-20aa5c1dfe07" name="BookmarkL">
      <concept id="3522445877112829741" name="BookmarkL.structure.Bookmarks" flags="ng" index="3XeOFL">
        <child id="3522445877112829752" name="bookmarkList" index="3XeOF$" />
      </concept>
      <concept id="3522445877112829742" name="BookmarkL.structure.Bookmark" flags="ng" index="3XeOFM">
        <property id="3522445877112829748" name="Desciption" index="3XeOFC" />
        <property id="3522445877112829745" name="Name" index="3XeOFH" />
        <property id="3522445877112829743" name="URL" index="3XeOFN" />
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
    </node>
    <node concept="3XeOFM" id="2EC8rjdwgaR" role="3XeOF$">
      <property role="3XeOFH" value="another" />
      <property role="3XeOFN" value="http://another.com/" />
      <property role="3XeOFC" value="Well ..." />
    </node>
    <node concept="3XeOFM" id="2EC8rjdwgaM" role="3XeOF$">
      <property role="3XeOFH" value="last one" />
      <property role="3XeOFN" value="https://secure/" />
      <property role="3XeOFC" value="Finally" />
    </node>
  </node>
</model>

