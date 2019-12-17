<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="EN" />
        <signal name="C" />
        <signal name="XLXN_28" />
        <signal name="P(3:0)" />
        <signal name="P(2)" />
        <signal name="P(3)" />
        <signal name="P(1)" />
        <signal name="P(0)" />
        <signal name="Q(3)" />
        <signal name="Q(2)" />
        <signal name="Q(1)" />
        <signal name="Q(0)" />
        <signal name="Q(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="P(3:0)" />
        <port polarity="Output" name="Q(3:0)" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="P(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="P(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="P(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="P(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <text style="fontsize:100;fontname:Arial" x="1252" y="228">Memory to store 'One number'</text>
        <text style="fontsize:50;fontname:Arial" x="2124" y="352">3 is MSB \\ 0 is LSB</text>
        <instance x="2080" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1120" name="XLXI_3" orien="R0" />
        <instance x="864" y="1120" name="XLXI_2" orien="R0" />
        <instance x="256" y="1120" name="XLXI_1" orien="R0" />
        <branch name="CLR">
            <wire x2="256" y1="1152" y2="1152" x1="176" />
            <wire x2="864" y1="1152" y2="1152" x1="256" />
            <wire x2="1456" y1="1152" y2="1152" x1="864" />
            <wire x2="2080" y1="1152" y2="1152" x1="1456" />
            <wire x2="256" y1="1088" y2="1152" x1="256" />
            <wire x2="864" y1="1088" y2="1152" x1="864" />
            <wire x2="1456" y1="1088" y2="1152" x1="1456" />
            <wire x2="2080" y1="1088" y2="1152" x1="2080" />
        </branch>
        <instance x="736" y="1584" name="XLXI_6" orien="R0" />
        <branch name="EN">
            <wire x2="736" y1="1456" y2="1456" x1="704" />
        </branch>
        <branch name="C">
            <wire x2="736" y1="1520" y2="1520" x1="704" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="256" y1="992" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1280" x1="224" />
            <wire x2="832" y1="1280" y2="1280" x1="224" />
            <wire x2="1248" y1="1280" y2="1280" x1="832" />
            <wire x2="1248" y1="1280" y2="1488" x1="1248" />
            <wire x2="1424" y1="1280" y2="1280" x1="1248" />
            <wire x2="2048" y1="1280" y2="1280" x1="1424" />
            <wire x2="864" y1="992" y2="992" x1="832" />
            <wire x2="832" y1="992" y2="1280" x1="832" />
            <wire x2="1248" y1="1488" y2="1488" x1="992" />
            <wire x2="1456" y1="992" y2="992" x1="1424" />
            <wire x2="1424" y1="992" y2="1280" x1="1424" />
            <wire x2="2080" y1="992" y2="992" x1="2048" />
            <wire x2="2048" y1="992" y2="1280" x1="2048" />
        </branch>
        <text style="fontsize:50;fontname:Arial" x="616" y="1664">Check if this memory is SELECTED</text>
        <iomarker fontsize="28" x="704" y="1456" name="EN" orien="R180" />
        <iomarker fontsize="28" x="704" y="1520" name="C" orien="R180" />
        <iomarker fontsize="28" x="176" y="1152" name="CLR" orien="R180" />
        <branch name="P(3:0)">
            <wire x2="192" y1="352" y2="464" x1="192" />
            <wire x2="832" y1="464" y2="464" x1="192" />
            <wire x2="1424" y1="464" y2="464" x1="832" />
            <wire x2="2048" y1="464" y2="464" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="192" y="352" name="P(3:0)" orien="R270" />
        <text style="fontsize:60;fontname:Arial" x="432" y="924">3</text>
        <text style="fontsize:60;fontname:Arial" x="1040" y="924">2</text>
        <text style="fontsize:60;fontname:Arial" x="1636" y="932">1</text>
        <text style="fontsize:60;fontname:Arial" x="2256" y="924">0</text>
        <bustap x2="192" y1="464" y2="560" x1="192" />
        <branch name="P(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="576" type="branch" />
            <wire x2="192" y1="560" y2="576" x1="192" />
            <wire x2="192" y1="576" y2="864" x1="192" />
            <wire x2="256" y1="864" y2="864" x1="192" />
        </branch>
        <branch name="P(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="576" type="branch" />
            <wire x2="832" y1="560" y2="576" x1="832" />
            <wire x2="832" y1="576" y2="864" x1="832" />
            <wire x2="864" y1="864" y2="864" x1="832" />
        </branch>
        <bustap x2="832" y1="464" y2="560" x1="832" />
        <branch name="P(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="1424" y1="560" y2="576" x1="1424" />
            <wire x2="1424" y1="576" y2="864" x1="1424" />
            <wire x2="1456" y1="864" y2="864" x1="1424" />
        </branch>
        <bustap x2="1424" y1="464" y2="560" x1="1424" />
        <branch name="P(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="576" type="branch" />
            <wire x2="2048" y1="560" y2="576" x1="2048" />
            <wire x2="2048" y1="576" y2="864" x1="2048" />
            <wire x2="2080" y1="864" y2="864" x1="2048" />
        </branch>
        <bustap x2="2048" y1="464" y2="560" x1="2048" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="800" type="branch" />
            <wire x2="656" y1="864" y2="864" x1="640" />
            <wire x2="656" y1="784" y2="800" x1="656" />
            <wire x2="656" y1="800" y2="864" x1="656" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="800" type="branch" />
            <wire x2="1264" y1="864" y2="864" x1="1248" />
            <wire x2="1264" y1="784" y2="800" x1="1264" />
            <wire x2="1264" y1="800" y2="864" x1="1264" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="800" type="branch" />
            <wire x2="1856" y1="864" y2="864" x1="1840" />
            <wire x2="1856" y1="784" y2="800" x1="1856" />
            <wire x2="1856" y1="800" y2="816" x1="1856" />
            <wire x2="1856" y1="816" y2="864" x1="1856" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="800" type="branch" />
            <wire x2="2480" y1="864" y2="864" x1="2464" />
            <wire x2="2480" y1="784" y2="800" x1="2480" />
            <wire x2="2480" y1="800" y2="864" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2544" y="688" name="Q(3:0)" orien="R0" />
        <bustap x2="2480" y1="688" y2="784" x1="2480" />
        <bustap x2="1856" y1="688" y2="784" x1="1856" />
        <bustap x2="1264" y1="688" y2="784" x1="1264" />
        <bustap x2="656" y1="688" y2="784" x1="656" />
        <branch name="Q(3:0)">
            <wire x2="1264" y1="688" y2="688" x1="656" />
            <wire x2="1856" y1="688" y2="688" x1="1264" />
            <wire x2="2480" y1="688" y2="688" x1="1856" />
            <wire x2="2544" y1="688" y2="688" x1="2480" />
        </branch>
    </sheet>
</drawing>