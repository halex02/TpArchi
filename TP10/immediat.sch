<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(15:0)" />
        <signal name="a(15:0)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="a(11)" />
        <signal name="a(10)" />
        <signal name="a(9)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="b(15:8)" />
        <port polarity="Output" name="b(15:0)" />
        <port polarity="Input" name="a(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="b(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="b(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="b(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="b(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="a(8)" name="I" />
            <blockpin signalname="b(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(9)" name="I" />
            <blockpin signalname="b(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(10)" name="I" />
            <blockpin signalname="b(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(11)" name="I" />
            <blockpin signalname="b(7)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 8 Hexadecimal" />
            </attr>
            <blockpin signalname="b(15:8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="432" name="XLXI_1" orien="R0" />
        <instance x="1680" y="592" name="XLXI_2" orien="R0" />
        <instance x="1680" y="752" name="XLXI_3" orien="R0" />
        <instance x="1680" y="912" name="XLXI_4" orien="R0" />
        <instance x="1680" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1680" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1680" y="1392" name="XLXI_7" orien="R0" />
        <instance x="1680" y="1552" name="XLXI_8" orien="R0" />
        <branch name="b(15:0)">
            <wire x2="2240" y1="160" y2="240" x1="2240" />
            <wire x2="2240" y1="240" y2="400" x1="2240" />
            <wire x2="2240" y1="400" y2="560" x1="2240" />
            <wire x2="2240" y1="560" y2="720" x1="2240" />
            <wire x2="2240" y1="720" y2="880" x1="2240" />
            <wire x2="2240" y1="880" y2="1040" x1="2240" />
            <wire x2="2240" y1="1040" y2="1200" x1="2240" />
            <wire x2="2240" y1="1200" y2="1360" x1="2240" />
            <wire x2="2240" y1="1360" y2="1520" x1="2240" />
            <wire x2="2240" y1="1520" y2="1600" x1="2240" />
        </branch>
        <branch name="a(15:0)">
            <wire x2="1440" y1="160" y2="400" x1="1440" />
            <wire x2="1440" y1="400" y2="560" x1="1440" />
            <wire x2="1440" y1="560" y2="720" x1="1440" />
            <wire x2="1440" y1="720" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1360" x1="1440" />
            <wire x2="1440" y1="1360" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="1600" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="160" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2240" y="1600" name="b(15:0)" orien="R90" />
        <bustap x2="2144" y1="1520" y2="1520" x1="2240" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="1520" type="branch" />
            <wire x2="2024" y1="1520" y2="1520" x1="1904" />
            <wire x2="2144" y1="1520" y2="1520" x1="2024" />
        </branch>
        <bustap x2="2144" y1="1360" y2="1360" x1="2240" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="1360" type="branch" />
            <wire x2="2024" y1="1360" y2="1360" x1="1904" />
            <wire x2="2144" y1="1360" y2="1360" x1="2024" />
        </branch>
        <bustap x2="2144" y1="1200" y2="1200" x1="2240" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="1200" type="branch" />
            <wire x2="2024" y1="1200" y2="1200" x1="1904" />
            <wire x2="2144" y1="1200" y2="1200" x1="2024" />
        </branch>
        <bustap x2="2144" y1="1040" y2="1040" x1="2240" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="1040" type="branch" />
            <wire x2="2024" y1="1040" y2="1040" x1="1904" />
            <wire x2="2144" y1="1040" y2="1040" x1="2024" />
        </branch>
        <bustap x2="2144" y1="880" y2="880" x1="2240" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="880" type="branch" />
            <wire x2="2024" y1="880" y2="880" x1="1904" />
            <wire x2="2144" y1="880" y2="880" x1="2024" />
        </branch>
        <bustap x2="2144" y1="720" y2="720" x1="2240" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="720" type="branch" />
            <wire x2="2024" y1="720" y2="720" x1="1904" />
            <wire x2="2144" y1="720" y2="720" x1="2024" />
        </branch>
        <bustap x2="2144" y1="560" y2="560" x1="2240" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="560" type="branch" />
            <wire x2="2024" y1="560" y2="560" x1="1904" />
            <wire x2="2144" y1="560" y2="560" x1="2024" />
        </branch>
        <bustap x2="2144" y1="400" y2="400" x1="2240" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2024" y="400" type="branch" />
            <wire x2="2024" y1="400" y2="400" x1="1904" />
            <wire x2="2144" y1="400" y2="400" x1="2024" />
        </branch>
        <bustap x2="1536" y1="1520" y2="1520" x1="1440" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1520" type="branch" />
            <wire x2="1608" y1="1520" y2="1520" x1="1536" />
            <wire x2="1680" y1="1520" y2="1520" x1="1608" />
        </branch>
        <bustap x2="1536" y1="1360" y2="1360" x1="1440" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1360" type="branch" />
            <wire x2="1608" y1="1360" y2="1360" x1="1536" />
            <wire x2="1680" y1="1360" y2="1360" x1="1608" />
        </branch>
        <bustap x2="1536" y1="1200" y2="1200" x1="1440" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1200" type="branch" />
            <wire x2="1608" y1="1200" y2="1200" x1="1536" />
            <wire x2="1680" y1="1200" y2="1200" x1="1608" />
        </branch>
        <bustap x2="1536" y1="1040" y2="1040" x1="1440" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1040" type="branch" />
            <wire x2="1608" y1="1040" y2="1040" x1="1536" />
            <wire x2="1680" y1="1040" y2="1040" x1="1608" />
        </branch>
        <bustap x2="1536" y1="880" y2="880" x1="1440" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="880" type="branch" />
            <wire x2="1608" y1="880" y2="880" x1="1536" />
            <wire x2="1680" y1="880" y2="880" x1="1608" />
        </branch>
        <bustap x2="1536" y1="720" y2="720" x1="1440" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="720" type="branch" />
            <wire x2="1608" y1="720" y2="720" x1="1536" />
            <wire x2="1680" y1="720" y2="720" x1="1608" />
        </branch>
        <bustap x2="1536" y1="560" y2="560" x1="1440" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="560" type="branch" />
            <wire x2="1608" y1="560" y2="560" x1="1536" />
            <wire x2="1680" y1="560" y2="560" x1="1608" />
        </branch>
        <bustap x2="1536" y1="400" y2="400" x1="1440" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="400" type="branch" />
            <wire x2="1608" y1="400" y2="400" x1="1536" />
            <wire x2="1680" y1="400" y2="400" x1="1608" />
        </branch>
        <instance x="1696" y="208" name="XLXI_9" orien="R0">
        </instance>
        <bustap x2="2144" y1="240" y2="240" x1="2240" />
        <branch name="b(15:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1992" y="240" type="branch" />
            <wire x2="1992" y1="240" y2="240" x1="1840" />
            <wire x2="2144" y1="240" y2="240" x1="1992" />
        </branch>
    </sheet>
</drawing>