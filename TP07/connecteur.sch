<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Din" />
        <signal name="R" />
        <signal name="connect" />
        <signal name="Dout" />
        <port polarity="Input" name="Din" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="connect" />
        <port polarity="Output" name="Dout" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="connect" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="Din" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Dout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="992" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="896" y2="896" x1="1568" />
            <wire x2="1616" y1="896" y2="960" x1="1616" />
            <wire x2="1680" y1="960" y2="960" x1="1616" />
        </branch>
        <branch name="Din">
            <wire x2="1680" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="R">
            <wire x2="1312" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="connect">
            <wire x2="1312" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="Dout">
            <wire x2="2080" y1="992" y2="992" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1120" y="864" name="connect" orien="R180" />
        <iomarker fontsize="28" x="1120" y="928" name="R" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1024" name="Din" orien="R180" />
        <iomarker fontsize="28" x="2080" y="992" name="Dout" orien="R0" />
    </sheet>
</drawing>