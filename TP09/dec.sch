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
        <signal name="XLXN_4(15:0)" />
        <signal name="Dout(15:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="Din(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Dout(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="FFFF" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_4(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1600" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1088" name="XLXI_2" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="Din(15:0)">
            <wire x2="1584" y1="1280" y2="1280" x1="1520" />
            <wire x2="1600" y1="1280" y2="1280" x1="1584" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1600" y1="1408" y2="1408" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1280" name="Din(15:0)" orien="R180" />
        <instance x="1376" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Dout(15:0)">
            <wire x2="2224" y1="1344" y2="1344" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1344" name="Dout(15:0)" orien="R0" />
    </sheet>
</drawing>