<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="D" />
        <signal name="B" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Z" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1136" name="XLXI_1" orien="R0" />
        <instance x="1840" y="1328" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1520" name="XLXI_3" orien="R0" />
        <instance x="2192" y="1328" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1168" name="XLXI_5" orien="R0" />
        <instance x="1168" y="1232" name="XLXI_6" orien="R0" />
        <instance x="1168" y="1296" name="XLXI_7" orien="R0" />
        <instance x="1168" y="1488" name="XLXI_8" orien="R0" />
        <branch name="A">
            <wire x2="960" y1="944" y2="944" x1="688" />
            <wire x2="1840" y1="944" y2="944" x1="960" />
            <wire x2="960" y1="944" y2="1456" x1="960" />
            <wire x2="1168" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1840" y1="1136" y2="1136" x1="1392" />
        </branch>
        <branch name="D">
            <wire x2="704" y1="1136" y2="1136" x1="688" />
            <wire x2="1168" y1="1136" y2="1136" x1="704" />
        </branch>
        <branch name="B">
            <wire x2="1088" y1="1008" y2="1008" x1="688" />
            <wire x2="1168" y1="1008" y2="1008" x1="1088" />
            <wire x2="1840" y1="1008" y2="1008" x1="1168" />
            <wire x2="1088" y1="1008" y2="1200" x1="1088" />
            <wire x2="1168" y1="1200" y2="1200" x1="1088" />
        </branch>
        <branch name="C">
            <wire x2="1024" y1="1072" y2="1072" x1="688" />
            <wire x2="1024" y1="1072" y2="1088" x1="1024" />
            <wire x2="1024" y1="1088" y2="1264" x1="1024" />
            <wire x2="1168" y1="1264" y2="1264" x1="1024" />
            <wire x2="1728" y1="1072" y2="1072" x1="1024" />
            <wire x2="1840" y1="1072" y2="1072" x1="1728" />
            <wire x2="1728" y1="1072" y2="1328" x1="1728" />
            <wire x2="1840" y1="1328" y2="1328" x1="1728" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1664" y1="1200" y2="1200" x1="1392" />
            <wire x2="1664" y1="1200" y2="1392" x1="1664" />
            <wire x2="1840" y1="1392" y2="1392" x1="1664" />
            <wire x2="1840" y1="1200" y2="1200" x1="1664" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1840" y1="1264" y2="1264" x1="1392" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1840" y1="1456" y2="1456" x1="1392" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2192" y1="1008" y2="1008" x1="2096" />
            <wire x2="2192" y1="1008" y2="1136" x1="2192" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2112" y1="1200" y2="1200" x1="2096" />
            <wire x2="2192" y1="1200" y2="1200" x1="2112" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2192" y1="1392" y2="1392" x1="2096" />
            <wire x2="2192" y1="1264" y2="1392" x1="2192" />
        </branch>
        <branch name="Z">
            <wire x2="2560" y1="1200" y2="1200" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="688" y="944" name="A" orien="R180" />
        <iomarker fontsize="28" x="688" y="1008" name="B" orien="R180" />
        <iomarker fontsize="28" x="688" y="1072" name="C" orien="R180" />
        <iomarker fontsize="28" x="688" y="1136" name="D" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1200" name="Z" orien="R0" />
    </sheet>
</drawing>