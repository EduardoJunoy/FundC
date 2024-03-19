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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="A" />
        <signal name="B" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
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
        <blockdef name="ctrl_v1">
            <timestamp>2021-12-15T14:3:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="ctrl_v1" name="XLXI_3">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="D0" />
            <blockpin signalname="XLXN_4" name="D1" />
            <blockpin signalname="O0" name="O0" />
            <blockpin signalname="O1" name="O1" />
            <blockpin signalname="O2" name="O2" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1296" y="1280" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1968" y1="1024" y2="1024" x1="1680" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1824" y1="1344" y2="1344" x1="1680" />
            <wire x2="1824" y1="1088" y2="1344" x1="1824" />
            <wire x2="1968" y1="1088" y2="1088" x1="1824" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2352" y1="768" y2="768" x1="1296" />
            <wire x2="2352" y1="768" y2="896" x1="2352" />
            <wire x2="1296" y1="768" y2="1024" x1="1296" />
        </branch>
        <branch name="CLK">
            <wire x2="1008" y1="1152" y2="1152" x1="736" />
            <wire x2="1296" y1="1152" y2="1152" x1="1008" />
            <wire x2="1008" y1="1152" y2="1472" x1="1008" />
            <wire x2="1296" y1="1472" y2="1472" x1="1008" />
        </branch>
        <branch name="A">
            <wire x2="1968" y1="896" y2="896" x1="1840" />
        </branch>
        <branch name="B">
            <wire x2="1968" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="O0">
            <wire x2="2480" y1="1024" y2="1024" x1="2352" />
        </branch>
        <branch name="O1">
            <wire x2="2480" y1="1088" y2="1088" x1="2352" />
        </branch>
        <branch name="O2">
            <wire x2="2480" y1="1152" y2="1152" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="1840" y="960" name="B" orien="R180" />
        <iomarker fontsize="28" x="1840" y="896" name="A" orien="R180" />
        <iomarker fontsize="28" x="2480" y="1024" name="O0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1088" name="O1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1152" name="O2" orien="R0" />
        <branch name="RST">
            <wire x2="1280" y1="1568" y2="1568" x1="736" />
            <wire x2="1296" y1="1568" y2="1568" x1="1280" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
            <wire x2="1280" y1="1248" y2="1568" x1="1280" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2416" y1="704" y2="704" x1="1232" />
            <wire x2="2416" y1="704" y2="960" x1="2416" />
            <wire x2="1232" y1="704" y2="1344" x1="1232" />
            <wire x2="1296" y1="1344" y2="1344" x1="1232" />
            <wire x2="2416" y1="960" y2="960" x1="2352" />
        </branch>
        <instance x="1296" y="1600" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="736" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="736" y="1568" name="RST" orien="R180" />
    </sheet>
</drawing>