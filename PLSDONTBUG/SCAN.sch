<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN" />
        <signal name="isPressed" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(2:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="CLK20Mhz" />
        <signal name="Data(3:0)" />
        <signal name="Dout(15:0)" />
        <signal name="Dout(15:12)" />
        <signal name="Dout(11:8)" />
        <signal name="Dout(7:4)" />
        <signal name="Dout(3:0)" />
        <signal name="mode(1:0)" />
        <signal name="mode(1)" />
        <signal name="mode(0)" />
        <signal name="END" />
        <signal name="CLR" />
        <signal name="CLRmemo" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="isPressed" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Output" name="Dout(15:0)" />
        <port polarity="Output" name="mode(1:0)" />
        <port polarity="Output" name="END" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLRmemo" />
        <blockdef name="memo4">
            <timestamp>2019-11-29T16:18:11</timestamp>
            <rect width="352" x="0" y="-256" height="256" />
            <rect width="32" x="352" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="352" />
            <rect width="32" x="352" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="352" />
            <rect width="32" x="352" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="352" />
            <rect width="32" x="352" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="352" />
            <line x2="240" y1="-256" y2="-192" x1="240" />
            <line x2="112" y1="-256" y2="-192" x1="112" />
            <rect width="32" x="-32" y="-236" height="24" />
            <line x2="-32" y1="-224" y2="-224" x1="0" />
            <line x2="0" y1="-32" y2="-32" x1="-32" />
            <line x2="16" y1="-40" y2="-32" x1="0" />
            <line x2="16" y1="-24" y2="-32" x1="0" />
            <line x2="112" y1="16" y2="0" x1="112" />
            <line x2="176" y1="-256" y2="-192" x1="176" />
            <line x2="144" y1="-256" y2="-192" x1="144" />
            <line x2="208" y1="-256" y2="-192" x1="208" />
            <rect width="128" x="112" y="-192" height="12" />
            <rect width="32" x="-32" y="-108" height="24" />
            <line x2="-32" y1="-96" y2="-96" x1="0" />
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
        <blockdef name="counterTO4">
            <timestamp>2019-12-14T5:8:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder3to4">
            <timestamp>2019-12-15T9:6:46</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="memo4" name="XLXI_1">
            <blockpin signalname="Dout(15:12)" name="Q3(3:0)" />
            <blockpin signalname="Dout(11:8)" name="Q2(3:0)" />
            <blockpin signalname="Dout(7:4)" name="Q1(3:0)" />
            <blockpin signalname="Dout(3:0)" name="Q0(3:0)" />
            <blockpin signalname="Data(3:0)" name="P(3:0)" />
            <blockpin signalname="CLK20Mhz" name="C" />
            <blockpin signalname="CLRmemo" name="CLR" />
            <blockpin signalname="XLXN_7(3:0)" name="SEL(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="isPressed" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="counterTO4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="END" name="TC" />
            <blockpin signalname="XLXN_6(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="decoder3to4" name="XLXI_5">
            <blockpin signalname="XLXN_6(2:0)" name="X(2:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="END" name="I" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="END" name="I" />
            <blockpin signalname="mode(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <text style="fontsize:100;fontname:Arial" x="176" y="192">SCAN</text>
        <instance x="288" y="1056" name="XLXI_2" orien="R0" />
        <branch name="EN">
            <wire x2="288" y1="928" y2="928" x1="176" />
        </branch>
        <branch name="isPressed">
            <wire x2="288" y1="992" y2="992" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="992" name="isPressed" orien="R180" />
        <iomarker fontsize="28" x="176" y="928" name="EN" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="656" y1="960" y2="960" x1="544" />
        </branch>
        <instance x="656" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_6(2:0)">
            <wire x2="1152" y1="1024" y2="1024" x1="1040" />
        </branch>
        <instance x="1152" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_7(3:0)">
            <wire x2="1808" y1="1024" y2="1024" x1="1536" />
        </branch>
        <instance x="1840" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK20Mhz">
            <wire x2="1648" y1="640" y2="640" x1="544" />
            <wire x2="1648" y1="640" y2="1088" x1="1648" />
            <wire x2="1808" y1="1088" y2="1088" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="544" y="640" name="CLK20Mhz" orien="R180" />
        <branch name="Data(3:0)">
            <wire x2="1712" y1="544" y2="544" x1="512" />
            <wire x2="1712" y1="544" y2="896" x1="1712" />
            <wire x2="1808" y1="896" y2="896" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="512" y="544" name="Data(3:0)" orien="R180" />
        <branch name="Dout(15:0)">
            <wire x2="2400" y1="896" y2="960" x1="2400" />
            <wire x2="2400" y1="960" y2="992" x1="2400" />
            <wire x2="2400" y1="992" y2="1024" x1="2400" />
            <wire x2="2400" y1="1024" y2="1088" x1="2400" />
            <wire x2="2464" y1="992" y2="992" x1="2400" />
        </branch>
        <bustap x2="2304" y1="896" y2="896" x1="2400" />
        <bustap x2="2304" y1="960" y2="960" x1="2400" />
        <bustap x2="2304" y1="1024" y2="1024" x1="2400" />
        <bustap x2="2304" y1="1088" y2="1088" x1="2400" />
        <iomarker fontsize="28" x="2464" y="992" name="Dout(15:0)" orien="R0" />
        <branch name="Dout(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="896" type="branch" />
            <wire x2="2288" y1="896" y2="896" x1="2224" />
            <wire x2="2304" y1="896" y2="896" x1="2288" />
        </branch>
        <branch name="Dout(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="960" type="branch" />
            <wire x2="2288" y1="960" y2="960" x1="2224" />
            <wire x2="2304" y1="960" y2="960" x1="2288" />
        </branch>
        <branch name="Dout(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1024" type="branch" />
            <wire x2="2288" y1="1024" y2="1024" x1="2224" />
            <wire x2="2304" y1="1024" y2="1024" x1="2288" />
        </branch>
        <branch name="Dout(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1088" type="branch" />
            <wire x2="2288" y1="1088" y2="1088" x1="2224" />
            <wire x2="2304" y1="1088" y2="1088" x1="2288" />
        </branch>
        <instance x="1840" y="1488" name="XLXI_8" orien="R0" />
        <instance x="1840" y="1360" name="XLXI_6" orien="R0" />
        <branch name="mode(1:0)">
            <wire x2="2240" y1="1328" y2="1392" x1="2240" />
            <wire x2="2240" y1="1392" y2="1456" x1="2240" />
            <wire x2="2368" y1="1392" y2="1392" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1392" name="mode(1:0)" orien="R0" />
        <bustap x2="2144" y1="1328" y2="1328" x1="2240" />
        <bustap x2="2144" y1="1456" y2="1456" x1="2240" />
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1328" type="branch" />
            <wire x2="2080" y1="1328" y2="1328" x1="2064" />
            <wire x2="2144" y1="1328" y2="1328" x1="2080" />
        </branch>
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1456" type="branch" />
            <wire x2="2080" y1="1456" y2="1456" x1="2064" />
            <wire x2="2144" y1="1456" y2="1456" x1="2080" />
        </branch>
        <branch name="END">
            <wire x2="1104" y1="960" y2="960" x1="1040" />
            <wire x2="1104" y1="960" y2="1328" x1="1104" />
            <wire x2="1840" y1="1328" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1456" x1="1104" />
            <wire x2="1840" y1="1456" y2="1456" x1="1104" />
            <wire x2="1104" y1="1456" y2="1632" x1="1104" />
            <wire x2="1840" y1="1632" y2="1632" x1="1104" />
            <wire x2="2064" y1="1632" y2="1632" x1="1840" />
            <wire x2="2096" y1="1632" y2="1632" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1632" name="END" orien="R0" />
        <branch name="CLR">
            <wire x2="576" y1="1184" y2="1184" x1="240" />
            <wire x2="656" y1="1024" y2="1024" x1="576" />
            <wire x2="576" y1="1024" y2="1184" x1="576" />
        </branch>
        <branch name="CLRmemo">
            <wire x2="1952" y1="1248" y2="1248" x1="240" />
            <wire x2="1952" y1="1136" y2="1248" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="240" y="1184" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="240" y="1248" name="CLRmemo" orien="R180" />
    </sheet>
</drawing>