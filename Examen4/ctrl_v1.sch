<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="O1" />
        <signal name="XLXN_14" />
        <signal name="B" />
        <signal name="XLXN_19" />
        <signal name="A" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="D0" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="D1" />
        <signal name="O0" />
        <signal name="O2" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="O1" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O2" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_14">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="D1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_2">
            <wire x2="896" y1="1088" y2="1088" x1="544" />
            <wire x2="1152" y1="1088" y2="1088" x1="896" />
            <wire x2="3200" y1="1088" y2="1088" x1="1152" />
            <wire x2="896" y1="800" y2="1088" x1="896" />
            <wire x2="1152" y1="800" y2="1088" x1="1152" />
        </branch>
        <instance x="320" y="1120" name="XLXI_1" orien="R0" />
        <instance x="320" y="1360" name="XLXI_3" orien="R0" />
        <branch name="Q1">
            <wire x2="240" y1="1024" y2="1024" x1="160" />
            <wire x2="240" y1="1024" y2="1088" x1="240" />
            <wire x2="320" y1="1088" y2="1088" x1="240" />
            <wire x2="640" y1="1024" y2="1024" x1="240" />
            <wire x2="640" y1="1024" y2="1392" x1="640" />
            <wire x2="704" y1="1024" y2="1024" x1="640" />
            <wire x2="704" y1="1024" y2="1392" x1="704" />
            <wire x2="832" y1="1024" y2="1024" x1="704" />
            <wire x2="832" y1="1024" y2="1392" x1="832" />
            <wire x2="1600" y1="1024" y2="1024" x1="832" />
            <wire x2="1728" y1="1024" y2="1024" x1="1600" />
            <wire x2="3280" y1="1024" y2="1024" x1="1728" />
            <wire x2="1600" y1="800" y2="1024" x1="1600" />
            <wire x2="1728" y1="800" y2="1024" x1="1728" />
        </branch>
        <branch name="Q0">
            <wire x2="240" y1="1264" y2="1264" x1="160" />
            <wire x2="240" y1="1264" y2="1328" x1="240" />
            <wire x2="320" y1="1328" y2="1328" x1="240" />
            <wire x2="576" y1="1264" y2="1264" x1="240" />
            <wire x2="576" y1="1264" y2="1392" x1="576" />
            <wire x2="960" y1="1264" y2="1264" x1="576" />
            <wire x2="1024" y1="1264" y2="1264" x1="960" />
            <wire x2="1344" y1="1264" y2="1264" x1="1024" />
            <wire x2="1472" y1="1264" y2="1264" x1="1344" />
            <wire x2="1792" y1="1264" y2="1264" x1="1472" />
            <wire x2="3280" y1="1264" y2="1264" x1="1792" />
            <wire x2="960" y1="800" y2="1264" x1="960" />
            <wire x2="1024" y1="800" y2="1264" x1="1024" />
            <wire x2="1344" y1="800" y2="1264" x1="1344" />
            <wire x2="1472" y1="800" y2="1264" x1="1472" />
            <wire x2="1792" y1="800" y2="976" x1="1792" />
            <wire x2="1792" y1="976" y2="1264" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="160" y="1024" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="160" y="1264" name="Q0" orien="R180" />
        <instance x="672" y="1392" name="XLXI_5" orien="R90" />
        <instance x="512" y="1392" name="XLXI_6" orien="R90" />
        <instance x="704" y="1392" name="XLXI_7" orien="R90" />
        <branch name="O1">
            <wire x2="704" y1="1616" y2="1648" x1="704" />
            <wire x2="704" y1="1648" y2="1680" x1="704" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="768" y1="1328" y2="1328" x1="544" />
            <wire x2="768" y1="1328" y2="1392" x1="768" />
            <wire x2="3200" y1="1328" y2="1328" x1="768" />
        </branch>
        <instance x="1024" y="800" name="XLXI_8" orien="R270" />
        <branch name="A">
            <wire x2="1088" y1="800" y2="1232" x1="1088" />
            <wire x2="2400" y1="1232" y2="1232" x1="1088" />
            <wire x2="3200" y1="1232" y2="1232" x1="2400" />
            <wire x2="2400" y1="1184" y2="1184" x1="2320" />
            <wire x2="2400" y1="1184" y2="1232" x1="2400" />
        </branch>
        <instance x="1152" y="800" name="XLXI_11" orien="R270" />
        <branch name="B">
            <wire x2="1280" y1="800" y2="1120" x1="1280" />
            <wire x2="1408" y1="1120" y2="1120" x1="1280" />
            <wire x2="1536" y1="1120" y2="1120" x1="1408" />
            <wire x2="1664" y1="1120" y2="1120" x1="1536" />
            <wire x2="2016" y1="1120" y2="1120" x1="1664" />
            <wire x2="3200" y1="1120" y2="1120" x1="2016" />
            <wire x2="1408" y1="800" y2="1120" x1="1408" />
            <wire x2="1536" y1="800" y2="1120" x1="1536" />
            <wire x2="1664" y1="800" y2="1120" x1="1664" />
        </branch>
        <instance x="2320" y="1152" name="XLXI_9" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="1216" y1="800" y2="1184" x1="1216" />
            <wire x2="1856" y1="1184" y2="1184" x1="1216" />
            <wire x2="2096" y1="1184" y2="1184" x1="1856" />
            <wire x2="1856" y1="800" y2="1184" x1="1856" />
        </branch>
        <instance x="1344" y="800" name="XLXI_12" orien="R270" />
        <instance x="1472" y="800" name="XLXI_13" orien="R270" />
        <iomarker fontsize="28" x="3200" y="1120" name="B" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1232" name="A" orien="R0" />
        <instance x="1296" y="448" name="XLXI_14" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="1056" y1="496" y2="544" x1="1056" />
            <wire x2="1104" y1="496" y2="496" x1="1056" />
            <wire x2="1104" y1="448" y2="496" x1="1104" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1040" y1="448" y2="448" x1="928" />
            <wire x2="928" y1="448" y2="544" x1="928" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1168" y1="448" y2="496" x1="1168" />
            <wire x2="1216" y1="496" y2="496" x1="1168" />
            <wire x2="1216" y1="496" y2="544" x1="1216" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1376" y1="448" y2="448" x1="1232" />
            <wire x2="1376" y1="448" y2="544" x1="1376" />
        </branch>
        <branch name="D0">
            <wire x2="1136" y1="128" y2="192" x1="1136" />
        </branch>
        <instance x="1600" y="800" name="XLXI_15" orien="R270" />
        <instance x="1728" y="800" name="XLXI_16" orien="R270" />
        <instance x="1920" y="800" name="XLXI_17" orien="R270" />
        <instance x="1760" y="448" name="XLXI_18" orien="R270" />
        <branch name="XLXN_30">
            <wire x2="1568" y1="448" y2="448" x1="1504" />
            <wire x2="1504" y1="448" y2="544" x1="1504" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1632" y1="448" y2="544" x1="1632" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1792" y1="448" y2="448" x1="1696" />
            <wire x2="1792" y1="448" y2="544" x1="1792" />
        </branch>
        <branch name="D1">
            <wire x2="1632" y1="128" y2="192" x1="1632" />
        </branch>
        <branch name="O0">
            <wire x2="608" y1="1648" y2="1680" x1="608" />
        </branch>
        <branch name="O2">
            <wire x2="800" y1="1648" y2="1680" x1="800" />
        </branch>
        <iomarker fontsize="28" x="608" y="1680" name="O0" orien="R90" />
        <iomarker fontsize="28" x="704" y="1680" name="O1" orien="R90" />
        <iomarker fontsize="28" x="800" y="1680" name="O2" orien="R90" />
        <iomarker fontsize="28" x="1136" y="128" name="D0" orien="R270" />
        <iomarker fontsize="28" x="1632" y="128" name="D1" orien="R270" />
    </sheet>
</drawing>