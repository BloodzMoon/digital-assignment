<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(1:0)" />
        <signal name="EN" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="XLXN_69" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="END" />
        <port polarity="Input" name="X(1:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y(3:0)" />
        <port polarity="Output" name="END" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_36">
            <blockpin signalname="EN" name="C" />
            <blockpin signalname="X(1)" name="D" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_37">
            <blockpin signalname="EN" name="C" />
            <blockpin signalname="X(0)" name="D" />
            <blockpin signalname="XLXN_74" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="EN" name="I" />
            <blockpin signalname="END" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="X(1:0)">
            <wire x2="288" y1="832" y2="832" x1="208" />
            <wire x2="288" y1="832" y2="944" x1="288" />
            <wire x2="288" y1="704" y2="832" x1="288" />
        </branch>
        <bustap x2="384" y1="704" y2="704" x1="288" />
        <bustap x2="384" y1="944" y2="944" x1="288" />
        <iomarker fontsize="28" x="208" y="832" name="X(1:0)" orien="R180" />
        <branch name="EN">
            <wire x2="592" y1="1216" y2="1216" x1="240" />
            <wire x2="592" y1="1216" y2="1488" x1="592" />
            <wire x2="2320" y1="1488" y2="1488" x1="592" />
            <wire x2="672" y1="656" y2="656" x1="592" />
            <wire x2="592" y1="656" y2="1104" x1="592" />
            <wire x2="672" y1="1104" y2="1104" x1="592" />
            <wire x2="592" y1="1104" y2="1216" x1="592" />
        </branch>
        <instance x="672" y="784" name="XLXI_36" orien="R0" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="704" type="branch" />
            <wire x2="448" y1="704" y2="704" x1="384" />
            <wire x2="528" y1="704" y2="704" x1="448" />
            <wire x2="528" y1="528" y2="704" x1="528" />
            <wire x2="672" y1="528" y2="528" x1="528" />
        </branch>
        <instance x="672" y="1232" name="XLXI_37" orien="R0" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="944" type="branch" />
            <wire x2="448" y1="944" y2="944" x1="384" />
            <wire x2="528" y1="944" y2="944" x1="448" />
            <wire x2="528" y1="944" y2="976" x1="528" />
            <wire x2="672" y1="976" y2="976" x1="528" />
        </branch>
        <iomarker fontsize="28" x="240" y="1216" name="EN" orien="R180" />
        <instance x="1904" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1904" y="992" name="XLXI_3" orien="R0" />
        <instance x="1904" y="752" name="XLXI_2" orien="R0" />
        <instance x="1904" y="512" name="XLXI_1" orien="R0" />
        <branch name="Y(3:0)">
            <wire x2="2480" y1="416" y2="656" x1="2480" />
            <wire x2="2480" y1="656" y2="784" x1="2480" />
            <wire x2="2576" y1="784" y2="784" x1="2480" />
            <wire x2="2480" y1="784" y2="896" x1="2480" />
            <wire x2="2480" y1="896" y2="1168" x1="2480" />
        </branch>
        <bustap x2="2384" y1="416" y2="416" x1="2480" />
        <bustap x2="2384" y1="656" y2="656" x1="2480" />
        <bustap x2="2384" y1="896" y2="896" x1="2480" />
        <bustap x2="2384" y1="1168" y2="1168" x1="2480" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="416" type="branch" />
            <wire x2="2272" y1="416" y2="416" x1="2160" />
            <wire x2="2384" y1="416" y2="416" x1="2272" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="656" type="branch" />
            <wire x2="2272" y1="656" y2="656" x1="2160" />
            <wire x2="2384" y1="656" y2="656" x1="2272" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="896" type="branch" />
            <wire x2="2272" y1="896" y2="896" x1="2160" />
            <wire x2="2384" y1="896" y2="896" x1="2272" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1168" type="branch" />
            <wire x2="2272" y1="1168" y2="1168" x1="2160" />
            <wire x2="2384" y1="1168" y2="1168" x1="2272" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1440" y1="528" y2="528" x1="1056" />
            <wire x2="1616" y1="528" y2="528" x1="1440" />
            <wire x2="1616" y1="528" y2="688" x1="1616" />
            <wire x2="1904" y1="688" y2="688" x1="1616" />
            <wire x2="1616" y1="688" y2="864" x1="1616" />
            <wire x2="1904" y1="864" y2="864" x1="1616" />
            <wire x2="1616" y1="864" y2="1136" x1="1616" />
            <wire x2="1904" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="384" y2="528" x1="1616" />
            <wire x2="1904" y1="384" y2="384" x1="1616" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1440" y1="976" y2="976" x1="1056" />
            <wire x2="1664" y1="976" y2="976" x1="1440" />
            <wire x2="1664" y1="976" y2="1200" x1="1664" />
            <wire x2="1904" y1="1200" y2="1200" x1="1664" />
            <wire x2="1904" y1="448" y2="448" x1="1664" />
            <wire x2="1664" y1="448" y2="624" x1="1664" />
            <wire x2="1904" y1="624" y2="624" x1="1664" />
            <wire x2="1664" y1="624" y2="928" x1="1664" />
            <wire x2="1664" y1="928" y2="976" x1="1664" />
            <wire x2="1904" y1="928" y2="928" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="2576" y="784" name="Y(3:0)" orien="R0" />
        <instance x="2320" y="1520" name="XLXI_38" orien="R0" />
        <branch name="END">
            <wire x2="2576" y1="1488" y2="1488" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1488" name="END" orien="R0" />
    </sheet>
</drawing>