<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="Data(3:0)" />
        <signal name="CLK20Mhz" />
        <signal name="XLXN_6" />
        <signal name="EN" />
        <signal name="isPressed" />
        <signal name="d(15:0)" />
        <signal name="d(15:12)" />
        <signal name="d(11:8)" />
        <signal name="d(7:4)" />
        <signal name="d(3:0)" />
        <signal name="Data2(15:0)" />
        <signal name="star(2:0)" />
        <signal name="CLRmemo" />
        <signal name="Data(3)" />
        <signal name="Data(2)" />
        <signal name="Data(1)" />
        <signal name="Data(0)" />
        <signal name="CLR" />
        <signal name="mode(1:0)" />
        <signal name="mode(0)" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="mode(1)" />
        <signal name="Dd(15:0)" />
        <port polarity="Input" name="Data(3:0)" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="isPressed" />
        <port polarity="Input" name="Data2(15:0)" />
        <port polarity="Output" name="star(2:0)" />
        <port polarity="Input" name="CLRmemo" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="mode(1:0)" />
        <port polarity="Output" name="Dd(15:0)" />
        <blockdef name="decoder3to4">
            <timestamp>2019-12-15T9:6:46</timestamp>
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
            <timestamp>2019-12-14T7:23:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="counterTO5">
            <timestamp>2019-12-14T18:9:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="decoder3to4" name="XLXI_3">
            <blockpin signalname="star(2:0)" name="X(2:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="memo4" name="XLXI_4">
            <blockpin signalname="d(15:12)" name="Q3(3:0)" />
            <blockpin signalname="d(11:8)" name="Q2(3:0)" />
            <blockpin signalname="d(7:4)" name="Q1(3:0)" />
            <blockpin signalname="d(3:0)" name="Q0(3:0)" />
            <blockpin signalname="Data(3:0)" name="P(3:0)" />
            <blockpin signalname="CLK20Mhz" name="C" />
            <blockpin signalname="CLRmemo" name="CLR" />
            <blockpin signalname="XLXN_2(3:0)" name="SEL(3:0)" />
        </block>
        <block symbolname="compare16" name="XLXI_22">
            <blockpin signalname="d(15:0)" name="D1(15:0)" />
            <blockpin signalname="Data2(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_86" name="OUTPUT" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="isPressed" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="counterTO5" name="XLXI_29">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_89" name="TC" />
            <blockpin signalname="star(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="and4b2" name="XLXI_30">
            <blockpin signalname="Data(0)" name="I0" />
            <blockpin signalname="Data(2)" name="I1" />
            <blockpin signalname="Data(1)" name="I2" />
            <blockpin signalname="Data(3)" name="I3" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_36">
            <blockpin signalname="mode(1)" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="mode(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="mode(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39(15:0)">
            <blockpin signalname="d(15:0)" name="I" />
            <blockpin signalname="Dd(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
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
            <wire x2="1888" y1="480" y2="480" x1="1792" />
            <wire x2="1888" y1="480" y2="544" x1="1888" />
            <wire x2="1888" y1="336" y2="400" x1="1888" />
            <wire x2="1888" y1="400" y2="480" x1="1888" />
        </branch>
        <branch name="CLK20Mhz">
            <wire x2="1664" y1="560" y2="560" x1="688" />
            <wire x2="1664" y1="560" y2="1024" x1="1664" />
            <wire x2="1808" y1="1024" y2="1024" x1="1664" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="688" y1="896" y2="896" x1="608" />
        </branch>
        <branch name="EN">
            <wire x2="352" y1="864" y2="864" x1="240" />
        </branch>
        <iomarker fontsize="28" x="688" y="560" name="CLK20Mhz" orien="R180" />
        <iomarker fontsize="28" x="320" y="928" name="isPressed" orien="R180" />
        <iomarker fontsize="28" x="656" y="480" name="Data(3:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="864" name="EN" orien="R180" />
        <instance x="1376" y="1536" name="XLXI_22" orien="R0">
        </instance>
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
        <text style="fontsize:120;fontname:Arial" x="48" y="116">ENTER PASSWORD</text>
        <branch name="Data2(15:0)">
            <wire x2="1376" y1="1504" y2="1504" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="1504" name="Data2(15:0)" orien="R180" />
        <branch name="d(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1296" y1="1216" y2="1440" x1="1296" />
            <wire x2="1376" y1="1440" y2="1440" x1="1296" />
            <wire x2="1904" y1="1216" y2="1216" x1="1296" />
            <wire x2="2464" y1="1216" y2="1216" x1="1904" />
            <wire x2="2464" y1="1216" y2="1264" x1="2464" />
            <wire x2="2464" y1="1264" y2="1264" x1="2368" />
            <wire x2="2368" y1="1264" y2="1328" x1="2368" />
            <wire x2="2432" y1="1328" y2="1328" x1="2368" />
            <wire x2="2416" y1="832" y2="896" x1="2416" />
            <wire x2="2416" y1="896" y2="928" x1="2416" />
            <wire x2="2416" y1="928" y2="960" x1="2416" />
            <wire x2="2416" y1="960" y2="1024" x1="2416" />
            <wire x2="2464" y1="928" y2="928" x1="2416" />
            <wire x2="2464" y1="928" y2="1216" x1="2464" />
        </branch>
        <branch name="star(2:0)">
            <wire x2="1168" y1="960" y2="960" x1="1072" />
            <wire x2="1216" y1="960" y2="960" x1="1168" />
            <wire x2="1472" y1="304" y2="304" x1="1168" />
            <wire x2="1168" y1="304" y2="960" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1472" y="304" name="star(2:0)" orien="R0" />
        <branch name="isPressed">
            <wire x2="352" y1="928" y2="928" x1="320" />
        </branch>
        <instance x="352" y="992" name="XLXI_5" orien="R0" />
        <branch name="CLRmemo">
            <wire x2="1120" y1="1216" y2="1216" x1="320" />
            <wire x2="1120" y1="1088" y2="1216" x1="1120" />
            <wire x2="1952" y1="1088" y2="1088" x1="1120" />
            <wire x2="1952" y1="1072" y2="1088" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="320" y="1216" name="CLRmemo" orien="R180" />
        <instance x="688" y="992" name="XLXI_29" orien="R0">
        </instance>
        <bustap x2="1984" y1="336" y2="336" x1="1888" />
        <bustap x2="1984" y1="400" y2="400" x1="1888" />
        <bustap x2="1984" y1="480" y2="480" x1="1888" />
        <bustap x2="1984" y1="544" y2="544" x1="1888" />
        <branch name="Data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="336" type="branch" />
            <wire x2="2064" y1="336" y2="336" x1="1984" />
            <wire x2="2320" y1="336" y2="336" x1="2064" />
            <wire x2="2320" y1="336" y2="352" x1="2320" />
        </branch>
        <branch name="Data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="400" type="branch" />
            <wire x2="2064" y1="400" y2="400" x1="1984" />
            <wire x2="2272" y1="400" y2="400" x1="2064" />
            <wire x2="2272" y1="400" y2="480" x1="2272" />
            <wire x2="2320" y1="480" y2="480" x1="2272" />
        </branch>
        <branch name="Data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="480" type="branch" />
            <wire x2="2064" y1="480" y2="480" x1="1984" />
            <wire x2="2224" y1="480" y2="480" x1="2064" />
            <wire x2="2320" y1="416" y2="416" x1="2224" />
            <wire x2="2224" y1="416" y2="480" x1="2224" />
        </branch>
        <branch name="Data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="544" type="branch" />
            <wire x2="2064" y1="544" y2="544" x1="1984" />
            <wire x2="2320" y1="544" y2="544" x1="2064" />
        </branch>
        <instance x="2320" y="608" name="XLXI_30" orien="R0" />
        <branch name="CLR">
            <wire x2="576" y1="1056" y2="1056" x1="496" />
            <wire x2="688" y1="960" y2="960" x1="576" />
            <wire x2="576" y1="960" y2="1056" x1="576" />
        </branch>
        <iomarker fontsize="28" x="496" y="1056" name="CLR" orien="R180" />
        <branch name="mode(1:0)">
            <wire x2="2448" y1="1440" y2="1520" x1="2448" />
            <wire x2="2560" y1="1520" y2="1520" x1="2448" />
            <wire x2="2448" y1="1520" y2="1568" x1="2448" />
        </branch>
        <bustap x2="2352" y1="1440" y2="1440" x1="2448" />
        <bustap x2="2352" y1="1568" y2="1568" x1="2448" />
        <branch name="mode(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1568" type="branch" />
            <wire x2="2288" y1="1568" y2="1568" x1="2256" />
            <wire x2="2352" y1="1568" y2="1568" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1520" name="mode(1:0)" orien="R0" />
        <instance x="2000" y="1472" name="XLXI_36" orien="M180" />
        <branch name="XLXN_86">
            <wire x2="1872" y1="1440" y2="1440" x1="1760" />
            <wire x2="1872" y1="1440" y2="1600" x1="1872" />
            <wire x2="2000" y1="1600" y2="1600" x1="1872" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="624" y1="800" y2="1056" x1="624" />
            <wire x2="832" y1="1056" y2="1056" x1="624" />
            <wire x2="848" y1="800" y2="800" x1="624" />
            <wire x2="2656" y1="256" y2="256" x1="848" />
            <wire x2="2656" y1="256" y2="448" x1="2656" />
            <wire x2="848" y1="256" y2="800" x1="848" />
            <wire x2="2656" y1="448" y2="448" x1="2576" />
        </branch>
        <instance x="832" y="1184" name="XLXI_38" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="832" y1="1120" y2="1120" x1="752" />
            <wire x2="752" y1="1120" y2="1200" x1="752" />
            <wire x2="1152" y1="1200" y2="1200" x1="752" />
            <wire x2="1152" y1="896" y2="896" x1="1072" />
            <wire x2="1152" y1="896" y2="1200" x1="1152" />
        </branch>
        <branch name="mode(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1440" type="branch" />
            <wire x2="1104" y1="1088" y2="1088" x1="1088" />
            <wire x2="1104" y1="1088" y2="1152" x1="1104" />
            <wire x2="1840" y1="1152" y2="1152" x1="1104" />
            <wire x2="1840" y1="1152" y2="1408" x1="1840" />
            <wire x2="1840" y1="1408" y2="1536" x1="1840" />
            <wire x2="2000" y1="1536" y2="1536" x1="1840" />
            <wire x2="2096" y1="1408" y2="1408" x1="1840" />
            <wire x2="2096" y1="1408" y2="1440" x1="2096" />
            <wire x2="2272" y1="1440" y2="1440" x1="2096" />
            <wire x2="2352" y1="1440" y2="1440" x1="2272" />
        </branch>
        <instance x="2432" y="1360" name="XLXI_39(15:0)" orien="R0" />
        <branch name="Dd(15:0)">
            <wire x2="2688" y1="1328" y2="1328" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2688" y="1328" name="Dd(15:0)" orien="R0" />
    </sheet>
</drawing>