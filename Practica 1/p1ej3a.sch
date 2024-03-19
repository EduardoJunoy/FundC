<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="A" />
        <signal name="C" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="B" />
        <signal name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Z" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1248" name="XLXI_6" orien="R0" />
        <instance x="1456" y="1152" name="XLXI_8" orien="R0" />
        <instance x="1456" y="1312" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1840" y1="1120" y2="1120" x1="1680" />
        </branch>
        <branch name="A">
            <wire x2="1456" y1="1120" y2="1120" x1="1280" />
        </branch>
        <branch name="C">
            <wire x2="1840" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2096" y1="1280" y2="1280" x1="1680" />
            <wire x2="2160" y1="1280" y2="1280" x1="2096" />
        </branch>
        <instance x="2160" y="1344" name="XLXI_9" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2128" y1="1152" y2="1152" x1="2096" />
            <wire x2="2128" y1="1152" y2="1216" x1="2128" />
            <wire x2="2160" y1="1216" y2="1216" x1="2128" />
        </branch>
        <branch name="B">
            <wire x2="1456" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="Z">
            <wire x2="2560" y1="1248" y2="1248" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1248" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1120" name="A" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1184" name="C" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1280" name="B" orien="R180" />
    </sheet>
</drawing>