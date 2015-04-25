<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Q1" />
        <signal name="XLXN_8" />
        <signal name="dec" />
        <signal name="inc" />
        <signal name="Q0" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="clk" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="dec" />
        <port polarity="Input" name="inc" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="dec" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="inc" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="dec" name="I0" />
            <blockpin signalname="inc" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="960" name="XLXI_1" orien="R0" />
        <instance x="2160" y="1264" name="XLXI_2" orien="R0" />
        <instance x="2672" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1232" y="1136" name="XLXI_4" orien="R0" />
        <instance x="1648" y="928" name="XLXI_5" orien="R0" />
        <instance x="912" y="752" name="XLXI_6" orien="R180" />
        <instance x="112" y="208" name="XLXI_7" orien="R90" />
        <instance x="608" y="1328" name="XLXI_8" orien="R0" />
        <instance x="2112" y="1824" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2160" y1="896" y2="896" x1="1872" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2544" y1="864" y2="864" x1="2416" />
            <wire x2="2544" y1="864" y2="976" x1="2544" />
            <wire x2="2672" y1="976" y2="976" x1="2544" />
        </branch>
        <branch name="dec">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2112" y="832" type="branch" />
            <wire x2="2112" y1="832" y2="832" x1="2000" />
            <wire x2="2160" y1="832" y2="832" x1="2112" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2544" y1="1168" y2="1168" x1="2416" />
            <wire x2="2544" y1="1040" y2="1168" x1="2544" />
            <wire x2="2672" y1="1040" y2="1040" x1="2544" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2032" y1="1424" y2="1568" x1="2032" />
            <wire x2="2112" y1="1568" y2="1568" x1="2032" />
            <wire x2="3008" y1="1424" y2="1424" x1="2032" />
            <wire x2="3008" y1="1008" y2="1008" x1="2928" />
            <wire x2="3008" y1="1008" y2="1424" x1="3008" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2720" y="1568" type="branch" />
            <wire x2="1232" y1="1008" y2="1008" x1="1152" />
            <wire x2="1152" y1="1008" y2="1296" x1="1152" />
            <wire x2="2640" y1="1296" y2="1296" x1="1152" />
            <wire x2="2640" y1="1296" y2="1568" x1="2640" />
            <wire x2="2720" y1="1568" y2="1568" x1="2640" />
            <wire x2="2928" y1="1568" y2="1568" x1="2720" />
            <wire x2="2640" y1="1568" y2="1568" x1="2496" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1568" y1="1040" y2="1040" x1="1488" />
            <wire x2="1568" y1="1040" y2="1200" x1="1568" />
            <wire x2="2160" y1="1200" y2="1200" x1="1568" />
            <wire x2="1648" y1="896" y2="896" x1="1568" />
            <wire x2="1568" y1="896" y2="1040" x1="1568" />
        </branch>
        <branch name="dec">
            <wire x2="176" y1="160" y2="208" x1="176" />
        </branch>
        <branch name="inc">
            <wire x2="240" y1="160" y2="208" x1="240" />
        </branch>
        <branch name="Q0">
            <wire x2="1040" y1="784" y2="784" x1="912" />
            <wire x2="1040" y1="784" y2="1072" x1="1040" />
            <wire x2="1232" y1="1072" y2="1072" x1="1040" />
            <wire x2="1040" y1="1072" y2="1072" x1="992" />
            <wire x2="2656" y1="448" y2="448" x1="1040" />
            <wire x2="1040" y1="448" y2="784" x1="1040" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="592" y1="784" y2="1072" x1="592" />
            <wire x2="608" y1="1072" y2="1072" x1="592" />
            <wire x2="688" y1="784" y2="784" x1="592" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="208" y1="464" y2="1136" x1="208" />
            <wire x2="208" y1="1136" y2="1632" x1="208" />
            <wire x2="2112" y1="1632" y2="1632" x1="208" />
            <wire x2="608" y1="1136" y2="1136" x1="208" />
        </branch>
        <branch name="clk">
            <wire x2="336" y1="160" y2="1200" x1="336" />
            <wire x2="336" y1="1200" y2="1696" x1="336" />
            <wire x2="2112" y1="1696" y2="1696" x1="336" />
            <wire x2="608" y1="1200" y2="1200" x1="336" />
        </branch>
        <iomarker fontsize="28" x="2656" y="448" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1568" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="176" y="160" name="dec" orien="R270" />
        <iomarker fontsize="28" x="240" y="160" name="inc" orien="R270" />
        <iomarker fontsize="28" x="336" y="160" name="clk" orien="R270" />
        <branch name="inc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2112" y="1136" type="branch" />
            <wire x2="2112" y1="1136" y2="1136" x1="2000" />
            <wire x2="2160" y1="1136" y2="1136" x1="2112" />
        </branch>
    </sheet>
</drawing>