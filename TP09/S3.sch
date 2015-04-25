<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COinc" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="led(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="D7seg(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="COBus(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="R12B" />
        <signal name="R22B" />
        <signal name="R32B" />
        <signal name="R52B" />
        <signal name="Rled2B" />
        <signal name="R7seg2B" />
        <signal name="Rsrc12B" />
        <signal name="Rsrc22B" />
        <signal name="Rdest2B" />
        <signal name="Ram2B" />
        <signal name="Rdm2B" />
        <signal name="CO2B" />
        <signal name="RI2B" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_43(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="clk" />
        <signal name="switches(15:0)" />
        <signal name="XLXN_49(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="B2R7seg" />
        <signal name="R42B" />
        <signal name="Rsw2B" />
        <signal name="B2R1" />
        <signal name="B2R2" />
        <signal name="B2R3" />
        <signal name="B2R4" />
        <signal name="B2R5" />
        <signal name="B2Rled" />
        <signal name="Rswload" />
        <signal name="B2Rsrc1" />
        <signal name="B2Rsrc2" />
        <signal name="Rdestload" />
        <signal name="B2Ram" />
        <signal name="Rdmload" />
        <signal name="XLXN_334(15:0)" />
        <signal name="XLXN_365(15:0)" />
        <signal name="COBus(7:0)" />
        <signal name="B2CO" />
        <signal name="RIload" />
        <signal name="XLXN_366(15:0)" />
        <signal name="OP(3:0)" />
        <signal name="XLXN_154" />
        <signal name="source(3:0)" />
        <signal name="dest(3:0)" />
        <signal name="XLXN_147" />
        <signal name="dest(3)" />
        <signal name="dest(2)" />
        <signal name="dest(1)" />
        <signal name="dest(0)" />
        <signal name="source(3)" />
        <signal name="source(2)" />
        <signal name="source(1)" />
        <signal name="source(0)" />
        <signal name="B2Rdm" />
        <port polarity="Output" name="led(15:0)" />
        <port polarity="Output" name="D7seg(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="switches(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="connecteur16">
            <timestamp>2014-11-12T7:57:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="inc">
            <timestamp>2014-11-19T12:39:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2x16">
            <timestamp>2014-11-19T12:47:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <blockdef name="insmem">
            <timestamp>2014-11-28T13:51:22</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="fsm">
            <timestamp>2014-11-27T16:40:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2014-11-27T17:14:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fd16ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R1" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R3" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R4" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R5" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rled">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rled" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="led(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsw">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rswload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switches(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R7seg">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R7seg" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rsrc1" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rsrc2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdest">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rdestload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_366(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Ram">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Ram" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdm">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rdmload" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="CO">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_52" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_53(15:0)" name="D(15:0)" />
            <blockpin signalname="COBus(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="RI">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="RIload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_57(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR2">
            <blockpin signalname="R22B" name="connect" />
            <blockpin signalname="XLXN_33(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR3">
            <blockpin signalname="R32B" name="connect" />
            <blockpin signalname="XLXN_34(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR4">
            <blockpin signalname="R42B" name="connect" />
            <blockpin signalname="XLXN_35(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR5">
            <blockpin signalname="R52B" name="connect" />
            <blockpin signalname="XLXN_36(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRled">
            <blockpin signalname="Rled2B" name="connect" />
            <blockpin signalname="XLXN_37(15:0)" name="Din(15:0)" />
            <blockpin signalname="led(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsw">
            <blockpin signalname="Rsw2B" name="connect" />
            <blockpin signalname="XLXN_38(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR7seg">
            <blockpin signalname="R7seg2B" name="connect" />
            <blockpin signalname="XLXN_39(15:0)" name="Din(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsrc1">
            <blockpin signalname="Rsrc12B" name="connect" />
            <blockpin signalname="XLXN_40(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsrc2">
            <blockpin signalname="Rsrc22B" name="connect" />
            <blockpin signalname="XLXN_41(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_42(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdest">
            <blockpin signalname="Rdest2B" name="connect" />
            <blockpin signalname="XLXN_42(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRam">
            <blockpin signalname="Ram2B" name="connect" />
            <blockpin signalname="XLXN_43(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_44(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdm">
            <blockpin signalname="Rdm2B" name="connect" />
            <blockpin signalname="XLXN_44(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_334(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CCO">
            <blockpin signalname="CO2B" name="connect" />
            <blockpin signalname="XLXN_334(15:0)" name="Din(15:0)" />
            <blockpin signalname="COBus(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_365(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRI">
            <blockpin signalname="RI2B" name="connect" />
            <blockpin signalname="XLXN_365(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_122">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_17(15:0)" name="O" />
        </block>
        <block symbolname="connecteur16" name="CR1">
            <blockpin signalname="R12B" name="connect" />
            <blockpin signalname="XLXN_17(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_142">
            <blockpin signalname="COinc" name="I0" />
            <blockpin signalname="B2CO" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="mux2x16" name="selectCO">
            <blockpin signalname="B2CO" name="S0" />
            <blockpin signalname="XLXN_49(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_47(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="inc" name="incCO">
            <blockpin signalname="COBus(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_49(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="insmem" name="MemoireInstruction">
            <blockpin signalname="COBus(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="spo(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_145">
            <blockpin signalname="Rswload" name="P" />
        </block>
        <block symbolname="ALU" name="XLXI_187">
            <blockpin signalname="XLXN_9(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="b(15:0)" />
            <blockpin signalname="OP(3:0)" name="op(3:0)" />
            <blockpin signalname="XLXN_366(15:0)" name="s(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_186">
            <blockpin signalname="XLXN_154" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_185">
            <blockpin signalname="XLXN_147" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_183">
            <blockpin signalname="dest(0)" name="A0" />
            <blockpin signalname="dest(1)" name="A1" />
            <blockpin signalname="dest(2)" name="A2" />
            <blockpin signalname="dest(3)" name="A3" />
            <blockpin signalname="XLXN_147" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="B2R1" name="D1" />
            <blockpin signalname="B2Rsrc2" name="D10" />
            <blockpin signalname="Rdestload" name="D11" />
            <blockpin signalname="B2Ram" name="D12" />
            <blockpin signalname="B2Rdm" name="D13" />
            <blockpin signalname="B2CO" name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="B2R2" name="D2" />
            <blockpin signalname="B2R3" name="D3" />
            <blockpin signalname="B2R4" name="D4" />
            <blockpin signalname="B2R5" name="D5" />
            <blockpin signalname="B2Rled" name="D6" />
            <blockpin name="D7" />
            <blockpin signalname="B2R7seg" name="D8" />
            <blockpin signalname="B2Rsrc1" name="D9" />
        </block>
        <block symbolname="fsm" name="FiniteStateMachine">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_57(15:0)" name="instr(15:0)" />
            <blockpin signalname="COinc" name="COinc" />
            <blockpin signalname="RIload" name="RIload" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
            <blockpin signalname="source(3:0)" name="source(3:0)" />
            <blockpin signalname="dest(3:0)" name="dest(3:0)" />
        </block>
        <block symbolname="d4_16e" name="XLXI_184">
            <blockpin signalname="source(0)" name="A0" />
            <blockpin signalname="source(1)" name="A1" />
            <blockpin signalname="source(2)" name="A2" />
            <blockpin signalname="source(3)" name="A3" />
            <blockpin signalname="XLXN_154" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="R12B" name="D1" />
            <blockpin signalname="Rsrc22B" name="D10" />
            <blockpin signalname="Rdest2B" name="D11" />
            <blockpin signalname="Ram2B" name="D12" />
            <blockpin signalname="Rdm2B" name="D13" />
            <blockpin signalname="CO2B" name="D14" />
            <blockpin signalname="RI2B" name="D15" />
            <blockpin signalname="R22B" name="D2" />
            <blockpin signalname="R32B" name="D3" />
            <blockpin signalname="R42B" name="D4" />
            <blockpin signalname="R52B" name="D5" />
            <blockpin signalname="Rled2B" name="D6" />
            <blockpin signalname="Rsw2B" name="D7" />
            <blockpin signalname="R7seg2B" name="D8" />
            <blockpin signalname="Rsrc12B" name="D9" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1296" y="4912" type="branch" />
            <wire x2="1296" y1="4912" y2="4912" x1="1232" />
            <wire x2="1392" y1="4912" y2="4912" x1="1296" />
            <wire x2="1648" y1="4912" y2="4912" x1="1392" />
            <wire x2="1392" y1="4912" y2="5104" x1="1392" />
            <wire x2="1664" y1="5104" y2="5104" x1="1392" />
        </branch>
        <branch name="COinc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1376" y="5168" type="branch" />
            <wire x2="1376" y1="5168" y2="5168" x1="1232" />
            <wire x2="1664" y1="5168" y2="5168" x1="1376" />
        </branch>
        <instance x="2592" y="512" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="3200" y1="256" y2="256" x1="2976" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="3168" y1="608" y2="608" x1="2976" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="3184" y1="960" y2="960" x1="2976" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="3184" y1="1312" y2="1312" x1="2976" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="3152" y1="1664" y2="1664" x1="2976" />
        </branch>
        <branch name="led(15:0)">
            <wire x2="3008" y1="1904" y2="1904" x1="1712" />
            <wire x2="3008" y1="1904" y2="2048" x1="3008" />
            <wire x2="3152" y1="2048" y2="2048" x1="3008" />
            <wire x2="3008" y1="2048" y2="2048" x1="2960" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="3168" y1="2400" y2="2400" x1="2976" />
        </branch>
        <branch name="D7seg(15:0)">
            <wire x2="3024" y1="2640" y2="2640" x1="1760" />
            <wire x2="3024" y1="2640" y2="2768" x1="3024" />
            <wire x2="3168" y1="2768" y2="2768" x1="3024" />
            <wire x2="3024" y1="2768" y2="2768" x1="2976" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1584" y1="3360" y2="3824" x1="1584" />
            <wire x2="1600" y1="3824" y2="3824" x1="1584" />
            <wire x2="3056" y1="3360" y2="3360" x1="1584" />
            <wire x2="3056" y1="3120" y2="3120" x1="2976" />
            <wire x2="3152" y1="3120" y2="3120" x1="3056" />
            <wire x2="3056" y1="3120" y2="3360" x1="3056" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1520" y1="3744" y2="3888" x1="1520" />
            <wire x2="1600" y1="3888" y2="3888" x1="1520" />
            <wire x2="3056" y1="3744" y2="3744" x1="1520" />
            <wire x2="3056" y1="3472" y2="3472" x1="3008" />
            <wire x2="3168" y1="3472" y2="3472" x1="3056" />
            <wire x2="3056" y1="3472" y2="3744" x1="3056" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="3168" y1="3824" y2="3824" x1="3008" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="3168" y1="4176" y2="4176" x1="2992" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="3168" y1="4528" y2="4528" x1="2976" />
        </branch>
        <branch name="COBus(15:0)">
            <wire x2="3024" y1="4768" y2="4768" x1="2048" />
            <wire x2="3024" y1="4768" y2="4896" x1="3024" />
            <wire x2="3104" y1="4896" y2="4896" x1="3024" />
            <wire x2="3168" y1="4896" y2="4896" x1="3104" />
            <wire x2="3024" y1="4896" y2="4896" x1="2976" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="3168" y1="5264" y2="5264" x1="2976" />
        </branch>
        <instance x="3008" y="160" name="XLXI_122" orien="R0">
        </instance>
        <branch name="XLXN_17(15:0)">
            <wire x2="3200" y1="192" y2="192" x1="3152" />
        </branch>
        <branch name="R12B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3072" y="128" type="branch" />
            <wire x2="3072" y1="128" y2="128" x1="3008" />
            <wire x2="3200" y1="128" y2="128" x1="3072" />
        </branch>
        <branch name="R22B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="480" type="branch" />
            <wire x2="3088" y1="480" y2="480" x1="3008" />
            <wire x2="3168" y1="480" y2="480" x1="3088" />
        </branch>
        <branch name="R32B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="832" type="branch" />
            <wire x2="3088" y1="832" y2="832" x1="3024" />
            <wire x2="3184" y1="832" y2="832" x1="3088" />
        </branch>
        <branch name="R52B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3104" y="1536" type="branch" />
            <wire x2="3104" y1="1536" y2="1536" x1="3040" />
            <wire x2="3152" y1="1536" y2="1536" x1="3104" />
        </branch>
        <branch name="Rled2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="1920" type="branch" />
            <wire x2="3088" y1="1920" y2="1920" x1="3056" />
            <wire x2="3152" y1="1920" y2="1920" x1="3088" />
        </branch>
        <branch name="R7seg2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3104" y="2640" type="branch" />
            <wire x2="3104" y1="2640" y2="2640" x1="3056" />
            <wire x2="3168" y1="2640" y2="2640" x1="3104" />
        </branch>
        <branch name="Rsrc12B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3072" y="2992" type="branch" />
            <wire x2="3072" y1="2992" y2="2992" x1="2992" />
            <wire x2="3152" y1="2992" y2="2992" x1="3072" />
        </branch>
        <branch name="Rsrc22B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3072" y="3344" type="branch" />
            <wire x2="3072" y1="3344" y2="3344" x1="3008" />
            <wire x2="3168" y1="3344" y2="3344" x1="3072" />
        </branch>
        <branch name="Rdest2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="3696" type="branch" />
            <wire x2="3088" y1="3696" y2="3696" x1="3024" />
            <wire x2="3168" y1="3696" y2="3696" x1="3088" />
        </branch>
        <branch name="Ram2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="4048" type="branch" />
            <wire x2="3088" y1="4048" y2="4048" x1="3040" />
            <wire x2="3168" y1="4048" y2="4048" x1="3088" />
        </branch>
        <branch name="Rdm2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="4400" type="branch" />
            <wire x2="3088" y1="4400" y2="4400" x1="3008" />
            <wire x2="3168" y1="4400" y2="4400" x1="3088" />
        </branch>
        <branch name="CO2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3104" y="4768" type="branch" />
            <wire x2="3104" y1="4768" y2="4768" x1="3072" />
            <wire x2="3168" y1="4768" y2="4768" x1="3104" />
        </branch>
        <instance x="3200" y="288" name="CR1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="3104" y1="384" y2="544" x1="3104" />
            <wire x2="3168" y1="544" y2="544" x1="3104" />
            <wire x2="3600" y1="384" y2="384" x1="3104" />
            <wire x2="3600" y1="128" y2="128" x1="3584" />
            <wire x2="3600" y1="128" y2="384" x1="3600" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="3120" y1="736" y2="896" x1="3120" />
            <wire x2="3184" y1="896" y2="896" x1="3120" />
            <wire x2="3568" y1="736" y2="736" x1="3120" />
            <wire x2="3568" y1="480" y2="480" x1="3552" />
            <wire x2="3568" y1="480" y2="736" x1="3568" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="3120" y1="1088" y2="1248" x1="3120" />
            <wire x2="3184" y1="1248" y2="1248" x1="3120" />
            <wire x2="3584" y1="1088" y2="1088" x1="3120" />
            <wire x2="3584" y1="832" y2="832" x1="3568" />
            <wire x2="3584" y1="832" y2="1088" x1="3584" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="3584" y1="1440" y2="1440" x1="3072" />
            <wire x2="3072" y1="1440" y2="1600" x1="3072" />
            <wire x2="3152" y1="1600" y2="1600" x1="3072" />
            <wire x2="3584" y1="1184" y2="1184" x1="3568" />
            <wire x2="3584" y1="1184" y2="1440" x1="3584" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="3104" y1="1824" y2="1984" x1="3104" />
            <wire x2="3152" y1="1984" y2="1984" x1="3104" />
            <wire x2="3552" y1="1824" y2="1824" x1="3104" />
            <wire x2="3552" y1="1536" y2="1536" x1="3536" />
            <wire x2="3552" y1="1536" y2="1824" x1="3552" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="3104" y1="2176" y2="2336" x1="3104" />
            <wire x2="3168" y1="2336" y2="2336" x1="3104" />
            <wire x2="3552" y1="2176" y2="2176" x1="3104" />
            <wire x2="3552" y1="1920" y2="1920" x1="3536" />
            <wire x2="3552" y1="1920" y2="2176" x1="3552" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="3568" y1="2528" y2="2528" x1="3120" />
            <wire x2="3120" y1="2528" y2="2704" x1="3120" />
            <wire x2="3168" y1="2704" y2="2704" x1="3120" />
            <wire x2="3568" y1="2272" y2="2272" x1="3552" />
            <wire x2="3568" y1="2272" y2="2528" x1="3568" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="3568" y1="2896" y2="2896" x1="3088" />
            <wire x2="3088" y1="2896" y2="3056" x1="3088" />
            <wire x2="3152" y1="3056" y2="3056" x1="3088" />
            <wire x2="3568" y1="2640" y2="2640" x1="3552" />
            <wire x2="3568" y1="2640" y2="2896" x1="3568" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="3088" y1="3248" y2="3408" x1="3088" />
            <wire x2="3168" y1="3408" y2="3408" x1="3088" />
            <wire x2="3552" y1="3248" y2="3248" x1="3088" />
            <wire x2="3552" y1="2992" y2="2992" x1="3536" />
            <wire x2="3552" y1="2992" y2="3248" x1="3552" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <wire x2="3104" y1="3600" y2="3760" x1="3104" />
            <wire x2="3168" y1="3760" y2="3760" x1="3104" />
            <wire x2="3568" y1="3600" y2="3600" x1="3104" />
            <wire x2="3568" y1="3344" y2="3344" x1="3552" />
            <wire x2="3568" y1="3344" y2="3600" x1="3568" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="3104" y1="3952" y2="4112" x1="3104" />
            <wire x2="3168" y1="4112" y2="4112" x1="3104" />
            <wire x2="3568" y1="3952" y2="3952" x1="3104" />
            <wire x2="3568" y1="3696" y2="3696" x1="3552" />
            <wire x2="3568" y1="3696" y2="3952" x1="3568" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="3568" y1="4304" y2="4304" x1="3104" />
            <wire x2="3104" y1="4304" y2="4464" x1="3104" />
            <wire x2="3168" y1="4464" y2="4464" x1="3104" />
            <wire x2="3568" y1="4048" y2="4048" x1="3552" />
            <wire x2="3568" y1="4048" y2="4304" x1="3568" />
        </branch>
        <branch name="switches(15:0)">
            <wire x2="2592" y1="2400" y2="2400" x1="1728" />
        </branch>
        <branch name="XLXN_49(15:0)">
            <wire x2="1632" y1="4768" y2="4976" x1="1632" />
            <wire x2="1648" y1="4976" y2="4976" x1="1632" />
            <wire x2="1664" y1="4768" y2="4768" x1="1632" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="1552" y1="4688" y2="5040" x1="1552" />
            <wire x2="1648" y1="5040" y2="5040" x1="1552" />
            <wire x2="2240" y1="4688" y2="4688" x1="1552" />
            <wire x2="2240" y1="4688" y2="5504" x1="2240" />
            <wire x2="3632" y1="5504" y2="5504" x1="2240" />
            <wire x2="2592" y1="256" y2="256" x1="2240" />
            <wire x2="2240" y1="256" y2="608" x1="2240" />
            <wire x2="2592" y1="608" y2="608" x1="2240" />
            <wire x2="2240" y1="608" y2="960" x1="2240" />
            <wire x2="2592" y1="960" y2="960" x1="2240" />
            <wire x2="2240" y1="960" y2="1312" x1="2240" />
            <wire x2="2592" y1="1312" y2="1312" x1="2240" />
            <wire x2="2240" y1="1312" y2="1664" x1="2240" />
            <wire x2="2592" y1="1664" y2="1664" x1="2240" />
            <wire x2="2240" y1="1664" y2="2048" x1="2240" />
            <wire x2="2576" y1="2048" y2="2048" x1="2240" />
            <wire x2="2240" y1="2048" y2="2768" x1="2240" />
            <wire x2="2592" y1="2768" y2="2768" x1="2240" />
            <wire x2="2240" y1="2768" y2="3120" x1="2240" />
            <wire x2="2592" y1="3120" y2="3120" x1="2240" />
            <wire x2="2240" y1="3120" y2="3472" x1="2240" />
            <wire x2="2624" y1="3472" y2="3472" x1="2240" />
            <wire x2="2240" y1="3472" y2="4176" x1="2240" />
            <wire x2="2608" y1="4176" y2="4176" x1="2240" />
            <wire x2="2240" y1="4176" y2="4688" x1="2240" />
            <wire x2="3632" y1="5136" y2="5136" x1="3552" />
            <wire x2="3632" y1="5136" y2="5504" x1="3632" />
        </branch>
        <branch name="XLXN_53(15:0)">
            <wire x2="2048" y1="4912" y2="4912" x1="2032" />
            <wire x2="2592" y1="4896" y2="4896" x1="2048" />
            <wire x2="2048" y1="4896" y2="4912" x1="2048" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2496" y="2832" type="branch" />
            <wire x2="2496" y1="2832" y2="2832" x1="2368" />
            <wire x2="2592" y1="2832" y2="2832" x1="2496" />
        </branch>
        <branch name="R42B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="1184" type="branch" />
            <wire x2="3088" y1="1184" y2="1184" x1="3040" />
            <wire x2="3184" y1="1184" y2="1184" x1="3088" />
        </branch>
        <branch name="Rsw2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3088" y="2272" type="branch" />
            <wire x2="3088" y1="2272" y2="2272" x1="3040" />
            <wire x2="3168" y1="2272" y2="2272" x1="3088" />
        </branch>
        <branch name="B2R1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="320" type="branch" />
            <wire x2="2528" y1="320" y2="320" x1="2432" />
            <wire x2="2592" y1="320" y2="320" x1="2528" />
        </branch>
        <branch name="B2R2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="640" type="branch" />
            <wire x2="2512" y1="640" y2="640" x1="2432" />
            <wire x2="2512" y1="640" y2="672" x1="2512" />
            <wire x2="2592" y1="672" y2="672" x1="2512" />
        </branch>
        <branch name="B2R3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="1024" type="branch" />
            <wire x2="2512" y1="1024" y2="1024" x1="2432" />
            <wire x2="2592" y1="1024" y2="1024" x1="2512" />
        </branch>
        <branch name="B2R4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="1376" type="branch" />
            <wire x2="2528" y1="1376" y2="1376" x1="2432" />
            <wire x2="2592" y1="1376" y2="1376" x1="2528" />
        </branch>
        <branch name="B2R5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="1728" type="branch" />
            <wire x2="2512" y1="1728" y2="1728" x1="2432" />
            <wire x2="2592" y1="1728" y2="1728" x1="2512" />
        </branch>
        <branch name="B2Rled">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="2112" type="branch" />
            <wire x2="2512" y1="2112" y2="2112" x1="2432" />
            <wire x2="2576" y1="2112" y2="2112" x1="2512" />
        </branch>
        <branch name="Rswload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="2464" type="branch" />
            <wire x2="2528" y1="2464" y2="2464" x1="2432" />
            <wire x2="2592" y1="2464" y2="2464" x1="2528" />
        </branch>
        <branch name="B2Rsrc1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2576" y="3184" type="branch" />
            <wire x2="2576" y1="3184" y2="3184" x1="2432" />
            <wire x2="2592" y1="3184" y2="3184" x1="2576" />
        </branch>
        <branch name="B2Rsrc2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2544" y="3536" type="branch" />
            <wire x2="2544" y1="3536" y2="3536" x1="2432" />
            <wire x2="2624" y1="3536" y2="3536" x1="2544" />
        </branch>
        <branch name="Rdestload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2544" y="3888" type="branch" />
            <wire x2="2544" y1="3888" y2="3888" x1="2432" />
            <wire x2="2624" y1="3888" y2="3888" x1="2544" />
        </branch>
        <branch name="B2Ram">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2512" y="4240" type="branch" />
            <wire x2="2512" y1="4240" y2="4240" x1="2432" />
            <wire x2="2608" y1="4240" y2="4240" x1="2512" />
        </branch>
        <branch name="Rdmload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2528" y="4592" type="branch" />
            <wire x2="2528" y1="4592" y2="4592" x1="2432" />
            <wire x2="2592" y1="4592" y2="4592" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1840" y="384" name="clk" orien="R180" />
        <instance x="2592" y="1216" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-196" type="instance" />
        </instance>
        <instance x="2592" y="864" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="3168" y="640" name="CR2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="3184" y="992" name="CR3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="2592" y="1568" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="3184" y="1344" name="CR4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="2592" y="1920" name="R5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="3152" y="1696" name="CR5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="2576" y="2304" name="Rled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-196" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1712" y="1904" name="led(15:0)" orien="R180" />
        <instance x="3152" y="2080" name="CRled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-88" type="instance" />
        </instance>
        <instance x="2592" y="2656" name="Rsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1728" y="2400" name="switches(15:0)" orien="R180" />
        <instance x="2432" y="2400" name="XLXI_145" orien="M90" />
        <instance x="3168" y="2432" name="CRsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1760" y="2640" name="D7seg(15:0)" orien="R180" />
        <instance x="2592" y="3024" name="R7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-196" type="instance" />
        </instance>
        <instance x="3168" y="2800" name="CR7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <instance x="2592" y="3376" name="Rsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="3152" y="3152" name="CRsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="2624" y="3728" name="Rsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="3168" y="3504" name="CRsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="2624" y="4080" name="Rdest" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <instance x="3168" y="3856" name="CRdest" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="2608" y="4432" name="Ram" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="3168" y="4208" name="CRam" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="2592" y="4784" name="Rdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <instance x="3168" y="4560" name="CRdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="2048" y="4800" name="incCO" orien="M0">
            <attrtext style="alignment:RIGHT;fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-184" type="instance" />
        </instance>
        <branch name="XLXN_52">
            <wire x2="2256" y1="5136" y2="5136" x1="1920" />
            <wire x2="2256" y1="4960" y2="5136" x1="2256" />
            <wire x2="2592" y1="4960" y2="4960" x1="2256" />
        </branch>
        <instance x="1648" y="5072" name="selectCO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-40" type="instance" />
        </instance>
        <instance x="1664" y="5232" name="XLXI_142" orien="R0" />
        <branch name="XLXN_334(15:0)">
            <wire x2="3120" y1="4672" y2="4832" x1="3120" />
            <wire x2="3168" y1="4832" y2="4832" x1="3120" />
            <wire x2="3568" y1="4672" y2="4672" x1="3120" />
            <wire x2="3568" y1="4400" y2="4400" x1="3552" />
            <wire x2="3568" y1="4400" y2="4672" x1="3568" />
        </branch>
        <instance x="2592" y="5152" name="CO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-196" type="instance" />
        </instance>
        <instance x="3168" y="4928" name="CCO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="1696" y="5216" name="MemoireInstruction" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="592" type="instance" />
        </instance>
        <branch name="COBus(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3104" y="5008" type="branch" />
            <wire x2="1600" y1="5216" y2="5296" x1="1600" />
            <wire x2="1696" y1="5296" y2="5296" x1="1600" />
            <wire x2="2576" y1="5216" y2="5216" x1="1600" />
            <wire x2="2576" y1="5136" y2="5216" x1="2576" />
            <wire x2="3008" y1="5136" y2="5136" x1="2576" />
            <wire x2="3008" y1="5024" y2="5136" x1="3008" />
            <wire x2="3104" y1="5024" y2="5024" x1="3008" />
            <wire x2="3104" y1="4992" y2="5008" x1="3104" />
            <wire x2="3104" y1="5008" y2="5024" x1="3104" />
        </branch>
        <branch name="XLXN_365(15:0)">
            <wire x2="3616" y1="5040" y2="5040" x1="3104" />
            <wire x2="3104" y1="5040" y2="5200" x1="3104" />
            <wire x2="3168" y1="5200" y2="5200" x1="3104" />
            <wire x2="3616" y1="4768" y2="4768" x1="3552" />
            <wire x2="3616" y1="4768" y2="5040" x1="3616" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3072" y="5136" type="branch" />
            <wire x2="3072" y1="5136" y2="5136" x1="3056" />
            <wire x2="3168" y1="5136" y2="5136" x1="3072" />
        </branch>
        <instance x="3168" y="5296" name="CRI" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-88" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="2096" y1="384" y2="384" x1="1840" />
            <wire x2="2592" y1="384" y2="384" x1="2096" />
            <wire x2="2096" y1="384" y2="736" x1="2096" />
            <wire x2="2592" y1="736" y2="736" x1="2096" />
            <wire x2="2096" y1="736" y2="1088" x1="2096" />
            <wire x2="2592" y1="1088" y2="1088" x1="2096" />
            <wire x2="2096" y1="1088" y2="1440" x1="2096" />
            <wire x2="2592" y1="1440" y2="1440" x1="2096" />
            <wire x2="2096" y1="1440" y2="1792" x1="2096" />
            <wire x2="2592" y1="1792" y2="1792" x1="2096" />
            <wire x2="2096" y1="1792" y2="2176" x1="2096" />
            <wire x2="2576" y1="2176" y2="2176" x1="2096" />
            <wire x2="2096" y1="2176" y2="2528" x1="2096" />
            <wire x2="2592" y1="2528" y2="2528" x1="2096" />
            <wire x2="2096" y1="2528" y2="2896" x1="2096" />
            <wire x2="2592" y1="2896" y2="2896" x1="2096" />
            <wire x2="2096" y1="2896" y2="3248" x1="2096" />
            <wire x2="2592" y1="3248" y2="3248" x1="2096" />
            <wire x2="2096" y1="3248" y2="3600" x1="2096" />
            <wire x2="2624" y1="3600" y2="3600" x1="2096" />
            <wire x2="2096" y1="3600" y2="3952" x1="2096" />
            <wire x2="2624" y1="3952" y2="3952" x1="2096" />
            <wire x2="2096" y1="3952" y2="4304" x1="2096" />
            <wire x2="2608" y1="4304" y2="4304" x1="2096" />
            <wire x2="2096" y1="4304" y2="4656" x1="2096" />
            <wire x2="2592" y1="4656" y2="4656" x1="2096" />
            <wire x2="2096" y1="4656" y2="5024" x1="2096" />
            <wire x2="2592" y1="5024" y2="5024" x1="2096" />
            <wire x2="2096" y1="5024" y2="5392" x1="2096" />
            <wire x2="2096" y1="5392" y2="5616" x1="2096" />
            <wire x2="2576" y1="5616" y2="5616" x1="2096" />
            <wire x2="2592" y1="5392" y2="5392" x1="2096" />
        </branch>
        <instance x="2592" y="5520" name="RI" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-164" type="instance" />
        </instance>
        <bustap x2="3104" y1="4896" y2="4992" x1="3104" />
        <branch name="RIload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2432" y="5328" type="branch" />
            <wire x2="2432" y1="5328" y2="5328" x1="2384" />
            <wire x2="2592" y1="5328" y2="5328" x1="2432" />
        </branch>
        <instance x="1600" y="3984" name="XLXI_187" orien="R0">
        </instance>
        <branch name="XLXN_366(15:0)">
            <wire x2="2624" y1="3824" y2="3824" x1="1984" />
        </branch>
        <branch name="OP(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1493" y="3952" type="branch" />
            <wire x2="1493" y1="3952" y2="3952" x1="1440" />
            <wire x2="1600" y1="3952" y2="3952" x1="1493" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="3408" y1="6048" y2="6064" x1="3408" />
            <wire x2="3408" y1="6064" y2="6080" x1="3408" />
        </branch>
        <instance x="3344" y="6048" name="XLXI_186" orien="R0" />
        <branch name="source(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3704" y="5808" type="branch" />
            <wire x2="3704" y1="5808" y2="5808" x1="2960" />
            <wire x2="4176" y1="5808" y2="5808" x1="3704" />
            <wire x2="4240" y1="5808" y2="5808" x1="4176" />
            <wire x2="4304" y1="5808" y2="5808" x1="4240" />
            <wire x2="4368" y1="5808" y2="5808" x1="4304" />
            <wire x2="4432" y1="5808" y2="5808" x1="4368" />
        </branch>
        <branch name="dest(3:0)">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3312" y="5872" type="branch" />
            <wire x2="3008" y1="5872" y2="5872" x1="2960" />
            <wire x2="3024" y1="5872" y2="5872" x1="3008" />
            <wire x2="3088" y1="5872" y2="5872" x1="3024" />
            <wire x2="3152" y1="5872" y2="5872" x1="3088" />
            <wire x2="3168" y1="5872" y2="5872" x1="3152" />
            <wire x2="3216" y1="5872" y2="5872" x1="3168" />
            <wire x2="3312" y1="5872" y2="5872" x1="3216" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2256" y1="6016" y2="6080" x1="2256" />
        </branch>
        <instance x="2192" y="6016" name="XLXI_185" orien="R0" />
        <instance x="2128" y="6080" name="XLXI_183" orien="R90" />
        <bustap x2="3024" y1="5872" y2="5968" x1="3024" />
        <branch name="dest(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3024" y="6024" type="branch" />
            <wire x2="3024" y1="5968" y2="6024" x1="3024" />
            <wire x2="3024" y1="6024" y2="6080" x1="3024" />
        </branch>
        <bustap x2="3088" y1="5872" y2="5968" x1="3088" />
        <branch name="dest(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3088" y="6024" type="branch" />
            <wire x2="3088" y1="5968" y2="6024" x1="3088" />
            <wire x2="3088" y1="6024" y2="6080" x1="3088" />
        </branch>
        <bustap x2="3152" y1="5872" y2="5968" x1="3152" />
        <branch name="dest(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3152" y="6024" type="branch" />
            <wire x2="3152" y1="5968" y2="6024" x1="3152" />
            <wire x2="3152" y1="6024" y2="6080" x1="3152" />
        </branch>
        <bustap x2="3216" y1="5872" y2="5968" x1="3216" />
        <branch name="dest(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3216" y="6024" type="branch" />
            <wire x2="3216" y1="5968" y2="6024" x1="3216" />
            <wire x2="3216" y1="6024" y2="6080" x1="3216" />
        </branch>
        <bustap x2="4176" y1="5808" y2="5904" x1="4176" />
        <branch name="source(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4176" y="5992" type="branch" />
            <wire x2="4176" y1="5904" y2="5992" x1="4176" />
            <wire x2="4176" y1="5992" y2="6080" x1="4176" />
        </branch>
        <bustap x2="4240" y1="5808" y2="5904" x1="4240" />
        <branch name="source(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4240" y="5992" type="branch" />
            <wire x2="4240" y1="5904" y2="5992" x1="4240" />
            <wire x2="4240" y1="5992" y2="6080" x1="4240" />
        </branch>
        <bustap x2="4304" y1="5808" y2="5904" x1="4304" />
        <branch name="source(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4304" y="5992" type="branch" />
            <wire x2="4304" y1="5904" y2="5992" x1="4304" />
            <wire x2="4304" y1="5992" y2="6080" x1="4304" />
        </branch>
        <bustap x2="4368" y1="5808" y2="5904" x1="4368" />
        <branch name="source(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4368" y="5992" type="branch" />
            <wire x2="4368" y1="5904" y2="5992" x1="4368" />
            <wire x2="4368" y1="5992" y2="6080" x1="4368" />
        </branch>
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2320" y="6596" type="branch" />
            <wire x2="2320" y1="6464" y2="6596" x1="2320" />
            <wire x2="2320" y1="6596" y2="6608" x1="2320" />
        </branch>
        <branch name="B2Rdm">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2384" y="6596" type="branch" />
            <wire x2="2384" y1="6464" y2="6596" x1="2384" />
            <wire x2="2384" y1="6596" y2="6608" x1="2384" />
        </branch>
        <branch name="B2Ram">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2448" y="6592" type="branch" />
            <wire x2="2448" y1="6464" y2="6592" x1="2448" />
            <wire x2="2448" y1="6592" y2="6608" x1="2448" />
        </branch>
        <branch name="B2Rsrc2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2576" y="6592" type="branch" />
            <wire x2="2576" y1="6464" y2="6592" x1="2576" />
            <wire x2="2576" y1="6592" y2="6608" x1="2576" />
        </branch>
        <branch name="B2Rsrc1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2640" y="6592" type="branch" />
            <wire x2="2640" y1="6464" y2="6592" x1="2640" />
            <wire x2="2640" y1="6592" y2="6608" x1="2640" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2704" y="6592" type="branch" />
            <wire x2="2704" y1="6464" y2="6592" x1="2704" />
            <wire x2="2704" y1="6592" y2="6608" x1="2704" />
        </branch>
        <branch name="B2Rled">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2832" y="6592" type="branch" />
            <wire x2="2832" y1="6464" y2="6592" x1="2832" />
            <wire x2="2832" y1="6592" y2="6608" x1="2832" />
        </branch>
        <branch name="B2R5">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2896" y="6592" type="branch" />
            <wire x2="2896" y1="6464" y2="6592" x1="2896" />
            <wire x2="2896" y1="6592" y2="6608" x1="2896" />
        </branch>
        <branch name="B2R4">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2960" y="6592" type="branch" />
            <wire x2="2960" y1="6464" y2="6592" x1="2960" />
            <wire x2="2960" y1="6592" y2="6608" x1="2960" />
        </branch>
        <branch name="B2R3">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3024" y="6592" type="branch" />
            <wire x2="3024" y1="6464" y2="6592" x1="3024" />
            <wire x2="3024" y1="6592" y2="6608" x1="3024" />
        </branch>
        <branch name="B2R2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3088" y="6592" type="branch" />
            <wire x2="3088" y1="6464" y2="6592" x1="3088" />
            <wire x2="3088" y1="6592" y2="6608" x1="3088" />
        </branch>
        <branch name="B2R1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3152" y="6592" type="branch" />
            <wire x2="3152" y1="6464" y2="6592" x1="3152" />
            <wire x2="3152" y1="6592" y2="6608" x1="3152" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3408" y="6593" type="branch" />
            <wire x2="3408" y1="6464" y2="6593" x1="3408" />
            <wire x2="3408" y1="6593" y2="6608" x1="3408" />
        </branch>
        <branch name="CO2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3472" y="6593" type="branch" />
            <wire x2="3472" y1="6464" y2="6593" x1="3472" />
            <wire x2="3472" y1="6593" y2="6608" x1="3472" />
        </branch>
        <branch name="Rdm2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3536" y="6593" type="branch" />
            <wire x2="3536" y1="6464" y2="6593" x1="3536" />
            <wire x2="3536" y1="6593" y2="6608" x1="3536" />
        </branch>
        <branch name="Ram2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3600" y="6593" type="branch" />
            <wire x2="3600" y1="6464" y2="6593" x1="3600" />
            <wire x2="3600" y1="6593" y2="6608" x1="3600" />
        </branch>
        <branch name="Rsrc22B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3728" y="6595" type="branch" />
            <wire x2="3728" y1="6464" y2="6595" x1="3728" />
            <wire x2="3728" y1="6595" y2="6608" x1="3728" />
        </branch>
        <branch name="Rsrc12B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3792" y="6598" type="branch" />
            <wire x2="3792" y1="6464" y2="6598" x1="3792" />
            <wire x2="3792" y1="6598" y2="6608" x1="3792" />
        </branch>
        <branch name="R7seg2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3856" y="6593" type="branch" />
            <wire x2="3856" y1="6464" y2="6593" x1="3856" />
            <wire x2="3856" y1="6593" y2="6608" x1="3856" />
        </branch>
        <branch name="Rsw2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3920" y="6593" type="branch" />
            <wire x2="3920" y1="6464" y2="6593" x1="3920" />
            <wire x2="3920" y1="6593" y2="6608" x1="3920" />
        </branch>
        <branch name="Rled2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3984" y="6593" type="branch" />
            <wire x2="3984" y1="6464" y2="6593" x1="3984" />
            <wire x2="3984" y1="6593" y2="6608" x1="3984" />
        </branch>
        <branch name="R52B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4048" y="6593" type="branch" />
            <wire x2="4048" y1="6464" y2="6593" x1="4048" />
            <wire x2="4048" y1="6593" y2="6608" x1="4048" />
        </branch>
        <branch name="R42B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4112" y="6595" type="branch" />
            <wire x2="4112" y1="6464" y2="6595" x1="4112" />
            <wire x2="4112" y1="6595" y2="6608" x1="4112" />
        </branch>
        <branch name="R22B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4240" y="6595" type="branch" />
            <wire x2="4240" y1="6464" y2="6595" x1="4240" />
            <wire x2="4240" y1="6595" y2="6608" x1="4240" />
        </branch>
        <branch name="R12B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4304" y="6593" type="branch" />
            <wire x2="4304" y1="6464" y2="6593" x1="4304" />
            <wire x2="4304" y1="6593" y2="6608" x1="4304" />
        </branch>
        <branch name="R32B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="4176" y="6592" type="branch" />
            <wire x2="4176" y1="6464" y2="6592" x1="4176" />
            <wire x2="4176" y1="6592" y2="6608" x1="4176" />
        </branch>
        <branch name="Rdest2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3664" y="6593" type="branch" />
            <wire x2="3664" y1="6464" y2="6593" x1="3664" />
            <wire x2="3664" y1="6593" y2="6608" x1="3664" />
        </branch>
        <branch name="Rdestload">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2512" y="6591" type="branch" />
            <wire x2="2512" y1="6464" y2="6591" x1="2512" />
            <wire x2="2512" y1="6591" y2="6608" x1="2512" />
        </branch>
        <branch name="RIload">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3184" y="5680" type="branch" />
            <wire x2="3168" y1="5680" y2="5680" x1="2960" />
            <wire x2="3184" y1="5680" y2="5680" x1="3168" />
        </branch>
        <branch name="OP(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="3123" y="5744" type="branch" />
            <wire x2="3123" y1="5744" y2="5744" x1="2960" />
            <wire x2="3184" y1="5744" y2="5744" x1="3123" />
        </branch>
        <branch name="COinc">
            <attrtext style="alignment:SOFT-LEFT" attrname="Name" x="3184" y="5616" type="branch" />
            <wire x2="3168" y1="5616" y2="5616" x1="2960" />
            <wire x2="3184" y1="5616" y2="5616" x1="3168" />
        </branch>
        <instance x="2576" y="5904" name="FiniteStateMachine" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="48" type="instance" />
        </instance>
        <instance x="3280" y="6080" name="XLXI_184" orien="R90" />
        <branch name="XLXN_57(15:0)">
            <wire x2="2048" y1="5296" y2="5296" x1="1984" />
            <wire x2="2048" y1="5296" y2="5872" x1="2048" />
            <wire x2="2576" y1="5872" y2="5872" x1="2048" />
            <wire x2="2048" y1="5264" y2="5296" x1="2048" />
            <wire x2="2592" y1="5264" y2="5264" x1="2048" />
        </branch>
    </sheet>
</drawing>