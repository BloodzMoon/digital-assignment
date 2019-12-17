<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN" />
        <signal name="TTL" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="mode(1:0)" />
        <signal name="XLXN_31" />
        <signal name="mode(1)" />
        <signal name="mode(0)" />
        <signal name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="TTL" />
        <port polarity="Output" name="mode(1:0)" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="TTL" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="TTL" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="mode(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="704" name="XLXI_2" orien="R0" />
        <branch name="EN">
            <wire x2="288" y1="464" y2="464" x1="144" />
            <wire x2="288" y1="464" y2="576" x1="288" />
            <wire x2="304" y1="576" y2="576" x1="288" />
        </branch>
        <iomarker fontsize="28" x="144" y="464" name="EN" orien="R180" />
        <iomarker fontsize="28" x="160" y="736" name="TTL" orien="R180" />
        <branch name="TTL">
            <wire x2="288" y1="736" y2="736" x1="160" />
            <wire x2="288" y1="736" y2="1072" x1="288" />
            <wire x2="928" y1="1072" y2="1072" x1="288" />
            <wire x2="304" y1="640" y2="640" x1="288" />
            <wire x2="288" y1="640" y2="736" x1="288" />
        </branch>
        <instance x="816" y="736" name="XLXI_14" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="640" y1="608" y2="608" x1="560" />
            <wire x2="816" y1="608" y2="608" x1="640" />
            <wire x2="816" y1="480" y2="480" x1="640" />
            <wire x2="640" y1="480" y2="608" x1="640" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="912" y1="880" y2="1008" x1="912" />
            <wire x2="928" y1="1008" y2="1008" x1="912" />
            <wire x2="1216" y1="880" y2="880" x1="912" />
            <wire x2="1216" y1="480" y2="480" x1="1200" />
            <wire x2="1216" y1="480" y2="880" x1="1216" />
        </branch>
        <instance x="928" y="1136" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1072" name="mode(1:0)" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1216" y1="1040" y2="1040" x1="1184" />
        </branch>
        <instance x="1216" y="1072" name="XLXI_17" orien="R0" />
        <branch name="mode(1:0)">
            <wire x2="1568" y1="1040" y2="1072" x1="1568" />
            <wire x2="1600" y1="1072" y2="1072" x1="1568" />
            <wire x2="1616" y1="1072" y2="1072" x1="1600" />
            <wire x2="1568" y1="1072" y2="1104" x1="1568" />
        </branch>
        <bustap x2="1472" y1="1040" y2="1040" x1="1568" />
        <bustap x2="1472" y1="1104" y2="1104" x1="1568" />
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1040" type="branch" />
            <wire x2="1456" y1="1040" y2="1040" x1="1440" />
            <wire x2="1472" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1104" type="branch" />
            <wire x2="1440" y1="1152" y2="1152" x1="1360" />
            <wire x2="1456" y1="1104" y2="1104" x1="1440" />
            <wire x2="1472" y1="1104" y2="1104" x1="1456" />
            <wire x2="1440" y1="1104" y2="1152" x1="1440" />
        </branch>
        <instance x="1232" y="1088" name="XLXI_18" orien="R90" />
        <branch name="CLR">
            <wire x2="816" y1="960" y2="960" x1="224" />
            <wire x2="816" y1="704" y2="960" x1="816" />
        </branch>
        <iomarker fontsize="28" x="224" y="960" name="CLR" orien="R180" />
    </sheet>
</drawing>