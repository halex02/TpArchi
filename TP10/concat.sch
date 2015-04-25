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
        <signal name="s(15:0)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="s(15)" />
        <signal name="s(14)" />
        <signal name="s(13)" />
        <signal name="s(12)" />
        <signal name="s(11)" />
        <signal name="s(10)" />
        <signal name="s(9)" />
        <signal name="s(8)" />
        <signal name="s(7)" />
        <signal name="s(6)" />
        <signal name="s(5)" />
        <signal name="s(4)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="s(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="a(0)" name="I" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="a(1)" name="I" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="a(2)" name="I" />
            <blockpin signalname="s(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="a(3)" name="I" />
            <blockpin signalname="s(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="a(4)" name="I" />
            <blockpin signalname="s(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="a(5)" name="I" />
            <blockpin signalname="s(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="a(6)" name="I" />
            <blockpin signalname="s(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="a(7)" name="I" />
            <blockpin signalname="s(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="b(0)" name="I" />
            <blockpin signalname="s(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="b(1)" name="I" />
            <blockpin signalname="s(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="b(2)" name="I" />
            <blockpin signalname="s(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="b(3)" name="I" />
            <blockpin signalname="s(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="b(4)" name="I" />
            <blockpin signalname="s(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="b(5)" name="I" />
            <blockpin signalname="s(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="b(6)" name="I" />
            <blockpin signalname="s(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="b(7)" name="I" />
            <blockpin signalname="s(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(15:0)">
            <wire x2="688" y1="224" y2="384" x1="688" />
            <wire x2="688" y1="384" y2="464" x1="688" />
            <wire x2="688" y1="464" y2="544" x1="688" />
            <wire x2="688" y1="544" y2="624" x1="688" />
            <wire x2="688" y1="624" y2="704" x1="688" />
            <wire x2="688" y1="704" y2="784" x1="688" />
            <wire x2="688" y1="784" y2="864" x1="688" />
            <wire x2="688" y1="864" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="2432" x1="688" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="1200" y1="240" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1264" x1="1200" />
            <wire x2="1200" y1="1264" y2="1344" x1="1200" />
            <wire x2="1200" y1="1344" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1504" x1="1200" />
            <wire x2="1200" y1="1504" y2="1584" x1="1200" />
            <wire x2="1200" y1="1584" y2="2464" x1="1200" />
        </branch>
        <branch name="s(15:0)">
            <wire x2="2592" y1="304" y2="384" x1="2592" />
            <wire x2="2592" y1="384" y2="464" x1="2592" />
            <wire x2="2592" y1="464" y2="544" x1="2592" />
            <wire x2="2592" y1="544" y2="624" x1="2592" />
            <wire x2="2592" y1="624" y2="704" x1="2592" />
            <wire x2="2592" y1="704" y2="784" x1="2592" />
            <wire x2="2592" y1="784" y2="864" x1="2592" />
            <wire x2="2592" y1="864" y2="944" x1="2592" />
            <wire x2="2592" y1="944" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1104" x1="2592" />
            <wire x2="2592" y1="1104" y2="1184" x1="2592" />
            <wire x2="2592" y1="1184" y2="1264" x1="2592" />
            <wire x2="2592" y1="1264" y2="1344" x1="2592" />
            <wire x2="2592" y1="1344" y2="1424" x1="2592" />
            <wire x2="2592" y1="1424" y2="1504" x1="2592" />
            <wire x2="2592" y1="1504" y2="1584" x1="2592" />
            <wire x2="2592" y1="1584" y2="2512" x1="2592" />
        </branch>
        <instance x="1776" y="496" name="XLXI_2" orien="R0" />
        <instance x="1776" y="576" name="XLXI_3" orien="R0" />
        <instance x="1776" y="656" name="XLXI_4" orien="R0" />
        <instance x="1776" y="736" name="XLXI_5" orien="R0" />
        <instance x="1776" y="816" name="XLXI_6" orien="R0" />
        <instance x="1776" y="896" name="XLXI_7" orien="R0" />
        <instance x="1776" y="976" name="XLXI_8" orien="R0" />
        <instance x="1776" y="1056" name="XLXI_9" orien="R0" />
        <instance x="1776" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1776" y="1216" name="XLXI_11" orien="R0" />
        <instance x="1776" y="1296" name="XLXI_12" orien="R0" />
        <instance x="1776" y="1376" name="XLXI_13" orien="R0" />
        <instance x="1776" y="1456" name="XLXI_14" orien="R0" />
        <instance x="1776" y="1536" name="XLXI_15" orien="R0" />
        <instance x="1776" y="1616" name="XLXI_16" orien="R0" />
        <instance x="1776" y="416" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="688" y="224" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1200" y="240" name="b(15:0)" orien="R270" />
        <bustap x2="1296" y1="1584" y2="1584" x1="1200" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1584" type="branch" />
            <wire x2="1536" y1="1584" y2="1584" x1="1296" />
            <wire x2="1776" y1="1584" y2="1584" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1504" y2="1504" x1="1200" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1504" type="branch" />
            <wire x2="1536" y1="1504" y2="1504" x1="1296" />
            <wire x2="1776" y1="1504" y2="1504" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1424" y2="1424" x1="1200" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1424" type="branch" />
            <wire x2="1536" y1="1424" y2="1424" x1="1296" />
            <wire x2="1776" y1="1424" y2="1424" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1344" y2="1344" x1="1200" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1536" y1="1344" y2="1344" x1="1296" />
            <wire x2="1776" y1="1344" y2="1344" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1264" y2="1264" x1="1200" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1264" type="branch" />
            <wire x2="1536" y1="1264" y2="1264" x1="1296" />
            <wire x2="1776" y1="1264" y2="1264" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1184" y2="1184" x1="1200" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1184" type="branch" />
            <wire x2="1536" y1="1184" y2="1184" x1="1296" />
            <wire x2="1776" y1="1184" y2="1184" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1104" y2="1104" x1="1200" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1104" type="branch" />
            <wire x2="1536" y1="1104" y2="1104" x1="1296" />
            <wire x2="1776" y1="1104" y2="1104" x1="1536" />
        </branch>
        <bustap x2="1296" y1="1024" y2="1024" x1="1200" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1536" y="1024" type="branch" />
            <wire x2="1536" y1="1024" y2="1024" x1="1296" />
            <wire x2="1776" y1="1024" y2="1024" x1="1536" />
        </branch>
        <bustap x2="784" y1="944" y2="944" x1="688" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="944" type="branch" />
            <wire x2="1280" y1="944" y2="944" x1="784" />
            <wire x2="1776" y1="944" y2="944" x1="1280" />
        </branch>
        <bustap x2="784" y1="864" y2="864" x1="688" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="864" type="branch" />
            <wire x2="1280" y1="864" y2="864" x1="784" />
            <wire x2="1776" y1="864" y2="864" x1="1280" />
        </branch>
        <bustap x2="784" y1="784" y2="784" x1="688" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="784" type="branch" />
            <wire x2="1280" y1="784" y2="784" x1="784" />
            <wire x2="1776" y1="784" y2="784" x1="1280" />
        </branch>
        <bustap x2="784" y1="704" y2="704" x1="688" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="704" type="branch" />
            <wire x2="1280" y1="704" y2="704" x1="784" />
            <wire x2="1776" y1="704" y2="704" x1="1280" />
        </branch>
        <bustap x2="784" y1="624" y2="624" x1="688" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="624" type="branch" />
            <wire x2="1280" y1="624" y2="624" x1="784" />
            <wire x2="1776" y1="624" y2="624" x1="1280" />
        </branch>
        <bustap x2="784" y1="544" y2="544" x1="688" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="544" type="branch" />
            <wire x2="1280" y1="544" y2="544" x1="784" />
            <wire x2="1776" y1="544" y2="544" x1="1280" />
        </branch>
        <bustap x2="784" y1="464" y2="464" x1="688" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="784" />
            <wire x2="1776" y1="464" y2="464" x1="1280" />
        </branch>
        <bustap x2="784" y1="384" y2="384" x1="688" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1280" y="384" type="branch" />
            <wire x2="1280" y1="384" y2="384" x1="784" />
            <wire x2="1776" y1="384" y2="384" x1="1280" />
        </branch>
        <bustap x2="2496" y1="1584" y2="1584" x1="2592" />
        <branch name="s(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1584" type="branch" />
            <wire x2="2248" y1="1584" y2="1584" x1="2000" />
            <wire x2="2496" y1="1584" y2="1584" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1504" y2="1504" x1="2592" />
        <branch name="s(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1504" type="branch" />
            <wire x2="2248" y1="1504" y2="1504" x1="2000" />
            <wire x2="2496" y1="1504" y2="1504" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1424" y2="1424" x1="2592" />
        <branch name="s(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1424" type="branch" />
            <wire x2="2248" y1="1424" y2="1424" x1="2000" />
            <wire x2="2496" y1="1424" y2="1424" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1344" y2="1344" x1="2592" />
        <branch name="s(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1344" type="branch" />
            <wire x2="2248" y1="1344" y2="1344" x1="2000" />
            <wire x2="2496" y1="1344" y2="1344" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1264" y2="1264" x1="2592" />
        <branch name="s(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1264" type="branch" />
            <wire x2="2248" y1="1264" y2="1264" x1="2000" />
            <wire x2="2496" y1="1264" y2="1264" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1184" y2="1184" x1="2592" />
        <branch name="s(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1184" type="branch" />
            <wire x2="2248" y1="1184" y2="1184" x1="2000" />
            <wire x2="2496" y1="1184" y2="1184" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1104" y2="1104" x1="2592" />
        <branch name="s(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1104" type="branch" />
            <wire x2="2248" y1="1104" y2="1104" x1="2000" />
            <wire x2="2496" y1="1104" y2="1104" x1="2248" />
        </branch>
        <bustap x2="2496" y1="1024" y2="1024" x1="2592" />
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="1024" type="branch" />
            <wire x2="2248" y1="1024" y2="1024" x1="2000" />
            <wire x2="2496" y1="1024" y2="1024" x1="2248" />
        </branch>
        <bustap x2="2496" y1="944" y2="944" x1="2592" />
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="944" type="branch" />
            <wire x2="2248" y1="944" y2="944" x1="2000" />
            <wire x2="2496" y1="944" y2="944" x1="2248" />
        </branch>
        <bustap x2="2496" y1="864" y2="864" x1="2592" />
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="864" type="branch" />
            <wire x2="2248" y1="864" y2="864" x1="2000" />
            <wire x2="2496" y1="864" y2="864" x1="2248" />
        </branch>
        <bustap x2="2496" y1="784" y2="784" x1="2592" />
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="784" type="branch" />
            <wire x2="2248" y1="784" y2="784" x1="2000" />
            <wire x2="2496" y1="784" y2="784" x1="2248" />
        </branch>
        <bustap x2="2496" y1="704" y2="704" x1="2592" />
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="704" type="branch" />
            <wire x2="2248" y1="704" y2="704" x1="2000" />
            <wire x2="2496" y1="704" y2="704" x1="2248" />
        </branch>
        <bustap x2="2496" y1="624" y2="624" x1="2592" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="624" type="branch" />
            <wire x2="2248" y1="624" y2="624" x1="2000" />
            <wire x2="2496" y1="624" y2="624" x1="2248" />
        </branch>
        <bustap x2="2496" y1="544" y2="544" x1="2592" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="544" type="branch" />
            <wire x2="2248" y1="544" y2="544" x1="2000" />
            <wire x2="2496" y1="544" y2="544" x1="2248" />
        </branch>
        <bustap x2="2496" y1="464" y2="464" x1="2592" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="464" type="branch" />
            <wire x2="2248" y1="464" y2="464" x1="2000" />
            <wire x2="2496" y1="464" y2="464" x1="2248" />
        </branch>
        <bustap x2="2496" y1="384" y2="384" x1="2592" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2248" y="384" type="branch" />
            <wire x2="2248" y1="384" y2="384" x1="2000" />
            <wire x2="2496" y1="384" y2="384" x1="2248" />
        </branch>
        <iomarker fontsize="28" x="2592" y="2512" name="s(15:0)" orien="R90" />
    </sheet>
</drawing>