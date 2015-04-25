<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="s(3:0)" />
        <signal name="a(3:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="cout" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Output" name="cout" />
        <blockdef name="demiadd">
            <timestamp>2014-9-24T7:11:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="add1bit">
            <timestamp>2014-10-1T6:23:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demiadd" name="XLXI_1">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="s(0)" name="s" />
            <blockpin signalname="XLXN_12" name="c" />
        </block>
        <block symbolname="add1bit" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="XLXN_12" name="cin" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_15" name="cout" />
            <blockpin signalname="s(1)" name="s" />
        </block>
        <block symbolname="add1bit" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="XLXN_15" name="cin" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_16" name="cout" />
            <blockpin signalname="s(2)" name="s" />
        </block>
        <block symbolname="add1bit" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="XLXN_16" name="cin" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="s(3)" name="s" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1456" y="1392" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1456" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="976" y="1104" type="branch" />
            <wire x2="976" y1="448" y2="608" x1="976" />
            <wire x2="976" y1="608" y2="992" x1="976" />
            <wire x2="976" y1="992" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1360" x1="976" />
            <wire x2="976" y1="1360" y2="1744" x1="976" />
            <wire x2="976" y1="1744" y2="1920" x1="976" />
        </branch>
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2224" y="1104" type="branch" />
            <wire x2="2224" y1="448" y2="544" x1="2224" />
            <wire x2="2224" y1="544" y2="992" x1="2224" />
            <wire x2="2224" y1="992" y2="1104" x1="2224" />
            <wire x2="2224" y1="1104" y2="1360" x1="2224" />
            <wire x2="2224" y1="1360" y2="1744" x1="2224" />
            <wire x2="2224" y1="1744" y2="1920" x1="2224" />
        </branch>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="656" y="1104" type="branch" />
            <wire x2="656" y1="448" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="864" x1="656" />
            <wire x2="656" y1="864" y2="1104" x1="656" />
            <wire x2="656" y1="1104" y2="1232" x1="656" />
            <wire x2="656" y1="1232" y2="1616" x1="656" />
            <wire x2="656" y1="1616" y2="1632" x1="656" />
            <wire x2="656" y1="1632" y2="1920" x1="656" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1456" y1="928" y2="928" x1="1392" />
            <wire x2="1392" y1="928" y2="1088" x1="1392" />
            <wire x2="1920" y1="1088" y2="1088" x1="1392" />
            <wire x2="1920" y1="608" y2="608" x1="1840" />
            <wire x2="1920" y1="608" y2="1088" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1456" y1="1296" y2="1296" x1="1392" />
            <wire x2="1392" y1="1296" y2="1456" x1="1392" />
            <wire x2="1904" y1="1456" y2="1456" x1="1392" />
            <wire x2="1904" y1="864" y2="864" x1="1840" />
            <wire x2="1904" y1="864" y2="1456" x1="1904" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1456" y1="1680" y2="1680" x1="1392" />
            <wire x2="1392" y1="1680" y2="1840" x1="1392" />
            <wire x2="1920" y1="1840" y2="1840" x1="1392" />
            <wire x2="1920" y1="1232" y2="1232" x1="1840" />
            <wire x2="1920" y1="1232" y2="1840" x1="1920" />
        </branch>
        <bustap x2="752" y1="544" y2="544" x1="656" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="544" type="branch" />
            <wire x2="1104" y1="544" y2="544" x1="752" />
            <wire x2="1456" y1="544" y2="544" x1="1104" />
        </branch>
        <bustap x2="752" y1="864" y2="864" x1="656" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="864" type="branch" />
            <wire x2="1104" y1="864" y2="864" x1="752" />
            <wire x2="1456" y1="864" y2="864" x1="1104" />
        </branch>
        <bustap x2="752" y1="1232" y2="1232" x1="656" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="1232" type="branch" />
            <wire x2="1104" y1="1232" y2="1232" x1="752" />
            <wire x2="1456" y1="1232" y2="1232" x1="1104" />
        </branch>
        <bustap x2="752" y1="1616" y2="1616" x1="656" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="1616" type="branch" />
            <wire x2="1104" y1="1616" y2="1616" x1="752" />
            <wire x2="1456" y1="1616" y2="1616" x1="1104" />
        </branch>
        <bustap x2="1072" y1="608" y2="608" x1="976" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1264" y="608" type="branch" />
            <wire x2="1264" y1="608" y2="608" x1="1072" />
            <wire x2="1456" y1="608" y2="608" x1="1264" />
        </branch>
        <bustap x2="1072" y1="992" y2="992" x1="976" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1264" y="992" type="branch" />
            <wire x2="1264" y1="992" y2="992" x1="1072" />
            <wire x2="1456" y1="992" y2="992" x1="1264" />
        </branch>
        <bustap x2="1072" y1="1360" y2="1360" x1="976" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1264" y="1360" type="branch" />
            <wire x2="1264" y1="1360" y2="1360" x1="1072" />
            <wire x2="1456" y1="1360" y2="1360" x1="1264" />
        </branch>
        <bustap x2="1072" y1="1744" y2="1744" x1="976" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1264" y="1744" type="branch" />
            <wire x2="1264" y1="1744" y2="1744" x1="1072" />
            <wire x2="1456" y1="1744" y2="1744" x1="1264" />
        </branch>
        <branch name="cout">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2000" y="1824" type="branch" />
            <wire x2="2000" y1="1616" y2="1616" x1="1840" />
            <wire x2="2000" y1="1616" y2="1824" x1="2000" />
            <wire x2="2000" y1="1824" y2="1920" x1="2000" />
        </branch>
        <bustap x2="2128" y1="544" y2="544" x1="2224" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="544" type="branch" />
            <wire x2="1984" y1="544" y2="544" x1="1840" />
            <wire x2="2128" y1="544" y2="544" x1="1984" />
        </branch>
        <bustap x2="2128" y1="992" y2="992" x1="2224" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="992" type="branch" />
            <wire x2="1984" y1="992" y2="992" x1="1840" />
            <wire x2="2128" y1="992" y2="992" x1="1984" />
        </branch>
        <bustap x2="2128" y1="1360" y2="1360" x1="2224" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="1360" type="branch" />
            <wire x2="1984" y1="1360" y2="1360" x1="1840" />
            <wire x2="2128" y1="1360" y2="1360" x1="1984" />
        </branch>
        <bustap x2="2128" y1="1744" y2="1744" x1="2224" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="1744" type="branch" />
            <wire x2="1984" y1="1744" y2="1744" x1="1840" />
            <wire x2="2128" y1="1744" y2="1744" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="656" y="448" name="a(3:0)" orien="R270" />
        <iomarker fontsize="28" x="976" y="448" name="b(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2224" y="1920" name="s(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1920" name="cout" orien="R90" />
    </sheet>
</drawing>