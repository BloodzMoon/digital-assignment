<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NumIN(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="NumOUT(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="qqq">
        </signal>
        <signal name="EN(3:0)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_171" />
        <signal name="XLXN_173" />
        <signal name="EN(3)" />
        <signal name="EN(2)" />
        <signal name="EN(1)" />
        <signal name="EN(0)" />
        <signal name="XLXN_178(15:0)" />
        <signal name="arduiCLK" />
        <signal name="arduiData(3:0)" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="L3(1:0)" />
        <signal name="L3(0)" />
        <signal name="L3(1)" />
        <signal name="L2(1:0)" />
        <signal name="L2(0)" />
        <signal name="L2(1)" />
        <signal name="L1(1:0)" />
        <signal name="L1(1)" />
        <signal name="L1(0)" />
        <signal name="L0(1:0)" />
        <signal name="L0(1)" />
        <signal name="m(1)">
        </signal>
        <signal name="m(0)">
        </signal>
        <signal name="XLXN_220" />
        <signal name="m(1:0)" />
        <signal name="XLXN_222" />
        <signal name="OSC" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="L0(0)" />
        <signal name="DEBUG(15:0)">
        </signal>
        <signal name="XLXN_233(15:0)" />
        <signal name="qwq(3:0)">
        </signal>
        <signal name="XLXN_236(3:0)" />
        <signal name="arduiStar(2:0)" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242(2:0)" />
        <signal name="XLXN_247" />
        <signal name="Dd(15:0)" />
        <signal name="p41" />
        <signal name="p40" />
        <signal name="p35" />
        <signal name="p34" />
        <signal name="p32" />
        <signal name="p29" />
        <signal name="p27" />
        <signal name="p44" />
        <signal name="p43" />
        <signal name="p33" />
        <signal name="p30" />
        <port polarity="Input" name="NumIN(3:0)" />
        <port polarity="Output" name="NumOUT(3:0)" />
        <port polarity="Input" name="arduiCLK" />
        <port polarity="Input" name="arduiData(3:0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="arduiStar(2:0)" />
        <port polarity="Output" name="Dd(15:0)" />
        <port polarity="Output" name="p41" />
        <port polarity="Output" name="p40" />
        <port polarity="Output" name="p35" />
        <port polarity="Output" name="p34" />
        <port polarity="Output" name="p32" />
        <port polarity="Output" name="p29" />
        <port polarity="Output" name="p27" />
        <port polarity="Output" name="p44" />
        <port polarity="Output" name="p43" />
        <port polarity="Output" name="p33" />
        <port polarity="Output" name="p30" />
        <blockdef name="numpad">
            <timestamp>2019-12-14T18:1:5</timestamp>
            <rect width="256" x="64" y="-576" height="208" />
            <rect width="64" x="0" y="-540" height="24" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <rect width="64" x="320" y="-540" height="24" />
            <line x2="384" y1="-528" y2="-528" x1="320" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-400" y2="-400" x1="320" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
        </blockdef>
        <blockdef name="numbuf">
            <timestamp>2019-12-14T18:2:32</timestamp>
            <rect width="256" x="64" y="-256" height="264" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-16" y2="-16" x1="64" />
            <rect width="64" x="0" y="-220" height="24" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="320" y="-156" height="24" />
            <line x2="384" y1="-144" y2="-144" x1="320" />
        </blockdef>
        <blockdef name="numBCD">
            <timestamp>2019-12-14T18:3:0</timestamp>
            <rect width="256" x="64" y="-512" height="148" />
            <rect width="64" x="0" y="-476" height="24" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <rect width="64" x="0" y="-412" height="24" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <rect width="64" x="320" y="-476" height="24" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
        </blockdef>
        <blockdef name="clockdivTO50">
            <timestamp>2019-12-14T18:7:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counterTO5">
            <timestamp>2019-12-14T18:9:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="modeDecoder">
            <timestamp>2019-12-15T11:25:42</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="100" />
        </blockdef>
        <blockdef name="SCAN">
            <timestamp>2019-12-15T11:18:15</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ENTERPASS">
            <timestamp>2019-12-15T11:40:53</timestamp>
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="256" x="64" y="-448" height="464" />
        </blockdef>
        <blockdef name="UNLOCK">
            <timestamp>2019-12-14T22:6:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="INCORRECT">
            <timestamp>2019-12-15T11:24:44</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="encoder4to2">
            <timestamp>2019-12-15T5:54:29</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4">
            <timestamp>2019-12-15T5:57:35</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="sseg">
            <timestamp>2019-11-24T16:41:51</timestamp>
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="336" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-528" y2="-528" x1="64" />
            <line x2="0" y1="-576" y2="-576" x1="64" />
            <line x2="464" y1="-240" y2="-240" x1="400" />
            <line x2="464" y1="-176" y2="-176" x1="400" />
            <line x2="464" y1="-112" y2="-112" x1="400" />
            <line x2="464" y1="-48" y2="-48" x1="400" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="counterTO5" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="C" />
            <blockpin signalname="XLXN_45" name="CLR" />
            <blockpin signalname="qqq" name="TC" />
            <blockpin name="Q(2:0)" />
        </block>
        <block symbolname="clockdivTO50" name="XLXI_8">
            <blockpin signalname="OSC" name="CLKin" />
            <blockpin signalname="XLXN_36" name="CLKout" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="numpad" name="XLXI_5">
            <blockpin signalname="NumIN(3:0)" name="numIN(3:0)" />
            <blockpin signalname="NumOUT(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_37" name="isPressed" />
            <blockpin signalname="XLXN_49" name="CLK20MHz" />
        </block>
        <block symbolname="numBCD" name="XLXI_7">
            <blockpin signalname="XLXN_8(3:0)" name="Row(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Col(3:0)" />
            <blockpin signalname="qwq(3:0)" name="BCD(3:0)" />
        </block>
        <block symbolname="numbuf" name="XLXI_6">
            <blockpin signalname="XLXN_8(3:0)" name="Row(3:0)" />
            <blockpin signalname="NumOUT(3:0)" name="R(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_12(3:0)" name="Col(3:0)" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="qqq" name="pressed" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="XLXN_37" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_48">
            <blockpin signalname="qqq" name="I0" />
            <blockpin signalname="OSC" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="modeDecoder" name="XLXI_49">
            <blockpin signalname="m(1:0)" name="X(1:0)" />
            <blockpin signalname="EN(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="SCAN" name="XLXI_65">
            <blockpin signalname="EN(3)" name="EN" />
            <blockpin signalname="arduiCLK" name="isPressed" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="arduiData(3:0)" name="Data(3:0)" />
            <blockpin name="CLR" />
            <blockpin name="CLRmemo" />
            <blockpin signalname="DEBUG(15:0)" name="Dout(15:0)" />
            <blockpin signalname="L3(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="ENTERPASS" name="XLXI_66">
            <blockpin signalname="qwq(3:0)" name="Data(3:0)" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin signalname="EN(2)" name="EN" />
            <blockpin signalname="qqq" name="isPressed" />
            <blockpin signalname="DEBUG(15:0)" name="Data2(15:0)" />
            <blockpin name="CLRmemo" />
            <blockpin name="CLR" />
            <blockpin signalname="arduiStar(2:0)" name="star(2:0)" />
            <blockpin signalname="L2(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="UNLOCK" name="XLXI_67">
            <blockpin signalname="EN(1)" name="EN" />
            <blockpin name="TTL" />
            <blockpin name="END" />
            <blockpin signalname="L1(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="INCORRECT" name="XLXI_68">
            <blockpin signalname="EN(0)" name="EN" />
            <blockpin signalname="OSC" name="CLK20Mhz" />
            <blockpin name="CLR" />
            <blockpin signalname="L0(1:0)" name="mode(1:0)" />
        </block>
        <block symbolname="encoder4to2" name="XLXI_77">
            <blockpin signalname="EN(3)" name="Y3" />
            <blockpin signalname="EN(2)" name="Y2" />
            <blockpin signalname="EN(1)" name="Y1" />
            <blockpin signalname="EN(0)" name="Y0" />
            <blockpin signalname="XLXN_204" name="X1" />
            <blockpin signalname="XLXN_205" name="X0" />
        </block>
        <block symbolname="mux4" name="XLXI_78">
            <blockpin signalname="XLXN_204" name="SEL0" />
            <blockpin signalname="XLXN_205" name="SEL1" />
            <blockpin signalname="L3(0)" name="A" />
            <blockpin signalname="L2(0)" name="B" />
            <blockpin signalname="L1(0)" name="C" />
            <blockpin signalname="L0(0)" name="D" />
            <blockpin signalname="m(0)" name="Y" />
        </block>
        <block symbolname="mux4" name="XLXI_79">
            <blockpin signalname="XLXN_204" name="SEL0" />
            <blockpin signalname="XLXN_205" name="SEL1" />
            <blockpin signalname="L3(1)" name="A" />
            <blockpin signalname="L2(1)" name="B" />
            <blockpin signalname="L1(1)" name="C" />
            <blockpin signalname="L0(1)" name="D" />
            <blockpin signalname="m(1)" name="Y" />
        </block>
        <block symbolname="buf" name="XLXI_86(15:0)">
            <blockpin signalname="DEBUG(15:0)" name="I" />
            <blockpin signalname="Dd(15:0)" name="O" />
        </block>
        <block symbolname="sseg" name="XLXI_87">
            <blockpin name="P1" />
            <blockpin name="P3" />
            <blockpin name="P2" />
            <blockpin name="P0" />
            <blockpin name="C0" />
            <blockpin name="C1" />
            <blockpin name="C2" />
            <blockpin name="C3" />
            <blockpin signalname="p41" name="a_P41" />
            <blockpin signalname="p40" name="b_P40" />
            <blockpin signalname="p35" name="c_P35" />
            <blockpin signalname="p34" name="d_P34" />
            <blockpin signalname="p32" name="e_P32" />
            <blockpin signalname="p29" name="f_P29" />
            <blockpin signalname="p27" name="g_P27" />
            <blockpin signalname="p44" name="COM0_P44" />
            <blockpin signalname="p43" name="COM1_P43" />
            <blockpin signalname="p33" name="COM2_P33" />
            <blockpin signalname="p30" name="COM3_P30" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="320" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1248" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1264" y="2624" name="XLXI_7" orien="R0">
        </instance>
        <branch name="NumIN(3:0)">
            <wire x2="1248" y1="1264" y2="1264" x1="1216" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1712" y1="1952" y2="1952" x1="1216" />
            <wire x2="1216" y1="1952" y2="2160" x1="1216" />
            <wire x2="1264" y1="2160" y2="2160" x1="1216" />
            <wire x2="1712" y1="1680" y2="1680" x1="1648" />
            <wire x2="1712" y1="1680" y2="1952" x1="1712" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1760" y1="1520" y2="1520" x1="1168" />
            <wire x2="1168" y1="1520" y2="1744" x1="1168" />
            <wire x2="1264" y1="1744" y2="1744" x1="1168" />
            <wire x2="1760" y1="1328" y2="1328" x1="1632" />
            <wire x2="1760" y1="1328" y2="1520" x1="1760" />
        </branch>
        <branch name="NumOUT(3:0)">
            <wire x2="1728" y1="1488" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1680" x1="1200" />
            <wire x2="1264" y1="1680" y2="1680" x1="1200" />
            <wire x2="1728" y1="1264" y2="1264" x1="1632" />
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
            <wire x2="1728" y1="1264" y2="1488" x1="1728" />
        </branch>
        <instance x="1264" y="1888" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12(3:0)">
            <wire x2="1744" y1="2000" y2="2000" x1="1184" />
            <wire x2="1184" y1="2000" y2="2224" x1="1184" />
            <wire x2="1264" y1="2224" y2="2224" x1="1184" />
            <wire x2="1744" y1="1744" y2="1744" x1="1648" />
            <wire x2="1744" y1="1744" y2="2000" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1264" name="NumIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1760" y="1264" name="NumOUT(3:0)" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="720" y1="1728" y2="1728" x1="640" />
            <wire x2="720" y1="1632" y2="1632" x1="704" />
            <wire x2="720" y1="1632" y2="1728" x1="720" />
        </branch>
        <instance x="640" y="1856" name="XLXI_37" orien="M0" />
        <branch name="XLXN_37">
            <wire x2="784" y1="1792" y2="1792" x1="640" />
            <wire x2="784" y1="1792" y2="1904" x1="784" />
            <wire x2="784" y1="1904" y2="1904" x1="656" />
            <wire x2="1792" y1="1552" y2="1552" x1="784" />
            <wire x2="784" y1="1552" y2="1792" x1="784" />
            <wire x2="1792" y1="1392" y2="1392" x1="1632" />
            <wire x2="1792" y1="1392" y2="1552" x1="1792" />
        </branch>
        <instance x="320" y="2192" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="304" y1="1760" y2="2096" x1="304" />
            <wire x2="320" y1="2096" y2="2096" x1="304" />
            <wire x2="384" y1="1760" y2="1760" x1="304" />
        </branch>
        <instance x="656" y="1936" name="XLXI_47" orien="M0" />
        <branch name="XLXN_45">
            <wire x2="256" y1="1904" y2="2160" x1="256" />
            <wire x2="320" y1="2160" y2="2160" x1="256" />
            <wire x2="432" y1="1904" y2="1904" x1="256" />
        </branch>
        <instance x="816" y="2096" name="XLXI_48" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1088" y1="2000" y2="2000" x1="1072" />
            <wire x2="1088" y1="1328" y2="2000" x1="1088" />
            <wire x2="1248" y1="1328" y2="1328" x1="1088" />
        </branch>
        <instance x="2272" y="1792" name="XLXI_49" orien="R0">
        </instance>
        <branch name="EN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1632" type="branch" />
            <wire x2="2784" y1="1632" y2="1632" x1="2656" />
            <wire x2="2832" y1="1632" y2="1632" x1="2784" />
            <wire x2="2832" y1="1632" y2="1808" x1="2832" />
            <wire x2="2832" y1="1808" y2="2144" x1="2832" />
            <wire x2="2832" y1="944" y2="1424" x1="2832" />
            <wire x2="2832" y1="1424" y2="1632" x1="2832" />
        </branch>
        <bustap x2="2928" y1="944" y2="944" x1="2832" />
        <bustap x2="2928" y1="1424" y2="1424" x1="2832" />
        <bustap x2="2928" y1="1808" y2="1808" x1="2832" />
        <bustap x2="2928" y1="2144" y2="2144" x1="2832" />
        <instance x="3968" y="1280" name="XLXI_65" orien="R0">
        </instance>
        <instance x="3968" y="2688" name="XLXI_67" orien="R0">
        </instance>
        <instance x="3968" y="3152" name="XLXI_68" orien="R0">
        </instance>
        <instance x="3968" y="2144" name="XLXI_66" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3840" y="992" name="arduiCLK" orien="R180" />
        <branch name="arduiData(3:0)">
            <wire x2="3968" y1="928" y2="928" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3840" y="928" name="arduiData(3:0)" orien="R180" />
        <instance x="3968" y="3968" name="XLXI_77" orien="R0">
        </instance>
        <instance x="5600" y="1984" name="XLXI_79" orien="R0">
        </instance>
        <instance x="5616" y="2960" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_204">
            <wire x2="4976" y1="3744" y2="3744" x1="4352" />
            <wire x2="4976" y1="2608" y2="3744" x1="4976" />
            <wire x2="5248" y1="2608" y2="2608" x1="4976" />
            <wire x2="5616" y1="2608" y2="2608" x1="5248" />
            <wire x2="5600" y1="1632" y2="1632" x1="5248" />
            <wire x2="5248" y1="1632" y2="2608" x1="5248" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="4992" y1="3936" y2="3936" x1="4352" />
            <wire x2="4992" y1="2672" y2="3936" x1="4992" />
            <wire x2="5264" y1="2672" y2="2672" x1="4992" />
            <wire x2="5616" y1="2672" y2="2672" x1="5264" />
            <wire x2="5600" y1="1696" y2="1696" x1="5264" />
            <wire x2="5264" y1="1696" y2="2672" x1="5264" />
        </branch>
        <branch name="L3(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="1072" type="branch" />
            <wire x2="4640" y1="1072" y2="1072" x1="4352" />
            <wire x2="4784" y1="1072" y2="1072" x1="4640" />
            <wire x2="4880" y1="1072" y2="1072" x1="4784" />
        </branch>
        <bustap x2="4784" y1="1072" y2="1168" x1="4784" />
        <bustap x2="4880" y1="1072" y2="1168" x1="4880" />
        <branch name="L3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="1200" type="branch" />
            <wire x2="4784" y1="1168" y2="1200" x1="4784" />
            <wire x2="4784" y1="1200" y2="1504" x1="4784" />
            <wire x2="5184" y1="1504" y2="1504" x1="4784" />
            <wire x2="5184" y1="1504" y2="2736" x1="5184" />
            <wire x2="5616" y1="2736" y2="2736" x1="5184" />
        </branch>
        <branch name="L3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1200" type="branch" />
            <wire x2="4880" y1="1168" y2="1200" x1="4880" />
            <wire x2="4880" y1="1200" y2="1760" x1="4880" />
            <wire x2="5600" y1="1760" y2="1760" x1="4880" />
        </branch>
        <branch name="L2(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="1728" type="branch" />
            <wire x2="4624" y1="1728" y2="1728" x1="4352" />
            <wire x2="4768" y1="1728" y2="1728" x1="4624" />
            <wire x2="4848" y1="1728" y2="1728" x1="4768" />
        </branch>
        <bustap x2="4768" y1="1728" y2="1824" x1="4768" />
        <bustap x2="4848" y1="1728" y2="1824" x1="4848" />
        <branch name="L2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="1840" type="branch" />
            <wire x2="4848" y1="1824" y2="1840" x1="4848" />
            <wire x2="4848" y1="1840" y2="1888" x1="4848" />
            <wire x2="4928" y1="1888" y2="1888" x1="4848" />
            <wire x2="4928" y1="1840" y2="1888" x1="4928" />
            <wire x2="5600" y1="1840" y2="1840" x1="4928" />
            <wire x2="5600" y1="1824" y2="1840" x1="5600" />
        </branch>
        <branch name="L2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="1840" type="branch" />
            <wire x2="4768" y1="1824" y2="1840" x1="4768" />
            <wire x2="4768" y1="1840" y2="1872" x1="4768" />
            <wire x2="5072" y1="1872" y2="1872" x1="4768" />
            <wire x2="5072" y1="1872" y2="2800" x1="5072" />
            <wire x2="5616" y1="2800" y2="2800" x1="5072" />
        </branch>
        <branch name="L1(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="2656" type="branch" />
            <wire x2="4624" y1="2656" y2="2656" x1="4352" />
            <wire x2="4784" y1="2656" y2="2656" x1="4624" />
            <wire x2="4896" y1="2656" y2="2656" x1="4784" />
        </branch>
        <bustap x2="4784" y1="2656" y2="2560" x1="4784" />
        <bustap x2="4896" y1="2656" y2="2560" x1="4896" />
        <branch name="L1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4896" y="2544" type="branch" />
            <wire x2="5040" y1="2480" y2="2480" x1="4896" />
            <wire x2="4896" y1="2480" y2="2544" x1="4896" />
            <wire x2="4896" y1="2544" y2="2560" x1="4896" />
            <wire x2="5040" y1="1888" y2="2480" x1="5040" />
            <wire x2="5600" y1="1888" y2="1888" x1="5040" />
        </branch>
        <branch name="L1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2544" type="branch" />
            <wire x2="4864" y1="2496" y2="2496" x1="4784" />
            <wire x2="4864" y1="2496" y2="2864" x1="4864" />
            <wire x2="5616" y1="2864" y2="2864" x1="4864" />
            <wire x2="4784" y1="2496" y2="2544" x1="4784" />
            <wire x2="4784" y1="2544" y2="2560" x1="4784" />
        </branch>
        <branch name="L0(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="3056" type="branch" />
            <wire x2="4608" y1="3056" y2="3056" x1="4352" />
            <wire x2="4768" y1="3056" y2="3056" x1="4608" />
            <wire x2="4864" y1="3056" y2="3056" x1="4768" />
        </branch>
        <bustap x2="4864" y1="3056" y2="2960" x1="4864" />
        <bustap x2="4768" y1="3056" y2="2960" x1="4768" />
        <branch name="L0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="2896" type="branch" />
            <wire x2="5056" y1="2880" y2="2880" x1="4864" />
            <wire x2="4864" y1="2880" y2="2896" x1="4864" />
            <wire x2="4864" y1="2896" y2="2960" x1="4864" />
            <wire x2="5056" y1="1952" y2="2880" x1="5056" />
            <wire x2="5600" y1="1952" y2="1952" x1="5056" />
        </branch>
        <branch name="m(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6128" y="1056" type="branch" />
            <wire x2="2240" y1="320" y2="1632" x1="2240" />
            <wire x2="2272" y1="1632" y2="1632" x1="2240" />
            <wire x2="6128" y1="320" y2="320" x1="2240" />
            <wire x2="6128" y1="320" y2="1056" x1="6128" />
            <wire x2="6128" y1="1056" y2="1120" x1="6128" />
            <wire x2="6176" y1="1120" y2="1120" x1="6128" />
            <wire x2="6128" y1="1120" y2="1120" x1="6096" />
        </branch>
        <bustap x2="6096" y1="1120" y2="1216" x1="6096" />
        <bustap x2="6176" y1="1120" y2="1216" x1="6176" />
        <branch name="OSC">
            <wire x2="304" y1="1632" y2="1632" x1="256" />
            <wire x2="320" y1="1632" y2="1632" x1="304" />
            <wire x2="304" y1="1488" y2="1632" x1="304" />
            <wire x2="832" y1="1488" y2="1488" x1="304" />
            <wire x2="832" y1="1488" y2="1808" x1="832" />
            <wire x2="832" y1="1808" y2="1888" x1="832" />
            <wire x2="1264" y1="1808" y2="1808" x1="832" />
            <wire x2="752" y1="1888" y2="1968" x1="752" />
            <wire x2="816" y1="1968" y2="1968" x1="752" />
            <wire x2="832" y1="1888" y2="1888" x1="752" />
            <wire x2="3552" y1="528" y2="528" x1="832" />
            <wire x2="3552" y1="528" y2="1056" x1="3552" />
            <wire x2="3968" y1="1056" y2="1056" x1="3552" />
            <wire x2="3552" y1="1056" y2="1984" x1="3552" />
            <wire x2="3968" y1="1984" y2="1984" x1="3552" />
            <wire x2="3552" y1="1984" y2="3120" x1="3552" />
            <wire x2="3968" y1="3120" y2="3120" x1="3552" />
            <wire x2="832" y1="528" y2="1488" x1="832" />
        </branch>
        <iomarker fontsize="28" x="256" y="1632" name="OSC" orien="R180" />
        <branch name="L0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4816" y="2928" type="branch" />
            <wire x2="4768" y1="2928" y2="2960" x1="4768" />
            <wire x2="4816" y1="2928" y2="2928" x1="4768" />
            <wire x2="5616" y1="2928" y2="2928" x1="4816" />
        </branch>
        <iomarker fontsize="28" x="4480" y="1792" name="arduiStar(2:0)" orien="R0" />
        <branch name="DEBUG(15:0)">
            <wire x2="3872" y1="1488" y2="1792" x1="3872" />
            <wire x2="3968" y1="1792" y2="1792" x1="3872" />
            <wire x2="4432" y1="1488" y2="1488" x1="3872" />
            <wire x2="4432" y1="928" y2="928" x1="4352" />
            <wire x2="4432" y1="928" y2="1488" x1="4432" />
            <wire x2="4480" y1="928" y2="928" x1="4432" />
        </branch>
        <branch name="qwq(3:0)">
            <wire x2="2160" y1="2160" y2="2160" x1="1648" />
            <wire x2="2160" y1="1008" y2="2160" x1="2160" />
            <wire x2="3344" y1="1008" y2="1008" x1="2160" />
            <wire x2="3344" y1="1008" y2="1312" x1="3344" />
            <wire x2="3632" y1="1312" y2="1312" x1="3344" />
            <wire x2="3632" y1="1312" y2="1728" x1="3632" />
            <wire x2="3968" y1="1728" y2="1728" x1="3632" />
        </branch>
        <branch name="qqq">
            <wire x2="752" y1="2096" y2="2096" x1="704" />
            <wire x2="1120" y1="2096" y2="2096" x1="752" />
            <wire x2="1120" y1="2096" y2="2352" x1="1120" />
            <wire x2="2032" y1="2352" y2="2352" x1="1120" />
            <wire x2="816" y1="2032" y2="2032" x1="752" />
            <wire x2="752" y1="2032" y2="2096" x1="752" />
            <wire x2="1264" y1="1872" y2="1872" x1="1120" />
            <wire x2="1120" y1="1872" y2="2096" x1="1120" />
            <wire x2="3248" y1="1360" y2="1360" x1="2032" />
            <wire x2="3248" y1="1360" y2="1904" x1="3248" />
            <wire x2="3600" y1="1904" y2="1904" x1="3248" />
            <wire x2="2032" y1="1360" y2="2352" x1="2032" />
            <wire x2="3968" y1="1856" y2="1856" x1="3600" />
            <wire x2="3600" y1="1856" y2="1904" x1="3600" />
        </branch>
        <branch name="arduiCLK">
            <wire x2="3968" y1="992" y2="992" x1="3840" />
        </branch>
        <branch name="arduiStar(2:0)">
            <wire x2="4480" y1="1792" y2="1792" x1="4352" />
        </branch>
        <branch name="EN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2144" type="branch" />
            <wire x2="3040" y1="2144" y2="2144" x1="2928" />
            <wire x2="3088" y1="2144" y2="2144" x1="3040" />
            <wire x2="3408" y1="2144" y2="2144" x1="3088" />
            <wire x2="3408" y1="2144" y2="3056" x1="3408" />
            <wire x2="3968" y1="3056" y2="3056" x1="3408" />
            <wire x2="3088" y1="2144" y2="3936" x1="3088" />
            <wire x2="3968" y1="3936" y2="3936" x1="3088" />
        </branch>
        <branch name="EN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1808" type="branch" />
            <wire x2="3040" y1="1808" y2="1808" x1="2928" />
            <wire x2="3152" y1="1808" y2="1808" x1="3040" />
            <wire x2="3424" y1="1808" y2="1808" x1="3152" />
            <wire x2="3424" y1="1808" y2="2592" x1="3424" />
            <wire x2="3968" y1="2592" y2="2592" x1="3424" />
            <wire x2="3152" y1="1808" y2="3872" x1="3152" />
            <wire x2="3968" y1="3872" y2="3872" x1="3152" />
        </branch>
        <branch name="EN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1424" type="branch" />
            <wire x2="3040" y1="1424" y2="1424" x1="2928" />
            <wire x2="3168" y1="1424" y2="1424" x1="3040" />
            <wire x2="3440" y1="1424" y2="1424" x1="3168" />
            <wire x2="3440" y1="1424" y2="1920" x1="3440" />
            <wire x2="3968" y1="1920" y2="1920" x1="3440" />
            <wire x2="3168" y1="1424" y2="3808" x1="3168" />
            <wire x2="3968" y1="3808" y2="3808" x1="3168" />
        </branch>
        <branch name="EN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="944" type="branch" />
            <wire x2="3040" y1="944" y2="944" x1="2928" />
            <wire x2="3184" y1="944" y2="944" x1="3040" />
            <wire x2="3440" y1="944" y2="944" x1="3184" />
            <wire x2="3440" y1="944" y2="1136" x1="3440" />
            <wire x2="3968" y1="1136" y2="1136" x1="3440" />
            <wire x2="3184" y1="944" y2="3744" x1="3184" />
            <wire x2="3968" y1="3744" y2="3744" x1="3184" />
        </branch>
        <branch name="m(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="1248" type="branch" />
            <wire x2="6096" y1="1632" y2="1632" x1="5984" />
            <wire x2="6096" y1="1216" y2="1248" x1="6096" />
            <wire x2="6096" y1="1248" y2="1632" x1="6096" />
        </branch>
        <branch name="m(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6176" y="1248" type="branch" />
            <wire x2="6176" y1="2608" y2="2608" x1="6000" />
            <wire x2="6176" y1="1216" y2="1248" x1="6176" />
            <wire x2="6176" y1="1248" y2="2608" x1="6176" />
        </branch>
        <instance x="4480" y="960" name="XLXI_86(15:0)" orien="R0" />
        <branch name="Dd(15:0)">
            <wire x2="4736" y1="928" y2="928" x1="4704" />
        </branch>
        <iomarker fontsize="28" x="4736" y="928" name="Dd(15:0)" orien="R0" />
        <branch name="p41">
            <wire x2="6752" y1="192" y2="192" x1="6720" />
        </branch>
        <branch name="p40">
            <wire x2="6752" y1="256" y2="256" x1="6720" />
        </branch>
        <branch name="p35">
            <wire x2="6752" y1="320" y2="320" x1="6720" />
        </branch>
        <branch name="p34">
            <wire x2="6752" y1="384" y2="384" x1="6720" />
        </branch>
        <branch name="p32">
            <wire x2="6752" y1="448" y2="448" x1="6720" />
        </branch>
        <branch name="p29">
            <wire x2="6752" y1="512" y2="512" x1="6720" />
        </branch>
        <branch name="p27">
            <wire x2="6752" y1="576" y2="576" x1="6720" />
        </branch>
        <branch name="p44">
            <wire x2="6752" y1="624" y2="624" x1="6720" />
        </branch>
        <branch name="p43">
            <wire x2="6752" y1="688" y2="688" x1="6720" />
        </branch>
        <branch name="p33">
            <wire x2="6752" y1="752" y2="752" x1="6720" />
        </branch>
        <branch name="p30">
            <wire x2="6752" y1="816" y2="816" x1="6720" />
        </branch>
        <instance x="6256" y="864" name="XLXI_87" orien="R0">
        </instance>
        <iomarker fontsize="28" x="6752" y="192" name="p41" orien="R0" />
        <iomarker fontsize="28" x="6752" y="256" name="p40" orien="R0" />
        <iomarker fontsize="28" x="6752" y="320" name="p35" orien="R0" />
        <iomarker fontsize="28" x="6752" y="384" name="p34" orien="R0" />
        <iomarker fontsize="28" x="6752" y="448" name="p32" orien="R0" />
        <iomarker fontsize="28" x="6752" y="512" name="p29" orien="R0" />
        <iomarker fontsize="28" x="6752" y="576" name="p27" orien="R0" />
        <iomarker fontsize="28" x="6752" y="624" name="p44" orien="R0" />
        <iomarker fontsize="28" x="6752" y="688" name="p43" orien="R0" />
        <iomarker fontsize="28" x="6752" y="752" name="p33" orien="R0" />
        <iomarker fontsize="28" x="6752" y="816" name="p30" orien="R0" />
    </sheet>
</drawing>