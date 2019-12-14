<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="numIN(0)" />
        <signal name="numIN(3)" />
        <signal name="numIN(1)" />
        <signal name="numIN(2)" />
        <signal name="isPressed" />
        <signal name="CLK20MHz" />
        <signal name="XLXN_18" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="numIN(3:0)" />
        <signal name="C(3:0)" />
        <signal name="C(1)" />
        <signal name="C(3)" />
        <signal name="C(0)" />
        <signal name="C(2)" />
        <signal name="R(3:0)" />
        <port polarity="Output" name="isPressed" />
        <port polarity="Input" name="CLK20MHz" />
        <port polarity="Input" name="numIN(3:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="R(3:0)" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="counter3">
            <timestamp>2019-12-14T17:44:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder2to4">
            <timestamp>2019-12-14T17:44:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="or4" name="XLXI_4">
            <blockpin signalname="numIN(3)" name="I0" />
            <blockpin signalname="numIN(2)" name="I1" />
            <blockpin signalname="numIN(1)" name="I2" />
            <blockpin signalname="numIN(0)" name="I3" />
            <blockpin signalname="isPressed" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="isPressed" name="I0" />
            <blockpin signalname="CLK20MHz" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_69">
            <blockpin signalname="CLK20MHz" name="C" />
            <blockpin signalname="numIN(0)" name="D" />
            <blockpin signalname="C(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_79">
            <blockpin signalname="CLK20MHz" name="C" />
            <blockpin signalname="numIN(1)" name="D" />
            <blockpin signalname="C(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_80">
            <blockpin signalname="CLK20MHz" name="C" />
            <blockpin signalname="numIN(3)" name="D" />
            <blockpin signalname="C(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_81">
            <blockpin signalname="CLK20MHz" name="C" />
            <blockpin signalname="numIN(2)" name="D" />
            <blockpin signalname="C(2)" name="Q" />
        </block>
        <block symbolname="counter3" name="XLXI_82">
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_18" name="CLK" />
            <blockpin signalname="XLXN_1" name="bit0" />
            <blockpin signalname="XLXN_2" name="bit1" />
        </block>
        <block symbolname="decoder2to4" name="XLXI_83">
            <blockpin signalname="XLXN_2" name="c1" />
            <blockpin signalname="XLXN_1" name="c0" />
            <blockpin signalname="R(0)" name="o0" />
            <blockpin signalname="R(1)" name="o1" />
            <blockpin signalname="R(2)" name="o2" />
            <blockpin signalname="R(3)" name="o3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_1">
            <wire x2="816" y1="256" y2="256" x1="768" />
            <wire x2="816" y1="256" y2="384" x1="816" />
            <wire x2="880" y1="384" y2="384" x1="816" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="832" y1="320" y2="320" x1="768" />
            <wire x2="832" y1="192" y2="320" x1="832" />
            <wire x2="880" y1="192" y2="192" x1="832" />
        </branch>
        <branch name="numIN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="672" type="branch" />
            <wire x2="320" y1="672" y2="672" x1="272" />
            <wire x2="368" y1="672" y2="672" x1="320" />
            <wire x2="512" y1="672" y2="672" x1="368" />
            <wire x2="512" y1="672" y2="1008" x1="512" />
            <wire x2="752" y1="1008" y2="1008" x1="512" />
            <wire x2="688" y1="672" y2="672" x1="512" />
            <wire x2="688" y1="672" y2="704" x1="688" />
            <wire x2="704" y1="704" y2="704" x1="688" />
            <wire x2="752" y1="928" y2="1008" x1="752" />
            <wire x2="976" y1="928" y2="928" x1="752" />
        </branch>
        <branch name="numIN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="928" type="branch" />
            <wire x2="320" y1="928" y2="928" x1="272" />
            <wire x2="368" y1="928" y2="928" x1="320" />
            <wire x2="464" y1="928" y2="928" x1="368" />
            <wire x2="464" y1="928" y2="1200" x1="464" />
            <wire x2="1536" y1="1200" y2="1200" x1="464" />
            <wire x2="1536" y1="1200" y2="1360" x1="1536" />
            <wire x2="1584" y1="1360" y2="1360" x1="1536" />
            <wire x2="704" y1="928" y2="928" x1="464" />
            <wire x2="704" y1="896" y2="928" x1="704" />
        </branch>
        <branch name="numIN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="752" type="branch" />
            <wire x2="320" y1="752" y2="752" x1="272" />
            <wire x2="368" y1="752" y2="752" x1="320" />
            <wire x2="496" y1="752" y2="752" x1="368" />
            <wire x2="576" y1="752" y2="752" x1="496" />
            <wire x2="576" y1="752" y2="768" x1="576" />
            <wire x2="704" y1="768" y2="768" x1="576" />
            <wire x2="496" y1="752" y2="1136" x1="496" />
            <wire x2="1536" y1="1136" y2="1136" x1="496" />
            <wire x2="1536" y1="928" y2="1136" x1="1536" />
            <wire x2="1584" y1="928" y2="928" x1="1536" />
        </branch>
        <branch name="numIN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="848" type="branch" />
            <wire x2="320" y1="848" y2="848" x1="272" />
            <wire x2="368" y1="848" y2="848" x1="320" />
            <wire x2="480" y1="848" y2="848" x1="368" />
            <wire x2="576" y1="848" y2="848" x1="480" />
            <wire x2="480" y1="848" y2="1360" x1="480" />
            <wire x2="976" y1="1360" y2="1360" x1="480" />
            <wire x2="704" y1="832" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="848" x1="576" />
        </branch>
        <branch name="isPressed">
            <wire x2="976" y1="576" y2="576" x1="800" />
            <wire x2="976" y1="576" y2="800" x1="976" />
            <wire x2="1328" y1="800" y2="800" x1="976" />
            <wire x2="976" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="384" y1="320" y2="320" x1="368" />
            <wire x2="368" y1="320" y2="544" x1="368" />
            <wire x2="544" y1="544" y2="544" x1="368" />
        </branch>
        <instance x="704" y="960" name="XLXI_4" orien="R0" />
        <instance x="800" y="640" name="XLXI_5" orien="M0" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="384" type="branch" />
            <wire x2="1712" y1="384" y2="384" x1="1264" />
            <wire x2="1760" y1="384" y2="384" x1="1712" />
            <wire x2="1840" y1="384" y2="384" x1="1760" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="320" type="branch" />
            <wire x2="1712" y1="320" y2="320" x1="1264" />
            <wire x2="1760" y1="320" y2="320" x1="1712" />
            <wire x2="1840" y1="320" y2="320" x1="1760" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="256" type="branch" />
            <wire x2="1712" y1="256" y2="256" x1="1264" />
            <wire x2="1760" y1="256" y2="256" x1="1712" />
            <wire x2="1840" y1="256" y2="256" x1="1760" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="192" type="branch" />
            <wire x2="1712" y1="192" y2="192" x1="1264" />
            <wire x2="1760" y1="192" y2="192" x1="1712" />
            <wire x2="1840" y1="192" y2="192" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1328" y="800" name="isPressed" orien="R0" />
        <instance x="1584" y="1616" name="XLXI_80" orien="R0" />
        <instance x="976" y="1616" name="XLXI_81" orien="R0" />
        <instance x="976" y="1184" name="XLXI_69" orien="R0" />
        <instance x="1584" y="1184" name="XLXI_79" orien="R0" />
        <iomarker fontsize="28" x="1776" y="512" name="CLK20MHz" orien="R0" />
        <branch name="CLK20MHz">
            <wire x2="1504" y1="512" y2="512" x1="800" />
            <wire x2="1776" y1="512" y2="512" x1="1504" />
            <wire x2="1504" y1="512" y2="1056" x1="1504" />
            <wire x2="1584" y1="1056" y2="1056" x1="1504" />
            <wire x2="1504" y1="1056" y2="1184" x1="1504" />
            <wire x2="1504" y1="1184" y2="1488" x1="1504" />
            <wire x2="1584" y1="1488" y2="1488" x1="1504" />
            <wire x2="976" y1="1056" y2="1056" x1="896" />
            <wire x2="896" y1="1056" y2="1184" x1="896" />
            <wire x2="1504" y1="1184" y2="1184" x1="896" />
            <wire x2="896" y1="1184" y2="1488" x1="896" />
            <wire x2="976" y1="1488" y2="1488" x1="896" />
        </branch>
        <instance x="880" y="416" name="XLXI_83" orien="R0">
        </instance>
        <instance x="384" y="352" name="XLXI_82" orien="R0">
        </instance>
        <branch name="numIN(3:0)">
            <wire x2="176" y1="800" y2="800" x1="128" />
            <wire x2="176" y1="800" y2="848" x1="176" />
            <wire x2="176" y1="848" y2="928" x1="176" />
            <wire x2="176" y1="672" y2="752" x1="176" />
            <wire x2="176" y1="752" y2="800" x1="176" />
        </branch>
        <iomarker fontsize="28" x="128" y="800" name="numIN(3:0)" orien="R180" />
        <bustap x2="272" y1="672" y2="672" x1="176" />
        <bustap x2="272" y1="752" y2="752" x1="176" />
        <bustap x2="272" y1="848" y2="848" x1="176" />
        <bustap x2="272" y1="928" y2="928" x1="176" />
        <branch name="C(3:0)">
            <wire x2="2288" y1="928" y2="1056" x1="2288" />
            <wire x2="2288" y1="1056" y2="1152" x1="2288" />
            <wire x2="2336" y1="1152" y2="1152" x1="2288" />
            <wire x2="2288" y1="1152" y2="1248" x1="2288" />
            <wire x2="2288" y1="1248" y2="1360" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1152" name="C(3:0)" orien="R0" />
        <bustap x2="2192" y1="928" y2="928" x1="2288" />
        <bustap x2="2192" y1="1360" y2="1360" x1="2288" />
        <bustap x2="2192" y1="1248" y2="1248" x1="2288" />
        <bustap x2="2192" y1="1056" y2="1056" x1="2288" />
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="928" type="branch" />
            <wire x2="2160" y1="928" y2="928" x1="1968" />
            <wire x2="2192" y1="928" y2="928" x1="2160" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1360" type="branch" />
            <wire x2="2160" y1="1360" y2="1360" x1="1968" />
            <wire x2="2192" y1="1360" y2="1360" x1="2160" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1056" type="branch" />
            <wire x2="1440" y1="928" y2="928" x1="1360" />
            <wire x2="1440" y1="928" y2="1264" x1="1440" />
            <wire x2="2016" y1="1264" y2="1264" x1="1440" />
            <wire x2="2016" y1="1056" y2="1264" x1="2016" />
            <wire x2="2160" y1="1056" y2="1056" x1="2016" />
            <wire x2="2192" y1="1056" y2="1056" x1="2160" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1248" type="branch" />
            <wire x2="1376" y1="1360" y2="1360" x1="1360" />
            <wire x2="1376" y1="1248" y2="1360" x1="1376" />
            <wire x2="2160" y1="1248" y2="1248" x1="1376" />
            <wire x2="2192" y1="1248" y2="1248" x1="2160" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="1936" y1="192" y2="256" x1="1936" />
            <wire x2="1936" y1="256" y2="288" x1="1936" />
            <wire x2="2080" y1="288" y2="288" x1="1936" />
            <wire x2="1936" y1="288" y2="320" x1="1936" />
            <wire x2="1936" y1="320" y2="384" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2080" y="288" name="R(3:0)" orien="R0" />
        <bustap x2="1840" y1="192" y2="192" x1="1936" />
        <bustap x2="1840" y1="256" y2="256" x1="1936" />
        <bustap x2="1840" y1="320" y2="320" x1="1936" />
        <bustap x2="1840" y1="384" y2="384" x1="1936" />
    </sheet>
</drawing>