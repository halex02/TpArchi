<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_3" />
        <signal name="cin" />
        <signal name="XLXN_6" />
        <signal name="cout" />
        <signal name="s" />
        <signal name="XLXN_9" />
        <signal name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="s" />
        <port polarity="Input" name="b" />
        <blockdef name="demiadd">
            <timestamp>2014-9-24T7:11:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="demiadd" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_3" name="s" />
            <blockpin signalname="XLXN_9" name="c" />
        </block>
        <block symbolname="demiadd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="a" />
            <blockpin signalname="cin" name="b" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_6" name="c" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1840" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1264" y="992" type="branch" />
            <wire x2="1264" y1="992" y2="992" x1="1184" />
            <wire x2="1296" y1="992" y2="992" x1="1264" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1248" y="1056" type="branch" />
            <wire x2="1248" y1="1056" y2="1056" x1="1184" />
            <wire x2="1296" y1="1056" y2="1056" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="992" y2="992" x1="1680" />
            <wire x2="1760" y1="992" y2="992" x1="1696" />
            <wire x2="1760" y1="992" y2="1120" x1="1760" />
            <wire x2="1840" y1="1120" y2="1120" x1="1760" />
        </branch>
        <branch name="cin">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1344" y="1184" type="branch" />
            <wire x2="1344" y1="1184" y2="1184" x1="1184" />
            <wire x2="1840" y1="1184" y2="1184" x1="1344" />
        </branch>
        <instance x="2400" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2304" y1="1184" y2="1184" x1="2224" />
            <wire x2="2304" y1="1184" y2="1280" x1="2304" />
            <wire x2="2400" y1="1280" y2="1280" x1="2304" />
        </branch>
        <branch name="cout">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2720" y="1312" type="branch" />
            <wire x2="2720" y1="1312" y2="1312" x1="2656" />
            <wire x2="2816" y1="1312" y2="1312" x1="2720" />
        </branch>
        <branch name="s">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2480" y="1120" type="branch" />
            <wire x2="2480" y1="1120" y2="1120" x1="2224" />
            <wire x2="2816" y1="1120" y2="1120" x1="2480" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="1056" y2="1056" x1="1680" />
            <wire x2="1744" y1="1056" y2="1344" x1="1744" />
            <wire x2="2400" y1="1344" y2="1344" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1184" y="992" name="a" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1056" name="b" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1184" name="cin" orien="R180" />
        <iomarker fontsize="28" x="2816" y="1120" name="s" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1312" name="cout" orien="R0" />
    </sheet>
</drawing>