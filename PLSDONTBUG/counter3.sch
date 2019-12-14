<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="bit0" />
        <signal name="bit1" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="bit0" />
        <port polarity="Output" name="bit1" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="bit1" name="J" />
            <blockpin signalname="bit1" name="K" />
            <blockpin signalname="bit0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="bit1" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="304" y="832" name="XLXI_1" orien="R0" />
        <instance x="992" y="832" name="XLXI_2" orien="R0" />
        <branch name="CLR">
            <wire x2="304" y1="864" y2="864" x1="208" />
            <wire x2="992" y1="864" y2="864" x1="304" />
            <wire x2="304" y1="800" y2="864" x1="304" />
            <wire x2="992" y1="800" y2="864" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="272" y1="944" y2="944" x1="208" />
            <wire x2="944" y1="944" y2="944" x1="272" />
            <wire x2="304" y1="704" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="944" x1="272" />
            <wire x2="992" y1="704" y2="704" x1="944" />
            <wire x2="944" y1="704" y2="944" x1="944" />
        </branch>
        <iomarker fontsize="28" x="208" y="864" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="208" y="944" name="CLK" orien="R180" />
        <branch name="bit0">
            <wire x2="832" y1="576" y2="576" x1="688" />
            <wire x2="832" y1="576" y2="1040" x1="832" />
        </branch>
        <branch name="bit1">
            <wire x2="320" y1="320" y2="320" x1="272" />
            <wire x2="1504" y1="320" y2="320" x1="320" />
            <wire x2="1504" y1="320" y2="576" x1="1504" />
            <wire x2="1504" y1="576" y2="1040" x1="1504" />
            <wire x2="272" y1="320" y2="512" x1="272" />
            <wire x2="304" y1="512" y2="512" x1="272" />
            <wire x2="272" y1="512" y2="576" x1="272" />
            <wire x2="304" y1="576" y2="576" x1="272" />
            <wire x2="1504" y1="576" y2="576" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="832" y="1040" name="bit0" orien="R90" />
        <iomarker fontsize="28" x="1504" y="1040" name="bit1" orien="R90" />
        <text style="fontsize:120;fontname:Arial" x="452" y="600">A</text>
        <text style="fontsize:120;fontname:Arial" x="1140" y="600">B</text>
        <text style="fontsize:100;fontname:Arial" x="1140" y="108">Counter 0-3</text>
        <text style="fontsize:30;fontname:Arial" x="1516" y="244">bit1 is LSB</text>
        <text style="fontsize:30;fontname:Arial" x="1512" y="204">bit0 is MSB</text>
        <instance x="848" y="496" name="XLXI_3" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="496" y2="512" x1="912" />
            <wire x2="992" y1="512" y2="512" x1="912" />
            <wire x2="912" y1="512" y2="576" x1="912" />
            <wire x2="992" y1="576" y2="576" x1="912" />
        </branch>
    </sheet>
</drawing>