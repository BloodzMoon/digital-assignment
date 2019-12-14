<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D1(15:0)" />
        <signal name="D1(7:0)" />
        <signal name="D1(15:8)" />
        <signal name="D1(7)" />
        <signal name="D1(6)" />
        <signal name="D1(5)" />
        <signal name="D1(4)" />
        <signal name="D1(3)" />
        <signal name="D1(2)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D1(15)" />
        <signal name="D1(14)" />
        <signal name="D1(13)" />
        <signal name="D1(12)" />
        <signal name="D1(11)" />
        <signal name="D1(10)" />
        <signal name="D1(9)" />
        <signal name="D1(8)" />
        <signal name="D2(15:0)" />
        <signal name="D2(15:8)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-1024" y2="-64" x1="64" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
            <line x2="144" y1="-592" y2="-592" x1="64" />
            <line x2="64" y1="-496" y2="-496" x1="144" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
        </blockdef>
        <block symbolname="xnor2" name="XLXI_69">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="D1(15)" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_70">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="D1(14)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_71">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="D1(13)" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_72">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="D1(12)" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_73">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="D1(11)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_74">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D1(10)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_75">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="D1(9)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_76">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="D1(8)" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_77">
            <blockpin signalname="D1(7)" name="I0" />
            <blockpin signalname="D1(7)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_78">
            <blockpin signalname="D1(6)" name="I0" />
            <blockpin signalname="D1(6)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_79">
            <blockpin signalname="D1(5)" name="I0" />
            <blockpin signalname="D1(5)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_80">
            <blockpin signalname="D1(4)" name="I0" />
            <blockpin signalname="D1(4)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_81">
            <blockpin signalname="D1(3)" name="I0" />
            <blockpin signalname="D1(3)" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_82">
            <blockpin signalname="D1(2)" name="I0" />
            <blockpin signalname="D1(2)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_83">
            <blockpin signalname="D1(1)" name="I0" />
            <blockpin signalname="D1(1)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_84">
            <blockpin signalname="D1(0)" name="I0" />
            <blockpin signalname="D1(0)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and16" name="XLXI_85">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_57" name="I10" />
            <blockpin signalname="XLXN_56" name="I11" />
            <blockpin signalname="XLXN_50" name="I12" />
            <blockpin signalname="XLXN_49" name="I13" />
            <blockpin signalname="XLXN_48" name="I14" />
            <blockpin signalname="XLXN_47" name="I15" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="XLXN_60" name="I4" />
            <blockpin signalname="XLXN_61" name="I5" />
            <blockpin signalname="XLXN_63" name="I6" />
            <blockpin signalname="XLXN_64" name="I7" />
            <blockpin signalname="XLXN_59" name="I8" />
            <blockpin signalname="XLXN_58" name="I9" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="D1(15:0)">
            <wire x2="336" y1="160" y2="160" x1="176" />
            <wire x2="352" y1="160" y2="160" x1="336" />
            <wire x2="1264" y1="160" y2="160" x1="352" />
        </branch>
        <bustap x2="352" y1="160" y2="256" x1="352" />
        <bustap x2="1264" y1="160" y2="256" x1="1264" />
        <branch name="D1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="848" type="branch" />
            <wire x2="1264" y1="256" y2="336" x1="1264" />
            <wire x2="1264" y1="336" y2="464" x1="1264" />
            <wire x2="1264" y1="464" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="720" x1="1264" />
            <wire x2="1264" y1="720" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="1072" x1="1264" />
            <wire x2="1264" y1="1072" y2="1200" x1="1264" />
            <wire x2="1264" y1="1200" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="1456" x1="1264" />
        </branch>
        <branch name="D1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="912" type="branch" />
            <wire x2="352" y1="256" y2="336" x1="352" />
            <wire x2="352" y1="336" y2="400" x1="352" />
            <wire x2="352" y1="400" y2="464" x1="352" />
            <wire x2="352" y1="464" y2="592" x1="352" />
            <wire x2="352" y1="592" y2="720" x1="352" />
            <wire x2="352" y1="720" y2="912" x1="352" />
            <wire x2="352" y1="912" y2="1088" x1="352" />
            <wire x2="352" y1="1088" y2="1216" x1="352" />
            <wire x2="352" y1="1216" y2="1344" x1="352" />
            <wire x2="352" y1="1344" y2="1472" x1="352" />
        </branch>
        <bustap x2="1360" y1="336" y2="336" x1="1264" />
        <bustap x2="1360" y1="464" y2="464" x1="1264" />
        <bustap x2="1360" y1="592" y2="592" x1="1264" />
        <bustap x2="1360" y1="720" y2="720" x1="1264" />
        <bustap x2="1360" y1="1072" y2="1072" x1="1264" />
        <bustap x2="1360" y1="1200" y2="1200" x1="1264" />
        <bustap x2="1360" y1="1328" y2="1328" x1="1264" />
        <bustap x2="1360" y1="1456" y2="1456" x1="1264" />
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="336" type="branch" />
            <wire x2="1440" y1="336" y2="336" x1="1360" />
            <wire x2="1600" y1="336" y2="336" x1="1440" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="464" type="branch" />
            <wire x2="1440" y1="464" y2="464" x1="1360" />
            <wire x2="1600" y1="464" y2="464" x1="1440" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="592" type="branch" />
            <wire x2="1440" y1="592" y2="592" x1="1360" />
            <wire x2="1600" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="720" type="branch" />
            <wire x2="1440" y1="720" y2="720" x1="1360" />
            <wire x2="1600" y1="720" y2="720" x1="1440" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1456" y1="1072" y2="1072" x1="1360" />
            <wire x2="1600" y1="1072" y2="1072" x1="1456" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1200" type="branch" />
            <wire x2="1472" y1="1200" y2="1200" x1="1360" />
            <wire x2="1600" y1="1200" y2="1200" x1="1472" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1456" y1="1328" y2="1328" x1="1360" />
            <wire x2="1600" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1456" type="branch" />
            <wire x2="1472" y1="1456" y2="1456" x1="1360" />
            <wire x2="1600" y1="1456" y2="1456" x1="1472" />
        </branch>
        <bustap x2="448" y1="336" y2="336" x1="352" />
        <bustap x2="448" y1="464" y2="464" x1="352" />
        <bustap x2="448" y1="592" y2="592" x1="352" />
        <bustap x2="448" y1="720" y2="720" x1="352" />
        <bustap x2="448" y1="1088" y2="1088" x1="352" />
        <bustap x2="448" y1="1216" y2="1216" x1="352" />
        <bustap x2="448" y1="1344" y2="1344" x1="352" />
        <bustap x2="448" y1="1472" y2="1472" x1="352" />
        <branch name="D1(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="336" type="branch" />
            <wire x2="496" y1="336" y2="336" x1="448" />
            <wire x2="592" y1="336" y2="336" x1="496" />
        </branch>
        <branch name="D1(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="464" type="branch" />
            <wire x2="496" y1="464" y2="464" x1="448" />
            <wire x2="592" y1="464" y2="464" x1="496" />
        </branch>
        <branch name="D1(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="592" type="branch" />
            <wire x2="480" y1="592" y2="592" x1="448" />
            <wire x2="592" y1="592" y2="592" x1="480" />
        </branch>
        <branch name="D1(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="720" type="branch" />
            <wire x2="496" y1="720" y2="720" x1="448" />
            <wire x2="592" y1="720" y2="720" x1="496" />
        </branch>
        <branch name="D1(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1088" type="branch" />
            <wire x2="512" y1="1088" y2="1088" x1="448" />
            <wire x2="608" y1="1088" y2="1088" x1="512" />
        </branch>
        <branch name="D1(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1216" type="branch" />
            <wire x2="496" y1="1216" y2="1216" x1="448" />
            <wire x2="608" y1="1216" y2="1216" x1="496" />
        </branch>
        <branch name="D1(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1344" type="branch" />
            <wire x2="512" y1="1344" y2="1344" x1="448" />
            <wire x2="608" y1="1344" y2="1344" x1="512" />
        </branch>
        <branch name="D1(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1472" type="branch" />
            <wire x2="512" y1="1472" y2="1472" x1="448" />
            <wire x2="608" y1="1472" y2="1472" x1="512" />
        </branch>
        <instance x="592" y="464" name="XLXI_69" orien="R0" />
        <instance x="592" y="592" name="XLXI_70" orien="R0" />
        <instance x="592" y="720" name="XLXI_71" orien="R0" />
        <instance x="592" y="848" name="XLXI_72" orien="R0" />
        <instance x="608" y="1216" name="XLXI_73" orien="R0" />
        <instance x="608" y="1344" name="XLXI_74" orien="R0" />
        <instance x="608" y="1472" name="XLXI_75" orien="R0" />
        <instance x="608" y="1600" name="XLXI_76" orien="R0" />
        <instance x="1600" y="464" name="XLXI_77" orien="R0" />
        <instance x="1600" y="592" name="XLXI_78" orien="R0" />
        <instance x="1600" y="720" name="XLXI_79" orien="R0" />
        <instance x="1600" y="848" name="XLXI_80" orien="R0" />
        <instance x="1600" y="1200" name="XLXI_81" orien="R0" />
        <instance x="1600" y="1328" name="XLXI_82" orien="R0" />
        <instance x="1600" y="1456" name="XLXI_83" orien="R0" />
        <instance x="1600" y="1584" name="XLXI_84" orien="R0" />
        <iomarker fontsize="28" x="176" y="160" name="D1(15:0)" orien="R180" />
        <branch name="D2(15:0)">
            <wire x2="224" y1="80" y2="80" x1="176" />
            <wire x2="256" y1="80" y2="80" x1="224" />
            <wire x2="1104" y1="80" y2="80" x1="256" />
        </branch>
        <iomarker fontsize="28" x="176" y="80" name="D2(15:0)" orien="R180" />
        <bustap x2="1104" y1="80" y2="176" x1="1104" />
        <branch name="D1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="880" type="branch" />
            <wire x2="1104" y1="176" y2="400" x1="1104" />
            <wire x2="1104" y1="400" y2="544" x1="1104" />
            <wire x2="1104" y1="544" y2="672" x1="1104" />
            <wire x2="1104" y1="672" y2="784" x1="1104" />
            <wire x2="1104" y1="784" y2="880" x1="1104" />
            <wire x2="1104" y1="880" y2="1136" x1="1104" />
            <wire x2="1104" y1="1136" y2="1264" x1="1104" />
            <wire x2="1104" y1="1264" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1520" x1="1104" />
        </branch>
        <bustap x2="224" y1="80" y2="176" x1="224" />
        <branch name="D2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="912" type="branch" />
            <wire x2="224" y1="176" y2="400" x1="224" />
            <wire x2="224" y1="400" y2="528" x1="224" />
            <wire x2="224" y1="528" y2="656" x1="224" />
            <wire x2="224" y1="656" y2="784" x1="224" />
            <wire x2="224" y1="784" y2="912" x1="224" />
            <wire x2="224" y1="912" y2="1152" x1="224" />
            <wire x2="224" y1="1152" y2="1280" x1="224" />
            <wire x2="224" y1="1280" y2="1408" x1="224" />
            <wire x2="224" y1="1408" y2="1536" x1="224" />
        </branch>
        <bustap x2="320" y1="400" y2="400" x1="224" />
        <bustap x2="320" y1="528" y2="528" x1="224" />
        <bustap x2="320" y1="656" y2="656" x1="224" />
        <bustap x2="320" y1="1152" y2="1152" x1="224" />
        <bustap x2="320" y1="1280" y2="1280" x1="224" />
        <bustap x2="320" y1="1408" y2="1408" x1="224" />
        <bustap x2="320" y1="1536" y2="1536" x1="224" />
        <branch name="XLXN_31">
            <wire x2="336" y1="400" y2="400" x1="320" />
            <wire x2="336" y1="368" y2="400" x1="336" />
            <wire x2="416" y1="368" y2="368" x1="336" />
            <wire x2="416" y1="368" y2="400" x1="416" />
            <wire x2="592" y1="400" y2="400" x1="416" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="592" y1="528" y2="528" x1="320" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="592" y1="656" y2="656" x1="320" />
        </branch>
        <bustap x2="320" y1="784" y2="784" x1="224" />
        <branch name="XLXN_34">
            <wire x2="592" y1="784" y2="784" x1="320" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="608" y1="1152" y2="1152" x1="320" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="608" y1="1280" y2="1280" x1="320" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="608" y1="1408" y2="1408" x1="320" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="608" y1="1536" y2="1536" x1="320" />
        </branch>
        <bustap x2="1200" y1="400" y2="400" x1="1104" />
        <bustap x2="1200" y1="544" y2="544" x1="1104" />
        <bustap x2="1200" y1="672" y2="672" x1="1104" />
        <bustap x2="1200" y1="784" y2="784" x1="1104" />
        <bustap x2="1200" y1="1136" y2="1136" x1="1104" />
        <bustap x2="1200" y1="1264" y2="1264" x1="1104" />
        <bustap x2="1200" y1="1392" y2="1392" x1="1104" />
        <bustap x2="1200" y1="1520" y2="1520" x1="1104" />
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="400" type="branch" />
            <wire x2="1312" y1="400" y2="400" x1="1200" />
            <wire x2="1600" y1="400" y2="400" x1="1312" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="544" type="branch" />
            <wire x2="1312" y1="544" y2="544" x1="1200" />
            <wire x2="1392" y1="544" y2="544" x1="1312" />
            <wire x2="1392" y1="528" y2="544" x1="1392" />
            <wire x2="1600" y1="528" y2="528" x1="1392" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="672" type="branch" />
            <wire x2="1312" y1="672" y2="672" x1="1200" />
            <wire x2="1392" y1="672" y2="672" x1="1312" />
            <wire x2="1392" y1="656" y2="672" x1="1392" />
            <wire x2="1600" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="784" type="branch" />
            <wire x2="1328" y1="784" y2="784" x1="1200" />
            <wire x2="1600" y1="784" y2="784" x1="1328" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1136" type="branch" />
            <wire x2="1344" y1="1136" y2="1136" x1="1200" />
            <wire x2="1600" y1="1136" y2="1136" x1="1344" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1264" type="branch" />
            <wire x2="1344" y1="1264" y2="1264" x1="1200" />
            <wire x2="1600" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1392" type="branch" />
            <wire x2="1344" y1="1392" y2="1392" x1="1200" />
            <wire x2="1600" y1="1392" y2="1392" x1="1344" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1360" y1="1520" y2="1520" x1="1200" />
            <wire x2="1600" y1="1520" y2="1520" x1="1360" />
        </branch>
        <instance x="2160" y="1440" name="XLXI_85" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2160" y1="368" y2="368" x1="1856" />
            <wire x2="2160" y1="368" y2="416" x1="2160" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2000" y1="496" y2="496" x1="1856" />
            <wire x2="2000" y1="480" y2="496" x1="2000" />
            <wire x2="2160" y1="480" y2="480" x1="2000" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2000" y1="624" y2="624" x1="1856" />
            <wire x2="2000" y1="544" y2="624" x1="2000" />
            <wire x2="2160" y1="544" y2="544" x1="2000" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2016" y1="752" y2="752" x1="1856" />
            <wire x2="2016" y1="608" y2="752" x1="2016" />
            <wire x2="2160" y1="608" y2="608" x1="2016" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2160" y1="1488" y2="1488" x1="1856" />
            <wire x2="2160" y1="1376" y2="1488" x1="2160" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2000" y1="1360" y2="1360" x1="1856" />
            <wire x2="2000" y1="1312" y2="1360" x1="2000" />
            <wire x2="2160" y1="1312" y2="1312" x1="2000" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2000" y1="1232" y2="1232" x1="1856" />
            <wire x2="2000" y1="1232" y2="1248" x1="2000" />
            <wire x2="2160" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2000" y1="1104" y2="1104" x1="1856" />
            <wire x2="2000" y1="1104" y2="1184" x1="2000" />
            <wire x2="2160" y1="1184" y2="1184" x1="2000" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1040" y1="368" y2="368" x1="848" />
            <wire x2="1040" y1="368" y2="864" x1="1040" />
            <wire x2="1920" y1="864" y2="864" x1="1040" />
            <wire x2="1920" y1="672" y2="864" x1="1920" />
            <wire x2="2160" y1="672" y2="672" x1="1920" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="944" y1="496" y2="496" x1="848" />
            <wire x2="944" y1="496" y2="896" x1="944" />
            <wire x2="1040" y1="896" y2="896" x1="944" />
            <wire x2="1904" y1="896" y2="896" x1="1040" />
            <wire x2="1904" y1="736" y2="896" x1="1904" />
            <wire x2="2160" y1="736" y2="736" x1="1904" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1056" y1="624" y2="624" x1="848" />
            <wire x2="1056" y1="624" y2="928" x1="1056" />
            <wire x2="1888" y1="928" y2="928" x1="1056" />
            <wire x2="1888" y1="800" y2="928" x1="1888" />
            <wire x2="2160" y1="800" y2="800" x1="1888" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="928" y1="752" y2="752" x1="848" />
            <wire x2="928" y1="752" y2="944" x1="928" />
            <wire x2="1040" y1="944" y2="944" x1="928" />
            <wire x2="1968" y1="944" y2="944" x1="1040" />
            <wire x2="1968" y1="864" y2="944" x1="1968" />
            <wire x2="2160" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1072" y1="1504" y2="1504" x1="864" />
            <wire x2="1072" y1="1040" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1504" x1="1072" />
            <wire x2="1920" y1="1040" y2="1040" x1="1072" />
            <wire x2="1920" y1="1040" y2="1120" x1="1920" />
            <wire x2="2160" y1="1120" y2="1120" x1="1920" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="960" y1="1376" y2="1376" x1="864" />
            <wire x2="960" y1="1024" y2="1376" x1="960" />
            <wire x2="1072" y1="1024" y2="1024" x1="960" />
            <wire x2="1904" y1="1024" y2="1024" x1="1072" />
            <wire x2="1904" y1="1024" y2="1056" x1="1904" />
            <wire x2="2160" y1="1056" y2="1056" x1="1904" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="992" y1="1248" y2="1248" x1="864" />
            <wire x2="2160" y1="992" y2="992" x1="992" />
            <wire x2="992" y1="992" y2="1008" x1="992" />
            <wire x2="992" y1="1008" y2="1248" x1="992" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1040" y1="1120" y2="1120" x1="864" />
            <wire x2="1040" y1="976" y2="1120" x1="1040" />
            <wire x2="1952" y1="976" y2="976" x1="1040" />
            <wire x2="1952" y1="928" y2="976" x1="1952" />
            <wire x2="2160" y1="928" y2="928" x1="1952" />
        </branch>
        <branch name="OUTPUT">
            <wire x2="2448" y1="896" y2="896" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="896" name="OUTPUT" orien="R0" />
    </sheet>
</drawing>