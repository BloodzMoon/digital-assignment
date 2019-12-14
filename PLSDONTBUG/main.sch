<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="EN(7:0)" />
        <signal name="EN(7)" />
        <signal name="EN(6)" />
        <signal name="NumIN(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="NumOUT(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="NumIN(3:0)" />
        <port polarity="Output" name="NumOUT(3:0)" />
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
            <timestamp>2019-12-14T18:31:52</timestamp>
            <rect width="256" x="64" y="-384" height="360" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="192" y1="-24" y2="4" x1="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="numpad">
            <timestamp>2019-12-14T18:1:5</timestamp>
            <rect width="256" x="64" y="-576" height="208" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="320" y="-540" height="24" />
            <line x2="384" y1="-528" y2="-528" x1="320" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
        </blockdef>
        <blockdef name="numbuf">
            <timestamp>2019-12-14T18:2:32</timestamp>
            <rect width="256" x="64" y="-256" height="264" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
        </blockdef>
        <blockdef name="numBCD">
            <timestamp>2019-12-14T18:3:0</timestamp>
            <rect width="256" x="64" y="-512" height="148" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
        </blockdef>
        <blockdef name="clockdivTO50">
            <timestamp>2019-12-14T18:7:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counterTO5" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="XLXN_57" name="TC" />
            <blockpin name="Q(2:0)" />
        </block>
        <block symbolname="clockdivTO50" name="XLXI_8">
            <blockpin signalname="OSC" name="CLKin" />
            <blockpin signalname="XLXN_36" name="CLKout" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="modeDecoder" name="XLXI_2">
            <blockpin name="X(2:0)" />
            <blockpin signalname="EN(7:0)" name="Y(7:0)" />
            <blockpin name="CLK20Mhz" />
            <blockpin name="EN" />
            <blockpin name="clrMode" />
        </block>
        <block symbolname="SCAN" name="XLXI_3">
            <blockpin signalname="XLXN_57" name="isPressed" />
            <blockpin signalname="XLXN_53(15:0)" name="Dout(15:0)" />
            <blockpin name="mode(2:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="Data(3:0)" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="EN(7)" name="EN" />
            <blockpin name="END" />
            <blockpin name="CLR" />
        </block>
        <block symbolname="numpad" name="XLXI_5">
            <blockpin signalname="NumIN(3:0)" name="numIN(3:0)" />
            <blockpin signalname="NumOUT(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_37" name="isPressed" />
            <blockpin signalname="XLXN_49" name="CLK20MHz" />
        </block>
        <block symbolname="numBCD" name="XLXI_7">
            <blockpin signalname="XLXN_8(3:0)" name="Row(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Col(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="numbuf" name="XLXI_6">
            <blockpin signalname="XLXN_8(3:0)" name="Row(3:0)" />
            <blockpin signalname="NumOUT(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Col(3:0)" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="XLXN_57" name="pressed" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_48">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="OSC" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="ENTERPASS" name="XLXI_4">
            <blockpin signalname="XLXN_51(3:0)" name="Data(3:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="Data2(15:0)" />
            <blockpin name="mode(2:0)" />
            <blockpin name="star(3:0)" />
            <blockpin signalname="XLXN_57" name="isPressed" />
            <blockpin signalname="EN(6)" name="EN" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin name="END" />
            <blockpin name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="320" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <branch name="OSC">
            <wire x2="304" y1="1632" y2="1632" x1="208" />
            <wire x2="320" y1="1632" y2="1632" x1="304" />
            <wire x2="304" y1="1632" y2="1696" x1="304" />
            <wire x2="800" y1="1696" y2="1696" x1="304" />
            <wire x2="800" y1="1696" y2="1968" x1="800" />
            <wire x2="816" y1="1968" y2="1968" x1="800" />
            <wire x2="1136" y1="1696" y2="1696" x1="800" />
            <wire x2="1136" y1="1696" y2="1808" x1="1136" />
            <wire x2="1264" y1="1808" y2="1808" x1="1136" />
            <wire x2="304" y1="992" y2="1632" x1="304" />
            <wire x2="3344" y1="992" y2="992" x1="304" />
            <wire x2="3392" y1="992" y2="992" x1="3344" />
            <wire x2="3344" y1="992" y2="1488" x1="3344" />
            <wire x2="3392" y1="1488" y2="1488" x1="3344" />
        </branch>
        <instance x="2224" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="EN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1632" type="branch" />
            <wire x2="2688" y1="1632" y2="1632" x1="2576" />
            <wire x2="2800" y1="1632" y2="1632" x1="2688" />
            <wire x2="2800" y1="1632" y2="2336" x1="2800" />
            <wire x2="2800" y1="1152" y2="1424" x1="2800" />
            <wire x2="2800" y1="1424" y2="1632" x1="2800" />
        </branch>
        <bustap x2="2896" y1="1152" y2="1152" x1="2800" />
        <branch name="EN(7)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1152" type="branch" />
            <wire x2="2976" y1="1152" y2="1152" x1="2896" />
            <wire x2="3392" y1="944" y2="944" x1="2976" />
            <wire x2="2976" y1="944" y2="1152" x1="2976" />
        </branch>
        <branch name="EN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1424" type="branch" />
            <wire x2="2976" y1="1424" y2="1424" x1="2896" />
            <wire x2="3392" y1="1424" y2="1424" x1="2976" />
        </branch>
        <bustap x2="2896" y1="1424" y2="1424" x1="2800" />
        <instance x="1248" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1264" y="2624" name="XLXI_7" orien="R0">
        </instance>
        <branch name="NumIN(3:0)">
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1712" y1="1952" y2="1952" x1="1216" />
            <wire x2="1216" y1="1952" y2="2160" x1="1216" />
            <wire x2="1264" y1="2160" y2="2160" x1="1216" />
            <wire x2="1712" y1="1680" y2="1680" x1="1648" />
            <wire x2="1712" y1="1680" y2="1952" x1="1712" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1760" y1="1520" y2="1520" x1="1168" />
            <wire x2="1168" y1="1520" y2="1744" x1="1168" />
            <wire x2="1264" y1="1744" y2="1744" x1="1168" />
            <wire x2="1760" y1="1328" y2="1328" x1="1632" />
            <wire x2="1760" y1="1328" y2="1520" x1="1760" />
        </branch>
        <branch name="NumOUT(3:0)">
            <wire x2="1728" y1="1488" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1680" x1="1200" />
            <wire x2="1264" y1="1680" y2="1680" x1="1200" />
            <wire x2="1728" y1="1264" y2="1264" x1="1632" />
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
            <wire x2="1728" y1="1264" y2="1488" x1="1728" />
        </branch>
        <instance x="1264" y="1888" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="1744" y1="2000" y2="2000" x1="1184" />
            <wire x2="1184" y1="2000" y2="2224" x1="1184" />
            <wire x2="1264" y1="2224" y2="2224" x1="1184" />
            <wire x2="1744" y1="1744" y2="1744" x1="1648" />
            <wire x2="1744" y1="1744" y2="2000" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1264" name="NumIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1264" name="NumOUT(3:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="720" y1="1728" y2="1728" x1="640" />
            <wire x2="720" y1="1632" y2="1632" x1="704" />
            <wire x2="720" y1="1632" y2="1728" x1="720" />
        </branch>
        <instance x="640" y="1856" name="XLXI_37" orien="M0" />
        <branch name="XLXN_37">
            <wire x2="784" y1="1792" y2="1792" x1="640" />
            <wire x2="784" y1="1792" y2="1904" x1="784" />
            <wire x2="784" y1="1904" y2="1904" x1="656" />
            <wire x2="1792" y1="1552" y2="1552" x1="784" />
            <wire x2="784" y1="1552" y2="1792" x1="784" />
            <wire x2="1792" y1="1392" y2="1392" x1="1632" />
            <wire x2="1792" y1="1392" y2="1552" x1="1792" />
        </branch>
        <instance x="320" y="2192" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="304" y1="1760" y2="2096" x1="304" />
            <wire x2="320" y1="2096" y2="2096" x1="304" />
            <wire x2="384" y1="1760" y2="1760" x1="304" />
        </branch>
        <instance x="656" y="1936" name="XLXI_47" orien="M0" />
        <branch name="XLXN_45">
            <wire x2="256" y1="1904" y2="2160" x1="256" />
            <wire x2="320" y1="2160" y2="2160" x1="256" />
            <wire x2="432" y1="1904" y2="1904" x1="256" />
        </branch>
        <iomarker fontsize="28" x="208" y="1632" name="OSC" orien="R180" />
        <instance x="816" y="2096" name="XLXI_48" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1088" y1="2000" y2="2000" x1="1072" />
            <wire x2="1088" y1="1328" y2="2000" x1="1088" />
            <wire x2="1248" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <wire x2="2096" y1="2160" y2="2160" x1="1648" />
            <wire x2="3392" y1="816" y2="816" x1="2096" />
            <wire x2="2096" y1="816" y2="1232" x1="2096" />
            <wire x2="2096" y1="1232" y2="2160" x1="2096" />
            <wire x2="3392" y1="1232" y2="1232" x1="2096" />
        </branch>
        <instance x="3392" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3392" y="1584" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_53(15:0)">
            <wire x2="3824" y1="1136" y2="1136" x1="3296" />
            <wire x2="3296" y1="1136" y2="1296" x1="3296" />
            <wire x2="3392" y1="1296" y2="1296" x1="3296" />
            <wire x2="3824" y1="816" y2="816" x1="3776" />
            <wire x2="3824" y1="816" y2="1136" x1="3824" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="752" y1="2096" y2="2096" x1="704" />
            <wire x2="1120" y1="2096" y2="2096" x1="752" />
            <wire x2="1120" y1="2096" y2="2352" x1="1120" />
            <wire x2="1312" y1="2352" y2="2352" x1="1120" />
            <wire x2="1968" y1="2352" y2="2352" x1="1312" />
            <wire x2="2032" y1="2352" y2="2352" x1="1968" />
            <wire x2="752" y1="2032" y2="2096" x1="752" />
            <wire x2="816" y1="2032" y2="2032" x1="752" />
            <wire x2="1264" y1="1872" y2="1872" x1="1120" />
            <wire x2="1120" y1="1872" y2="2096" x1="1120" />
            <wire x2="3392" y1="880" y2="880" x1="2032" />
            <wire x2="2032" y1="880" y2="1360" x1="2032" />
            <wire x2="2032" y1="1360" y2="1936" x1="2032" />
            <wire x2="2032" y1="1936" y2="2352" x1="2032" />
            <wire x2="3392" y1="1360" y2="1360" x1="2032" />
        </branch>
    </sheet>
</drawing>