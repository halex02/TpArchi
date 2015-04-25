<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led(7:0)" />
        <signal name="clk" />
        <signal name="XLXN_11" />
        <signal name="switches(7:0)" />
        <signal name="switches(0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="switches(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2014-10-8T7:57:3</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="controleur">
            <timestamp>2014-10-15T12:58:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="controleur" name="XLXI_4">
            <blockpin signalname="switches(0)" name="travaux" />
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="led(7:0)" name="led(7:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11" name="clksec" />
            <blockpin name="clk190" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1296" name="XLXI_4" orien="R0">
        </instance>
        <branch name="led(7:0)">
            <wire x2="2352" y1="1200" y2="1200" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1200" name="led(7:0)" orien="R0" />
        <instance x="1376" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1360" y1="1264" y2="1264" x1="1296" />
            <wire x2="1376" y1="1264" y2="1264" x1="1360" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1872" y1="1264" y2="1264" x1="1760" />
        </branch>
        <branch name="switches(7:0)">
            <wire x2="1760" y1="1040" y2="1040" x1="1504" />
            <wire x2="1872" y1="1040" y2="1040" x1="1760" />
            <wire x2="1968" y1="1040" y2="1040" x1="1872" />
            <wire x2="2160" y1="1040" y2="1040" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1040" name="switches(7:0)" orien="R180" />
        <bustap x2="1872" y1="1040" y2="1136" x1="1872" />
        <branch name="switches(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1872" y="1168" type="branch" />
            <wire x2="1872" y1="1136" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1200" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1264" name="clk" orien="R180" />
    </sheet>
</drawing>