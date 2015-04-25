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
        <signal name="sor(15:0)" />
        <signal name="sand(15:0)" />
        <signal name="XLXN_6" />
        <signal name="sand(15)" />
        <signal name="sand(14)" />
        <signal name="sand(13)" />
        <signal name="sand(12)" />
        <signal name="sand(11)" />
        <signal name="sand(10)" />
        <signal name="sand(9)" />
        <signal name="sand(8)" />
        <signal name="sand(7)" />
        <signal name="sand(6)" />
        <signal name="sand(5)" />
        <signal name="sand(4)" />
        <signal name="sand(3)" />
        <signal name="sand(2)" />
        <signal name="sand(1)" />
        <signal name="sand(0)" />
        <signal name="sor(15)" />
        <signal name="sor(14)" />
        <signal name="sor(13)" />
        <signal name="sor(12)" />
        <signal name="sor(11)" />
        <signal name="sor(10)" />
        <signal name="sor(9)" />
        <signal name="sor(8)" />
        <signal name="sor(7)" />
        <signal name="sor(6)" />
        <signal name="sor(5)" />
        <signal name="sor(4)" />
        <signal name="sor(3)" />
        <signal name="sor(2)" />
        <signal name="sor(1)" />
        <signal name="sor(0)" />
        <signal name="a(15)" />
        <signal name="a(14)" />
        <signal name="a(13)" />
        <signal name="a(12)" />
        <signal name="a(11)" />
        <signal name="a(10)" />
        <signal name="a(9)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(15)" />
        <signal name="b(14)" />
        <signal name="b(13)" />
        <signal name="b(12)" />
        <signal name="b(11)" />
        <signal name="b(10)" />
        <signal name="b(9)" />
        <signal name="b(8)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <port polarity="Output" name="sor(15:0)" />
        <port polarity="Output" name="sand(15:0)" />
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
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="sor(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="sor(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="sor(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_53">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="sor(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_54">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="sor(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_55">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="sor(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="sor(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="sor(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="a(8)" name="I0" />
            <blockpin signalname="b(8)" name="I1" />
            <blockpin signalname="sor(8)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="a(9)" name="I0" />
            <blockpin signalname="b(9)" name="I1" />
            <blockpin signalname="sor(9)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="a(10)" name="I0" />
            <blockpin signalname="b(10)" name="I1" />
            <blockpin signalname="sor(10)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_61">
            <blockpin signalname="a(11)" name="I0" />
            <blockpin signalname="b(11)" name="I1" />
            <blockpin signalname="sor(11)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="a(12)" name="I0" />
            <blockpin signalname="b(12)" name="I1" />
            <blockpin signalname="sor(12)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="a(13)" name="I0" />
            <blockpin signalname="b(13)" name="I1" />
            <blockpin signalname="sor(13)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="a(14)" name="I0" />
            <blockpin signalname="b(14)" name="I1" />
            <blockpin signalname="sor(14)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="a(15)" name="I0" />
            <blockpin signalname="b(15)" name="I1" />
            <blockpin signalname="sor(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="sand(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="sand(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="sand(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="sand(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="sand(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="sand(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="sand(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="sand(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="a(8)" name="I0" />
            <blockpin signalname="b(8)" name="I1" />
            <blockpin signalname="sand(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="a(9)" name="I0" />
            <blockpin signalname="b(9)" name="I1" />
            <blockpin signalname="sand(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="a(10)" name="I0" />
            <blockpin signalname="b(10)" name="I1" />
            <blockpin signalname="sand(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="a(11)" name="I0" />
            <blockpin signalname="b(11)" name="I1" />
            <blockpin signalname="sand(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="a(12)" name="I0" />
            <blockpin signalname="b(12)" name="I1" />
            <blockpin signalname="sand(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="a(13)" name="I0" />
            <blockpin signalname="b(13)" name="I1" />
            <blockpin signalname="sand(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="a(14)" name="I0" />
            <blockpin signalname="b(14)" name="I1" />
            <blockpin signalname="sand(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="a(15)" name="I0" />
            <blockpin signalname="b(15)" name="I1" />
            <blockpin signalname="sand(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(15:0)">
            <wire x2="1648" y1="224" y2="320" x1="1648" />
            <wire x2="1648" y1="320" y2="352" x1="1648" />
            <wire x2="1648" y1="352" y2="448" x1="1648" />
            <wire x2="1648" y1="448" y2="480" x1="1648" />
            <wire x2="1648" y1="480" y2="576" x1="1648" />
            <wire x2="1648" y1="576" y2="608" x1="1648" />
            <wire x2="1648" y1="608" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="736" x1="1648" />
            <wire x2="1648" y1="736" y2="832" x1="1648" />
            <wire x2="1648" y1="832" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="960" x1="1648" />
            <wire x2="1648" y1="960" y2="992" x1="1648" />
            <wire x2="1648" y1="992" y2="1088" x1="1648" />
            <wire x2="1648" y1="1088" y2="1120" x1="1648" />
            <wire x2="1648" y1="1120" y2="1216" x1="1648" />
            <wire x2="1648" y1="1216" y2="1248" x1="1648" />
            <wire x2="1648" y1="1248" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1376" x1="1648" />
            <wire x2="1648" y1="1376" y2="1472" x1="1648" />
            <wire x2="1648" y1="1472" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="1600" x1="1648" />
            <wire x2="1648" y1="1600" y2="1632" x1="1648" />
            <wire x2="1648" y1="1632" y2="1728" x1="1648" />
            <wire x2="1648" y1="1728" y2="1760" x1="1648" />
            <wire x2="1648" y1="1760" y2="1856" x1="1648" />
            <wire x2="1648" y1="1856" y2="1888" x1="1648" />
            <wire x2="1648" y1="1888" y2="1984" x1="1648" />
            <wire x2="1648" y1="1984" y2="2016" x1="1648" />
            <wire x2="1648" y1="2016" y2="2112" x1="1648" />
            <wire x2="1648" y1="2112" y2="2144" x1="1648" />
            <wire x2="1648" y1="2144" y2="2240" x1="1648" />
            <wire x2="1648" y1="2240" y2="2272" x1="1648" />
            <wire x2="1648" y1="2272" y2="2688" x1="1648" />
        </branch>
        <branch name="b(15:0)">
            <wire x2="1872" y1="224" y2="256" x1="1872" />
            <wire x2="1872" y1="256" y2="288" x1="1872" />
            <wire x2="1872" y1="288" y2="384" x1="1872" />
            <wire x2="1872" y1="384" y2="416" x1="1872" />
            <wire x2="1872" y1="416" y2="512" x1="1872" />
            <wire x2="1872" y1="512" y2="544" x1="1872" />
            <wire x2="1872" y1="544" y2="640" x1="1872" />
            <wire x2="1872" y1="640" y2="672" x1="1872" />
            <wire x2="1872" y1="672" y2="768" x1="1872" />
            <wire x2="1872" y1="768" y2="784" x1="1872" />
            <wire x2="1872" y1="784" y2="800" x1="1872" />
            <wire x2="1872" y1="800" y2="896" x1="1872" />
            <wire x2="1872" y1="896" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="944" x1="1872" />
            <wire x2="1872" y1="944" y2="1024" x1="1872" />
            <wire x2="1872" y1="1024" y2="1056" x1="1872" />
            <wire x2="1872" y1="1056" y2="1152" x1="1872" />
            <wire x2="1872" y1="1152" y2="1184" x1="1872" />
            <wire x2="1872" y1="1184" y2="1280" x1="1872" />
            <wire x2="1872" y1="1280" y2="1312" x1="1872" />
            <wire x2="1872" y1="1312" y2="1408" x1="1872" />
            <wire x2="1872" y1="1408" y2="1440" x1="1872" />
            <wire x2="1872" y1="1440" y2="1536" x1="1872" />
            <wire x2="1872" y1="1536" y2="1568" x1="1872" />
            <wire x2="1872" y1="1568" y2="1664" x1="1872" />
            <wire x2="1872" y1="1664" y2="1696" x1="1872" />
            <wire x2="1872" y1="1696" y2="1792" x1="1872" />
            <wire x2="1872" y1="1792" y2="1824" x1="1872" />
            <wire x2="1872" y1="1824" y2="1920" x1="1872" />
            <wire x2="1872" y1="1920" y2="1952" x1="1872" />
            <wire x2="1872" y1="1952" y2="2048" x1="1872" />
            <wire x2="1872" y1="2048" y2="2080" x1="1872" />
            <wire x2="1872" y1="2080" y2="2176" x1="1872" />
            <wire x2="1872" y1="2176" y2="2208" x1="1872" />
            <wire x2="1872" y1="2208" y2="2688" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1648" y="224" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1872" y="224" name="b(15:0)" orien="R270" />
        <instance x="1440" y="384" name="XLXI_50" orien="M0" />
        <instance x="1440" y="512" name="XLXI_51" orien="M0" />
        <instance x="1440" y="640" name="XLXI_52" orien="M0" />
        <instance x="1440" y="768" name="XLXI_53" orien="M0" />
        <instance x="1440" y="896" name="XLXI_54" orien="M0" />
        <instance x="1440" y="1024" name="XLXI_55" orien="M0" />
        <instance x="1440" y="1152" name="XLXI_56" orien="M0" />
        <instance x="1440" y="1280" name="XLXI_57" orien="M0" />
        <instance x="1440" y="1408" name="XLXI_58" orien="M0" />
        <instance x="1440" y="1536" name="XLXI_59" orien="M0" />
        <instance x="1440" y="1664" name="XLXI_60" orien="M0" />
        <instance x="1440" y="1792" name="XLXI_61" orien="M0" />
        <instance x="1440" y="1920" name="XLXI_62" orien="M0" />
        <instance x="1440" y="2048" name="XLXI_63" orien="M0" />
        <instance x="1440" y="2176" name="XLXI_64" orien="M0" />
        <instance x="1440" y="2304" name="XLXI_65" orien="M0" />
        <instance x="2064" y="416" name="XLXI_1" orien="R0" />
        <instance x="2064" y="544" name="XLXI_2" orien="R0" />
        <instance x="2064" y="672" name="XLXI_3" orien="R0" />
        <instance x="2064" y="800" name="XLXI_4" orien="R0" />
        <instance x="2064" y="928" name="XLXI_5" orien="R0" />
        <instance x="2064" y="1056" name="XLXI_6" orien="R0" />
        <instance x="2064" y="1184" name="XLXI_7" orien="R0" />
        <instance x="2064" y="1312" name="XLXI_8" orien="R0" />
        <instance x="2064" y="1440" name="XLXI_9" orien="R0" />
        <instance x="2064" y="1568" name="XLXI_10" orien="R0" />
        <instance x="2064" y="1696" name="XLXI_11" orien="R0" />
        <instance x="2064" y="1824" name="XLXI_12" orien="R0" />
        <instance x="2064" y="1952" name="XLXI_13" orien="R0" />
        <instance x="2064" y="2080" name="XLXI_14" orien="R0" />
        <instance x="2064" y="2208" name="XLXI_15" orien="R0" />
        <instance x="2064" y="2336" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="832" y="2512" name="sor(15:0)" orien="R90" />
        <branch name="sor(15:0)">
            <wire x2="832" y1="112" y2="288" x1="832" />
            <wire x2="832" y1="288" y2="416" x1="832" />
            <wire x2="832" y1="416" y2="544" x1="832" />
            <wire x2="832" y1="544" y2="672" x1="832" />
            <wire x2="832" y1="672" y2="800" x1="832" />
            <wire x2="832" y1="800" y2="928" x1="832" />
            <wire x2="832" y1="928" y2="1056" x1="832" />
            <wire x2="832" y1="1056" y2="1184" x1="832" />
            <wire x2="832" y1="1184" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1440" x1="832" />
            <wire x2="832" y1="1440" y2="1568" x1="832" />
            <wire x2="832" y1="1568" y2="1696" x1="832" />
            <wire x2="832" y1="1696" y2="1824" x1="832" />
            <wire x2="832" y1="1824" y2="1952" x1="832" />
            <wire x2="832" y1="1952" y2="2080" x1="832" />
            <wire x2="832" y1="2080" y2="2208" x1="832" />
            <wire x2="832" y1="2208" y2="2512" x1="832" />
        </branch>
        <iomarker fontsize="28" x="2688" y="2496" name="sand(15:0)" orien="R90" />
        <branch name="sand(15:0)">
            <wire x2="2688" y1="112" y2="320" x1="2688" />
            <wire x2="2688" y1="320" y2="448" x1="2688" />
            <wire x2="2688" y1="448" y2="576" x1="2688" />
            <wire x2="2688" y1="576" y2="704" x1="2688" />
            <wire x2="2688" y1="704" y2="832" x1="2688" />
            <wire x2="2688" y1="832" y2="960" x1="2688" />
            <wire x2="2688" y1="960" y2="1088" x1="2688" />
            <wire x2="2688" y1="1088" y2="1216" x1="2688" />
            <wire x2="2688" y1="1216" y2="1344" x1="2688" />
            <wire x2="2688" y1="1344" y2="1472" x1="2688" />
            <wire x2="2688" y1="1472" y2="1600" x1="2688" />
            <wire x2="2688" y1="1600" y2="1728" x1="2688" />
            <wire x2="2688" y1="1728" y2="1856" x1="2688" />
            <wire x2="2688" y1="1856" y2="1984" x1="2688" />
            <wire x2="2688" y1="1984" y2="2112" x1="2688" />
            <wire x2="2688" y1="2112" y2="2240" x1="2688" />
            <wire x2="2688" y1="2240" y2="2496" x1="2688" />
        </branch>
        <bustap x2="2592" y1="2240" y2="2240" x1="2688" />
        <branch name="sand(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="2240" type="branch" />
            <wire x2="2456" y1="2240" y2="2240" x1="2320" />
            <wire x2="2592" y1="2240" y2="2240" x1="2456" />
        </branch>
        <bustap x2="2592" y1="2112" y2="2112" x1="2688" />
        <branch name="sand(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="2112" type="branch" />
            <wire x2="2456" y1="2112" y2="2112" x1="2320" />
            <wire x2="2592" y1="2112" y2="2112" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1984" y2="1984" x1="2688" />
        <branch name="sand(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1984" type="branch" />
            <wire x2="2456" y1="1984" y2="1984" x1="2320" />
            <wire x2="2592" y1="1984" y2="1984" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1856" y2="1856" x1="2688" />
        <branch name="sand(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1856" type="branch" />
            <wire x2="2456" y1="1856" y2="1856" x1="2320" />
            <wire x2="2592" y1="1856" y2="1856" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1728" y2="1728" x1="2688" />
        <branch name="sand(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1728" type="branch" />
            <wire x2="2456" y1="1728" y2="1728" x1="2320" />
            <wire x2="2592" y1="1728" y2="1728" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1600" y2="1600" x1="2688" />
        <branch name="sand(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1600" type="branch" />
            <wire x2="2456" y1="1600" y2="1600" x1="2320" />
            <wire x2="2592" y1="1600" y2="1600" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1472" y2="1472" x1="2688" />
        <branch name="sand(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1472" type="branch" />
            <wire x2="2456" y1="1472" y2="1472" x1="2320" />
            <wire x2="2592" y1="1472" y2="1472" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1344" y2="1344" x1="2688" />
        <branch name="sand(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1344" type="branch" />
            <wire x2="2456" y1="1344" y2="1344" x1="2320" />
            <wire x2="2592" y1="1344" y2="1344" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1216" y2="1216" x1="2688" />
        <branch name="sand(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1216" type="branch" />
            <wire x2="2456" y1="1216" y2="1216" x1="2320" />
            <wire x2="2592" y1="1216" y2="1216" x1="2456" />
        </branch>
        <bustap x2="2592" y1="1088" y2="1088" x1="2688" />
        <branch name="sand(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="1088" type="branch" />
            <wire x2="2456" y1="1088" y2="1088" x1="2320" />
            <wire x2="2592" y1="1088" y2="1088" x1="2456" />
        </branch>
        <bustap x2="2592" y1="960" y2="960" x1="2688" />
        <branch name="sand(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="960" type="branch" />
            <wire x2="2456" y1="960" y2="960" x1="2320" />
            <wire x2="2592" y1="960" y2="960" x1="2456" />
        </branch>
        <bustap x2="2592" y1="832" y2="832" x1="2688" />
        <branch name="sand(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="832" type="branch" />
            <wire x2="2456" y1="832" y2="832" x1="2320" />
            <wire x2="2592" y1="832" y2="832" x1="2456" />
        </branch>
        <bustap x2="2592" y1="704" y2="704" x1="2688" />
        <branch name="sand(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="704" type="branch" />
            <wire x2="2456" y1="704" y2="704" x1="2320" />
            <wire x2="2592" y1="704" y2="704" x1="2456" />
        </branch>
        <bustap x2="2592" y1="576" y2="576" x1="2688" />
        <branch name="sand(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="576" type="branch" />
            <wire x2="2456" y1="576" y2="576" x1="2320" />
            <wire x2="2592" y1="576" y2="576" x1="2456" />
        </branch>
        <bustap x2="2592" y1="448" y2="448" x1="2688" />
        <branch name="sand(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="448" type="branch" />
            <wire x2="2456" y1="448" y2="448" x1="2320" />
            <wire x2="2592" y1="448" y2="448" x1="2456" />
        </branch>
        <bustap x2="2592" y1="320" y2="320" x1="2688" />
        <branch name="sand(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2456" y="320" type="branch" />
            <wire x2="2456" y1="320" y2="320" x1="2320" />
            <wire x2="2592" y1="320" y2="320" x1="2456" />
        </branch>
        <bustap x2="928" y1="2208" y2="2208" x1="832" />
        <branch name="sor(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="2208" type="branch" />
            <wire x2="1056" y1="2208" y2="2208" x1="928" />
            <wire x2="1184" y1="2208" y2="2208" x1="1056" />
        </branch>
        <bustap x2="928" y1="2080" y2="2080" x1="832" />
        <branch name="sor(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="2080" type="branch" />
            <wire x2="1056" y1="2080" y2="2080" x1="928" />
            <wire x2="1184" y1="2080" y2="2080" x1="1056" />
        </branch>
        <bustap x2="928" y1="1952" y2="1952" x1="832" />
        <branch name="sor(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1952" type="branch" />
            <wire x2="1056" y1="1952" y2="1952" x1="928" />
            <wire x2="1184" y1="1952" y2="1952" x1="1056" />
        </branch>
        <bustap x2="928" y1="1824" y2="1824" x1="832" />
        <branch name="sor(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1824" type="branch" />
            <wire x2="1056" y1="1824" y2="1824" x1="928" />
            <wire x2="1184" y1="1824" y2="1824" x1="1056" />
        </branch>
        <bustap x2="928" y1="1696" y2="1696" x1="832" />
        <branch name="sor(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1696" type="branch" />
            <wire x2="1056" y1="1696" y2="1696" x1="928" />
            <wire x2="1184" y1="1696" y2="1696" x1="1056" />
        </branch>
        <bustap x2="928" y1="1568" y2="1568" x1="832" />
        <branch name="sor(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1568" type="branch" />
            <wire x2="1056" y1="1568" y2="1568" x1="928" />
            <wire x2="1184" y1="1568" y2="1568" x1="1056" />
        </branch>
        <bustap x2="928" y1="1440" y2="1440" x1="832" />
        <branch name="sor(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1440" type="branch" />
            <wire x2="1056" y1="1440" y2="1440" x1="928" />
            <wire x2="1184" y1="1440" y2="1440" x1="1056" />
        </branch>
        <bustap x2="928" y1="1312" y2="1312" x1="832" />
        <branch name="sor(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1312" type="branch" />
            <wire x2="1056" y1="1312" y2="1312" x1="928" />
            <wire x2="1184" y1="1312" y2="1312" x1="1056" />
        </branch>
        <bustap x2="928" y1="1184" y2="1184" x1="832" />
        <branch name="sor(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1184" type="branch" />
            <wire x2="1056" y1="1184" y2="1184" x1="928" />
            <wire x2="1184" y1="1184" y2="1184" x1="1056" />
        </branch>
        <bustap x2="928" y1="1056" y2="1056" x1="832" />
        <branch name="sor(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="1056" type="branch" />
            <wire x2="1056" y1="1056" y2="1056" x1="928" />
            <wire x2="1184" y1="1056" y2="1056" x1="1056" />
        </branch>
        <bustap x2="928" y1="928" y2="928" x1="832" />
        <branch name="sor(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="928" type="branch" />
            <wire x2="1056" y1="928" y2="928" x1="928" />
            <wire x2="1184" y1="928" y2="928" x1="1056" />
        </branch>
        <bustap x2="928" y1="800" y2="800" x1="832" />
        <branch name="sor(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="800" type="branch" />
            <wire x2="1056" y1="800" y2="800" x1="928" />
            <wire x2="1184" y1="800" y2="800" x1="1056" />
        </branch>
        <bustap x2="928" y1="672" y2="672" x1="832" />
        <branch name="sor(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="672" type="branch" />
            <wire x2="1056" y1="672" y2="672" x1="928" />
            <wire x2="1184" y1="672" y2="672" x1="1056" />
        </branch>
        <bustap x2="928" y1="544" y2="544" x1="832" />
        <branch name="sor(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="544" type="branch" />
            <wire x2="1056" y1="544" y2="544" x1="928" />
            <wire x2="1184" y1="544" y2="544" x1="1056" />
        </branch>
        <bustap x2="928" y1="416" y2="416" x1="832" />
        <branch name="sor(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="416" type="branch" />
            <wire x2="1056" y1="416" y2="416" x1="928" />
            <wire x2="1184" y1="416" y2="416" x1="1056" />
        </branch>
        <bustap x2="928" y1="288" y2="288" x1="832" />
        <branch name="sor(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1056" y="288" type="branch" />
            <wire x2="1056" y1="288" y2="288" x1="928" />
            <wire x2="1184" y1="288" y2="288" x1="1056" />
        </branch>
        <bustap x2="1552" y1="2240" y2="2240" x1="1648" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="2240" type="branch" />
            <wire x2="1496" y1="2240" y2="2240" x1="1440" />
            <wire x2="1552" y1="2240" y2="2240" x1="1496" />
        </branch>
        <bustap x2="1552" y1="2112" y2="2112" x1="1648" />
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="2112" type="branch" />
            <wire x2="1496" y1="2112" y2="2112" x1="1440" />
            <wire x2="1552" y1="2112" y2="2112" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1984" y2="1984" x1="1648" />
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1984" type="branch" />
            <wire x2="1496" y1="1984" y2="1984" x1="1440" />
            <wire x2="1552" y1="1984" y2="1984" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1856" y2="1856" x1="1648" />
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1856" type="branch" />
            <wire x2="1496" y1="1856" y2="1856" x1="1440" />
            <wire x2="1552" y1="1856" y2="1856" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1728" y2="1728" x1="1648" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1728" type="branch" />
            <wire x2="1496" y1="1728" y2="1728" x1="1440" />
            <wire x2="1552" y1="1728" y2="1728" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1600" y2="1600" x1="1648" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1600" type="branch" />
            <wire x2="1496" y1="1600" y2="1600" x1="1440" />
            <wire x2="1552" y1="1600" y2="1600" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1472" y2="1472" x1="1648" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1472" type="branch" />
            <wire x2="1496" y1="1472" y2="1472" x1="1440" />
            <wire x2="1552" y1="1472" y2="1472" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1344" y2="1344" x1="1648" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1344" type="branch" />
            <wire x2="1496" y1="1344" y2="1344" x1="1440" />
            <wire x2="1552" y1="1344" y2="1344" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1216" y2="1216" x1="1648" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1216" type="branch" />
            <wire x2="1496" y1="1216" y2="1216" x1="1440" />
            <wire x2="1552" y1="1216" y2="1216" x1="1496" />
        </branch>
        <bustap x2="1552" y1="1088" y2="1088" x1="1648" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1088" type="branch" />
            <wire x2="1496" y1="1088" y2="1088" x1="1440" />
            <wire x2="1552" y1="1088" y2="1088" x1="1496" />
        </branch>
        <bustap x2="1552" y1="960" y2="960" x1="1648" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="960" type="branch" />
            <wire x2="1496" y1="960" y2="960" x1="1440" />
            <wire x2="1552" y1="960" y2="960" x1="1496" />
        </branch>
        <bustap x2="1552" y1="832" y2="832" x1="1648" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="832" type="branch" />
            <wire x2="1496" y1="832" y2="832" x1="1440" />
            <wire x2="1552" y1="832" y2="832" x1="1496" />
        </branch>
        <bustap x2="1552" y1="704" y2="704" x1="1648" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="704" type="branch" />
            <wire x2="1496" y1="704" y2="704" x1="1440" />
            <wire x2="1552" y1="704" y2="704" x1="1496" />
        </branch>
        <bustap x2="1552" y1="576" y2="576" x1="1648" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="576" type="branch" />
            <wire x2="1496" y1="576" y2="576" x1="1440" />
            <wire x2="1552" y1="576" y2="576" x1="1496" />
        </branch>
        <bustap x2="1552" y1="448" y2="448" x1="1648" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="448" type="branch" />
            <wire x2="1496" y1="448" y2="448" x1="1440" />
            <wire x2="1552" y1="448" y2="448" x1="1496" />
        </branch>
        <bustap x2="1552" y1="320" y2="320" x1="1648" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="320" type="branch" />
            <wire x2="1496" y1="320" y2="320" x1="1440" />
            <wire x2="1552" y1="320" y2="320" x1="1496" />
        </branch>
        <bustap x2="1744" y1="2272" y2="2272" x1="1648" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="2272" type="branch" />
            <wire x2="1904" y1="2272" y2="2272" x1="1744" />
            <wire x2="2064" y1="2272" y2="2272" x1="1904" />
        </branch>
        <bustap x2="1744" y1="2144" y2="2144" x1="1648" />
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="2144" type="branch" />
            <wire x2="1904" y1="2144" y2="2144" x1="1744" />
            <wire x2="2064" y1="2144" y2="2144" x1="1904" />
        </branch>
        <bustap x2="1744" y1="2016" y2="2016" x1="1648" />
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="2016" type="branch" />
            <wire x2="1904" y1="2016" y2="2016" x1="1744" />
            <wire x2="2064" y1="2016" y2="2016" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1888" y2="1888" x1="1648" />
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1888" type="branch" />
            <wire x2="1904" y1="1888" y2="1888" x1="1744" />
            <wire x2="2064" y1="1888" y2="1888" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1760" y2="1760" x1="1648" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1760" type="branch" />
            <wire x2="1904" y1="1760" y2="1760" x1="1744" />
            <wire x2="2064" y1="1760" y2="1760" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1632" y2="1632" x1="1648" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1632" type="branch" />
            <wire x2="1904" y1="1632" y2="1632" x1="1744" />
            <wire x2="2064" y1="1632" y2="1632" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1504" y2="1504" x1="1648" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1744" />
            <wire x2="2064" y1="1504" y2="1504" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1376" y2="1376" x1="1648" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1376" x1="1744" />
            <wire x2="2064" y1="1376" y2="1376" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1248" y2="1248" x1="1648" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1248" type="branch" />
            <wire x2="1904" y1="1248" y2="1248" x1="1744" />
            <wire x2="2064" y1="1248" y2="1248" x1="1904" />
        </branch>
        <bustap x2="1744" y1="1120" y2="1120" x1="1648" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1120" type="branch" />
            <wire x2="1904" y1="1120" y2="1120" x1="1744" />
            <wire x2="2064" y1="1120" y2="1120" x1="1904" />
        </branch>
        <bustap x2="1744" y1="992" y2="992" x1="1648" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="992" type="branch" />
            <wire x2="1904" y1="992" y2="992" x1="1744" />
            <wire x2="2064" y1="992" y2="992" x1="1904" />
        </branch>
        <bustap x2="1744" y1="864" y2="864" x1="1648" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="864" type="branch" />
            <wire x2="1904" y1="864" y2="864" x1="1744" />
            <wire x2="2064" y1="864" y2="864" x1="1904" />
        </branch>
        <bustap x2="1744" y1="736" y2="736" x1="1648" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="736" type="branch" />
            <wire x2="1904" y1="736" y2="736" x1="1744" />
            <wire x2="2064" y1="736" y2="736" x1="1904" />
        </branch>
        <bustap x2="1744" y1="608" y2="608" x1="1648" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="608" type="branch" />
            <wire x2="1904" y1="608" y2="608" x1="1744" />
            <wire x2="2064" y1="608" y2="608" x1="1904" />
        </branch>
        <bustap x2="1744" y1="480" y2="480" x1="1648" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="480" type="branch" />
            <wire x2="1904" y1="480" y2="480" x1="1744" />
            <wire x2="2064" y1="480" y2="480" x1="1904" />
        </branch>
        <bustap x2="1744" y1="352" y2="352" x1="1648" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="352" type="branch" />
            <wire x2="1904" y1="352" y2="352" x1="1744" />
            <wire x2="2064" y1="352" y2="352" x1="1904" />
        </branch>
        <bustap x2="1968" y1="2208" y2="2208" x1="1872" />
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="2208" type="branch" />
            <wire x2="2016" y1="2208" y2="2208" x1="1968" />
            <wire x2="2064" y1="2208" y2="2208" x1="2016" />
        </branch>
        <bustap x2="1968" y1="2080" y2="2080" x1="1872" />
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="2080" type="branch" />
            <wire x2="2016" y1="2080" y2="2080" x1="1968" />
            <wire x2="2064" y1="2080" y2="2080" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1952" y2="1952" x1="1872" />
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1952" type="branch" />
            <wire x2="2016" y1="1952" y2="1952" x1="1968" />
            <wire x2="2064" y1="1952" y2="1952" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1824" y2="1824" x1="1872" />
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1824" type="branch" />
            <wire x2="2016" y1="1824" y2="1824" x1="1968" />
            <wire x2="2064" y1="1824" y2="1824" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1696" y2="1696" x1="1872" />
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1696" type="branch" />
            <wire x2="2016" y1="1696" y2="1696" x1="1968" />
            <wire x2="2064" y1="1696" y2="1696" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1568" y2="1568" x1="1872" />
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1568" type="branch" />
            <wire x2="2016" y1="1568" y2="1568" x1="1968" />
            <wire x2="2064" y1="1568" y2="1568" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1440" y2="1440" x1="1872" />
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1440" type="branch" />
            <wire x2="2016" y1="1440" y2="1440" x1="1968" />
            <wire x2="2064" y1="1440" y2="1440" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1312" y2="1312" x1="1872" />
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1312" type="branch" />
            <wire x2="2016" y1="1312" y2="1312" x1="1968" />
            <wire x2="2064" y1="1312" y2="1312" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1184" y2="1184" x1="1872" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1184" type="branch" />
            <wire x2="2016" y1="1184" y2="1184" x1="1968" />
            <wire x2="2064" y1="1184" y2="1184" x1="2016" />
        </branch>
        <bustap x2="1968" y1="1056" y2="1056" x1="1872" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="1056" type="branch" />
            <wire x2="2016" y1="1056" y2="1056" x1="1968" />
            <wire x2="2064" y1="1056" y2="1056" x1="2016" />
        </branch>
        <bustap x2="1968" y1="928" y2="928" x1="1872" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="928" type="branch" />
            <wire x2="2016" y1="928" y2="928" x1="1968" />
            <wire x2="2064" y1="928" y2="928" x1="2016" />
        </branch>
        <bustap x2="1968" y1="800" y2="800" x1="1872" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="800" type="branch" />
            <wire x2="2016" y1="800" y2="800" x1="1968" />
            <wire x2="2064" y1="800" y2="800" x1="2016" />
        </branch>
        <bustap x2="1968" y1="672" y2="672" x1="1872" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="672" type="branch" />
            <wire x2="2016" y1="672" y2="672" x1="1968" />
            <wire x2="2064" y1="672" y2="672" x1="2016" />
        </branch>
        <bustap x2="1968" y1="544" y2="544" x1="1872" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="544" type="branch" />
            <wire x2="2016" y1="544" y2="544" x1="1968" />
            <wire x2="2064" y1="544" y2="544" x1="2016" />
        </branch>
        <bustap x2="1968" y1="416" y2="416" x1="1872" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="416" type="branch" />
            <wire x2="2016" y1="416" y2="416" x1="1968" />
            <wire x2="2064" y1="416" y2="416" x1="2016" />
        </branch>
        <bustap x2="1968" y1="288" y2="288" x1="1872" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="288" type="branch" />
            <wire x2="2016" y1="288" y2="288" x1="1968" />
            <wire x2="2064" y1="288" y2="288" x1="2016" />
        </branch>
        <bustap x2="1776" y1="2176" y2="2176" x1="1872" />
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="2176" type="branch" />
            <wire x2="1608" y1="2176" y2="2176" x1="1440" />
            <wire x2="1776" y1="2176" y2="2176" x1="1608" />
        </branch>
        <bustap x2="1776" y1="2048" y2="2048" x1="1872" />
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="2048" type="branch" />
            <wire x2="1608" y1="2048" y2="2048" x1="1440" />
            <wire x2="1776" y1="2048" y2="2048" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1920" y2="1920" x1="1872" />
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1920" type="branch" />
            <wire x2="1608" y1="1920" y2="1920" x1="1440" />
            <wire x2="1776" y1="1920" y2="1920" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1792" y2="1792" x1="1872" />
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1792" type="branch" />
            <wire x2="1608" y1="1792" y2="1792" x1="1440" />
            <wire x2="1776" y1="1792" y2="1792" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1664" y2="1664" x1="1872" />
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1664" type="branch" />
            <wire x2="1608" y1="1664" y2="1664" x1="1440" />
            <wire x2="1776" y1="1664" y2="1664" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1536" y2="1536" x1="1872" />
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1536" type="branch" />
            <wire x2="1608" y1="1536" y2="1536" x1="1440" />
            <wire x2="1776" y1="1536" y2="1536" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1408" y2="1408" x1="1872" />
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1408" type="branch" />
            <wire x2="1608" y1="1408" y2="1408" x1="1440" />
            <wire x2="1776" y1="1408" y2="1408" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1280" y2="1280" x1="1872" />
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1280" type="branch" />
            <wire x2="1608" y1="1280" y2="1280" x1="1440" />
            <wire x2="1776" y1="1280" y2="1280" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1152" y2="1152" x1="1872" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1152" type="branch" />
            <wire x2="1608" y1="1152" y2="1152" x1="1440" />
            <wire x2="1776" y1="1152" y2="1152" x1="1608" />
        </branch>
        <bustap x2="1776" y1="1024" y2="1024" x1="1872" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1024" type="branch" />
            <wire x2="1608" y1="1024" y2="1024" x1="1440" />
            <wire x2="1776" y1="1024" y2="1024" x1="1608" />
        </branch>
        <bustap x2="1776" y1="896" y2="896" x1="1872" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="896" type="branch" />
            <wire x2="1608" y1="896" y2="896" x1="1440" />
            <wire x2="1776" y1="896" y2="896" x1="1608" />
        </branch>
        <bustap x2="1776" y1="768" y2="768" x1="1872" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="768" type="branch" />
            <wire x2="1608" y1="768" y2="768" x1="1440" />
            <wire x2="1776" y1="768" y2="768" x1="1608" />
        </branch>
        <bustap x2="1776" y1="640" y2="640" x1="1872" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="640" type="branch" />
            <wire x2="1608" y1="640" y2="640" x1="1440" />
            <wire x2="1776" y1="640" y2="640" x1="1608" />
        </branch>
        <bustap x2="1776" y1="512" y2="512" x1="1872" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="512" type="branch" />
            <wire x2="1608" y1="512" y2="512" x1="1440" />
            <wire x2="1776" y1="512" y2="512" x1="1608" />
        </branch>
        <bustap x2="1776" y1="384" y2="384" x1="1872" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="384" type="branch" />
            <wire x2="1608" y1="384" y2="384" x1="1440" />
            <wire x2="1776" y1="384" y2="384" x1="1608" />
        </branch>
        <bustap x2="1776" y1="256" y2="256" x1="1872" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="256" type="branch" />
            <wire x2="1608" y1="256" y2="256" x1="1440" />
            <wire x2="1776" y1="256" y2="256" x1="1608" />
        </branch>
    </sheet>
</drawing>