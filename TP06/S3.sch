<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
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
        <signal name="XLXN_45(15:0)" />
        <signal name="XLXN_46(15:0)" />
        <signal name="XLXN_47(15:0)" />
        <signal name="clk" />
        <signal name="switches(15:0)" />
        <signal name="XLXN_50" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="fd16ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R5">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rled">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="led(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsw">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switches(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R7seg">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_50" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdest">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Ram">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_47(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdm">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="CO">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="RI">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR1">
            <blockpin signalname="XLXN_18" name="connect" />
            <blockpin signalname="XLXN_17(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR2">
            <blockpin signalname="XLXN_19" name="connect" />
            <blockpin signalname="XLXN_33(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR3">
            <blockpin signalname="XLXN_20" name="connect" />
            <blockpin signalname="XLXN_34(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR4">
            <blockpin signalname="XLXN_21" name="connect" />
            <blockpin signalname="XLXN_35(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR5">
            <blockpin signalname="XLXN_22" name="connect" />
            <blockpin signalname="XLXN_36(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRled">
            <blockpin signalname="XLXN_23" name="connect" />
            <blockpin signalname="XLXN_37(15:0)" name="Din(15:0)" />
            <blockpin signalname="led(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsw">
            <blockpin signalname="XLXN_50" name="connect" />
            <blockpin signalname="XLXN_38(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CR7seg">
            <blockpin signalname="XLXN_25" name="connect" />
            <blockpin signalname="XLXN_39(15:0)" name="Din(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsrc1">
            <blockpin signalname="XLXN_26" name="connect" />
            <blockpin signalname="XLXN_40(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRsrc2">
            <blockpin signalname="XLXN_27" name="connect" />
            <blockpin signalname="XLXN_41(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_42(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdest">
            <blockpin signalname="XLXN_28" name="connect" />
            <blockpin signalname="XLXN_42(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_43(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRam">
            <blockpin signalname="XLXN_29" name="connect" />
            <blockpin signalname="XLXN_43(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_44(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRdm">
            <blockpin signalname="XLXN_30" name="connect" />
            <blockpin signalname="XLXN_44(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CCO">
            <blockpin signalname="XLXN_31" name="connect" />
            <blockpin signalname="XLXN_45(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_14(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_46(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="connecteur16" name="CRI">
            <blockpin signalname="XLXN_32" name="connect" />
            <blockpin signalname="XLXN_46(15:0)" name="Din(15:0)" />
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
        <block symbolname="gnd" name="XLXI_124">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_125">
            <blockpin signalname="XLXN_19" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_126">
            <blockpin signalname="XLXN_20" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_127">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_128">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_131">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_133">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_134">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_136">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_137">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_138">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_139">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2560" y="896" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="1344" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="1792" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-196" type="instance" />
        </instance>
        <instance x="2560" y="2240" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="2688" name="R5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="3136" name="Rled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-196" type="instance" />
        </instance>
        <instance x="2560" y="3584" name="Rsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="4032" name="R7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-196" type="instance" />
        </instance>
        <instance x="2560" y="4496" name="Rsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="4944" name="Rsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="5392" name="Rdest" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="5840" name="Ram" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="6304" name="Rdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <instance x="2560" y="6752" name="CO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-196" type="instance" />
        </instance>
        <instance x="2560" y="7200" name="RI" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-164" type="instance" />
        </instance>
        <instance x="3136" y="1120" name="CR2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="1568" name="CR3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-88" type="instance" />
        </instance>
        <instance x="3136" y="2016" name="CR4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="2464" name="CR5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="2912" name="CRled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-88" type="instance" />
        </instance>
        <instance x="3136" y="3360" name="CRsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="3136" y="3808" name="CR7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <instance x="3136" y="4272" name="CRsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="4720" name="CRsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="3136" y="5168" name="CRdest" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="5616" name="CRam" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="6080" name="CRdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="6528" name="CCO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <instance x="3136" y="6976" name="CRI" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="224" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="3168" y1="640" y2="640" x1="2944" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="3136" y1="1088" y2="1088" x1="2944" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="3136" y1="1536" y2="1536" x1="2944" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="3136" y1="1984" y2="1984" x1="2944" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="3136" y1="2432" y2="2432" x1="2944" />
        </branch>
        <branch name="led(15:0)">
            <wire x2="2976" y1="2688" y2="2688" x1="1696" />
            <wire x2="2976" y1="2688" y2="2880" x1="2976" />
            <wire x2="3136" y1="2880" y2="2880" x1="2976" />
            <wire x2="2976" y1="2880" y2="2880" x1="2944" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="3136" y1="3328" y2="3328" x1="2944" />
        </branch>
        <branch name="D7seg(15:0)">
            <wire x2="2960" y1="3584" y2="3584" x1="1696" />
            <wire x2="2960" y1="3584" y2="3776" x1="2960" />
            <wire x2="3136" y1="3776" y2="3776" x1="2960" />
            <wire x2="2960" y1="3776" y2="3776" x1="2944" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="3136" y1="4240" y2="4240" x1="2944" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="3136" y1="4688" y2="4688" x1="2944" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="3136" y1="5136" y2="5136" x1="2944" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="3136" y1="5584" y2="5584" x1="2944" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="3136" y1="6048" y2="6048" x1="2944" />
        </branch>
        <branch name="XLXN_14(15:0)">
            <wire x2="3136" y1="6496" y2="6496" x1="2944" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="3136" y1="6944" y2="6944" x1="2944" />
        </branch>
        <instance x="2976" y="544" name="XLXI_122" orien="R0">
        </instance>
        <branch name="XLXN_17(15:0)">
            <wire x2="3168" y1="576" y2="576" x1="3120" />
        </branch>
        <instance x="2960" y="896" name="XLXI_125" orien="R90" />
        <instance x="2960" y="1344" name="XLXI_126" orien="R90" />
        <instance x="2960" y="1792" name="XLXI_127" orien="R90" />
        <instance x="2960" y="2240" name="XLXI_128" orien="R90" />
        <instance x="2960" y="2688" name="XLXI_129" orien="R90" />
        <instance x="2960" y="3584" name="XLXI_131" orien="R90" />
        <instance x="2960" y="4048" name="XLXI_132" orien="R90" />
        <instance x="2960" y="4496" name="XLXI_133" orien="R90" />
        <instance x="2960" y="4944" name="XLXI_134" orien="R90" />
        <instance x="2960" y="5392" name="XLXI_135" orien="R90" />
        <instance x="2960" y="5856" name="XLXI_136" orien="R90" />
        <instance x="2960" y="6304" name="XLXI_137" orien="R90" />
        <instance x="2960" y="6752" name="XLXI_138" orien="R90" />
        <instance x="2992" y="448" name="XLXI_124" orien="R90" />
        <branch name="XLXN_18">
            <wire x2="3168" y1="512" y2="512" x1="3120" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3136" y1="960" y2="960" x1="3088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3136" y1="1408" y2="1408" x1="3088" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3136" y1="1856" y2="1856" x1="3088" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3136" y1="2304" y2="2304" x1="3088" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3136" y1="2752" y2="2752" x1="3088" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="3136" y1="3648" y2="3648" x1="3088" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="3136" y1="4112" y2="4112" x1="3088" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3136" y1="4560" y2="4560" x1="3088" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="3136" y1="5008" y2="5008" x1="3088" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="3136" y1="5456" y2="5456" x1="3088" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="3136" y1="5920" y2="5920" x1="3088" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="3136" y1="6368" y2="6368" x1="3088" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3136" y1="6816" y2="6816" x1="3088" />
        </branch>
        <instance x="3168" y="672" name="CR1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="208" y="-72" type="instance" />
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="3632" y1="816" y2="816" x1="3056" />
            <wire x2="3056" y1="816" y2="1024" x1="3056" />
            <wire x2="3136" y1="1024" y2="1024" x1="3056" />
            <wire x2="3632" y1="512" y2="512" x1="3552" />
            <wire x2="3632" y1="512" y2="816" x1="3632" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="3120" y1="1312" y2="1472" x1="3120" />
            <wire x2="3136" y1="1472" y2="1472" x1="3120" />
            <wire x2="3600" y1="1312" y2="1312" x1="3120" />
            <wire x2="3600" y1="960" y2="960" x1="3520" />
            <wire x2="3600" y1="960" y2="1312" x1="3600" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="3600" y1="1728" y2="1728" x1="3072" />
            <wire x2="3072" y1="1728" y2="1920" x1="3072" />
            <wire x2="3136" y1="1920" y2="1920" x1="3072" />
            <wire x2="3600" y1="1408" y2="1408" x1="3520" />
            <wire x2="3600" y1="1408" y2="1728" x1="3600" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="3600" y1="2208" y2="2208" x1="3072" />
            <wire x2="3072" y1="2208" y2="2368" x1="3072" />
            <wire x2="3136" y1="2368" y2="2368" x1="3072" />
            <wire x2="3600" y1="1856" y2="1856" x1="3520" />
            <wire x2="3600" y1="1856" y2="2208" x1="3600" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="3600" y1="2656" y2="2656" x1="3072" />
            <wire x2="3072" y1="2656" y2="2816" x1="3072" />
            <wire x2="3136" y1="2816" y2="2816" x1="3072" />
            <wire x2="3600" y1="2304" y2="2304" x1="3520" />
            <wire x2="3600" y1="2304" y2="2656" x1="3600" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="3120" y1="3104" y2="3264" x1="3120" />
            <wire x2="3136" y1="3264" y2="3264" x1="3120" />
            <wire x2="3600" y1="3104" y2="3104" x1="3120" />
            <wire x2="3600" y1="2752" y2="2752" x1="3520" />
            <wire x2="3600" y1="2752" y2="3104" x1="3600" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="3120" y1="3552" y2="3712" x1="3120" />
            <wire x2="3136" y1="3712" y2="3712" x1="3120" />
            <wire x2="3600" y1="3552" y2="3552" x1="3120" />
            <wire x2="3600" y1="3200" y2="3200" x1="3520" />
            <wire x2="3600" y1="3200" y2="3552" x1="3600" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="3600" y1="4016" y2="4016" x1="3072" />
            <wire x2="3072" y1="4016" y2="4176" x1="3072" />
            <wire x2="3136" y1="4176" y2="4176" x1="3072" />
            <wire x2="3600" y1="3648" y2="3648" x1="3520" />
            <wire x2="3600" y1="3648" y2="4016" x1="3600" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="3120" y1="4464" y2="4624" x1="3120" />
            <wire x2="3136" y1="4624" y2="4624" x1="3120" />
            <wire x2="3600" y1="4464" y2="4464" x1="3120" />
            <wire x2="3600" y1="4112" y2="4112" x1="3520" />
            <wire x2="3600" y1="4112" y2="4464" x1="3600" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <wire x2="3120" y1="4912" y2="5072" x1="3120" />
            <wire x2="3136" y1="5072" y2="5072" x1="3120" />
            <wire x2="3600" y1="4912" y2="4912" x1="3120" />
            <wire x2="3600" y1="4560" y2="4560" x1="3520" />
            <wire x2="3600" y1="4560" y2="4912" x1="3600" />
        </branch>
        <branch name="XLXN_43(15:0)">
            <wire x2="3120" y1="5344" y2="5520" x1="3120" />
            <wire x2="3136" y1="5520" y2="5520" x1="3120" />
            <wire x2="3600" y1="5344" y2="5344" x1="3120" />
            <wire x2="3600" y1="5008" y2="5008" x1="3520" />
            <wire x2="3600" y1="5008" y2="5344" x1="3600" />
        </branch>
        <branch name="XLXN_44(15:0)">
            <wire x2="3120" y1="5824" y2="5984" x1="3120" />
            <wire x2="3136" y1="5984" y2="5984" x1="3120" />
            <wire x2="3600" y1="5824" y2="5824" x1="3120" />
            <wire x2="3600" y1="5456" y2="5456" x1="3520" />
            <wire x2="3600" y1="5456" y2="5824" x1="3600" />
        </branch>
        <branch name="XLXN_45(15:0)">
            <wire x2="3600" y1="6272" y2="6272" x1="3072" />
            <wire x2="3072" y1="6272" y2="6432" x1="3072" />
            <wire x2="3136" y1="6432" y2="6432" x1="3072" />
            <wire x2="3600" y1="5920" y2="5920" x1="3520" />
            <wire x2="3600" y1="5920" y2="6272" x1="3600" />
        </branch>
        <branch name="XLXN_46(15:0)">
            <wire x2="3600" y1="6720" y2="6720" x1="3072" />
            <wire x2="3072" y1="6720" y2="6880" x1="3072" />
            <wire x2="3136" y1="6880" y2="6880" x1="3072" />
            <wire x2="3600" y1="6368" y2="6368" x1="3520" />
            <wire x2="3600" y1="6368" y2="6720" x1="3600" />
        </branch>
        <branch name="XLXN_47(15:0)">
            <wire x2="2560" y1="640" y2="640" x1="2208" />
            <wire x2="2208" y1="640" y2="1088" x1="2208" />
            <wire x2="2560" y1="1088" y2="1088" x1="2208" />
            <wire x2="2208" y1="1088" y2="1536" x1="2208" />
            <wire x2="2560" y1="1536" y2="1536" x1="2208" />
            <wire x2="2208" y1="1536" y2="1984" x1="2208" />
            <wire x2="2560" y1="1984" y2="1984" x1="2208" />
            <wire x2="2208" y1="1984" y2="2432" x1="2208" />
            <wire x2="2560" y1="2432" y2="2432" x1="2208" />
            <wire x2="2208" y1="2432" y2="2880" x1="2208" />
            <wire x2="2208" y1="2880" y2="3776" x1="2208" />
            <wire x2="2208" y1="3776" y2="4240" x1="2208" />
            <wire x2="2560" y1="4240" y2="4240" x1="2208" />
            <wire x2="2208" y1="4240" y2="4688" x1="2208" />
            <wire x2="2560" y1="4688" y2="4688" x1="2208" />
            <wire x2="2208" y1="4688" y2="5584" x1="2208" />
            <wire x2="2208" y1="5584" y2="7424" x1="2208" />
            <wire x2="3696" y1="7424" y2="7424" x1="2208" />
            <wire x2="2560" y1="5584" y2="5584" x1="2208" />
            <wire x2="2560" y1="3776" y2="3776" x1="2208" />
            <wire x2="2560" y1="2880" y2="2880" x1="2208" />
            <wire x2="3696" y1="6816" y2="6816" x1="3520" />
            <wire x2="3696" y1="6816" y2="7424" x1="3696" />
        </branch>
        <branch name="clk">
            <wire x2="2064" y1="768" y2="768" x1="1808" />
            <wire x2="2560" y1="768" y2="768" x1="2064" />
            <wire x2="2064" y1="768" y2="1216" x1="2064" />
            <wire x2="2560" y1="1216" y2="1216" x1="2064" />
            <wire x2="2064" y1="1216" y2="1664" x1="2064" />
            <wire x2="2560" y1="1664" y2="1664" x1="2064" />
            <wire x2="2064" y1="1664" y2="2112" x1="2064" />
            <wire x2="2560" y1="2112" y2="2112" x1="2064" />
            <wire x2="2064" y1="2112" y2="2560" x1="2064" />
            <wire x2="2560" y1="2560" y2="2560" x1="2064" />
            <wire x2="2064" y1="2560" y2="3008" x1="2064" />
            <wire x2="2560" y1="3008" y2="3008" x1="2064" />
            <wire x2="2064" y1="3008" y2="3456" x1="2064" />
            <wire x2="2560" y1="3456" y2="3456" x1="2064" />
            <wire x2="2064" y1="3456" y2="3904" x1="2064" />
            <wire x2="2560" y1="3904" y2="3904" x1="2064" />
            <wire x2="2064" y1="3904" y2="4368" x1="2064" />
            <wire x2="2560" y1="4368" y2="4368" x1="2064" />
            <wire x2="2064" y1="4368" y2="4816" x1="2064" />
            <wire x2="2560" y1="4816" y2="4816" x1="2064" />
            <wire x2="2064" y1="4816" y2="5264" x1="2064" />
            <wire x2="2560" y1="5264" y2="5264" x1="2064" />
            <wire x2="2064" y1="5264" y2="5712" x1="2064" />
            <wire x2="2560" y1="5712" y2="5712" x1="2064" />
            <wire x2="2064" y1="5712" y2="6176" x1="2064" />
            <wire x2="2560" y1="6176" y2="6176" x1="2064" />
            <wire x2="2064" y1="6176" y2="6624" x1="2064" />
            <wire x2="2560" y1="6624" y2="6624" x1="2064" />
            <wire x2="2064" y1="6624" y2="7072" x1="2064" />
            <wire x2="2064" y1="7072" y2="7216" x1="2064" />
            <wire x2="2560" y1="7072" y2="7072" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1808" y="768" name="clk" orien="R180" />
        <branch name="switches(15:0)">
            <wire x2="1913" y1="3328" y2="3328" x1="1696" />
            <wire x2="2560" y1="3328" y2="3328" x1="1913" />
        </branch>
        <iomarker fontsize="28" x="1696" y="3328" name="switches(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="2688" name="led(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1696" y="3584" name="D7seg(15:0)" orien="R180" />
        <instance x="2336" y="2880" name="XLXI_139" orien="M90" />
        <branch name="XLXN_50">
            <wire x2="2512" y1="2944" y2="2944" x1="2336" />
            <wire x2="2560" y1="2944" y2="2944" x1="2512" />
            <wire x2="2512" y1="2944" y2="3200" x1="2512" />
            <wire x2="2512" y1="3200" y2="3392" x1="2512" />
            <wire x2="2512" y1="3392" y2="3840" x1="2512" />
            <wire x2="2560" y1="3840" y2="3840" x1="2512" />
            <wire x2="2560" y1="3392" y2="3392" x1="2512" />
            <wire x2="3088" y1="3200" y2="3200" x1="2512" />
            <wire x2="3136" y1="3200" y2="3200" x1="3088" />
        </branch>
    </sheet>
</drawing>