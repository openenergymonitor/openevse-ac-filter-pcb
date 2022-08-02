<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Schaffner-CM-Choke">
<packages>
<package name="RN114-0.3-02-47M">
<wire x1="7.868440625" y1="-10.16" x2="-7.82445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.82445" y1="-10.16" x2="-11.43" y2="-6.55445" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="-6.55445" x2="-11.43" y2="7.9859" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.9859" x2="-8.0759" y2="11.34" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.0759" y1="11.34" x2="7.53446875" y2="11.34" width="0.127" layer="21"/>
<wire x1="7.53446875" y1="11.34" x2="11.07" y2="7.80446875" width="0.127" layer="21" curve="-90"/>
<wire x1="11.07" y1="7.80446875" x2="11.07" y2="-6.958440625" width="0.127" layer="21"/>
<wire x1="11.07" y1="-6.958440625" x2="7.868440625" y2="-10.16" width="0.127" layer="21" curve="-90"/>
<pad name="P$2" x="-10.23" y="-5.66" drill="1.2" diameter="2.54"/>
<pad name="P$4" x="-10.23" y="6.84" drill="1.2" diameter="2.54"/>
<pad name="P$1" x="9.87" y="-5.66" drill="1.2" diameter="2.54"/>
<pad name="P$3" x="9.87" y="6.84" drill="1.2" diameter="2.54"/>
<circle x="-0.23" y="0.54" radius="2.662703125" width="0.127" layer="21"/>
<wire x1="-8.93" y1="-5.66" x2="-2.93" y2="-5.66" width="0.127" layer="21"/>
<wire x1="-2.93" y1="-5.66" x2="-2.93" y2="-4.66" width="0.127" layer="21"/>
<wire x1="-2.93" y1="-5.66" x2="-2.93" y2="-6.66" width="0.127" layer="21"/>
<wire x1="-2.93" y1="-6.66" x2="2.57" y2="-6.66" width="0.127" layer="21"/>
<wire x1="2.57" y1="-6.66" x2="2.57" y2="-5.66" width="0.127" layer="21"/>
<wire x1="2.57" y1="-5.66" x2="2.57" y2="-4.66" width="0.127" layer="21"/>
<wire x1="2.57" y1="-4.66" x2="-2.93" y2="-4.66" width="0.127" layer="21"/>
<wire x1="2.57" y1="-5.66" x2="8.57" y2="-5.66" width="0.127" layer="21"/>
<wire x1="-8.93" y1="6.84" x2="-2.93" y2="6.84" width="0.127" layer="21"/>
<wire x1="-2.93" y1="6.84" x2="-2.93" y2="7.84" width="0.127" layer="21"/>
<wire x1="-2.93" y1="6.84" x2="-2.93" y2="5.84" width="0.127" layer="21"/>
<wire x1="-2.93" y1="5.84" x2="2.57" y2="5.84" width="0.127" layer="21"/>
<wire x1="2.57" y1="5.84" x2="2.57" y2="6.84" width="0.127" layer="21"/>
<wire x1="2.57" y1="6.84" x2="2.57" y2="7.84" width="0.127" layer="21"/>
<wire x1="2.57" y1="7.84" x2="-2.93" y2="7.84" width="0.127" layer="21"/>
<wire x1="2.57" y1="6.84" x2="8.57" y2="6.84" width="0.127" layer="21"/>
</package>
<package name="RN214-0.3-02-47M">
<wire x1="0" y1="1.79605" x2="0" y2="21.102371875" width="0.127" layer="21"/>
<wire x1="0" y1="21.102371875" x2="1.897628125" y2="23" width="0.127" layer="21" curve="-90"/>
<wire x1="1.897628125" y1="23" x2="13.419378125" y2="23" width="0.127" layer="21"/>
<wire x1="13.419378125" y1="23" x2="15.5" y2="20.919378125" width="0.127" layer="21" curve="-90"/>
<wire x1="15.5" y1="20.919378125" x2="15.5" y2="1.988415625" width="0.127" layer="21"/>
<wire x1="15.5" y1="1.988415625" x2="13.511584375" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="13.511584375" y1="0" x2="1.79605" y2="0" width="0.127" layer="21"/>
<wire x1="1.79605" y1="0" x2="0" y2="1.79605" width="0.127" layer="21" curve="-90"/>
<pad name="P$2" x="1.5" y="6.5" drill="1.2" diameter="2.54"/>
<pad name="P$4" x="1.5" y="16.5" drill="1.2" diameter="2.54"/>
<pad name="P$1" x="14" y="6.5" drill="1.2" diameter="2.54"/>
<pad name="P$3" x="14" y="16.5" drill="1.2" diameter="2.54"/>
<circle x="7.5" y="11.5" radius="2.662703125" width="0.127" layer="21"/>
<wire x1="14" y1="16" x2="14" y2="17" width="0.127" layer="21"/>
<wire x1="3" y1="6.5" x2="5.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="6.5" x2="5.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="6.5" x2="5.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="5.5" x2="10" y2="5.5" width="0.127" layer="21"/>
<wire x1="10" y1="5.5" x2="10" y2="7.5" width="0.127" layer="21"/>
<wire x1="10" y1="7.5" x2="5.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="10" y1="6.5" x2="12.5" y2="6.5" width="0.127" layer="21"/>
<wire x1="3" y1="16.5" x2="5.5" y2="16.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="16.5" x2="5.5" y2="17.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="16.5" x2="5.5" y2="15.5" width="0.127" layer="21"/>
<wire x1="5.5" y1="15.5" x2="10" y2="15.5" width="0.127" layer="21"/>
<wire x1="10" y1="15.5" x2="10" y2="17.5" width="0.127" layer="21"/>
<wire x1="10" y1="17.5" x2="5.5" y2="17.5" width="0.127" layer="21"/>
<wire x1="10" y1="16.5" x2="12.5" y2="16.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CM-CHOKE">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$4" x="-5.08" y="12.7" length="middle"/>
<pin name="P$2" x="-5.08" y="5.08" length="middle"/>
<pin name="P$3" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="P$1" x="27.94" y="5.08" length="middle" rot="R180"/>
<circle x="11.43" y="8.89" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="15.24" y2="6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="3.81" width="0.254" layer="94"/>
<wire x1="15.24" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="11.43" x2="15.24" y2="11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="13.97" width="0.254" layer="94"/>
<wire x1="15.24" y1="13.97" x2="7.62" y2="13.97" width="0.254" layer="94"/>
<wire x1="7.62" y1="13.97" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<text x="1.27" y="2.54" size="1.27" layer="94">2</text>
<text x="20.32" y="2.54" size="1.27" layer="94">1</text>
<text x="20.32" y="13.97" size="1.27" layer="94">3</text>
<text x="1.27" y="13.97" size="1.27" layer="94">4</text>
<text x="6.35" y="15.24" size="1.27" layer="94">CM-CHOKE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN114-0.3-02-47M">
<gates>
<gate name="G$1" symbol="CM-CHOKE" x="-10.16" y="-7.62"/>
</gates>
<devices>
<device name="" package="RN114-0.3-02-47M">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47mH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN214-0.3-02-47M">
<gates>
<gate name="G$1" symbol="CM-CHOKE" x="-10.16" y="-7.62"/>
</gates>
<devices>
<device name="" package="RN214-0.3-02-47M">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-wago-500" urn="urn:adsk.eagle:library:195">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-103" urn="urn:adsk.eagle:footprint:10678/1" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="4.093" y1="-2.255" x2="5.897" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-0.911" y1="-2.331" x2="0.994" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-5.991" y1="-2.306" x2="-3.984" y2="-0.299" width="0.254" layer="51"/>
<wire x1="-7.489" y1="-5.481" x2="7.497" y2="-5.481" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.714" x2="7.497" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.714" x2="-7.489" y2="3.714" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-5.481" x2="-7.489" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-3.093" x2="-5.889" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-5.889" y1="-3.093" x2="-4.111" y2="-3.093" width="0.1524" layer="51"/>
<wire x1="-4.111" y1="-3.093" x2="-0.885" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="0.893" y1="-3.093" x2="4.119" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="5.897" y1="-3.093" x2="7.497" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="-3.093" x2="-7.489" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="-3.093" x2="7.497" y2="-5.481" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.511" x2="-7.489" y2="3.511" width="0.1524" layer="21"/>
<wire x1="7.497" y1="3.511" x2="7.497" y2="-3.093" width="0.1524" layer="21"/>
<wire x1="-7.489" y1="3.511" x2="-7.489" y2="3.714" width="0.1524" layer="21"/>
<wire x1="-0.885" y1="-3.093" x2="0.893" y2="-3.093" width="0.1524" layer="51"/>
<wire x1="4.119" y1="-3.093" x2="5.897" y2="-3.093" width="0.1524" layer="51"/>
<circle x="-5" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="5.0076" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-5" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<circle x="5.0076" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<circle x="0.0038" y="-1.29" radius="1.4986" width="0.1524" layer="51"/>
<circle x="0.0038" y="2.1898" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="5" y="-1.29" drill="1.1938" shape="long" rot="R90"/>
<text x="-6.905" y="0.615" size="1.27" layer="51" ratio="10">1</text>
<text x="-1.8504" y="0.5642" size="1.27" layer="51" ratio="10">2</text>
<text x="3.1534" y="0.615" size="1.27" layer="51" ratio="10">3</text>
<text x="-5.3048" y="-4.9476" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.6858" y="-7.4622" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="W237-103" urn="urn:adsk.eagle:package:10691/1" type="box" library_version="1">
<description>WAGO SCREW CLAMP</description>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:10675/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V" urn="urn:adsk.eagle:symbol:10673/1" library_version="1">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-103" urn="urn:adsk.eagle:component:10707/1" prefix="X" uservalue="yes" library_version="1">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-103">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:10691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-103" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="18M7116" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse-20mm">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="GSH15" urn="urn:adsk.eagle:footprint:14041/1" locally_modified="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
grid 15mm, 19649 Wickmann</description>
<wire x1="-12.573" y1="-4.572" x2="-12.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="19.573" y1="4.572" x2="19.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="5.08" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-11.43" y1="3.683" x2="-8.382" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.683" x2="-11.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="18.43" y1="3.683" x2="18.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="0" x2="5" y2="0" width="0.0508" layer="21"/>
<wire x1="5" y1="0" x2="5.207" y2="0" width="0.0508" layer="21"/>
<wire x1="19.573" y1="-4.572" x2="12.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="12.08" y1="-3.048" x2="12.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.08" y1="-3.048" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-12.573" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="4.572" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="12.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.08" y1="4.572" x2="12.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.08" y1="4.572" x2="19.573" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.08" y1="-3.683" x2="14.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="14.858" y1="-4.191" x2="14.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="14.858" y1="-4.191" x2="16.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="16.382" y1="-3.683" x2="16.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="16.382" y1="-3.683" x2="18.43" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.08" y1="3.683" x2="14.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="14.858" y1="4.191" x2="14.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="14.858" y1="4.191" x2="16.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="16.382" y1="3.683" x2="16.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="16.382" y1="3.683" x2="18.43" y2="3.683" width="0.1524" layer="21"/>
<wire x1="12.08" y1="3.683" x2="12.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.08" y1="-3.683" x2="12.08" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.683" x2="-5.08" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.683" x2="-5.08" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.683" x2="-5.08" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.191" x2="-6.858" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.191" x2="-6.858" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.683" x2="-8.382" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.683" x2="-5.08" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-4.191" x2="-6.858" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-4.191" x2="-6.858" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-8.382" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-3.683" x2="-11.43" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<pad name="2" x="14.38" y="0" drill="1.3208" diameter="2.54" shape="long" rot="R90"/>
<text x="-0.9196" y="3.6068" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.9196" y="-5.461" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="1.651" x2="5.08" y2="2.159" layer="21"/>
<rectangle x1="-5.08" y1="-2.159" x2="5.08" y2="-1.651" layer="21"/>
<rectangle x1="12.08" y1="-3.175" x2="12.715" y2="-1.524" layer="21"/>
<rectangle x1="12.08" y1="1.524" x2="12.715" y2="3.175" layer="21"/>
<rectangle x1="12.08" y1="-1.524" x2="12.715" y2="1.524" layer="51"/>
<rectangle x1="16.887" y1="-2.032" x2="17.141" y2="2.032" layer="21"/>
<rectangle x1="9.731" y1="1.905" x2="11.509" y2="2.032" layer="51"/>
<rectangle x1="9.731" y1="-2.032" x2="11.509" y2="-1.905" layer="51"/>
<rectangle x1="12.715" y1="2.032" x2="17.541" y2="3.175" layer="21"/>
<rectangle x1="12.715" y1="-3.175" x2="17.541" y2="-2.032" layer="21"/>
<rectangle x1="15.112" y1="-3.937" x2="16.128" y2="-3.175" layer="21"/>
<rectangle x1="15.112" y1="3.175" x2="16.128" y2="3.937" layer="21"/>
<rectangle x1="-5.715" y1="-1.524" x2="-5.08" y2="1.524" layer="51"/>
<rectangle x1="-5.715" y1="1.524" x2="-5.08" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-5.08" y2="-1.524" layer="21"/>
<rectangle x1="-10.541" y1="-3.175" x2="-5.715" y2="-2.032" layer="21"/>
<rectangle x1="-8.509" y1="-2.032" x2="-6.731" y2="-1.905" layer="51"/>
<rectangle x1="-10.541" y1="-2.032" x2="-10.287" y2="2.032" layer="21"/>
<rectangle x1="-8.509" y1="1.905" x2="-6.731" y2="2.032" layer="51"/>
<rectangle x1="-10.541" y1="2.032" x2="-5.715" y2="3.175" layer="21"/>
<rectangle x1="-8.128" y1="3.175" x2="-7.112" y2="3.937" layer="21"/>
<rectangle x1="-8.128" y1="-3.937" x2="-7.112" y2="-3.175" layer="21"/>
<rectangle x1="10.715" y1="-2.032" x2="11.731" y2="-1.905" layer="21"/>
<rectangle x1="10.715" y1="1.905" x2="11.731" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="1.905" x2="10.287" y2="2.032" layer="21"/>
<rectangle x1="8.509" y1="-2.032" x2="10.287" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="1.905" x2="-8.509" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="1.905" x2="-5.715" y2="2.032" layer="21"/>
<rectangle x1="-6.731" y1="-2.032" x2="-5.715" y2="-1.905" layer="21"/>
<rectangle x1="-10.287" y1="-2.032" x2="-8.509" y2="-1.905" layer="21"/>
<hole x="4" y="0" drill="2.794"/>
<wire x1="5" y1="0" x2="12" y2="0" width="0.127" layer="21"/>
<rectangle x1="1.92" y1="1.651" x2="12.08" y2="2.159" layer="21"/>
<rectangle x1="1.92" y1="-2.159" x2="12.08" y2="-1.651" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="GSH15" urn="urn:adsk.eagle:package:14065/1" type="box">
<description>FUSE HOLDER
grid 15mm, 19649 Wickmann</description>
<packageinstances>
<packageinstance name="GSH15"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GSH15" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
grid 15mm, 19649 Wickmann</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GSH15">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14065/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="64900001039" constant="no"/>
<attribute name="OC_FARNELL" value="1271673" constant="no"/>
<attribute name="OC_NEWARK" value="02P0318" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DE2F3KY103MA3BM02F">
<description>&lt;Murata Single Layer Ceramic Capacitor SLCC 10nF 250Vrms +/-20% F Dielectric DE2 Series +85C Max Op. Temp.&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DE2F3KY103MA3BM02F">
<description>&lt;b&gt;DE2F3KY103MA3BM02F-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.85" diameter="1.381"/>
<pad name="2" x="7.5" y="0" drill="0.85" diameter="1.381"/>
<text x="3.75" y="0.02" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="3.75" y="0.02" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.25" y1="2.5" x2="10.75" y2="2.5" width="0.2" layer="51"/>
<wire x1="10.75" y1="2.5" x2="10.75" y2="-2.5" width="0.2" layer="51"/>
<wire x1="10.75" y1="-2.5" x2="-3.25" y2="-2.5" width="0.2" layer="51"/>
<wire x1="-3.25" y1="-2.5" x2="-3.25" y2="2.5" width="0.2" layer="51"/>
<wire x1="-3.25" y1="2.54" x2="10.75" y2="2.54" width="0.1" layer="21"/>
<wire x1="10.75" y1="2.54" x2="10.75" y2="-2.5" width="0.1" layer="21"/>
<wire x1="10.75" y1="-2.5" x2="-3.25" y2="-2.5" width="0.1" layer="21"/>
<wire x1="-3.25" y1="-2.5" x2="-3.25" y2="2.54" width="0.1" layer="21"/>
<wire x1="-4.25" y1="3.54" x2="11.75" y2="3.54" width="0.1" layer="51"/>
<wire x1="11.75" y1="3.54" x2="11.75" y2="-3.5" width="0.1" layer="51"/>
<wire x1="11.75" y1="-3.5" x2="-4.25" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-4.25" y1="-3.5" x2="-4.25" y2="3.54" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DE2F3KY103MA3BM02F">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DE2F3KY103MA3BM02F" prefix="C">
<description>&lt;b&gt;Murata Single Layer Ceramic Capacitor SLCC 10nF 250Vrms +/-20% F Dielectric DE2 Series +85C Max Op. Temp.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://psearch.en.murata.com/capacitor/product/DE2F3KY103MA3BM02F.html"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DE2F3KY103MA3BM02F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DE2F3KY103MA3BM02F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DE2F3KY103MA3BM02F" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/de2f3ky103ma3bm02f/murata-manufacturing" constant="no"/>
<attribute name="DESCRIPTION" value="Murata Single Layer Ceramic Capacitor SLCC 10nF 250Vrms +/-20% F Dielectric DE2 Series +85C Max Op. Temp." constant="no"/>
<attribute name="HEIGHT" value="17mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Murata Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DE2F3KY103MA3BM02F" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="81-DE2F3KY103MA3BM2F" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DE2F3KY103MA3BM02F?qs=coxMWmu44UCpS%2FqDCKay7w%3D%3D" constant="no"/>
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
<part name="U$1" library="Schaffner-CM-Choke" deviceset="RN114-0.3-02-47M" device="" value="47mH"/>
<part name="U$2" library="Schaffner-CM-Choke" deviceset="RN214-0.3-02-47M" device=""/>
<part name="X1" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-103" device="" package3d_urn="urn:adsk.eagle:package:10691/1"/>
<part name="X2" library="con-wago-500" library_urn="urn:adsk.eagle:library:195" deviceset="W237-103" device="" package3d_urn="urn:adsk.eagle:package:10691/1"/>
<part name="F2" library="fuse-20mm" deviceset="GSH15" device="" package3d_urn="urn:adsk.eagle:package:14065/1"/>
<part name="C3" library="DE2F3KY103MA3BM02F" deviceset="DE2F3KY103MA3BM02F" device=""/>
<part name="C4" library="DE2F3KY103MA3BM02F" deviceset="DE2F3KY103MA3BM02F" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-7.62" y="86.36" size="1.778" layer="91">In Neutral</text>
<text x="76.2" y="81.28" size="1.778" layer="91">Out Neutral</text>
<text x="-7.62" y="63.5" size="1.778" layer="91">In Live</text>
<text x="76.2" y="81.28" size="1.778" layer="91">Out Neutral</text>
<text x="78.74" y="60.96" size="1.778" layer="91">Out Live</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="63.5" smashed="yes"/>
<instance part="U$2" gate="G$1" x="22.86" y="63.5" smashed="yes"/>
<instance part="X1" gate="-1" x="-12.7" y="78.74" smashed="yes">
<attribute name="NAME" x="-12.7" y="79.629" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-12.7" y="73.66" smashed="yes">
<attribute name="NAME" x="-12.7" y="74.549" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-12.7" y="68.58" smashed="yes">
<attribute name="VALUE" x="-15.24" y="64.897" size="1.778" layer="96"/>
<attribute name="NAME" x="-12.7" y="69.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="81.28" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="65.151" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="81.28" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="70.231" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="81.28" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="83.82" y="79.883" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="81.28" y="75.311" size="1.778" layer="95"/>
</instance>
<instance part="F2" gate="1" x="2.54" y="68.58" smashed="yes">
<attribute name="NAME" x="-1.27" y="69.977" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1.27" y="65.659" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="60.96" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="54.61" y="77.47" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="57.15" y="77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="7.62" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="1.27" y="77.47" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="3.81" y="77.47" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="73.66" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="-2.54" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="F2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
<wire x1="17.78" y1="76.2" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="17.78" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="2.54" y1="78.74" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="76.2" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="68.58" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="F2" gate="1" pin="2"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
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
