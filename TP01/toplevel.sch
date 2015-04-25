<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data(7:0)" />
        <signal name="led(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="anodes(3:0)" />
        <signal name="data(3:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
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
        <blockdef name="x7seg">
            <timestamp>2014-9-17T7:20:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="obuf8" name="XLXI_3">
            <blockpin signalname="data(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ibuf8" name="XLXI_4">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="data(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="x7seg" name="XLXI_5">
            <blockpin signalname="data(3:0)" name="sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="992" name="XLXI_3" orien="R0" />
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2048" y="960" type="branch" />
            <wire x2="2000" y1="960" y2="960" x1="1920" />
            <wire x2="2016" y1="960" y2="960" x1="2000" />
            <wire x2="2032" y1="960" y2="960" x1="2016" />
            <wire x2="2048" y1="960" y2="960" x1="2032" />
            <wire x2="2144" y1="960" y2="960" x1="2048" />
            <wire x2="2160" y1="960" y2="960" x1="2144" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="2496" y1="960" y2="960" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2496" y="960" name="led(7:0)" orien="R0" />
        <branch name="switches(7:0)">
            <wire x2="1696" y1="960" y2="960" x1="1600" />
        </branch>
        <instance x="1696" y="992" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1600" y="960" name="switches(7:0)" orien="R180" />
        <branch name="sevenseg(6:0)">
            <wire x2="2528" y1="1376" y2="1376" x1="2432" />
            <wire x2="2544" y1="1376" y2="1376" x1="2528" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="2528" y1="1440" y2="1440" x1="2432" />
            <wire x2="2544" y1="1440" y2="1440" x1="2528" />
        </branch>
        <instance x="2048" y="1472" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2544" y="1376" name="sevenseg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1440" name="anodes(3:0)" orien="R0" />
        <bustap x2="2016" y1="960" y2="1056" x1="2016" />
        <branch name="data(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2016" y="1344" type="branch" />
            <wire x2="2016" y1="1056" y2="1344" x1="2016" />
            <wire x2="2016" y1="1344" y2="1376" x1="2016" />
            <wire x2="2048" y1="1376" y2="1376" x1="2016" />
        </branch>
    </sheet>
</drawing>