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
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_18" />
        <signal name="END" />
        <signal name="mode(1:0)" />
        <signal name="mode(1)" />
        <signal name="mode(0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="TTL" />
        <port polarity="Output" name="END" />
        <port polarity="Output" name="mode(1:0)" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="TTL" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="XLXN_18" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="TTL" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="END" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="END" name="I" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="END" name="I" />
            <blockpin signalname="mode(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="704" name="XLXI_2" orien="R0" />
        <branch name="EN">
            <wire x2="288" y1="464" y2="464" x1="144" />
            <wire x2="288" y1="464" y2="576" x1="288" />
            <wire x2="304" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="TTL">
            <wire x2="288" y1="736" y2="736" x1="160" />
            <wire x2="288" y1="736" y2="896" x1="288" />
            <wire x2="880" y1="896" y2="896" x1="288" />
            <wire x2="304" y1="640" y2="640" x1="288" />
            <wire x2="288" y1="640" y2="736" x1="288" />
        </branch>
        <instance x="640" y="736" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="640" y1="608" y2="608" x1="560" />
        </branch>
        <instance x="1056" y="512" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1360" y1="320" y2="320" x1="576" />
            <wire x2="1360" y1="320" y2="480" x1="1360" />
            <wire x2="576" y1="320" y2="480" x1="576" />
            <wire x2="640" y1="480" y2="480" x1="576" />
            <wire x2="1360" y1="480" y2="480" x1="1280" />
        </branch>
        <instance x="880" y="960" name="XLXI_11" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="800" y1="752" y2="832" x1="800" />
            <wire x2="880" y1="832" y2="832" x1="800" />
            <wire x2="1040" y1="752" y2="752" x1="800" />
            <wire x2="1040" y1="480" y2="480" x1="1024" />
            <wire x2="1056" y1="480" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="752" x1="1040" />
        </branch>
        <branch name="END">
            <wire x2="1072" y1="928" y2="1024" x1="1072" />
            <wire x2="1136" y1="1024" y2="1024" x1="1072" />
            <wire x2="1072" y1="1024" y2="1088" x1="1072" />
            <wire x2="1136" y1="1088" y2="1088" x1="1072" />
            <wire x2="1152" y1="928" y2="928" x1="1072" />
            <wire x2="1152" y1="864" y2="864" x1="1136" />
            <wire x2="1152" y1="864" y2="928" x1="1152" />
            <wire x2="1248" y1="752" y2="752" x1="1152" />
            <wire x2="1152" y1="752" y2="864" x1="1152" />
        </branch>
        <instance x="1136" y="1056" name="XLXI_12" orien="R0" />
        <instance x="1136" y="1120" name="XLXI_13" orien="R0" />
        <branch name="mode(1:0)">
            <wire x2="1488" y1="1024" y2="1056" x1="1488" />
            <wire x2="1520" y1="1056" y2="1056" x1="1488" />
            <wire x2="1488" y1="1056" y2="1088" x1="1488" />
        </branch>
        <bustap x2="1392" y1="1024" y2="1024" x1="1488" />
        <bustap x2="1392" y1="1088" y2="1088" x1="1488" />
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1024" type="branch" />
            <wire x2="1376" y1="1024" y2="1024" x1="1360" />
            <wire x2="1392" y1="1024" y2="1024" x1="1376" />
        </branch>
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1088" type="branch" />
            <wire x2="1376" y1="1088" y2="1088" x1="1360" />
            <wire x2="1392" y1="1088" y2="1088" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="144" y="464" name="EN" orien="R180" />
        <iomarker fontsize="28" x="160" y="736" name="TTL" orien="R180" />
        <iomarker fontsize="28" x="1248" y="752" name="END" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1056" name="mode(1:0)" orien="R0" />
    </sheet>
</drawing>