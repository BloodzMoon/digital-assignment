<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(2:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="Y(3:0)" />
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
        <block symbolname="and3b2" name="XLXI_27">
            <blockpin signalname="X(1)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_28">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="X(1)" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_29">
            <blockpin signalname="X(2)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(0)" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_30">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="X(2)" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="X(2:0)">
            <wire x2="368" y1="816" y2="816" x1="256" />
            <wire x2="368" y1="816" y2="944" x1="368" />
            <wire x2="368" y1="688" y2="816" x1="368" />
        </branch>
        <bustap x2="464" y1="688" y2="688" x1="368" />
        <bustap x2="464" y1="816" y2="816" x1="368" />
        <bustap x2="464" y1="944" y2="944" x1="368" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="256" type="branch" />
            <wire x2="1696" y1="256" y2="256" x1="1616" />
            <wire x2="1920" y1="256" y2="256" x1="1696" />
            <wire x2="2112" y1="256" y2="256" x1="1920" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="800" type="branch" />
            <wire x2="1920" y1="800" y2="800" x1="1616" />
            <wire x2="2112" y1="800" y2="800" x1="1920" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1328" type="branch" />
            <wire x2="1920" y1="1328" y2="1328" x1="1632" />
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
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1632" type="branch" />
            <wire x2="1920" y1="1632" y2="1632" x1="1632" />
            <wire x2="2112" y1="1632" y2="1632" x1="1920" />
        </branch>
        <instance x="1360" y="384" name="XLXI_27" orien="R0" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="688" type="branch" />
            <wire x2="528" y1="688" y2="688" x1="464" />
            <wire x2="560" y1="688" y2="688" x1="528" />
            <wire x2="560" y1="688" y2="800" x1="560" />
            <wire x2="1360" y1="800" y2="800" x1="560" />
            <wire x2="560" y1="800" y2="1392" x1="560" />
            <wire x2="1376" y1="1392" y2="1392" x1="560" />
            <wire x2="560" y1="1392" y2="1568" x1="560" />
            <wire x2="1376" y1="1568" y2="1568" x1="560" />
            <wire x2="1360" y1="256" y2="256" x1="560" />
            <wire x2="560" y1="256" y2="688" x1="560" />
        </branch>
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="816" type="branch" />
            <wire x2="544" y1="816" y2="816" x1="464" />
            <wire x2="656" y1="816" y2="816" x1="544" />
            <wire x2="656" y1="816" y2="1328" x1="656" />
            <wire x2="1376" y1="1328" y2="1328" x1="656" />
            <wire x2="656" y1="1328" y2="1632" x1="656" />
            <wire x2="1376" y1="1632" y2="1632" x1="656" />
            <wire x2="1360" y1="320" y2="320" x1="656" />
            <wire x2="656" y1="320" y2="736" x1="656" />
            <wire x2="656" y1="736" y2="816" x1="656" />
            <wire x2="1360" y1="736" y2="736" x1="656" />
        </branch>
        <instance x="1360" y="928" name="XLXI_28" orien="R0" />
        <instance x="1376" y="1456" name="XLXI_29" orien="R0" />
        <instance x="1376" y="1760" name="XLXI_30" orien="R0" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="944" type="branch" />
            <wire x2="544" y1="944" y2="944" x1="464" />
            <wire x2="736" y1="944" y2="944" x1="544" />
            <wire x2="752" y1="944" y2="944" x1="736" />
            <wire x2="1376" y1="944" y2="944" x1="752" />
            <wire x2="1376" y1="944" y2="1264" x1="1376" />
            <wire x2="752" y1="944" y2="1696" x1="752" />
            <wire x2="1376" y1="1696" y2="1696" x1="752" />
            <wire x2="1360" y1="192" y2="192" x1="752" />
            <wire x2="752" y1="192" y2="864" x1="752" />
            <wire x2="752" y1="864" y2="944" x1="752" />
            <wire x2="1360" y1="864" y2="864" x1="752" />
        </branch>
    </sheet>
</drawing>