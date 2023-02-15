<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply pins">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="PAD1">
<description>&lt;b&gt;Round Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD3">
<description>&lt;b&gt;Square Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD2">
<description>&lt;b&gt;Round Pad (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304"/>
</package>
<package name="PAD4">
<description>&lt;b&gt;Square (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VB">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VB" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="LED+">
<circle x="0" y="-1.397" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="0.889" y="-1.016" size="1.016" layer="94" rot="R180">L+</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;schematic input label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;labels net "IN"&lt;/li&gt;
&lt;li&gt;provided as complement to OUT (rarely used)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PADS.">
<description>&lt;b&gt;Pads&lt;/b&gt;
&lt;br&gt;For I/O connections or test point pads on PCBs.</description>
<gates>
<gate name="G$1" symbol="BLANK" x="0" y="0"/>
</gates>
<devices>
<device name="RND_LBL" package="PAD1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_LBL" package="PAD3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RND_NL" package="PAD2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_NL" package="PAD4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VB" prefix="VB">
<description>&lt;b&gt;Vb (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider (or isolated ground net)&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire&lt;/li&gt;
&lt;li&gt;automatically labels net "VB"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VB" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;output label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;commonly used as output label on 2nd lug of a potentiometer&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED+">
<gates>
<gate name="G$1" symbol="LED+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="caps-film">
<packages>
<package name="0.1&quot;">
<description>0.1" (2.54mm) spacing</description>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0508" y="1.7018" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="1.11125" x2="-2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.38125" y1="0" x2="-1.27" y2="-1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.11125" x2="1.27" y2="-1.11125" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.11125" x2="2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="2.38125" y1="0" x2="1.27" y2="1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="1.11125" x2="-1.27" y2="1.11125" width="0.127" layer="21"/>
</package>
<package name="0.2&quot;.SML">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt; 
10pf - 180n&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.3&quot;">
<description>0.3" (7.62mm) spacing</description>
<wire x1="-2.5" y1="0" x2="-1.254" y2="1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.254" y1="1.246" x2="1.254" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1.254" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1.254" y2="-1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.254" y1="-1.246" x2="-1.254" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1.254" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.01625" y1="-0.3175" x2="-2.54" y2="0.3175" layer="21"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.01625" y2="0.3175" layer="21"/>
</package>
<package name="0.2&quot;.MED">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;220n-680n caps&lt;/b&gt;</description>
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.81" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.81" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.2&quot;.LRG">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;1uF caps&lt;/b&gt;</description>
<wire x1="-3.225" y1="2.49" x2="3.225" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.225" y1="2.49" x2="3.81" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.225" y2="-2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.225" y1="-2.49" x2="-3.225" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.225" y1="-2.49" x2="-3.81" y2="-1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.225" y2="2.49" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="0" y="3.048" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;For Ceramic, Film, MLCC caps&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="0.1&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0.2&quot;.SML">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0.3&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0.2&quot;.MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0.2&quot;.LRG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DO35-2">
<description>&lt;b&gt;DO-35 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.4638" y2="0" width="0.508" layer="21"/>
<wire x1="2.54" y1="0" x2="2.4638" y2="0" width="0.508" layer="21"/>
<pad name="C" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.6604" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
</package>
<package name="DO35-3">
<description>&lt;B&gt;DO-35 0.3" spacing&lt;/B&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.27" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.0922" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.38125" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="A" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.0922" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21" rot="R180"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="DO41-2.5">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.762" layer="51"/>
<wire x1="-3.175" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-3.175" y="0" drill="1.016" diameter="2" shape="square"/>
<pad name="A" x="3.175" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.0922" y="0" size="1.016" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.905" y="-2.794" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="1.2065" y="-1.4605" size="0.8128" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<wire x1="-2.8575" y1="1.27" x2="-2.2225" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="-2.54" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="3.2766" y="0" size="0.8128" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.556" y="2.0066" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DO35" prefix="D" uservalue="yes">
<description>&lt;b&gt;DO-35 Package&lt;/b&gt;&lt;p&gt;
Diodes:  1N914</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".2" package="DO35-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO35-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DO41" prefix="D" uservalue="yes">
<description>&lt;b&gt;DO-41 Package&lt;/b&gt;&lt;p&gt;
Diodes: 1N4001 - 1N40019&lt;br&gt;
Zener Diodes:  1N4728 - 1N4764&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".2" package="DO41-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".25" package="DO41-2.5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="caps-elec">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1.016" diameter="1.524" shape="square"/>
<pad name="-" x="1" y="0" drill="1.016" diameter="1.524"/>
<text x="-0.0635" y="-1.27" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-1.55575" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-1.2065" y="0" size="0.8128" layer="25" ratio="10" align="center-left">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="ELEC_FLAT1">
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<pad name="-" x="-5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="+" x="-5.08" y="1.27" drill="1.016" diameter="1.778" shape="square" rot="R180"/>
<text x="-0.635" y="-0.4445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<wire x1="-2.2225" y1="1.27" x2="-1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0.9525" x2="-1.905" y2="1.5875" width="0.127" layer="21"/>
</package>
<package name="ELEC_FLAT2">
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-3.937" y2="-1.27" width="0.508" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-3.937" y2="1.27" width="0.508" layer="21"/>
<pad name="+" x="-5.08" y="-1.27" drill="1.016" diameter="1.778" shape="square"/>
<pad name="-" x="-5.08" y="1.27" drill="1.016" diameter="1.778" rot="R180"/>
<text x="-0.635" y="-0.4445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-1.6002" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-4.699" y1="1.016" x2="-3.937" y2="1.524" layer="21"/>
<rectangle x1="-4.699" y1="-1.524" x2="-3.937" y2="-1.016" layer="21" rot="R180"/>
<wire x1="-2.2225" y1="-1.27" x2="-1.5875" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.5875" x2="-1.905" y2="-0.9525" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="0" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_FLAT" package="ELEC_FLAT1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLAT" package="ELEC_FLAT2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0204/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0254" y="1.6129" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.00635" y="-0.3556" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.03175" y="-0.381" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.143" y="-1.905" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="1W">
<wire x1="-7.62" y1="0" x2="-5.429" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="5.429" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.0475" y="-0.508" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.786" y="-4.0988" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.429" y1="-0.3048" x2="-5.175" y2="0.3048" layer="51"/>
<rectangle x1="5.175" y1="-0.3048" x2="5.429" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.413" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0204/1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors-BJT">
<packages>
<package name="TO92">
<wire x1="0.9692" y1="-2.2098" x2="-0.9692" y2="-2.2098" width="0.1524" layer="21" curve="-47.363718" cap="flat"/>
<wire x1="1.631" y1="1.778" x2="0.9689" y2="-2.2098" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="-0.9689" y1="-2.2098" x2="-1.631" y2="1.778" width="0.1524" layer="21" curve="-113.782137" cap="flat"/>
<wire x1="1.631" y1="1.778" x2="-1.631" y2="1.778" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R180"/>
<text x="0" y="-1.651" size="1.016" layer="25" ratio="10" rot="R180" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="2.54" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC945" prefix="Q">
<description>&lt;b&gt;NPN&lt;/b&gt;
&lt;p&gt;
[B]-C-E pinout
&lt;p&gt;2sc945: &lt;a href="http://smallbear-electronics.mybigcommerce.com/transistor-nec-2sc945/"&gt;http://smallbear-electronics.mybigcommerce.com/transistor-nec-2sc945/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switches">
<description>&lt;b&gt;Switches&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;SPST, SPDT, DPDT, 3PDT
&lt;/ul&gt;</description>
<packages>
<package name="2P4T.MINI">
<description>&lt;b&gt;Mini&lt;/b&gt;
&lt;br&gt; &lt;a href="http://smallbear-electronics.mybigcommerce.com/rotary-switch-miniature-2p4t/"&gt;http://smallbear-electronics.mybigcommerce.com/rotary-switch-miniature-2p4t/&lt;/a&gt;</description>
<circle x="0" y="0" radius="8" width="0.127" layer="21"/>
<pad name="A2" x="3.061465625" y="7.391034375" drill="1.1" diameter="1.9304" rot="R337.5"/>
<pad name="B4" x="7.391034375" y="-3.061465625" drill="1.1" diameter="1.9304" rot="R247.5"/>
<pad name="B2" x="-3.061465625" y="-7.391034375" drill="1.1" diameter="1.9304" rot="R157.5"/>
<pad name="A4" x="-7.391034375" y="3.061465625" drill="1.1" diameter="1.9304" rot="R67.5"/>
<pad name="A3" x="-3.061465625" y="7.391034375" drill="1.1" diameter="1.9304" rot="R22.5"/>
<pad name="B1" x="-7.391034375" y="-3.061465625" drill="1.1" diameter="1.9304" rot="R22.5"/>
<pad name="B3" x="3.061465625" y="-7.391034375" drill="1.1" diameter="1.9304" rot="R22.5"/>
<pad name="A1" x="7.391034375" y="3.061465625" drill="1.1" diameter="1.9304" rot="R22.5"/>
<pad name="A" x="0" y="3" drill="1.1" diameter="1.9304"/>
<pad name="B" x="0" y="-3" drill="1.1" diameter="1.9304"/>
<circle x="0" y="0" radius="4.123103125" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8" width="0.127" layer="22"/>
<circle x="0" y="0" radius="4.123103125" width="0.127" layer="22"/>
<text x="1.651" y="2.921" size="0.8128" layer="21" align="center">A</text>
<text x="-1.905" y="-2.794" size="0.8128" layer="21" align="center">B</text>
<text x="5.715" y="2.54" size="0.8128" layer="21" align="center">1</text>
<text x="2.54" y="5.715" size="0.8128" layer="21" align="center">2</text>
<text x="-2.54" y="5.715" size="0.8128" layer="21" align="center">3</text>
<text x="-5.715" y="2.54" size="0.8128" layer="21" align="center">4</text>
<text x="-5.715" y="-2.54" size="0.8128" layer="21" align="center">1</text>
<text x="-2.54" y="-5.715" size="0.8128" layer="21" align="center">2</text>
<text x="2.54" y="-5.715" size="0.8128" layer="21" align="center">3</text>
<text x="5.715" y="-2.54" size="0.8128" layer="21" align="center">4</text>
<text x="0" y="-0.635" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="5.461" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="22"/>
<circle x="0" y="0" radius="0.635" width="0.127" layer="22"/>
<text x="0" y="-4.445" size="0.4064" layer="22" rot="MR180" align="center">SWITCH</text>
<text x="0" y="-4.445" size="0.4064" layer="21" align="center">SOLDER</text>
</package>
</packages>
<symbols>
<symbol name="1P4T">
<wire x1="3.175" y1="3.175" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="3.175" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="3.175" x2="0.508" y2="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-5.715" y="-3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="8.255" size="1.27" layer="97">1</text>
<text x="6.35" y="3.175" size="1.27" layer="97">2</text>
<text x="6.35" y="-1.905" size="1.27" layer="97">3</text>
<text x="6.35" y="-6.985" size="1.27" layer="97">4</text>
<pin name="1" x="10.16" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="3" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="A" x="-7.62" y="0" visible="off" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2P4T" prefix="SW" uservalue="yes">
<gates>
<gate name="A" symbol="1P4T" x="0" y="0"/>
<gate name="B" symbol="1P4T" x="0" y="-20.32"/>
</gates>
<devices>
<device name="MINIROTARY" package="2P4T.MINI">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="A" pin="4" pad="A4"/>
<connect gate="A" pin="A" pad="A"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="B" pin="4" pad="B4"/>
<connect gate="B" pin="A" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="integrated circuits">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-2.794" y="-0.0635" size="1.016" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="SIL08">
<wire x1="19.431" y1="1.651" x2="19.431" y2="-1.651" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="19.431" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.778"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.778"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.778"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.778"/>
<text x="8.89" y="2.38125" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<text x="-0.635" y="-2.54" size="1.016" layer="95" rot="R90">&gt;NAME</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUAL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-12.7" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="0" y="-27.94"/>
</gates>
<devices>
<device name="TH" package="DIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SO08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIL" package="SIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="potentiometers">
<packages>
<package name="16MM_B.MOUNT">
<description>&lt;b&gt;16mm / Right-Angle /  PC Mount / Short Pin&lt;/b&gt;
&lt;p&gt;
For bottom-mount potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/&lt;/a&gt;</description>
<circle x="0" y="15.875" radius="0.898" width="0.127" layer="22"/>
<wire x1="-8.89" y1="15.875" x2="0" y2="24.765" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="24.765" x2="8.89" y2="15.875" width="0.127" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="15.875" x2="0" y2="6.985" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="6.985" x2="-8.89" y2="15.875" width="0.127" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="11.43" width="0.127" layer="22" style="shortdash"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="24.765" width="0.127" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="15.875" x2="8.89" y2="15.875" width="0.127" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="22" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="6.35" y="2.032" size="0.8128" layer="21" ratio="10" align="center">1</text>
<text x="0" y="2.413" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
</package>
<package name="16MM_T.MOUNT">
<description>&lt;b&gt;16mm / Right-Angle / PC Mount / Long Pin&lt;/b&gt;
&lt;p&gt;
For top-mounted potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-rt-angle-pc-mt-long-pin-linear-audio//"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-rt-angle-pc-mt-long-pin-linear-audio/&lt;/a&gt;</description>
<wire x1="-8.89" y1="15.875" x2="0" y2="24.765" width="0.127" layer="21" curve="-90.001289"/>
<wire x1="0" y1="24.765" x2="8.89" y2="15.875" width="0.127" layer="21" curve="-90.001289"/>
<wire x1="8.89" y1="15.875" x2="0" y2="6.985" width="0.127" layer="21" curve="-90"/>
<wire x1="0" y1="6.985" x2="-8.89" y2="15.875" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="11.43" x2="-7.62" y2="1.651" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.651" x2="7.62" y2="1.651" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="0" y2="15.24" width="0.127" layer="21"/>
<wire x1="-0.635" y1="15.875" x2="0.635" y2="15.875" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="-6.223" y="1.778" size="0.8128" layer="21" ratio="10">1</text>
<circle x="0" y="15.875" radius="0.635" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.2">
<description>&lt;b&gt;16mm / Solder Lug&lt;/b&gt;
&lt;p&gt;
For wired potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/&lt;/a&gt;</description>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.2" diameter="2.032" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.2" diameter="2.032" rot="R180"/>
<text x="0" y="1.905" size="1.016" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="4.572" y="1.524" size="0.4064" layer="21" ratio="10">1</text>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.1">
<description>&lt;b&gt;16mm / Solder Lug&lt;/b&gt;
&lt;p&gt;
For wired potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-solder-terms-linear-audio-taper/&lt;/a&gt;</description>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="2.54" y="0" drill="1.016" diameter="1.9304" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.9304" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" diameter="1.9304" rot="R90"/>
<text x="3.302" y="1.397" size="0.4064" layer="21" ratio="10">1</text>
<text x="0" y="1.905" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="16MM_PADS.3">
<description>&lt;b&gt;16mm / Right-Angle /  PC Mount / Short Pin&lt;/b&gt;
&lt;p&gt;
For bottom-mount potentiometers
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-16mm-right-angle-pc-mount/&lt;/a&gt;</description>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="0" y="2.413" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="6.35" y="2.032" size="0.8128" layer="21" ratio="10" align="center">1</text>
<text x="0" y="2.413" size="1.27" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="-6.604" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-6.604" y1="-1.524" x2="-3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-3.556" y1="-1.524" x2="-3.556" y2="1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.127" layer="22"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="1.524" x2="3.556" y2="-1.524" width="0.127" layer="22"/>
<wire x1="3.556" y1="-1.524" x2="6.604" y2="-1.524" width="0.127" layer="22"/>
<wire x1="6.604" y1="-1.524" x2="6.604" y2="1.524" width="0.127" layer="22"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.159" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-4.445" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="16MM" prefix="POT" uservalue="yes">
<description>&lt;b&gt;16mm Poteniometers&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="16MM_B.MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="16MM_T.MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="16MM_PADS.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="16MM_PADS.1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="16MM_PADS.3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="IN1" library="supply pins" deviceset="IN" device=""/>
<part name="C1" library="caps-film" deviceset="CAP" device=".3" value="0.02"/>
<part name="D8" library="diodes" deviceset="DO35" device=".3" value="W03C"/>
<part name="C17" library="caps-elec" deviceset="050" device="1" value="100uF"/>
<part name="C16" library="caps-elec" deviceset="050" device="1" value="47uF"/>
<part name="R32" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="R33" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="U$1" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$2" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="V1" library="supply pins" deviceset="+9V" device=""/>
<part name="VB1" library="supply pins" deviceset="VB" device=""/>
<part name="R1" library="resistors" deviceset="RESISTORS" device=".3B" value="1K"/>
<part name="R2" library="resistors" deviceset="RESISTORS" device=".3B" value="510K"/>
<part name="VB2" library="supply pins" deviceset="VB" device=""/>
<part name="Q1" library="transistors-BJT" deviceset="2SC945" device="" value="2sc1815"/>
<part name="V2" library="supply pins" deviceset="+9V" device=""/>
<part name="R3" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="C2" library="caps-film" deviceset="CAP" device=".4" value="1uF"/>
<part name="RA" library="resistors" deviceset="RESISTORS" device=".3B" value="220"/>
<part name="R5" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="IC1" library="integrated circuits" deviceset="DUAL" device="TH" value="JNR4558"/>
<part name="R4" library="resistors" deviceset="RESISTORS" device=".3B" value="4.7K"/>
<part name="C3" library="caps-film" deviceset="CAP" device=".3" value="0.047"/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="C4" library="caps-film" deviceset="CAP" device=".3" value="51p"/>
<part name="D1" library="diodes" deviceset="DO41" device=".3" value="ma150"/>
<part name="D2" library="diodes" deviceset="DO41" device=".3" value="ma150"/>
<part name="R6" library="resistors" deviceset="RESISTORS" device=".3B" value="51K"/>
<part name="DISTORTION" library="potentiometers" deviceset="16MM" device=".1" value="A500K"/>
<part name="R8" library="resistors" deviceset="RESISTORS" device=".3B" value="1K"/>
<part name="C5" library="caps-elec" deviceset="050" device="1" value="0.22"/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="R11" library="resistors" deviceset="RESISTORS" device=".3B" value="1K"/>
<part name="TONE" library="potentiometers" deviceset="16MM" device=".1" value="20kB"/>
<part name="C6" library="caps-elec" deviceset="050" device="1" value="0.22"/>
<part name="R10" library="resistors" deviceset="RESISTORS" device=".3B" value="220"/>
<part name="R9" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="VB3" library="supply pins" deviceset="VB" device=""/>
<part name="GND5" library="supply pins" deviceset="GND" device=""/>
<part name="C7" library="caps-film" deviceset="CAP" device=".4" value="1uF"/>
<part name="R12" library="resistors" deviceset="RESISTORS" device=".3B" value="1K"/>
<part name="LEVEL" library="potentiometers" deviceset="16MM" device=".1" value="100K"/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="C8" library="caps-film" deviceset="CAP" device=".3" value="0.1"/>
<part name="VB4" library="supply pins" deviceset="VB" device=""/>
<part name="R13" library="resistors" deviceset="RESISTORS" device=".3B" value="510K"/>
<part name="VB5" library="supply pins" deviceset="VB" device=""/>
<part name="Q2" library="transistors-BJT" deviceset="2SC945" device="" value="2sc1815"/>
<part name="V3" library="supply pins" deviceset="+9V" device=""/>
<part name="R14" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="GND2" library="supply pins" deviceset="GND" device=""/>
<part name="RB" library="resistors" deviceset="RESISTORS" device=".3B" value="100"/>
<part name="RC" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="RD" library="resistors" deviceset="RESISTORS" device=".3B" value="470"/>
<part name="RE" library="resistors" deviceset="RESISTORS" device=".3B" value="100K"/>
<part name="C9" library="caps-elec" deviceset="050" device="1" value="10uF"/>
<part name="C10" library="caps-elec" deviceset="050" device="1" value="10uF"/>
<part name="SW1" library="switches" deviceset="2P4T" device="MINIROTARY"/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="GND8" library="supply pins" deviceset="GND" device=""/>
<part name="OUT1" library="supply pins" deviceset="OUT" device=""/>
<part name="GND9" library="supply pins" deviceset="GND" device=""/>
<part name="V4" library="supply pins" deviceset="+9V" device=""/>
<part name="GND10" library="supply pins" deviceset="GND" device=""/>
<part name="U$3" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$4" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="GND11" library="supply pins" deviceset="GND" device=""/>
<part name="GND12" library="supply pins" deviceset="GND" device=""/>
<part name="GND13" library="supply pins" deviceset="GND" device=""/>
<part name="U$5" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="D3" library="diodes" deviceset="LED" device="3MM"/>
<part name="U$7" library="supply pins" deviceset="LED+" device=""/>
<part name="LEDR" library="resistors" deviceset="RESISTORS" device=".3B" value="4.7K"/>
<part name="U$6" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$8" library="supply pins" deviceset="PADS." device="RND_NL"/>
<part name="U$9" library="supply pins" deviceset="PADS." device="RND_NL"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="1.27" y="24.13" size="1.778" layer="91">+</text>
<text x="1.27" y="6.35" size="1.778" layer="91">-</text>
</plain>
<instances>
<instance part="IN1" gate="G$1" x="0" y="50.8" smashed="yes">
<attribute name="NAME" x="0" y="55.88" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C1" gate="G$1" x="8.89" y="50.8" smashed="yes">
<attribute name="NAME" x="8.89" y="53.848" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="8.89" y="47.752" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D8" gate="G$1" x="16.51" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="14.5034" y="10.414" size="1.778" layer="95" font="vector" rot="R90"/>
<attribute name="VALUE" x="20.32" y="8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C17" gate="1" x="25.4" y="12.7" smashed="yes">
<attribute name="NAME" x="26.416" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.416" y="8.509" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="1" x="48.26" y="3.81" smashed="yes">
<attribute name="NAME" x="49.276" y="4.445" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.276" y="-0.381" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="39.37" y="3.81" smashed="yes" rot="R90">
<attribute name="NAME" x="37.8714" y="2.159" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="42.418" y="1.397" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="39.37" y="16.51" smashed="yes" rot="R90">
<attribute name="NAME" x="37.8714" y="14.859" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="42.418" y="14.097" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$1" gate="G$1" x="2.54" y="26.67" smashed="yes" rot="R90"/>
<instance part="U$2" gate="G$1" x="2.54" y="8.89" smashed="yes" rot="R90"/>
<instance part="V1" gate="+9V" x="54.61" y="26.67" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.785" y="28.575" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VB1" gate="G$1" x="58.42" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="62.23" y="12.7" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="21.59" y="50.8" smashed="yes">
<attribute name="NAME" x="19.939" y="52.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.177" y="47.752" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="30.48" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="28.9814" y="66.929" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.528" y="66.167" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VB2" gate="G$1" x="30.48" y="82.55" smashed="yes">
<attribute name="VALUE" x="27.94" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="43.18" y="51.308" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="50.292" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="V2" gate="+9V" x="43.18" y="82.55" smashed="yes">
<attribute name="VALUE" x="41.275" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="43.18" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="41.6814" y="36.449" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="46.228" y="35.687" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="GND" x="43.18" y="29.21" smashed="yes">
<attribute name="VALUE" x="41.275" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="58.42" y="44.45" smashed="yes">
<attribute name="NAME" x="58.42" y="47.498" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="58.42" y="41.402" size="1.778" layer="96" align="center"/>
</instance>
<instance part="RA" gate="G$1" x="87.63" y="41.91" smashed="yes">
<attribute name="NAME" x="85.979" y="43.4086" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.217" y="38.862" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="100.33" y="34.29" smashed="yes" rot="R270">
<attribute name="NAME" x="101.8286" y="35.941" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="97.282" y="36.703" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC1" gate="_A" x="143.51" y="41.91" smashed="yes">
<attribute name="NAME" x="146.05" y="45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="_B" x="214.63" y="39.37" smashed="yes">
<attribute name="NAME" x="217.17" y="42.545" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="_PWR" x="71.12" y="11.43" smashed="yes">
<attribute name="NAME" x="70.485" y="8.89" size="1.016" layer="95" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="115.57" y="39.37" smashed="yes">
<attribute name="NAME" x="113.919" y="40.8686" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.157" y="36.322" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="128.27" y="39.37" smashed="yes">
<attribute name="NAME" x="128.27" y="42.418" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="128.27" y="36.322" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND3" gate="GND" x="110.49" y="33.02" smashed="yes">
<attribute name="VALUE" x="108.585" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="146.05" y="30.48" smashed="yes">
<attribute name="NAME" x="146.05" y="33.528" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="146.05" y="27.432" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="147.32" y="21.59" smashed="yes">
<attribute name="NAME" x="143.764" y="23.5966" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="142.24" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="144.78" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="148.336" y="10.6934" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="149.86" y="16.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="142.24" y="5.08" smashed="yes">
<attribute name="NAME" x="140.589" y="6.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.827" y="2.032" size="1.778" layer="96"/>
</instance>
<instance part="DISTORTION" gate="G$1" x="160.02" y="5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="160.02" y="2.921" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="160.02" y="0.635" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="179.07" y="41.91" smashed="yes">
<attribute name="NAME" x="177.419" y="43.4086" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.657" y="38.862" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="1" x="187.96" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="186.944" y="47.625" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="186.944" y="52.451" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="GND" x="187.96" y="59.69" smashed="yes" rot="R180">
<attribute name="VALUE" x="189.865" y="62.865" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="209.55" y="13.97" smashed="yes">
<attribute name="NAME" x="207.899" y="15.4686" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.137" y="10.922" size="1.778" layer="96"/>
</instance>
<instance part="TONE" gate="G$1" x="194.31" y="13.97" smashed="yes" rot="R270">
<attribute name="NAME" x="194.31" y="16.129" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="194.31" y="18.415" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C6" gate="1" x="185.42" y="5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="186.055" y="4.064" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="181.229" y="4.064" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R10" gate="G$1" x="177.8" y="11.43" smashed="yes" rot="R90">
<attribute name="NAME" x="176.3014" y="9.779" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.848" y="9.017" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="200.66" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="199.1614" y="49.149" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.708" y="48.387" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VB3" gate="G$1" x="200.66" y="59.69" smashed="yes">
<attribute name="VALUE" x="198.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="177.8" y="20.32" smashed="yes" rot="R180">
<attribute name="VALUE" x="179.705" y="23.495" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="234.95" y="39.37" smashed="yes">
<attribute name="NAME" x="234.95" y="42.418" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="234.95" y="36.322" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="246.38" y="39.37" smashed="yes">
<attribute name="NAME" x="244.729" y="40.8686" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.967" y="36.322" size="1.778" layer="96"/>
</instance>
<instance part="LEVEL" gate="G$1" x="254" y="27.94" smashed="yes">
<attribute name="NAME" x="251.841" y="27.94" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="249.555" y="27.94" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND6" gate="GND" x="254" y="17.78" smashed="yes">
<attribute name="VALUE" x="252.095" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="266.7" y="27.94" smashed="yes">
<attribute name="NAME" x="266.7" y="30.988" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="266.7" y="24.892" size="1.778" layer="96" align="center"/>
</instance>
<instance part="VB4" gate="G$1" x="100.33" y="19.05" smashed="yes" rot="R180">
<attribute name="VALUE" x="102.87" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="279.4" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="277.9014" y="31.369" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="282.448" y="30.607" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VB5" gate="G$1" x="279.4" y="43.18" smashed="yes">
<attribute name="VALUE" x="276.86" y="46.99" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="287.02" y="27.94" smashed="yes">
<attribute name="NAME" x="289.56" y="28.448" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="27.432" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="V3" gate="+9V" x="289.56" y="43.18" smashed="yes">
<attribute name="VALUE" x="287.655" y="46.355" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="289.56" y="13.97" smashed="yes" rot="R90">
<attribute name="NAME" x="288.0614" y="12.319" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="292.608" y="11.557" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="GND" x="289.56" y="2.54" smashed="yes">
<attribute name="VALUE" x="287.655" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="RB" gate="G$1" x="326.39" y="30.48" smashed="yes">
<attribute name="NAME" x="324.739" y="31.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="323.977" y="27.432" size="1.778" layer="96"/>
</instance>
<instance part="RC" gate="G$1" x="341.63" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="340.1314" y="33.909" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="344.678" y="33.147" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="RD" gate="G$1" x="326.39" y="12.7" smashed="yes">
<attribute name="NAME" x="324.739" y="14.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="323.977" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="RE" gate="G$1" x="341.63" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="343.1286" y="9.271" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="338.582" y="10.033" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="1" x="335.28" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="334.645" y="13.716" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="339.471" y="13.716" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="1" x="335.28" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="334.645" y="23.876" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="339.471" y="23.876" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="A" x="72.39" y="44.45" smashed="yes">
<attribute name="NAME" x="66.675" y="41.275" size="1.778" layer="95"/>
</instance>
<instance part="SW1" gate="B" x="303.53" y="16.51" smashed="yes">
<attribute name="NAME" x="297.815" y="13.335" size="1.778" layer="95"/>
</instance>
<instance part="GND7" gate="GND" x="341.63" y="-1.27" smashed="yes">
<attribute name="VALUE" x="339.725" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="GND" x="341.63" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="343.535" y="48.895" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="OUT1" gate="G$1" x="349.25" y="21.59" smashed="yes">
<attribute name="NAME" x="349.25" y="24.13" size="1.778" layer="95"/>
</instance>
<instance part="GND9" gate="GND" x="71.12" y="-1.27" smashed="yes">
<attribute name="VALUE" x="69.215" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="V4" gate="+9V" x="71.12" y="24.13" smashed="yes">
<attribute name="VALUE" x="69.215" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="GND" x="25.4" y="-3.81" smashed="yes">
<attribute name="VALUE" x="23.495" y="-6.985" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="78.74" y="5.08" smashed="yes"/>
<instance part="U$4" gate="G$1" x="82.55" y="5.08" smashed="yes"/>
<instance part="GND11" gate="GND" x="78.74" y="2.54" smashed="yes">
<attribute name="VALUE" x="76.835" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="GND" x="82.55" y="2.54" smashed="yes">
<attribute name="VALUE" x="80.645" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="GND" x="88.9" y="2.54" smashed="yes">
<attribute name="VALUE" x="86.995" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="88.9" y="5.08" smashed="yes"/>
<instance part="D3" gate="G$1" x="20.32" y="31.75" smashed="yes" rot="R180">
<attribute name="NAME" x="22.352" y="35.306" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="25.4" y="31.75" smashed="yes" rot="R90"/>
<instance part="LEDR" gate="G$1" x="10.16" y="31.75" smashed="yes" rot="R180">
<attribute name="NAME" x="11.811" y="30.2514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.573" y="34.798" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$6" gate="G$1" x="63.5" y="44.45" smashed="yes"/>
<instance part="U$8" gate="G$1" x="165.1" y="41.91" smashed="yes"/>
<instance part="U$9" gate="G$1" x="254" y="39.37" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN" class="0">
<segment>
<pinref part="IN1" gate="G$1" pin="IN"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="2.54" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VB" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="39.37" y1="8.89" x2="39.37" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C16" gate="1" pin="+"/>
<wire x1="39.37" y1="10.16" x2="39.37" y2="11.43" width="0.1524" layer="91"/>
<wire x1="48.26" y1="6.35" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="10.16" x2="39.37" y2="10.16" width="0.1524" layer="91"/>
<junction x="39.37" y="10.16"/>
<wire x1="48.26" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<junction x="48.26" y="10.16"/>
<pinref part="VB1" gate="G$1" pin="VB"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="80.01" width="0.1524" layer="91"/>
<pinref part="VB2" gate="G$1" pin="VB"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="VB3" gate="G$1" pin="VB"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="57.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="100.33" y1="29.21" x2="100.33" y2="21.59" width="0.1524" layer="91"/>
<pinref part="VB4" gate="G$1" pin="VB"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="279.4" y1="38.1" x2="279.4" y2="40.64" width="0.1524" layer="91"/>
<pinref part="VB5" gate="G$1" pin="VB"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<wire x1="2.54" y1="26.67" x2="3.81" y2="26.67" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="3.81" y1="26.67" x2="16.51" y2="26.67" width="0.1524" layer="91"/>
<wire x1="16.51" y1="26.67" x2="25.4" y2="26.67" width="0.1524" layer="91"/>
<wire x1="25.4" y1="26.67" x2="39.37" y2="26.67" width="0.1524" layer="91"/>
<wire x1="39.37" y1="26.67" x2="52.07" y2="26.67" width="0.1524" layer="91"/>
<wire x1="39.37" y1="21.59" x2="39.37" y2="26.67" width="0.1524" layer="91"/>
<junction x="39.37" y="26.67"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="16.51" y1="16.51" x2="16.51" y2="26.67" width="0.1524" layer="91"/>
<junction x="16.51" y="26.67"/>
<pinref part="C17" gate="1" pin="+"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="26.67" width="0.1524" layer="91"/>
<junction x="25.4" y="26.67"/>
<pinref part="V1" gate="+9V" pin="+9V"/>
<pinref part="LEDR" gate="G$1" pin="2"/>
<wire x1="5.08" y1="31.75" x2="3.81" y2="31.75" width="0.1524" layer="91"/>
<wire x1="3.81" y1="31.75" x2="3.81" y2="26.67" width="0.1524" layer="91"/>
<junction x="3.81" y="26.67"/>
</segment>
<segment>
<wire x1="43.18" y1="55.88" x2="43.18" y2="80.01" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="289.56" y1="33.02" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V3" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="IC1" gate="_PWR" pin="V+"/>
<pinref part="V4" gate="+9V" pin="+9V"/>
<wire x1="71.12" y1="21.59" x2="71.12" y2="19.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="50.8" x2="16.51" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="26.67" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="50.8"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="44.45" width="0.1524" layer="91"/>
<wire x1="43.18" y1="44.45" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="44.45" x2="54.61" y2="44.45" width="0.1524" layer="91"/>
<junction x="43.18" y="44.45"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="GND" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="31.75" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="110.49" y1="39.37" x2="110.49" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="1" pin="-"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="57.15" width="0.1524" layer="91"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="177.8" y1="16.51" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="GND" pin="GND"/>
<pinref part="LEVEL" gate="G$1" pin="1"/>
<wire x1="254" y1="20.32" x2="254" y2="21.59" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="289.56" y1="8.89" x2="289.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RC" gate="G$1" pin="2"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="341.63" y1="40.64" x2="341.63" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="GND" pin="GND"/>
<pinref part="RE" gate="G$1" pin="2"/>
<wire x1="341.63" y1="1.27" x2="341.63" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="_PWR" pin="V-"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<wire x1="71.12" y1="1.27" x2="71.12" y2="3.81" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="2.54" y1="8.89" x2="3.81" y2="8.89" width="0.1524" layer="91"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="91"/>
<pinref part="C16" gate="1" pin="-"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="16.51" y1="-1.27" x2="25.4" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-1.27" x2="39.37" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-1.27" x2="48.26" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="16.51" y1="8.89" x2="16.51" y2="-1.27" width="0.1524" layer="91"/>
<junction x="16.51" y="-1.27"/>
<pinref part="C17" gate="1" pin="-"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-1.27" width="0.1524" layer="91"/>
<junction x="25.4" y="-1.27"/>
<pinref part="R32" gate="G$1" pin="1"/>
<junction x="39.37" y="-1.27"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="GND11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND13" gate="GND" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="39.37" x2="120.65" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_A" pin="OUT"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="41.91" width="0.1524" layer="91"/>
<wire x1="160.02" y1="41.91" x2="151.13" y2="41.91" width="0.1524" layer="91"/>
<wire x1="160.02" y1="30.48" x2="160.02" y2="21.59" width="0.1524" layer="91"/>
<wire x1="160.02" y1="21.59" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="160.02" y="30.48"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="149.86" y1="21.59" x2="160.02" y2="21.59" width="0.1524" layer="91"/>
<junction x="160.02" y="21.59"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="149.86" y1="12.7" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<pinref part="DISTORTION" gate="G$1" pin="2"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="160.02" y="12.7"/>
<wire x1="160.02" y1="41.91" x2="165.1" y2="41.91" width="0.1524" layer="91"/>
<junction x="160.02" y="41.91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="41.91" x2="173.99" y2="41.91" width="0.1524" layer="91"/>
<junction x="165.1" y="41.91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="_A" pin="-IN"/>
<wire x1="135.89" y1="39.37" x2="132.08" y2="39.37" width="0.1524" layer="91"/>
<junction x="132.08" y="39.37"/>
<wire x1="132.08" y1="39.37" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="30.48" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<junction x="132.08" y="30.48"/>
<wire x1="132.08" y1="30.48" x2="132.08" y2="21.59" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="142.24" y1="21.59" x2="132.08" y2="21.59" width="0.1524" layer="91"/>
<junction x="132.08" y="21.59"/>
<wire x1="132.08" y1="21.59" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="142.24" y1="12.7" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="132.08" y="12.7"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="5.08" x2="132.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="DISTORTION" gate="G$1" pin="3"/>
<wire x1="147.32" y1="5.08" x2="153.67" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_B" pin="+IN"/>
<wire x1="184.15" y1="41.91" x2="187.96" y2="41.91" width="0.1524" layer="91"/>
<pinref part="C5" gate="1" pin="+"/>
<wire x1="187.96" y1="41.91" x2="200.66" y2="41.91" width="0.1524" layer="91"/>
<wire x1="200.66" y1="41.91" x2="207.01" y2="41.91" width="0.1524" layer="91"/>
<wire x1="187.96" y1="45.72" x2="187.96" y2="41.91" width="0.1524" layer="91"/>
<junction x="187.96" y="41.91"/>
<pinref part="TONE" gate="G$1" pin="1"/>
<wire x1="187.96" y1="41.91" x2="187.96" y2="13.97" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="45.72" x2="200.66" y2="41.91" width="0.1524" layer="91"/>
<junction x="200.66" y="41.91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="TONE" gate="G$1" pin="3"/>
<wire x1="200.66" y1="13.97" x2="204.47" y2="13.97" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_B" pin="-IN"/>
<wire x1="207.01" y1="36.83" x2="204.47" y2="36.83" width="0.1524" layer="91"/>
<wire x1="204.47" y1="36.83" x2="204.47" y2="13.97" width="0.1524" layer="91"/>
<junction x="204.47" y="13.97"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_B" pin="OUT"/>
<wire x1="214.63" y1="13.97" x2="222.25" y2="13.97" width="0.1524" layer="91"/>
<wire x1="222.25" y1="13.97" x2="222.25" y2="39.37" width="0.1524" layer="91"/>
<wire x1="222.25" y1="39.37" x2="231.14" y2="39.37" width="0.1524" layer="91"/>
<junction x="222.25" y="39.37"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C6" gate="1" pin="+"/>
<pinref part="TONE" gate="G$1" pin="2"/>
<wire x1="187.96" y1="5.08" x2="194.31" y2="5.08" width="0.1524" layer="91"/>
<wire x1="194.31" y1="5.08" x2="194.31" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C6" gate="1" pin="-"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="180.34" y1="5.08" x2="177.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="241.3" y1="39.37" x2="238.76" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LEVEL" gate="G$1" pin="3"/>
<wire x1="254" y1="34.29" x2="254" y2="39.37" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="254" y1="39.37" x2="251.46" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<junction x="254" y="39.37"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="LEVEL" gate="G$1" pin="2"/>
<wire x1="262.89" y1="27.94" x2="259.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="270.51" y1="27.94" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="284.48" y1="27.94" x2="279.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="279.4" y="27.94"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="289.56" y1="19.05" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW1" gate="B" pin="A"/>
<wire x1="289.56" y1="20.32" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="295.91" y1="16.51" x2="295.91" y2="20.32" width="0.1524" layer="91"/>
<wire x1="295.91" y1="20.32" x2="289.56" y2="20.32" width="0.1524" layer="91"/>
<junction x="289.56" y="20.32"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="RB" gate="G$1" pin="1"/>
<wire x1="316.23" y1="24.13" x2="316.23" y2="30.48" width="0.1524" layer="91"/>
<wire x1="316.23" y1="30.48" x2="321.31" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SW1" gate="B" pin="1"/>
<wire x1="313.69" y1="24.13" x2="316.23" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="RD" gate="G$1" pin="2"/>
<pinref part="C9" gate="1" pin="+"/>
<wire x1="331.47" y1="12.7" x2="332.74" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C9" gate="1" pin="-"/>
<pinref part="RE" gate="G$1" pin="1"/>
<wire x1="340.36" y1="12.7" x2="341.63" y2="12.7" width="0.1524" layer="91"/>
<wire x1="341.63" y1="12.7" x2="346.71" y2="12.7" width="0.1524" layer="91"/>
<wire x1="346.71" y1="12.7" x2="346.71" y2="21.59" width="0.1524" layer="91"/>
<junction x="341.63" y="12.7"/>
<pinref part="RC" gate="G$1" pin="1"/>
<wire x1="346.71" y1="21.59" x2="346.71" y2="30.48" width="0.1524" layer="91"/>
<wire x1="346.71" y1="30.48" x2="340.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OUT1" gate="G$1" pin="OUT"/>
<junction x="346.71" y="21.59"/>
<pinref part="C10" gate="1" pin="-"/>
<wire x1="340.36" y1="30.48" x2="341.63" y2="30.48" width="0.1524" layer="91"/>
<junction x="340.36" y="30.48"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="A" pin="3"/>
<pinref part="RA" gate="G$1" pin="1"/>
<pinref part="SW1" gate="A" pin="4"/>
<wire x1="82.55" y1="36.83" x2="82.55" y2="41.91" width="0.1524" layer="91"/>
<junction x="82.55" y="41.91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW1" gate="A" pin="1"/>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="82.55" y1="52.07" x2="82.55" y2="49.53" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="82.55" y1="49.53" x2="82.55" y2="46.99" width="0.1524" layer="91"/>
<wire x1="100.33" y1="39.37" x2="100.33" y2="44.45" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_A" pin="+IN"/>
<wire x1="135.89" y1="44.45" x2="100.33" y2="44.45" width="0.1524" layer="91"/>
<pinref part="RA" gate="G$1" pin="2"/>
<wire x1="92.71" y1="41.91" x2="92.71" y2="44.45" width="0.1524" layer="91"/>
<wire x1="92.71" y1="44.45" x2="100.33" y2="44.45" width="0.1524" layer="91"/>
<junction x="100.33" y="44.45"/>
<wire x1="82.55" y1="49.53" x2="92.71" y2="49.53" width="0.1524" layer="91"/>
<wire x1="92.71" y1="49.53" x2="92.71" y2="44.45" width="0.1524" layer="91"/>
<junction x="82.55" y="49.53"/>
<junction x="92.71" y="44.45"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SW1" gate="B" pin="4"/>
<pinref part="SW1" gate="B" pin="3"/>
<wire x1="313.69" y1="8.89" x2="313.69" y2="13.97" width="0.1524" layer="91"/>
<wire x1="316.23" y1="19.05" x2="316.23" y2="13.97" width="0.1524" layer="91"/>
<pinref part="RD" gate="G$1" pin="1"/>
<wire x1="316.23" y1="13.97" x2="316.23" y2="12.7" width="0.1524" layer="91"/>
<wire x1="316.23" y1="12.7" x2="321.31" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SW1" gate="B" pin="2"/>
<wire x1="313.69" y1="19.05" x2="316.23" y2="19.05" width="0.1524" layer="91"/>
<wire x1="313.69" y1="13.97" x2="316.23" y2="13.97" width="0.1524" layer="91"/>
<junction x="313.69" y="13.97"/>
<junction x="316.23" y="13.97"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SW1" gate="A" pin="A"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="64.77" y1="44.45" x2="63.5" y2="44.45" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="44.45" x2="62.23" y2="44.45" width="0.1524" layer="91"/>
<junction x="63.5" y="44.45"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="LEDR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="C10" gate="1" pin="+"/>
<pinref part="RB" gate="G$1" pin="2"/>
<wire x1="332.74" y1="30.48" x2="331.47" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,73.66,44.7421,SW1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
