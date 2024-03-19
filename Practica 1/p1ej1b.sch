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
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="Z" />
        <signal name="A" />
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="D" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1872" y="1216" name="XLXI_1" orien="R0" />
        <branch name="C">
            <wire x2="896" y1="1216" y2="1216" x1="832" />
            <wire x2="1328" y1="1216" y2="1216" x1="896" />
            <wire x2="1328" y1="1216" y2="1248" x1="1328" />
            <wire x2="1360" y1="1248" y2="1248" x1="1328" />
            <wire x2="1328" y1="1184" y2="1216" x1="1328" />
            <wire x2="1360" y1="1184" y2="1184" x1="1328" />
        </branch>
        <instance x="1360" y="1312" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1504" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1600" name="XLXI_8" orien="R0" />
        <instance x="1360" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1872" y1="1216" y2="1216" x1="1616" />
            <wire x2="1872" y1="1216" y2="1248" x1="1872" />
        </branch>
        <instance x="1872" y="1440" name="XLXI_2" orien="R0" />
        <instance x="2240" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1872" y="1696" name="XLXI_3" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1872" y1="1504" y2="1504" x1="1616" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2240" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2240" y1="1088" y2="1088" x1="2128" />
            <wire x2="2240" y1="1088" y2="1248" x1="2240" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2240" y1="1568" y2="1568" x1="2128" />
            <wire x2="2240" y1="1376" y2="1568" x1="2240" />
        </branch>
        <branch name="Z">
            <wire x2="2640" y1="1312" y2="1312" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="832" y="1216" name="C" orien="R180" />
        <iomarker fontsize="28" x="2640" y="1312" name="Z" orien="R0" />
        <branch name="A">
            <wire x2="1008" y1="1024" y2="1024" x1="832" />
            <wire x2="1872" y1="1024" y2="1024" x1="1008" />
            <wire x2="1008" y1="1024" y2="1504" x1="1008" />
            <wire x2="1328" y1="1504" y2="1504" x1="1008" />
            <wire x2="1328" y1="1504" y2="1536" x1="1328" />
            <wire x2="1360" y1="1536" y2="1536" x1="1328" />
            <wire x2="1360" y1="1472" y2="1472" x1="1328" />
            <wire x2="1328" y1="1472" y2="1504" x1="1328" />
        </branch>
        <branch name="B">
            <wire x2="1072" y1="1088" y2="1088" x1="832" />
            <wire x2="1872" y1="1088" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1408" x1="1072" />
            <wire x2="1312" y1="1408" y2="1408" x1="1072" />
            <wire x2="1328" y1="1408" y2="1408" x1="1312" />
            <wire x2="1328" y1="1408" y2="1440" x1="1328" />
            <wire x2="1360" y1="1440" y2="1440" x1="1328" />
            <wire x2="1360" y1="1376" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1408" x1="1328" />
        </branch>
        <branch name="D">
            <wire x2="944" y1="1152" y2="1152" x1="832" />
            <wire x2="944" y1="1152" y2="1632" x1="944" />
            <wire x2="1872" y1="1632" y2="1632" x1="944" />
            <wire x2="1136" y1="1152" y2="1152" x1="944" />
            <wire x2="1872" y1="1152" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1312" x1="1136" />
            <wire x2="1312" y1="1312" y2="1312" x1="1136" />
            <wire x2="1328" y1="1312" y2="1312" x1="1312" />
            <wire x2="1328" y1="1312" y2="1344" x1="1328" />
            <wire x2="1360" y1="1344" y2="1344" x1="1328" />
            <wire x2="1360" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1312" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="832" y="1024" name="A" orien="R180" />
        <iomarker fontsize="28" x="832" y="1088" name="B" orien="R180" />
        <iomarker fontsize="28" x="832" y="1152" name="D" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="1872" y1="1312" y2="1312" x1="1616" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1632" y1="1408" y2="1408" x1="1616" />
            <wire x2="1872" y1="1408" y2="1408" x1="1632" />
            <wire x2="1632" y1="1408" y2="1568" x1="1632" />
            <wire x2="1872" y1="1568" y2="1568" x1="1632" />
            <wire x2="1872" y1="1376" y2="1408" x1="1872" />
        </branch>
    </sheet>
</drawing>