<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="X1" />
        <signal name="X0" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="Y2" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="Y0" />
        <port polarity="Output" name="X1" />
        <port polarity="Output" name="X0" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="Y2" name="I0" />
            <blockpin signalname="Y3" name="I1" />
            <blockpin signalname="X1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="Y1" name="I0" />
            <blockpin signalname="Y3" name="I1" />
            <blockpin signalname="X0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="688" y="608" name="XLXI_1" orien="R0" />
        <instance x="688" y="832" name="XLXI_2" orien="R0" />
        <branch name="Y3">
            <wire x2="352" y1="480" y2="480" x1="176" />
            <wire x2="496" y1="480" y2="480" x1="352" />
            <wire x2="688" y1="480" y2="480" x1="496" />
            <wire x2="496" y1="480" y2="704" x1="496" />
            <wire x2="688" y1="704" y2="704" x1="496" />
        </branch>
        <branch name="Y2">
            <wire x2="352" y1="608" y2="608" x1="176" />
            <wire x2="688" y1="544" y2="544" x1="352" />
            <wire x2="352" y1="544" y2="608" x1="352" />
        </branch>
        <branch name="Y1">
            <wire x2="352" y1="736" y2="736" x1="176" />
            <wire x2="352" y1="736" y2="768" x1="352" />
            <wire x2="688" y1="768" y2="768" x1="352" />
        </branch>
        <iomarker fontsize="28" x="176" y="480" name="Y3" orien="R180" />
        <iomarker fontsize="28" x="176" y="608" name="Y2" orien="R180" />
        <iomarker fontsize="28" x="176" y="736" name="Y1" orien="R180" />
        <iomarker fontsize="28" x="176" y="848" name="Y0" orien="R180" />
        <branch name="Y0">
            <wire x2="352" y1="848" y2="848" x1="176" />
        </branch>
        <branch name="X1">
            <wire x2="976" y1="512" y2="512" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="512" name="X1" orien="R0" />
        <branch name="X0">
            <wire x2="976" y1="736" y2="736" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="736" name="X0" orien="R0" />
    </sheet>
</drawing>