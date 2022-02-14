<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e839fdb-cd6f-4b2f-95a3-13e0acb1f357(MyLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b808eb86-17bb-451b-8c46-57da0ebdf198" name="MyLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b808eb86-17bb-451b-8c46-57da0ebdf198" name="MyLanguage">
      <concept id="7747332925455736311" name="MyLanguage.structure.C2" flags="ng" index="39Zxf8">
        <reference id="7747332925455736312" name="c1Ref" index="39Zxf7" />
      </concept>
      <concept id="7747332925455736310" name="MyLanguage.structure.C1" flags="ng" index="39Zxf9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39Zxf9" id="6I43zYyvI3p">
    <property role="TrG5h" value="Apple" />
  </node>
  <node concept="39Zxf8" id="6I43zYyvI3q">
    <property role="TrG5h" value="AppleHolder" />
    <ref role="39Zxf7" node="6I43zYyvI3p" resolve="Apple" />
  </node>
</model>

