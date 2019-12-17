<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COM3" />
        <signal name="COM2" />
        <signal name="COM1" />
        <signal name="COM0" />
        <signal name="SEL1" />
        <signal name="SEL0" />
        <signal name="CLK" />
        <port polarity="Output" name="COM3" />
        <port polarity="Output" name="COM2" />
        <port polarity="Output" name="COM1" />
        <port polarity="Output" name="COM0" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="counter3">
            <timestamp>2019-12-14T17:44:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="or2b1" name="XLXI_2">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="COM1" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_4">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="COM3" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_26">
            <blockpin signalname="SEL0" name="I0" />
            <blockpin signalname="SEL1" name="I1" />
            <blockpin signalname="COM2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="SEL1" name="I0" />
            <blockpin signalname="SEL0" name="I1" />
            <blockpin signalname="COM0" name="O" />
        </block>
        <block symbolname="counter3" name="XLXI_28">
            <blockpin name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SEL0" name="bit0" />
            <blockpin signalname="SEL1" name="bit1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="COM3">
            <wire x2="1392" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="COM2">
            <wire x2="1392" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="COM1">
            <wire x2="1392" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="COM0">
            <wire x2="1392" y1="448" y2="448" x1="1360" />
        </branch>
        <branch name="SEL1">
            <wire x2="608" y1="672" y2="672" x1="448" />
            <wire x2="608" y1="672" y2="736" x1="608" />
            <wire x2="800" y1="736" y2="736" x1="608" />
            <wire x2="800" y1="736" y2="928" x1="800" />
            <wire x2="1104" y1="928" y2="928" x1="800" />
            <wire x2="1104" y1="480" y2="480" x1="800" />
            <wire x2="800" y1="480" y2="576" x1="800" />
            <wire x2="1104" y1="576" y2="576" x1="800" />
            <wire x2="800" y1="576" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="736" x1="800" />
            <wire x2="1104" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="SEL0">
            <wire x2="608" y1="608" y2="608" x1="448" />
            <wire x2="736" y1="576" y2="576" x1="608" />
            <wire x2="736" y1="576" y2="640" x1="736" />
            <wire x2="1104" y1="640" y2="640" x1="736" />
            <wire x2="736" y1="640" y2="784" x1="736" />
            <wire x2="1104" y1="784" y2="784" x1="736" />
            <wire x2="736" y1="784" y2="864" x1="736" />
            <wire x2="1104" y1="864" y2="864" x1="736" />
            <wire x2="608" y1="576" y2="608" x1="608" />
            <wire x2="1104" y1="416" y2="416" x1="736" />
            <wire x2="736" y1="416" y2="576" x1="736" />
        </branch>
        <instance x="1104" y="512" name="XLXI_2" orien="M180" />
        <instance x="1104" y="992" name="XLXI_4" orien="R0" />
        <instance x="1104" y="848" name="XLXI_26" orien="R0" />
        <instance x="1104" y="544" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="1392" y="896" name="COM3" orien="R0" />
        <iomarker fontsize="28" x="1392" y="752" name="COM2" orien="R0" />
        <iomarker fontsize="28" x="1392" y="608" name="COM1" orien="R0" />
        <iomarker fontsize="28" x="1392" y="448" name="COM0" orien="R0" />
        <branch name="CLK">
            <wire x2="64" y1="672" y2="672" x1="32" />
        </branch>
        <iomarker fontsize="28" x="32" y="672" name="CLK" orien="R180" />
        <instance x="64" y="704" name="XLXI_28" orien="R0">
        </instance>
    </sheet>
</drawing>