<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="X(1:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_67" />
        <signal name="EN" />
        <signal name="CLK20Mhz" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Input" name="X(1:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK20Mhz" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="fd" name="XLXI_25">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_54" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="XLXN_58" name="C" />
            <blockpin signalname="XLXN_57" name="D" />
            <blockpin signalname="XLXN_67" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="CLK20Mhz" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1520" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1520" y="992" name="XLXI_3" orien="R0" />
        <instance x="1520" y="752" name="XLXI_2" orien="R0" />
        <instance x="1520" y="512" name="XLXI_1" orien="R0" />
        <branch name="Y(3:0)">
            <wire x2="2096" y1="416" y2="656" x1="2096" />
            <wire x2="2096" y1="656" y2="784" x1="2096" />
            <wire x2="2192" y1="784" y2="784" x1="2096" />
            <wire x2="2096" y1="784" y2="896" x1="2096" />
            <wire x2="2096" y1="896" y2="1168" x1="2096" />
        </branch>
        <bustap x2="2000" y1="416" y2="416" x1="2096" />
        <bustap x2="2000" y1="656" y2="656" x1="2096" />
        <bustap x2="2000" y1="896" y2="896" x1="2096" />
        <bustap x2="2000" y1="1168" y2="1168" x1="2096" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="416" type="branch" />
            <wire x2="1888" y1="416" y2="416" x1="1776" />
            <wire x2="2000" y1="416" y2="416" x1="1888" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="656" type="branch" />
            <wire x2="1888" y1="656" y2="656" x1="1776" />
            <wire x2="2000" y1="656" y2="656" x1="1888" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="896" type="branch" />
            <wire x2="1888" y1="896" y2="896" x1="1776" />
            <wire x2="2000" y1="896" y2="896" x1="1888" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1168" type="branch" />
            <wire x2="1888" y1="1168" y2="1168" x1="1776" />
            <wire x2="2000" y1="1168" y2="1168" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2192" y="784" name="Y(3:0)" orien="R0" />
        <instance x="624" y="752" name="XLXI_25" orien="R0" />
        <branch name="X(1:0)">
            <wire x2="288" y1="832" y2="832" x1="208" />
            <wire x2="288" y1="832" y2="944" x1="288" />
            <wire x2="288" y1="704" y2="832" x1="288" />
        </branch>
        <bustap x2="384" y1="704" y2="704" x1="288" />
        <bustap x2="384" y1="944" y2="944" x1="288" />
        <iomarker fontsize="28" x="208" y="832" name="X(1:0)" orien="R180" />
        <instance x="624" y="1280" name="XLXI_26" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="496" y1="704" y2="704" x1="384" />
            <wire x2="496" y1="496" y2="704" x1="496" />
            <wire x2="624" y1="496" y2="496" x1="496" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="496" y1="944" y2="944" x1="384" />
            <wire x2="496" y1="944" y2="1024" x1="496" />
            <wire x2="624" y1="1024" y2="1024" x1="496" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="608" y1="1216" y2="1216" x1="528" />
            <wire x2="624" y1="624" y2="624" x1="608" />
            <wire x2="608" y1="624" y2="1152" x1="608" />
            <wire x2="624" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1216" x1="608" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1264" y1="496" y2="496" x1="1008" />
            <wire x2="1264" y1="496" y2="688" x1="1264" />
            <wire x2="1520" y1="688" y2="688" x1="1264" />
            <wire x2="1264" y1="688" y2="864" x1="1264" />
            <wire x2="1520" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="864" y2="1136" x1="1264" />
            <wire x2="1520" y1="1136" y2="1136" x1="1264" />
            <wire x2="1264" y1="384" y2="496" x1="1264" />
            <wire x2="1520" y1="384" y2="384" x1="1264" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1248" y1="1024" y2="1024" x1="1008" />
            <wire x2="1248" y1="1024" y2="1200" x1="1248" />
            <wire x2="1520" y1="1200" y2="1200" x1="1248" />
            <wire x2="1248" y1="448" y2="624" x1="1248" />
            <wire x2="1520" y1="624" y2="624" x1="1248" />
            <wire x2="1248" y1="624" y2="928" x1="1248" />
            <wire x2="1248" y1="928" y2="944" x1="1248" />
            <wire x2="1248" y1="944" y2="1024" x1="1248" />
            <wire x2="1520" y1="928" y2="928" x1="1248" />
            <wire x2="1520" y1="448" y2="448" x1="1248" />
        </branch>
        <instance x="272" y="1312" name="XLXI_35" orien="R0" />
        <branch name="EN">
            <wire x2="272" y1="1184" y2="1184" x1="240" />
        </branch>
        <branch name="CLK20Mhz">
            <wire x2="272" y1="1248" y2="1248" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1184" name="EN" orien="R180" />
        <iomarker fontsize="28" x="240" y="1248" name="CLK20Mhz" orien="R180" />
    </sheet>
</drawing>