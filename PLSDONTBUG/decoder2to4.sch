<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="c1" />
        <signal name="c0" />
        <signal name="o0" />
        <signal name="o1" />
        <signal name="o2" />
        <signal name="o3" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="c0" />
        <port polarity="Output" name="o0" />
        <port polarity="Output" name="o1" />
        <port polarity="Output" name="o2" />
        <port polarity="Output" name="o3" />
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
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="o0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="c0" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="c1" name="I1" />
            <blockpin signalname="o2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="c0" name="I0" />
            <blockpin signalname="c1" name="I1" />
            <blockpin signalname="o3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="c1" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="c0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="c1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="c0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1072" name="XLXI_13" orien="R0" />
        <instance x="1152" y="1232" name="XLXI_14" orien="R0" />
        <instance x="1152" y="1392" name="XLXI_16" orien="R0" />
        <instance x="1152" y="1536" name="XLXI_17" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1152" y1="944" y2="944" x1="1120" />
        </branch>
        <instance x="896" y="976" name="XLXI_18" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1152" y1="1008" y2="1008" x1="1120" />
        </branch>
        <instance x="896" y="1040" name="XLXI_19" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1152" y1="1104" y2="1104" x1="1120" />
        </branch>
        <instance x="896" y="1136" name="XLXI_20" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1152" y1="1328" y2="1328" x1="1120" />
        </branch>
        <instance x="896" y="1360" name="XLXI_21" orien="R0" />
        <branch name="c1">
            <wire x2="800" y1="704" y2="704" x1="592" />
            <wire x2="800" y1="704" y2="944" x1="800" />
            <wire x2="896" y1="944" y2="944" x1="800" />
            <wire x2="800" y1="944" y2="1104" x1="800" />
            <wire x2="896" y1="1104" y2="1104" x1="800" />
            <wire x2="800" y1="1104" y2="1264" x1="800" />
            <wire x2="1152" y1="1264" y2="1264" x1="800" />
            <wire x2="800" y1="1264" y2="1408" x1="800" />
            <wire x2="1152" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="c0">
            <wire x2="784" y1="752" y2="752" x1="592" />
            <wire x2="784" y1="752" y2="1008" x1="784" />
            <wire x2="896" y1="1008" y2="1008" x1="784" />
            <wire x2="784" y1="1008" y2="1168" x1="784" />
            <wire x2="1152" y1="1168" y2="1168" x1="784" />
            <wire x2="784" y1="1168" y2="1328" x1="784" />
            <wire x2="896" y1="1328" y2="1328" x1="784" />
            <wire x2="784" y1="1328" y2="1472" x1="784" />
            <wire x2="1152" y1="1472" y2="1472" x1="784" />
        </branch>
        <iomarker fontsize="28" x="592" y="704" name="c1" orien="R180" />
        <iomarker fontsize="28" x="592" y="752" name="c0" orien="R180" />
        <branch name="o0">
            <wire x2="1440" y1="976" y2="976" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="976" name="o0" orien="R0" />
        <branch name="o1">
            <wire x2="1440" y1="1136" y2="1136" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1136" name="o1" orien="R0" />
        <branch name="o2">
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1296" name="o2" orien="R0" />
        <branch name="o3">
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1440" name="o3" orien="R0" />
    </sheet>
</drawing>