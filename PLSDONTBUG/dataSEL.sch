<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="digit(15:12)" />
        <signal name="digit(15:0)" />
        <signal name="digit(11:8)" />
        <signal name="digit(7:4)" />
        <signal name="digit(3:0)" />
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="digit(15)" />
        <signal name="digit(11)" />
        <signal name="digit(7)" />
        <signal name="digit(3)" />
        <signal name="digit(10)" />
        <signal name="digit(6)" />
        <signal name="digit(2)" />
        <signal name="digit(13)" />
        <signal name="digit(9)" />
        <signal name="digit(5)" />
        <signal name="digit(1)" />
        <signal name="digit(12)" />
        <signal name="digit(8)" />
        <signal name="digit(4)" />
        <signal name="digit(0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="digit(14)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="digit(15:0)" />
        <port polarity="Output" name="b3" />
        <port polarity="Output" name="b2" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="b0" />
        <blockdef name="counter3">
            <timestamp>2019-12-14T17:44:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4">
            <timestamp>2019-12-15T5:57:35</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <block symbolname="counter3" name="XLXI_19">
            <blockpin name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_71" name="bit0" />
            <blockpin signalname="XLXN_74" name="bit1" />
        </block>
        <block symbolname="mux4" name="XLXI_24">
            <blockpin signalname="XLXN_71" name="SEL0" />
            <blockpin signalname="XLXN_74" name="SEL1" />
            <blockpin signalname="digit(14)" name="A" />
            <blockpin signalname="digit(10)" name="B" />
            <blockpin signalname="digit(6)" name="C" />
            <blockpin signalname="digit(2)" name="D" />
            <blockpin signalname="b2" name="Y" />
        </block>
        <block symbolname="mux4" name="XLXI_25">
            <blockpin signalname="XLXN_71" name="SEL0" />
            <blockpin signalname="XLXN_74" name="SEL1" />
            <blockpin signalname="digit(13)" name="A" />
            <blockpin signalname="digit(9)" name="B" />
            <blockpin signalname="digit(5)" name="C" />
            <blockpin signalname="digit(1)" name="D" />
            <blockpin signalname="b1" name="Y" />
        </block>
        <block symbolname="mux4" name="XLXI_26">
            <blockpin signalname="XLXN_71" name="SEL0" />
            <blockpin signalname="XLXN_74" name="SEL1" />
            <blockpin signalname="digit(12)" name="A" />
            <blockpin signalname="digit(8)" name="B" />
            <blockpin signalname="digit(4)" name="C" />
            <blockpin signalname="digit(0)" name="D" />
            <blockpin signalname="b0" name="Y" />
        </block>
        <block symbolname="mux4" name="XLXI_23">
            <blockpin signalname="XLXN_71" name="SEL0" />
            <blockpin signalname="XLXN_74" name="SEL1" />
            <blockpin signalname="digit(15)" name="A" />
            <blockpin signalname="digit(11)" name="B" />
            <blockpin signalname="digit(7)" name="C" />
            <blockpin signalname="digit(3)" name="D" />
            <blockpin signalname="b3" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="CLK">
            <wire x2="208" y1="576" y2="576" x1="160" />
        </branch>
        <instance x="208" y="608" name="XLXI_19" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="576" name="CLK" orien="R180" />
        <branch name="digit(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="736" />
            <wire x2="912" y1="320" y2="320" x1="848" />
            <wire x2="912" y1="320" y2="352" x1="912" />
            <wire x2="912" y1="352" y2="416" x1="912" />
            <wire x2="912" y1="224" y2="288" x1="912" />
            <wire x2="912" y1="288" y2="320" x1="912" />
        </branch>
        <bustap x2="1008" y1="224" y2="224" x1="912" />
        <bustap x2="1008" y1="288" y2="288" x1="912" />
        <bustap x2="1008" y1="352" y2="352" x1="912" />
        <bustap x2="1008" y1="416" y2="416" x1="912" />
        <branch name="digit(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="880" type="branch" />
            <wire x2="640" y1="1056" y2="1056" x1="432" />
            <wire x2="640" y1="1056" y2="1184" x1="640" />
            <wire x2="640" y1="1184" y2="1488" x1="640" />
            <wire x2="640" y1="320" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="880" x1="640" />
            <wire x2="640" y1="880" y2="1056" x1="640" />
        </branch>
        <bustap x2="736" y1="320" y2="320" x1="640" />
        <bustap x2="736" y1="752" y2="752" x1="640" />
        <branch name="digit(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="752" type="branch" />
            <wire x2="800" y1="752" y2="752" x1="736" />
            <wire x2="896" y1="752" y2="752" x1="800" />
            <wire x2="896" y1="752" y2="768" x1="896" />
            <wire x2="896" y1="768" y2="832" x1="896" />
            <wire x2="896" y1="640" y2="704" x1="896" />
            <wire x2="896" y1="704" y2="752" x1="896" />
        </branch>
        <bustap x2="992" y1="640" y2="640" x1="896" />
        <bustap x2="992" y1="704" y2="704" x1="896" />
        <bustap x2="992" y1="768" y2="768" x1="896" />
        <bustap x2="992" y1="832" y2="832" x1="896" />
        <bustap x2="736" y1="1184" y2="1184" x1="640" />
        <branch name="digit(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1184" type="branch" />
            <wire x2="800" y1="1184" y2="1184" x1="736" />
            <wire x2="912" y1="1184" y2="1184" x1="800" />
            <wire x2="912" y1="1184" y2="1200" x1="912" />
            <wire x2="912" y1="1200" y2="1264" x1="912" />
            <wire x2="912" y1="1072" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1184" x1="912" />
        </branch>
        <bustap x2="1008" y1="1072" y2="1072" x1="912" />
        <bustap x2="1008" y1="1136" y2="1136" x1="912" />
        <bustap x2="1008" y1="1200" y2="1200" x1="912" />
        <bustap x2="1008" y1="1264" y2="1264" x1="912" />
        <bustap x2="736" y1="1488" y2="1488" x1="640" />
        <branch name="digit(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="800" y1="1488" y2="1488" x1="736" />
            <wire x2="912" y1="1488" y2="1488" x1="800" />
            <wire x2="912" y1="1488" y2="1552" x1="912" />
            <wire x2="912" y1="1552" y2="1616" x1="912" />
            <wire x2="912" y1="1616" y2="1680" x1="912" />
        </branch>
        <bustap x2="1008" y1="1488" y2="1488" x1="912" />
        <bustap x2="1008" y1="1552" y2="1552" x1="912" />
        <bustap x2="1008" y1="1616" y2="1616" x1="912" />
        <bustap x2="1008" y1="1680" y2="1680" x1="912" />
        <iomarker fontsize="28" x="432" y="1056" name="digit(15:0)" orien="R180" />
        <branch name="b3">
            <wire x2="2160" y1="80" y2="80" x1="2128" />
        </branch>
        <branch name="b2">
            <wire x2="2160" y1="496" y2="496" x1="2128" />
        </branch>
        <branch name="b1">
            <wire x2="2160" y1="928" y2="928" x1="2128" />
        </branch>
        <branch name="b0">
            <wire x2="2160" y1="1344" y2="1344" x1="2128" />
        </branch>
        <instance x="1744" y="848" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1744" y="1280" name="XLXI_25" orien="R0">
        </instance>
        <instance x="1744" y="1696" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1744" y="432" name="XLXI_23" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2160" y="80" name="b3" orien="R0" />
        <iomarker fontsize="28" x="2160" y="496" name="b2" orien="R0" />
        <iomarker fontsize="28" x="2160" y="928" name="b1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1344" name="b0" orien="R0" />
        <branch name="digit(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="224" type="branch" />
            <wire x2="1088" y1="224" y2="224" x1="1008" />
            <wire x2="1376" y1="224" y2="224" x1="1088" />
            <wire x2="1376" y1="208" y2="224" x1="1376" />
            <wire x2="1744" y1="208" y2="208" x1="1376" />
        </branch>
        <branch name="digit(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="640" type="branch" />
            <wire x2="1056" y1="640" y2="640" x1="992" />
            <wire x2="1360" y1="640" y2="640" x1="1056" />
            <wire x2="1360" y1="272" y2="640" x1="1360" />
            <wire x2="1744" y1="272" y2="272" x1="1360" />
        </branch>
        <branch name="digit(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1072" y1="1072" y2="1072" x1="1008" />
            <wire x2="1376" y1="1072" y2="1072" x1="1072" />
            <wire x2="1376" y1="336" y2="1072" x1="1376" />
            <wire x2="1744" y1="336" y2="336" x1="1376" />
        </branch>
        <branch name="digit(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1488" type="branch" />
            <wire x2="1056" y1="1488" y2="1488" x1="1008" />
            <wire x2="1392" y1="1488" y2="1488" x1="1056" />
            <wire x2="1392" y1="400" y2="1488" x1="1392" />
            <wire x2="1744" y1="400" y2="400" x1="1392" />
        </branch>
        <branch name="digit(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1072" y1="288" y2="288" x1="1008" />
            <wire x2="1344" y1="288" y2="288" x1="1072" />
            <wire x2="1344" y1="288" y2="624" x1="1344" />
            <wire x2="1744" y1="624" y2="624" x1="1344" />
        </branch>
        <branch name="digit(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="704" type="branch" />
            <wire x2="1072" y1="704" y2="704" x1="992" />
            <wire x2="1360" y1="704" y2="704" x1="1072" />
            <wire x2="1360" y1="688" y2="704" x1="1360" />
            <wire x2="1744" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="digit(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="1008" />
            <wire x2="1408" y1="1136" y2="1136" x1="1072" />
            <wire x2="1408" y1="752" y2="1136" x1="1408" />
            <wire x2="1744" y1="752" y2="752" x1="1408" />
        </branch>
        <branch name="digit(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1552" type="branch" />
            <wire x2="1056" y1="1552" y2="1552" x1="1008" />
            <wire x2="1424" y1="1552" y2="1552" x1="1056" />
            <wire x2="1424" y1="816" y2="1552" x1="1424" />
            <wire x2="1744" y1="816" y2="816" x1="1424" />
        </branch>
        <branch name="digit(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="352" type="branch" />
            <wire x2="1072" y1="352" y2="352" x1="1008" />
            <wire x2="1328" y1="352" y2="352" x1="1072" />
            <wire x2="1328" y1="352" y2="1056" x1="1328" />
            <wire x2="1744" y1="1056" y2="1056" x1="1328" />
        </branch>
        <branch name="digit(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="768" type="branch" />
            <wire x2="1072" y1="768" y2="768" x1="992" />
            <wire x2="1360" y1="768" y2="768" x1="1072" />
            <wire x2="1360" y1="768" y2="1120" x1="1360" />
            <wire x2="1744" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="digit(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1200" type="branch" />
            <wire x2="1056" y1="1200" y2="1200" x1="1008" />
            <wire x2="1376" y1="1200" y2="1200" x1="1056" />
            <wire x2="1376" y1="1184" y2="1200" x1="1376" />
            <wire x2="1744" y1="1184" y2="1184" x1="1376" />
        </branch>
        <branch name="digit(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1616" type="branch" />
            <wire x2="1072" y1="1616" y2="1616" x1="1008" />
            <wire x2="1440" y1="1616" y2="1616" x1="1072" />
            <wire x2="1440" y1="1248" y2="1616" x1="1440" />
            <wire x2="1744" y1="1248" y2="1248" x1="1440" />
        </branch>
        <branch name="digit(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="416" type="branch" />
            <wire x2="1072" y1="416" y2="416" x1="1008" />
            <wire x2="1312" y1="416" y2="416" x1="1072" />
            <wire x2="1312" y1="416" y2="1472" x1="1312" />
            <wire x2="1744" y1="1472" y2="1472" x1="1312" />
        </branch>
        <branch name="digit(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="992" />
            <wire x2="1344" y1="832" y2="832" x1="1072" />
            <wire x2="1344" y1="832" y2="1536" x1="1344" />
            <wire x2="1744" y1="1536" y2="1536" x1="1344" />
        </branch>
        <branch name="digit(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1264" type="branch" />
            <wire x2="1072" y1="1264" y2="1264" x1="1008" />
            <wire x2="1376" y1="1264" y2="1264" x1="1072" />
            <wire x2="1376" y1="1264" y2="1600" x1="1376" />
            <wire x2="1744" y1="1600" y2="1600" x1="1376" />
        </branch>
        <branch name="digit(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1680" type="branch" />
            <wire x2="1072" y1="1680" y2="1680" x1="1008" />
            <wire x2="1376" y1="1680" y2="1680" x1="1072" />
            <wire x2="1376" y1="1664" y2="1680" x1="1376" />
            <wire x2="1744" y1="1664" y2="1664" x1="1376" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="784" y1="512" y2="512" x1="592" />
            <wire x2="1600" y1="80" y2="80" x1="784" />
            <wire x2="1744" y1="80" y2="80" x1="1600" />
            <wire x2="1600" y1="80" y2="496" x1="1600" />
            <wire x2="1744" y1="496" y2="496" x1="1600" />
            <wire x2="1600" y1="496" y2="928" x1="1600" />
            <wire x2="1744" y1="928" y2="928" x1="1600" />
            <wire x2="1600" y1="928" y2="1344" x1="1600" />
            <wire x2="1744" y1="1344" y2="1344" x1="1600" />
            <wire x2="784" y1="80" y2="512" x1="784" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1008" y1="576" y2="576" x1="592" />
            <wire x2="1008" y1="560" y2="576" x1="1008" />
            <wire x2="1552" y1="560" y2="560" x1="1008" />
            <wire x2="1744" y1="560" y2="560" x1="1552" />
            <wire x2="1552" y1="560" y2="992" x1="1552" />
            <wire x2="1744" y1="992" y2="992" x1="1552" />
            <wire x2="1552" y1="992" y2="1408" x1="1552" />
            <wire x2="1744" y1="1408" y2="1408" x1="1552" />
            <wire x2="1744" y1="144" y2="144" x1="1552" />
            <wire x2="1552" y1="144" y2="560" x1="1552" />
        </branch>
    </sheet>
</drawing>