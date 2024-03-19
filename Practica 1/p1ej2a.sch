<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="C" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="Z" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="D" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Z" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1136" y1="1008" y2="1008" x1="960" />
        </branch>
        <branch name="C">
            <wire x2="1136" y1="1136" y2="1136" x1="960" />
        </branch>
        <instance x="1136" y="1040" name="XLXI_1" orien="R0" />
        <instance x="1136" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1360" y="1104" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1328" name="XLXI_4" orien="R0" />
        <branch name="B">
            <wire x2="1024" y1="1072" y2="1072" x1="960" />
            <wire x2="1120" y1="1072" y2="1072" x1="1024" />
            <wire x2="1360" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1200" x1="1120" />
            <wire x2="1744" y1="1200" y2="1200" x1="1120" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1504" y1="1136" y2="1136" x1="1360" />
            <wire x2="1744" y1="1136" y2="1136" x1="1504" />
            <wire x2="1504" y1="1136" y2="1392" x1="1504" />
            <wire x2="1744" y1="1392" y2="1392" x1="1504" />
        </branch>
        <instance x="2064" y="1328" name="XLXI_6" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2064" y1="1040" y2="1040" x1="2000" />
            <wire x2="2064" y1="1040" y2="1136" x1="2064" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2064" y1="1392" y2="1392" x1="2000" />
            <wire x2="2064" y1="1264" y2="1392" x1="2064" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2064" y1="1200" y2="1200" x1="2000" />
        </branch>
        <branch name="Z">
            <wire x2="2416" y1="1200" y2="1200" x1="2320" />
        </branch>
        <instance x="1744" y="1136" name="XLXI_8" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1744" y1="1008" y2="1008" x1="1360" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1648" y1="1072" y2="1072" x1="1584" />
            <wire x2="1744" y1="1072" y2="1072" x1="1648" />
            <wire x2="1648" y1="1072" y2="1328" x1="1648" />
            <wire x2="1744" y1="1328" y2="1328" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="960" y="1008" name="A" orien="R180" />
        <iomarker fontsize="28" x="960" y="1072" name="B" orien="R180" />
        <iomarker fontsize="28" x="960" y="1136" name="C" orien="R180" />
        <iomarker fontsize="28" x="2416" y="1200" name="Z" orien="R0" />
        <instance x="1744" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1744" y1="1456" y2="1456" x1="1504" />
        </branch>
        <instance x="1280" y="1488" name="XLXI_9" orien="R0" />
        <branch name="D">
            <wire x2="1184" y1="1264" y2="1264" x1="960" />
            <wire x2="1184" y1="1264" y2="1456" x1="1184" />
            <wire x2="1280" y1="1456" y2="1456" x1="1184" />
            <wire x2="1744" y1="1264" y2="1264" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="960" y="1264" name="D" orien="R180" />
    </sheet>
</drawing>