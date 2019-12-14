<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN(7:0)" />
        <signal name="EN(7)" />
        <signal name="EN(6)" />
        <blockdef name="modeDecoder">
            <timestamp>2019-12-14T17:12:12</timestamp>
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="112" y2="112" x1="64" />
            <rect width="64" x="0" y="-28" height="24" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="288" y="-28" height="24" />
            <line x2="352" y1="-16" y2="-16" x1="288" />
            <rect width="224" x="64" y="-64" height="216" />
            <line x2="352" y1="112" y2="112" x1="288" />
        </blockdef>
        <blockdef name="SCAN">
            <timestamp>2019-12-14T17:23:24</timestamp>
            <rect width="256" x="64" y="-320" height="272" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="192" y1="-48" y2="-16" x1="192" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ENTERPASS">
            <timestamp>2019-12-14T17:32:29</timestamp>
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="256" x="64" y="-320" height="300" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="192" y1="16" y2="-20" x1="192" />
        </blockdef>
        <block symbolname="SCAN" name="XLXI_3">
            <blockpin name="isPressed" />
            <blockpin name="Dout(15:0)" />
            <blockpin name="mode(2:0)" />
            <blockpin name="Data(3:0)" />
            <blockpin name="CLK20Mhz" />
            <blockpin signalname="EN(7)" name="EN" />
            <blockpin name="END" />
            <blockpin name="CLR" />
        </block>
        <block symbolname="modeDecoder" name="XLXI_2">
            <blockpin name="X(2:0)" />
            <blockpin signalname="EN(7:0)" name="Y(7:0)" />
            <blockpin name="CLK20Mhz" />
            <blockpin name="EN" />
            <blockpin name="clrMode" />
        </block>
        <block symbolname="ENTERPASS" name="XLXI_4">
            <blockpin name="Data(3:0)" />
            <blockpin signalname="EN(6)" name="EN" />
            <blockpin name="Dout(15:0)" />
            <blockpin name="isPressed" />
            <blockpin name="CLK20Mhz" />
            <blockpin name="mode(2:0)" />
            <blockpin name="star(3:0)" />
            <blockpin name="END" />
            <blockpin name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="288" y="1168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="EN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1152" type="branch" />
            <wire x2="752" y1="1152" y2="1152" x1="640" />
            <wire x2="864" y1="1152" y2="1152" x1="752" />
            <wire x2="864" y1="1152" y2="1856" x1="864" />
            <wire x2="864" y1="672" y2="944" x1="864" />
            <wire x2="864" y1="944" y2="1152" x1="864" />
        </branch>
        <bustap x2="960" y1="672" y2="672" x1="864" />
        <branch name="EN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="672" type="branch" />
            <wire x2="1040" y1="672" y2="672" x1="960" />
            <wire x2="1184" y1="672" y2="672" x1="1040" />
            <wire x2="1184" y1="448" y2="672" x1="1184" />
            <wire x2="1248" y1="448" y2="448" x1="1184" />
        </branch>
        <instance x="1248" y="608" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1248" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <branch name="EN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="944" type="branch" />
            <wire x2="1040" y1="944" y2="944" x1="960" />
            <wire x2="1056" y1="944" y2="944" x1="1040" />
            <wire x2="1248" y1="944" y2="944" x1="1056" />
        </branch>
        <bustap x2="960" y1="944" y2="944" x1="864" />
    </sheet>
</drawing>