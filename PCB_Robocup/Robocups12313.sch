<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Robocup_Proj">
<packages>
<package name="NRF" urn="urn:adsk.eagle:footprint:17163114/1" locally_modified="yes">
<description>Double-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 2.54 mm insulator length, 10.16 X 5.08 X 2.54 mm body
&lt;p&gt;Double-row (2X4), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 2.54 mm insulator length with overall size 10.16 X 5.08 X 2.54 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.774" radius="0.25" width="0" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="-1.27" y2="-3.81" width="0.12" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="1.27" width="0.12" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.12" layer="21"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-3.81" width="0.12" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="-1.27" y2="-3.81" width="0.12" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="1.27" width="0.12" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.12" layer="51"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="-3.81" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="2.032" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="2.032" shape="square"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="2.032" shape="square"/>
<pad name="4" x="7.62" y="0" drill="0.9" diameter="2.032" shape="square"/>
<pad name="5" x="7.62" y="-2.54" drill="0.9" diameter="2.032" shape="square"/>
<pad name="6" x="5.08" y="-2.54" drill="0.9" diameter="2.032" shape="square"/>
<pad name="7" x="2.54" y="-2.54" drill="0.9" diameter="2.032" shape="square"/>
<pad name="8" x="0" y="-2.54" drill="0.9" diameter="2.032" shape="square"/>
<text x="2.54" y="-5.199" size="1.27" layer="25" rot="R180" align="bottom-center">NRF24L01</text>
<wire x1="-1.27" y1="-3.81" x2="13.97" y2="-3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="27.94" width="0.127" layer="21"/>
<wire x1="13.97" y1="27.94" x2="-1.27" y2="27.94" width="0.127" layer="21"/>
<wire x1="-1.27" y1="27.94" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="SHIELD_ARDUINO_NANO">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="3" y1="-21.59" x2="-2.97" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9.2" y="21.9" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.3" y="-28.78" size="1.778" layer="27">&gt;VALUE</text>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-2.97" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-23.495" x2="3" y2="-23.495" width="0.127" layer="51"/>
<wire x1="3" y1="-23.495" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-9.14" y1="-21.84" x2="-3.22" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-21.84" x2="-3.22" y2="-23.745" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-23.745" x2="3.25" y2="-23.745" width="0.05" layer="39"/>
<wire x1="3.25" y1="-23.745" x2="3.25" y2="-21.84" width="0.05" layer="39"/>
<wire x1="3.25" y1="-21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<pad name="1" x="-7.62" y="17.78" drill="0.9" diameter="1.8" shape="long"/>
<pad name="2" x="-7.62" y="15.24" drill="0.9" diameter="1.8" shape="long"/>
<pad name="3" x="-7.62" y="12.7" drill="0.9" diameter="1.8" shape="long"/>
<pad name="4" x="-7.62" y="10.16" drill="0.9" diameter="1.8" shape="long"/>
<pad name="5" x="-7.62" y="7.62" drill="0.9" diameter="1.8" shape="long"/>
<pad name="6" x="-7.62" y="5.08" drill="0.9" diameter="1.8" shape="long"/>
<pad name="7" x="-7.62" y="2.54" drill="0.9" diameter="1.8" shape="long"/>
<pad name="8" x="-7.62" y="0" drill="0.9" diameter="1.8" shape="long"/>
<pad name="9" x="-7.62" y="-2.54" drill="0.9" diameter="1.8" shape="long"/>
<pad name="10" x="-7.62" y="-5.08" drill="0.9" diameter="1.8" shape="long"/>
<pad name="11" x="-7.62" y="-7.62" drill="0.9" diameter="1.8" shape="long"/>
<pad name="12" x="-7.62" y="-10.16" drill="0.9" diameter="1.8" shape="long"/>
<pad name="13" x="-7.62" y="-12.7" drill="0.9" diameter="1.8" shape="long"/>
<pad name="14" x="-7.62" y="-15.24" drill="0.9" diameter="1.8" shape="long"/>
<pad name="15" x="-7.62" y="-17.78" drill="0.9" diameter="1.8" shape="long"/>
<pad name="16" x="7.62" y="-17.78" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="17" x="7.62" y="-15.24" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="18" x="7.62" y="-12.7" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="19" x="7.62" y="-10.16" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="20" x="7.62" y="-7.62" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="21" x="7.62" y="-5.08" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="22" x="7.62" y="-2.54" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="23" x="7.62" y="0" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="24" x="7.62" y="2.54" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="25" x="7.62" y="5.08" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="26" x="7.62" y="7.62" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="27" x="7.62" y="10.16" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="28" x="7.62" y="12.7" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="29" x="7.62" y="15.24" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="30" x="7.62" y="17.78" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
</package>
<package name="TB6612FNG">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-3.81" width="0.127" layer="51"/>
<wire x1="8.89" y1="-3.81" x2="3" y2="-3.81" width="0.127" layer="51"/>
<wire x1="3" y1="-3.81" x2="-2.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-3.81" x2="-8.89" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="-8.89" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-3.81" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-4.06" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-4.06" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9.2" y="21.9" size="1.778" layer="25">TB6612FNG</text>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.97" y1="-3.81" x2="-2.97" y2="-5.715" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-5.715" x2="3" y2="-5.715" width="0.127" layer="51"/>
<wire x1="3" y1="-5.715" x2="3" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-9.14" y1="-4.06" x2="-3.22" y2="-4.06" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-4.06" x2="-3.22" y2="-5.965" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-5.965" x2="3.25" y2="-5.965" width="0.05" layer="39"/>
<wire x1="3.25" y1="-5.965" x2="3.25" y2="-4.06" width="0.05" layer="39"/>
<wire x1="3.25" y1="-4.06" x2="9.14" y2="-4.06" width="0.05" layer="39"/>
<pad name="VM" x="-7.62" y="17.78" drill="0.9" diameter="1.8" shape="long"/>
<pad name="VCC" x="-7.62" y="15.24" drill="0.9" diameter="1.8" shape="long"/>
<pad name="GND0" x="-7.62" y="12.7" drill="0.9" diameter="1.8" shape="long"/>
<pad name="AO1" x="-7.62" y="10.16" drill="0.9" diameter="1.8" shape="long"/>
<pad name="AO2" x="-7.62" y="7.62" drill="0.9" diameter="1.8" shape="long"/>
<pad name="BO2" x="-7.62" y="5.08" drill="0.9" diameter="1.8" shape="long"/>
<pad name="BO1" x="-7.62" y="2.54" drill="0.9" diameter="1.8" shape="long"/>
<pad name="GND1" x="-7.62" y="0" drill="0.9" diameter="1.8" shape="long"/>
<pad name="GND2" x="7.62" y="0" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="PWMB" x="7.62" y="2.54" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="BIN2" x="7.62" y="5.08" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="BIN1" x="7.62" y="7.62" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="STBY" x="7.62" y="10.16" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="AIN1" x="7.62" y="12.7" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="AIN2" x="7.62" y="15.24" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<pad name="PWMA" x="7.62" y="17.78" drill="0.9" diameter="1.8" shape="long" rot="R180"/>
<rectangle x1="-2.54" y1="2.54" x2="2.54" y2="8.89" layer="21"/>
<rectangle x1="-2.54" y1="17.78" x2="2.54" y2="20.32" layer="21"/>
</package>
<package name="255SB" urn="urn:adsk.eagle:footprint:27544/1" locally_modified="yes">
<description>&lt;b&gt;SLIDING SWITCH&lt;/b&gt;&lt;p&gt;
distributor Buerklin, 11G810</description>
<wire x1="-5.588" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="3.048" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.397" x2="3.81" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.016" x2="-2.794" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.524" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-0.762" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.524" x2="-1.778" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.302" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.397" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.524" x2="-2.794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.794" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.524" x2="-0.762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.524" x2="3.81" y2="1.524" width="0.1524" layer="21"/>
<text x="-5.207" y="-2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="4.191" y="-2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.588" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.8034" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.8034" shape="long" rot="R90"/>
<pad name="3" x="3.81" y="0" drill="0.9" diameter="1.8034" shape="long" rot="R90"/>
</package>
<package name="22-23-2021" urn="urn:adsk.eagle:footprint:8078259/1" locally_modified="yes">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 2 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232021_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<pad name="1" x="-1.27" y="0" drill="0.9" diameter="1.778" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.778" shape="long" rot="R90"/>
</package>
</packages>
<packages3d>
<package3d name="HDRVR8W64P254_2X4_1016X508X254B" urn="urn:adsk.eagle:package:17163111/1" type="model">
<description>Double-row, 8-pin Receptacle Header (Female) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 2.54 mm insulator length, 10.16 X 5.08 X 2.54 mm body
&lt;p&gt;Double-row (2X4), 8-pin Receptacle Header (Female) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 2.54 mm insulator length with overall size 10.16 X 5.08 X 2.54 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="NRF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NRF">
<pin name="3.3V" x="-12.7" y="17.78" length="middle"/>
<pin name="CSM" x="-12.7" y="12.7" length="middle"/>
<pin name="MOSI" x="-12.7" y="7.62" length="middle"/>
<pin name="IRQ" x="-12.7" y="2.54" length="middle"/>
<pin name="MISO" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="CLK" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="CE" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
</symbol>
<symbol name="ARDUINO_NANO">
<wire x1="12.7" y1="-35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<text x="-12.7" y="35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/TX" x="-17.78" y="-10.16" length="middle"/>
<pin name="D0/RX" x="-17.78" y="-7.62" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="COM/GND" x="17.78" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="D2" x="-17.78" y="-12.7" length="middle"/>
<pin name="D13/SCK" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="+5V" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="D3" x="-17.78" y="-15.24" length="middle"/>
<pin name="D4" x="-17.78" y="-17.78" length="middle"/>
<pin name="D5" x="-17.78" y="-20.32" length="middle"/>
<pin name="D6" x="-17.78" y="-22.86" length="middle"/>
<pin name="D7" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D12/MISO" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A1" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="15.24" length="middle" direction="in"/>
</symbol>
<symbol name="TB6612">
<pin name="VM" x="-22.86" y="20.32" length="middle"/>
<pin name="VCC" x="-22.86" y="15.24" length="middle"/>
<pin name="GND" x="-22.86" y="10.16" length="middle"/>
<pin name="AO1" x="-22.86" y="5.08" length="middle"/>
<pin name="AO2" x="-22.86" y="0" length="middle"/>
<pin name="BO2" x="-22.86" y="-5.08" length="middle"/>
<pin name="BO1" x="-22.86" y="-10.16" length="middle"/>
<pin name="GND1" x="-22.86" y="-15.24" length="middle"/>
<pin name="PWMA" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="AIN2" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="AIN1" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="STBY" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="BIN1" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="BIN2" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PWMB" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GND2" x="15.24" y="-15.24" length="middle" rot="R180"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<rectangle x1="-5.08" y1="-10.16" x2="-2.54" y2="-5.08" layer="94"/>
<text x="-17.78" y="25.4" size="1.778" layer="94">TB6612</text>
</symbol>
<symbol name="SWITCH">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF">
<gates>
<gate name="G$1" symbol="NRF" x="-177.8" y="-17.78"/>
</gates>
<devices>
<device name="" package="NRF">
<connects>
<connect gate="G$1" pin="3.3V" pad="1"/>
<connect gate="G$1" pin="CE" pad="7"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="CSM" pad="2"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IRQ" pad="4"/>
<connect gate="G$1" pin="MISO" pad="5"/>
<connect gate="G$1" pin="MOSI" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:17163111/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_NANO" prefix="TB">
<description>Arduino Nano, Through Hole</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHIELD_ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="+5V" pad="27"/>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="COM/GND" pad="4 29"/>
<connect gate="G$1" pin="D0/RX" pad="2"/>
<connect gate="G$1" pin="D1/TX" pad="1"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11/MOSI" pad="14"/>
<connect gate="G$1" pin="D12/MISO" pad="15"/>
<connect gate="G$1" pin="D13/SCK" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="RESET" pad="3 28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" ATmega328 Arduino Nano AVR® ATmega AVR MCU 8-Bit Embedded Evaluation Board "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1050-1001-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com.tr/product-detail/en/arduino/A000005/1050-1001-ND/2638989?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO NANO"/>
<attribute name="PACKAGE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB6612">
<gates>
<gate name="G$1" symbol="TB6612" x="-12.7" y="-2.54"/>
</gates>
<devices>
<device name="" package="TB6612FNG">
<connects>
<connect gate="G$1" pin="AIN1" pad="AIN1"/>
<connect gate="G$1" pin="AIN2" pad="AIN2"/>
<connect gate="G$1" pin="AO1" pad="AO1"/>
<connect gate="G$1" pin="AO2" pad="AO2"/>
<connect gate="G$1" pin="BIN1" pad="BIN1"/>
<connect gate="G$1" pin="BIN2" pad="BIN2"/>
<connect gate="G$1" pin="BO1" pad="BO1"/>
<connect gate="G$1" pin="BO2" pad="BO2"/>
<connect gate="G$1" pin="GND" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="PWMA" pad="PWMA"/>
<connect gate="G$1" pin="PWMB" pad="PWMB"/>
<connect gate="G$1" pin="STBY" pad="STBY"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VM" pad="VM"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH">
<gates>
<gate name="G$1" symbol="SWITCH" x="10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="255SB">
<connects>
<connect gate="G$1" pin="O" pad="1"/>
<connect gate="G$1" pin="P" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER">
<gates>
<gate name="G$1" symbol="MV" x="5.08" y="5.08"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="G$1" pin="S" pad="1"/>
<connect gate="G$1" pin="S1" pad="2"/>
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
<modules>
<module name="NRF" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="TB1" library="Robocup_Proj" deviceset="ARDUINO_NANO" device=""/>
<part name="U$2" library="Robocup_Proj" deviceset="TB6612" device=""/>
<part name="U$3" library="Robocup_Proj" deviceset="NRF" device="" package3d_urn="urn:adsk.eagle:package:17163111/1"/>
<part name="U$1" library="Robocup_Proj" deviceset="SWITCH" device=""/>
<part name="U$4" library="Robocup_Proj" deviceset="HEADER" device=""/>
<part name="U$5" library="Robocup_Proj" deviceset="HEADER" device=""/>
<part name="U$6" library="Robocup_Proj" deviceset="HEADER" device=""/>
<part name="U$7" library="Robocup_Proj" deviceset="HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="TB1" gate="G$1" x="-53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="-66.04" y="96.52" size="1.778" layer="95"/>
</instance>
<instance part="U$2" gate="G$1" x="38.1" y="66.04" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-45.72" y="111.76" smashed="yes"/>
<instance part="U$1" gate="G$1" x="0" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.54" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="27.94" y="104.14" smashed="yes">
<attribute name="NAME" x="30.48" y="103.378" size="1.524" layer="95"/>
<attribute name="VALUE" x="27.178" y="105.537" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="7.62" y="93.98" smashed="yes">
<attribute name="NAME" x="10.16" y="93.218" size="1.524" layer="95"/>
<attribute name="VALUE" x="6.858" y="95.377" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="0" y="17.78" smashed="yes">
<attribute name="NAME" x="2.54" y="17.018" size="1.524" layer="95"/>
<attribute name="VALUE" x="-0.762" y="19.177" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="20.32" y="27.94" smashed="yes">
<attribute name="NAME" x="22.86" y="27.178" size="1.524" layer="95"/>
<attribute name="VALUE" x="19.558" y="29.337" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="D[0..13]">
<segment>
<wire x1="-88.9" y1="7.62" x2="-15.24" y2="7.62" width="0.762" layer="92"/>
<wire x1="-15.24" y1="7.62" x2="86.36" y2="7.62" width="0.762" layer="92"/>
<wire x1="86.36" y1="7.62" x2="86.36" y2="88.9" width="0.762" layer="92"/>
<wire x1="-88.9" y1="7.62" x2="-88.9" y2="144.78" width="0.762" layer="92"/>
<wire x1="-88.9" y1="144.78" x2="-30.48" y2="144.78" width="0.762" layer="92"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="53.34" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="15.24" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BO1"/>
<wire x1="10.16" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="10.16" y1="101.6" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="2.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="88.9" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="2.54" y="88.9"/>
<junction x="2.54" y="76.2"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<junction x="15.24" y="43.18"/>
<pinref part="TB1" gate="G$1" pin="COM/GND"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="27.94" x2="-35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="114.3" x2="-12.7" y2="76.2" width="0.1524" layer="91"/>
<junction x="-12.7" y="76.2"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="25.4" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="114.3" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="S1"/>
<pinref part="U$5" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="5.08" y1="93.98" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="S"/>
<pinref part="U$5" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="15.24" y1="86.36" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="78.74" x2="-22.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="TB1" gate="G$1" pin="VIN"/>
<wire x1="-22.86" y1="101.6" x2="-71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="101.6" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VM"/>
<wire x1="-5.08" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="-5.08" y="86.36"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P"/>
<wire x1="-5.08" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="15.24" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TB1" gate="G$1" pin="+5V"/>
<wire x1="-35.56" y1="93.98" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="0" y1="93.98" x2="0" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="3V3"/>
<wire x1="-17.78" y1="134.62" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="91.44" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="-58.42" y1="129.54" x2="-58.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="134.62" x2="-17.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AO1"/>
<wire x1="15.24" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AO2"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BO2"/>
<wire x1="15.24" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="S1"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D6"/>
<wire x1="-71.12" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWMA"/>
<wire x1="53.34" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D5"/>
<wire x1="-71.12" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="PWMB"/>
<wire x1="53.34" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D4"/>
<wire x1="-71.12" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BIN1"/>
<wire x1="53.34" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D3"/>
<wire x1="-71.12" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="STBY"/>
<wire x1="53.34" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D2"/>
<wire x1="-71.12" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="BIN2"/>
<wire x1="53.34" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="78.74" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D7"/>
<wire x1="-35.56" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="AIN2"/>
<wire x1="53.34" y1="81.28" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D8"/>
<wire x1="-35.56" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="AIN1"/>
<wire x1="53.34" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<label x="78.74" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D11/MOSI"/>
<wire x1="-35.56" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="-68.58" y1="144.78" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="119.38" x2="-58.42" y2="119.38" width="0.1524" layer="91"/>
<label x="-68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D12/MISO"/>
<wire x1="-35.56" y1="40.64" x2="-15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="-30.48" y1="144.78" x2="-30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="-30.48" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D10"/>
<wire x1="-35.56" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="CSM"/>
<wire x1="-63.5" y1="144.78" x2="-63.5" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="124.46" x2="-58.42" y2="124.46" width="0.1524" layer="91"/>
<label x="-63.5" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D13/SCK"/>
<wire x1="-35.56" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-30.48" y1="144.78" x2="-22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CLK"/>
<wire x1="-22.86" y1="144.78" x2="-22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="124.46" x2="-30.48" y2="124.46" width="0.1524" layer="91"/>
<label x="-22.86" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D9"/>
<wire x1="-35.56" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-35.56" y1="144.78" x2="-35.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="149.86" x2="-25.4" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="149.86" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="CE"/>
<wire x1="-25.4" y1="119.38" x2="-30.48" y2="119.38" width="0.1524" layer="91"/>
<label x="-25.4" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="O"/>
<pinref part="U$4" gate="G$1" pin="S"/>
<wire x1="5.08" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
