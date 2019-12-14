<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(2:0)" />
        <signal name="XLXN_1" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(3:0)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="X(2)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="X(2:0)">
            <wire x2="288" y1="640" y2="640" x1="160" />
            <wire x2="288" y1="640" y2="768" x1="288" />
            <wire x2="288" y1="512" y2="640" x1="288" />
        </branch>
        <iomarker fontsize="28" x="160" y="640" name="X(2:0)" orien="R180" />
        <instance x="688" y="896" name="XLXI_4" orien="R0" />
        <instance x="1024" y="1104" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="800" y2="800" x1="944" />
            <wire x2="960" y1="800" y2="976" x1="960" />
            <wire x2="1024" y1="976" y2="976" x1="960" />
        </branch>
        <instance x="688" y="368" name="XLXI_25" orien="R0" />
        <instance x="688" y="608" name="XLXI_2" orien="R0" />
        <bustap x2="384" y1="512" y2="512" x1="288" />
        <bustap x2="384" y1="640" y2="640" x1="288" />
        <bustap x2="384" y1="768" y2="768" x1="288" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="512" type="branch" />
            <wire x2="400" y1="512" y2="512" x1="384" />
            <wire x2="464" y1="512" y2="512" x1="400" />
            <wire x2="464" y1="512" y2="1040" x1="464" />
            <wire x2="1024" y1="1040" y2="1040" x1="464" />
            <wire x2="464" y1="1040" y2="1232" x1="464" />
            <wire x2="992" y1="1232" y2="1232" x1="464" />
            <wire x2="688" y1="176" y2="176" x1="464" />
            <wire x2="464" y1="176" y2="480" x1="464" />
            <wire x2="464" y1="480" y2="512" x1="464" />
            <wire x2="688" y1="480" y2="480" x1="464" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="640" type="branch" />
            <wire x2="400" y1="640" y2="640" x1="384" />
            <wire x2="528" y1="640" y2="640" x1="400" />
            <wire x2="528" y1="640" y2="832" x1="528" />
            <wire x2="688" y1="832" y2="832" x1="528" />
            <wire x2="688" y1="240" y2="240" x1="528" />
            <wire x2="528" y1="240" y2="544" x1="528" />
            <wire x2="528" y1="544" y2="640" x1="528" />
            <wire x2="688" y1="544" y2="544" x1="528" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="768" type="branch" />
            <wire x2="400" y1="768" y2="768" x1="384" />
            <wire x2="592" y1="768" y2="768" x1="400" />
            <wire x2="688" y1="768" y2="768" x1="592" />
            <wire x2="688" y1="304" y2="304" x1="592" />
            <wire x2="592" y1="304" y2="768" x1="592" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="240" type="branch" />
            <wire x2="1280" y1="240" y2="240" x1="944" />
            <wire x2="1344" y1="240" y2="240" x1="1280" />
            <wire x2="1392" y1="240" y2="240" x1="1344" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="512" type="branch" />
            <wire x2="1280" y1="512" y2="512" x1="944" />
            <wire x2="1360" y1="512" y2="512" x1="1280" />
            <wire x2="1392" y1="512" y2="512" x1="1360" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="1488" y1="240" y2="512" x1="1488" />
            <wire x2="1488" y1="512" y2="720" x1="1488" />
            <wire x2="1520" y1="720" y2="720" x1="1488" />
            <wire x2="1488" y1="720" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1232" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="720" name="Y(3:0)" orien="R0" />
        <bustap x2="1392" y1="240" y2="240" x1="1488" />
        <bustap x2="1392" y1="512" y2="512" x1="1488" />
        <bustap x2="1392" y1="1008" y2="1008" x1="1488" />
        <bustap x2="1392" y1="1232" y2="1232" x1="1488" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1008" type="branch" />
            <wire x2="1360" y1="1008" y2="1008" x1="1280" />
            <wire x2="1392" y1="1008" y2="1008" x1="1360" />
        </branch>
        <instance x="992" y="1264" name="XLXI_30" orien="R0" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1232" type="branch" />
            <wire x2="1360" y1="1232" y2="1232" x1="1216" />
            <wire x2="1392" y1="1232" y2="1232" x1="1360" />
        </branch>
    </sheet>
</drawing>