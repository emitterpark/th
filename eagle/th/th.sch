<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.02" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.27" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND" uservalue="yes">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<library name="myparts">
<description>&lt;b&gt;https://componentsearchengine.com&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="211P-C-HOLDER">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-25.781" y="0" drill="1.1" diameter="2.1844"/>
<pad name="2" x="25.781" y="0" drill="1.1" diameter="2.1844"/>
<text x="1.82" y="7.89" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-29" y1="14.5" x2="29" y2="14.5" width="0.1" layer="51"/>
<wire x1="29" y1="14.5" x2="29" y2="-14.5" width="0.1" layer="51"/>
<wire x1="29" y1="-14.5" x2="-29" y2="-14.5" width="0.1" layer="51"/>
<wire x1="-29" y1="-14.5" x2="-29" y2="14.5" width="0.1" layer="51"/>
<wire x1="-29" y1="14.5" x2="29" y2="14.5" width="0.2" layer="21"/>
<wire x1="29" y1="14.5" x2="29" y2="-14.5" width="0.2" layer="21"/>
<wire x1="29" y1="-14.5" x2="-29" y2="-14.5" width="0.2" layer="21"/>
<wire x1="-29" y1="-14.5" x2="-29" y2="14.5" width="0.2" layer="21"/>
</package>
<package name="SOT23-3">
<description>&lt;b&gt;SOT-23 (TO-236)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.143" y="0.95" dx="1.016" dy="0.635" layer="1"/>
<smd name="2" x="-1.143" y="-0.95" dx="1.016" dy="0.635" layer="1"/>
<smd name="3" x="1.143" y="0" dx="1.016" dy="0.635" layer="1"/>
<text x="0" y="0" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="0.0762" layer="51"/>
<wire x1="0.635" y1="1.397" x2="0.635" y2="-1.397" width="0.0762" layer="51"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.0762" layer="51"/>
<wire x1="-0.635" y1="-1.397" x2="-0.635" y2="1.397" width="0.0762" layer="51"/>
<wire x1="-1.8415" y1="1.651" x2="1.8415" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.8415" y1="1.651" x2="1.8415" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.8415" y1="-1.651" x2="-1.8415" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.8415" y1="-1.651" x2="-1.8415" y2="1.651" width="0.127" layer="21"/>
</package>
<package name="0603">
<description>&lt;b&gt;ERA3A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.762" layer="1" rot="R90"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.762" layer="1" rot="R90"/>
<text x="0" y="0.254" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.0762" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.0762" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.0762" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.0762" layer="51"/>
<wire x1="-1.3335" y1="0.635" x2="1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="0.635" x2="1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="-0.635" x2="-1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.635" x2="-1.3335" y2="0.635" width="0.127" layer="21"/>
</package>
<package name="USB-MICRO-DIP-VER">
<pad name="3" x="0" y="0" drill="0.45"/>
<pad name="1" x="-1.3" y="0" drill="0.45"/>
<pad name="2" x="-0.65" y="-1" drill="0.45"/>
<pad name="4" x="0.65" y="-1" drill="0.45"/>
<pad name="5" x="1.3" y="0" drill="0.45"/>
<pad name="6" x="-3.575" y="-0.22" drill="1.5"/>
<pad name="7" x="3.575" y="-0.22" drill="1.5"/>
<wire x1="-4" y1="-0.2" x2="-4" y2="0.7" width="0.0762" layer="51"/>
<wire x1="-4" y1="0.7" x2="-3.5" y2="1.2" width="0.1" layer="51"/>
<wire x1="-3.5" y1="1.2" x2="3.5" y2="1.2" width="0.0762" layer="51"/>
<wire x1="3.5" y1="1.2" x2="4" y2="0.7" width="0.0762" layer="51"/>
<wire x1="4" y1="0.7" x2="4" y2="-0.2" width="0.0762" layer="51"/>
<wire x1="4" y1="-0.2" x2="2.5" y2="-1.7" width="0.0762" layer="51"/>
<wire x1="2.5" y1="-1.7" x2="-2.5" y2="-1.7" width="0.0762" layer="51"/>
<wire x1="-2.5" y1="-1.7" x2="-4" y2="-0.2" width="0.0762" layer="51"/>
<text x="-3.5" y="1.45" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-5.969" y1="2.794" x2="5.969" y2="2.794" width="0.127" layer="21"/>
<wire x1="5.969" y1="2.794" x2="5.969" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.969" y1="-3.175" x2="-5.969" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-3.175" x2="-5.969" y2="2.794" width="0.127" layer="21"/>
</package>
<package name="0805">
<description>&lt;b&gt;GRM21B&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.889" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="0.889" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<text x="0.015" y="0.404" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.0762" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.0762" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.0762" layer="51"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.0762" layer="51"/>
<wire x1="-1.5875" y1="0.8255" x2="1.5875" y2="0.8255" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.8255" x2="1.5875" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.8255" x2="-1.5875" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.8255" x2="-1.5875" y2="0.8255" width="0.127" layer="21"/>
</package>
<package name="1206">
<smd name="1" x="-1.524" y="0" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.05" y="-0.05" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-1.524" y1="0.762" x2="1.524" y2="0.762" width="0.0762" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.524" y2="-0.762" width="0.0762" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="-1.524" y2="-0.762" width="0.0762" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.0762" layer="51"/>
<wire x1="-2.2225" y1="1.0795" x2="2.2225" y2="1.0795" width="0.127" layer="21"/>
<wire x1="2.2225" y1="1.0795" x2="2.2225" y2="-1.0795" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-1.0795" x2="-2.2225" y2="-1.0795" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="-1.0795" x2="-2.2225" y2="1.0795" width="0.127" layer="21"/>
</package>
<package name="SOD123-DIODE">
<description>&lt;b&gt;SOD123&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.8415" y="0" dx="0.889" dy="0.762" layer="1" rot="R180"/>
<smd name="2" x="1.8415" y="0" dx="0.889" dy="0.762" layer="1" rot="R180"/>
<text x="-0.0095" y="0.5465" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.0762" layer="51"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.0762" layer="51"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.762" width="0.0762" layer="51"/>
<wire x1="-2.4765" y1="1.016" x2="-1.397" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="2.4765" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.4765" y1="1.016" x2="2.4765" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.4765" y1="-1.016" x2="-1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.016" x2="-2.4765" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.4765" y1="-1.016" x2="-2.4765" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.413" y1="0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.635" x2="-1.397" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="-1.016" width="0.127" layer="21"/>
</package>
<package name="0805-LED">
<description>&lt;b&gt;GRM21B&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.889" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="0.889" y="0" dx="1.27" dy="1.016" layer="1" rot="R90"/>
<text x="0.015" y="0.404" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.016" y1="0.635" x2="1.016" y2="0.635" width="0.0762" layer="51"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.0762" layer="51"/>
<wire x1="1.016" y1="-0.635" x2="-1.016" y2="-0.635" width="0.0762" layer="51"/>
<wire x1="-1.016" y1="-0.635" x2="-1.016" y2="0.635" width="0.0762" layer="51"/>
<wire x1="-1.5875" y1="0.8255" x2="1.5875" y2="0.8255" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.8255" x2="1.5875" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.8255" x2="-1.5875" y2="-0.8255" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.8255" x2="-1.5875" y2="0.8255" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="-0.127" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.508" x2="-0.127" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.508" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
</package>
<package name="ISP">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="4" x="2.54" y="-2.54" drill="1.1" diameter="1.65" rot="R270"/>
<pad name="5" x="0" y="-5.08" drill="1.1" diameter="1.65" rot="R270"/>
<pad name="6" x="2.54" y="-5.08" drill="1.1" diameter="1.65" rot="R270"/>
<text x="1.143" y="-1.27" size="0.8128" layer="25" align="center">&gt;NAME</text>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65" rot="R270"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65" rot="R270"/>
<pad name="3" x="0" y="-2.54" drill="1.1" diameter="1.65" rot="R270"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.0762" layer="51"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-6.35" width="0.0762" layer="51"/>
<wire x1="3.81" y1="-6.35" x2="-1.27" y2="-6.35" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="1.27" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="BUTTON-4P-SMD-5X5">
<description>&lt;b&gt;COM-08720-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.048" y="1.85" dx="1.27" dy="0.762" layer="1"/>
<smd name="4" x="3.048" y="1.85" dx="1.27" dy="0.762" layer="1"/>
<smd name="2" x="-3.048" y="-1.85" dx="1.27" dy="0.762" layer="1"/>
<smd name="3" x="3.048" y="-1.85" dx="1.27" dy="0.762" layer="1"/>
<text x="0.008" y="0.498" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.0762" layer="51"/>
<wire x1="-2.6" y1="-1" x2="-1" y2="-2.6" width="0.0762" layer="51"/>
<wire x1="-1" y1="-2.6" x2="1" y2="-2.6" width="0.0762" layer="51"/>
<wire x1="1" y1="-2.6" x2="2.6" y2="-1" width="0.0762" layer="51"/>
<wire x1="2.6" y1="1" x2="1" y2="2.6" width="0.0762" layer="51"/>
<wire x1="-1" y1="2.6" x2="-2.6" y2="1" width="0.0762" layer="51"/>
<wire x1="2.6" y1="-1" x2="2.6" y2="1" width="0.0762" layer="21"/>
<wire x1="-1" y1="2.6" x2="1" y2="2.6" width="0.0762" layer="21"/>
<wire x1="-3.8735" y1="2.794" x2="3.8735" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.8735" y1="2.794" x2="3.8735" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.8735" y1="-2.794" x2="-3.8735" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-3.8735" y1="-2.794" x2="-3.8735" y2="2.794" width="0.127" layer="21"/>
</package>
<package name="QFN-44">
<description>&lt;b&gt;ATMEGA32U4-MU&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.429" y="2.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="2" x="-3.429" y="2" dx="1.016" dy="0.3048" layer="1"/>
<smd name="3" x="-3.429" y="1.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="4" x="-3.429" y="1" dx="1.016" dy="0.3048" layer="1"/>
<smd name="5" x="-3.429" y="0.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="6" x="-3.429" y="0" dx="1.016" dy="0.3048" layer="1"/>
<smd name="7" x="-3.429" y="-0.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="8" x="-3.429" y="-1" dx="1.016" dy="0.3048" layer="1"/>
<smd name="9" x="-3.429" y="-1.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="10" x="-3.429" y="-2" dx="1.016" dy="0.3048" layer="1"/>
<smd name="11" x="-3.429" y="-2.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="12" x="-2.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="13" x="-2" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="14" x="-1.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="15" x="-1" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="16" x="-0.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="17" x="0" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="18" x="0.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="23" x="3.429" y="-2.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="24" x="3.429" y="-2" dx="1.016" dy="0.3048" layer="1"/>
<smd name="25" x="3.429" y="-1.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="26" x="3.429" y="-1" dx="1.016" dy="0.3048" layer="1"/>
<smd name="27" x="3.429" y="-0.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="28" x="3.429" y="0" dx="1.016" dy="0.3048" layer="1"/>
<smd name="29" x="3.429" y="0.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="30" x="3.429" y="1" dx="1.016" dy="0.3048" layer="1"/>
<smd name="31" x="3.429" y="1.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="32" x="3.429" y="2" dx="1.016" dy="0.3048" layer="1"/>
<smd name="33" x="3.429" y="2.5" dx="1.016" dy="0.3048" layer="1"/>
<smd name="34" x="2.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="41" x="-1" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="42" x="-1.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="43" x="-2" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="44" x="-2.5" y="3.429" dx="1.016" dy="0.3048" layer="1" rot="R90"/>
<smd name="45" x="0" y="0" dx="5.08" dy="5.08" layer="1" rot="R90"/>
<text x="0" y="1.05" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-4.1275" y1="4.1275" x2="4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="4.1275" x2="4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-4.1275" x2="-4.1275" y2="-4.1275" width="0.127" layer="21"/>
<wire x1="-4.1275" y1="-4.1275" x2="-4.1275" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-3.429" y1="3.429" x2="3.429" y2="3.429" width="0.0762" layer="51"/>
<wire x1="3.429" y1="3.429" x2="3.429" y2="-3.429" width="0.0762" layer="51"/>
<wire x1="3.429" y1="-3.429" x2="-3.429" y2="-3.429" width="0.0762" layer="51"/>
<wire x1="-3.429" y1="-3.429" x2="-3.429" y2="3.429" width="0.0762" layer="51"/>
<circle x="-3.81" y="3.81" radius="0.127" width="0.127" layer="21"/>
</package>
<package name="SMA-RF">
<description>&lt;b&gt;32K201-400L5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6"/>
<pad name="2" x="-2.54" y="2.54" drill="1.6"/>
<pad name="3" x="-2.54" y="-2.54" drill="1.6"/>
<pad name="4" x="2.54" y="-2.54" drill="1.6"/>
<pad name="5" x="2.54" y="2.54" drill="1.6"/>
<text x="-0.424" y="0.7" size="0.8128" layer="25" align="center">&gt;NAME</text>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="0.0762" layer="51"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="-3.175" width="0.0762" layer="51"/>
<wire x1="3.175" y1="-3.175" x2="-3.175" y2="-3.175" width="0.0762" layer="51"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="3.175" width="0.0762" layer="51"/>
<wire x1="-3.937" y1="3.937" x2="3.937" y2="3.937" width="0.127" layer="51"/>
<wire x1="3.937" y1="3.937" x2="3.937" y2="-3.937" width="0.127" layer="51"/>
<wire x1="3.937" y1="-3.937" x2="-3.937" y2="-3.937" width="0.127" layer="51"/>
<wire x1="-3.937" y1="-3.937" x2="-3.937" y2="3.937" width="0.127" layer="51"/>
<wire x1="0" y1="3.937" x2="-0.762" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.937" x2="0.762" y2="3.175" width="0.127" layer="21"/>
</package>
<package name="HEADER-2P-DIP-2_54MM">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<text x="-0.03" y="0.882" size="0.8128" layer="25" align="center">&gt;NAME</text>
<pad name="1" x="0" y="-1.27" drill="1.1" diameter="1.65"/>
<pad name="2" x="0" y="1.27" drill="1.1" diameter="1.65"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.0762" layer="51"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.0762" layer="51"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
</package>
<package name="REED-DIP">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="P$1" x="-8.89" y="0" drill="1.1"/>
<pad name="P$2" x="8.89" y="0" drill="1.1"/>
<text x="-2.4685" y="-0.07" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-5.08" y1="1.016" x2="5.08" y2="1.016" width="0.0762" layer="51"/>
<wire x1="5.08" y1="1.016" x2="5.08" y2="-1.016" width="0.0762" layer="51"/>
<wire x1="5.08" y1="-1.016" x2="-5.08" y2="-1.016" width="0.0762" layer="51"/>
<wire x1="-5.08" y1="-1.016" x2="-5.08" y2="1.016" width="0.0762" layer="51"/>
<wire x1="-9.906" y1="1.27" x2="9.906" y2="1.27" width="0.127" layer="21"/>
<wire x1="9.906" y1="1.27" x2="9.906" y2="-1.27" width="0.127" layer="21"/>
<wire x1="9.906" y1="-1.27" x2="-9.906" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-1.27" x2="-9.906" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="HEADER-6P-DIP-2_54MM">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="5" x="10.16" y="0" drill="1.1" diameter="1.65"/>
<text x="5.08" y="0.889" size="0.8128" layer="25" align="center">&gt;NAME</text>
<pad name="6" x="12.7" y="0" drill="1.1" diameter="1.65"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.0762" layer="51"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.0762" layer="51"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL-5032-4P">
<smd name="1" x="-2.0955" y="-1.3335" dx="1.651" dy="1.397" layer="1"/>
<smd name="2" x="2.0955" y="-1.3335" dx="1.651" dy="1.397" layer="1"/>
<smd name="3" x="2.0955" y="1.3335" dx="1.651" dy="1.397" layer="1"/>
<smd name="4" x="-2.0955" y="1.3335" dx="1.651" dy="1.397" layer="1"/>
<text x="-3.15" y="-0.108" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-2.54" y1="1.651" x2="2.54" y2="1.651" width="0.0762" layer="51"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.651" width="0.0762" layer="51"/>
<wire x1="2.54" y1="-1.651" x2="-2.54" y2="-1.651" width="0.0762" layer="51"/>
<wire x1="-2.54" y1="-1.651" x2="-2.54" y2="1.651" width="0.0762" layer="51"/>
<wire x1="-3.1115" y1="2.2225" x2="3.1115" y2="2.2225" width="0.127" layer="21"/>
<wire x1="3.1115" y1="2.2225" x2="3.1115" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="3.1115" y1="-2.2225" x2="-3.1115" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-3.1115" y1="-2.2225" x2="-3.1115" y2="2.2225" width="0.127" layer="21"/>
</package>
<package name="HEADER-8P-2R-DIP-2_54MM">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="4" x="7.62" y="0" drill="1.1" diameter="1.65"/>
<pad name="5" x="0" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="6" x="2.54" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.65"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.65"/>
<pad name="3" x="5.08" y="0" drill="1.1" diameter="1.65"/>
<pad name="7" x="5.08" y="2.54" drill="1.1" diameter="1.65"/>
<pad name="8" x="7.62" y="2.54" drill="1.1" diameter="1.65"/>
<text x="2.764" y="1.156" size="0.8128" layer="25">&gt;NAME</text>
<wire x1="-1.27" y1="3.81" x2="8.89" y2="3.81" width="0.0762" layer="51"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-1.27" width="0.0762" layer="51"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.0762" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="8.89" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.81" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
</package>
<package name="RAK4200">
<wire x1="-7.493" y1="7.747" x2="7.493" y2="7.747" width="0.0762" layer="51"/>
<wire x1="7.493" y1="7.747" x2="7.493" y2="-7.747" width="0.0762" layer="51"/>
<wire x1="7.493" y1="-7.747" x2="-7.493" y2="-7.747" width="0.0762" layer="51"/>
<wire x1="-7.493" y1="-7.747" x2="-7.493" y2="7.747" width="0.0762" layer="51"/>
<smd name="1" x="-7.239" y="5.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="2" x="-7.239" y="4.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="3" x="-7.239" y="3.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="4" x="-7.239" y="2.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="5" x="-7.239" y="1.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="6" x="-7.239" y="0.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="7" x="-7.239" y="-0.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="8" x="-7.239" y="-1.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="9" x="-7.239" y="-2.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="10" x="-7.239" y="-3.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="11" x="-7.239" y="-4.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="12" x="-7.239" y="-5.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="13" x="7.239" y="-5.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="14" x="7.239" y="-4.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="15" x="7.239" y="-3.25" dx="1.524" dy="0.7" layer="1"/>
<smd name="16" x="7.239" y="1.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="17" x="7.239" y="2.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="18" x="7.239" y="3.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="19" x="7.239" y="4.75" dx="1.524" dy="0.7" layer="1"/>
<smd name="20" x="7.239" y="5.75" dx="1.524" dy="0.7" layer="1"/>
<wire x1="-8.1915" y1="8.001" x2="8.1915" y2="8.001" width="0.127" layer="21"/>
<wire x1="8.1915" y1="8.001" x2="8.1915" y2="-8.001" width="0.127" layer="21"/>
<wire x1="8.1915" y1="-8.001" x2="-8.1915" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-8.1915" y1="-8.001" x2="-8.1915" y2="8.001" width="0.127" layer="21"/>
<text x="-2.9845" y="0.5715" size="0.8128" layer="25">&gt;NAME</text>
</package>
<package name="CAPACITOR-10-5">
<description>&lt;b&gt;825433-5&lt;/b&gt;&lt;br&gt;
</description>
<pad name="P$1" x="-2.54" y="0" drill="1.1"/>
<pad name="P$2" x="2.54" y="0" drill="1.1"/>
<text x="-2.4685" y="-0.07" size="0.8128" layer="25">&gt;NAME</text>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.0762" layer="51"/>
<wire x1="-5.08" y1="1.27" x2="-6.35" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<wire x1="5.588" y1="2.032" x2="5.588" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="3.048" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="4.826" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="-" x="12.7" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.112" y1="1.016" x2="7.112" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="P-MOSFET">
<wire x1="5.08" y1="2.54" x2="3.302" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="4.064" x2="3.302" y2="4.064" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.016" x2="5.08" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.302" y1="4.572" x2="3.302" y2="3.556" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.032" x2="3.302" y2="3.048" width="0.254" layer="94"/>
<text x="5.588" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.588" y="1.778" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="G" x="0" y="5.08" visible="off" length="short"/>
<pin name="S" x="5.08" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="D" x="5.08" y="-2.54" visible="off" length="short" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="2.54"/>
<vertex x="4.064" y="3.048"/>
<vertex x="4.064" y="2.032"/>
</polygon>
<wire x1="5.08" y1="1.016" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="0.508" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<text x="3.048" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.048" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="5.08" y1="1.016" x2="5.842" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.842" y1="-1.016" x2="6.858" y2="1.016" width="0.254" layer="94"/>
<wire x1="6.858" y1="1.016" x2="7.874" y2="-1.016" width="0.254" layer="94"/>
<wire x1="7.874" y1="-1.016" x2="8.636" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.636" y1="1.016" x2="9.652" y2="-1.016" width="0.254" layer="94"/>
<wire x1="9.652" y1="-1.016" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.016" x2="3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="5.588" y1="2.032" x2="5.588" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.032" x2="7.112" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="3.048" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="4.826" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-1.27" y1="-0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="0.762" radius="0.762" width="0.254" layer="94"/>
<text x="-1.905" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="CONNECTOR-5P">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="5.08" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="5.334" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
</symbol>
<symbol name="UVCC">
<text x="-1.905" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="UVCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<rectangle x1="-1.016" y1="0" x2="1.016" y2="1.524" layer="94"/>
</symbol>
<symbol name="FUSE">
<wire x1="2.54" y1="1.016" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.016" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.1524" layer="94" curve="-126.869898"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94" curve="126.870349"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<text x="1.524" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.524" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short"/>
<pin name="A" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.572" y1="0" x2="8.128" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="1.016" x2="8.128" y2="0" width="0.254" layer="94"/>
<wire x1="8.128" y1="0" x2="8.128" y2="-1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="-1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="8.128" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0" x2="4.572" y2="0.762" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.064" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="4.572" y2="-0.762" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.762" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<text x="1.524" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.524" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short"/>
<pin name="A" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.572" y1="0" x2="8.128" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="1.016" x2="8.128" y2="0.762" width="0.254" layer="94"/>
<wire x1="8.128" y1="0.762" x2="8.128" y2="0" width="0.254" layer="94"/>
<wire x1="8.128" y1="0" x2="8.128" y2="-0.762" width="0.254" layer="94"/>
<wire x1="8.128" y1="-0.762" x2="8.128" y2="-1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="-1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="4.572" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="8.128" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="8.128" y2="0.762" width="0.254" layer="94"/>
<wire x1="8.128" y1="0.762" x2="5.334" y2="0" width="0.254" layer="94"/>
<wire x1="5.334" y1="0" x2="8.128" y2="-0.762" width="0.254" layer="94"/>
<wire x1="8.128" y1="-0.762" x2="7.874" y2="0.762" width="0.254" layer="94"/>
<wire x1="7.874" y1="0.762" x2="5.842" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.874" y2="-0.508" width="0.254" layer="94"/>
<wire x1="7.874" y1="-0.508" x2="7.874" y2="0.508" width="0.254" layer="94"/>
<wire x1="7.874" y1="0.508" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="-0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="-0.254" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="0.254" width="0.254" layer="94"/>
<wire x1="7.62" y1="0.254" x2="6.858" y2="0" width="0.254" layer="94"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="ISP">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="5.08" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="5.334" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="BUTTON-4P">
<wire x1="2.54" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.794" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.794" y="5.334" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.016" x2="5.588" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-1.778" width="0.1524" layer="94"/>
</symbol>
<symbol name="ATMEGA32U4">
<wire x1="10.16" y1="17.78" x2="71.12" y2="17.78" width="0.254" layer="94"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="17.78" width="0.254" layer="94"/>
<wire x1="71.12" y1="-43.18" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<text x="11.43" y="20.32" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="22.86" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PE6/AIN0/INT6" x="5.08" y="0" length="middle"/>
<pin name="UVCC" x="5.08" y="-2.54" length="middle" direction="pwr"/>
<pin name="D-" x="5.08" y="-5.08" length="middle"/>
<pin name="D+" x="5.08" y="-7.62" length="middle"/>
<pin name="UGND" x="5.08" y="-10.16" length="middle" direction="pwr"/>
<pin name="UCAP" x="5.08" y="-12.7" length="middle"/>
<pin name="VBUS" x="5.08" y="-15.24" length="middle" direction="pwr"/>
<pin name="PB0/PCINT0" x="5.08" y="-17.78" length="middle"/>
<pin name="PB1/SCLK/PCINT1" x="5.08" y="-20.32" length="middle"/>
<pin name="PB2/MOSI/PCINT2" x="5.08" y="-22.86" length="middle"/>
<pin name="PB3/MISO/PCINT3" x="5.08" y="-25.4" length="middle"/>
<pin name="PB7/PCINT7" x="27.94" y="-48.26" length="middle" rot="R90"/>
<pin name="!RESET" x="30.48" y="-48.26" length="middle" rot="R90"/>
<pin name="VCC" x="33.02" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="GND" x="35.56" y="-48.26" length="middle" direction="pwr" rot="R90"/>
<pin name="XTAL2" x="38.1" y="-48.26" length="middle" rot="R90"/>
<pin name="XTAL1" x="40.64" y="-48.26" length="middle" rot="R90"/>
<pin name="PD0/SCL/INT0" x="43.18" y="-48.26" length="middle" rot="R90"/>
<pin name="PD1/SDA/INT1" x="45.72" y="-48.26" length="middle" rot="R90"/>
<pin name="PD2/RXD1/INT2" x="48.26" y="-48.26" length="middle" rot="R90"/>
<pin name="PD3/TXD1/INT3" x="50.8" y="-48.26" length="middle" rot="R90"/>
<pin name="PD5" x="53.34" y="-48.26" length="middle" rot="R90"/>
<pin name="HWB/PE2" x="76.2" y="0" length="middle" rot="R180"/>
<pin name="PC7" x="76.2" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="PC6" x="76.2" y="-5.08" length="middle" rot="R180"/>
<pin name="PCINT6/ADC13/PB6" x="76.2" y="-7.62" length="middle" rot="R180"/>
<pin name="PCINT5/ADC12/PB5" x="76.2" y="-10.16" length="middle" rot="R180"/>
<pin name="PCINT4/ADC11/PB4" x="76.2" y="-12.7" length="middle" rot="R180"/>
<pin name="ADC10/PD7" x="76.2" y="-15.24" length="middle" rot="R180"/>
<pin name="ADC9/PD6" x="76.2" y="-17.78" length="middle" rot="R180"/>
<pin name="ADC8/PD4" x="76.2" y="-20.32" length="middle" rot="R180"/>
<pin name="AVCC" x="76.2" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_1" x="76.2" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="AVCC_1" x="27.94" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="GND_3" x="30.48" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="AREF" x="33.02" y="22.86" length="middle" direction="in" rot="R270"/>
<pin name="ADC0/PF0" x="35.56" y="22.86" length="middle" rot="R270"/>
<pin name="ADC1/PF1" x="38.1" y="22.86" length="middle" rot="R270"/>
<pin name="ADC4/PF4" x="40.64" y="22.86" length="middle" rot="R270"/>
<pin name="ADC5/PF5" x="43.18" y="22.86" length="middle" rot="R270"/>
<pin name="ADC6/PF6" x="45.72" y="22.86" length="middle" rot="R270"/>
<pin name="ADC7/PF7" x="48.26" y="22.86" length="middle" rot="R270"/>
<pin name="GND_2" x="50.8" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC_1" x="53.34" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="EP" x="63.5" y="-48.26" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="ANT">
<text x="-1.905" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ANT" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="0" x2="-1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<pin name="GND" x="2.54" y="-2.54" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="-2.032" y="3.81" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="JUMPER">
<text x="3.048" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.048" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="8.255" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="REED">
<wire x1="2.54" y1="1.016" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.016" x2="10.16" y2="1.016" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<text x="2.54" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.6" y1="0" x2="5.6" y2="0" width="0.1524" layer="94"/>
<wire x1="5.6" y1="0" x2="6.4" y2="0.8" width="0.1524" layer="94"/>
<wire x1="6.4" y1="0" x2="10" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CONNECTOR-6P">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="5.08" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="5.334" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="0" y="-10.16" length="middle"/>
<pin name="6" x="0" y="-12.7" length="middle"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="5.08" y1="2.032" x2="5.08" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.254" layer="94"/>
<text x="3.81" y="3.048" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="4.826" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="5.588" y1="1.016" x2="7.112" y2="1.016" width="0.254" layer="94"/>
<wire x1="7.112" y1="1.016" x2="7.112" y2="-1.016" width="0.254" layer="94"/>
<wire x1="7.112" y1="-1.016" x2="5.588" y2="-1.016" width="0.254" layer="94"/>
<wire x1="5.588" y1="-1.016" x2="5.588" y2="1.016" width="0.254" layer="94"/>
<pin name="GND" x="6.35" y="-3.556" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="CONNECTOR-8P-2R">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="5.08" y="3.556" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="5.08" y="5.334" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
<pin name="4" x="0" y="-7.62" length="middle"/>
<pin name="5" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="6" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="17.78" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="RAK4200">
<wire x1="-15.24" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="UART1_RX" x="-20.32" y="12.7" length="middle"/>
<pin name="UART1_TX" x="-20.32" y="10.16" length="middle"/>
<pin name="UART1_DE" x="-20.32" y="7.62" length="middle"/>
<pin name="UART2_TX" x="-20.32" y="5.08" length="middle"/>
<pin name="UART2_RX" x="-20.32" y="2.54" length="middle"/>
<pin name="UART2_DE" x="-20.32" y="0" length="middle"/>
<pin name="SWDIO" x="-20.32" y="-2.54" length="middle"/>
<pin name="SWCLK" x="-20.32" y="-5.08" length="middle"/>
<pin name="I2C_SCL" x="-20.32" y="-7.62" length="middle"/>
<pin name="I2C_SDA" x="-20.32" y="-10.16" length="middle"/>
<pin name="GND_1" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="RF" x="-20.32" y="-15.24" length="middle"/>
<pin name="GND_2" x="20.32" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_3" x="20.32" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="SPI_CLK" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="SPI_MOSI" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="MCU_NRST" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GND_4" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="20.32" y="12.7" length="middle" direction="pwr" rot="R180"/>
<text x="-15.24" y="17.78" size="1.778" layer="94">&gt;NAME</text>
<text x="-15.24" y="20.32" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="VREG-SOT23-3">
<wire x1="-17.78" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
<text x="-17.78" y="6.096" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-17.78" y="7.874" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="-22.86" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-10.16" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="2.54" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-17.78" y1="5.08" x2="-17.78" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR-POL">
<wire x1="5.588" y1="2.032" x2="5.588" y2="-2.032" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.032" x2="7.112" y2="-2.032" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="3.81" y="3.048" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="3.81" y="4.826" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<wire x1="7.112" y1="2.032" x2="6.35" y2="2.032" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.032" x2="6.35" y2="-2.032" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.032" x2="7.112" y2="-2.032" width="0.254" layer="94"/>
</symbol>
<symbol name="ZENER">
<text x="1.524" y="2.032" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="1.524" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="off" length="short"/>
<pin name="A" x="12.7" y="0" visible="off" length="short" rot="R180"/>
<wire x1="4.572" y1="0" x2="8.128" y2="1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="1.016" x2="8.128" y2="0" width="0.254" layer="94"/>
<wire x1="8.128" y1="0" x2="8.128" y2="-1.016" width="0.254" layer="94"/>
<wire x1="8.128" y1="-1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="8.128" y1="0" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.572" y1="-0.508" x2="5.08" y2="-1.016" width="0.254" layer="94"/>
<wire x1="4.572" y1="0.508" x2="4.064" y2="1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="211P-C-HOLDER" prefix="BAT" uservalue="yes">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="211P-C-HOLDER">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P-MOSFET" prefix="Q" uservalue="yes">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-0603" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
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
<deviceset name="CAPACITOR-0603" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
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
<deviceset name="GND" prefix="GND" uservalue="yes">
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUP" uservalue="yes">
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MICRO-DIP-VER" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONNECTOR-5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MICRO-DIP-VER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5 6 7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UVCC">
<gates>
<gate name="G$1" symbol="UVCC" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-0805" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<deviceset name="FUSE-1206" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206">
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
<deviceset name="DIODE-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-0805" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805-LED">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ISP" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ISP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON-4P-SMD-5X5" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="BUTTON-4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUTTON-4P-SMD-5X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4-MU" prefix="ıC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ATMEGA32U4" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="QFN-44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="ADC0/PF0" pad="41"/>
<connect gate="G$1" pin="ADC1/PF1" pad="40"/>
<connect gate="G$1" pin="ADC10/PD7" pad="27"/>
<connect gate="G$1" pin="ADC4/PF4" pad="39"/>
<connect gate="G$1" pin="ADC5/PF5" pad="38"/>
<connect gate="G$1" pin="ADC6/PF6" pad="37"/>
<connect gate="G$1" pin="ADC7/PF7" pad="36"/>
<connect gate="G$1" pin="ADC8/PD4" pad="25"/>
<connect gate="G$1" pin="ADC9/PD6" pad="26"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24"/>
<connect gate="G$1" pin="AVCC_1" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="EP" pad="45"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND_1" pad="23"/>
<connect gate="G$1" pin="GND_2" pad="35"/>
<connect gate="G$1" pin="GND_3" pad="43"/>
<connect gate="G$1" pin="HWB/PE2" pad="33"/>
<connect gate="G$1" pin="PB0/PCINT0" pad="8"/>
<connect gate="G$1" pin="PB1/SCLK/PCINT1" pad="9"/>
<connect gate="G$1" pin="PB2/MOSI/PCINT2" pad="10"/>
<connect gate="G$1" pin="PB3/MISO/PCINT3" pad="11"/>
<connect gate="G$1" pin="PB7/PCINT7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PCINT4/ADC11/PB4" pad="28"/>
<connect gate="G$1" pin="PCINT5/ADC12/PB5" pad="29"/>
<connect gate="G$1" pin="PCINT6/ADC13/PB6" pad="30"/>
<connect gate="G$1" pin="PD0/SCL/INT0" pad="18"/>
<connect gate="G$1" pin="PD1/SDA/INT1" pad="19"/>
<connect gate="G$1" pin="PD2/RXD1/INT2" pad="20"/>
<connect gate="G$1" pin="PD3/TXD1/INT3" pad="21"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PE6/AIN0/INT6" pad="1"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC_1" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA-RF" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="ANT" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SMA-RF">
<connects>
<connect gate="G$1" pin="ANT" pad="1"/>
<connect gate="G$1" pin="GND" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-2P-DIP-2_54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REED-DIP" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="REED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="REED-DIP">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-6P-DIP-2_54MM" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONNECTOR-6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-6P-DIP-2_54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-5032-4P" prefix="XT" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL-5032-4P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-8P-2R-DIP-2_54MM" prefix="CON" uservalue="yes">
<gates>
<gate name="G$1" symbol="CONNECTOR-8P-2R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-8P-2R-DIP-2_54MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RAK4200" prefix="MOD" uservalue="yes">
<gates>
<gate name="G$1" symbol="RAK4200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RAK4200">
<connects>
<connect gate="G$1" pin="GND_1" pad="11"/>
<connect gate="G$1" pin="GND_2" pad="13"/>
<connect gate="G$1" pin="GND_3" pad="14"/>
<connect gate="G$1" pin="GND_4" pad="19"/>
<connect gate="G$1" pin="I2C_SCL" pad="9"/>
<connect gate="G$1" pin="I2C_SDA" pad="10"/>
<connect gate="G$1" pin="MCU_NRST" pad="18"/>
<connect gate="G$1" pin="RF" pad="12"/>
<connect gate="G$1" pin="SPI_CLK" pad="15"/>
<connect gate="G$1" pin="SPI_MISO" pad="16"/>
<connect gate="G$1" pin="SPI_MOSI" pad="17"/>
<connect gate="G$1" pin="SWCLK" pad="8"/>
<connect gate="G$1" pin="SWDIO" pad="7"/>
<connect gate="G$1" pin="UART1_DE" pad="3"/>
<connect gate="G$1" pin="UART1_RX" pad="1"/>
<connect gate="G$1" pin="UART1_TX" pad="2"/>
<connect gate="G$1" pin="UART2_DE" pad="6"/>
<connect gate="G$1" pin="UART2_RX" pad="5"/>
<connect gate="G$1" pin="UART2_TX" pad="4"/>
<connect gate="G$1" pin="VDD" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VREG-SOT23-3" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="VREG-SOT23-3" x="10.16" y="12.7"/>
</gates>
<devices>
<device name="" package="SOT23-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR-10-5" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR-10-5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ZENER-SOD123" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
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
<part name="IC1" library="myparts" deviceset="ATMEGA32U4-MU" device=""/>
<part name="R10" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="GND7" library="myparts" deviceset="GND" device=""/>
<part name="C17" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="CON3" library="myparts" deviceset="SMA-RF" device=""/>
<part name="GND8" library="myparts" deviceset="GND" device=""/>
<part name="C12" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND9" library="myparts" deviceset="GND" device=""/>
<part name="GND10" library="myparts" deviceset="GND" device=""/>
<part name="R8" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R6" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="CON1" library="myparts" deviceset="ISP" device=""/>
<part name="GND11" library="myparts" deviceset="GND" device=""/>
<part name="SUP5" library="myparts" deviceset="VCC" device=""/>
<part name="R3" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="C7" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND12" library="myparts" deviceset="GND" device=""/>
<part name="SUP6" library="myparts" deviceset="VCC" device=""/>
<part name="CON4" library="myparts" deviceset="USB-MICRO-DIP-VER" device=""/>
<part name="XT1" library="myparts" deviceset="CRYSTAL-5032-4P" device=""/>
<part name="GND15" library="myparts" deviceset="GND" device=""/>
<part name="SUP8" library="myparts" deviceset="VCC" device=""/>
<part name="C2" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND16" library="myparts" deviceset="GND" device=""/>
<part name="GND17" library="myparts" deviceset="GND" device=""/>
<part name="C3" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="C4" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND18" library="myparts" deviceset="GND" device=""/>
<part name="GND19" library="myparts" deviceset="GND" device=""/>
<part name="GND20" library="myparts" deviceset="GND" device=""/>
<part name="GND21" library="myparts" deviceset="GND" device=""/>
<part name="GND22" library="myparts" deviceset="GND" device=""/>
<part name="GND23" library="myparts" deviceset="GND" device=""/>
<part name="R9" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="C8" library="myparts" deviceset="CAPACITOR-0805" device=""/>
<part name="C9" library="myparts" deviceset="CAPACITOR-0805" device=""/>
<part name="C10" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND42" library="myparts" deviceset="GND" device=""/>
<part name="GND44" library="myparts" deviceset="GND" device=""/>
<part name="GND46" library="myparts" deviceset="GND" device=""/>
<part name="C1" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="C13" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="D1" library="myparts" deviceset="DIODE-SCHOTTKY" device=""/>
<part name="C11" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND45" library="myparts" deviceset="GND" device=""/>
<part name="C5" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND48" library="myparts" deviceset="GND" device=""/>
<part name="SUP18" library="myparts" deviceset="VCC" device=""/>
<part name="SUP19" library="myparts" deviceset="VCC" device=""/>
<part name="U$1" library="myparts" deviceset="UVCC" device=""/>
<part name="U$2" library="myparts" deviceset="UVCC" device=""/>
<part name="U$3" library="myparts" deviceset="UVCC" device=""/>
<part name="GND49" library="myparts" deviceset="GND" device=""/>
<part name="C6" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND50" library="myparts" deviceset="GND" device=""/>
<part name="R4" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="SUP20" library="myparts" deviceset="VCC" device=""/>
<part name="SUP21" library="myparts" deviceset="VCC" device=""/>
<part name="GND51" library="myparts" deviceset="GND" device=""/>
<part name="R16" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="GND53" library="myparts" deviceset="GND" device=""/>
<part name="C18" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND54" library="myparts" deviceset="GND" device=""/>
<part name="Q1" library="myparts" deviceset="P-MOSFET" device=""/>
<part name="GND52" library="myparts" deviceset="GND" device=""/>
<part name="R5" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R7" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="SUP12" library="myparts" deviceset="VCC" device=""/>
<part name="GND60" library="SamacSys_Parts" deviceset="GND" device=""/>
<part name="SW1" library="myparts" deviceset="BUTTON-4P-SMD-5X5" device=""/>
<part name="BAT1" library="myparts" deviceset="211P-C-HOLDER" device=""/>
<part name="GND67" library="myparts" deviceset="GND" device=""/>
<part name="F1" library="myparts" deviceset="FUSE-1206" device=""/>
<part name="GND68" library="myparts" deviceset="GND" device=""/>
<part name="GND76" library="myparts" deviceset="GND" device=""/>
<part name="LED1" library="myparts" deviceset="LED-0805" device=""/>
<part name="GND24" library="myparts" deviceset="GND" device=""/>
<part name="J1" library="myparts" deviceset="JUMPER" device=""/>
<part name="SW2" library="myparts" deviceset="REED-DIP" device=""/>
<part name="CON5" library="myparts" deviceset="HEADER-6P-DIP-2_54MM" device=""/>
<part name="SUP3" library="myparts" deviceset="VCC" device=""/>
<part name="GND25" library="myparts" deviceset="GND" device=""/>
<part name="R11" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R12" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R13" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R14" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="C19" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="C20" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND26" library="myparts" deviceset="GND" device=""/>
<part name="GND27" library="myparts" deviceset="GND" device=""/>
<part name="GND28" library="myparts" deviceset="GND" device=""/>
<part name="SUP4" library="myparts" deviceset="VCC" device=""/>
<part name="SUP7" library="myparts" deviceset="VCC" device=""/>
<part name="SUP9" library="myparts" deviceset="VCC" device=""/>
<part name="GND31" library="myparts" deviceset="GND" device=""/>
<part name="GND13" library="myparts" deviceset="GND" device=""/>
<part name="CON2" library="myparts" deviceset="HEADER-8P-2R-DIP-2_54MM" device=""/>
<part name="GND1" library="myparts" deviceset="GND" device=""/>
<part name="GND2" library="myparts" deviceset="GND" device=""/>
<part name="SUP1" library="myparts" deviceset="VCC" device=""/>
<part name="MOD1" library="myparts" deviceset="RAK4200" device=""/>
<part name="GND3" library="myparts" deviceset="GND" device=""/>
<part name="GND4" library="myparts" deviceset="GND" device=""/>
<part name="GND5" library="myparts" deviceset="GND" device=""/>
<part name="GND6" library="myparts" deviceset="GND" device=""/>
<part name="R15" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="IC2" library="myparts" deviceset="VREG-SOT23-3" device=""/>
<part name="R1" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R2" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="C14" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="C15" library="myparts" deviceset="CAPACITOR-0603" device=""/>
<part name="GND14" library="myparts" deviceset="GND" device=""/>
<part name="GND29" library="myparts" deviceset="GND" device=""/>
<part name="C16" library="myparts" deviceset="CAPACITOR-10-5" device=""/>
<part name="R17" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="R18" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="Q2" library="myparts" deviceset="P-MOSFET" device=""/>
<part name="D2" library="myparts" deviceset="ZENER-SOD123" device=""/>
<part name="U$4" library="myparts" deviceset="UVCC" device=""/>
<part name="GND30" library="myparts" deviceset="GND" device=""/>
<part name="GND32" library="myparts" deviceset="GND" device=""/>
<part name="SUP2" library="myparts" deviceset="VCC" device=""/>
<part name="R19" library="myparts" deviceset="RESISTOR-0603" device=""/>
<part name="SUP10" library="myparts" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-40.64" y="12.7" smashed="yes">
<attribute name="NAME" x="-29.21" y="32.004" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-29.21" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R10" gate="G$1" x="154.94" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="152.908" y="14.224" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="151.13" y="13.208" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND7" gate="1" x="154.94" y="-5.08" smashed="yes">
<attribute name="VALUE" x="152.4" y="-8.128" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="154.94" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="157.988" y="1.778" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="150.114" y="1.27" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="CON3" gate="G$1" x="83.82" y="53.34" smashed="yes">
<attribute name="VALUE" x="81.915" y="55.245" size="1.778" layer="96"/>
<attribute name="NAME" x="81.28" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="GND8" gate="1" x="86.36" y="48.26" smashed="yes">
<attribute name="VALUE" x="83.82" y="45.212" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="160.02" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="159.004" y="15.494" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="155.194" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="165.1" y="12.7" smashed="yes">
<attribute name="VALUE" x="162.56" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="160.02" y="12.7" smashed="yes">
<attribute name="VALUE" x="157.48" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="88.9" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="90.932" y="35.052" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="85.09" y="33.528" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R6" gate="G$1" x="86.36" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="84.328" y="35.052" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="82.55" y="33.528" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="CON1" gate="G$1" x="-58.42" y="-17.78" smashed="yes">
<attribute name="NAME" x="-53.34" y="-13.716" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-53.34" y="-12.446" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND11" gate="1" x="-40.64" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-28.448" size="1.778" layer="96"/>
</instance>
<instance part="SUP5" gate="G$1" x="-40.64" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-42.545" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-20.32" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.352" y="-56.388" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-24.13" y="-57.912" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C7" gate="G$1" x="-25.4" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-28.448" y="-56.134" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-30.226" y="-57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND12" gate="1" x="-25.4" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-27.94" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="SUP6" gate="G$1" x="-20.32" y="-63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="-18.415" y="-65.405" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON4" gate="G$1" x="-132.08" y="33.02" smashed="yes" rot="MR0">
<attribute name="NAME" x="-137.668" y="37.084" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-137.16" y="38.354" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="XT1" gate="G$1" x="0" y="-63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="3.556" y="-59.182" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-4.826" y="-59.69" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND15" gate="1" x="-5.08" y="-38.1" smashed="yes">
<attribute name="VALUE" x="-7.62" y="-41.148" size="1.778" layer="96"/>
</instance>
<instance part="SUP8" gate="G$1" x="-15.24" y="-48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-17.145" y="-50.165" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-12.7" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.748" y="-56.134" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-17.526" y="-57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND16" gate="1" x="-12.7" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-15.24" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-7.62" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-10.16" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="12.7" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="7.874" y="-66.548" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-68.326" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="12.7" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="7.874" y="-53.848" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="8.89" y="-55.626" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND18" gate="1" x="15.24" y="-63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="18.288" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="15.24" y="-50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="18.288" y="-53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="35.56" y="-15.24" smashed="yes">
<attribute name="VALUE" x="33.02" y="-18.288" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="10.16" y="38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="12.7" y="41.148" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="-10.16" y="38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="-7.62" y="41.148" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="-38.1" y="2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-41.148" y="5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="149.86" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="151.892" y="6.096" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="153.67" y="7.112" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C8" gate="G$1" x="-109.22" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-112.268" y="20.066" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-114.046" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C9" gate="G$1" x="-83.82" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-86.868" y="20.066" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-88.646" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C10" gate="G$1" x="-71.12" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.644" y="23.114" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-75.946" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND42" gate="1" x="-109.22" y="12.7" smashed="yes">
<attribute name="VALUE" x="-111.76" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="-83.82" y="12.7" smashed="yes">
<attribute name="VALUE" x="-86.36" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="-71.12" y="12.7" smashed="yes">
<attribute name="VALUE" x="-73.66" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-7.62" y="-60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="-4.064" y="-56.134" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-12.446" y="-57.15" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C13" gate="G$1" x="165.1" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="163.576" y="15.494" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="160.274" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D1" gate="G$1" x="-71.12" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-75.692" y="35.56" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-72.644" y="29.21" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C11" gate="G$1" x="-66.04" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.564" y="23.114" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-70.866" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND45" gate="1" x="-66.04" y="12.7" smashed="yes">
<attribute name="VALUE" x="-68.58" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-20.32" y="43.18" smashed="yes">
<attribute name="NAME" x="-15.494" y="46.228" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="48.006" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND48" gate="1" x="-22.86" y="43.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="-25.908" y="45.72" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUP18" gate="G$1" x="-12.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="-14.605" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="SUP19" gate="G$1" x="12.7" y="38.1" smashed="yes">
<attribute name="VALUE" x="10.795" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-38.1" y="10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="-37.973" y="13.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$2" gate="G$1" x="-38.1" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-37.973" y="-3.937" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="-116.84" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-114.427" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="-132.08" y="20.32" smashed="yes">
<attribute name="VALUE" x="-134.62" y="17.272" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-53.34" y="0" smashed="yes">
<attribute name="NAME" x="-48.514" y="-3.302" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-49.53" y="4.826" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND50" gate="1" x="-53.34" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-55.88" y="-5.588" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-17.78" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-22.352" y="53.34" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-20.828" y="52.07" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SUP20" gate="G$1" x="-33.02" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="-34.925" y="53.975" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUP21" gate="G$1" x="38.1" y="-10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="40.005" y="-8.255" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND51" gate="1" x="38.1" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="41.148" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-55.88" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-57.912" y="19.304" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-59.69" y="18.288" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND53" gate="1" x="-55.88" y="12.7" smashed="yes">
<attribute name="VALUE" x="-58.42" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-50.8" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-47.752" y="19.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-55.626" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND54" gate="1" x="-50.8" y="12.7" smashed="yes">
<attribute name="VALUE" x="-53.34" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-142.24" y="-17.78" smashed="yes" rot="MR90">
<attribute name="NAME" x="-138.176" y="-11.176" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-140.462" y="-12.192" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="GND52" gate="1" x="-137.16" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-139.7" y="-38.608" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="86.36" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="84.328" y="14.732" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="82.55" y="13.208" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="88.9" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="90.932" y="15.24" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="85.09" y="13.208" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUP12" gate="G$1" x="-66.04" y="35.56" smashed="yes">
<attribute name="VALUE" x="-67.945" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="6.35" y="-57.15" smashed="yes" rot="R90">
<attribute name="VALUE" x="9.398" y="-59.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="G$1" x="-43.18" y="-53.34" smashed="yes">
<attribute name="NAME" x="-39.37" y="-49.784" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-40.386" y="-48.006" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="BAT1" gate="G$1" x="-157.48" y="-12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="-160.528" y="-16.256" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-152.654" y="-16.51" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND67" gate="1" x="-157.48" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-160.02" y="-38.608" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="-132.08" y="33.02" smashed="yes">
<attribute name="NAME" x="-127" y="35.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-129.54" y="36.83" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND68" gate="1" x="22.86" y="-38.1" smashed="yes">
<attribute name="VALUE" x="20.32" y="-41.148" size="1.778" layer="96"/>
</instance>
<instance part="GND76" gate="1" x="-96.52" y="12.7" smashed="yes">
<attribute name="VALUE" x="-99.06" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-5.08" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-8.128" y="53.34" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-6.604" y="52.07" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND24" gate="1" x="-30.48" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-33.02" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-144.78" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-149.86" y="-14.732" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-147.828" y="-16.51" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="SW2" gate="G$1" x="-48.26" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-50.292" y="-51.816" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-44.45" y="-50.8" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="CON5" gate="G$1" x="-99.06" y="-45.72" smashed="yes" rot="MR270">
<attribute name="NAME" x="-103.124" y="-51.308" size="1.778" layer="95" rot="MR270" align="center-left"/>
<attribute name="VALUE" x="-104.394" y="-50.8" size="1.778" layer="96" rot="MR270" align="center-left"/>
</instance>
<instance part="SUP3" gate="G$1" x="-99.06" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-100.965" y="-41.275" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="-96.52" y="-43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-93.98" y="-40.132" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="-93.98" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-95.25" y="-26.416" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-90.17" y="-18.288" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R12" gate="G$1" x="-91.44" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-92.456" y="-26.416" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-87.63" y="-18.288" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R13" gate="G$1" x="-88.9" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-89.916" y="-26.416" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-85.09" y="-18.288" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="-86.36" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-87.376" y="-26.416" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="-18.288" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C19" gate="G$1" x="-81.28" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-80.264" y="-23.114" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-76.454" y="-19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C20" gate="G$1" x="-76.2" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-75.184" y="-23.114" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-71.374" y="-19.05" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="GND26" gate="1" x="-88.9" y="-12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-86.36" y="-9.652" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="-81.28" y="-12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-78.74" y="-9.652" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND28" gate="1" x="-76.2" y="-12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-73.66" y="-9.652" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUP4" gate="G$1" x="-93.98" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-95.885" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="SUP7" gate="G$1" x="-91.44" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-93.345" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="SUP9" gate="G$1" x="-86.36" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-88.265" y="-10.795" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="180.34" y="12.7" smashed="yes">
<attribute name="VALUE" x="177.8" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="-48.26" y="-63.5" smashed="yes">
<attribute name="VALUE" x="-50.8" y="-66.548" size="1.778" layer="96"/>
</instance>
<instance part="CON2" gate="G$1" x="58.42" y="7.62" smashed="yes">
<attribute name="NAME" x="64.008" y="11.176" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="63.5" y="12.954" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="55.88" y="0" smashed="yes" rot="R270">
<attribute name="VALUE" x="52.832" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND2" gate="1" x="78.74" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.788" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUP1" gate="G$1" x="55.88" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="53.975" y="0.635" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOD1" gate="G$1" x="121.92" y="15.24" smashed="yes">
<attribute name="NAME" x="108.204" y="32.004" size="1.778" layer="94"/>
<attribute name="VALUE" x="106.68" y="35.56" size="1.778" layer="94"/>
</instance>
<instance part="GND3" gate="1" x="99.06" y="2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="96.012" y="5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND4" gate="1" x="144.78" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.828" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="144.78" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.828" y="0" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND6" gate="1" x="144.78" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.828" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-55.88" y="48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-57.912" y="44.196" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="45.212" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-86.36" y="33.02" smashed="yes">
<attribute name="NAME" x="-104.14" y="39.624" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-104.14" y="40.894" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1" gate="G$1" x="-55.88" y="7.62" smashed="yes">
<attribute name="NAME" x="-57.15" y="8.636" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.832" y="11.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="-55.88" y="5.08" smashed="yes">
<attribute name="NAME" x="-57.15" y="6.096" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.832" y="8.89" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C14" gate="G$1" x="170.18" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="169.164" y="15.494" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="165.354" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C15" gate="G$1" x="175.26" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="174.244" y="15.494" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="170.434" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND14" gate="1" x="170.18" y="12.7" smashed="yes">
<attribute name="VALUE" x="167.64" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="175.26" y="12.7" smashed="yes">
<attribute name="VALUE" x="172.72" y="9.652" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="180.34" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="179.324" y="15.494" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="175.514" y="19.05" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R17" gate="G$1" x="-127" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-128.524" y="-35.052" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-130.81" y="-29.972" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="-124.46" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-125.476" y="-35.052" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-128.27" y="-29.972" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="-116.84" y="-17.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-118.364" y="-11.176" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-118.618" y="-12.192" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="-121.92" y="-20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-122.936" y="-30.48" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="-118.11" y="-21.844" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="U$4" gate="G$1" x="-127" y="-35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="-125.095" y="-37.465" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND30" gate="1" x="-124.46" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-127" y="-38.608" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="-121.92" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-124.46" y="-38.608" size="1.778" layer="96"/>
</instance>
<instance part="SUP2" gate="G$1" x="-111.76" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-113.665" y="-8.255" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="-132.08" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-133.604" y="-35.052" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="-135.89" y="-29.972" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="SUP10" gate="G$1" x="-132.08" y="-35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="-130.175" y="-37.465" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="6"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_3"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UGND"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND48" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON4" gate="G$1" pin="5"/>
<pinref part="GND49" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND50" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND54" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="-137.16" y1="-33.02" x2="-137.16" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BAT1" gate="G$1" pin="-"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="-157.48" y1="-33.02" x2="-157.48" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="EP"/>
<pinref part="GND68" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="-43.18" y1="-55.88" x2="-43.18" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-60.96" x2="-30.48" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="-60.96" x2="-30.48" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<junction x="-30.48" y="-60.96"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="2"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="4"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="8"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="GND_1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="GND_2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="GND_3"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="GND_4"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND76" gate="1" pin="GND"/>
<wire x1="-96.52" y1="20.32" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="HWB/PE2"/>
<pinref part="GND51" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CON3" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="154.94" y="10.16"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="149.86" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MOD1" gate="G$1" pin="MCU_NRST"/>
<wire x1="142.24" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="149.86" y1="22.86" x2="149.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="149.86" y="10.16"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="2"/>
<pinref part="SUP5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUP6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-48.26" x2="-12.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SUP8" gate="G$1" pin="VCC"/>
<junction x="-12.7" y="-48.26"/>
<pinref part="C1" gate="G$1" pin="2"/>
<junction x="-7.62" y="-48.26"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC_1"/>
<pinref part="SUP18" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC_1"/>
<pinref part="SUP19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="SUP20" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<pinref part="SUP21" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="33.02" x2="-71.12" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="33.02" x2="-66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="33.02" x2="-66.04" y2="27.94" width="0.1524" layer="91"/>
<junction x="-71.12" y="33.02"/>
<junction x="-66.04" y="33.02"/>
<pinref part="SUP12" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="CON5" gate="G$1" pin="1"/>
<pinref part="SUP3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="SUP4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUP7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="SUP9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3"/>
<pinref part="SUP1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="SUP2" gate="G$1" pin="VCC"/>
<wire x1="-114.3" y1="-12.7" x2="-111.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="SUP10" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3/MISO/PCINT3"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="-12.7" x2="-58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-12.7" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2/MOSI/PCINT2"/>
<wire x1="-35.56" y1="-10.16" x2="-38.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-10.16" x2="-38.1" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="4"/>
<wire x1="-38.1" y1="-20.32" x2="-40.64" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<pinref part="XT1" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-63.5" x2="0" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<junction x="0" y="-63.5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<pinref part="XT1" gate="G$1" pin="2"/>
<wire x1="0" y1="-35.56" x2="0" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<junction x="0" y="-50.8"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PCINT6/ADC13/PB6"/>
<wire x1="48.26" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-7.62" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PB1/SCLK/PCINT1"/>
<wire x1="-35.56" y1="-7.62" x2="-60.96" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UVCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<pinref part="U$1" gate="G$1" pin="UVCC"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
<pinref part="U$2" gate="G$1" pin="UVCC"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="UVCC"/>
<wire x1="-119.38" y1="40.64" x2="-119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="27.94" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="-119.38" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<junction x="-119.38" y="33.02"/>
<junction x="-109.22" y="33.02"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="UVCC"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ADC7/PF7"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="48.26" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="CON4" gate="G$1" pin="1"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0/SCL/INT0"/>
<wire x1="2.54" y1="-35.56" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-48.26" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-48.26" x2="17.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-68.58" x2="-66.04" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="3"/>
<wire x1="-93.98" y1="-27.94" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-35.56" x2="-93.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-68.58" x2="-66.04" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-35.56" x2="-93.98" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="-35.56"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1/SDA/INT1"/>
<wire x1="5.08" y1="-35.56" x2="5.08" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-45.72" x2="20.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-45.72" x2="20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-71.12" x2="-68.58" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="4"/>
<wire x1="-91.44" y1="-27.94" x2="-91.44" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-38.1" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-38.1" x2="-91.44" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-91.44" y="-38.1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-53.34" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="-48.26" x2="-30.48" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="-48.26" x2="-25.4" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-25.4" y="-48.26"/>
<pinref part="IC1" gate="G$1" pin="!RESET"/>
<wire x1="-25.4" y1="-48.26" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-45.72" x2="-20.32" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="-48.26"/>
<pinref part="CON1" gate="G$1" pin="5"/>
<wire x1="-58.42" y1="-22.86" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-27.94" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-30.48" y="-48.26"/>
<junction x="-43.18" y="-48.26"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="+"/>
<pinref part="J1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="27.94" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<junction x="-83.82" y="33.02"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="27.94" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="ADC6/PF6"/>
<wire x1="-55.88" y1="33.02" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="27.94" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="33.02" x2="-50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="33.02" x2="-50.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="-55.88" y="33.02"/>
<junction x="-50.8" y="33.02"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="88.9" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="43.18"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="185.42" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CON2" gate="G$1" pin="7"/>
<wire x1="76.2" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="2.54"/>
<wire x1="185.42" y1="-10.16" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="165.1" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<junction x="165.1" y="27.94"/>
<wire x1="170.18" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<junction x="160.02" y="27.94"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="27.94"/>
<pinref part="MOD1" gate="G$1" pin="VDD"/>
<wire x1="142.24" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<junction x="170.18" y="27.94"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="175.26" y="27.94"/>
<wire x1="185.42" y1="27.94" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="180.34" y1="27.94" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="180.34" y="27.94"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PCINT4/ADC11/PB4"/>
<wire x1="35.56" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-73.66" x2="-71.12" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="5"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-40.64" x2="-88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-73.66" x2="-71.12" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-40.64" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-88.9" y="-40.64"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="-27.94" x2="-76.2" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-88.9" y="-33.02"/>
<wire x1="40.64" y1="0" x2="40.64" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PCINT5/ADC12/PB5"/>
<wire x1="35.56" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-76.2" x2="-73.66" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="CON5" gate="G$1" pin="6"/>
<wire x1="-86.36" y1="-27.94" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-30.48" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-43.18" x2="-86.36" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-76.2" x2="-73.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-86.36" y="-43.18"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="-27.94" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-30.48" x2="-86.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-86.36" y="-30.48"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="UART2_TX"/>
<wire x1="101.6" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="88.9" y="27.94"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="UART2_RX"/>
<wire x1="101.6" y1="17.78" x2="93.98" y2="17.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="17.78" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<junction x="86.36" y="25.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="RF"/>
<pinref part="CON3" gate="G$1" pin="ANT"/>
<wire x1="101.6" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="5"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="7.62" x2="86.36" y2="7.62" width="0.1524" layer="91"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="6"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="76.2" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="2"/>
<wire x1="58.42" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-43.18" x2="7.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD2/RXD1/INT2"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="7.62" x2="50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="7.62" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-40.64" x2="10.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD3/TXD1/INT3"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="K"/>
<pinref part="IC1" gate="G$1" pin="ADC0/PF0"/>
<wire x1="-5.08" y1="55.88" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CON4" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="30.48" x2="-114.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="30.48" x2="-114.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="D-"/>
<wire x1="-43.18" y1="7.62" x2="-35.56" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="-43.18" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="5.08" x2="-116.84" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="5.08" x2="-116.84" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CON4" gate="G$1" pin="3"/>
<wire x1="-116.84" y1="27.94" x2="-132.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-127" y1="-20.32" x2="-124.46" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<wire x1="-124.46" y1="-20.32" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-124.46" y="-20.32"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="-121.92" y1="-17.78" x2="-121.92" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-121.92" y="-20.32"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="-134.62" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="-12.7" x2="-124.46" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-20.32" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-132.08" y="-12.7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
