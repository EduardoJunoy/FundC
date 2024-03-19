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
        <signal name="XLXN_3" />
        <signal name="Z" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1808" name="XLXI_3" orien="R0" />
        <instance x="912" y="1776" name="XLXI_7" orien="R0" />
        <instance x="1376" y="1552" name="XLXI_2" orien="R0" />
        <instance x="912" y="1392" name="XLXI_6" orien="R0" />
        <instance x="1376" y="1360" name="XLXI_1" orien="R0" />
        <instance x="912" y="1264" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1552" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="1264" y2="1264" x1="1632" />
            <wire x2="1776" y1="1264" y2="1360" x1="1776" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="1424" y2="1424" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1648" y2="1648" x1="1632" />
            <wire x2="1776" y1="1488" y2="1648" x1="1776" />
        </branch>
        <branch name="Z">
            <wire x2="2144" y1="1424" y2="1424" x1="2032" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1376" y1="1232" y2="1232" x1="1136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="1360" y2="1360" x1="1136" />
            <wire x2="1376" y1="1360" y2="1360" x1="1248" />
            <wire x2="1376" y1="1296" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1360" x1="1248" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1376" y1="1744" y2="1744" x1="1136" />
        </branch>
        <branch name="A">
            <wire x2="560" y1="1744" y2="1744" x1="288" />
            <wire x2="864" y1="1744" y2="1744" x1="560" />
            <wire x2="912" y1="1744" y2="1744" x1="864" />
            <wire x2="1376" y1="1488" y2="1488" x1="864" />
            <wire x2="864" y1="1488" y2="1744" x1="864" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="1680" y2="1680" x1="288" />
            <wire x2="672" y1="1680" y2="1680" x1="560" />
            <wire x2="1376" y1="1680" y2="1680" x1="672" />
            <wire x2="912" y1="1232" y2="1232" x1="672" />
            <wire x2="672" y1="1232" y2="1680" x1="672" />
        </branch>
        <branch name="C">
            <wire x2="800" y1="1616" y2="1616" x1="288" />
            <wire x2="1376" y1="1616" y2="1616" x1="800" />
            <wire x2="816" y1="1424" y2="1424" x1="800" />
            <wire x2="1376" y1="1424" y2="1424" x1="816" />
            <wire x2="800" y1="1424" y2="1616" x1="800" />
        </branch>
        <branch name="D">
            <wire x2="736" y1="1552" y2="1552" x1="288" />
            <wire x2="1376" y1="1552" y2="1552" x1="736" />
            <wire x2="752" y1="1360" y2="1360" x1="736" />
            <wire x2="912" y1="1360" y2="1360" x1="752" />
            <wire x2="736" y1="1360" y2="1552" x1="736" />
        </branch>
        <iomarker fontsize="28" x="288" y="1552" name="D" orien="R180" />
        <iomarker fontsize="28" x="288" y="1616" name="C" orien="R180" />
        <iomarker fontsize="28" x="288" y="1680" name="B" orien="R180" />
        <iomarker fontsize="28" x="288" y="1744" name="A" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1424" name="Z" orien="R0" />
    </sheet>
</drawing>