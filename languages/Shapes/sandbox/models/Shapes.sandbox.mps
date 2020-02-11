<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24197a91-439a-43df-b2a1-348627ed779b(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b2221ba7-a945-4821-a8a4-92feb564c230" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="wgbk" ref="r:ba8b69e0-976f-4737-9f8b-5138d2dd804f(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="b2221ba7-a945-4821-a8a4-92feb564c230" name="Shapes">
      <concept id="615955011599200849" name="Shapes.structure.Circle" flags="ng" index="37srQ0">
        <property id="615955011599200850" name="x" index="37srQ3" />
        <property id="615955011599200852" name="y" index="37srQ5" />
        <property id="615955011599200855" name="radius" index="37srQ6" />
      </concept>
      <concept id="615955011599200848" name="Shapes.structure.Shape" flags="ng" index="37srQ1">
        <child id="615955011599252765" name="color" index="37sJbc" />
      </concept>
      <concept id="615955011599200867" name="Shapes.structure.Square" flags="ng" index="37srQM">
        <property id="615955011599200868" name="upperLeftX" index="37srQP" />
        <property id="615955011599200870" name="upperLeftY" index="37srQR" />
        <property id="615955011599200873" name="size" index="37srQS" />
      </concept>
      <concept id="615955011599200877" name="Shapes.structure.Canvas" flags="ng" index="37srQW">
        <child id="615955011599200880" name="shapes" index="37srQx" />
      </concept>
      <concept id="615955011599252741" name="Shapes.structure.ColorReference" flags="ng" index="37sJbk">
        <reference id="615955011599252742" name="target" index="37sJbn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37srQW" id="ycjX7fZxNQ">
    <property role="TrG5h" value="FirstCanvas" />
    <node concept="37srQ0" id="ycjX7fZxNT" role="37srQx">
      <property role="37srQ3" value="10" />
      <property role="37srQ5" value="20" />
      <property role="37srQ6" value="30" />
      <node concept="37sJbk" id="ycjX7fZNXh" role="37sJbc">
        <ref role="37sJbn" to="wgbk:ycjX7fZFO0" resolve="blue" />
      </node>
    </node>
    <node concept="37srQM" id="ycjX7fZxO3" role="37srQx">
      <property role="37srQP" value="100" />
      <property role="37srQR" value="200" />
      <property role="37srQS" value="50" />
      <node concept="37sJbk" id="ycjX7fZNXj" role="37sJbc">
        <ref role="37sJbn" to="wgbk:ycjX7fZFO2" resolve="green" />
      </node>
    </node>
  </node>
</model>

