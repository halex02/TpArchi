<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11" />
        <signal name="b(15:0)" />
        <signal name="a(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="clk" />
        <signal name="pop" />
        <signal name="push" />
        <signal name="Q0" />
        <signal name="Q1" />
        <port polarity="Output" name="b(15:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="pop" />
        <port polarity="Input" name="push" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="incdec2">
            <timestamp>2014-12-9T10:19:15</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="a(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="a(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_16" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="a(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="a(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="Q0" name="A0" />
            <blockpin signalname="Q1" name="A1" />
            <blockpin signalname="push" name="E" />
            <blockpin signalname="XLXN_14" name="D0" />
            <blockpin signalname="XLXN_15" name="D1" />
            <blockpin signalname="XLXN_16" name="D2" />
            <blockpin signalname="XLXN_17" name="D3" />
        </block>
        <block symbolname="incdec2" name="XLXI_6">
            <blockpin signalname="pop" name="dec" />
            <blockpin signalname="push" name="inc" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
        </block>
        <block symbolname="mux2x16" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_7(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="S0" />
            <blockpin signalname="XLXN_5(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_9">
            <blockpin signalname="XLXN_11" name="S0" />
            <blockpin signalname="XLXN_9(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="D1(15:0)" />
            <blockpin signalname="b(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="848" name="XLXI_1" orien="R0" />
        <instance x="1296" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1296" y="1584" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1952" name="XLXI_4" orien="R0" />
        <instance x="480" y="2336" name="XLXI_5" orien="R0" />
        <instance x="480" y="2576" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1984" y="848" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1984" y="1664" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2560" y="1216" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2624" y="2064" name="XLXI_10" orien="R270" />
        <instance x="1904" y="2288" name="XLXI_11" orien="R270" />
        <branch name="Q0">
            <wire x2="1152" y1="2544" y2="2544" x1="864" />
            <wire x2="1864" y1="2544" y2="2544" x1="1152" />
            <wire x2="1872" y1="2544" y2="2544" x1="1864" />
            <wire x2="2496" y1="2544" y2="2544" x1="1872" />
            <wire x2="1872" y1="2288" y2="2544" x1="1872" />
            <wire x2="2496" y1="2064" y2="2544" x1="2496" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1984" y1="688" y2="688" x1="1872" />
            <wire x2="1872" y1="688" y2="1504" x1="1872" />
            <wire x2="1872" y1="1504" y2="2064" x1="1872" />
            <wire x2="1984" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1968" y1="1328" y2="1328" x1="1680" />
            <wire x2="1968" y1="1328" y2="1568" x1="1968" />
            <wire x2="1984" y1="1568" y2="1568" x1="1968" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1824" y1="1696" y2="1696" x1="1680" />
            <wire x2="1824" y1="1632" y2="1696" x1="1824" />
            <wire x2="1984" y1="1632" y2="1632" x1="1824" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1824" y1="592" y2="592" x1="1680" />
            <wire x2="1824" y1="592" y2="752" x1="1824" />
            <wire x2="1984" y1="752" y2="752" x1="1824" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="1824" y1="960" y2="960" x1="1680" />
            <wire x2="1824" y1="816" y2="960" x1="1824" />
            <wire x2="1984" y1="816" y2="816" x1="1824" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="2464" y1="688" y2="688" x1="2368" />
            <wire x2="2464" y1="688" y2="1120" x1="2464" />
            <wire x2="2560" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="2464" y1="1504" y2="1504" x1="2368" />
            <wire x2="2464" y1="1184" y2="1504" x1="2464" />
            <wire x2="2560" y1="1184" y2="1184" x1="2464" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2560" y1="1056" y2="1056" x1="2528" />
            <wire x2="2528" y1="1056" y2="1808" x1="2528" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="3040" y1="1056" y2="1056" x1="2944" />
        </branch>
        <branch name="a(15:0)">
            <wire x2="240" y1="400" y2="592" x1="240" />
            <wire x2="240" y1="592" y2="960" x1="240" />
            <wire x2="240" y1="960" y2="1328" x1="240" />
            <wire x2="240" y1="1328" y2="1696" x1="240" />
            <wire x2="1296" y1="1696" y2="1696" x1="240" />
            <wire x2="1296" y1="1328" y2="1328" x1="240" />
            <wire x2="1296" y1="960" y2="960" x1="240" />
            <wire x2="1296" y1="592" y2="592" x1="240" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1072" y1="2016" y2="2016" x1="864" />
            <wire x2="1072" y1="656" y2="2016" x1="1072" />
            <wire x2="1296" y1="656" y2="656" x1="1072" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1056" y1="2080" y2="2080" x1="864" />
            <wire x2="1056" y1="1024" y2="2080" x1="1056" />
            <wire x2="1296" y1="1024" y2="1024" x1="1056" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1040" y1="2144" y2="2144" x1="864" />
            <wire x2="1040" y1="1392" y2="2144" x1="1040" />
            <wire x2="1296" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1088" y1="2208" y2="2208" x1="864" />
            <wire x2="1088" y1="1760" y2="2208" x1="1088" />
            <wire x2="1296" y1="1760" y2="1760" x1="1088" />
        </branch>
        <branch name="clk">
            <wire x2="944" y1="416" y2="448" x1="944" />
            <wire x2="944" y1="448" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="1088" x1="944" />
            <wire x2="944" y1="1088" y2="1456" x1="944" />
            <wire x2="944" y1="1456" y2="1824" x1="944" />
            <wire x2="1296" y1="1824" y2="1824" x1="944" />
            <wire x2="1296" y1="1456" y2="1456" x1="944" />
            <wire x2="1296" y1="1088" y2="1088" x1="944" />
            <wire x2="1296" y1="720" y2="720" x1="944" />
        </branch>
        <branch name="pop">
            <wire x2="480" y1="2416" y2="2416" x1="384" />
        </branch>
        <branch name="push">
            <wire x2="480" y1="2480" y2="2480" x1="384" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="2544" type="branch" />
            <wire x2="480" y1="2544" y2="2544" x1="384" />
        </branch>
        <branch name="push">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="2208" type="branch" />
            <wire x2="480" y1="2208" y2="2208" x1="384" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="2016" type="branch" />
            <wire x2="480" y1="2016" y2="2016" x1="384" />
        </branch>
        <iomarker fontsize="28" x="944" y="416" name="clk" orien="R270" />
        <iomarker fontsize="28" x="240" y="400" name="a(15:0)" orien="R270" />
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="384" y="2080" type="branch" />
            <wire x2="480" y1="2080" y2="2080" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2480" name="push" orien="R180" />
        <iomarker fontsize="28" x="384" y="2416" name="pop" orien="R180" />
        <iomarker fontsize="28" x="3040" y="1056" name="b(15:0)" orien="R0" />
        <branch name="Q1">
            <wire x2="2560" y1="2416" y2="2416" x1="864" />
            <wire x2="2560" y1="2064" y2="2416" x1="2560" />
        </branch>
    </sheet>
</drawing>