<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="s(1:0)" />
        <signal name="O(3:0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_18" />
        <signal name="I0(3)" />
        <signal name="I1(3)" />
        <signal name="I2(3)" />
        <signal name="I3(3)" />
        <signal name="I1(2)" />
        <signal name="I2(2)" />
        <signal name="I3(2)" />
        <signal name="I0(1)" />
        <signal name="I1(1)" />
        <signal name="I2(1)" />
        <signal name="I3(1)" />
        <signal name="I0(0)" />
        <signal name="I1(0)" />
        <signal name="I2(0)" />
        <signal name="I3(0)" />
        <signal name="I0(2)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="I2(3)" name="D2" />
            <blockpin signalname="I3(3)" name="D3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="I2(2)" name="D2" />
            <blockpin signalname="I3(2)" name="D3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="I2(1)" name="D2" />
            <blockpin signalname="I3(1)" name="D3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="I2(0)" name="D2" />
            <blockpin signalname="I3(0)" name="D3" />
            <blockpin signalname="XLXN_18" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(3:0)">
            <wire x2="80" y1="160" y2="288" x1="80" />
            <wire x2="80" y1="288" y2="800" x1="80" />
            <wire x2="80" y1="800" y2="848" x1="80" />
            <wire x2="80" y1="848" y2="1328" x1="80" />
            <wire x2="80" y1="1328" y2="1840" x1="80" />
            <wire x2="80" y1="1840" y2="2160" x1="80" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="256" y1="160" y2="352" x1="256" />
            <wire x2="256" y1="352" y2="848" x1="256" />
            <wire x2="256" y1="848" y2="864" x1="256" />
            <wire x2="256" y1="864" y2="1392" x1="256" />
            <wire x2="256" y1="1392" y2="1904" x1="256" />
            <wire x2="256" y1="1904" y2="2160" x1="256" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="432" y1="160" y2="416" x1="432" />
            <wire x2="432" y1="416" y2="864" x1="432" />
            <wire x2="432" y1="864" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1456" x1="432" />
            <wire x2="432" y1="1456" y2="1968" x1="432" />
            <wire x2="432" y1="1968" y2="2160" x1="432" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="608" y1="160" y2="480" x1="608" />
            <wire x2="608" y1="480" y2="848" x1="608" />
            <wire x2="608" y1="848" y2="992" x1="608" />
            <wire x2="608" y1="992" y2="1520" x1="608" />
            <wire x2="608" y1="1520" y2="2032" x1="608" />
            <wire x2="608" y1="2032" y2="2160" x1="608" />
        </branch>
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1168" y="48" type="branch" />
            <wire x2="976" y1="48" y2="48" x1="864" />
            <wire x2="1168" y1="48" y2="48" x1="976" />
            <wire x2="1184" y1="48" y2="48" x1="1168" />
            <wire x2="1200" y1="48" y2="48" x1="1184" />
            <wire x2="1408" y1="48" y2="48" x1="1200" />
        </branch>
        <instance x="1456" y="704" name="XLXI_1" orien="R0" />
        <instance x="1456" y="1216" name="XLXI_2" orien="R0" />
        <instance x="1456" y="2256" name="XLXI_4" orien="R0" />
        <instance x="1456" y="1744" name="XLXI_3" orien="R0" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2304" y="1472" type="branch" />
            <wire x2="2304" y1="160" y2="160" x1="2288" />
            <wire x2="2304" y1="160" y2="384" x1="2304" />
            <wire x2="2304" y1="384" y2="896" x1="2304" />
            <wire x2="2304" y1="896" y2="1424" x1="2304" />
            <wire x2="2304" y1="1424" y2="1472" x1="2304" />
            <wire x2="2304" y1="1472" y2="1936" x1="2304" />
            <wire x2="2304" y1="1936" y2="2176" x1="2304" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="976" y="224" type="branch" />
            <wire x2="976" y1="144" y2="192" x1="976" />
            <wire x2="976" y1="192" y2="224" x1="976" />
            <wire x2="976" y1="224" y2="608" x1="976" />
            <wire x2="1456" y1="608" y2="608" x1="976" />
            <wire x2="976" y1="608" y2="1120" x1="976" />
            <wire x2="1456" y1="1120" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1648" x1="976" />
            <wire x2="976" y1="1648" y2="2160" x1="976" />
            <wire x2="1456" y1="2160" y2="2160" x1="976" />
            <wire x2="1456" y1="1648" y2="1648" x1="976" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1200" y="224" type="branch" />
            <wire x2="1200" y1="144" y2="192" x1="1200" />
            <wire x2="1200" y1="192" y2="224" x1="1200" />
            <wire x2="1200" y1="224" y2="544" x1="1200" />
            <wire x2="1456" y1="544" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="1056" x1="1200" />
            <wire x2="1456" y1="1056" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1584" x1="1200" />
            <wire x2="1200" y1="1584" y2="2096" x1="1200" />
            <wire x2="1456" y1="2096" y2="2096" x1="1200" />
            <wire x2="1456" y1="1584" y2="1584" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="432" y="160" name="I2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="608" y="160" name="I3(3:0)" orien="R270" />
        <iomarker fontsize="28" x="864" y="48" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="160" name="I1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="80" y="160" name="I0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2304" y="2176" name="O(3:0)" orien="R90" />
        <bustap x2="2208" y1="384" y2="384" x1="2304" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1992" y="384" type="branch" />
            <wire x2="1992" y1="384" y2="384" x1="1776" />
            <wire x2="2208" y1="384" y2="384" x1="1992" />
        </branch>
        <bustap x2="2208" y1="896" y2="896" x1="2304" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1992" y="896" type="branch" />
            <wire x2="1992" y1="896" y2="896" x1="1776" />
            <wire x2="2208" y1="896" y2="896" x1="1992" />
        </branch>
        <bustap x2="2208" y1="1424" y2="1424" x1="2304" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1992" y="1424" type="branch" />
            <wire x2="1992" y1="1424" y2="1424" x1="1776" />
            <wire x2="2208" y1="1424" y2="1424" x1="1992" />
        </branch>
        <bustap x2="2208" y1="1936" y2="1936" x1="2304" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1992" y="1936" type="branch" />
            <wire x2="1992" y1="1936" y2="1936" x1="1776" />
            <wire x2="2208" y1="1936" y2="1936" x1="1992" />
        </branch>
        <bustap x2="976" y1="48" y2="144" x1="976" />
        <bustap x2="1200" y1="48" y2="144" x1="1200" />
        <branch name="XLXN_18">
            <wire x2="800" y1="2224" y2="2224" x1="720" />
            <wire x2="1456" y1="2224" y2="2224" x1="800" />
            <wire x2="1456" y1="672" y2="672" x1="800" />
            <wire x2="800" y1="672" y2="1184" x1="800" />
            <wire x2="1456" y1="1184" y2="1184" x1="800" />
            <wire x2="800" y1="1184" y2="1712" x1="800" />
            <wire x2="800" y1="1712" y2="2224" x1="800" />
            <wire x2="1456" y1="1712" y2="1712" x1="800" />
        </branch>
        <instance x="720" y="2160" name="XLXI_5" orien="M90" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="288" type="branch" />
            <wire x2="744" y1="288" y2="288" x1="176" />
            <wire x2="1312" y1="288" y2="288" x1="744" />
            <wire x2="1456" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="832" y="352" type="branch" />
            <wire x2="832" y1="352" y2="352" x1="352" />
            <wire x2="1312" y1="352" y2="352" x1="832" />
            <wire x2="1456" y1="352" y2="352" x1="1312" />
        </branch>
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="920" y="416" type="branch" />
            <wire x2="920" y1="416" y2="416" x1="528" />
            <wire x2="1312" y1="416" y2="416" x1="920" />
            <wire x2="1456" y1="416" y2="416" x1="1312" />
        </branch>
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="480" type="branch" />
            <wire x2="1008" y1="480" y2="480" x1="704" />
            <wire x2="1312" y1="480" y2="480" x1="1008" />
            <wire x2="1456" y1="480" y2="480" x1="1312" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="832" y="864" type="branch" />
            <wire x2="832" y1="864" y2="864" x1="352" />
            <wire x2="1312" y1="864" y2="864" x1="832" />
            <wire x2="1456" y1="864" y2="864" x1="1312" />
        </branch>
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="920" y="928" type="branch" />
            <wire x2="920" y1="928" y2="928" x1="528" />
            <wire x2="1312" y1="928" y2="928" x1="920" />
            <wire x2="1456" y1="928" y2="928" x1="1312" />
        </branch>
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="992" type="branch" />
            <wire x2="1008" y1="992" y2="992" x1="704" />
            <wire x2="1312" y1="992" y2="992" x1="1008" />
            <wire x2="1456" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="1328" type="branch" />
            <wire x2="744" y1="1328" y2="1328" x1="176" />
            <wire x2="1312" y1="1328" y2="1328" x1="744" />
            <wire x2="1456" y1="1328" y2="1328" x1="1312" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="832" y="1392" type="branch" />
            <wire x2="832" y1="1392" y2="1392" x1="352" />
            <wire x2="1312" y1="1392" y2="1392" x1="832" />
            <wire x2="1456" y1="1392" y2="1392" x1="1312" />
        </branch>
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="920" y="1456" type="branch" />
            <wire x2="920" y1="1456" y2="1456" x1="528" />
            <wire x2="1312" y1="1456" y2="1456" x1="920" />
            <wire x2="1456" y1="1456" y2="1456" x1="1312" />
        </branch>
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="1520" type="branch" />
            <wire x2="1008" y1="1520" y2="1520" x1="704" />
            <wire x2="1312" y1="1520" y2="1520" x1="1008" />
            <wire x2="1456" y1="1520" y2="1520" x1="1312" />
        </branch>
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="1840" type="branch" />
            <wire x2="744" y1="1840" y2="1840" x1="176" />
            <wire x2="1312" y1="1840" y2="1840" x1="744" />
            <wire x2="1456" y1="1840" y2="1840" x1="1312" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="832" y="1904" type="branch" />
            <wire x2="832" y1="1904" y2="1904" x1="352" />
            <wire x2="1312" y1="1904" y2="1904" x1="832" />
            <wire x2="1456" y1="1904" y2="1904" x1="1312" />
        </branch>
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="920" y="1968" type="branch" />
            <wire x2="920" y1="1968" y2="1968" x1="528" />
            <wire x2="1312" y1="1968" y2="1968" x1="920" />
            <wire x2="1456" y1="1968" y2="1968" x1="1312" />
        </branch>
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="2032" type="branch" />
            <wire x2="1008" y1="2032" y2="2032" x1="704" />
            <wire x2="1312" y1="2032" y2="2032" x1="1008" />
            <wire x2="1456" y1="2032" y2="2032" x1="1312" />
        </branch>
        <bustap x2="176" y1="288" y2="288" x1="80" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="800" type="branch" />
            <wire x2="744" y1="800" y2="800" x1="176" />
            <wire x2="1312" y1="800" y2="800" x1="744" />
            <wire x2="1456" y1="800" y2="800" x1="1312" />
        </branch>
        <bustap x2="176" y1="800" y2="800" x1="80" />
        <bustap x2="176" y1="1328" y2="1328" x1="80" />
        <bustap x2="176" y1="1840" y2="1840" x1="80" />
        <bustap x2="352" y1="352" y2="352" x1="256" />
        <bustap x2="352" y1="864" y2="864" x1="256" />
        <bustap x2="352" y1="1392" y2="1392" x1="256" />
        <bustap x2="352" y1="1904" y2="1904" x1="256" />
        <bustap x2="528" y1="416" y2="416" x1="432" />
        <bustap x2="528" y1="928" y2="928" x1="432" />
        <bustap x2="528" y1="1456" y2="1456" x1="432" />
        <bustap x2="528" y1="1968" y2="1968" x1="432" />
        <bustap x2="704" y1="480" y2="480" x1="608" />
        <bustap x2="704" y1="992" y2="992" x1="608" />
        <bustap x2="704" y1="1520" y2="1520" x1="608" />
        <bustap x2="704" y1="2032" y2="2032" x1="608" />
    </sheet>
</drawing>