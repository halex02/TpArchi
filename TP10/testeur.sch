<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(15:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="test_NZ" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="test_Z" />
        <signal name="s" />
        <signal name="a(15)" />
        <signal name="a(14)" />
        <signal name="a(13)" />
        <signal name="a(12)" />
        <signal name="a(11)" />
        <signal name="a(10)" />
        <signal name="a(9)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="test_NZ" />
        <port polarity="Input" name="test_Z" />
        <port polarity="Output" name="s" />
        <blockdef name="or16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="or16" name="XLXI_1">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="a(10)" name="I10" />
            <blockpin signalname="a(11)" name="I11" />
            <blockpin signalname="a(12)" name="I12" />
            <blockpin signalname="a(13)" name="I13" />
            <blockpin signalname="a(14)" name="I14" />
            <blockpin signalname="a(15)" name="I15" />
            <blockpin signalname="a(2)" name="I2" />
            <blockpin signalname="a(3)" name="I3" />
            <blockpin signalname="a(4)" name="I4" />
            <blockpin signalname="a(5)" name="I5" />
            <blockpin signalname="a(6)" name="I6" />
            <blockpin signalname="a(7)" name="I7" />
            <blockpin signalname="a(8)" name="I8" />
            <blockpin signalname="a(9)" name="I9" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="test_NZ" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="test_Z" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="test_NZ" name="I0" />
            <blockpin signalname="test_Z" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(15:0)">
            <wire x2="240" y1="256" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="864" x1="240" />
            <wire x2="240" y1="864" y2="928" x1="240" />
            <wire x2="240" y1="928" y2="992" x1="240" />
            <wire x2="240" y1="992" y2="1056" x1="240" />
            <wire x2="240" y1="1056" y2="1120" x1="240" />
            <wire x2="240" y1="1120" y2="1184" x1="240" />
            <wire x2="240" y1="1184" y2="1248" x1="240" />
            <wire x2="240" y1="1248" y2="1312" x1="240" />
            <wire x2="240" y1="1312" y2="1376" x1="240" />
            <wire x2="240" y1="1376" y2="1440" x1="240" />
            <wire x2="240" y1="1440" y2="1504" x1="240" />
            <wire x2="240" y1="1504" y2="1568" x1="240" />
            <wire x2="240" y1="1568" y2="1632" x1="240" />
            <wire x2="240" y1="1632" y2="1696" x1="240" />
            <wire x2="240" y1="1696" y2="1760" x1="240" />
            <wire x2="240" y1="1760" y2="2624" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="256" name="a(15:0)" orien="R270" />
        <instance x="1008" y="1824" name="XLXI_1" orien="R0" />
        <instance x="1728" y="1808" name="XLXI_4" orien="R0" />
        <instance x="2576" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1728" y="944" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1584" y2="1680" x1="1696" />
            <wire x2="1728" y1="1680" y2="1680" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2576" y1="1120" y2="1120" x1="2000" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2576" y1="1712" y2="1712" x1="1984" />
            <wire x2="2576" y1="1184" y2="1712" x1="2576" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2576" y1="848" y2="848" x1="1984" />
            <wire x2="2576" y1="848" y2="1056" x1="2576" />
        </branch>
        <instance x="1744" y="1216" name="XLXI_3" orien="R0" />
        <branch name="test_NZ">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1696" y="710" type="branch" />
            <wire x2="1696" y1="592" y2="710" x1="1696" />
            <wire x2="1696" y1="710" y2="880" x1="1696" />
            <wire x2="1696" y1="880" y2="1088" x1="1696" />
            <wire x2="1744" y1="1088" y2="1088" x1="1696" />
            <wire x2="1728" y1="880" y2="880" x1="1696" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1696" y1="1280" y2="1280" x1="1264" />
            <wire x2="1696" y1="1280" y2="1360" x1="1696" />
            <wire x2="1696" y1="1152" y2="1280" x1="1696" />
            <wire x2="1744" y1="1152" y2="1152" x1="1696" />
        </branch>
        <branch name="test_Z">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1552" y="707" type="branch" />
            <wire x2="1552" y1="592" y2="707" x1="1552" />
            <wire x2="1552" y1="707" y2="816" x1="1552" />
            <wire x2="1552" y1="816" y2="1744" x1="1552" />
            <wire x2="1728" y1="1744" y2="1744" x1="1552" />
            <wire x2="1728" y1="816" y2="816" x1="1552" />
        </branch>
        <instance x="1664" y="1360" name="XLXI_6" orien="R90" />
        <iomarker fontsize="28" x="1552" y="592" name="test_Z" orien="R270" />
        <iomarker fontsize="28" x="1696" y="592" name="test_NZ" orien="R270" />
        <branch name="s">
            <wire x2="3056" y1="1120" y2="1120" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1120" name="s" orien="R0" />
        <bustap x2="336" y1="800" y2="800" x1="240" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="336" />
            <wire x2="1008" y1="800" y2="800" x1="672" />
        </branch>
        <bustap x2="336" y1="864" y2="864" x1="240" />
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="864" type="branch" />
            <wire x2="672" y1="864" y2="864" x1="336" />
            <wire x2="1008" y1="864" y2="864" x1="672" />
        </branch>
        <bustap x2="336" y1="928" y2="928" x1="240" />
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="928" type="branch" />
            <wire x2="672" y1="928" y2="928" x1="336" />
            <wire x2="1008" y1="928" y2="928" x1="672" />
        </branch>
        <bustap x2="336" y1="992" y2="992" x1="240" />
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="992" type="branch" />
            <wire x2="672" y1="992" y2="992" x1="336" />
            <wire x2="1008" y1="992" y2="992" x1="672" />
        </branch>
        <bustap x2="336" y1="1056" y2="1056" x1="240" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="672" y1="1056" y2="1056" x1="336" />
            <wire x2="1008" y1="1056" y2="1056" x1="672" />
        </branch>
        <bustap x2="336" y1="1120" y2="1120" x1="240" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1120" type="branch" />
            <wire x2="672" y1="1120" y2="1120" x1="336" />
            <wire x2="1008" y1="1120" y2="1120" x1="672" />
        </branch>
        <bustap x2="336" y1="1184" y2="1184" x1="240" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1184" type="branch" />
            <wire x2="672" y1="1184" y2="1184" x1="336" />
            <wire x2="1008" y1="1184" y2="1184" x1="672" />
        </branch>
        <bustap x2="336" y1="1248" y2="1248" x1="240" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1248" type="branch" />
            <wire x2="672" y1="1248" y2="1248" x1="336" />
            <wire x2="1008" y1="1248" y2="1248" x1="672" />
        </branch>
        <bustap x2="336" y1="1312" y2="1312" x1="240" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1312" type="branch" />
            <wire x2="672" y1="1312" y2="1312" x1="336" />
            <wire x2="1008" y1="1312" y2="1312" x1="672" />
        </branch>
        <bustap x2="336" y1="1376" y2="1376" x1="240" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1376" type="branch" />
            <wire x2="672" y1="1376" y2="1376" x1="336" />
            <wire x2="1008" y1="1376" y2="1376" x1="672" />
        </branch>
        <bustap x2="336" y1="1440" y2="1440" x1="240" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1440" type="branch" />
            <wire x2="672" y1="1440" y2="1440" x1="336" />
            <wire x2="1008" y1="1440" y2="1440" x1="672" />
        </branch>
        <bustap x2="336" y1="1504" y2="1504" x1="240" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1504" type="branch" />
            <wire x2="672" y1="1504" y2="1504" x1="336" />
            <wire x2="1008" y1="1504" y2="1504" x1="672" />
        </branch>
        <bustap x2="336" y1="1568" y2="1568" x1="240" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1568" type="branch" />
            <wire x2="672" y1="1568" y2="1568" x1="336" />
            <wire x2="1008" y1="1568" y2="1568" x1="672" />
        </branch>
        <bustap x2="336" y1="1632" y2="1632" x1="240" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1632" type="branch" />
            <wire x2="672" y1="1632" y2="1632" x1="336" />
            <wire x2="1008" y1="1632" y2="1632" x1="672" />
        </branch>
        <bustap x2="336" y1="1696" y2="1696" x1="240" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1696" type="branch" />
            <wire x2="672" y1="1696" y2="1696" x1="336" />
            <wire x2="1008" y1="1696" y2="1696" x1="672" />
        </branch>
        <bustap x2="336" y1="1760" y2="1760" x1="240" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="672" y="1760" type="branch" />
            <wire x2="672" y1="1760" y2="1760" x1="336" />
            <wire x2="1008" y1="1760" y2="1760" x1="672" />
        </branch>
    </sheet>
</drawing>