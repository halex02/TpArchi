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
        <signal name="inp" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="clk190" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="q2" />
        <signal name="q1" />
        <signal name="q0" />
        <signal name="o1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="clk" />
        <signal name="XLXN_24" />
        <signal name="q4" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="q5" />
        <signal name="XLXN_40" />
        <signal name="q3" />
        <signal name="outp" />
        <port polarity="Input" name="inp" />
        <port polarity="Input" name="clk190" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="outp" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk190" name="C" />
            <blockpin signalname="inp" name="D" />
            <blockpin signalname="q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk190" name="C" />
            <blockpin signalname="q0" name="D" />
            <blockpin signalname="q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk190" name="C" />
            <blockpin signalname="q1" name="D" />
            <blockpin signalname="q2" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="q2" name="I0" />
            <blockpin signalname="q1" name="I1" />
            <blockpin signalname="q0" name="I2" />
            <blockpin signalname="o1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="q4" name="I1" />
            <blockpin signalname="q3" name="I2" />
            <blockpin signalname="outp" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="o1" name="D" />
            <blockpin signalname="q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q3" name="D" />
            <blockpin signalname="q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="q4" name="D" />
            <blockpin signalname="q5" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="q5" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="784" name="XLXI_2" orien="R0" />
        <instance x="2240" y="784" name="XLXI_3" orien="R0" />
        <instance x="800" y="784" name="XLXI_1" orien="R0" />
        <branch name="inp">
            <wire x2="800" y1="528" y2="528" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="528" name="inp" orien="R180" />
        <branch name="clk190">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="623" y="896" type="branch" />
            <wire x2="623" y1="896" y2="896" x1="528" />
            <wire x2="688" y1="896" y2="896" x1="623" />
            <wire x2="1424" y1="896" y2="896" x1="688" />
            <wire x2="2208" y1="896" y2="896" x1="1424" />
            <wire x2="800" y1="656" y2="656" x1="688" />
            <wire x2="688" y1="656" y2="896" x1="688" />
            <wire x2="1520" y1="656" y2="656" x1="1424" />
            <wire x2="1424" y1="656" y2="896" x1="1424" />
            <wire x2="2240" y1="656" y2="656" x1="2208" />
            <wire x2="2208" y1="656" y2="896" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="528" y="896" name="clk190" orien="R180" />
        <instance x="2704" y="384" name="XLXI_7" orien="R0" />
        <branch name="q2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2704" y="486" type="branch" />
            <wire x2="2704" y1="528" y2="528" x1="2624" />
            <wire x2="2704" y1="320" y2="486" x1="2704" />
            <wire x2="2704" y1="486" y2="528" x1="2704" />
        </branch>
        <branch name="q1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2032" y="479" type="branch" />
            <wire x2="2032" y1="528" y2="528" x1="1904" />
            <wire x2="2240" y1="528" y2="528" x1="2032" />
            <wire x2="2704" y1="256" y2="256" x1="2032" />
            <wire x2="2032" y1="256" y2="479" x1="2032" />
            <wire x2="2032" y1="479" y2="528" x1="2032" />
        </branch>
        <branch name="q0">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1392" y="435" type="branch" />
            <wire x2="1392" y1="528" y2="528" x1="1184" />
            <wire x2="1520" y1="528" y2="528" x1="1392" />
            <wire x2="2704" y1="192" y2="192" x1="1392" />
            <wire x2="1392" y1="192" y2="435" x1="1392" />
            <wire x2="1392" y1="435" y2="528" x1="1392" />
        </branch>
        <branch name="o1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="720" y="1008" type="branch" />
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2280" y="1008" type="branch" />
            <wire x2="2280" y1="1008" y2="1008" x1="720" />
            <wire x2="3040" y1="1008" y2="1008" x1="2280" />
            <wire x2="720" y1="1008" y2="1632" x1="720" />
            <wire x2="816" y1="1632" y2="1632" x1="720" />
            <wire x2="3040" y1="256" y2="256" x1="2960" />
            <wire x2="3040" y1="256" y2="1008" x1="3040" />
        </branch>
        <branch name="q4">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2096" y="1342" type="branch" />
            <wire x2="2096" y1="1632" y2="1632" x1="1920" />
            <wire x2="2720" y1="1104" y2="1104" x1="2096" />
            <wire x2="2096" y1="1104" y2="1342" x1="2096" />
            <wire x2="2096" y1="1342" y2="1456" x1="2096" />
            <wire x2="2096" y1="1456" y2="1632" x1="2096" />
            <wire x2="2176" y1="1456" y2="1456" x1="2096" />
            <wire x2="2176" y1="1456" y2="1632" x1="2176" />
            <wire x2="2256" y1="1632" y2="1632" x1="2176" />
        </branch>
        <instance x="2720" y="1232" name="XLXI_11" orien="R0" />
        <instance x="816" y="1888" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1888" name="XLXI_5" orien="R0" />
        <instance x="2256" y="1888" name="XLXI_6" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="623" y="2000" type="branch" />
            <wire x2="623" y1="2000" y2="2000" x1="544" />
            <wire x2="704" y1="2000" y2="2000" x1="623" />
            <wire x2="1392" y1="2000" y2="2000" x1="704" />
            <wire x2="2144" y1="2000" y2="2000" x1="1392" />
            <wire x2="816" y1="1760" y2="1760" x1="704" />
            <wire x2="704" y1="1760" y2="2000" x1="704" />
            <wire x2="1536" y1="1760" y2="1760" x1="1392" />
            <wire x2="1392" y1="1760" y2="2000" x1="1392" />
            <wire x2="2256" y1="1760" y2="1760" x1="2144" />
            <wire x2="2144" y1="1760" y2="2000" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="544" y="2000" name="clk" orien="R180" />
        <instance x="2624" y="1440" name="XLXI_16" orien="M270" />
        <branch name="XLXN_37">
            <wire x2="2720" y1="1168" y2="1168" x1="2656" />
            <wire x2="2656" y1="1168" y2="1216" x1="2656" />
        </branch>
        <branch name="q5">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2656" y="1504" type="branch" />
            <wire x2="2656" y1="1632" y2="1632" x1="2640" />
            <wire x2="2656" y1="1440" y2="1504" x1="2656" />
            <wire x2="2656" y1="1504" y2="1632" x1="2656" />
        </branch>
        <branch name="q3">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1392" y="1403" type="branch" />
            <wire x2="1392" y1="1632" y2="1632" x1="1200" />
            <wire x2="1536" y1="1632" y2="1632" x1="1392" />
            <wire x2="2720" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1403" x1="1392" />
            <wire x2="1392" y1="1403" y2="1632" x1="1392" />
        </branch>
        <branch name="outp">
            <wire x2="3216" y1="1104" y2="1104" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1104" name="outp" orien="R0" />
    </sheet>
</drawing>