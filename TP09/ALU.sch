<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="op(3)" />
        <signal name="op(2)" />
        <signal name="op(1)" />
        <signal name="op(0)" />
        <signal name="op(3:0)" />
        <signal name="XLXN_109(15:0)" />
        <signal name="XLXN_110(15:0)" />
        <signal name="XLXN_111(15:0)" />
        <signal name="XLXN_112(15:0)" />
        <signal name="XLXN_113(15:0)" />
        <signal name="XLXN_114(15:0)" />
        <signal name="XLXN_115(15:0)" />
        <signal name="XLXN_116(15:0)" />
        <signal name="s(15:0)" />
        <signal name="XLXN_117(15:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Input" name="op(3:0)" />
        <port polarity="Output" name="s(15:0)" />
        <blockdef name="mux2x16">
            <timestamp>2014-11-19T12:47:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="andor">
            <timestamp>2014-11-26T15:13:16</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inc">
            <timestamp>2014-11-19T12:39:14</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="concat">
            <timestamp>2014-11-26T15:24:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="dec">
            <timestamp>2014-11-27T16:57:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mux2x16" name="XLXI_12">
            <blockpin signalname="op(3)" name="S0" />
            <blockpin signalname="XLXN_39(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="D1(15:0)" />
            <blockpin signalname="s(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_11">
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="XLXN_109(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_10">
            <blockpin signalname="op(2)" name="S0" />
            <blockpin signalname="XLXN_25(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_9">
            <blockpin signalname="op(1)" name="S0" />
            <blockpin signalname="XLXN_5(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_8">
            <blockpin signalname="op(1)" name="S0" />
            <blockpin signalname="XLXN_7(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_7">
            <blockpin signalname="op(1)" name="S0" />
            <blockpin signalname="XLXN_9(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_6">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin signalname="XLXN_110(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_111(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_5">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin signalname="XLXN_112(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_113(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_4">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin signalname="XLXN_114(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_116(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_3">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin signalname="a(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_117(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_2">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_1">
            <blockpin signalname="op(0)" name="S0" />
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_37">
            <blockpin signalname="a(15:0)" name="A(15:0)" />
            <blockpin signalname="op(0)" name="ADD" />
            <blockpin signalname="b(15:0)" name="B(15:0)" />
            <blockpin signalname="op(1)" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_109(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_38">
            <blockpin signalname="a(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_110(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="andor" name="XLXI_40">
            <blockpin signalname="a(15:0)" name="a(15:0)" />
            <blockpin signalname="b(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_112(15:0)" name="sor(15:0)" />
            <blockpin signalname="XLXN_111(15:0)" name="sand(15:0)" />
        </block>
        <block symbolname="inc" name="XLXI_41">
            <blockpin signalname="a(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_113(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_42">
            <blockpin signalname="a(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_115(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="inc" name="XLXI_43">
            <blockpin signalname="XLXN_115(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_114(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="concat" name="XLXI_44">
            <blockpin signalname="a(15:0)" name="a(15:0)" />
            <blockpin signalname="b(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_116(15:0)" name="s(15:0)" />
        </block>
        <block symbolname="dec" name="XLXI_45">
            <blockpin signalname="a(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_117(15:0)" name="Dout(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(15:0)">
            <wire x2="80" y1="336" y2="416" x1="80" />
            <wire x2="688" y1="416" y2="416" x1="80" />
            <wire x2="80" y1="416" y2="912" x1="80" />
            <wire x2="816" y1="912" y2="912" x1="80" />
            <wire x2="80" y1="912" y2="1088" x1="80" />
            <wire x2="656" y1="1088" y2="1088" x1="80" />
            <wire x2="80" y1="1088" y2="1296" x1="80" />
            <wire x2="688" y1="1296" y2="1296" x1="80" />
            <wire x2="80" y1="1296" y2="1552" x1="80" />
            <wire x2="448" y1="1552" y2="1552" x1="80" />
            <wire x2="80" y1="1552" y2="1696" x1="80" />
            <wire x2="768" y1="1696" y2="1696" x1="80" />
            <wire x2="80" y1="1696" y2="1872" x1="80" />
            <wire x2="1280" y1="1872" y2="1872" x1="80" />
            <wire x2="80" y1="1872" y2="1936" x1="80" />
            <wire x2="80" y1="1936" y2="2640" x1="80" />
            <wire x2="752" y1="1936" y2="1936" x1="80" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="256" y1="336" y2="544" x1="256" />
            <wire x2="688" y1="544" y2="544" x1="256" />
            <wire x2="256" y1="544" y2="1152" x1="256" />
            <wire x2="656" y1="1152" y2="1152" x1="256" />
            <wire x2="256" y1="1152" y2="1760" x1="256" />
            <wire x2="256" y1="1760" y2="2640" x1="256" />
            <wire x2="768" y1="1760" y2="1760" x1="256" />
        </branch>
        <iomarker fontsize="28" x="80" y="336" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="256" y="336" name="b(15:0)" orien="R270" />
        <branch name="XLXN_5(15:0)">
            <wire x2="1712" y1="848" y2="848" x1="1664" />
            <wire x2="1712" y1="848" y2="976" x1="1712" />
            <wire x2="1792" y1="976" y2="976" x1="1712" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1712" y1="1168" y2="1168" x1="1664" />
            <wire x2="1712" y1="1040" y2="1168" x1="1712" />
            <wire x2="1792" y1="1040" y2="1040" x1="1712" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1712" y1="1488" y2="1488" x1="1664" />
            <wire x2="1712" y1="1488" y2="1616" x1="1712" />
            <wire x2="1792" y1="1616" y2="1616" x1="1712" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="1712" y1="1808" y2="1808" x1="1664" />
            <wire x2="1712" y1="1680" y2="1808" x1="1712" />
            <wire x2="1792" y1="1680" y2="1680" x1="1712" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1712" y1="2128" y2="2128" x1="1664" />
            <wire x2="1712" y1="2128" y2="2256" x1="1712" />
            <wire x2="1792" y1="2256" y2="2256" x1="1712" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1712" y1="2448" y2="2448" x1="1664" />
            <wire x2="1712" y1="2320" y2="2448" x1="1712" />
            <wire x2="1792" y1="2320" y2="2320" x1="1712" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="2272" y1="1552" y2="1552" x1="2176" />
            <wire x2="2272" y1="1552" y2="1840" x1="2272" />
            <wire x2="2384" y1="1840" y2="1840" x1="2272" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="2272" y1="2192" y2="2192" x1="2176" />
            <wire x2="2272" y1="1904" y2="2192" x1="2272" />
            <wire x2="2384" y1="1904" y2="1904" x1="2272" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="2192" y1="912" y2="912" x1="2176" />
            <wire x2="2384" y1="544" y2="544" x1="2192" />
            <wire x2="2192" y1="544" y2="912" x1="2192" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="2880" y1="1776" y2="1776" x1="2768" />
            <wire x2="2880" y1="1536" y2="1776" x1="2880" />
            <wire x2="2976" y1="1536" y2="1536" x1="2880" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="2960" y1="416" y2="416" x1="2768" />
            <wire x2="2960" y1="416" y2="1472" x1="2960" />
            <wire x2="2976" y1="1472" y2="1472" x1="2960" />
        </branch>
        <instance x="2976" y="1568" name="XLXI_12" orien="R0">
        </instance>
        <bustap x2="2976" y1="96" y2="192" x1="2976" />
        <branch name="op(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2976" y="800" type="branch" />
            <wire x2="2976" y1="192" y2="800" x1="2976" />
            <wire x2="2976" y1="800" y2="1408" x1="2976" />
        </branch>
        <bustap x2="2352" y1="96" y2="192" x1="2352" />
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2352" y="688" type="branch" />
            <wire x2="2352" y1="192" y2="416" x1="2352" />
            <wire x2="2352" y1="416" y2="688" x1="2352" />
            <wire x2="2352" y1="688" y2="1776" x1="2352" />
            <wire x2="2384" y1="1776" y2="1776" x1="2352" />
            <wire x2="2384" y1="416" y2="416" x1="2352" />
        </branch>
        <bustap x2="1776" y1="96" y2="192" x1="1776" />
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1776" y="552" type="branch" />
            <wire x2="1776" y1="256" y2="256" x1="688" />
            <wire x2="1776" y1="256" y2="552" x1="1776" />
            <wire x2="1776" y1="552" y2="912" x1="1776" />
            <wire x2="1792" y1="912" y2="912" x1="1776" />
            <wire x2="1776" y1="912" y2="1552" x1="1776" />
            <wire x2="1792" y1="1552" y2="1552" x1="1776" />
            <wire x2="1776" y1="1552" y2="2192" x1="1776" />
            <wire x2="1792" y1="2192" y2="2192" x1="1776" />
            <wire x2="688" y1="256" y2="288" x1="688" />
            <wire x2="1776" y1="192" y2="256" x1="1776" />
        </branch>
        <bustap x2="1264" y1="96" y2="192" x1="1264" />
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1264" y="520" type="branch" />
            <wire x2="688" y1="672" y2="752" x1="688" />
            <wire x2="1264" y1="752" y2="752" x1="688" />
            <wire x2="1264" y1="752" y2="848" x1="1264" />
            <wire x2="1280" y1="848" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="1168" x1="1264" />
            <wire x2="1280" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1488" x1="1264" />
            <wire x2="1280" y1="1488" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1808" x1="1264" />
            <wire x2="1280" y1="1808" y2="1808" x1="1264" />
            <wire x2="1264" y1="1808" y2="2128" x1="1264" />
            <wire x2="1280" y1="2128" y2="2128" x1="1264" />
            <wire x2="1264" y1="2128" y2="2448" x1="1264" />
            <wire x2="1280" y1="2448" y2="2448" x1="1264" />
            <wire x2="1264" y1="192" y2="520" x1="1264" />
            <wire x2="1264" y1="520" y2="752" x1="1264" />
        </branch>
        <instance x="2384" y="1936" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1792" y="1072" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1792" y="1712" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1792" y="2352" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1280" y="1008" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1280" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1280" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1280" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="2288" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1679" y="96" type="branch" />
            <wire x2="1264" y1="96" y2="96" x1="1120" />
            <wire x2="1679" y1="96" y2="96" x1="1264" />
            <wire x2="1776" y1="96" y2="96" x1="1679" />
            <wire x2="2352" y1="96" y2="96" x1="1776" />
            <wire x2="2976" y1="96" y2="96" x1="2352" />
            <wire x2="3408" y1="96" y2="96" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="1120" y="96" name="op(3:0)" orien="R180" />
        <instance x="2384" y="576" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_109(15:0)">
            <wire x2="2368" y1="480" y2="480" x1="1136" />
            <wire x2="2384" y1="480" y2="480" x1="2368" />
        </branch>
        <instance x="688" y="736" name="XLXI_37" orien="R0" />
        <instance x="816" y="944" name="XLXI_38" orien="R0" />
        <branch name="XLXN_110(15:0)">
            <wire x2="1280" y1="912" y2="912" x1="1040" />
        </branch>
        <instance x="656" y="1184" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_111(15:0)">
            <wire x2="1152" y1="1152" y2="1152" x1="1040" />
            <wire x2="1152" y1="976" y2="1152" x1="1152" />
            <wire x2="1280" y1="976" y2="976" x1="1152" />
        </branch>
        <branch name="XLXN_112(15:0)">
            <wire x2="1168" y1="1088" y2="1088" x1="1040" />
            <wire x2="1168" y1="1088" y2="1232" x1="1168" />
            <wire x2="1280" y1="1232" y2="1232" x1="1168" />
        </branch>
        <instance x="688" y="1328" name="XLXI_41" orien="R0">
        </instance>
        <branch name="XLXN_113(15:0)">
            <wire x2="1280" y1="1296" y2="1296" x1="1072" />
        </branch>
        <instance x="784" y="1584" name="XLXI_43" orien="R0">
        </instance>
        <instance x="448" y="1584" name="XLXI_42" orien="R0" />
        <branch name="XLXN_114(15:0)">
            <wire x2="1280" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="XLXN_115(15:0)">
            <wire x2="784" y1="1552" y2="1552" x1="672" />
        </branch>
        <instance x="768" y="1792" name="XLXI_44" orien="R0">
        </instance>
        <branch name="XLXN_116(15:0)">
            <wire x2="1216" y1="1696" y2="1696" x1="1152" />
            <wire x2="1216" y1="1616" y2="1696" x1="1216" />
            <wire x2="1280" y1="1616" y2="1616" x1="1216" />
        </branch>
        <branch name="s(15:0)">
            <wire x2="3456" y1="1408" y2="1408" x1="3360" />
            <wire x2="3456" y1="1120" y2="1408" x1="3456" />
        </branch>
        <iomarker fontsize="28" x="3456" y="1120" name="s(15:0)" orien="R270" />
        <instance x="752" y="1968" name="XLXI_45" orien="R0">
        </instance>
        <branch name="XLXN_117(15:0)">
            <wire x2="1280" y1="1936" y2="1936" x1="1136" />
        </branch>
    </sheet>
</drawing>