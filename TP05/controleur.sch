<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="cpt(3:0)" />
        <signal name="led(7:0)" />
        <signal name="XLXN_5" />
        <signal name="cpt(3)" />
        <signal name="cpt(2)" />
        <signal name="cpt(1)" />
        <signal name="cpt(0)" />
        <signal name="XLXN_17" />
        <signal name="travaux" />
        <signal name="clk" />
        <signal name="XLXN_20" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="travaux" />
        <port polarity="Input" name="clk" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="fsm">
            <timestamp>2014-10-15T12:37:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="cpt(0)" name="Q0" />
            <blockpin signalname="cpt(1)" name="Q1" />
            <blockpin signalname="cpt(2)" name="Q2" />
            <blockpin signalname="cpt(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fsm" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="travaux" name="travaux" />
            <blockpin signalname="cpt(3:0)" name="cpt(3:0)" />
            <blockpin signalname="XLXN_5" name="reset_cpt" />
            <blockpin signalname="led(7:0)" name="led(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="1072" name="XLXI_2" orien="R0">
        </instance>
        <branch name="cpt(3:0)">
            <wire x2="1728" y1="1040" y2="1040" x1="1680" />
            <wire x2="1792" y1="1040" y2="1040" x1="1728" />
            <wire x2="1856" y1="1040" y2="1040" x1="1792" />
            <wire x2="1920" y1="1040" y2="1040" x1="1856" />
            <wire x2="2000" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="2528" y1="1040" y2="1040" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1040" name="led(7:0)" orien="R0" />
        <instance x="1280" y="1616" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1280" y1="1584" y2="1664" x1="1280" />
            <wire x2="2400" y1="1664" y2="1664" x1="1280" />
            <wire x2="2400" y1="912" y2="912" x1="2384" />
            <wire x2="2400" y1="912" y2="1664" x1="2400" />
        </branch>
        <branch name="cpt(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1664" />
            <wire x2="1920" y1="1136" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1360" x1="1920" />
        </branch>
        <branch name="cpt(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1856" y="1216" type="branch" />
            <wire x2="1856" y1="1296" y2="1296" x1="1664" />
            <wire x2="1856" y1="1136" y2="1216" x1="1856" />
            <wire x2="1856" y1="1216" y2="1296" x1="1856" />
        </branch>
        <branch name="cpt(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1792" y="1184" type="branch" />
            <wire x2="1792" y1="1232" y2="1232" x1="1664" />
            <wire x2="1792" y1="1136" y2="1184" x1="1792" />
            <wire x2="1792" y1="1184" y2="1232" x1="1792" />
        </branch>
        <branch name="cpt(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1728" y1="1168" y2="1168" x1="1664" />
            <wire x2="1728" y1="1136" y2="1152" x1="1728" />
            <wire x2="1728" y1="1152" y2="1168" x1="1728" />
        </branch>
        <bustap x2="1920" y1="1040" y2="1136" x1="1920" />
        <bustap x2="1856" y1="1040" y2="1136" x1="1856" />
        <bustap x2="1792" y1="1040" y2="1136" x1="1792" />
        <bustap x2="1728" y1="1040" y2="1136" x1="1728" />
        <iomarker fontsize="28" x="1184" y="976" name="travaux" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="1280" y1="1424" y2="1424" x1="1264" />
        </branch>
        <branch name="travaux">
            <wire x2="2000" y1="976" y2="976" x1="1184" />
        </branch>
        <branch name="clk">
            <wire x2="1024" y1="912" y2="912" x1="976" />
            <wire x2="1984" y1="912" y2="912" x1="1024" />
            <wire x2="2000" y1="912" y2="912" x1="1984" />
            <wire x2="1024" y1="912" y2="1488" x1="1024" />
            <wire x2="1280" y1="1488" y2="1488" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="976" y="912" name="clk" orien="R180" />
        <instance x="1264" y="1360" name="XLXI_3" orien="M90" />
    </sheet>
</drawing>