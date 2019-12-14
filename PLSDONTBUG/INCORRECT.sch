<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="mode(0)" />
        <signal name="mode(1:0)" />
        <signal name="mode(1)" />
        <signal name="END" />
        <signal name="XLXN_11" />
        <signal name="CLK20Mhz" />
        <signal name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="mode(1:0)" />
        <port polarity="Output" name="END" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="CLR" />
        <blockdef name="counterTO4">
            <timestamp>2019-12-14T5:8:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="clockdivTO1">
            <timestamp>2019-12-14T21:38:9</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counterTO4" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="TC" />
            <blockpin name="Q(2:0)" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="mode(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="END" name="O" />
        </block>
        <block symbolname="clockdivTO1" name="XLXI_7">
            <blockpin signalname="CLK20Mhz" name="CLKin" />
            <blockpin signalname="XLXN_11" name="CLKout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="EN">
            <wire x2="288" y1="592" y2="592" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="592" name="EN" orien="R180" />
        <instance x="640" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="640" y1="624" y2="624" x1="544" />
        </branch>
        <instance x="1120" y="656" name="XLXI_4" orien="R0" />
        <instance x="1120" y="736" name="XLXI_5" orien="R0" />
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1424" y1="624" y2="624" x1="1344" />
            <wire x2="1456" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1424" y1="704" y2="704" x1="1344" />
            <wire x2="1456" y1="704" y2="704" x1="1424" />
        </branch>
        <branch name="mode(1:0)">
            <wire x2="1552" y1="624" y2="656" x1="1552" />
            <wire x2="1552" y1="656" y2="704" x1="1552" />
            <wire x2="1584" y1="656" y2="656" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="656" name="mode(1:0)" orien="R0" />
        <bustap x2="1456" y1="624" y2="624" x1="1552" />
        <bustap x2="1456" y1="704" y2="704" x1="1552" />
        <instance x="1120" y="496" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1088" y1="624" y2="624" x1="1024" />
            <wire x2="1120" y1="624" y2="624" x1="1088" />
            <wire x2="1088" y1="624" y2="704" x1="1088" />
            <wire x2="1120" y1="704" y2="704" x1="1088" />
            <wire x2="1120" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="624" x1="1088" />
        </branch>
        <branch name="END">
            <wire x2="1376" y1="464" y2="464" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="464" name="END" orien="R0" />
        <instance x="288" y="720" name="XLXI_3" orien="R0" />
        <instance x="128" y="896" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="288" y1="656" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="752" x1="224" />
            <wire x2="576" y1="752" y2="752" x1="224" />
            <wire x2="576" y1="752" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="864" x1="512" />
        </branch>
        <branch name="CLK20Mhz">
            <wire x2="128" y1="864" y2="864" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="864" name="CLK20Mhz" orien="R180" />
        <branch name="CLR">
            <wire x2="272" y1="352" y2="352" x1="224" />
            <wire x2="272" y1="352" y2="688" x1="272" />
            <wire x2="640" y1="688" y2="688" x1="272" />
        </branch>
        <iomarker fontsize="28" x="224" y="352" name="CLR" orien="R180" />
    </sheet>
</drawing>