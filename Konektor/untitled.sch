<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSTBA2" urn="urn:adsk.eagle:footprint:9521/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-6.096" y1="7.112" x2="-6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.096" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.096" y1="7.112" x2="6.096" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.683" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.096" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-6.096" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="MSTBA4" urn="urn:adsk.eagle:footprint:9522/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-11.176" y1="7.112" x2="-11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="8.255" y1="7.112" x2="11.176" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.176" y1="7.112" x2="11.176" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.905" x2="-11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.905" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-3.683" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-11.176" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.652" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">4</text>
</package>
<package name="MSTBA6" urn="urn:adsk.eagle:footprint:9524/1" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<wire x1="-16.256" y1="7.112" x2="-16.256" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="7.112" x2="-13.335" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.112" x2="-12.065" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="7.112" x2="-8.255" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.112" x2="-6.985" y2="7.112" width="0.1524" layer="51"/>
<wire x1="13.335" y1="7.112" x2="16.256" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.905" x2="16.256" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.256" y1="7.112" x2="16.256" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-4.953" x2="-13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.905" x2="-16.256" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-1.905" x2="16.256" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.683" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="16.256" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.683" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="7.112" x2="-1.905" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="7.112" x2="-3.175" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="3.175" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="7.112" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.112" x2="8.255" y2="7.112" width="0.1524" layer="51"/>
<wire x1="3.175" y1="7.112" x2="6.985" y2="7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-3.683" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.065" y1="7.112" x2="13.335" y2="7.112" width="0.1524" layer="51"/>
<wire x1="8.255" y1="7.112" x2="12.065" y2="7.112" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="5.08" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="7.62" y="5.08" drill="1.397" shape="long" rot="R90"/>
<text x="-16.256" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-14.732" y="4.445" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.906" y="4.445" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.826" y="4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="0.254" y="4.445" size="1.27" layer="21" ratio="10">4</text>
<text x="5.334" y="4.445" size="1.27" layer="21" ratio="10">5</text>
<text x="10.414" y="4.445" size="1.27" layer="21" ratio="10">6</text>
</package>
</packages>
<packages3d>
<package3d name="MSTBA2" urn="urn:adsk.eagle:package:9615/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA2"/>
</packageinstances>
</package3d>
<package3d name="MSTBA4" urn="urn:adsk.eagle:package:9613/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA4"/>
</packageinstances>
</package3d>
<package3d name="MSTBA6" urn="urn:adsk.eagle:package:9616/1" type="box" library_version="3">
<description>PHOENIX</description>
<packageinstances>
<packageinstance name="MSTBA6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SK" urn="urn:adsk.eagle:symbol:9513/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SKV" urn="urn:adsk.eagle:symbol:9514/1" library_version="3">
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.604" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSTBA2" urn="urn:adsk.eagle:component:9687/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="SKV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA2">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9615/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757242" constant="no"/>
<attribute name="OC_FARNELL" value="3705171" constant="no"/>
<attribute name="OC_NEWARK" value="71C4161" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA4" urn="urn:adsk.eagle:component:9702/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="SKV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9613/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757268" constant="no"/>
<attribute name="OC_FARNELL" value="3705195" constant="no"/>
<attribute name="OC_NEWARK" value="71C4163" constant="no"/>
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSTBA6" urn="urn:adsk.eagle:component:9689/2" prefix="X" library_version="3">
<description>&lt;b&gt;PHOENIX&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SK" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="SK" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="SK" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="SK" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="SK" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="SKV" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="MSTBA6">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9616/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="1757284" constant="no"/>
<attribute name="OC_FARNELL" value="3705213" constant="no"/>
<attribute name="OC_NEWARK" value="71C4165" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="70543-02" urn="urn:adsk.eagle:footprint:8078307/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.81" y1="-2.8575" x2="3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="3.81" y1="2.8575" x2="-3.81" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="2.8575" x2="-3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="3.81" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.2225" x2="-3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="3.175" y1="2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="2.2225" x2="3.175" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-3.175" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="3.175" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.4925" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.8575" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
</package>
<package name="70553-02" urn="urn:adsk.eagle:footprint:8078308/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.9688" y1="5.8738" x2="-3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="5.8738" x2="-3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.9688" y1="2.54" x2="3.9688" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.54" x2="-3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-5.715" x2="3.9688" y2="-5.715" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-5.715" x2="3.9688" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.8575" y1="-5.715" x2="-2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-7.9375" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="2.8575" y1="-6.35" x2="2.8575" y2="-5.715" width="0.254" layer="51"/>
<wire x1="-2.8575" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="2.8575" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.8575" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-7.9375" x2="2.8575" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-4.445" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-3.81" y="5.8738"/>
<vertex x="-3.3338" y="3.9689"/>
<vertex x="-2.8575" y="5.8738"/>
</polygon>
</package>
<package name="15-91-02" urn="urn:adsk.eagle:footprint:8078309/1" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913024_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="3.9688" y1="5.08" x2="-3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="5.08" x2="-3.9688" y2="2.2225" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="2.2225" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="1.905" x2="3.9688" y2="2.2225" width="0.254" layer="51"/>
<wire x1="3.9688" y1="2.2225" x2="3.9688" y2="5.08" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-3.9688" y1="-6.35" x2="3.9688" y2="-6.35" width="0.254" layer="21"/>
<wire x1="3.9688" y1="-6.35" x2="3.9688" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="2.54" y1="-8.5725" x2="2.54" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-2.54" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="2.54" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.381" y1="-8.5725" x2="-0.635" y2="-8.3185" width="0.254" layer="51" curve="-90"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="2.159" y1="-8.5725" x2="2.54" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.9688" y1="-0.635" x2="-3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.9688" y1="-0.635" x2="3.9688" y2="1.905" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-4.445" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<hole x="-2.667" y="0.8382" drill="3.4036"/>
<hole x="2.667" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-3.81" y="5.08"/>
<vertex x="-3.3337" y="3.4926"/>
<vertex x="-2.8575" y="5.08"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="70543-02" urn="urn:adsk.eagle:package:8078681/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70543-02"/>
</packageinstances>
</package3d>
<package3d name="70553-02" urn="urn:adsk.eagle:package:8078682/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 3 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530002_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="70553-02"/>
</packageinstances>
</package3d>
<package3d name="15-91-02" urn="urn:adsk.eagle:package:8078683/1" type="box" library_version="5">
<description>&lt;b&gt;2.54mm Pitch SL™ Wire-to-Board Header, Low Profile, Surface Mount, Single Row, Right Angle, 3.05mm Pocket, Shrouded, with Press-fit Plastic Peg, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/015913024_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="15-91-02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-GRID-02" urn="urn:adsk.eagle:component:8079001/3" prefix="X" library_version="5">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-2" symbol="M" x="2.54" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-1" symbol="MV" x="2.54" y="17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078681/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078682/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-19" package="15-91-02">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078683/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1744429-4">
<packages>
<package name="TE_1744429-4">
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="3.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="3.8" x2="13.86" y2="3.8" width="0.127" layer="51"/>
<wire x1="13.86" y1="3.8" x2="13.86" y2="-4.8" width="0.127" layer="51"/>
<wire x1="13.86" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="13.86" y2="-4.8" width="0.127" layer="51"/>
<wire x1="13.86" y1="-4.8" x2="13.86" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="3.8" width="0.127" layer="21"/>
<wire x1="13.86" y1="3.8" x2="13.86" y2="-4.8" width="0.127" layer="21"/>
<wire x1="13.86" y1="3.8" x2="-1.98" y2="3.8" width="0.127" layer="21"/>
<wire x1="13.86" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-2.23" y1="-5.05" x2="-2.23" y2="4.05" width="0.05" layer="39"/>
<wire x1="-2.23" y1="4.05" x2="14.11" y2="4.05" width="0.05" layer="39"/>
<wire x1="14.11" y1="4.05" x2="14.11" y2="-5.05" width="0.05" layer="39"/>
<wire x1="14.11" y1="-5.05" x2="-2.23" y2="-5.05" width="0.05" layer="39"/>
<text x="-2.98" y="5.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.98" y="-7.05" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.63" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.63" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="1.98" y="3.18" drill="1.68"/>
<hole x="9.9" y="3.18" drill="1.68"/>
<pad name="1" x="0" y="0" drill="1.75" diameter="2.1" shape="square"/>
<pad name="2" x="3.96" y="0" drill="1.75" diameter="2.1"/>
<pad name="3" x="7.92" y="0" drill="1.75" diameter="2.1"/>
<pad name="4" x="11.88" y="0" drill="1.75" diameter="2.1"/>
</package>
</packages>
<symbols>
<symbol name="1744429-4">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.58" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1744429-4" prefix="J">
<description>3.96 EP HDR ASSY 6P W/PEGS, GW,NO PIN 3 &lt;a href="https://pricing.snapeda.com/parts/1744429-4/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1744429-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1744429-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1744429-4/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="1744429-4"/>
<attribute name="DESCRIPTION" value=" Conn Wire to Board M 4 POS 3.96mm Solder ST Thru-Hole Bag "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1744429-4"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1744429-4/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1744429-2">
<packages>
<package name="TE_1744429-2">
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="3.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="3.8" x2="5.94" y2="3.8" width="0.127" layer="51"/>
<wire x1="5.94" y1="3.8" x2="5.94" y2="-4.8" width="0.127" layer="51"/>
<wire x1="5.94" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="5.94" y2="-4.8" width="0.127" layer="51"/>
<wire x1="5.94" y1="-4.8" x2="5.94" y2="-4.8" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-4.8" x2="-1.98" y2="3.8" width="0.127" layer="21"/>
<wire x1="5.94" y1="3.8" x2="5.94" y2="-4.8" width="0.127" layer="21"/>
<wire x1="5.94" y1="3.8" x2="-1.98" y2="3.8" width="0.127" layer="21"/>
<wire x1="5.94" y1="-4.8" x2="-1.98" y2="-4.8" width="0.127" layer="21"/>
<wire x1="-2.23" y1="-5.05" x2="-2.23" y2="4.05" width="0.05" layer="39"/>
<wire x1="-2.23" y1="4.05" x2="6.19" y2="4.05" width="0.05" layer="39"/>
<wire x1="6.19" y1="4.05" x2="6.19" y2="-5.05" width="0.05" layer="39"/>
<wire x1="6.19" y1="-5.05" x2="-2.23" y2="-5.05" width="0.05" layer="39"/>
<text x="-2.98" y="5.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.98" y="-7.05" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.63" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.63" y="0" radius="0.1" width="0.2" layer="51"/>
<hole x="1.98" y="3.18" drill="1.68"/>
<hole x="1.98" y="3.18" drill="1.68"/>
<pad name="1" x="0" y="0" drill="1.75" diameter="2.1" shape="square"/>
<pad name="2" x="3.96" y="0" drill="1.75" diameter="2.1"/>
</package>
</packages>
<symbols>
<symbol name="1744429-2">
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.58" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1744429-2" prefix="J">
<description>3.96 EP HDR ASSY 6P W/PEGS, GW,NO PIN 3 &lt;a href="https://pricing.snapeda.com/parts/1744429-2/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1744429-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1744429-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CENTERLINE_PITCH" value="3.96 mm[.156 in]"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1744429-2/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="1744429-2"/>
<attribute name="DESCRIPTION" value=" 3.96 EP HDR ASSY 2P W/PEGS, GW "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1744429-2"/>
<attribute name="NUMBER_OF_POSITIONS" value="2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PRODUCT_TYPE" value="Header"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1744429-2/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS01-254-L-04BE">
<packages>
<package name="SW_DS01-254-L-04BE">
<wire x1="-5.79" y1="-4.95" x2="-5.79" y2="4.95" width="0.127" layer="21"/>
<wire x1="-5.79" y1="4.95" x2="5.79" y2="4.95" width="0.127" layer="21"/>
<wire x1="5.79" y1="4.95" x2="5.79" y2="-4.95" width="0.127" layer="21"/>
<wire x1="5.79" y1="-4.95" x2="-5.79" y2="-4.95" width="0.127" layer="21"/>
<wire x1="-5.79" y1="-4.95" x2="-5.79" y2="4.95" width="0.127" layer="51"/>
<wire x1="-5.79" y1="4.95" x2="5.79" y2="4.95" width="0.127" layer="51"/>
<wire x1="5.79" y1="4.95" x2="5.79" y2="-4.95" width="0.127" layer="51"/>
<wire x1="5.79" y1="-4.95" x2="-5.79" y2="-4.95" width="0.127" layer="51"/>
<wire x1="-6.04" y1="5.2" x2="-6.04" y2="-5.2" width="0.05" layer="39"/>
<wire x1="-6.04" y1="-5.2" x2="6.04" y2="-5.2" width="0.05" layer="39"/>
<wire x1="6.04" y1="-5.2" x2="6.04" y2="5.2" width="0.05" layer="39"/>
<wire x1="6.04" y1="5.2" x2="-6.04" y2="5.2" width="0.05" layer="39"/>
<text x="-6.27" y="6" size="1.778" layer="25">&gt;NAME</text>
<text x="-6.27" y="-8" size="1.778" layer="27">&gt;VALUE</text>
<circle x="-3.9" y="-5.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.9" y="-5.6" radius="0.1" width="0.2" layer="51"/>
<pad name="1A" x="-3.81" y="-3.81" drill="1" diameter="1.58" shape="square"/>
<pad name="1B" x="-3.81" y="3.81" drill="1" diameter="1.58"/>
<pad name="2A" x="-1.27" y="-3.81" drill="1" diameter="1.58"/>
<pad name="2B" x="-1.27" y="3.81" drill="1" diameter="1.58"/>
<pad name="3A" x="1.27" y="-3.81" drill="1" diameter="1.58"/>
<pad name="3B" x="1.27" y="3.81" drill="1" diameter="1.58"/>
<pad name="4A" x="3.81" y="-3.81" drill="1" diameter="1.58"/>
<pad name="4B" x="3.81" y="3.81" drill="1" diameter="1.58"/>
</package>
</packages>
<symbols>
<symbol name="DS01-254-L-04BE">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<circle x="2.032" y="7.62" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<circle x="2.032" y="2.54" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<circle x="2.032" y="-2.54" radius="0.508" width="0.1524" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<circle x="2.032" y="-7.62" radius="0.508" width="0.1524" layer="94"/>
<pin name="COM1" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="NO1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="COM2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="COM3" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="NO2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="NO3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="COM4" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="NO4" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS01-254-L-04BE" prefix="S">
<description> &lt;a href="https://pricing.snapeda.com/parts/DS01-254-L-04BE/CUI%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS01-254-L-04BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_DS01-254-L-04BE">
<connects>
<connect gate="G$1" pin="COM1" pad="1A"/>
<connect gate="G$1" pin="COM2" pad="2A"/>
<connect gate="G$1" pin="COM3" pad="3A"/>
<connect gate="G$1" pin="COM4" pad="4A"/>
<connect gate="G$1" pin="NO1" pad="1B"/>
<connect gate="G$1" pin="NO2" pad="2B"/>
<connect gate="G$1" pin="NO3" pad="3B"/>
<connect gate="G$1" pin="NO4" pad="4B"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS01-254-L-04BE/CUI+Devices/view-part/?ref=eda"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/switches/dip-switches/ds01-254-l-04be?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="4 Position, Through Hole, 2.54 mm Pitch, Raised Slide Actuator, Flat Bottom, Long Pin, DIP Switch"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="DS01-254-L-04BE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS01-254-L-04BE/CUI+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="X1" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="X2" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA4" device="" package3d_urn="urn:adsk.eagle:package:9613/1"/>
<part name="X3" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA6" device="" package3d_urn="urn:adsk.eagle:package:9616/1"/>
<part name="RS485" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="J1" library="1744429-4" deviceset="1744429-4" device=""/>
<part name="J2" library="1744429-4" deviceset="1744429-4" device=""/>
<part name="J4" library="1744429-2" deviceset="1744429-2" device=""/>
<part name="J5" library="1744429-2" deviceset="1744429-2" device=""/>
<part name="J6" library="1744429-2" deviceset="1744429-2" device=""/>
<part name="X6" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
<part name="S1" library="DS01-254-L-04BE" deviceset="DS01-254-L-04BE" device=""/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-02" device="-70543" package3d_urn="urn:adsk.eagle:package:8078681/1"/>
<part name="X8" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MSTBA2" device="" package3d_urn="urn:adsk.eagle:package:9615/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="68.58" size="3.81" layer="95">DIP-SWITCH</text>
<text x="83.82" y="73.66" size="3.81" layer="95">ARUS R S T </text>
<text x="55.88" y="73.66" size="1.9304" layer="95">TEGANGAN 3 Phase</text>
<text x="30.48" y="73.66" size="3.81" layer="95">RS485</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="X1" gate="-1" x="35.56" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="34.671" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-2" x="40.64" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="44.45" y="83.82" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="39.751" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="58.42" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="57.531" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-2" x="63.5" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="62.611" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-3" x="68.58" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="67.691" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X2" gate="-4" x="73.66" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="77.47" y="83.82" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="72.771" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-1" x="86.36" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="85.471" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-2" x="91.44" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="90.551" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-3" x="96.52" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="95.631" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-4" x="101.6" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="100.711" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-5" x="106.68" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="105.791" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X3" gate="-6" x="111.76" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="115.57" y="83.82" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="110.871" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="RS485" gate="-2" x="38.1" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="38.862" y="127" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="RS485" gate="-1" x="35.56" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="36.322" y="127" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="34.163" y="123.698" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="60.96" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="118.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.58" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="78.74" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="71.12" y="118.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="86.36" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="93.98" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="118.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.06" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J5" gate="G$1" x="106.68" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="118.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.76" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J6" gate="G$1" x="119.38" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="114.3" y="118.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X6" gate="-1" x="129.54" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="128.651" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X6" gate="-2" x="134.62" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.43" y="83.82" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="133.731" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="S1" gate="G$1" x="170.18" y="91.44" smashed="yes">
<attribute name="NAME" x="165.1" y="104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="X7" gate="-2" x="170.18" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="170.942" y="129.54" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-1" x="167.64" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="168.402" y="129.54" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.243" y="126.238" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X8" gate="-1" x="142.24" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="141.351" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="X8" gate="-2" x="147.32" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="151.13" y="83.82" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="146.431" y="84.836" size="1.778" layer="95" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<pinref part="RS485" gate="-1" pin="S"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="RS485" gate="-2" pin="S"/>
<wire x1="40.64" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="109.22" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="73.66" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<wire x1="91.44" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="101.6" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="106.68" y1="96.52" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="109.22" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="119.38" y1="106.68" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM1"/>
<wire x1="162.56" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="154.94" y1="99.06" x2="154.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="154.94" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM2"/>
<wire x1="162.56" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="152.4" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="104.14" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A-LORA" class="0">
<segment>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<label x="167.64" y="121.92" size="0.6096" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="NO1"/>
<wire x1="180.34" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="NO3"/>
<wire x1="177.8" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="180.34" y="88.9" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="B-LORA" class="0">
<segment>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="0.6096" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="NO2"/>
<wire x1="177.8" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<label x="180.34" y="93.98" size="0.6096" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="NO4"/>
<wire x1="177.8" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="83.82" size="0.6096" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM3"/>
<pinref part="X8" gate="-1" pin="1"/>
<wire x1="162.56" y1="88.9" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="COM4"/>
<pinref part="X8" gate="-2" pin="1"/>
<wire x1="162.56" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>