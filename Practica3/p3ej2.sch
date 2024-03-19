<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_3" name="D1" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_3" name="D3" />
            <blockpin signalname="XLXN_12" name="L" />
            <blockpin signalname="XLXN_6" name="UP" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="XLXN_13" name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q0" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1760" name="XLXI_1" orien="R0" />
        <instance x="944" y="1552" name="XLXI_3" orien="R0" />
        <instance x="1056" y="1344" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1120" y1="1120" y2="1216" x1="1120" />
            <wire x2="1200" y1="1120" y2="1120" x1="1120" />
            <wire x2="1392" y1="1120" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1184" x1="1200" />
            <wire x2="1392" y1="1184" y2="1184" x1="1200" />
            <wire x2="1200" y1="1184" y2="1248" x1="1200" />
            <wire x2="1392" y1="1248" y2="1248" x1="1200" />
            <wire x2="1200" y1="1248" y2="1312" x1="1200" />
            <wire x2="1392" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1008" y1="1552" y2="1568" x1="1008" />
            <wire x2="1312" y1="1568" y2="1568" x1="1008" />
            <wire x2="1392" y1="1568" y2="1568" x1="1312" />
            <wire x2="1312" y1="1568" y2="1584" x1="1312" />
            <wire x2="1312" y1="1584" y2="1840" x1="1312" />
            <wire x2="1856" y1="1840" y2="1840" x1="1312" />
            <wire x2="1312" y1="1440" y2="1568" x1="1312" />
            <wire x2="1392" y1="1440" y2="1440" x1="1312" />
            <wire x2="1856" y1="1568" y2="1568" x1="1776" />
            <wire x2="1856" y1="1568" y2="1840" x1="1856" />
        </branch>
        <branch name="CLK">
            <wire x2="1392" y1="1632" y2="1632" x1="752" />
        </branch>
        <branch name="RST">
            <wire x2="1392" y1="1728" y2="1728" x1="752" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1392" y1="1504" y2="1504" x1="1376" />
            <wire x2="1376" y1="1504" y2="1952" x1="1376" />
            <wire x2="1440" y1="1952" y2="1952" x1="1376" />
        </branch>
        <instance x="1696" y="1856" name="XLXI_5" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1792" y1="1920" y2="1920" x1="1696" />
            <wire x2="1792" y1="1632" y2="1632" x1="1776" />
            <wire x2="1792" y1="1632" y2="1920" x1="1792" />
        </branch>
        <instance x="1840" y="1376" name="XLXI_6" orien="R0" />
        <branch name="Q0">
            <wire x2="1792" y1="1120" y2="1120" x1="1776" />
            <wire x2="1840" y1="1120" y2="1120" x1="1792" />
            <wire x2="1792" y1="800" y2="1120" x1="1792" />
        </branch>
        <branch name="Q3">
            <wire x2="1792" y1="1312" y2="1312" x1="1776" />
            <wire x2="1840" y1="1312" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1472" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="752" y="1632" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="752" y="1728" name="RST" orien="R180" />
        <branch name="Q1">
            <wire x2="1824" y1="1184" y2="1184" x1="1776" />
            <wire x2="1840" y1="1184" y2="1184" x1="1824" />
            <wire x2="1824" y1="880" y2="1184" x1="1824" />
        </branch>
        <branch name="Q2">
            <wire x2="1792" y1="1248" y2="1248" x1="1776" />
            <wire x2="1824" y1="1248" y2="1248" x1="1792" />
            <wire x2="1840" y1="1248" y2="1248" x1="1824" />
            <wire x2="1824" y1="1248" y2="1392" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1792" y="800" name="Q0" orien="R270" />
        <iomarker fontsize="28" x="1824" y="880" name="Q1" orien="R270" />
        <iomarker fontsize="28" x="1824" y="1392" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="1792" y="1472" name="Q3" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="2112" y1="1984" y2="1984" x1="1696" />
            <wire x2="2112" y1="1216" y2="1216" x1="2096" />
            <wire x2="2112" y1="1216" y2="1568" x1="2112" />
            <wire x2="2112" y1="1568" y2="1984" x1="2112" />
        </branch>
    </sheet>
</drawing>