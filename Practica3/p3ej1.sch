<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_25" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="CLK" />
        <signal name="Q3" />
        <signal name="XLXN_56" />
        <signal name="XLXN_20" />
        <signal name="CLR" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="1536" y1="1120" y2="1120" x1="672" />
            <wire x2="1536" y1="1120" y2="1216" x1="1536" />
            <wire x2="1568" y1="1216" y2="1216" x1="1536" />
            <wire x2="1536" y1="1216" y2="1440" x1="1536" />
            <wire x2="1584" y1="1440" y2="1440" x1="1536" />
            <wire x2="672" y1="1120" y2="1184" x1="672" />
            <wire x2="1536" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="Q1">
            <wire x2="1984" y1="1440" y2="1440" x1="1968" />
            <wire x2="2032" y1="1440" y2="1440" x1="1984" />
            <wire x2="1984" y1="1216" y2="1440" x1="1984" />
            <wire x2="2016" y1="1216" y2="1216" x1="1984" />
        </branch>
        <branch name="Q2">
            <wire x2="2432" y1="1440" y2="1440" x1="2416" />
            <wire x2="2480" y1="1440" y2="1440" x1="2432" />
            <wire x2="2432" y1="1216" y2="1440" x1="2432" />
            <wire x2="2464" y1="1216" y2="1216" x1="2432" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1136" y1="1952" y2="1952" x1="1008" />
            <wire x2="1584" y1="1952" y2="1952" x1="1136" />
            <wire x2="2032" y1="1952" y2="1952" x1="1584" />
            <wire x2="2480" y1="1952" y2="1952" x1="2032" />
            <wire x2="1136" y1="1664" y2="1952" x1="1136" />
            <wire x2="1584" y1="1664" y2="1952" x1="1584" />
            <wire x2="2032" y1="1664" y2="1952" x1="2032" />
            <wire x2="2480" y1="1664" y2="1952" x1="2480" />
        </branch>
        <branch name="CLK">
            <wire x2="1088" y1="1856" y2="1856" x1="848" />
            <wire x2="1536" y1="1856" y2="1856" x1="1088" />
            <wire x2="1984" y1="1856" y2="1856" x1="1536" />
            <wire x2="2432" y1="1856" y2="1856" x1="1984" />
            <wire x2="1088" y1="1568" y2="1856" x1="1088" />
            <wire x2="1136" y1="1568" y2="1568" x1="1088" />
            <wire x2="1584" y1="1568" y2="1568" x1="1536" />
            <wire x2="1536" y1="1568" y2="1856" x1="1536" />
            <wire x2="2032" y1="1568" y2="1568" x1="1984" />
            <wire x2="1984" y1="1568" y2="1856" x1="1984" />
            <wire x2="2480" y1="1568" y2="1568" x1="2432" />
            <wire x2="2432" y1="1568" y2="1856" x1="2432" />
        </branch>
        <branch name="Q3">
            <wire x2="608" y1="960" y2="1184" x1="608" />
            <wire x2="2880" y1="960" y2="960" x1="608" />
            <wire x2="2880" y1="960" y2="1040" x1="2880" />
            <wire x2="2880" y1="1040" y2="1216" x1="2880" />
            <wire x2="2880" y1="1216" y2="1440" x1="2880" />
            <wire x2="2912" y1="1216" y2="1216" x1="2880" />
            <wire x2="2880" y1="1040" y2="1040" x1="1888" />
            <wire x2="2880" y1="1440" y2="1440" x1="2864" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1088" y1="1040" y2="1440" x1="1088" />
            <wire x2="1136" y1="1440" y2="1440" x1="1088" />
            <wire x2="1664" y1="1040" y2="1040" x1="1088" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="640" y1="1440" y2="1920" x1="640" />
            <wire x2="752" y1="1920" y2="1920" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="752" y1="1984" y2="1984" x1="592" />
        </branch>
        <instance x="2032" y="1696" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1696" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1696" name="XLXI_1" orien="R0" />
        <instance x="2480" y="1696" name="XLXI_4" orien="R0" />
        <instance x="1888" y="1008" name="XLXI_5" orien="R180" />
        <instance x="736" y="1184" name="XLXI_7" orien="M90" />
        <instance x="752" y="2048" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1216" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1216" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1216" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1216" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="592" y="1984" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="848" y="1856" name="CLK" orien="R180" />
    </sheet>
</drawing>