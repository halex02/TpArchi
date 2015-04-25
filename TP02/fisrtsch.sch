<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b" />
        <signal name="a" />
        <signal name="s0" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="s4" />
        <signal name="s5" />
        <signal name="s6" />
        <signal name="s1" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
        <port polarity="Output" name="s4" />
        <port polarity="Output" name="s5" />
        <port polarity="Output" name="s6" />
        <port polarity="Output" name="s1" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_6">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="720" name="XLXI_1" orien="R0" />
        <instance x="1600" y="864" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1584" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1584" y="1952" name="XLXI_7" orien="R0" />
        <instance x="1600" y="1536" name="XLXI_5" orien="R0" />
        <branch name="b">
            <wire x2="752" y1="304" y2="656" x1="752" />
            <wire x2="1600" y1="656" y2="656" x1="752" />
            <wire x2="752" y1="656" y2="1056" x1="752" />
            <wire x2="1584" y1="1056" y2="1056" x1="752" />
            <wire x2="752" y1="1056" y2="1264" x1="752" />
            <wire x2="1584" y1="1264" y2="1264" x1="752" />
            <wire x2="752" y1="1264" y2="1472" x1="752" />
            <wire x2="1600" y1="1472" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1680" x1="752" />
            <wire x2="1584" y1="1680" y2="1680" x1="752" />
            <wire x2="752" y1="1680" y2="1888" x1="752" />
            <wire x2="752" y1="1888" y2="2096" x1="752" />
            <wire x2="1584" y1="1888" y2="1888" x1="752" />
        </branch>
        <branch name="a">
            <wire x2="512" y1="304" y2="592" x1="512" />
            <wire x2="1600" y1="592" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="832" x1="512" />
            <wire x2="1600" y1="832" y2="832" x1="512" />
            <wire x2="512" y1="832" y2="992" x1="512" />
            <wire x2="1584" y1="992" y2="992" x1="512" />
            <wire x2="512" y1="992" y2="1200" x1="512" />
            <wire x2="1584" y1="1200" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1408" x1="512" />
            <wire x2="1600" y1="1408" y2="1408" x1="512" />
            <wire x2="512" y1="1408" y2="1616" x1="512" />
            <wire x2="1584" y1="1616" y2="1616" x1="512" />
            <wire x2="512" y1="1616" y2="1824" x1="512" />
            <wire x2="512" y1="1824" y2="2096" x1="512" />
            <wire x2="1584" y1="1824" y2="1824" x1="512" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1936" y="624" type="branch" />
            <wire x2="1936" y1="624" y2="624" x1="1856" />
            <wire x2="2048" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="832" type="branch" />
            <wire x2="1952" y1="832" y2="832" x1="1824" />
            <wire x2="2048" y1="832" y2="832" x1="1952" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1920" y="1024" type="branch" />
            <wire x2="1920" y1="1024" y2="1024" x1="1840" />
            <wire x2="2032" y1="1024" y2="1024" x1="1920" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="1232" type="branch" />
            <wire x2="1952" y1="1232" y2="1232" x1="1840" />
            <wire x2="2048" y1="1232" y2="1232" x1="1952" />
        </branch>
        <branch name="s4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1856" />
            <wire x2="2048" y1="1440" y2="1440" x1="1904" />
        </branch>
        <branch name="s5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1920" y="1648" type="branch" />
            <wire x2="1920" y1="1648" y2="1648" x1="1840" />
            <wire x2="2048" y1="1648" y2="1648" x1="1920" />
        </branch>
        <branch name="s6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1952" y="1856" type="branch" />
            <wire x2="1952" y1="1856" y2="1856" x1="1840" />
            <wire x2="2048" y1="1856" y2="1856" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="752" y="304" name="b" orien="R270" />
        <iomarker fontsize="28" x="512" y="304" name="a" orien="R270" />
        <iomarker fontsize="28" x="2048" y="624" name="s0" orien="R0" />
        <iomarker fontsize="28" x="2048" y="832" name="s1" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1024" name="s2" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1232" name="s3" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1440" name="s4" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1648" name="s5" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1856" name="s6" orien="R0" />
    </sheet>
</drawing>