<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Z" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="B" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1184" name="XLXI_1" orien="R0" />
        <instance x="1632" y="1280" name="XLXI_8" orien="R0" />
        <instance x="1184" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1408" name="XLXI_7" orien="R0" />
        <instance x="1184" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1728" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="1152" y2="1152" x1="1408" />
            <wire x2="1632" y1="1152" y2="1152" x1="1424" />
            <wire x2="1424" y1="1152" y2="1600" x1="1424" />
            <wire x2="1632" y1="1600" y2="1600" x1="1424" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1488" y1="1216" y2="1216" x1="1408" />
            <wire x2="1632" y1="1216" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1280" x1="1488" />
            <wire x2="1504" y1="1280" y2="1280" x1="1488" />
            <wire x2="1632" y1="1280" y2="1280" x1="1504" />
        </branch>
        <branch name="A">
            <wire x2="1184" y1="1152" y2="1152" x1="992" />
        </branch>
        <branch name="C">
            <wire x2="1008" y1="1216" y2="1216" x1="992" />
            <wire x2="1184" y1="1216" y2="1216" x1="1008" />
        </branch>
        <instance x="2112" y="1568" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2112" y1="1184" y2="1184" x1="1888" />
            <wire x2="2112" y1="1184" y2="1312" x1="2112" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2000" y1="1312" y2="1312" x1="1888" />
            <wire x2="2000" y1="1312" y2="1376" x1="2000" />
            <wire x2="2112" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2096" y1="1440" y2="1440" x1="1888" />
            <wire x2="2112" y1="1440" y2="1440" x1="2096" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2112" y1="1600" y2="1600" x1="1888" />
            <wire x2="2112" y1="1504" y2="1600" x1="2112" />
        </branch>
        <branch name="Z">
            <wire x2="2512" y1="1408" y2="1408" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="992" y="1152" name="A" orien="R180" />
        <iomarker fontsize="28" x="992" y="1216" name="C" orien="R180" />
        <iomarker fontsize="28" x="2512" y="1408" name="Z" orien="R0" />
        <instance x="1184" y="1696" name="XLXI_10" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1632" y1="1664" y2="1664" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="992" y="1344" name="B" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1488" y1="1344" y2="1344" x1="1408" />
            <wire x2="1632" y1="1344" y2="1344" x1="1488" />
            <wire x2="1488" y1="1344" y2="1408" x1="1488" />
            <wire x2="1632" y1="1408" y2="1408" x1="1488" />
        </branch>
        <instance x="1632" y="1536" name="XLXI_6" orien="R0" />
        <branch name="B">
            <wire x2="1120" y1="1344" y2="1344" x1="992" />
            <wire x2="1184" y1="1344" y2="1344" x1="1120" />
            <wire x2="1120" y1="1344" y2="1536" x1="1120" />
            <wire x2="1632" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="D">
            <wire x2="1056" y1="1472" y2="1472" x1="992" />
            <wire x2="1632" y1="1472" y2="1472" x1="1056" />
            <wire x2="1056" y1="1472" y2="1664" x1="1056" />
            <wire x2="1184" y1="1664" y2="1664" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="992" y="1472" name="D" orien="R180" />
    </sheet>
</drawing>