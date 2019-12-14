<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(2:0)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="Y(7:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="clrMode" />
        <signal name="CLK20Mhz" />
        <signal name="EN" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Output" name="clrMode" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="EN" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="XLXN_54" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_39" name="D" />
            <blockpin signalname="XLXN_55" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_56" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_41" name="D" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_13">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_42" name="D" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_43" name="D" />
            <blockpin signalname="XLXN_59" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_44" name="D" />
            <blockpin signalname="XLXN_60" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="clrMode" name="C" />
            <blockpin signalname="XLXN_45" name="D" />
            <blockpin signalname="XLXN_61" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK20Mhz" name="I1" />
            <blockpin signalname="clrMode" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="320" name="XLXI_1" orien="R0" />
        <instance x="1088" y="288" name="XLXI_2" orien="M180" />
        <instance x="1088" y="496" name="XLXI_3" orien="M180" />
        <instance x="1088" y="720" name="XLXI_4" orien="M180" />
        <instance x="1088" y="912" name="XLXI_5" orien="M180" />
        <instance x="1088" y="1120" name="XLXI_6" orien="M180" />
        <instance x="1088" y="1312" name="XLXI_7" orien="M180" />
        <instance x="1088" y="1504" name="XLXI_8" orien="M180" />
        <branch name="X(2:0)">
            <wire x2="336" y1="896" y2="896" x1="144" />
            <wire x2="336" y1="896" y2="1072" x1="336" />
            <wire x2="336" y1="720" y2="896" x1="336" />
        </branch>
        <iomarker fontsize="28" x="144" y="896" name="X(2:0)" orien="R180" />
        <bustap x2="432" y1="720" y2="720" x1="336" />
        <bustap x2="432" y1="896" y2="896" x1="336" />
        <bustap x2="432" y1="1072" y2="1072" x1="336" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="720" type="branch" />
            <wire x2="464" y1="720" y2="720" x1="432" />
            <wire x2="496" y1="720" y2="720" x1="464" />
            <wire x2="496" y1="720" y2="784" x1="496" />
            <wire x2="1088" y1="784" y2="784" x1="496" />
            <wire x2="496" y1="784" y2="1104" x1="496" />
            <wire x2="1088" y1="1104" y2="1104" x1="496" />
            <wire x2="496" y1="1104" y2="1248" x1="496" />
            <wire x2="1088" y1="1248" y2="1248" x1="496" />
            <wire x2="496" y1="1248" y2="1440" x1="496" />
            <wire x2="1088" y1="1440" y2="1440" x1="496" />
            <wire x2="496" y1="1440" y2="1568" x1="496" />
            <wire x2="1088" y1="1568" y2="1568" x1="496" />
            <wire x2="1088" y1="128" y2="128" x1="496" />
            <wire x2="496" y1="128" y2="352" x1="496" />
            <wire x2="1088" y1="352" y2="352" x1="496" />
            <wire x2="496" y1="352" y2="560" x1="496" />
            <wire x2="496" y1="560" y2="720" x1="496" />
            <wire x2="1088" y1="560" y2="560" x1="496" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="896" type="branch" />
            <wire x2="464" y1="896" y2="896" x1="432" />
            <wire x2="560" y1="896" y2="896" x1="464" />
            <wire x2="560" y1="896" y2="976" x1="560" />
            <wire x2="1088" y1="976" y2="976" x1="560" />
            <wire x2="560" y1="976" y2="1184" x1="560" />
            <wire x2="1088" y1="1184" y2="1184" x1="560" />
            <wire x2="560" y1="1184" y2="1504" x1="560" />
            <wire x2="1088" y1="1504" y2="1504" x1="560" />
            <wire x2="560" y1="1504" y2="1632" x1="560" />
            <wire x2="1088" y1="1632" y2="1632" x1="560" />
            <wire x2="1088" y1="192" y2="192" x1="560" />
            <wire x2="560" y1="192" y2="416" x1="560" />
            <wire x2="1088" y1="416" y2="416" x1="560" />
            <wire x2="560" y1="416" y2="688" x1="560" />
            <wire x2="1088" y1="688" y2="688" x1="560" />
            <wire x2="560" y1="688" y2="848" x1="560" />
            <wire x2="560" y1="848" y2="896" x1="560" />
            <wire x2="1088" y1="848" y2="848" x1="560" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1072" type="branch" />
            <wire x2="464" y1="1072" y2="1072" x1="432" />
            <wire x2="656" y1="1072" y2="1072" x1="464" />
            <wire x2="864" y1="1072" y2="1072" x1="656" />
            <wire x2="656" y1="1072" y2="1312" x1="656" />
            <wire x2="1088" y1="1312" y2="1312" x1="656" />
            <wire x2="656" y1="1312" y2="1376" x1="656" />
            <wire x2="1088" y1="1376" y2="1376" x1="656" />
            <wire x2="656" y1="1376" y2="1696" x1="656" />
            <wire x2="1088" y1="1696" y2="1696" x1="656" />
            <wire x2="1088" y1="256" y2="256" x1="656" />
            <wire x2="656" y1="256" y2="480" x1="656" />
            <wire x2="1088" y1="480" y2="480" x1="656" />
            <wire x2="656" y1="480" y2="624" x1="656" />
            <wire x2="1088" y1="624" y2="624" x1="656" />
            <wire x2="656" y1="624" y2="912" x1="656" />
            <wire x2="656" y1="912" y2="1072" x1="656" />
            <wire x2="1088" y1="912" y2="912" x1="656" />
            <wire x2="864" y1="1040" y2="1072" x1="864" />
            <wire x2="1088" y1="1040" y2="1040" x1="864" />
        </branch>
        <instance x="1456" y="432" name="XLXI_9" orien="R0" />
        <instance x="1456" y="784" name="XLXI_10" orien="R0" />
        <instance x="1456" y="1088" name="XLXI_11" orien="R0" />
        <instance x="1456" y="1424" name="XLXI_12" orien="R0" />
        <instance x="1456" y="1728" name="XLXI_13" orien="R0" />
        <instance x="1456" y="2064" name="XLXI_18" orien="R0" />
        <instance x="1456" y="2384" name="XLXI_19" orien="R0" />
        <instance x="1456" y="2704" name="XLXI_21" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="1392" y1="192" y2="192" x1="1344" />
            <wire x2="1392" y1="176" y2="192" x1="1392" />
            <wire x2="1456" y1="176" y2="176" x1="1392" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1392" y1="416" y2="416" x1="1344" />
            <wire x2="1392" y1="416" y2="528" x1="1392" />
            <wire x2="1456" y1="528" y2="528" x1="1392" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1392" y1="624" y2="624" x1="1344" />
            <wire x2="1392" y1="624" y2="832" x1="1392" />
            <wire x2="1456" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1392" y1="848" y2="848" x1="1344" />
            <wire x2="1392" y1="848" y2="1168" x1="1392" />
            <wire x2="1456" y1="1168" y2="1168" x1="1392" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1376" y1="1040" y2="1040" x1="1344" />
            <wire x2="1376" y1="1040" y2="1472" x1="1376" />
            <wire x2="1456" y1="1472" y2="1472" x1="1376" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1360" y1="1248" y2="1248" x1="1344" />
            <wire x2="1360" y1="1248" y2="1808" x1="1360" />
            <wire x2="1456" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1392" y1="1440" y2="1440" x1="1344" />
            <wire x2="1392" y1="1440" y2="2128" x1="1392" />
            <wire x2="1456" y1="2128" y2="2128" x1="1392" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1376" y1="1632" y2="1632" x1="1344" />
            <wire x2="1376" y1="1632" y2="2448" x1="1376" />
            <wire x2="1456" y1="2448" y2="2448" x1="1376" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="256" y="1836">000 SCAN</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="1916">001 ENTERPASS</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="1996">010 MODE</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="2076">011 UNLOCK</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="2156">100 CHANGEPASS</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="2236">101 INCORRECT</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="2316">110 INCORRECT2</text>
        <text style="fontsize:32;fontname:Arial" x="260" y="2404">111 CANCLE</text>
        <branch name="Y(7:0)">
            <wire x2="2160" y1="176" y2="528" x1="2160" />
            <wire x2="2160" y1="528" y2="832" x1="2160" />
            <wire x2="2160" y1="832" y2="1120" x1="2160" />
            <wire x2="2272" y1="1120" y2="1120" x1="2160" />
            <wire x2="2160" y1="1120" y2="1168" x1="2160" />
            <wire x2="2160" y1="1168" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1808" x1="2160" />
            <wire x2="2160" y1="1808" y2="2128" x1="2160" />
            <wire x2="2160" y1="2128" y2="2448" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1120" name="Y(7:0)" orien="R0" />
        <bustap x2="2064" y1="176" y2="176" x1="2160" />
        <bustap x2="2064" y1="528" y2="528" x1="2160" />
        <bustap x2="2064" y1="832" y2="832" x1="2160" />
        <bustap x2="2064" y1="1168" y2="1168" x1="2160" />
        <bustap x2="2064" y1="1472" y2="1472" x1="2160" />
        <bustap x2="2064" y1="1808" y2="1808" x1="2160" />
        <bustap x2="2064" y1="2128" y2="2128" x1="2160" />
        <bustap x2="2064" y1="2448" y2="2448" x1="2160" />
        <branch name="XLXN_54">
            <wire x2="2064" y1="176" y2="176" x1="1840" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2064" y1="528" y2="528" x1="1840" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2064" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2064" y1="1168" y2="1168" x1="1840" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2064" y1="1472" y2="1472" x1="1840" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2064" y1="1808" y2="1808" x1="1840" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2064" y1="2128" y2="2128" x1="1840" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2064" y1="2448" y2="2448" x1="1840" />
        </branch>
        <branch name="clrMode">
            <wire x2="1440" y1="2576" y2="2576" x1="1104" />
            <wire x2="1456" y1="2576" y2="2576" x1="1440" />
            <wire x2="1440" y1="2576" y2="2688" x1="1440" />
            <wire x2="2384" y1="2688" y2="2688" x1="1440" />
            <wire x2="1456" y1="304" y2="304" x1="1440" />
            <wire x2="1440" y1="304" y2="656" x1="1440" />
            <wire x2="1456" y1="656" y2="656" x1="1440" />
            <wire x2="1440" y1="656" y2="960" x1="1440" />
            <wire x2="1456" y1="960" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1296" x1="1440" />
            <wire x2="1456" y1="1296" y2="1296" x1="1440" />
            <wire x2="1440" y1="1296" y2="1600" x1="1440" />
            <wire x2="1456" y1="1600" y2="1600" x1="1440" />
            <wire x2="1440" y1="1600" y2="1936" x1="1440" />
            <wire x2="1456" y1="1936" y2="1936" x1="1440" />
            <wire x2="1440" y1="1936" y2="2256" x1="1440" />
            <wire x2="1456" y1="2256" y2="2256" x1="1440" />
            <wire x2="1440" y1="2256" y2="2576" x1="1440" />
            <wire x2="2384" y1="1728" y2="2688" x1="2384" />
            <wire x2="2720" y1="1728" y2="1728" x1="2384" />
        </branch>
        <instance x="848" y="2672" name="XLXI_22" orien="R0" />
        <branch name="CLK20Mhz">
            <wire x2="848" y1="2544" y2="2544" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="2544" name="CLK20Mhz" orien="R180" />
        <branch name="EN">
            <wire x2="848" y1="2608" y2="2608" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="2608" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2720" y="1728" name="clrMode" orien="R0" />
    </sheet>
</drawing>