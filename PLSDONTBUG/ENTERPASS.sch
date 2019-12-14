<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="Data(3:0)" />
        <signal name="CLK20Mhz" />
        <signal name="XLXN_6" />
        <signal name="EN" />
        <signal name="isPressed" />
        <signal name="changeMode" />
        <signal name="XLXN_38" />
        <signal name="d(15:0)" />
        <signal name="d(15:12)" />
        <signal name="d(11:8)" />
        <signal name="d(7:4)" />
        <signal name="d(3:0)" />
        <signal name="Data2(15:0)" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="mode(2:0)" />
        <signal name="mode(2)" />
        <signal name="mode(1)" />
        <signal name="mode(0)" />
        <signal name="XLXN_56(2:0)" />
        <signal name="star(3:0)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="isPressed" />
        <port polarity="Output" name="changeMode" />
        <port polarity="Input" name="Data2(15:0)" />
        <port polarity="Output" name="mode(2:0)" />
        <port polarity="Output" name="star(3:0)" />
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
            <timestamp>2019-12-14T5:42:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="compare16">
            <timestamp>2019-12-14T6:14:44</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="stardecoder">
            <timestamp>2019-12-14T6:35:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counterTO4" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="changeMode" name="TC" />
            <blockpin signalname="XLXN_1(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="decoder3to4" name="XLXI_3">
            <blockpin signalname="XLXN_1(2:0)" name="X(2:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="memo4" name="XLXI_4">
            <blockpin signalname="d(15:12)" name="Q3(3:0)" />
            <blockpin signalname="d(11:8)" name="Q2(3:0)" />
            <blockpin signalname="d(7:4)" name="Q1(3:0)" />
            <blockpin signalname="d(3:0)" name="Q0(3:0)" />
            <blockpin signalname="Data(3:0)" name="P(3:0)" />
            <blockpin signalname="CLK20Mhz" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_2(3:0)" name="SEL(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="isPressed" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="compare16" name="XLXI_22">
            <blockpin signalname="d(15:0)" name="D1(15:0)" />
            <blockpin signalname="Data2(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_47" name="OUTPUT" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="mode(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="mode(0)" name="O" />
        </block>
        <block symbolname="stardecoder" name="XLXI_29">
            <blockpin signalname="XLXN_1(2:0)" name="X(2:0)" />
            <blockpin signalname="star(3:0)" name="Y(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="688" y="992" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(2:0)">
            <wire x2="1152" y1="960" y2="960" x1="1072" />
            <wire x2="1216" y1="960" y2="960" x1="1152" />
            <wire x2="1824" y1="304" y2="304" x1="1152" />
            <wire x2="1152" y1="304" y2="960" x1="1152" />
        </branch>
        <instance x="1216" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1808" y1="960" y2="960" x1="1600" />
        </branch>
        <instance x="1840" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Data(3:0)">
            <wire x2="1792" y1="480" y2="480" x1="656" />
            <wire x2="1792" y1="480" y2="832" x1="1792" />
            <wire x2="1808" y1="832" y2="832" x1="1792" />
        </branch>
        <branch name="CLK20Mhz">
            <wire x2="1664" y1="560" y2="560" x1="688" />
            <wire x2="1664" y1="560" y2="1024" x1="1664" />
            <wire x2="1808" y1="1024" y2="1024" x1="1664" />
        </branch>
        <instance x="352" y="992" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="688" y1="896" y2="896" x1="608" />
        </branch>
        <branch name="EN">
            <wire x2="336" y1="864" y2="864" x1="240" />
            <wire x2="352" y1="864" y2="864" x1="336" />
        </branch>
        <branch name="isPressed">
            <wire x2="352" y1="928" y2="928" x1="320" />
        </branch>
        <iomarker fontsize="28" x="688" y="560" name="CLK20Mhz" orien="R180" />
        <iomarker fontsize="28" x="320" y="928" name="isPressed" orien="R180" />
        <iomarker fontsize="28" x="656" y="480" name="Data(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="864" name="EN" orien="R180" />
        <instance x="1376" y="1536" name="XLXI_22" orien="R0">
        </instance>
        <branch name="changeMode">
            <wire x2="1136" y1="896" y2="896" x1="1072" />
            <wire x2="1136" y1="896" y2="1312" x1="1136" />
            <wire x2="1216" y1="1312" y2="1312" x1="1136" />
            <wire x2="2336" y1="1312" y2="1312" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1312" name="changeMode" orien="R0" />
        <branch name="d(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1440" x1="1296" />
            <wire x2="1376" y1="1440" y2="1440" x1="1296" />
            <wire x2="1904" y1="1216" y2="1216" x1="1296" />
            <wire x2="2464" y1="1216" y2="1216" x1="1904" />
            <wire x2="2416" y1="832" y2="896" x1="2416" />
            <wire x2="2416" y1="896" y2="928" x1="2416" />
            <wire x2="2464" y1="928" y2="928" x1="2416" />
            <wire x2="2464" y1="928" y2="1216" x1="2464" />
            <wire x2="2416" y1="928" y2="960" x1="2416" />
            <wire x2="2416" y1="960" y2="1024" x1="2416" />
        </branch>
        <bustap x2="2320" y1="832" y2="832" x1="2416" />
        <bustap x2="2320" y1="896" y2="896" x1="2416" />
        <bustap x2="2320" y1="960" y2="960" x1="2416" />
        <bustap x2="2320" y1="1024" y2="1024" x1="2416" />
        <branch name="d(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="832" type="branch" />
            <wire x2="2304" y1="832" y2="832" x1="2224" />
            <wire x2="2320" y1="832" y2="832" x1="2304" />
        </branch>
        <branch name="d(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="896" type="branch" />
            <wire x2="2304" y1="896" y2="896" x1="2224" />
            <wire x2="2320" y1="896" y2="896" x1="2304" />
        </branch>
        <branch name="d(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="960" type="branch" />
            <wire x2="2304" y1="960" y2="960" x1="2224" />
            <wire x2="2320" y1="960" y2="960" x1="2304" />
        </branch>
        <branch name="d(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1024" type="branch" />
            <wire x2="2304" y1="1024" y2="1024" x1="2224" />
            <wire x2="2320" y1="1024" y2="1024" x1="2304" />
        </branch>
        <branch name="Data2(15:0)">
            <wire x2="1376" y1="1504" y2="1504" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="1504" name="Data2(15:0)" orien="R180" />
        <instance x="1920" y="1472" name="XLXI_23" orien="R0" />
        <instance x="1920" y="1536" name="XLXI_25" orien="R0" />
        <instance x="1920" y="1600" name="XLXI_24" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1840" y1="1440" y2="1440" x1="1760" />
            <wire x2="1920" y1="1440" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1504" x1="1840" />
            <wire x2="1920" y1="1504" y2="1504" x1="1840" />
            <wire x2="1840" y1="1504" y2="1568" x1="1840" />
            <wire x2="1920" y1="1568" y2="1568" x1="1840" />
        </branch>
        <branch name="mode(2:0)">
            <wire x2="2336" y1="1440" y2="1504" x1="2336" />
            <wire x2="2336" y1="1504" y2="1520" x1="2336" />
            <wire x2="2448" y1="1520" y2="1520" x1="2336" />
            <wire x2="2336" y1="1520" y2="1568" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1520" name="mode(2:0)" orien="R0" />
        <bustap x2="2240" y1="1440" y2="1440" x1="2336" />
        <bustap x2="2240" y1="1504" y2="1504" x1="2336" />
        <bustap x2="2240" y1="1568" y2="1568" x1="2336" />
        <branch name="mode(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1440" type="branch" />
            <wire x2="2176" y1="1440" y2="1440" x1="2144" />
            <wire x2="2240" y1="1440" y2="1440" x1="2176" />
        </branch>
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1504" type="branch" />
            <wire x2="2176" y1="1504" y2="1504" x1="2144" />
            <wire x2="2240" y1="1504" y2="1504" x1="2176" />
        </branch>
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1568" type="branch" />
            <wire x2="2176" y1="1568" y2="1568" x1="2144" />
            <wire x2="2240" y1="1568" y2="1568" x1="2176" />
        </branch>
        <text style="fontsize:120;fontname:Arial" x="48" y="116">ENTER PASSWORD</text>
        <instance x="1824" y="336" name="XLXI_29" orien="R0">
        </instance>
        <branch name="star(3:0)">
            <wire x2="2224" y1="304" y2="304" x1="2208" />
            <wire x2="2352" y1="304" y2="304" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2352" y="304" name="star(3:0)" orien="R0" />
    </sheet>
</drawing>