<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="X(2:0)" />
        <signal name="XLXN_25(2)" />
        <signal name="X(2)" />
        <signal name="XLXN_25(1)" />
        <signal name="X(1)" />
        <signal name="XLXN_25(0)" />
        <signal name="X(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="XLXN_39" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="Y(3:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(0)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="X(2)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="1104" y="80" name="XLXI_1" orien="M180" />
        <instance x="1104" y="256" name="XLXI_3" orien="M180" />
        <instance x="1104" y="800" name="XLXI_4" orien="M180" />
        <instance x="1104" y="816" name="XLXI_7" orien="R0" />
        <instance x="944" y="1088" name="XLXI_10" orien="M180" />
        <instance x="944" y="1376" name="XLXI_12" orien="M180" />
        <instance x="944" y="1232" name="XLXI_11" orien="M180" />
        <instance x="1312" y="1456" name="XLXI_13" orien="R0" />
        <instance x="1440" y="896" name="XLXI_14" orien="R0" />
        <instance x="1440" y="352" name="XLXI_15" orien="R0" />
        <branch name="X(2:0)">
            <wire x2="368" y1="816" y2="816" x1="256" />
            <wire x2="368" y1="816" y2="944" x1="368" />
            <wire x2="368" y1="688" y2="816" x1="368" />
        </branch>
        <bustap x2="464" y1="688" y2="688" x1="368" />
        <bustap x2="464" y1="816" y2="816" x1="368" />
        <bustap x2="464" y1="944" y2="944" x1="368" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="512" y1="816" y2="816" x1="464" />
            <wire x2="608" y1="816" y2="816" x1="512" />
            <wire x2="608" y1="816" y2="1152" x1="608" />
            <wire x2="944" y1="1152" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1504" x1="608" />
            <wire x2="944" y1="1504" y2="1504" x1="608" />
            <wire x2="1104" y1="144" y2="144" x1="608" />
            <wire x2="608" y1="144" y2="384" x1="608" />
            <wire x2="1104" y1="384" y2="384" x1="608" />
            <wire x2="608" y1="384" y2="688" x1="608" />
            <wire x2="608" y1="688" y2="816" x1="608" />
            <wire x2="1104" y1="688" y2="688" x1="608" />
        </branch>
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="944" type="branch" />
            <wire x2="512" y1="944" y2="944" x1="464" />
            <wire x2="672" y1="944" y2="944" x1="512" />
            <wire x2="672" y1="944" y2="1216" x1="672" />
            <wire x2="944" y1="1216" y2="1216" x1="672" />
            <wire x2="672" y1="1216" y2="1360" x1="672" />
            <wire x2="944" y1="1360" y2="1360" x1="672" />
            <wire x2="1104" y1="208" y2="208" x1="672" />
            <wire x2="672" y1="208" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="944" x1="672" />
            <wire x2="1104" y1="752" y2="752" x1="672" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1312" y1="1328" y2="1328" x1="1200" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1312" y1="1184" y2="1184" x1="1200" />
            <wire x2="1312" y1="1184" y2="1264" x1="1312" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1312" y1="1472" y2="1472" x1="1200" />
            <wire x2="1312" y1="1392" y2="1472" x1="1312" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1392" y1="896" y2="896" x1="1360" />
            <wire x2="1392" y1="832" y2="896" x1="1392" />
            <wire x2="1440" y1="832" y2="832" x1="1392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1392" y1="720" y2="720" x1="1360" />
            <wire x2="1392" y1="720" y2="768" x1="1392" />
            <wire x2="1440" y1="768" y2="768" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1392" y1="352" y2="352" x1="1360" />
            <wire x2="1392" y1="288" y2="352" x1="1392" />
            <wire x2="1440" y1="288" y2="288" x1="1392" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1392" y1="176" y2="176" x1="1360" />
            <wire x2="1392" y1="176" y2="224" x1="1392" />
            <wire x2="1440" y1="224" y2="224" x1="1392" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="256" type="branch" />
            <wire x2="1872" y1="256" y2="256" x1="1696" />
            <wire x2="1920" y1="256" y2="256" x1="1872" />
            <wire x2="2112" y1="256" y2="256" x1="1920" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="800" type="branch" />
            <wire x2="1872" y1="800" y2="800" x1="1696" />
            <wire x2="1920" y1="800" y2="800" x1="1872" />
            <wire x2="2112" y1="800" y2="800" x1="1920" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="1888" y1="1328" y2="1328" x1="1568" />
            <wire x2="1920" y1="1328" y2="1328" x1="1888" />
            <wire x2="2112" y1="1328" y2="1328" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="256" y="816" name="X(2:0)" orien="R180" />
        <branch name="Y(3:0)">
            <wire x2="2208" y1="256" y2="800" x1="2208" />
            <wire x2="2208" y1="800" y2="912" x1="2208" />
            <wire x2="2336" y1="912" y2="912" x1="2208" />
            <wire x2="2208" y1="912" y2="1328" x1="2208" />
            <wire x2="2208" y1="1328" y2="1632" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2336" y="912" name="Y(3:0)" orien="R0" />
        <bustap x2="2112" y1="256" y2="256" x1="2208" />
        <bustap x2="2112" y1="800" y2="800" x1="2208" />
        <bustap x2="2112" y1="1328" y2="1328" x1="2208" />
        <bustap x2="2112" y1="1632" y2="1632" x1="2208" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="688" type="branch" />
            <wire x2="512" y1="688" y2="688" x1="464" />
            <wire x2="544" y1="688" y2="688" x1="512" />
            <wire x2="544" y1="688" y2="864" x1="544" />
            <wire x2="1104" y1="864" y2="864" x1="544" />
            <wire x2="544" y1="864" y2="1296" x1="544" />
            <wire x2="944" y1="1296" y2="1296" x1="544" />
            <wire x2="544" y1="1296" y2="1440" x1="544" />
            <wire x2="944" y1="1440" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1632" x1="544" />
            <wire x2="976" y1="1632" y2="1632" x1="544" />
            <wire x2="1104" y1="320" y2="320" x1="544" />
            <wire x2="544" y1="320" y2="688" x1="544" />
        </branch>
        <instance x="976" y="1664" name="XLXI_26" orien="R0" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1200" />
            <wire x2="2112" y1="1632" y2="1632" x1="1920" />
        </branch>
    </sheet>
</drawing>