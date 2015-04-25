<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Din(15:0)" />
        <signal name="Dout(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <port polarity="Input" name="Din(15:0)" />
        <port polarity="Output" name="Dout(15:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
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
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="Din(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Dout(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1536" y1="1104" y2="1104" x1="1520" />
        </branch>
        <instance x="1520" y="1168" name="XLXI_2" orien="R270" />
        <instance x="1536" y="1552" name="XLXI_1" orien="R0" />
        <branch name="Din(15:0)">
            <wire x2="1520" y1="1232" y2="1232" x1="1392" />
            <wire x2="1536" y1="1232" y2="1232" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1232" name="Din(15:0)" orien="R180" />
        <branch name="Dout(15:0)">
            <wire x2="2000" y1="1296" y2="1296" x1="1984" />
            <wire x2="2160" y1="1296" y2="1296" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1296" name="Dout(15:0)" orien="R0" />
        <instance x="1248" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5(15:0)">
            <wire x2="1536" y1="1360" y2="1360" x1="1392" />
        </branch>
    </sheet>
</drawing>