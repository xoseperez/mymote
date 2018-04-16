<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="12" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="mPads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="mUnrouted" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="mDimension" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="mbStop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="mtFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="188" name="Graphics" color="15" fill="1" visible="yes" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="xose">
<packages>
<package name="1X13_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="30.226" y1="-0.254" x2="30.734" y2="0.254" layer="51"/>
<pad name="13" x="30.48" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X13_SMD">
<smd name="P$1" x="0" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$2" x="2.54" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$3" x="5.08" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$4" x="7.62" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$5" x="10.16" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$6" x="12.7" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$7" x="15.24" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$8" x="17.78" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$9" x="20.32" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$10" x="22.86" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$11" x="25.4" y="1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$12" x="27.94" y="-1.27" dx="1.27" dy="2.54" layer="1"/>
<smd name="P$13" x="30.48" y="1.27" dx="1.27" dy="2.54" layer="1"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.27" y="0.762" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="1.524" y="0.762" size="0.8128" layer="27" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="3.81" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.2">
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.54" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="2.54" y="1.27" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.048" y="1.524" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="3.048" y="1.524" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="0" y="2.032" size="0.8128" layer="25" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.8128" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="16" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="16" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="0805_DIODE">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="A" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="C" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-1.27" y="0.762" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="1.524" y="0.762" size="0.8128" layer="27" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0.254" width="0.127" layer="21"/>
</package>
<package name="SJ_2S">
<description>Small solder jumper with big paste layer so it will short during reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.8" y1="1" x2="1.1" y2="0.75" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="0.75" x2="-0.8" y2="1" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1" y1="-0.75" x2="-0.8" y2="-1" width="0.1524" layer="21" curve="90.114706"/>
<wire x1="0.8" y1="-1" x2="1.1" y2="-0.75" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.75" x2="1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.1" y1="-0.75" x2="-1.1" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.1524" layer="21"/>
<smd name="1" x="-0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<smd name="2" x="0.4119" y="0" dx="0.635" dy="1.27" layer="1"/>
<text x="-0.9498" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9498" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-1.143" x2="1.2192" y2="1.143" layer="31"/>
</package>
<package name="SJ_2S-TRACE">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2S-NOTRACE">
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90.076445"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90.03821"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90.03821"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.4009" y="0" dx="0.635" dy="1.27" layer="1" rot="R180" cream="no"/>
<smd name="2" x="0.4127" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" layer="31"/>
</package>
<package name="SJ_2S-NO">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="-1.016" size="0.4064" layer="27" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
</package>
<package name="SJ_2S-TRACE-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.27" x2="0.3048" y2="1.27" layer="30"/>
<smd name="P$1" x="0" y="0" dx="1.27" dy="0.381" layer="16" rot="R180"/>
</package>
<package name="SJ_2S-PTH">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="-1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="-2.8575" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
<package name="DM3D">
<wire x1="1.127" y1="1.554" x2="1.5" y2="1.8" width="0.127" layer="21" curve="-90"/>
<wire x1="1.5" y1="1.8" x2="10.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="10.5" y1="1.8" x2="10.873" y2="1.554" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="-0.381" x2="0.5" y2="-3.85" width="0.127" layer="51"/>
<wire x1="0.5" y1="-3.85" x2="1" y2="-4.35" width="0.127" layer="51" curve="90"/>
<wire x1="1" y1="-4.35" x2="11" y2="-4.35" width="0.127" layer="51"/>
<wire x1="11" y1="-4.35" x2="11.5" y2="-3.85" width="0.127" layer="51" curve="90"/>
<wire x1="11.5" y1="-3.85" x2="11.5" y2="-0.381" width="0.127" layer="51"/>
<smd name="GND3" x="11.65" y="0.55" dx="1.5" dy="1.4" layer="1" rot="R90"/>
<smd name="GND4" x="0.35" y="0.55" dx="1.4986" dy="1.143" layer="1" rot="R90"/>
<smd name="DAT1" x="1.6" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="DAT0" x="2.65" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="VSS" x="3.75" y="0.45" dx="0.7" dy="2.032" layer="1" rot="R180"/>
<smd name="CLK" x="4.85" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="VDD" x="5.95" y="0.45" dx="0.7" dy="2.032" layer="1" rot="R180"/>
<smd name="CMD" x="7.05" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="CD/DAT3" x="8.15" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="DAT2" x="9.25" y="0.45" dx="0.7" dy="1.75" layer="1" rot="R180"/>
<smd name="GND1" x="0.05" y="8.15" dx="0.8" dy="1.5" layer="1"/>
<smd name="SW_B" x="0.35" y="9.65" dx="0.9398" dy="1.397" layer="1" rot="R270"/>
<smd name="GND2" x="11.95" y="8.8" dx="0.8" dy="1.4" layer="1"/>
<smd name="SW_A" x="11.6" y="11.25" dx="1" dy="1.55" layer="1"/>
<rectangle x1="1.05" y1="5.3" x2="9.15" y2="7.3" layer="41"/>
<rectangle x1="4.1" y1="9.5" x2="6.6" y2="11.5" layer="41"/>
<wire x1="0" y1="1.477" x2="0" y2="7.223" width="0.127" layer="21"/>
<wire x1="0" y1="10.327" x2="0" y2="11" width="0.127" layer="21"/>
<wire x1="0" y1="11" x2="0.5" y2="11.5" width="0.127" layer="21" curve="-90"/>
<wire x1="0.5" y1="11.5" x2="10.873" y2="11.5" width="0.127" layer="21"/>
<wire x1="12" y1="9.677" x2="12" y2="10.196" width="0.127" layer="21"/>
<wire x1="12" y1="1.477" x2="12" y2="7.923" width="0.127" layer="21"/>
<text x="5.905" y="3.25" size="0.8128" layer="25" font="vector" ratio="16" align="center">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="2.032" size="0.8128" layer="27" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
<text x="2.032" y="2.032" size="0.8128" layer="27" font="vector" ratio="15" rot="R90" align="top-left">&gt;VALUE</text>
</package>
<package name="AXIAL-0.4-DIODE">
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="A" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="C" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.302" y="1.524" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="3.302" y="1.524" size="0.8128" layer="21" font="vector" ratio="15" align="bottom-right">&gt;Value</text>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.2032" layer="21"/>
</package>
<package name="SOD80">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="2" x="1.872" y="0" dx="1.25" dy="2" layer="1"/>
<smd name="1" x="-1.872" y="0" dx="1.25" dy="2" layer="1"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="16" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="16" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<wire x1="0.8" y1="1" x2="0.8" y2="-1" width="0.127" layer="21"/>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5334" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5334" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.397" y1="-2.4892" x2="1.397" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.397" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<text x="0" y="2.794" size="0.8128" layer="25" font="vector" ratio="15" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="0.8128" layer="27" font="vector" ratio="15" rot="SR0" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M13">
<pin name="3" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="6.35" y1="0" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="35.56" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="35.56" width="0.4064" layer="94"/>
<wire x1="0" y1="35.56" x2="6.35" y2="35.56" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="36.83" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<pin name="7" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="17.78" x2="5.08" y2="17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="20.32" x2="5.08" y2="20.32" width="0.6096" layer="94"/>
<pin name="13" x="10.16" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="22.86" x2="5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="25.4" x2="5.08" y2="25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="27.94" x2="5.08" y2="27.94" width="0.6096" layer="94"/>
<wire x1="3.81" y1="30.48" x2="5.08" y2="30.48" width="0.6096" layer="94"/>
<wire x1="3.81" y1="33.02" x2="5.08" y2="33.02" width="0.6096" layer="94"/>
</symbol>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.1016" layer="94"/>
<wire x1="0" y1="7.62" x2="101.6" y2="7.62" width="0.1016" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="7.62" width="0.1016" layer="94"/>
<wire x1="101.6" y1="20.32" x2="0" y2="20.32" width="0.1016" layer="94"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="27.94" width="0.1016" layer="94"/>
<wire x1="0" y1="27.94" x2="101.6" y2="27.94" width="0.1016" layer="94"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="20.32" width="0.1016" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="94">Version:</text>
<text x="17.78" y="2.54" size="2.54" layer="94">&gt;PROJECT_VERSION</text>
<text x="2.54" y="22.86" size="2.54" layer="94">Title:</text>
<text x="17.78" y="22.86" size="2.54" layer="94">&gt;PROJECT_NAME</text>
<text x="2.54" y="10.16" size="2.54" layer="94">License:</text>
<text x="2.54" y="15.24" size="2.54" layer="94">Author:</text>
<text x="17.78" y="10.16" size="2.54" layer="94">&gt;PROJECT_LICENSE</text>
<text x="17.78" y="15.24" size="2.54" layer="94">&gt;PROJECT_AUTHOR</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.27" size="0.8128" layer="94" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="94" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="HRS_DM3D">
<wire x1="12.7" y1="25.4" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<text x="5.08" y="27.94" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="0" y="-20.32" size="1.27" layer="96">&gt;VALUE</text>
<pin name="MOSI" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="NC2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VSS" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="SCK" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="MISO" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="NC1" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="SS" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="GND1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="GND3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SW_A" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="SW_B" x="17.78" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="XTAL">
<wire x1="-1.27" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.4064" layer="94"/>
<text x="0" y="3.4925" size="0.8128" layer="95" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.4925" size="0.8128" layer="96" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="0.8128" layer="95" font="vector" ratio="15" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="96" font="vector" ratio="15" align="top-center">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DS1337S+">
<pin name="VCC" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="SCL" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="X1" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="X2" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="~INTA" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="SQW/~INT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.7752" y="10.7442" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.096" y="-20.6248" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M13">
<gates>
<gate name="G$1" symbol="M13" x="0" y="0"/>
</gates>
<devices>
<device name="M13_1X13_SMD" package="1X13_SMD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="1X13_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<description>Generic EU resistor symbol</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="PTH-100MIL" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-200MIL" package="AXIAL-0.2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-300MIL" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-400MIL" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
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
<deviceset name="SOLDERJUMPER" prefix="SJ">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
Standard SMD solder jumper. Used to automate production. Two varients : Normally Open and Normally Closed are the same, but have different paste layers. NC will have a large amount of paste and should jumper during reflow.</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="NC" package="SJ_2S">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE" package="SJ_2S-TRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NC2" package="SJ_2S-NOTRACE">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO" package="SJ_2S-NO">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRACE-PTH" package="SJ_2S-TRACE-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="SJ_2S-PTH">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="SJ_ROUND">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROSD">
<gates>
<gate name="G$1" symbol="HRS_DM3D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DM3D">
<connects>
<connect gate="G$1" pin="3V3" pad="VDD"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="MISO" pad="DAT0"/>
<connect gate="G$1" pin="MOSI" pad="CMD"/>
<connect gate="G$1" pin="NC1" pad="DAT1"/>
<connect gate="G$1" pin="NC2" pad="DAT2"/>
<connect gate="G$1" pin="SCK" pad="CLK"/>
<connect gate="G$1" pin="SS" pad="CD/DAT3"/>
<connect gate="G$1" pin="SW_A" pad="SW_A"/>
<connect gate="G$1" pin="SW_B" pad="SW_B"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL_TC38H">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC38H">
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
<deviceset name="DIODE">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="0805_DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH4" package="AXIAL-0.4-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS1337S+" prefix="U">
<description>64 x 8, Serial, I2C Real-Time Clock</description>
<gates>
<gate name="A" symbol="DS1337S+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="SQW/~INT" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="X1" pad="1"/>
<connect gate="A" pin="X2" pad="2"/>
<connect gate="A" pin="~INTA" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="DS1337S+" constant="no"/>
<attribute name="OC_FARNELL" value="1379748" constant="no"/>
<attribute name="OC_NEWARK" value="08J6237" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Maxim" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="semicon-smd-ipc">
<description>&lt;b&gt;IPC Standard SMD Semiconductors&lt;/b&gt;&lt;p&gt;
A few devices defined according to the IPC standard.&lt;p&gt;
Based on:&lt;p&gt;
IPC-SM-782&lt;br&gt;
IRevision A, August 1993&lt;br&gt;
Includes Amendment 1, October 1996&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23W">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.973" y1="1.983" x2="1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-1.983" x2="-1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-1.983" x2="-1.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="1.983" x2="1.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="1.422" y1="0.66" x2="1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="1.422" y1="-0.66" x2="-1.422" y2="-0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.66" x2="-1.422" y2="0.66" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="0.66" x2="1.422" y2="0.66" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.303" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.303" dx="1" dy="1.4" layer="1"/>
<text x="-2.03" y="2.0701" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9949" y="-3.3701" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-0.5001" y1="-0.5001" x2="0.5001" y2="0.5001" layer="35"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="0" y="2.032" size="0.8128" layer="25" font="vector" ratio="16" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.032" size="0.8128" layer="27" font="vector" ratio="16" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT89">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="1" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="3" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1"/>
<smd name="2@1" x="0" y="0.94" dx="2.032" dy="3.65" layer="1" roundness="75"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PNP-TRANSISTOR_" prefix="Q" uservalue="yes">
<description>&lt;B&gt;PNP TRANSISTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23W" package="SOT23W">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT89" package="SOT89">
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
<library name="microbuilder">
<packages>
<package name="JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="CR2032_4U_15728">
<description>CR2032 Battery Holder</description>
<wire x1="7.6" y1="3" x2="11" y2="3" width="0.2032" layer="51"/>
<wire x1="11" y1="-3" x2="7.6" y2="-3" width="0.2032" layer="51"/>
<wire x1="11.5" y1="2.5" x2="11.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="11.5" y1="-2.5" x2="11" y2="-3" width="0.2032" layer="51" curve="-90"/>
<wire x1="11" y1="3" x2="11.5" y2="2.5" width="0.2032" layer="51" curve="-90"/>
<circle x="-3.5" y="0" radius="11.5" width="0.2032" layer="51"/>
<circle x="-3.5" y="0" radius="10.25" width="0.2032" layer="51"/>
<circle x="-3.5" y="0" radius="11.75" width="0.2032" layer="21"/>
<pad name="-" x="-10" y="0" drill="0.9"/>
<pad name="+" x="10" y="0" drill="0.9"/>
<text x="11.938" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="11.938" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CR1220">
<wire x1="-10.16" y1="-1.778" x2="-6.604" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="-1.778" x2="-6.604" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="-3.81" x2="-3.81" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.604" x2="3.81" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.604" x2="6.604" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-3.81" x2="6.604" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-1.778" x2="10.16" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-1.778" x2="10.16" y2="1.778" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.778" x2="6.604" y2="1.778" width="0.2032" layer="21"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.604" y1="6.604" x2="5.334" y2="6.604" width="0.2032" layer="51"/>
<wire x1="5.334" y1="6.604" x2="3.048" y2="4.318" width="0.2032" layer="51"/>
<wire x1="3.048" y1="4.318" x2="-3.048" y2="4.318" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="4.318" x2="-5.334" y2="6.604" width="0.2032" layer="51"/>
<wire x1="-5.334" y1="6.604" x2="-6.604" y2="6.604" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="6.604" x2="-6.604" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-6.604" y1="1.778" x2="-10.16" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="1.778" x2="-10.16" y2="-1.778" width="0.2032" layer="21"/>
<circle x="-8.2794" y="0" radius="0.9158" width="0.2032" layer="51"/>
<circle x="8.4254" y="0.154" radius="0.9158" width="0.2032" layer="51"/>
<smd name="-" x="0" y="0" dx="6.35" dy="6.35" layer="1" roundness="100" cream="no"/>
<smd name="+$1" x="-8.2254" y="0" dx="3.2" dy="3.2" layer="1"/>
<smd name="+$2" x="8.2254" y="0" dx="3.2" dy="3.2" layer="1"/>
<text x="-3.302" y="-7.86" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-3.302" y="-8.868" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<circle x="0" y="0" radius="6.282115625" width="0" layer="29"/>
<wire x1="-6.604" y1="6.604" x2="-6.604" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="1.778" x2="-10.16" y2="1.778" width="0.2032" layer="51"/>
<wire x1="-10.16" y1="1.778" x2="-10.16" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-10.16" y1="-1.778" x2="-6.604" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="-1.778" x2="-6.604" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-6.604" y1="-3.81" x2="-3.81" y2="-6.604" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-6.604" x2="3.81" y2="-6.604" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-6.604" x2="6.604" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="6.604" y1="-3.81" x2="6.604" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="6.604" y1="-1.778" x2="10.16" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="10.16" y1="-1.778" x2="10.16" y2="1.778" width="0.2032" layer="51"/>
<wire x1="10.16" y1="1.778" x2="6.604" y2="1.778" width="0.2032" layer="51"/>
<wire x1="6.604" y1="1.778" x2="6.604" y2="6.604" width="0.2032" layer="51"/>
</package>
<package name="JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="CR2032_4U_05581">
<smd name="POS" x="14.65" y="0" dx="4" dy="3.5" layer="1" rot="R90"/>
<smd name="NEG" x="-14.65" y="0" dx="4" dy="3.5" layer="1" rot="R90"/>
<wire x1="-11" y1="-8" x2="-11" y2="8" width="0.127" layer="51"/>
<wire x1="-11" y1="8" x2="11" y2="8" width="0.127" layer="51"/>
<wire x1="11" y1="8" x2="11" y2="-8" width="0.127" layer="51"/>
<wire x1="11" y1="-8" x2="-11" y2="-8" width="0.127" layer="51"/>
<wire x1="-11.2" y1="8.2" x2="11.2" y2="8.2" width="0.127" layer="21"/>
<wire x1="11.2" y1="8.2" x2="11.2" y2="-8.2" width="0.127" layer="21"/>
<wire x1="11.2" y1="-8.2" x2="-11.2" y2="-8.2" width="0.127" layer="21"/>
<wire x1="-11.2" y1="-8.2" x2="-11.2" y2="8.2" width="0.127" layer="21"/>
<text x="-10.862" y="9.327" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.862" y="8.565" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="0" size="2.54" layer="21" ratio="15" align="center">+</text>
<text x="-8.89" y="0" size="2.54" layer="21" ratio="15" align="center">-</text>
<rectangle x1="-5.5" y1="-3.5" x2="5.5" y2="3.5" layer="35"/>
</package>
<package name="CR2032_SMT_BAT-HLD-001">
<smd name="+$1" x="-11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<smd name="+$2" x="11.43" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-10.414" y="8.142" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-10.414" y="-8.36" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<smd name="-" x="0" y="0" dx="10.16" dy="10.16" layer="1" roundness="100" cream="no"/>
<circle x="0" y="0" radius="9.525" width="0" layer="29"/>
<wire x1="-7.5" y1="7.2" x2="7.3" y2="7.2" width="0.127" layer="21"/>
<wire x1="7.3" y1="7.2" x2="7.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="7.6" y1="7.2" x2="10.3" y2="4.5" width="0.127" layer="21"/>
<wire x1="10.3" y1="4.5" x2="10.3" y2="2.4" width="0.127" layer="21"/>
<wire x1="10.3" y1="2.4" x2="10.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="10.3" y1="0.4" x2="10.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="10.3" y1="-0.7" x2="10.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="10.3" y1="-2.6" x2="10.3" y2="-4.2" width="0.127" layer="21"/>
<wire x1="10.3" y1="-4.2" x2="7.3" y2="-7.2" width="0.127" layer="21"/>
<wire x1="7.3" y1="-7.2" x2="4.3" y2="-7.5" width="0.127" layer="21" curve="-78.578779"/>
<wire x1="4.3" y1="-7.5" x2="-4.6" y2="-7.5" width="0.127" layer="21" curve="67.15757"/>
<wire x1="-4.6" y1="-7.5" x2="-7.6" y2="-7.2" width="0.127" layer="21" curve="-78.578779"/>
<wire x1="-7.6" y1="-7.2" x2="-10.4" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-4.4" x2="-10.4" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-10.4" y1="-2.6" x2="-10.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-10.4" y1="-0.6" x2="-10.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="0.5" x2="-10.4" y2="2.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="2.5" x2="-10.4" y2="4.3" width="0.127" layer="21"/>
<wire x1="-10.4" y1="4.3" x2="-7.5" y2="7.2" width="0.127" layer="21"/>
<wire x1="-10.4" y1="2.5" x2="-11.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-11.5" y1="2.5" x2="-11.5" y2="0.5" width="0.127" layer="51"/>
<wire x1="-11.5" y1="0.5" x2="-10.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-10.4" y1="-0.6" x2="-11.5" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-0.6" x2="-11.5" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-11.5" y1="-2.6" x2="-10.4" y2="-2.6" width="0.127" layer="51"/>
<wire x1="10.3" y1="2.4" x2="11.3" y2="2.4" width="0.127" layer="51"/>
<wire x1="11.3" y1="2.4" x2="11.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="11.3" y1="0.4" x2="10.3" y2="0.4" width="0.127" layer="51"/>
<wire x1="10.3" y1="-0.7" x2="11.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="11.3" y1="-0.7" x2="11.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="11.3" y1="-2.6" x2="10.3" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-4.7" x2="-4" y2="-4.7" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.7" x2="-4" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-4" y1="-0.2" x2="-4" y2="1" width="0.127" layer="51"/>
<wire x1="-4" y1="1" x2="-4" y2="2.3" width="0.127" layer="51"/>
<wire x1="-4" y1="2.3" x2="-5.6" y2="3.9" width="0.127" layer="51" curve="90"/>
<wire x1="-5.6" y1="3.9" x2="-5.7" y2="3.9" width="0.127" layer="51"/>
<wire x1="-5.7" y1="3.9" x2="-7.2" y2="2.4" width="0.127" layer="51" curve="90"/>
<wire x1="-7.2" y1="2.4" x2="-7.2" y2="1" width="0.127" layer="51"/>
<wire x1="-7.2" y1="1" x2="-7.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-0.2" x2="-7.2" y2="-4.7" width="0.127" layer="51"/>
<wire x1="3.9" y1="-4.7" x2="3.9" y2="-0.2" width="0.127" layer="51"/>
<wire x1="3.9" y1="-0.2" x2="3.9" y2="1" width="0.127" layer="51"/>
<wire x1="3.9" y1="1" x2="3.9" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.3" x2="5.5" y2="3.9" width="0.127" layer="51" curve="-90"/>
<wire x1="5.5" y1="3.9" x2="5.6" y2="3.9" width="0.127" layer="51"/>
<wire x1="5.6" y1="3.9" x2="7" y2="2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="7" y1="2.5" x2="7" y2="1" width="0.127" layer="51"/>
<wire x1="7" y1="1" x2="7" y2="-0.2" width="0.127" layer="51"/>
<wire x1="7" y1="-0.2" x2="7" y2="-4.7" width="0.127" layer="51"/>
<wire x1="7" y1="-4.7" x2="3.9" y2="-4.7" width="0.127" layer="51"/>
<wire x1="7" y1="1" x2="3.9" y2="1" width="0.127" layer="51"/>
<wire x1="-4" y1="1" x2="-7.2" y2="1" width="0.127" layer="51"/>
<wire x1="3.9" y1="-0.2" x2="7" y2="-0.2" width="0.127" layer="51" curve="-298.397108"/>
<wire x1="-7.2" y1="-0.2" x2="-4" y2="-0.2" width="0.127" layer="51" curve="-297.75506"/>
<circle x="0" y="0" radius="10.16" width="0.127" layer="51"/>
</package>
<package name="CR1220-2">
<hole x="3.95" y="0" drill="1.5"/>
<hole x="-3.5" y="0" drill="1.5"/>
<smd name="-" x="-7.6" y="0" dx="4" dy="2" layer="1"/>
<smd name="+" x="8.29" y="0" dx="4" dy="2" layer="1"/>
<circle x="0.2" y="0" radius="7.39" width="0.3048" layer="51"/>
<circle x="0.2" y="0" radius="6.5" width="0.3048" layer="51"/>
<wire x1="-7.4" y1="1.6" x2="-7.2" y2="2.5" width="0.3048" layer="21"/>
<wire x1="-7.2" y1="2.5" x2="-6.8" y2="3.5" width="0.3048" layer="21"/>
<wire x1="-6.8" y1="3.5" x2="-6.3" y2="4.5" width="0.3048" layer="21"/>
<wire x1="-6.3" y1="4.5" x2="-5.4" y2="5.5" width="0.3048" layer="21"/>
<wire x1="-5.4" y1="5.5" x2="-4.5" y2="6.3" width="0.3048" layer="21"/>
<wire x1="-4.5" y1="6.3" x2="-3.3" y2="7" width="0.3048" layer="21"/>
<wire x1="-3.3" y1="7" x2="-2.3" y2="7.5" width="0.3048" layer="21"/>
<wire x1="-2.3" y1="7.5" x2="-0.8" y2="7.9" width="0.3048" layer="21"/>
<wire x1="-0.8" y1="7.9" x2="0.7" y2="7.9" width="0.3048" layer="21"/>
<wire x1="0.7" y1="7.9" x2="2" y2="7.7" width="0.3048" layer="21"/>
<wire x1="-7.6" y1="-1.5" x2="-7.2" y2="-2.9" width="0.3048" layer="21"/>
<wire x1="-7.2" y1="-2.9" x2="-6.5" y2="-4.2" width="0.3048" layer="21"/>
<wire x1="-6.5" y1="-4.2" x2="-5.7" y2="-5.3" width="0.3048" layer="21"/>
<wire x1="-5.7" y1="-5.3" x2="-4.9" y2="-6.1" width="0.3048" layer="21"/>
<wire x1="-4.9" y1="-6.1" x2="-3.9" y2="-6.8" width="0.3048" layer="21"/>
<wire x1="-3.9" y1="-6.8" x2="-2.7" y2="-7.4" width="0.3048" layer="21"/>
<wire x1="-2.7" y1="-7.4" x2="-1.3" y2="-7.8" width="0.3048" layer="21"/>
<wire x1="-1.3" y1="-7.8" x2="0" y2="-8" width="0.3048" layer="21"/>
<wire x1="0" y1="-8" x2="1.2" y2="-7.9" width="0.3048" layer="21"/>
<wire x1="1.2" y1="-7.9" x2="2.5" y2="-7.6" width="0.3048" layer="21"/>
<text x="-1.602" y="0.14" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-1.602" y="-0.868" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="3.95" y1="7.1" x2="7.1" y2="7.1" width="0.3048" layer="21"/>
<wire x1="3.95" y1="-7.1" x2="7.1" y2="-7.1" width="0.3048" layer="21"/>
<wire x1="7.1" y1="7.1" x2="7.1" y2="3.8" width="0.3048" layer="21"/>
<wire x1="7.1" y1="3.8" x2="7.6" y2="2.9" width="0.3048" layer="21"/>
<wire x1="7.6" y1="2.9" x2="7.9" y2="2" width="0.3048" layer="21"/>
<wire x1="7.9" y1="2" x2="7.9" y2="1.6" width="0.3048" layer="21"/>
<wire x1="7.1" y1="-7.1" x2="7.1" y2="-3.9" width="0.3048" layer="21"/>
<wire x1="7.1" y1="-3.9" x2="7.6" y2="-2.9" width="0.3048" layer="21"/>
<wire x1="7.6" y1="-2.9" x2="7.9" y2="-1.7" width="0.3048" layer="21"/>
<wire x1="2.4" y1="-7.6" x2="3.9" y2="-7.1" width="0.3048" layer="21"/>
<wire x1="2" y1="7.7" x2="3.9" y2="7.1" width="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="1.27" y="-1.143" size="1.27" layer="94" rot="R270">+</text>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="0.762" y1="2.286" x2="0.762" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="-1.143" size="1.27" layer="94" rot="R270">-</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="B" uservalue="yes">
<description>&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;CR1220 SMT&lt;/b&gt; - Digikey: 3001K-ND&lt;/li&gt;
&lt;li&gt;&lt;b&gt;CD2032 BAT-HLD-001&lt;/b&gt; - Digikey: BAT-HLD-001-ND&lt;/li&gt;
&lt;/ul&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JSTPH2">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032" package="CR2032_4U_15728">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="JSTSH2">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_SMT" package="CR1220">
<connects>
<connect gate="G$1" pin="+" pad="+$1"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="JSTPH2_NOTHERMALS">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_SQUARE" package="CR2032_4U_05581">
<connects>
<connect gate="G$1" pin="+" pad="POS"/>
<connect gate="G$1" pin="-" pad="NEG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR2032_BAT-HLD-001" package="CR2032_SMT_BAT-HLD-001">
<connects>
<connect gate="G$1" pin="+" pad="+$1 +$2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CR1220_2" package="CR1220-2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
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
<attribute name="PROJECT_AUTHOR" value="TINKERMAN &lt;xose.perez@gmail.com&gt;"/>
<attribute name="PROJECT_LICENSE" value="CC-SA-BY 3.0"/>
<attribute name="PROJECT_NAME" value="MYMOTE LOGGER"/>
<attribute name="PROJECT_VERSION" value="0.2.20171019"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0.381" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="ANALOGSIDE" library="xose" deviceset="M13" device=""/>
<part name="DIGITALSIDE" library="xose" deviceset="M13" device=""/>
<part name="FRAME1" library="xose" deviceset="DINA4_L" device=""/>
<part name="U$4" library="xose" deviceset="MICROSD" device="" value="uSD"/>
<part name="GND11" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND12" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="XTAL2" library="xose" deviceset="CRYSTAL_TC38H" device="" value="32768Hz"/>
<part name="IC5" library="xose" deviceset="DS1337S+" device=""/>
<part name="GND9" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="D1" library="xose" deviceset="DIODE" device="-SMD" value="DIODE-SMD"/>
<part name="Q2" library="semicon-smd-ipc" deviceset="PNP-TRANSISTOR_" device="SOT23"/>
<part name="R1" library="xose" deviceset="RESISTOR" device="0805" value="200"/>
<part name="B1" library="microbuilder" deviceset="BATTERY" device="CR1220_2" value="cr1220"/>
<part name="R2" library="xose" deviceset="RESISTOR" device="0805" value="10K"/>
<part name="R3" library="xose" deviceset="RESISTOR" device="0805" value="10K"/>
<part name="SJ1" library="xose" deviceset="SOLDERJUMPER" device="NO" value=""/>
<part name="SJ2" library="xose" deviceset="SOLDERJUMPER" device="NO" value=""/>
<part name="SJ3" library="xose" deviceset="SOLDERJUMPER" device="NO" value=""/>
<part name="SJ4" library="xose" deviceset="SOLDERJUMPER" device="NO" value=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="162.56" y1="27.94" x2="162.56" y2="180.34" width="0.1524" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="ANALOGSIDE" gate="G$1" x="208.28" y="162.56" rot="R180"/>
<instance part="DIGITALSIDE" gate="G$1" x="245.11" y="162.56" rot="R180"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="U$4" gate="G$1" x="195.58" y="53.34"/>
<instance part="GND11" gate="1" x="226.06" y="43.18"/>
<instance part="GND12" gate="1" x="241.3" y="66.04"/>
<instance part="XTAL2" gate="G$1" x="53.34" y="149.86" rot="R90"/>
<instance part="IC5" gate="A" x="88.9" y="143.51"/>
<instance part="GND9" gate="1" x="63.5" y="123.19"/>
<instance part="GND10" gate="1" x="124.46" y="72.39"/>
<instance part="D1" gate="G$1" x="85.09" y="59.69"/>
<instance part="Q2" gate="G$1" x="107.95" y="69.85"/>
<instance part="R1" gate="G$1" x="97.79" y="69.85"/>
<instance part="B1" gate="G$1" x="116.84" y="81.28" rot="R180"/>
<instance part="R2" gate="G$1" x="38.1" y="77.47" rot="R90"/>
<instance part="R3" gate="G$1" x="45.72" y="77.47" rot="R90"/>
<instance part="SJ1" gate="1" x="109.22" y="135.89" rot="R90"/>
<instance part="SJ2" gate="1" x="215.9" y="106.68"/>
<instance part="SJ3" gate="1" x="215.9" y="99.06"/>
<instance part="SJ4" gate="1" x="215.9" y="91.44"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="13"/>
<wire x1="198.12" y1="129.54" x2="185.42" y2="129.54" width="0.1524" layer="91"/>
<label x="185.42" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VSS"/>
<wire x1="213.36" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND4"/>
<wire x1="213.36" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<wire x1="213.36" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND3"/>
<wire x1="226.06" y1="50.8" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="213.36" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="226.06" y="48.26"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<wire x1="213.36" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="226.06" y="50.8"/>
<junction x="226.06" y="45.72"/>
<junction x="226.06" y="53.34"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="71.12" y1="130.81" x2="63.5" y2="130.81" width="0.1524" layer="91"/>
<wire x1="63.5" y1="130.81" x2="63.5" y2="125.73" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="124.46" y1="74.93" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="-"/>
<wire x1="124.46" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10_SS" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="4"/>
<wire x1="234.95" y1="152.4" x2="220.98" y2="152.4" width="0.1524" layer="91"/>
<label x="220.98" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ4" gate="1" pin="1"/>
<wire x1="210.82" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="203.2" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="13"/>
<wire x1="234.95" y1="129.54" x2="220.98" y2="129.54" width="0.1524" layer="91"/>
<label x="220.98" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="5"/>
<wire x1="234.95" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<label x="220.98" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ3" gate="1" pin="1"/>
<wire x1="210.82" y1="99.06" x2="203.2" y2="99.06" width="0.1524" layer="91"/>
<label x="203.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="6"/>
<wire x1="234.95" y1="147.32" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<label x="220.98" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="7"/>
<wire x1="234.95" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<label x="220.98" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="210.82" y1="106.68" x2="203.2" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="8"/>
<wire x1="234.95" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<label x="220.98" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="9"/>
<wire x1="234.95" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
<label x="220.98" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="10"/>
<wire x1="234.95" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<label x="220.98" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="11"/>
<wire x1="234.95" y1="134.62" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="220.98" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="109.22" y1="130.81" x2="109.22" y2="125.73" width="0.1524" layer="91"/>
<label x="109.22" y="125.73" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_TX" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="10"/>
<wire x1="198.12" y1="137.16" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<label x="185.42" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0_RX" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="9"/>
<wire x1="198.12" y1="139.7" x2="185.42" y2="139.7" width="0.1524" layer="91"/>
<label x="185.42" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="8"/>
<wire x1="198.12" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<label x="185.42" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="7"/>
<wire x1="198.12" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<label x="185.42" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4_SDA" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="5"/>
<wire x1="198.12" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<label x="185.42" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SDA"/>
<wire x1="71.12" y1="135.89" x2="63.5" y2="135.89" width="0.1524" layer="91"/>
<label x="63.5" y="135.89" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="72.39" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="72.39" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="4"/>
<wire x1="198.12" y1="152.4" x2="185.42" y2="152.4" width="0.1524" layer="91"/>
<label x="185.42" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="3"/>
<wire x1="198.12" y1="154.94" x2="185.42" y2="154.94" width="0.1524" layer="91"/>
<label x="185.42" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="2"/>
<wire x1="198.12" y1="157.48" x2="185.42" y2="157.48" width="0.1524" layer="91"/>
<label x="185.42" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="1"/>
<wire x1="198.12" y1="160.02" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="12"/>
<wire x1="234.95" y1="132.08" x2="220.98" y2="132.08" width="0.1524" layer="91"/>
<label x="220.98" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11_MOSI" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="3"/>
<wire x1="234.95" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<label x="220.98" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="MOSI"/>
<wire x1="213.36" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<label x="226.06" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12_MISO" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="2"/>
<wire x1="234.95" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
<label x="220.98" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="MISO"/>
<wire x1="213.36" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<label x="226.06" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13_SCK" class="0">
<segment>
<pinref part="DIGITALSIDE" gate="G$1" pin="1"/>
<wire x1="234.95" y1="160.02" x2="220.98" y2="160.02" width="0.1524" layer="91"/>
<label x="220.98" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SCK"/>
<wire x1="213.36" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<label x="226.06" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5_SCL" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="6"/>
<wire x1="198.12" y1="147.32" x2="185.42" y2="147.32" width="0.1524" layer="91"/>
<label x="185.42" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="SCL"/>
<wire x1="71.12" y1="143.51" x2="63.5" y2="143.51" width="0.1524" layer="91"/>
<label x="63.5" y="143.51" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="45.72" y1="72.39" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="72.39" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="11"/>
<wire x1="198.12" y1="134.62" x2="185.42" y2="134.62" width="0.1524" layer="91"/>
<label x="185.42" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<wire x1="213.36" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<label x="226.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="82.55" x2="41.91" y2="82.55" width="0.1524" layer="91"/>
<wire x1="41.91" y1="82.55" x2="45.72" y2="82.55" width="0.1524" layer="91"/>
<wire x1="41.91" y1="82.55" x2="41.91" y2="86.36" width="0.1524" layer="91"/>
<label x="41.91" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC5" gate="A" pin="X1"/>
<wire x1="71.12" y1="140.97" x2="53.34" y2="140.97" width="0.1524" layer="91"/>
<pinref part="XTAL2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC5" gate="A" pin="X2"/>
<wire x1="109.22" y1="158.75" x2="109.22" y2="148.59" width="0.1524" layer="91"/>
<wire x1="109.22" y1="148.59" x2="106.68" y2="148.59" width="0.1524" layer="91"/>
<wire x1="53.34" y1="158.75" x2="109.22" y2="158.75" width="0.1524" layer="91"/>
<pinref part="XTAL2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="158.75" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VRTC" class="0">
<segment>
<pinref part="IC5" gate="A" pin="VCC"/>
<wire x1="71.12" y1="148.59" x2="63.5" y2="148.59" width="0.1524" layer="91"/>
<label x="63.5" y="148.59" size="1.778" layer="95"/>
</segment>
<segment>
<label x="113.03" y="59.69" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="110.49" y1="59.69" x2="120.65" y2="59.69" width="0.1524" layer="91"/>
<wire x1="110.49" y1="64.77" x2="110.49" y2="59.69" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="87.63" y1="59.69" x2="90.17" y2="59.69" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="90.17" y1="59.69" x2="110.49" y2="59.69" width="0.1524" layer="91"/>
<wire x1="90.17" y1="69.85" x2="90.17" y2="59.69" width="0.1524" layer="91"/>
<wire x1="90.17" y1="69.85" x2="92.71" y2="69.85" width="0.1524" layer="91"/>
<junction x="90.17" y="59.69"/>
<junction x="110.49" y="59.69"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="102.87" y1="69.85" x2="105.41" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="110.49" y1="81.28" x2="110.49" y2="74.93" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="114.3" y1="81.28" x2="110.49" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="ANALOGSIDE" gate="G$1" pin="12"/>
<wire x1="198.12" y1="132.08" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<label x="185.42" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="82.55" y1="59.69" x2="74.93" y2="59.69" width="0.1524" layer="91"/>
<label x="76.2" y="59.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC5" gate="A" pin="~INTA"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="106.68" y1="146.05" x2="109.22" y2="146.05" width="0.1524" layer="91"/>
<wire x1="109.22" y1="146.05" x2="109.22" y2="140.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SS"/>
<wire x1="213.36" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<label x="226.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="220.98" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="2"/>
<wire x1="226.06" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="1" pin="2"/>
<wire x1="220.98" y1="91.44" x2="226.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="226.06" y1="91.44" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<label x="228.6" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
