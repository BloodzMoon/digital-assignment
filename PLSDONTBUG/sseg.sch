<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P1" />
        <signal name="P3" />
        <signal name="P2" />
        <signal name="P0" />
        <signal name="XLXN_64" />
        <signal name="XLXN_75" />
        <signal name="XLXN_83" />
        <signal name="XLXN_92" />
        <signal name="a_P41" />
        <signal name="b_P40" />
        <signal name="c_P35" />
        <signal name="d_P34" />
        <signal name="e_P32" />
        <signal name="f_P29" />
        <signal name="g_P27" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_220" />
        <signal name="XLXN_221" />
        <signal name="XLXN_222" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_227" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_247" />
        <signal name="XLXN_250" />
        <signal name="XLXN_254" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="C2" />
        <signal name="C3" />
        <signal name="COM0_P44" />
        <signal name="COM1_P43" />
        <signal name="COM2_P33" />
        <signal name="COM3_P30" />
        <port polarity="Input" name="P1" />
        <port polarity="Input" name="P3" />
        <port polarity="Input" name="P2" />
        <port polarity="Input" name="P0" />
        <port polarity="Output" name="a_P41" />
        <port polarity="Output" name="b_P40" />
        <port polarity="Output" name="c_P35" />
        <port polarity="Output" name="d_P34" />
        <port polarity="Output" name="e_P32" />
        <port polarity="Output" name="f_P29" />
        <port polarity="Output" name="g_P27" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C2" />
        <port polarity="Input" name="C3" />
        <port polarity="Output" name="COM0_P44" />
        <port polarity="Output" name="COM1_P43" />
        <port polarity="Output" name="COM2_P33" />
        <port polarity="Output" name="COM3_P30" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="P3" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="P2" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="P1" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="P0" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_247" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="P1" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_231" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_21">
            <blockpin name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_43">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_237" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_213" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_214" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="P1" name="I2" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="P2" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_238" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin name="I0" />
            <blockpin signalname="P0" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="P1" name="I1" />
            <blockpin signalname="P2" name="I2" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_27">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_64" name="I2" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_58">
            <blockpin signalname="P0" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_250" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_92">
            <blockpin signalname="XLXN_233" name="I0" />
            <blockpin signalname="XLXN_232" name="I1" />
            <blockpin signalname="XLXN_231" name="I2" />
            <blockpin signalname="XLXN_230" name="I3" />
            <blockpin signalname="XLXN_229" name="I4" />
            <blockpin signalname="XLXN_247" name="I5" />
            <blockpin signalname="d_P34" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_94">
            <blockpin signalname="XLXN_239" name="I0" />
            <blockpin signalname="XLXN_238" name="I1" />
            <blockpin signalname="XLXN_237" name="I2" />
            <blockpin signalname="XLXN_235" name="I3" />
            <blockpin signalname="XLXN_236" name="I4" />
            <blockpin signalname="f_P29" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_88">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_214" name="I1" />
            <blockpin signalname="XLXN_213" name="I2" />
            <blockpin signalname="XLXN_236" name="I3" />
            <blockpin signalname="XLXN_208" name="I4" />
            <blockpin signalname="XLXN_207" name="I5" />
            <blockpin signalname="XLXN_247" name="I6" />
            <blockpin signalname="a_P41" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_95">
            <blockpin signalname="XLXN_215" name="I0" />
            <blockpin signalname="XLXN_240" name="I1" />
            <blockpin signalname="XLXN_238" name="I2" />
            <blockpin signalname="XLXN_229" name="I3" />
            <blockpin signalname="XLXN_225" name="I4" />
            <blockpin signalname="g_P27" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_98">
            <blockpin signalname="XLXN_254" name="I0" />
            <blockpin signalname="XLXN_215" name="I1" />
            <blockpin signalname="XLXN_235" name="I2" />
            <blockpin signalname="XLXN_234" name="I3" />
            <blockpin signalname="XLXN_247" name="I4" />
            <blockpin name="I5" />
            <blockpin signalname="e_P32" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_99">
            <blockpin signalname="XLXN_250" name="I0" />
            <blockpin signalname="XLXN_222" name="I1" />
            <blockpin signalname="XLXN_213" name="I2" />
            <blockpin signalname="XLXN_221" name="I3" />
            <blockpin signalname="XLXN_220" name="I4" />
            <blockpin signalname="XLXN_236" name="I5" />
            <blockpin signalname="b_P40" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_100">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_222" name="I2" />
            <blockpin signalname="XLXN_213" name="I3" />
            <blockpin signalname="XLXN_225" name="I4" />
            <blockpin signalname="XLXN_224" name="I5" />
            <blockpin name="I6" />
            <blockpin signalname="c_P35" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_102">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="P3" name="I2" />
            <blockpin signalname="XLXN_254" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="C0" name="I" />
            <blockpin signalname="COM0_P44" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="C1" name="I" />
            <blockpin signalname="COM1_P43" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="C2" name="I" />
            <blockpin signalname="COM2_P33" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="C3" name="I" />
            <blockpin signalname="COM3_P30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <text style="fontsize:40;fontname:Arial" x="2372" y="772">A</text>
        <branch name="P1">
            <wire x2="2496" y1="912" y2="912" x1="2368" />
            <wire x2="2608" y1="912" y2="912" x1="2496" />
            <wire x2="2496" y1="912" y2="2368" x1="2496" />
            <wire x2="2496" y1="2368" y2="2880" x1="2496" />
            <wire x2="2496" y1="2880" y2="3456" x1="2496" />
            <wire x2="2496" y1="3456" y2="3600" x1="2496" />
            <wire x2="2496" y1="3600" y2="3680" x1="2496" />
            <wire x2="3264" y1="3680" y2="3680" x1="2496" />
            <wire x2="2496" y1="3680" y2="4464" x1="2496" />
            <wire x2="3264" y1="4464" y2="4464" x1="2496" />
            <wire x2="3264" y1="3600" y2="3600" x1="2496" />
            <wire x2="3264" y1="3456" y2="3456" x1="2496" />
            <wire x2="3264" y1="2880" y2="2880" x1="2496" />
            <wire x2="3264" y1="2368" y2="2368" x1="2496" />
        </branch>
        <instance x="2608" y="816" name="XLXI_1" orien="R0" />
        <instance x="2608" y="880" name="XLXI_2" orien="R0" />
        <instance x="2608" y="944" name="XLXI_3" orien="R0" />
        <instance x="2608" y="1008" name="XLXI_4" orien="R0" />
        <branch name="P2">
            <wire x2="2464" y1="848" y2="848" x1="2368" />
            <wire x2="2464" y1="848" y2="1296" x1="2464" />
            <wire x2="2464" y1="1296" y2="2016" x1="2464" />
            <wire x2="2464" y1="2016" y2="2736" x1="2464" />
            <wire x2="2464" y1="2736" y2="3024" x1="2464" />
            <wire x2="2464" y1="3024" y2="3168" x1="2464" />
            <wire x2="2464" y1="3168" y2="3312" x1="2464" />
            <wire x2="2464" y1="3312" y2="3536" x1="2464" />
            <wire x2="2464" y1="3536" y2="4256" x1="2464" />
            <wire x2="3264" y1="4256" y2="4256" x1="2464" />
            <wire x2="2464" y1="4256" y2="4400" x1="2464" />
            <wire x2="3264" y1="4400" y2="4400" x1="2464" />
            <wire x2="3264" y1="3536" y2="3536" x1="2464" />
            <wire x2="3264" y1="3312" y2="3312" x1="2464" />
            <wire x2="3264" y1="3168" y2="3168" x1="2464" />
            <wire x2="3264" y1="3024" y2="3024" x1="2464" />
            <wire x2="3264" y1="2736" y2="2736" x1="2464" />
            <wire x2="3264" y1="2016" y2="2016" x1="2464" />
            <wire x2="3264" y1="1296" y2="1296" x1="2464" />
            <wire x2="2608" y1="848" y2="848" x1="2464" />
        </branch>
        <branch name="P0">
            <wire x2="2528" y1="976" y2="976" x1="2368" />
            <wire x2="2608" y1="976" y2="976" x1="2528" />
            <wire x2="2528" y1="976" y2="1360" x1="2528" />
            <wire x2="2528" y1="1360" y2="2656" x1="2528" />
            <wire x2="2528" y1="2656" y2="3376" x1="2528" />
            <wire x2="2528" y1="3376" y2="3520" x1="2528" />
            <wire x2="2528" y1="3520" y2="3664" x1="2528" />
            <wire x2="2528" y1="3664" y2="4096" x1="2528" />
            <wire x2="2528" y1="4096" y2="4176" x1="2528" />
            <wire x2="2528" y1="4176" y2="4384" x1="2528" />
            <wire x2="3264" y1="4384" y2="4384" x1="2528" />
            <wire x2="3264" y1="4176" y2="4176" x1="2528" />
            <wire x2="3264" y1="4096" y2="4096" x1="2528" />
            <wire x2="3264" y1="3664" y2="3664" x1="2528" />
            <wire x2="3264" y1="3520" y2="3520" x1="2528" />
            <wire x2="3264" y1="3376" y2="3376" x1="2528" />
            <wire x2="3264" y1="2656" y2="2656" x1="2528" />
            <wire x2="3264" y1="1360" y2="1360" x1="2528" />
        </branch>
        <instance x="3264" y="1280" name="XLXI_5" orien="R0" />
        <instance x="3264" y="1424" name="XLXI_10" orien="R0" />
        <instance x="3264" y="1568" name="XLXI_11" orien="R0" />
        <instance x="3264" y="1856" name="XLXI_13" orien="R0" />
        <instance x="3264" y="2000" name="XLXI_14" orien="R0" />
        <instance x="3264" y="2144" name="XLXI_15" orien="R0" />
        <instance x="3264" y="2288" name="XLXI_16" orien="R0" />
        <instance x="3264" y="2432" name="XLXI_17" orien="R0" />
        <instance x="3264" y="2576" name="XLXI_18" orien="R0" />
        <instance x="3264" y="2720" name="XLXI_19" orien="R0" />
        <instance x="3264" y="2864" name="XLXI_20" orien="R0" />
        <instance x="3264" y="3008" name="XLXI_21" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="1152">A'B'D'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="1296">A'BD</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="1440">AD'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="1584">AB'C'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="1728">A'B'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="1872">AB'D'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2016">A'B</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2160">AB'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2304">A'B'C</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2448">AC'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2592">AB'D</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2736">AB</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="2880">AC</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="3024">A'BD'</text>
        <instance x="3264" y="3152" name="XLXI_43" orien="R0" />
        <instance x="3264" y="3584" name="XLXI_24" orien="R0" />
        <instance x="3264" y="3872" name="XLXI_26" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="3312">ABD</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="3456">A'CD</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="3600">BCD</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="3744">CD'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="3888">A'C'D'</text>
        <instance x="3264" y="3296" name="XLXI_22" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="3168">A'BC'</text>
        <instance x="3264" y="4304" name="XLXI_28" orien="R0" />
        <instance x="3264" y="4448" name="XLXI_29" orien="R0" />
        <instance x="3264" y="4592" name="XLXI_30" orien="R0" />
        <instance x="3264" y="4736" name="XLXI_31" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="4176">C'D</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="4320">BC'D</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="4464">BCD'</text>
        <text style="fontsize:32;fontname:Arial" x="3348" y="4608">C'D'</text>
        <instance x="3264" y="4016" name="XLXI_27" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="4032">AC'D</text>
        <instance x="3264" y="4160" name="XLXI_58" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2880" y1="784" y2="784" x1="2832" />
            <wire x2="2880" y1="784" y2="1088" x1="2880" />
            <wire x2="3264" y1="1088" y2="1088" x1="2880" />
            <wire x2="2880" y1="1088" y2="1232" x1="2880" />
            <wire x2="3264" y1="1232" y2="1232" x1="2880" />
            <wire x2="2880" y1="1232" y2="1664" x1="2880" />
            <wire x2="3264" y1="1664" y2="1664" x1="2880" />
            <wire x2="2880" y1="1664" y2="1952" x1="2880" />
            <wire x2="3264" y1="1952" y2="1952" x1="2880" />
            <wire x2="2880" y1="1952" y2="2240" x1="2880" />
            <wire x2="3264" y1="2240" y2="2240" x1="2880" />
            <wire x2="2880" y1="2240" y2="2960" x1="2880" />
            <wire x2="3264" y1="2960" y2="2960" x1="2880" />
            <wire x2="2880" y1="2960" y2="3104" x1="2880" />
            <wire x2="3264" y1="3104" y2="3104" x1="2880" />
            <wire x2="2880" y1="3104" y2="3392" x1="2880" />
            <wire x2="3264" y1="3392" y2="3392" x1="2880" />
            <wire x2="2880" y1="3392" y2="3824" x1="2880" />
            <wire x2="3264" y1="3824" y2="3824" x1="2880" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="2912" y1="848" y2="848" x1="2832" />
            <wire x2="2912" y1="848" y2="1152" x1="2912" />
            <wire x2="3264" y1="1152" y2="1152" x1="2912" />
            <wire x2="2912" y1="1152" y2="1584" x1="2912" />
            <wire x2="3264" y1="1584" y2="1584" x1="2912" />
            <wire x2="2912" y1="1584" y2="1728" x1="2912" />
            <wire x2="3264" y1="1728" y2="1728" x1="2912" />
            <wire x2="2912" y1="1728" y2="1872" x1="2912" />
            <wire x2="3264" y1="1872" y2="1872" x1="2912" />
            <wire x2="2912" y1="1872" y2="2160" x1="2912" />
            <wire x2="3264" y1="2160" y2="2160" x1="2912" />
            <wire x2="2912" y1="2160" y2="2304" x1="2912" />
            <wire x2="3264" y1="2304" y2="2304" x1="2912" />
            <wire x2="2912" y1="2304" y2="2592" x1="2912" />
            <wire x2="3264" y1="2592" y2="2592" x1="2912" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2944" y1="912" y2="912" x1="2832" />
            <wire x2="2944" y1="912" y2="1648" x1="2944" />
            <wire x2="2944" y1="1648" y2="2448" x1="2944" />
            <wire x2="3264" y1="2448" y2="2448" x1="2944" />
            <wire x2="2944" y1="2448" y2="3232" x1="2944" />
            <wire x2="3264" y1="3232" y2="3232" x1="2944" />
            <wire x2="2944" y1="3232" y2="3888" x1="2944" />
            <wire x2="3264" y1="3888" y2="3888" x1="2944" />
            <wire x2="2944" y1="3888" y2="4032" x1="2944" />
            <wire x2="3264" y1="4032" y2="4032" x1="2944" />
            <wire x2="2944" y1="4032" y2="4112" x1="2944" />
            <wire x2="3264" y1="4112" y2="4112" x1="2944" />
            <wire x2="2944" y1="4112" y2="4320" x1="2944" />
            <wire x2="3264" y1="4320" y2="4320" x1="2944" />
            <wire x2="2944" y1="4320" y2="4544" x1="2944" />
            <wire x2="3264" y1="4544" y2="4544" x1="2944" />
            <wire x2="2944" y1="4544" y2="4752" x1="2944" />
            <wire x2="3264" y1="4752" y2="4752" x1="2944" />
            <wire x2="3264" y1="1648" y2="1648" x1="2944" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2976" y1="976" y2="976" x1="2832" />
            <wire x2="2976" y1="976" y2="1216" x1="2976" />
            <wire x2="3264" y1="1216" y2="1216" x1="2976" />
            <wire x2="2976" y1="1216" y2="1440" x1="2976" />
            <wire x2="3264" y1="1440" y2="1440" x1="2976" />
            <wire x2="2976" y1="1440" y2="1936" x1="2976" />
            <wire x2="3264" y1="1936" y2="1936" x1="2976" />
            <wire x2="2976" y1="1936" y2="3088" x1="2976" />
            <wire x2="3264" y1="3088" y2="3088" x1="2976" />
            <wire x2="2976" y1="3088" y2="3744" x1="2976" />
            <wire x2="3264" y1="3744" y2="3744" x1="2976" />
            <wire x2="2976" y1="3744" y2="3952" x1="2976" />
            <wire x2="3264" y1="3952" y2="3952" x1="2976" />
            <wire x2="2976" y1="3952" y2="4528" x1="2976" />
            <wire x2="3264" y1="4528" y2="4528" x1="2976" />
            <wire x2="2976" y1="4528" y2="4608" x1="2976" />
            <wire x2="3264" y1="4608" y2="4608" x1="2976" />
            <wire x2="2976" y1="4608" y2="4816" x1="2976" />
            <wire x2="3264" y1="4816" y2="4816" x1="2976" />
        </branch>
        <text style="fontsize:40;fontname:Arial" x="2372" y="836">B</text>
        <text style="fontsize:40;fontname:Arial" x="2372" y="900">C</text>
        <text style="fontsize:40;fontname:Arial" x="2372" y="964">D</text>
        <text style="fontsize:40;fontname:Arial" x="2772" y="772">A'</text>
        <text style="fontsize:40;fontname:Arial" x="2772" y="836">B'</text>
        <text style="fontsize:40;fontname:Arial" x="2772" y="900">C'</text>
        <text style="fontsize:40;fontname:Arial" x="2772" y="964">D'</text>
        <instance x="4512" y="3072" name="XLXI_92" orien="R0" />
        <instance x="4512" y="3808" name="XLXI_94" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="4608" y="1340">a</text>
        <text style="fontsize:64;fontname:Arial" x="4608" y="2284">c</text>
        <text style="fontsize:64;fontname:Arial" x="4608" y="2844">d</text>
        <text style="fontsize:64;fontname:Arial" x="4608" y="3612">f</text>
        <branch name="a_P41">
            <wire x2="4800" y1="1344" y2="1344" x1="4768" />
        </branch>
        <branch name="c_P35">
            <wire x2="4784" y1="2288" y2="2288" x1="4768" />
            <wire x2="4816" y1="2288" y2="2288" x1="4784" />
        </branch>
        <branch name="d_P34">
            <wire x2="4800" y1="2848" y2="2848" x1="4768" />
        </branch>
        <branch name="f_P29">
            <wire x2="4800" y1="3616" y2="3616" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="2368" y="784" name="P3" orien="R180" />
        <iomarker fontsize="28" x="2368" y="976" name="P0" orien="R180" />
        <iomarker fontsize="28" x="2368" y="848" name="P2" orien="R180" />
        <iomarker fontsize="28" x="2368" y="912" name="P1" orien="R180" />
        <iomarker fontsize="28" x="4800" y="1344" name="a_P41" orien="R0" />
        <iomarker fontsize="28" x="4800" y="2848" name="d_P34" orien="R0" />
        <iomarker fontsize="28" x="4800" y="3616" name="f_P29" orien="R0" />
        <branch name="P3">
            <wire x2="2432" y1="784" y2="784" x1="2368" />
            <wire x2="2608" y1="784" y2="784" x1="2432" />
            <wire x2="2432" y1="784" y2="1376" x1="2432" />
            <wire x2="2432" y1="1376" y2="1520" x1="2432" />
            <wire x2="2432" y1="1520" y2="1808" x1="2432" />
            <wire x2="2432" y1="1808" y2="2096" x1="2432" />
            <wire x2="2432" y1="2096" y2="2384" x1="2432" />
            <wire x2="2432" y1="2384" y2="2528" x1="2432" />
            <wire x2="2432" y1="2528" y2="2672" x1="2432" />
            <wire x2="2432" y1="2672" y2="2816" x1="2432" />
            <wire x2="2432" y1="2816" y2="3248" x1="2432" />
            <wire x2="2432" y1="3248" y2="3968" x1="2432" />
            <wire x2="3264" y1="3968" y2="3968" x1="2432" />
            <wire x2="2432" y1="3968" y2="4688" x1="2432" />
            <wire x2="3264" y1="4688" y2="4688" x1="2432" />
            <wire x2="3264" y1="3248" y2="3248" x1="2432" />
            <wire x2="3264" y1="2816" y2="2816" x1="2432" />
            <wire x2="3264" y1="2672" y2="2672" x1="2432" />
            <wire x2="3264" y1="2528" y2="2528" x1="2432" />
            <wire x2="3264" y1="2384" y2="2384" x1="2432" />
            <wire x2="3264" y1="2096" y2="2096" x1="2432" />
            <wire x2="3264" y1="1808" y2="1808" x1="2432" />
            <wire x2="3264" y1="1520" y2="1520" x1="2432" />
            <wire x2="3264" y1="1376" y2="1376" x1="2432" />
        </branch>
        <instance x="3264" y="1712" name="XLXI_12" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="4608" y="4188">g</text>
        <branch name="g_P27">
            <wire x2="4800" y1="4192" y2="4192" x1="4768" />
        </branch>
        <instance x="4512" y="4384" name="XLXI_95" orien="R0" />
        <iomarker fontsize="28" x="4800" y="4192" name="g_P27" orien="R0" />
        <branch name="XLXN_208">
            <wire x2="4016" y1="1440" y2="1440" x1="3520" />
            <wire x2="4016" y1="1280" y2="1440" x1="4016" />
            <wire x2="4512" y1="1280" y2="1280" x1="4016" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="3536" y1="1296" y2="1296" x1="3520" />
            <wire x2="3536" y1="1216" y2="1296" x1="3536" />
            <wire x2="4512" y1="1216" y2="1216" x1="3536" />
        </branch>
        <instance x="4512" y="1600" name="XLXI_88" orien="R0" />
        <branch name="XLXN_213">
            <wire x2="4048" y1="3456" y2="3456" x1="3520" />
            <wire x2="4272" y1="3456" y2="3456" x1="4048" />
            <wire x2="4384" y1="3456" y2="3456" x1="4272" />
            <wire x2="4048" y1="1408" y2="3456" x1="4048" />
            <wire x2="4512" y1="1408" y2="1408" x1="4048" />
            <wire x2="4272" y1="1872" y2="3456" x1="4272" />
            <wire x2="4512" y1="1872" y2="1872" x1="4272" />
            <wire x2="4384" y1="2288" y2="3456" x1="4384" />
            <wire x2="4512" y1="2288" y2="2288" x1="4384" />
        </branch>
        <instance x="3264" y="3728" name="XLXI_25" orien="R0" />
        <instance x="3264" y="3440" name="XLXI_23" orien="R0" />
        <branch name="XLXN_214">
            <wire x2="4064" y1="3600" y2="3600" x1="3520" />
            <wire x2="4064" y1="1472" y2="3600" x1="4064" />
            <wire x2="4512" y1="1472" y2="1472" x1="4064" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="4080" y1="3744" y2="3744" x1="3520" />
            <wire x2="4080" y1="3744" y2="4320" x1="4080" />
            <wire x2="4512" y1="4320" y2="4320" x1="4080" />
            <wire x2="4288" y1="3744" y2="3744" x1="4080" />
            <wire x2="4080" y1="1536" y2="3744" x1="4080" />
            <wire x2="4512" y1="1536" y2="1536" x1="4080" />
            <wire x2="4288" y1="3408" y2="3744" x1="4288" />
            <wire x2="4512" y1="3408" y2="3408" x1="4288" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="4016" y1="1728" y2="1728" x1="3520" />
            <wire x2="4016" y1="1728" y2="1744" x1="4016" />
            <wire x2="4512" y1="1744" y2="1744" x1="4016" />
        </branch>
        <branch name="XLXN_221">
            <wire x2="4016" y1="1872" y2="1872" x1="3520" />
            <wire x2="4016" y1="1808" y2="1872" x1="4016" />
            <wire x2="4512" y1="1808" y2="1808" x1="4016" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="4016" y1="3888" y2="3888" x1="3520" />
            <wire x2="4256" y1="3888" y2="3888" x1="4016" />
            <wire x2="4016" y1="1936" y2="3888" x1="4016" />
            <wire x2="4512" y1="1936" y2="1936" x1="4016" />
            <wire x2="4256" y1="2352" y2="3888" x1="4256" />
            <wire x2="4512" y1="2352" y2="2352" x1="4256" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="3536" y1="2016" y2="2016" x1="3520" />
            <wire x2="4000" y1="2016" y2="2016" x1="3536" />
            <wire x2="4000" y1="2016" y2="2160" x1="4000" />
            <wire x2="4512" y1="2160" y2="2160" x1="4000" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="3984" y1="2160" y2="2160" x1="3520" />
            <wire x2="3984" y1="2160" y2="2224" x1="3984" />
            <wire x2="4512" y1="2224" y2="2224" x1="3984" />
            <wire x2="3984" y1="2224" y2="2224" x1="3904" />
            <wire x2="3904" y1="2224" y2="4064" x1="3904" />
            <wire x2="4512" y1="4064" y2="4064" x1="3904" />
        </branch>
        <branch name="XLXN_227">
            <wire x2="3536" y1="4176" y2="4176" x1="3520" />
            <wire x2="3984" y1="4176" y2="4176" x1="3536" />
            <wire x2="3984" y1="2480" y2="4176" x1="3984" />
            <wire x2="4512" y1="2480" y2="2480" x1="3984" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="3968" y1="2304" y2="2304" x1="3520" />
            <wire x2="3968" y1="2304" y2="2752" x1="3968" />
            <wire x2="4512" y1="2752" y2="2752" x1="3968" />
            <wire x2="4240" y1="2304" y2="2304" x1="3968" />
            <wire x2="4240" y1="2304" y2="4128" x1="4240" />
            <wire x2="4512" y1="4128" y2="4128" x1="4240" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="3952" y1="2448" y2="2448" x1="3520" />
            <wire x2="3952" y1="2448" y2="2816" x1="3952" />
            <wire x2="4512" y1="2816" y2="2816" x1="3952" />
        </branch>
        <branch name="XLXN_231">
            <wire x2="3936" y1="2592" y2="2592" x1="3520" />
            <wire x2="3936" y1="2592" y2="2880" x1="3936" />
            <wire x2="4512" y1="2880" y2="2880" x1="3936" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="3968" y1="4320" y2="4320" x1="3520" />
            <wire x2="3968" y1="2944" y2="4320" x1="3968" />
            <wire x2="4512" y1="2944" y2="2944" x1="3968" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="4032" y1="4464" y2="4464" x1="3520" />
            <wire x2="4032" y1="3008" y2="4464" x1="4032" />
            <wire x2="4512" y1="3008" y2="3008" x1="4032" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="3584" y1="2880" y2="2880" x1="3520" />
            <wire x2="3664" y1="2880" y2="2880" x1="3584" />
            <wire x2="3664" y1="2880" y2="3552" x1="3664" />
            <wire x2="4512" y1="3552" y2="3552" x1="3664" />
            <wire x2="3584" y1="2880" y2="3344" x1="3584" />
            <wire x2="4512" y1="3344" y2="3344" x1="3584" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="4032" y1="1584" y2="1584" x1="3520" />
            <wire x2="4208" y1="1584" y2="1584" x1="4032" />
            <wire x2="4512" y1="1584" y2="1584" x1="4208" />
            <wire x2="4512" y1="1584" y2="1680" x1="4512" />
            <wire x2="4208" y1="1584" y2="3488" x1="4208" />
            <wire x2="4512" y1="3488" y2="3488" x1="4208" />
            <wire x2="4032" y1="1344" y2="1584" x1="4032" />
            <wire x2="4512" y1="1344" y2="1344" x1="4032" />
        </branch>
        <branch name="XLXN_237">
            <wire x2="3952" y1="3024" y2="3024" x1="3520" />
            <wire x2="3952" y1="3024" y2="3616" x1="3952" />
            <wire x2="4512" y1="3616" y2="3616" x1="3952" />
        </branch>
        <branch name="XLXN_238">
            <wire x2="3936" y1="3168" y2="3168" x1="3520" />
            <wire x2="3936" y1="3168" y2="3680" x1="3936" />
            <wire x2="4512" y1="3680" y2="3680" x1="3936" />
            <wire x2="4224" y1="3168" y2="3168" x1="3936" />
            <wire x2="4224" y1="3168" y2="4192" x1="4224" />
            <wire x2="4512" y1="4192" y2="4192" x1="4224" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="3584" y1="4608" y2="4608" x1="3520" />
            <wire x2="3584" y1="3984" y2="4608" x1="3584" />
            <wire x2="4512" y1="3984" y2="3984" x1="3584" />
            <wire x2="4512" y1="3744" y2="3984" x1="4512" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="3920" y1="3312" y2="3312" x1="3520" />
            <wire x2="3920" y1="3312" y2="4256" x1="3920" />
            <wire x2="4512" y1="4256" y2="4256" x1="3920" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="3536" y1="2736" y2="2736" x1="3520" />
            <wire x2="3920" y1="2736" y2="2736" x1="3536" />
            <wire x2="3920" y1="2736" y2="3280" x1="3920" />
            <wire x2="4512" y1="3280" y2="3280" x1="3920" />
        </branch>
        <text style="fontsize:64;fontname:Arial" x="4600" y="3312">e</text>
        <branch name="e_P32">
            <wire x2="4784" y1="3312" y2="3312" x1="4768" />
            <wire x2="4816" y1="3312" y2="3312" x1="4784" />
        </branch>
        <instance x="4512" y="3536" name="XLXI_98" orien="R0" />
        <branch name="XLXN_247">
            <wire x2="4096" y1="1152" y2="1152" x1="3520" />
            <wire x2="4176" y1="1152" y2="1152" x1="4096" />
            <wire x2="4176" y1="1152" y2="2688" x1="4176" />
            <wire x2="4512" y1="2688" y2="2688" x1="4176" />
            <wire x2="4400" y1="1152" y2="1152" x1="4176" />
            <wire x2="4512" y1="1152" y2="1152" x1="4400" />
            <wire x2="4400" y1="1152" y2="2096" x1="4400" />
            <wire x2="4400" y1="2096" y2="3216" x1="4400" />
            <wire x2="4512" y1="3216" y2="3216" x1="4400" />
            <wire x2="4096" y1="1152" y2="2096" x1="4096" />
            <wire x2="4400" y1="2096" y2="2096" x1="4096" />
        </branch>
        <instance x="4512" y="2064" name="XLXI_99" orien="R0" />
        <branch name="b_P40">
            <wire x2="4784" y1="1840" y2="1840" x1="4768" />
            <wire x2="4816" y1="1840" y2="1840" x1="4784" />
        </branch>
        <branch name="XLXN_250">
            <wire x2="4112" y1="4032" y2="4032" x1="3520" />
            <wire x2="4112" y1="2000" y2="4032" x1="4112" />
            <wire x2="4512" y1="2000" y2="2000" x1="4112" />
        </branch>
        <instance x="4512" y="2544" name="XLXI_100" orien="R0" />
        <instance x="3264" y="4880" name="XLXI_102" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="3348" y="4756">AC'D'</text>
        <branch name="XLXN_254">
            <wire x2="4000" y1="4752" y2="4752" x1="3520" />
            <wire x2="4000" y1="3472" y2="4752" x1="4000" />
            <wire x2="4512" y1="3472" y2="3472" x1="4000" />
        </branch>
        <instance x="3856" y="784" name="XLXI_103" orien="R0" />
        <instance x="3856" y="864" name="XLXI_104" orien="R0" />
        <instance x="3856" y="944" name="XLXI_105" orien="R0" />
        <instance x="3856" y="1024" name="XLXI_106" orien="R0" />
        <branch name="C0">
            <wire x2="3856" y1="752" y2="752" x1="3824" />
        </branch>
        <branch name="C1">
            <wire x2="3856" y1="832" y2="832" x1="3824" />
        </branch>
        <branch name="C2">
            <wire x2="3856" y1="912" y2="912" x1="3824" />
        </branch>
        <branch name="C3">
            <wire x2="3856" y1="992" y2="992" x1="3824" />
        </branch>
        <branch name="COM0_P44">
            <wire x2="4112" y1="752" y2="752" x1="4080" />
        </branch>
        <branch name="COM1_P43">
            <wire x2="4112" y1="832" y2="832" x1="4080" />
        </branch>
        <branch name="COM2_P33">
            <wire x2="4112" y1="912" y2="912" x1="4080" />
        </branch>
        <branch name="COM3_P30">
            <wire x2="4112" y1="992" y2="992" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="3824" y="752" name="C0" orien="R180" />
        <iomarker fontsize="28" x="3824" y="832" name="C1" orien="R180" />
        <iomarker fontsize="28" x="3824" y="912" name="C2" orien="R180" />
        <iomarker fontsize="28" x="3824" y="992" name="C3" orien="R180" />
        <iomarker fontsize="28" x="4112" y="752" name="COM0_P44" orien="R0" />
        <iomarker fontsize="28" x="4112" y="832" name="COM1_P43" orien="R0" />
        <iomarker fontsize="28" x="4112" y="912" name="COM2_P33" orien="R0" />
        <iomarker fontsize="28" x="4112" y="992" name="COM3_P30" orien="R0" />
        <iomarker fontsize="28" x="4816" y="1840" name="b_P40" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="4616" y="1836">b</text>
        <iomarker fontsize="28" x="4816" y="2288" name="c_P35" orien="R0" />
        <iomarker fontsize="28" x="4816" y="3312" name="e_P32" orien="R0" />
        <text style="fontsize:50;fontname:Arial" x="1808" y="588">P3 is MSB</text>
        <text style="fontsize:50;fontname:Arial" x="1808" y="668">P0 is LSB</text>
        <text style="fontsize:50;fontname:Arial" x="3920" y="508">C0 is Left</text>
        <text style="fontsize:50;fontname:Arial" x="3916" y="584">C3 is Right</text>
    </sheet>
</drawing>