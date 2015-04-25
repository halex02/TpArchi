<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="q(0)" />
        <signal name="clk" />
        <signal name="XLXN_31" />
        <signal name="q(1)" />
        <signal name="XLXN_33" />
        <signal name="q(0:1)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q(0:1)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <block symbolname="fd" name="BasculeD_0">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_33" name="D" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="q(0)" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="fd" name="BasculeD_1">
            <blockpin signalname="XLXN_33" name="C" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1856" name="BasculeD_0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-32" type="instance" />
        </instance>
        <instance x="1824" y="1280" name="XLXI_2" orien="R180" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2048" y="1840" type="branch" />
            <wire x2="1936" y1="1312" y2="1312" x1="1824" />
            <wire x2="1936" y1="1312" y2="1600" x1="1936" />
            <wire x2="2048" y1="1600" y2="1600" x1="1936" />
            <wire x2="2048" y1="1600" y2="1840" x1="2048" />
            <wire x2="2048" y1="1840" y2="1904" x1="2048" />
            <wire x2="1936" y1="1600" y2="1600" x1="1920" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1296" />
            <wire x2="1536" y1="1728" y2="1728" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1728" name="clk" orien="R180" />
        <instance x="2560" y="1856" name="BasculeD_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-32" type="instance" />
        </instance>
        <instance x="2848" y="1280" name="XLXI_16" orien="R180" />
        <branch name="XLXN_31">
            <wire x2="2544" y1="1312" y2="1600" x1="2544" />
            <wire x2="2560" y1="1600" y2="1600" x1="2544" />
            <wire x2="2624" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2320" y1="1200" y2="1200" x1="1520" />
            <wire x2="2320" y1="1200" y2="1728" x1="2320" />
            <wire x2="2512" y1="1728" y2="1728" x1="2320" />
            <wire x2="2560" y1="1728" y2="1728" x1="2512" />
            <wire x2="1520" y1="1200" y2="1312" x1="1520" />
            <wire x2="1520" y1="1312" y2="1600" x1="1520" />
            <wire x2="1536" y1="1600" y2="1600" x1="1520" />
            <wire x2="1600" y1="1312" y2="1312" x1="1520" />
        </branch>
        <branch name="q(0:1)">
            <wire x2="2048" y1="2000" y2="2000" x1="1760" />
            <wire x2="2960" y1="2000" y2="2000" x1="2048" />
            <wire x2="3040" y1="2000" y2="2000" x1="2960" />
        </branch>
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2960" y="1840" type="branch" />
            <wire x2="2960" y1="1312" y2="1312" x1="2848" />
            <wire x2="2960" y1="1312" y2="1600" x1="2960" />
            <wire x2="2960" y1="1600" y2="1840" x1="2960" />
            <wire x2="2960" y1="1840" y2="1904" x1="2960" />
            <wire x2="2960" y1="1600" y2="1600" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3040" y="2000" name="q(0:1)" orien="R0" />
        <bustap x2="2960" y1="2000" y2="1904" x1="2960" />
        <bustap x2="2048" y1="2000" y2="1904" x1="2048" />
    </sheet>
</drawing>