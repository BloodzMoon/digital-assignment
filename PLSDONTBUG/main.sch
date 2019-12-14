<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
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
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61(3:0)" />
        <signal name="arduiCLK" />
        <signal name="arduiData(3:0)" />
        <signal name="EN(3:0)" />
        <signal name="EN(3)" />
        <signal name="EN(2)" />
        <signal name="arduiStar(3:0)" />
        <signal name="XLXN_76" />
        <signal name="EN(1)" />
        <signal name="EN(0)" />
        <signal name="TTL" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <signal name="L1(1:0)" />
        <signal name="L2(1:0)" />
        <signal name="L3(1:0)" />
        <signal name="L4(1:0)" />
        <signal name="L4(1)" />
        <signal name="L4(0)" />
        <signal name="L3(1)" />
        <signal name="L3(0)" />
        <signal name="L2(1)" />
        <signal name="L2(0)" />
        <signal name="L1(1)" />
        <signal name="L1(0)" />
        <signal name="m(1)" />
        <signal name="m(0)" />
        <signal name="m(1:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="NumIN(3:0)" />
        <port polarity="Output" name="NumOUT(3:0)" />
        <port polarity="Input" name="arduiCLK" />
        <port polarity="Input" name="arduiData(3:0)" />
        <port polarity="Output" name="arduiStar(3:0)" />
        <port polarity="Input" name="TTL" />
        <blockdef name="SCAN">
            <timestamp>2019-12-14T21:2:49</timestamp>
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
            <timestamp>2019-12-14T21:10:1</timestamp>
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
        <blockdef name="modeDecoder">
            <timestamp>2019-12-14T21:21:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="INCORRECT">
            <timestamp>2019-12-14T21:53:2</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="UNLOCK">
            <timestamp>2019-12-14T21:51:56</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="SCAN" name="XLXI_3">
            <blockpin signalname="EN(3)" name="EN" />
            <blockpin signalname="arduiCLK" name="isPressed" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="arduiData(3:0)" name="Data(3:0)" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_53(15:0)" name="Dout(15:0)" />
            <blockpin signalname="L1(1:0)" name="mode(1:0)" />
            <blockpin signalname="XLXN_86" name="END" />
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
            <blockpin signalname="XLXN_61(3:0)" name="BCD(3:0)" />
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
            <blockpin signalname="XLXN_61(3:0)" name="Data(3:0)" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="EN(2)" name="EN" />
            <blockpin signalname="XLXN_57" name="isPressed" />
            <blockpin signalname="XLXN_76" name="CLR" />
            <blockpin signalname="XLXN_53(15:0)" name="Data2(15:0)" />
            <blockpin signalname="XLXN_85" name="END" />
            <blockpin signalname="L2(1:0)" name="mode(1:0)" />
            <blockpin signalname="arduiStar(3:0)" name="star(3:0)" />
        </block>
        <block symbolname="modeDecoder" name="XLXI_49">
            <blockpin signalname="m(1:0)" name="X(1:0)" />
            <blockpin signalname="XLXN_88" name="EN" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="EN(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="INCORRECT" name="XLXI_51">
            <blockpin signalname="EN(0)" name="EN" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="L4(1:0)" name="mode(1:0)" />
            <blockpin signalname="XLXN_76" name="END" />
            <blockpin signalname="XLXN_76" name="CLR" />
        </block>
        <block symbolname="UNLOCK" name="XLXI_52">
            <blockpin signalname="EN(1)" name="EN" />
            <blockpin signalname="TTL" name="TTL" />
            <blockpin signalname="XLXN_84" name="END" />
            <blockpin signalname="L3(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="or4" name="XLXI_53">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="XLXN_86" name="I3" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_54">
            <blockpin signalname="L4(1)" name="I0" />
            <blockpin signalname="L3(1)" name="I1" />
            <blockpin signalname="L2(1)" name="I2" />
            <blockpin signalname="L1(1)" name="I3" />
            <blockpin signalname="m(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_55">
            <blockpin signalname="L4(0)" name="I0" />
            <blockpin signalname="L3(0)" name="I1" />
            <blockpin signalname="L2(0)" name="I2" />
            <blockpin signalname="L1(0)" name="I3" />
            <blockpin signalname="m(0)" name="O" />
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
            <wire x2="2160" y1="992" y2="992" x1="304" />
            <wire x2="3344" y1="992" y2="992" x1="2160" />
            <wire x2="3392" y1="992" y2="992" x1="3344" />
            <wire x2="3344" y1="992" y2="1488" x1="3344" />
            <wire x2="3392" y1="1488" y2="1488" x1="3344" />
            <wire x2="3344" y1="1488" y2="2208" x1="3344" />
            <wire x2="3424" y1="2208" y2="2208" x1="3344" />
            <wire x2="2160" y1="992" y2="1760" x1="2160" />
            <wire x2="2272" y1="1760" y2="1760" x1="2160" />
        </branch>
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
        <branch name="XLXN_61(3:0)">
            <wire x2="2096" y1="2160" y2="2160" x1="1648" />
            <wire x2="2096" y1="1232" y2="2160" x1="2096" />
            <wire x2="3392" y1="1232" y2="1232" x1="2096" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="752" y1="2096" y2="2096" x1="704" />
            <wire x2="1120" y1="2096" y2="2096" x1="752" />
            <wire x2="1120" y1="2096" y2="2352" x1="1120" />
            <wire x2="2032" y1="2352" y2="2352" x1="1120" />
            <wire x2="816" y1="2032" y2="2032" x1="752" />
            <wire x2="752" y1="2032" y2="2096" x1="752" />
            <wire x2="1264" y1="1872" y2="1872" x1="1120" />
            <wire x2="1120" y1="1872" y2="2096" x1="1120" />
            <wire x2="3392" y1="1360" y2="1360" x1="2032" />
            <wire x2="2032" y1="1360" y2="2352" x1="2032" />
        </branch>
        <branch name="arduiCLK">
            <wire x2="3392" y1="880" y2="880" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3360" y="880" name="arduiCLK" orien="R180" />
        <branch name="arduiData(3:0)">
            <wire x2="3392" y1="816" y2="816" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3360" y="816" name="arduiData(3:0)" orien="R180" />
        <instance x="2272" y="1792" name="XLXI_49" orien="R0">
        </instance>
        <branch name="EN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1632" type="branch" />
            <wire x2="2784" y1="1632" y2="1632" x1="2656" />
            <wire x2="2832" y1="1632" y2="1632" x1="2784" />
            <wire x2="2832" y1="1632" y2="1808" x1="2832" />
            <wire x2="2832" y1="1808" y2="2144" x1="2832" />
            <wire x2="2832" y1="944" y2="1424" x1="2832" />
            <wire x2="2832" y1="1424" y2="1632" x1="2832" />
        </branch>
        <bustap x2="2928" y1="944" y2="944" x1="2832" />
        <bustap x2="2928" y1="1424" y2="1424" x1="2832" />
        <branch name="EN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="944" type="branch" />
            <wire x2="3040" y1="944" y2="944" x1="2928" />
            <wire x2="3360" y1="944" y2="944" x1="3040" />
            <wire x2="3392" y1="944" y2="944" x1="3360" />
        </branch>
        <branch name="EN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1424" type="branch" />
            <wire x2="3040" y1="1424" y2="1424" x1="2928" />
            <wire x2="3392" y1="1424" y2="1424" x1="3040" />
        </branch>
        <branch name="arduiStar(3:0)">
            <wire x2="3792" y1="1296" y2="1296" x1="3776" />
            <wire x2="3840" y1="1296" y2="1296" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3840" y="1296" name="arduiStar(3:0)" orien="R0" />
        <instance x="3408" y="1904" name="XLXI_52" orien="R0">
        </instance>
        <instance x="3424" y="2240" name="XLXI_51" orien="R0">
        </instance>
        <branch name="XLXN_76">
            <wire x2="3424" y1="2272" y2="2272" x1="3344" />
            <wire x2="3344" y1="2272" y2="2352" x1="3344" />
            <wire x2="3872" y1="2352" y2="2352" x1="3344" />
            <wire x2="4208" y1="2352" y2="2352" x1="3872" />
            <wire x2="3584" y1="1584" y2="1600" x1="3584" />
            <wire x2="3872" y1="1600" y2="1600" x1="3584" />
            <wire x2="3872" y1="1600" y2="2208" x1="3872" />
            <wire x2="3872" y1="2208" y2="2352" x1="3872" />
            <wire x2="3872" y1="2208" y2="2208" x1="3808" />
            <wire x2="4208" y1="1664" y2="2352" x1="4208" />
        </branch>
        <bustap x2="2928" y1="1808" y2="1808" x1="2832" />
        <bustap x2="2928" y1="2144" y2="2144" x1="2832" />
        <branch name="EN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1808" type="branch" />
            <wire x2="3040" y1="1808" y2="1808" x1="2928" />
            <wire x2="3408" y1="1808" y2="1808" x1="3040" />
        </branch>
        <branch name="EN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2144" type="branch" />
            <wire x2="3040" y1="2144" y2="2144" x1="2928" />
            <wire x2="3424" y1="2144" y2="2144" x1="3040" />
        </branch>
        <branch name="TTL">
            <wire x2="3408" y1="1872" y2="1872" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1872" name="TTL" orien="R180" />
        <instance x="4208" y="1728" name="XLXI_53" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="4000" y1="1808" y2="1808" x1="3792" />
            <wire x2="4000" y1="1600" y2="1808" x1="4000" />
            <wire x2="4208" y1="1600" y2="1600" x1="4000" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3984" y1="1360" y2="1360" x1="3776" />
            <wire x2="3984" y1="1360" y2="1536" x1="3984" />
            <wire x2="4208" y1="1536" y2="1536" x1="3984" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="4208" y1="944" y2="944" x1="3776" />
            <wire x2="4208" y1="944" y2="1472" x1="4208" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2240" y1="528" y2="1696" x1="2240" />
            <wire x2="2272" y1="1696" y2="1696" x1="2240" />
            <wire x2="3040" y1="528" y2="528" x1="2240" />
            <wire x2="4528" y1="528" y2="528" x1="3040" />
            <wire x2="4528" y1="528" y2="1568" x1="4528" />
            <wire x2="4528" y1="1568" y2="1568" x1="4464" />
        </branch>
        <branch name="L1(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="880" type="branch" />
            <wire x2="4432" y1="880" y2="880" x1="3776" />
            <wire x2="4576" y1="880" y2="880" x1="4432" />
            <wire x2="4576" y1="880" y2="896" x1="4576" />
            <wire x2="4576" y1="896" y2="944" x1="4576" />
        </branch>
        <branch name="L2(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="1232" type="branch" />
            <wire x2="4288" y1="1232" y2="1232" x1="3776" />
            <wire x2="4576" y1="1232" y2="1232" x1="4288" />
            <wire x2="4576" y1="1232" y2="1248" x1="4576" />
            <wire x2="4576" y1="1248" y2="1312" x1="4576" />
        </branch>
        <branch name="L3(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1872" type="branch" />
            <wire x2="4256" y1="1872" y2="1872" x1="3792" />
            <wire x2="4576" y1="1872" y2="1872" x1="4256" />
            <wire x2="4576" y1="1872" y2="1888" x1="4576" />
            <wire x2="4576" y1="1888" y2="1936" x1="4576" />
        </branch>
        <branch name="L4(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="2144" type="branch" />
            <wire x2="4272" y1="2144" y2="2144" x1="3808" />
            <wire x2="4576" y1="2144" y2="2144" x1="4272" />
            <wire x2="4576" y1="2144" y2="2160" x1="4576" />
            <wire x2="4576" y1="2160" y2="2208" x1="4576" />
        </branch>
        <bustap x2="4672" y1="2160" y2="2160" x1="4576" />
        <bustap x2="4672" y1="2208" y2="2208" x1="4576" />
        <branch name="L4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="2160" type="branch" />
            <wire x2="4720" y1="2160" y2="2160" x1="4672" />
            <wire x2="4912" y1="2160" y2="2160" x1="4720" />
            <wire x2="4912" y1="1232" y2="2160" x1="4912" />
        </branch>
        <branch name="L4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="2208" type="branch" />
            <wire x2="4720" y1="2208" y2="2208" x1="4672" />
            <wire x2="4928" y1="2208" y2="2208" x1="4720" />
            <wire x2="4928" y1="1520" y2="2208" x1="4928" />
        </branch>
        <bustap x2="4672" y1="1936" y2="1936" x1="4576" />
        <bustap x2="4672" y1="1888" y2="1888" x1="4576" />
        <branch name="L3(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1888" type="branch" />
            <wire x2="4704" y1="1888" y2="1888" x1="4672" />
            <wire x2="4912" y1="1168" y2="1168" x1="4704" />
            <wire x2="4704" y1="1168" y2="1888" x1="4704" />
        </branch>
        <branch name="L3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="1936" type="branch" />
            <wire x2="4704" y1="1936" y2="1936" x1="4672" />
            <wire x2="4816" y1="1936" y2="1936" x1="4704" />
            <wire x2="4816" y1="1456" y2="1936" x1="4816" />
            <wire x2="4928" y1="1456" y2="1456" x1="4816" />
        </branch>
        <bustap x2="4672" y1="1312" y2="1312" x1="4576" />
        <bustap x2="4672" y1="1248" y2="1248" x1="4576" />
        <branch name="L2(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1248" type="branch" />
            <wire x2="4720" y1="1248" y2="1248" x1="4672" />
            <wire x2="4912" y1="1104" y2="1104" x1="4720" />
            <wire x2="4720" y1="1104" y2="1248" x1="4720" />
        </branch>
        <branch name="L2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1312" type="branch" />
            <wire x2="4720" y1="1312" y2="1312" x1="4672" />
            <wire x2="4720" y1="1312" y2="1392" x1="4720" />
            <wire x2="4928" y1="1392" y2="1392" x1="4720" />
        </branch>
        <bustap x2="4672" y1="944" y2="944" x1="4576" />
        <bustap x2="4672" y1="896" y2="896" x1="4576" />
        <branch name="L1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="896" type="branch" />
            <wire x2="4704" y1="896" y2="896" x1="4672" />
            <wire x2="4912" y1="896" y2="896" x1="4704" />
            <wire x2="4912" y1="896" y2="1040" x1="4912" />
        </branch>
        <branch name="L1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="944" type="branch" />
            <wire x2="4704" y1="944" y2="944" x1="4672" />
            <wire x2="4816" y1="944" y2="944" x1="4704" />
            <wire x2="4816" y1="944" y2="1328" x1="4816" />
            <wire x2="4928" y1="1328" y2="1328" x1="4816" />
        </branch>
        <instance x="4928" y="1584" name="XLXI_55" orien="R0" />
        <instance x="4912" y="1296" name="XLXI_54" orien="R0" />
        <branch name="m(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="976" type="branch" />
            <wire x2="5232" y1="1136" y2="1136" x1="5168" />
            <wire x2="5232" y1="848" y2="880" x1="5232" />
            <wire x2="5232" y1="880" y2="976" x1="5232" />
            <wire x2="5232" y1="976" y2="1136" x1="5232" />
        </branch>
        <branch name="m(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="976" type="branch" />
            <wire x2="5328" y1="1424" y2="1424" x1="5184" />
            <wire x2="5328" y1="848" y2="896" x1="5328" />
            <wire x2="5328" y1="896" y2="976" x1="5328" />
            <wire x2="5328" y1="976" y2="1424" x1="5328" />
        </branch>
        <branch name="m(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5264" y="496" type="branch" />
            <wire x2="2208" y1="304" y2="1632" x1="2208" />
            <wire x2="2272" y1="1632" y2="1632" x1="2208" />
            <wire x2="2720" y1="304" y2="304" x1="2208" />
            <wire x2="5264" y1="304" y2="304" x1="2720" />
            <wire x2="5264" y1="304" y2="496" x1="5264" />
            <wire x2="5264" y1="496" y2="672" x1="5264" />
            <wire x2="5264" y1="672" y2="752" x1="5264" />
            <wire x2="5328" y1="752" y2="752" x1="5264" />
            <wire x2="5264" y1="752" y2="752" x1="5232" />
        </branch>
        <bustap x2="5232" y1="752" y2="848" x1="5232" />
        <bustap x2="5328" y1="752" y2="848" x1="5328" />
    </sheet>
</drawing>