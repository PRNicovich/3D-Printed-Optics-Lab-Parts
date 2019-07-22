<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3,81/1,4" urn="urn:adsk.eagle:component:30853/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3,81/1,4">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
</devicesets>
</library>
<library name="PD-40">
<packages>
<package name="CUI_PD-40">
<wire x1="-6.5" y1="7.5" x2="6.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-9.5" x2="-4.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-9.5" x2="-7.5" y2="-7.15" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7.15" x2="-7.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.5" x2="-6.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3.5" x2="-6.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="-3.2" y1="-8.4" x2="-3.2" y2="-5.9" width="0" layer="46"/>
<wire x1="-3.2" y1="-5.9" x2="-2.6" y2="-5.9" width="0" layer="46"/>
<wire x1="-2.6" y1="-5.9" x2="-2.6" y2="-8.4" width="0" layer="46"/>
<wire x1="-2.6" y1="-8.4" x2="-3.2" y2="-8.4" width="0" layer="46"/>
<wire x1="2.6" y1="-8.4" x2="2.6" y2="-5.9" width="0" layer="46"/>
<wire x1="2.6" y1="-5.9" x2="3.2" y2="-5.9" width="0" layer="46"/>
<wire x1="3.2" y1="-5.9" x2="3.2" y2="-8.4" width="0" layer="46"/>
<wire x1="3.2" y1="-8.4" x2="2.6" y2="-8.4" width="0" layer="46"/>
<wire x1="1.1" y1="1.5" x2="-1.1" y2="1.5" width="0" layer="46"/>
<wire x1="-1.1" y1="1.5" x2="-1.1" y2="2.5" width="0" layer="46"/>
<wire x1="-1.1" y1="2.5" x2="1.1" y2="2.5" width="0" layer="46"/>
<wire x1="1.1" y1="2.5" x2="1.1" y2="1.5" width="0" layer="46"/>
<wire x1="6.5" y1="7.5" x2="6.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="6.5" y1="3.5" x2="7.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.5" x2="7.5" y2="-7.15" width="0.127" layer="21"/>
<wire x1="7.5" y1="-7.15" x2="4.5" y2="-9.5" width="0.127" layer="21"/>
<wire x1="-6.75" y1="7.75" x2="6.75" y2="7.75" width="0.05" layer="39"/>
<wire x1="6.75" y1="7.75" x2="6.75" y2="3.75" width="0.05" layer="39"/>
<wire x1="6.75" y1="3.75" x2="7.75" y2="3.75" width="0.05" layer="39"/>
<wire x1="7.75" y1="3.75" x2="7.75" y2="-7.25" width="0.05" layer="39"/>
<wire x1="7.75" y1="-7.25" x2="4.6" y2="-9.75" width="0.05" layer="39"/>
<wire x1="4.6" y1="-9.75" x2="-4.6" y2="-9.75" width="0.05" layer="39"/>
<wire x1="-4.6" y1="-9.75" x2="-7.75" y2="-7.25" width="0.05" layer="39"/>
<wire x1="-7.75" y1="-7.25" x2="-7.75" y2="3.75" width="0.05" layer="39"/>
<wire x1="-7.75" y1="3.75" x2="-6.75" y2="3.75" width="0.05" layer="39"/>
<wire x1="-6.75" y1="3.75" x2="-6.75" y2="7.75" width="0.05" layer="39"/>
<circle x="3" y="-10" radius="0.1" width="0.3" layer="21"/>
<circle x="4.36" y="-7.1" radius="0.1" width="0.3" layer="51"/>
<wire x1="-6.5" y1="7.5" x2="6.5" y2="7.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="-9.5" x2="-4.5" y2="-9.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-9.5" x2="-7.5" y2="-7.15" width="0.127" layer="51"/>
<wire x1="-7.5" y1="-7.15" x2="-7.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-7.5" y1="3.5" x2="-6.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-6.5" y1="3.5" x2="-6.5" y2="7.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="7.5" x2="6.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="6.5" y1="3.5" x2="7.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="7.5" y1="3.5" x2="7.5" y2="-7.15" width="0.127" layer="51"/>
<wire x1="7.5" y1="-7.15" x2="4.5" y2="-9.5" width="0.127" layer="51"/>
<text x="-6.778490625" y="7.819790625" size="1.271590625" layer="25">&gt;NAME</text>
<text x="-6.747440625" y="-11.6428" size="1.2714" layer="27">&gt;VALUE</text>
<wire x1="0" y1="7.5" x2="0" y2="-9.51" width="0.127" layer="20" style="dashdot"/>
<wire x1="-2.8" y1="-4.75" x2="-2.8" y2="-2.25" width="0" layer="46"/>
<wire x1="-2.8" y1="-2.25" x2="-2.2" y2="-2.25" width="0" layer="46"/>
<wire x1="-2.2" y1="-2.25" x2="-2.2" y2="-4.75" width="0" layer="46"/>
<wire x1="-2.2" y1="-4.75" x2="-2.8" y2="-4.75" width="0" layer="46"/>
<wire x1="2.2" y1="-4.75" x2="2.2" y2="-2.25" width="0" layer="46"/>
<wire x1="2.2" y1="-2.25" x2="2.8" y2="-2.25" width="0" layer="46"/>
<wire x1="2.8" y1="-2.25" x2="2.8" y2="-4.75" width="0" layer="46"/>
<wire x1="2.8" y1="-4.75" x2="2.2" y2="-4.75" width="0" layer="46"/>
<pad name="S" x="0" y="2" drill="1" diameter="1.7" shape="long"/>
<pad name="2" x="-2.9" y="-7.15" drill="0.6" diameter="1.7" shape="long" rot="R90"/>
<pad name="1" x="2.9" y="-7.15" drill="0.6" diameter="1.7" shape="long" rot="R90"/>
<pad name="4" x="-2.5" y="-3.5" drill="0.6" diameter="1.7" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-3.5" drill="0.6" diameter="1.7" shape="long" rot="R90"/>
<hole x="-2.5" y="0" drill="1.7"/>
<hole x="2.5" y="0" drill="1.7"/>
</package>
</packages>
<symbols>
<symbol name="PD-40">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.081240625" y="8.384040625" size="1.270309375" layer="95" ratio="2">&gt;NAME</text>
<text x="-5.084609375" y="-12.7115" size="1.27115" layer="96" ratio="2">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PD-40" prefix="J">
<description>4 Position , 7.5 A, Right Angle, Through Hole, Power DIN Connector</description>
<gates>
<gate name="G$1" symbol="PD-40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PD-40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="CUI Inc"/>
<attribute name="PARTREV" value="B"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
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
<part name="PIN1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,81/1,4" device="" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="PIN2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,81/1,4" device="" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="PIN3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,81/1,4" device="" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="SHLD" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,81/1,4" device="" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="PIN4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="3,81/1,4" device="" package3d_urn="urn:adsk.eagle:package:30835/1"/>
<part name="J1" library="PD-40" deviceset="PD-40" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PIN1" gate="1" x="12.7" y="78.74"/>
<instance part="PIN2" gate="1" x="12.7" y="73.66"/>
<instance part="PIN3" gate="1" x="12.7" y="60.96"/>
<instance part="SHLD" gate="1" x="12.7" y="50.8"/>
<instance part="SUPPLY1" gate="GND" x="17.78" y="43.18"/>
<instance part="PIN4" gate="1" x="25.4" y="55.88"/>
<instance part="J1" gate="G$1" x="45.72" y="63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="PIN1" gate="1" pin="P"/>
<wire x1="35.56" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="68.58" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="PIN2" gate="1" pin="P"/>
<wire x1="35.56" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="33.02" y1="63.5" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="PIN3" gate="1" pin="P"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="33.02" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SHLD" gate="1" pin="P"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="35.56" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="15.24" y="50.8"/>
<junction x="35.56" y="55.88"/>
<junction x="17.78" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="35.56" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="PIN4" gate="1" pin="P"/>
<wire x1="30.48" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
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
