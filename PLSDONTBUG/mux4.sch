<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEL0" />
        <signal name="SEL1" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="Y" />
        <port polarity="Input" name="SEL0" />
        <port polarity="Input" name="SEL1" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Y" />
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
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="SEL0" name="I0" />
            <blockpin signalname="SEL1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="608" y="368" name="XLXI_1" orien="R0" />
        <instance x="608" y="656" name="XLXI_2" orien="R0" />
        <instance x="608" y="944" name="XLXI_3" orien="R0" />
        <instance x="608" y="1232" name="XLXI_4" orien="R0" />
        <branch name="SEL0">
            <wire x2="240" y1="640" y2="640" x1="160" />
            <wire x2="240" y1="640" y2="816" x1="240" />
            <wire x2="608" y1="816" y2="816" x1="240" />
            <wire x2="240" y1="816" y2="1104" x1="240" />
            <wire x2="608" y1="1104" y2="1104" x1="240" />
            <wire x2="608" y1="240" y2="240" x1="240" />
            <wire x2="240" y1="240" y2="592" x1="240" />
            <wire x2="240" y1="592" y2="640" x1="240" />
            <wire x2="608" y1="592" y2="592" x1="240" />
        </branch>
        <branch name="SEL1">
            <wire x2="176" y1="720" y2="720" x1="160" />
            <wire x2="320" y1="720" y2="720" x1="176" />
            <wire x2="320" y1="720" y2="880" x1="320" />
            <wire x2="608" y1="880" y2="880" x1="320" />
            <wire x2="320" y1="880" y2="1168" x1="320" />
            <wire x2="608" y1="1168" y2="1168" x1="320" />
            <wire x2="608" y1="304" y2="304" x1="320" />
            <wire x2="320" y1="304" y2="528" x1="320" />
            <wire x2="320" y1="528" y2="720" x1="320" />
            <wire x2="608" y1="528" y2="528" x1="320" />
        </branch>
        <iomarker fontsize="28" x="160" y="640" name="SEL0" orien="R180" />
        <iomarker fontsize="28" x="160" y="720" name="SEL1" orien="R180" />
        <branch name="A">
            <wire x2="608" y1="176" y2="176" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="176" name="A" orien="R180" />
        <branch name="B">
            <wire x2="608" y1="464" y2="464" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="464" name="B" orien="R180" />
        <branch name="C">
            <wire x2="608" y1="752" y2="752" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="752" name="C" orien="R180" />
        <branch name="D">
            <wire x2="608" y1="1040" y2="1040" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1040" name="D" orien="R180" />
        <instance x="1072" y="816" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1072" y1="240" y2="240" x1="864" />
            <wire x2="1072" y1="240" y2="560" x1="1072" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="960" y1="528" y2="528" x1="864" />
            <wire x2="960" y1="528" y2="624" x1="960" />
            <wire x2="1072" y1="624" y2="624" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="816" y2="816" x1="864" />
            <wire x2="960" y1="688" y2="816" x1="960" />
            <wire x2="1072" y1="688" y2="688" x1="960" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1072" y1="1104" y2="1104" x1="864" />
            <wire x2="1072" y1="752" y2="1104" x1="1072" />
        </branch>
        <branch name="Y">
            <wire x2="1360" y1="656" y2="656" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="656" name="Y" orien="R0" />
        <text style="fontsize:120;fontname:Arial" x="1240" y="180">Mux4</text>
        <text style="fontsize:50;fontname:Arial" x="1464" y="320">00</text>
        <text style="fontsize:50;fontname:Arial" x="1464" y="368">01</text>
        <text style="fontsize:50;fontname:Arial" x="1464" y="416">10</text>
        <text style="fontsize:50;fontname:Arial" x="1468" y="464">11</text>
    </sheet>
</drawing>