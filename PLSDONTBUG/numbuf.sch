<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="Row(0)" />
        <signal name="Row(1)" />
        <signal name="Row(2)" />
        <signal name="Row(3)" />
        <signal name="Col(0)" />
        <signal name="Col(1)" />
        <signal name="Col(2)" />
        <signal name="Col(3)" />
        <signal name="CLK20Mhz" />
        <signal name="pressed" />
        <signal name="XLXN_32" />
        <signal name="R(3:0)" />
        <signal name="C(3:0)" />
        <signal name="Row(3:0)" />
        <signal name="Col(3:0)" />
        <port polarity="Input" name="CLK20Mhz" />
        <port polarity="Input" name="pressed" />
        <port polarity="Input" name="R(3:0)" />
        <port polarity="Input" name="C(3:0)" />
        <port polarity="Output" name="Row(3:0)" />
        <port polarity="Output" name="Col(3:0)" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="R(0)" name="D" />
            <blockpin signalname="Row(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="R(1)" name="D" />
            <blockpin signalname="Row(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="R(2)" name="D" />
            <blockpin signalname="Row(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="R(3)" name="D" />
            <blockpin signalname="Row(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="C(0)" name="D" />
            <blockpin signalname="Col(0)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_48">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="C(1)" name="D" />
            <blockpin signalname="Col(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_49">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="C(2)" name="D" />
            <blockpin signalname="Col(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_50">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="C(3)" name="D" />
            <blockpin signalname="Col(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="pressed" name="I0" />
            <blockpin signalname="CLK20Mhz" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="400" name="XLXI_1" orien="R0" />
        <instance x="1168" y="736" name="XLXI_9" orien="R0" />
        <instance x="1168" y="1072" name="XLXI_18" orien="R0" />
        <instance x="1168" y="1408" name="XLXI_17" orien="R0" />
        <instance x="1168" y="1760" name="XLXI_47" orien="R0" />
        <instance x="1168" y="2096" name="XLXI_48" orien="R0" />
        <instance x="1168" y="2432" name="XLXI_49" orien="R0" />
        <instance x="1168" y="2768" name="XLXI_50" orien="R0" />
        <text style="fontsize:100;fontname:Arial" x="1292" y="200">R0</text>
        <text style="fontsize:100;fontname:Arial" x="1292" y="536">R1</text>
        <text style="fontsize:100;fontname:Arial" x="1308" y="872">R2</text>
        <text style="fontsize:100;fontname:Arial" x="1308" y="1208">R3</text>
        <text style="fontsize:100;fontname:Arial" x="1292" y="1560">C0</text>
        <text style="fontsize:100;fontname:Arial" x="1292" y="1896">C1</text>
        <text style="fontsize:100;fontname:Arial" x="1296" y="2244">C2</text>
        <text style="fontsize:100;fontname:Arial" x="1292" y="2568">C3</text>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="144" type="branch" />
            <wire x2="960" y1="144" y2="144" x1="816" />
            <wire x2="1136" y1="144" y2="144" x1="960" />
            <wire x2="1168" y1="144" y2="144" x1="1136" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="480" type="branch" />
            <wire x2="960" y1="480" y2="480" x1="816" />
            <wire x2="1136" y1="480" y2="480" x1="960" />
            <wire x2="1168" y1="480" y2="480" x1="1136" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="816" type="branch" />
            <wire x2="960" y1="816" y2="816" x1="816" />
            <wire x2="1136" y1="816" y2="816" x1="960" />
            <wire x2="1168" y1="816" y2="816" x1="1136" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1152" type="branch" />
            <wire x2="960" y1="1152" y2="1152" x1="816" />
            <wire x2="1136" y1="1152" y2="1152" x1="960" />
            <wire x2="1168" y1="1152" y2="1152" x1="1136" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1504" type="branch" />
            <wire x2="960" y1="1504" y2="1504" x1="864" />
            <wire x2="1136" y1="1504" y2="1504" x1="960" />
            <wire x2="1168" y1="1504" y2="1504" x1="1136" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1840" type="branch" />
            <wire x2="960" y1="1840" y2="1840" x1="864" />
            <wire x2="1120" y1="1840" y2="1840" x1="960" />
            <wire x2="1136" y1="1840" y2="1840" x1="1120" />
            <wire x2="1168" y1="1840" y2="1840" x1="1136" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2176" type="branch" />
            <wire x2="960" y1="2176" y2="2176" x1="864" />
            <wire x2="1136" y1="2176" y2="2176" x1="960" />
            <wire x2="1168" y1="2176" y2="2176" x1="1136" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2512" type="branch" />
            <wire x2="960" y1="2512" y2="2512" x1="864" />
            <wire x2="1136" y1="2512" y2="2512" x1="960" />
            <wire x2="1168" y1="2512" y2="2512" x1="1136" />
        </branch>
        <branch name="Row(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="144" type="branch" />
            <wire x2="1584" y1="144" y2="144" x1="1552" />
            <wire x2="1680" y1="144" y2="144" x1="1584" />
            <wire x2="1776" y1="144" y2="144" x1="1680" />
        </branch>
        <branch name="Row(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="480" type="branch" />
            <wire x2="1584" y1="480" y2="480" x1="1552" />
            <wire x2="1680" y1="480" y2="480" x1="1584" />
            <wire x2="1776" y1="480" y2="480" x1="1680" />
        </branch>
        <branch name="Row(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="816" type="branch" />
            <wire x2="1584" y1="816" y2="816" x1="1552" />
            <wire x2="1680" y1="816" y2="816" x1="1584" />
            <wire x2="1776" y1="816" y2="816" x1="1680" />
        </branch>
        <branch name="Row(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1152" type="branch" />
            <wire x2="1584" y1="1152" y2="1152" x1="1552" />
            <wire x2="1680" y1="1152" y2="1152" x1="1584" />
            <wire x2="1776" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="Col(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1504" type="branch" />
            <wire x2="1584" y1="1504" y2="1504" x1="1552" />
            <wire x2="1600" y1="1504" y2="1504" x1="1584" />
            <wire x2="1680" y1="1504" y2="1504" x1="1600" />
            <wire x2="1792" y1="1504" y2="1504" x1="1680" />
        </branch>
        <branch name="Col(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2176" type="branch" />
            <wire x2="1584" y1="2176" y2="2176" x1="1552" />
            <wire x2="1680" y1="2176" y2="2176" x1="1584" />
            <wire x2="1792" y1="2176" y2="2176" x1="1680" />
        </branch>
        <branch name="Col(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2512" type="branch" />
            <wire x2="1584" y1="2512" y2="2512" x1="1552" />
            <wire x2="1680" y1="2512" y2="2512" x1="1584" />
            <wire x2="1792" y1="2512" y2="2512" x1="1680" />
        </branch>
        <instance x="448" y="1472" name="XLXI_52" orien="R0" />
        <branch name="CLK20Mhz">
            <wire x2="448" y1="1344" y2="1344" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1344" name="CLK20Mhz" orien="R180" />
        <branch name="pressed">
            <wire x2="448" y1="1408" y2="1408" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="1408" name="pressed" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1152" y1="1376" y2="1376" x1="704" />
            <wire x2="1152" y1="1376" y2="1632" x1="1152" />
            <wire x2="1168" y1="1632" y2="1632" x1="1152" />
            <wire x2="1152" y1="1632" y2="1968" x1="1152" />
            <wire x2="1168" y1="1968" y2="1968" x1="1152" />
            <wire x2="1152" y1="1968" y2="2304" x1="1152" />
            <wire x2="1168" y1="2304" y2="2304" x1="1152" />
            <wire x2="1152" y1="2304" y2="2640" x1="1152" />
            <wire x2="1168" y1="2640" y2="2640" x1="1152" />
            <wire x2="1168" y1="272" y2="272" x1="1152" />
            <wire x2="1152" y1="272" y2="608" x1="1152" />
            <wire x2="1168" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="944" x1="1152" />
            <wire x2="1168" y1="944" y2="944" x1="1152" />
            <wire x2="1152" y1="944" y2="1280" x1="1152" />
            <wire x2="1168" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1376" x1="1152" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="720" y1="720" y2="720" x1="608" />
            <wire x2="720" y1="720" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="1152" x1="720" />
            <wire x2="720" y1="144" y2="480" x1="720" />
            <wire x2="720" y1="480" y2="720" x1="720" />
        </branch>
        <iomarker fontsize="28" x="608" y="720" name="R(3:0)" orien="R180" />
        <bustap x2="816" y1="144" y2="144" x1="720" />
        <bustap x2="816" y1="480" y2="480" x1="720" />
        <bustap x2="816" y1="816" y2="816" x1="720" />
        <bustap x2="816" y1="1152" y2="1152" x1="720" />
        <branch name="C(3:0)">
            <wire x2="768" y1="1968" y2="1968" x1="560" />
            <wire x2="768" y1="1968" y2="2176" x1="768" />
            <wire x2="768" y1="2176" y2="2512" x1="768" />
            <wire x2="768" y1="1504" y2="1520" x1="768" />
            <wire x2="768" y1="1520" y2="1840" x1="768" />
            <wire x2="768" y1="1840" y2="1968" x1="768" />
        </branch>
        <iomarker fontsize="28" x="560" y="1968" name="C(3:0)" orien="R180" />
        <bustap x2="864" y1="1504" y2="1504" x1="768" />
        <bustap x2="864" y1="1840" y2="1840" x1="768" />
        <bustap x2="864" y1="2176" y2="2176" x1="768" />
        <bustap x2="864" y1="2512" y2="2512" x1="768" />
        <branch name="Row(3:0)">
            <wire x2="1872" y1="144" y2="480" x1="1872" />
            <wire x2="1872" y1="480" y2="592" x1="1872" />
            <wire x2="2064" y1="592" y2="592" x1="1872" />
            <wire x2="1872" y1="592" y2="816" x1="1872" />
            <wire x2="1872" y1="816" y2="1152" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2064" y="592" name="Row(3:0)" orien="R0" />
        <bustap x2="1776" y1="144" y2="144" x1="1872" />
        <bustap x2="1776" y1="480" y2="480" x1="1872" />
        <bustap x2="1776" y1="816" y2="816" x1="1872" />
        <bustap x2="1776" y1="1152" y2="1152" x1="1872" />
        <branch name="Col(3:0)">
            <wire x2="1888" y1="1504" y2="1840" x1="1888" />
            <wire x2="1888" y1="1840" y2="2000" x1="1888" />
            <wire x2="2080" y1="2000" y2="2000" x1="1888" />
            <wire x2="1888" y1="2000" y2="2176" x1="1888" />
            <wire x2="1888" y1="2176" y2="2512" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2000" name="Col(3:0)" orien="R0" />
        <branch name="Col(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1840" type="branch" />
            <wire x2="1568" y1="1840" y2="1840" x1="1552" />
            <wire x2="1584" y1="1840" y2="1840" x1="1568" />
            <wire x2="1680" y1="1840" y2="1840" x1="1584" />
            <wire x2="1792" y1="1840" y2="1840" x1="1680" />
        </branch>
        <bustap x2="1792" y1="1504" y2="1504" x1="1888" />
        <bustap x2="1792" y1="1840" y2="1840" x1="1888" />
        <bustap x2="1792" y1="2176" y2="2176" x1="1888" />
        <bustap x2="1792" y1="2512" y2="2512" x1="1888" />
    </sheet>
</drawing>