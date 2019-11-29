<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="P(3:0)" />
        <signal name="Q3(3:0)" />
        <signal name="Q2(3:0)" />
        <signal name="Q1(3:0)" />
        <signal name="Q0(3:0)" />
        <signal name="XLXN_27" />
        <signal name="C" />
        <signal name="SEL(3)" />
        <signal name="SEL(2)" />
        <signal name="SEL(1)" />
        <signal name="SEL(0)" />
        <signal name="SEL(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="CLR" />
        <port polarity="Input" name="P(3:0)" />
        <port polarity="Output" name="Q3(3:0)" />
        <port polarity="Output" name="Q2(3:0)" />
        <port polarity="Output" name="Q1(3:0)" />
        <port polarity="Output" name="Q0(3:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="SEL(3:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="memo">
            <timestamp>2019-11-29T15:38:59</timestamp>
            <rect width="320" x="64" y="-244" height="116" />
            <rect width="16" x="384" y="-220" height="24" />
            <line x2="400" y1="-208" y2="-208" x1="384" />
            <rect width="16" x="48" y="-220" height="24" />
            <line x2="48" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-160" y2="-168" x1="80" />
            <line x2="64" y1="-160" y2="-152" x1="80" />
            <line x2="176" y1="-112" y2="-128" x1="176" />
            <line x2="256" y1="-184" y2="-244" x1="256" />
            <line x2="192" y1="-244" y2="-184" x1="192" />
            <line x2="224" y1="-244" y2="-184" x1="224" />
            <rect style="fillcolor:rgb(33,33,33)" width="124" x="160" y="-244" height="60" />
            <line x2="48" y1="-160" y2="-160" x1="64" />
            <line x2="272" y1="-128" y2="-112" x1="272" />
        </blockdef>
        <block symbolname="memo" name="XLXI_1">
            <blockpin signalname="SEL(3)" name="EN" />
            <blockpin signalname="Q3(3:0)" name="Q(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="memo" name="XLXI_2">
            <blockpin signalname="SEL(2)" name="EN" />
            <blockpin signalname="Q2(3:0)" name="Q(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="memo" name="XLXI_5">
            <blockpin signalname="SEL(1)" name="EN" />
            <blockpin signalname="Q1(3:0)" name="Q(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
        <block symbolname="memo" name="XLXI_6">
            <blockpin signalname="SEL(0)" name="EN" />
            <blockpin signalname="Q0(3:0)" name="Q(3:0)" />
            <blockpin signalname="P(3:0)" name="P(3:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="704" y="512" name="XLXI_1" orien="R0">
        </instance>
        <instance x="704" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="704" y="1024" name="XLXI_5" orien="R0">
        </instance>
        <instance x="704" y="1280" name="XLXI_6" orien="R0">
        </instance>
        <branch name="P(3:0)">
            <wire x2="464" y1="304" y2="304" x1="304" />
            <wire x2="752" y1="304" y2="304" x1="464" />
            <wire x2="464" y1="304" y2="560" x1="464" />
            <wire x2="752" y1="560" y2="560" x1="464" />
            <wire x2="464" y1="560" y2="816" x1="464" />
            <wire x2="752" y1="816" y2="816" x1="464" />
            <wire x2="464" y1="816" y2="1072" x1="464" />
            <wire x2="752" y1="1072" y2="1072" x1="464" />
        </branch>
        <text style="fontsize:36;fontname:Arial" x="868" y="300">X</text>
        <text style="fontsize:36;fontname:Arial" x="900" y="556">X</text>
        <text style="fontsize:36;fontname:Arial" x="932" y="812">X</text>
        <text style="fontsize:36;fontname:Arial" x="964" y="1068">X</text>
        <branch name="Q3(3:0)">
            <wire x2="1312" y1="304" y2="304" x1="1104" />
        </branch>
        <branch name="Q2(3:0)">
            <wire x2="1312" y1="560" y2="560" x1="1104" />
        </branch>
        <branch name="Q1(3:0)">
            <wire x2="1312" y1="816" y2="816" x1="1104" />
        </branch>
        <branch name="Q0(3:0)">
            <wire x2="1312" y1="1072" y2="1072" x1="1104" />
        </branch>
        <branch name="C">
            <wire x2="736" y1="1120" y2="1120" x1="224" />
            <wire x2="752" y1="1120" y2="1120" x1="736" />
            <wire x2="752" y1="352" y2="352" x1="736" />
            <wire x2="736" y1="352" y2="608" x1="736" />
            <wire x2="752" y1="608" y2="608" x1="736" />
            <wire x2="736" y1="608" y2="864" x1="736" />
            <wire x2="752" y1="864" y2="864" x1="736" />
            <wire x2="736" y1="864" y2="1120" x1="736" />
        </branch>
        <bustap x2="352" y1="416" y2="416" x1="256" />
        <branch name="SEL(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="416" type="branch" />
            <wire x2="384" y1="416" y2="416" x1="352" />
            <wire x2="880" y1="416" y2="416" x1="384" />
            <wire x2="880" y1="400" y2="416" x1="880" />
        </branch>
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="672" type="branch" />
            <wire x2="384" y1="672" y2="672" x1="352" />
            <wire x2="448" y1="672" y2="672" x1="384" />
            <wire x2="880" y1="672" y2="672" x1="448" />
            <wire x2="880" y1="656" y2="672" x1="880" />
        </branch>
        <bustap x2="352" y1="672" y2="672" x1="256" />
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="928" type="branch" />
            <wire x2="384" y1="928" y2="928" x1="352" />
            <wire x2="432" y1="928" y2="928" x1="384" />
            <wire x2="880" y1="928" y2="928" x1="432" />
            <wire x2="880" y1="912" y2="928" x1="880" />
        </branch>
        <bustap x2="352" y1="928" y2="928" x1="256" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1184" type="branch" />
            <wire x2="384" y1="1184" y2="1184" x1="352" />
            <wire x2="432" y1="1184" y2="1184" x1="384" />
            <wire x2="880" y1="1184" y2="1184" x1="432" />
            <wire x2="880" y1="1168" y2="1184" x1="880" />
        </branch>
        <bustap x2="352" y1="1184" y2="1184" x1="256" />
        <branch name="SEL(3:0)">
            <wire x2="256" y1="752" y2="752" x1="224" />
            <wire x2="256" y1="752" y2="928" x1="256" />
            <wire x2="256" y1="928" y2="1184" x1="256" />
            <wire x2="256" y1="416" y2="672" x1="256" />
            <wire x2="256" y1="672" y2="752" x1="256" />
        </branch>
        <branch name="CLR">
            <wire x2="976" y1="432" y2="432" x1="624" />
            <wire x2="624" y1="432" y2="688" x1="624" />
            <wire x2="976" y1="688" y2="688" x1="624" />
            <wire x2="624" y1="688" y2="944" x1="624" />
            <wire x2="976" y1="944" y2="944" x1="624" />
            <wire x2="624" y1="944" y2="1200" x1="624" />
            <wire x2="976" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1232" x1="624" />
            <wire x2="976" y1="400" y2="432" x1="976" />
            <wire x2="976" y1="656" y2="688" x1="976" />
            <wire x2="976" y1="912" y2="944" x1="976" />
            <wire x2="976" y1="1168" y2="1200" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1312" y="304" name="Q3(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="560" name="Q2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="816" name="Q1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1312" y="1072" name="Q0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="304" y="304" name="P(3:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="752" name="SEL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1232" name="CLR" orien="R90" />
        <text style="fontsize:100;fontname:Arial" x="1156" y="132">Memory x4</text>
        <text style="fontsize:50;fontname:Arial" x="1124" y="216">to store 4 digits number</text>
    </sheet>
</drawing>