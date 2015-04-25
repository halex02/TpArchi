<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data(15:0)" />
        <signal name="data(3:0)" />
        <signal name="data(7:4)" />
        <signal name="data(11:8)" />
        <signal name="data(15:12)" />
        <signal name="XLXN_6(0:1)" />
        <signal name="XLXN_7(1:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="clk" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="compteur4">
            <timestamp>2014-10-8T7:54:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4x4">
            <timestamp>2014-10-15T6:37:17</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="compteur4" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_7(1:0)" name="q(0:1)" />
        </block>
        <block symbolname="mux4x4" name="XLXI_3">
            <blockpin signalname="data(3:0)" name="I0(3:0)" />
            <blockpin signalname="data(7:4)" name="I1(3:0)" />
            <blockpin signalname="data(11:8)" name="I2(3:0)" />
            <blockpin signalname="data(15:12)" name="I3(3:0)" />
            <blockpin signalname="XLXN_7(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4x4" name="XLXI_4">
            <blockpin signalname="XLXN_12(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_14(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="I3(3:0)" />
            <blockpin signalname="XLXN_7(1:0)" name="s(1:0)" />
            <blockpin signalname="anodes(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="x7seg" name="XLXI_5">
            <blockpin signalname="XLXN_8(3:0)" name="sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin name="anodes(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1110" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_12(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="1101" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_13(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_14(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0111" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_15(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2224" y="896" name="XLXI_5" orien="R0">
        </instance>
        <instance x="832" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="data(15:0)">
            <wire x2="1200" y1="736" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1120" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="736" name="data(15:0)" orien="R270" />
        <bustap x2="1296" y1="800" y2="800" x1="1200" />
        <branch name="data(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1448" y="800" type="branch" />
            <wire x2="1448" y1="800" y2="800" x1="1296" />
            <wire x2="1600" y1="800" y2="800" x1="1448" />
        </branch>
        <bustap x2="1296" y1="864" y2="864" x1="1200" />
        <branch name="data(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1448" y="864" type="branch" />
            <wire x2="1448" y1="864" y2="864" x1="1296" />
            <wire x2="1600" y1="864" y2="864" x1="1448" />
        </branch>
        <bustap x2="1296" y1="928" y2="928" x1="1200" />
        <branch name="data(11:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1448" y="928" type="branch" />
            <wire x2="1448" y1="928" y2="928" x1="1296" />
            <wire x2="1600" y1="928" y2="928" x1="1448" />
        </branch>
        <bustap x2="1296" y1="992" y2="992" x1="1200" />
        <branch name="data(15:12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1448" y="992" type="branch" />
            <wire x2="1448" y1="992" y2="992" x1="1296" />
            <wire x2="1600" y1="992" y2="992" x1="1448" />
        </branch>
        <branch name="XLXN_7(1:0)">
            <wire x2="1408" y1="1280" y2="1280" x1="1216" />
            <wire x2="1408" y1="1280" y2="1536" x1="1408" />
            <wire x2="1600" y1="1536" y2="1536" x1="1408" />
            <wire x2="1408" y1="1056" y2="1280" x1="1408" />
            <wire x2="1600" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2224" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="2320" y1="1280" y2="1280" x1="1984" />
            <wire x2="2720" y1="1280" y2="1280" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1280" name="anodes(3:0)" orien="R0" />
        <branch name="sevenseg(6:0)">
            <wire x2="2624" y1="800" y2="800" x1="2608" />
            <wire x2="2656" y1="800" y2="800" x1="2624" />
            <wire x2="2720" y1="800" y2="800" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2720" y="800" name="sevenseg(6:0)" orien="R0" />
        <branch name="clk">
            <wire x2="784" y1="1280" y2="1280" x1="736" />
            <wire x2="832" y1="1280" y2="1280" x1="784" />
        </branch>
        <iomarker fontsize="28" x="736" y="1280" name="clk" orien="R180" />
        <branch name="XLXN_12(3:0)">
            <wire x2="1584" y1="1280" y2="1280" x1="1568" />
            <wire x2="1600" y1="1280" y2="1280" x1="1584" />
        </branch>
        <instance x="1424" y="1248" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_13(3:0)">
            <wire x2="1600" y1="1344" y2="1344" x1="1568" />
        </branch>
        <instance x="1424" y="1312" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_14(3:0)">
            <wire x2="1600" y1="1408" y2="1408" x1="1568" />
        </branch>
        <instance x="1424" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_15(3:0)">
            <wire x2="1600" y1="1472" y2="1472" x1="1568" />
        </branch>
        <instance x="1424" y="1440" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>