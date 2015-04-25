<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="switches(7:4)" />
        <signal name="switches(3:0)" />
        <signal name="led(4)" />
        <signal name="led(3:0)" />
        <signal name="led(7:5)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="add4bit">
            <timestamp>2014-10-1T6:58:10</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="constant" name="XLXI_1">
            <attr value="000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 3 Binary" />
            </attr>
            <blockpin signalname="led(7:5)" name="O" />
        </block>
        <block symbolname="add4bit" name="XLXI_9">
            <blockpin signalname="switches(7:4)" name="b(3:0)" />
            <blockpin signalname="switches(3:0)" name="a(3:0)" />
            <blockpin signalname="led(3:0)" name="s(3:0)" />
            <blockpin signalname="led(4)" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2000" y="960" type="branch" />
            <wire x2="2000" y1="880" y2="960" x1="2000" />
            <wire x2="2000" y1="960" y2="1072" x1="2000" />
            <wire x2="2000" y1="1072" y2="1104" x1="2000" />
            <wire x2="2000" y1="1104" y2="1136" x1="2000" />
            <wire x2="2000" y1="1136" y2="1168" x1="2000" />
            <wire x2="2000" y1="1168" y2="1344" x1="2000" />
            <wire x2="2000" y1="1344" y2="1440" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1440" name="led(7:0)" orien="R90" />
        <branch name="switches(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="976" y="1344" type="branch" />
            <wire x2="976" y1="880" y2="1072" x1="976" />
            <wire x2="976" y1="1072" y2="1104" x1="976" />
            <wire x2="976" y1="1104" y2="1136" x1="976" />
            <wire x2="976" y1="1136" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1232" x1="976" />
            <wire x2="976" y1="1232" y2="1344" x1="976" />
            <wire x2="976" y1="1344" y2="1440" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="880" name="switches(7:0)" orien="R270" />
        <instance x="1344" y="1168" name="XLXI_9" orien="R0">
        </instance>
        <bustap x2="1072" y1="1072" y2="1072" x1="976" />
        <branch name="switches(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1208" y="1072" type="branch" />
            <wire x2="1208" y1="1072" y2="1072" x1="1072" />
            <wire x2="1344" y1="1072" y2="1072" x1="1208" />
        </branch>
        <bustap x2="1072" y1="1136" y2="1136" x1="976" />
        <branch name="switches(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1208" y="1136" type="branch" />
            <wire x2="1208" y1="1136" y2="1136" x1="1072" />
            <wire x2="1344" y1="1136" y2="1136" x1="1208" />
        </branch>
        <bustap x2="1904" y1="1136" y2="1136" x1="2000" />
        <branch name="led(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1816" y="1136" type="branch" />
            <wire x2="1816" y1="1136" y2="1136" x1="1728" />
            <wire x2="1904" y1="1136" y2="1136" x1="1816" />
        </branch>
        <bustap x2="1904" y1="1072" y2="1072" x1="2000" />
        <branch name="led(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1816" y="1072" type="branch" />
            <wire x2="1816" y1="1072" y2="1072" x1="1728" />
            <wire x2="1904" y1="1072" y2="1072" x1="1816" />
        </branch>
        <instance x="1536" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1904" y1="1344" y2="1344" x1="2000" />
        <branch name="led(7:5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1792" y="1344" type="branch" />
            <wire x2="1792" y1="1344" y2="1344" x1="1680" />
            <wire x2="1904" y1="1344" y2="1344" x1="1792" />
        </branch>
    </sheet>
</drawing>