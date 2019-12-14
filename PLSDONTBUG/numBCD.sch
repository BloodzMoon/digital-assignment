<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="BCD(3)" />
        <signal name="BCD(2)" />
        <signal name="Col(2)" />
        <signal name="Col(3)" />
        <signal name="Row(2)" />
        <signal name="Row(3)" />
        <signal name="BCD(3:0)" />
        <signal name="Row(3:0)" />
        <signal name="Col(3:0)" />
        <signal name="Row(1)" />
        <signal name="Row(0)" />
        <signal name="Col(1)" />
        <signal name="Col(0)" />
        <signal name="BCD(1)" />
        <signal name="BCD(0)" />
        <port polarity="Output" name="BCD(3:0)" />
        <port polarity="Input" name="Row(3:0)" />
        <port polarity="Input" name="Col(3:0)" />
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and5b5" name="XLXI_1">
            <blockpin signalname="Col(2)" name="I0" />
            <blockpin signalname="Col(1)" name="I1" />
            <blockpin signalname="Col(0)" name="I2" />
            <blockpin signalname="Row(1)" name="I3" />
            <blockpin signalname="Row(0)" name="I4" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="Col(0)" name="I0" />
            <blockpin signalname="Row(2)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_4">
            <blockpin signalname="Col(2)" name="I0" />
            <blockpin signalname="Col(1)" name="I1" />
            <blockpin signalname="Row(1)" name="I2" />
            <blockpin signalname="Row(0)" name="I3" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_5">
            <blockpin signalname="Col(3)" name="I0" />
            <blockpin signalname="Col(1)" name="I1" />
            <blockpin signalname="Row(2)" name="I2" />
            <blockpin signalname="Row(0)" name="I3" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Col(3)" name="I0" />
            <blockpin signalname="Row(1)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_7">
            <blockpin signalname="Col(1)" name="I0" />
            <blockpin signalname="Col(0)" name="I1" />
            <blockpin signalname="Row(3)" name="I2" />
            <blockpin signalname="Row(2)" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Col(3)" name="I0" />
            <blockpin signalname="Col(1)" name="I1" />
            <blockpin signalname="Row(3)" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_21">
            <blockpin signalname="Row(1)" name="I0" />
            <blockpin signalname="Col(2)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_16">
            <blockpin signalname="Row(0)" name="I0" />
            <blockpin signalname="Row(2)" name="I1" />
            <blockpin signalname="Col(3)" name="I2" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="Col(0)" name="I0" />
            <blockpin signalname="Row(0)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Col(0)" name="I0" />
            <blockpin signalname="Row(2)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_19">
            <blockpin signalname="Row(1)" name="I0" />
            <blockpin signalname="Row(3)" name="I1" />
            <blockpin signalname="Col(1)" name="I2" />
            <blockpin signalname="Col(3)" name="I3" />
            <blockpin signalname="Row(0)" name="I4" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="Col(1)" name="I0" />
            <blockpin signalname="Row(1)" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_17">
            <blockpin signalname="Row(1)" name="I0" />
            <blockpin signalname="Row(3)" name="I1" />
            <blockpin signalname="Col(1)" name="I2" />
            <blockpin signalname="Col(3)" name="I3" />
            <blockpin signalname="Col(0)" name="I4" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_18">
            <blockpin signalname="Row(1)" name="I0" />
            <blockpin signalname="Row(3)" name="I1" />
            <blockpin signalname="Col(1)" name="I2" />
            <blockpin signalname="Col(3)" name="I3" />
            <blockpin signalname="Row(2)" name="I4" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Col(1)" name="I0" />
            <blockpin signalname="Row(3)" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_110">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="Col(3)" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="XLXN_57" name="I3" />
            <blockpin signalname="BCD(3)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_111">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="XLXN_64" name="I3" />
            <blockpin signalname="BCD(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_112">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="BCD(2)" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_114">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_75" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_77" name="I4" />
            <blockpin signalname="XLXN_78" name="I5" />
            <blockpin signalname="BCD(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2208" y="416" name="XLXI_1" orien="R0" />
        <instance x="2208" y="784" name="XLXI_3" orien="R0" />
        <instance x="2224" y="1088" name="XLXI_4" orien="R0" />
        <instance x="2208" y="1552" name="XLXI_5" orien="R0" />
        <instance x="2208" y="1728" name="XLXI_6" orien="R0" />
        <instance x="2224" y="2016" name="XLXI_7" orien="R0" />
        <instance x="2224" y="2240" name="XLXI_13" orien="R0" />
        <instance x="2208" y="2960" name="XLXI_21" orien="M180" />
        <instance x="2192" y="2736" name="XLXI_16" orien="M180" />
        <instance x="2160" y="2736" name="XLXI_15" orien="R0" />
        <instance x="2144" y="2576" name="XLXI_14" orien="R0" />
        <instance x="2288" y="4592" name="XLXI_19" orien="M180" />
        <instance x="2272" y="4560" name="XLXI_20" orien="R0" />
        <instance x="2272" y="3664" name="XLXI_17" orien="M180" />
        <instance x="2272" y="4016" name="XLXI_18" orien="M180" />
        <instance x="2208" y="592" name="XLXI_2" orien="R0" />
        <instance x="2912" y="480" name="XLXI_110" orien="M180" />
        <instance x="2960" y="2576" name="XLXI_111" orien="M180" />
        <instance x="2960" y="1568" name="XLXI_112" orien="M180" />
        <branch name="XLXN_54">
            <wire x2="2912" y1="224" y2="224" x1="2464" />
            <wire x2="2912" y1="224" y2="544" x1="2912" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2688" y1="496" y2="496" x1="2464" />
            <wire x2="2688" y1="496" y2="672" x1="2688" />
            <wire x2="2912" y1="672" y2="672" x1="2688" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2688" y1="688" y2="688" x1="2464" />
            <wire x2="2688" y1="688" y2="736" x1="2688" />
            <wire x2="2912" y1="736" y2="736" x1="2688" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2960" y1="928" y2="928" x1="2480" />
            <wire x2="2960" y1="928" y2="1632" x1="2960" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2704" y1="1392" y2="1392" x1="2464" />
            <wire x2="2704" y1="1392" y2="1696" x1="2704" />
            <wire x2="2960" y1="1696" y2="1696" x1="2704" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2688" y1="1632" y2="1632" x1="2464" />
            <wire x2="2688" y1="1632" y2="1760" x1="2688" />
            <wire x2="2960" y1="1760" y2="1760" x1="2688" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2960" y1="1856" y2="1856" x1="2480" />
            <wire x2="2960" y1="1856" y2="2640" x1="2960" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2720" y1="2112" y2="2112" x1="2480" />
            <wire x2="2720" y1="2112" y2="2704" x1="2720" />
            <wire x2="2960" y1="2704" y2="2704" x1="2720" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2672" y1="2480" y2="2480" x1="2400" />
            <wire x2="2672" y1="2480" y2="2768" x1="2672" />
            <wire x2="2960" y1="2768" y2="2768" x1="2672" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2656" y1="2640" y2="2640" x1="2416" />
            <wire x2="2656" y1="2640" y2="2832" x1="2656" />
            <wire x2="2960" y1="2832" y2="2832" x1="2656" />
        </branch>
        <instance x="3104" y="4048" name="XLXI_114" orien="M180" />
        <branch name="XLXN_73">
            <wire x2="3040" y1="2864" y2="2864" x1="2448" />
            <wire x2="3040" y1="2864" y2="4064" x1="3040" />
            <wire x2="3104" y1="4064" y2="4064" x1="3040" />
            <wire x2="3104" y1="4064" y2="4112" x1="3104" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2752" y1="3056" y2="3056" x1="2464" />
            <wire x2="2752" y1="3056" y2="4128" x1="2752" />
            <wire x2="3040" y1="4128" y2="4128" x1="2752" />
            <wire x2="3040" y1="4128" y2="4176" x1="3040" />
            <wire x2="3104" y1="4176" y2="4176" x1="3040" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2736" y1="3856" y2="3856" x1="2528" />
            <wire x2="2736" y1="3856" y2="4192" x1="2736" />
            <wire x2="3040" y1="4192" y2="4192" x1="2736" />
            <wire x2="3040" y1="4192" y2="4240" x1="3040" />
            <wire x2="3104" y1="4240" y2="4240" x1="3040" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="2784" y1="4208" y2="4208" x1="2528" />
            <wire x2="2784" y1="4208" y2="4320" x1="2784" />
            <wire x2="3040" y1="4320" y2="4320" x1="2784" />
            <wire x2="3104" y1="4304" y2="4304" x1="3040" />
            <wire x2="3040" y1="4304" y2="4320" x1="3040" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="2784" y1="4464" y2="4464" x1="2528" />
            <wire x2="2784" y1="4384" y2="4464" x1="2784" />
            <wire x2="3040" y1="4384" y2="4384" x1="2784" />
            <wire x2="3104" y1="4368" y2="4368" x1="3040" />
            <wire x2="3040" y1="4368" y2="4384" x1="3040" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="3040" y1="4784" y2="4784" x1="2544" />
            <wire x2="3040" y1="4448" y2="4784" x1="3040" />
            <wire x2="3104" y1="4448" y2="4448" x1="3040" />
            <wire x2="3104" y1="4432" y2="4448" x1="3104" />
        </branch>
        <branch name="BCD(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1952" type="branch" />
            <wire x2="3984" y1="4272" y2="4272" x1="3360" />
            <wire x2="4144" y1="1952" y2="1952" x1="3984" />
            <wire x2="4240" y1="1952" y2="1952" x1="4144" />
            <wire x2="4304" y1="1952" y2="1952" x1="4240" />
            <wire x2="3984" y1="1952" y2="4272" x1="3984" />
        </branch>
        <branch name="Col(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1728" type="branch" />
            <wire x2="1248" y1="1728" y2="1728" x1="1184" />
            <wire x2="1312" y1="1728" y2="1728" x1="1248" />
            <wire x2="1648" y1="1728" y2="1728" x1="1312" />
            <wire x2="1920" y1="1728" y2="1728" x1="1648" />
            <wire x2="2064" y1="1728" y2="1728" x1="1920" />
            <wire x2="1920" y1="1728" y2="1952" x1="1920" />
            <wire x2="2224" y1="1952" y2="1952" x1="1920" />
            <wire x2="1920" y1="1952" y2="2112" x1="1920" />
            <wire x2="2224" y1="2112" y2="2112" x1="1920" />
            <wire x2="1920" y1="2112" y2="3856" x1="1920" />
            <wire x2="1920" y1="3856" y2="4208" x1="1920" />
            <wire x2="2272" y1="4208" y2="4208" x1="1920" />
            <wire x2="1920" y1="4208" y2="4496" x1="1920" />
            <wire x2="2272" y1="4496" y2="4496" x1="1920" />
            <wire x2="1920" y1="4496" y2="4784" x1="1920" />
            <wire x2="2288" y1="4784" y2="4784" x1="1920" />
            <wire x2="2272" y1="3856" y2="3856" x1="1920" />
            <wire x2="2208" y1="288" y2="288" x1="1648" />
            <wire x2="1648" y1="288" y2="1728" x1="1648" />
            <wire x2="2208" y1="528" y2="528" x1="1920" />
            <wire x2="1920" y1="528" y2="1728" x1="1920" />
            <wire x2="2224" y1="960" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="1424" x1="2064" />
            <wire x2="2064" y1="1424" y2="1728" x1="2064" />
            <wire x2="2208" y1="1424" y2="1424" x1="2064" />
        </branch>
        <branch name="Col(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1872" type="branch" />
            <wire x2="1248" y1="1872" y2="1872" x1="1184" />
            <wire x2="1312" y1="1872" y2="1872" x1="1248" />
            <wire x2="1904" y1="1872" y2="1872" x1="1312" />
            <wire x2="1904" y1="1872" y2="2176" x1="1904" />
            <wire x2="2224" y1="2176" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2928" x1="1904" />
            <wire x2="2192" y1="2928" y2="2928" x1="1904" />
            <wire x2="1904" y1="2928" y2="3920" x1="1904" />
            <wire x2="2272" y1="3920" y2="3920" x1="1904" />
            <wire x2="1904" y1="3920" y2="4272" x1="1904" />
            <wire x2="2272" y1="4272" y2="4272" x1="1904" />
            <wire x2="1904" y1="4272" y2="4848" x1="1904" />
            <wire x2="2288" y1="4848" y2="4848" x1="1904" />
            <wire x2="2592" y1="400" y2="400" x1="1904" />
            <wire x2="2592" y1="400" y2="608" x1="2592" />
            <wire x2="2912" y1="608" y2="608" x1="2592" />
            <wire x2="1904" y1="400" y2="1488" x1="1904" />
            <wire x2="2208" y1="1488" y2="1488" x1="1904" />
            <wire x2="1904" y1="1488" y2="1664" x1="1904" />
            <wire x2="1904" y1="1664" y2="1872" x1="1904" />
            <wire x2="2208" y1="1664" y2="1664" x1="1904" />
        </branch>
        <branch name="Col(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1808" type="branch" />
            <wire x2="1248" y1="1808" y2="1808" x1="1184" />
            <wire x2="1312" y1="1808" y2="1808" x1="1248" />
            <wire x2="1680" y1="1808" y2="1808" x1="1312" />
            <wire x2="1680" y1="1808" y2="3088" x1="1680" />
            <wire x2="2208" y1="3088" y2="3088" x1="1680" />
            <wire x2="2208" y1="352" y2="352" x1="1680" />
            <wire x2="1680" y1="352" y2="1024" x1="1680" />
            <wire x2="1680" y1="1024" y2="1808" x1="1680" />
            <wire x2="2224" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="Col(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1664" type="branch" />
            <wire x2="1248" y1="1664" y2="1664" x1="1184" />
            <wire x2="1296" y1="1664" y2="1664" x1="1248" />
            <wire x2="1312" y1="1664" y2="1664" x1="1296" />
            <wire x2="1600" y1="1664" y2="1664" x1="1312" />
            <wire x2="1600" y1="1664" y2="1888" x1="1600" />
            <wire x2="2224" y1="1888" y2="1888" x1="1600" />
            <wire x2="1600" y1="1888" y2="2512" x1="1600" />
            <wire x2="2144" y1="2512" y2="2512" x1="1600" />
            <wire x2="1600" y1="2512" y2="2672" x1="1600" />
            <wire x2="2160" y1="2672" y2="2672" x1="1600" />
            <wire x2="1600" y1="2672" y2="3984" x1="1600" />
            <wire x2="2272" y1="3984" y2="3984" x1="1600" />
            <wire x2="2208" y1="224" y2="224" x1="1600" />
            <wire x2="1600" y1="224" y2="720" x1="1600" />
            <wire x2="1600" y1="720" y2="1664" x1="1600" />
            <wire x2="2208" y1="720" y2="720" x1="1600" />
        </branch>
        <branch name="Row(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1328" type="branch" />
            <wire x2="1232" y1="1328" y2="1328" x1="1168" />
            <wire x2="1312" y1="1328" y2="1328" x1="1232" />
            <wire x2="1504" y1="1328" y2="1328" x1="1312" />
            <wire x2="1504" y1="1328" y2="1360" x1="1504" />
            <wire x2="2208" y1="1360" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1760" x1="1504" />
            <wire x2="2224" y1="1760" y2="1760" x1="1504" />
            <wire x2="1504" y1="1760" y2="2448" x1="1504" />
            <wire x2="2144" y1="2448" y2="2448" x1="1504" />
            <wire x2="1504" y1="2448" y2="2864" x1="1504" />
            <wire x2="2192" y1="2864" y2="2864" x1="1504" />
            <wire x2="1504" y1="2864" y2="4336" x1="1504" />
            <wire x2="2272" y1="4336" y2="4336" x1="1504" />
            <wire x2="2208" y1="656" y2="656" x1="1504" />
            <wire x2="1504" y1="656" y2="1328" x1="1504" />
        </branch>
        <branch name="Row(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1408" type="branch" />
            <wire x2="1232" y1="1408" y2="1408" x1="1168" />
            <wire x2="1312" y1="1408" y2="1408" x1="1232" />
            <wire x2="1536" y1="1408" y2="1408" x1="1312" />
            <wire x2="1536" y1="1408" y2="1824" x1="1536" />
            <wire x2="2224" y1="1824" y2="1824" x1="1536" />
            <wire x2="1536" y1="1824" y2="2048" x1="1536" />
            <wire x2="2224" y1="2048" y2="2048" x1="1536" />
            <wire x2="1536" y1="2048" y2="3792" x1="1536" />
            <wire x2="2272" y1="3792" y2="3792" x1="1536" />
            <wire x2="1536" y1="3792" y2="4144" x1="1536" />
            <wire x2="2272" y1="4144" y2="4144" x1="1536" />
            <wire x2="1536" y1="4144" y2="4720" x1="1536" />
            <wire x2="2288" y1="4720" y2="4720" x1="1536" />
            <wire x2="2208" y1="464" y2="464" x1="1536" />
            <wire x2="1536" y1="464" y2="1408" x1="1536" />
        </branch>
        <branch name="Row(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1168" />
            <wire x2="1232" y1="1248" y2="1248" x1="1216" />
            <wire x2="1312" y1="1248" y2="1248" x1="1232" />
            <wire x2="1472" y1="1248" y2="1248" x1="1312" />
            <wire x2="1472" y1="1248" y2="1600" x1="1472" />
            <wire x2="2208" y1="1600" y2="1600" x1="1472" />
            <wire x2="1472" y1="1600" y2="3024" x1="1472" />
            <wire x2="2208" y1="3024" y2="3024" x1="1472" />
            <wire x2="1472" y1="3024" y2="3728" x1="1472" />
            <wire x2="2272" y1="3728" y2="3728" x1="1472" />
            <wire x2="1472" y1="3728" y2="4080" x1="1472" />
            <wire x2="2272" y1="4080" y2="4080" x1="1472" />
            <wire x2="1472" y1="4080" y2="4432" x1="1472" />
            <wire x2="2272" y1="4432" y2="4432" x1="1472" />
            <wire x2="1472" y1="4432" y2="4656" x1="1472" />
            <wire x2="2288" y1="4656" y2="4656" x1="1472" />
            <wire x2="2208" y1="160" y2="160" x1="1472" />
            <wire x2="1472" y1="160" y2="896" x1="1472" />
            <wire x2="2224" y1="896" y2="896" x1="1472" />
            <wire x2="1472" y1="896" y2="1248" x1="1472" />
        </branch>
        <branch name="Row(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1168" type="branch" />
            <wire x2="1232" y1="1168" y2="1168" x1="1168" />
            <wire x2="1312" y1="1168" y2="1168" x1="1232" />
            <wire x2="1440" y1="1168" y2="1168" x1="1312" />
            <wire x2="1824" y1="1168" y2="1168" x1="1440" />
            <wire x2="1824" y1="1168" y2="1296" x1="1824" />
            <wire x2="2208" y1="1296" y2="1296" x1="1824" />
            <wire x2="1824" y1="1296" y2="2608" x1="1824" />
            <wire x2="2160" y1="2608" y2="2608" x1="1824" />
            <wire x2="1824" y1="2608" y2="2800" x1="1824" />
            <wire x2="2192" y1="2800" y2="2800" x1="1824" />
            <wire x2="1824" y1="2800" y2="4912" x1="1824" />
            <wire x2="2288" y1="4912" y2="4912" x1="1824" />
            <wire x2="2208" y1="96" y2="96" x1="1440" />
            <wire x2="1440" y1="96" y2="832" x1="1440" />
            <wire x2="2224" y1="832" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="1168" x1="1440" />
        </branch>
        <text style="fontsize:120;fontname:Arial" x="4240" y="896">bit3 is MSB \\ bit0 is LSB</text>
        <branch name="BCD(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1520" type="branch" />
            <wire x2="3984" y1="640" y2="640" x1="3168" />
            <wire x2="3984" y1="640" y2="1520" x1="3984" />
            <wire x2="4144" y1="1520" y2="1520" x1="3984" />
            <wire x2="4240" y1="1520" y2="1520" x1="4144" />
            <wire x2="4304" y1="1520" y2="1520" x1="4240" />
        </branch>
        <branch name="BCD(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1664" type="branch" />
            <wire x2="3984" y1="1696" y2="1696" x1="3216" />
            <wire x2="3984" y1="1664" y2="1696" x1="3984" />
            <wire x2="4144" y1="1664" y2="1664" x1="3984" />
            <wire x2="4240" y1="1664" y2="1664" x1="4144" />
            <wire x2="4304" y1="1664" y2="1664" x1="4240" />
        </branch>
        <branch name="BCD(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1808" type="branch" />
            <wire x2="3600" y1="2736" y2="2736" x1="3216" />
            <wire x2="3600" y1="1808" y2="2736" x1="3600" />
            <wire x2="4144" y1="1808" y2="1808" x1="3600" />
            <wire x2="4240" y1="1808" y2="1808" x1="4144" />
            <wire x2="4304" y1="1808" y2="1808" x1="4240" />
        </branch>
        <branch name="BCD(3:0)">
            <wire x2="4400" y1="1520" y2="1664" x1="4400" />
            <wire x2="4400" y1="1664" y2="1728" x1="4400" />
            <wire x2="4480" y1="1728" y2="1728" x1="4400" />
            <wire x2="4400" y1="1728" y2="1808" x1="4400" />
            <wire x2="4400" y1="1808" y2="1952" x1="4400" />
        </branch>
        <iomarker fontsize="28" x="4480" y="1728" name="BCD(3:0)" orien="R0" />
        <bustap x2="4304" y1="1520" y2="1520" x1="4400" />
        <bustap x2="4304" y1="1664" y2="1664" x1="4400" />
        <bustap x2="4304" y1="1808" y2="1808" x1="4400" />
        <bustap x2="4304" y1="1952" y2="1952" x1="4400" />
        <branch name="Row(3:0)">
            <wire x2="1072" y1="1296" y2="1296" x1="1008" />
            <wire x2="1072" y1="1296" y2="1328" x1="1072" />
            <wire x2="1072" y1="1328" y2="1408" x1="1072" />
            <wire x2="1072" y1="1168" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1296" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1296" name="Row(3:0)" orien="R180" />
        <bustap x2="1168" y1="1168" y2="1168" x1="1072" />
        <bustap x2="1168" y1="1248" y2="1248" x1="1072" />
        <bustap x2="1168" y1="1328" y2="1328" x1="1072" />
        <bustap x2="1168" y1="1408" y2="1408" x1="1072" />
        <branch name="Col(3:0)">
            <wire x2="1088" y1="1776" y2="1776" x1="1040" />
            <wire x2="1088" y1="1776" y2="1808" x1="1088" />
            <wire x2="1088" y1="1808" y2="1872" x1="1088" />
            <wire x2="1088" y1="1664" y2="1728" x1="1088" />
            <wire x2="1088" y1="1728" y2="1776" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1776" name="Col(3:0)" orien="R180" />
        <bustap x2="1184" y1="1664" y2="1664" x1="1088" />
        <bustap x2="1184" y1="1728" y2="1728" x1="1088" />
        <bustap x2="1184" y1="1808" y2="1808" x1="1088" />
        <bustap x2="1184" y1="1872" y2="1872" x1="1088" />
    </sheet>
</drawing>