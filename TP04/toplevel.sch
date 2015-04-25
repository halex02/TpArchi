<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="clk" />
        <signal name="XLXN_10" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="data(15:0)" />
        <signal name="data(15:8)" />
        <signal name="data(7:0)" />
        <signal name="switches(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2014-10-8T7:57:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="afficheur16">
            <timestamp>2014-10-15T6:53:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="afficheur16" name="XLXI_6">
            <blockpin signalname="data(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_10" name="clk" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="clksec" />
            <blockpin signalname="XLXN_10" name="clk190" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 2 Binary" />
            </attr>
            <blockpin signalname="data(7:0)" name="O" />
        </block>
        <block symbolname="ibuf8" name="XLXI_10">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="data(15:8)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1392" name="XLXI_6" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="976" y1="1520" y2="1520" x1="912" />
        </branch>
        <instance x="976" y="1616" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="912" y="1520" name="clk" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="1584" y2="1584" x1="1360" />
            <wire x2="1440" y1="1360" y2="1584" x1="1440" />
            <wire x2="1520" y1="1360" y2="1360" x1="1440" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="2160" y1="1296" y2="1296" x1="1904" />
        </branch>
        <branch name="sevenseg(6:0)">
            <wire x2="2160" y1="1360" y2="1360" x1="1904" />
        </branch>
        <branch name="data(15:0)">
            <wire x2="1072" y1="1296" y2="1296" x1="880" />
            <wire x2="1120" y1="1296" y2="1296" x1="1072" />
            <wire x2="1280" y1="1296" y2="1296" x1="1120" />
            <wire x2="1520" y1="1296" y2="1296" x1="1280" />
        </branch>
        <instance x="896" y="1088" name="XLXI_9" orien="R0">
        </instance>
        <instance x="816" y="992" name="XLXI_10" orien="R0" />
        <branch name="data(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1280" y="1080" type="branch" />
            <wire x2="1280" y1="960" y2="960" x1="1040" />
            <wire x2="1280" y1="960" y2="1080" x1="1280" />
            <wire x2="1280" y1="1080" y2="1200" x1="1280" />
        </branch>
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1120" y="1160" type="branch" />
            <wire x2="1120" y1="1120" y2="1120" x1="1040" />
            <wire x2="1120" y1="1120" y2="1160" x1="1120" />
            <wire x2="1120" y1="1160" y2="1200" x1="1120" />
        </branch>
        <bustap x2="1120" y1="1296" y2="1200" x1="1120" />
        <bustap x2="1280" y1="1296" y2="1200" x1="1280" />
        <branch name="switches(7:0)">
            <wire x2="768" y1="960" y2="960" x1="736" />
            <wire x2="816" y1="960" y2="960" x1="768" />
        </branch>
        <iomarker fontsize="28" x="736" y="960" name="switches(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1296" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1360" name="sevenseg(6:0)" orien="R0" />
    </sheet>
</drawing>