<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="ld(15:0)" />
        <signal name="clk" />
        <signal name="sw(15:0)" />
        <signal name="sw(7:0)" />
        <signal name="ld(7:0)" />
        <signal name="led(7:0)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="sw(15:8)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <blockdef name="S3">
            <timestamp>2014-11-19T7:52:2</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
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
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="S3" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="sw(15:0)" name="switches(15:0)" />
            <blockpin signalname="ld(15:0)" name="led(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="D7seg(15:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin name="clksec" />
            <blockpin signalname="XLXN_1" name="clk190" />
        </block>
        <block symbolname="afficheur16" name="XLXI_3">
            <blockpin signalname="XLXN_2(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_4">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="ibuf8" name="XLXI_5">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="sw(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_8">
            <blockpin signalname="ld(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="sw(15:8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2176" y="1488" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2176" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="2160" y1="1248" y2="1248" x1="2000" />
            <wire x2="2160" y1="1248" y2="1392" x1="2160" />
            <wire x2="2176" y1="1392" y2="1392" x1="2160" />
        </branch>
        <instance x="1136" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1456" y1="1392" y2="1392" x1="1360" />
            <wire x2="1568" y1="1392" y2="1392" x1="1456" />
            <wire x2="1568" y1="1184" y2="1184" x1="1456" />
            <wire x2="1456" y1="1184" y2="1392" x1="1456" />
        </branch>
        <branch name="ld(15:0)">
            <wire x2="2208" y1="1184" y2="1184" x1="2000" />
            <wire x2="2240" y1="1184" y2="1184" x1="2208" />
        </branch>
        <branch name="clk">
            <wire x2="1120" y1="1392" y2="1392" x1="992" />
            <wire x2="1136" y1="1392" y2="1392" x1="1120" />
        </branch>
        <branch name="sw(15:0)">
            <wire x2="1200" y1="1120" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1216" x1="1200" />
            <wire x2="1200" y1="1216" y2="1248" x1="1200" />
            <wire x2="1568" y1="1248" y2="1248" x1="1200" />
        </branch>
        <bustap x2="1104" y1="1136" y2="1136" x1="1200" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="928" />
            <wire x2="1104" y1="1136" y2="1136" x1="1072" />
        </branch>
        <instance x="2240" y="832" name="XLXI_8" orien="R270" />
        <bustap x2="2208" y1="1184" y2="1088" x1="2208" />
        <branch name="ld(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2208" y="960" type="branch" />
            <wire x2="2208" y1="832" y2="960" x1="2208" />
            <wire x2="2208" y1="960" y2="1088" x1="2208" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="2208" y1="560" y2="608" x1="2208" />
            <wire x2="2560" y1="560" y2="560" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2560" y="560" name="led(7:0)" orien="R0" />
        <branch name="anodes(3:0)">
            <wire x2="2752" y1="1392" y2="1392" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1392" name="anodes(3:0)" orien="R0" />
        <branch name="sevenseg(6:0)">
            <wire x2="2752" y1="1456" y2="1456" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1456" name="sevenseg(6:0)" orien="R0" />
        <branch name="switches(7:0)">
            <wire x2="688" y1="1136" y2="1136" x1="592" />
            <wire x2="704" y1="1136" y2="1136" x1="688" />
        </branch>
        <branch name="sw(15:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1072" y="1216" type="branch" />
            <wire x2="1072" y1="1216" y2="1216" x1="928" />
            <wire x2="1104" y1="1216" y2="1216" x1="1072" />
        </branch>
        <bustap x2="1104" y1="1216" y2="1216" x1="1200" />
        <iomarker fontsize="28" x="992" y="1392" name="clk" orien="R180" />
        <instance x="784" y="1184" name="XLXI_9" orien="R0">
        </instance>
        <instance x="704" y="1168" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="592" y="1136" name="switches(7:0)" orien="R180" />
    </sheet>
</drawing>