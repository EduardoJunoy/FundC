<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AI" />
        <signal name="AD" />
        <signal name="VD" />
        <signal name="VI" />
        <signal name="RI" />
        <signal name="RD" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_16" />
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="AI" />
        <port polarity="Output" name="AD" />
        <port polarity="Output" name="VD" />
        <port polarity="Output" name="VI" />
        <port polarity="Output" name="RI" />
        <port polarity="Output" name="RD" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <blockdef name="control_obras">
            <timestamp>2021-12-1T11:13:7</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <block symbolname="control_obras" name="XLXI_1">
            <blockpin signalname="AD" name="AD" />
            <blockpin signalname="AI" name="AI" />
            <blockpin signalname="XLXN_20" name="D0" />
            <blockpin signalname="XLXN_21" name="D1" />
            <blockpin signalname="XLXN_16" name="D2" />
            <blockpin signalname="XLXN_11" name="Q0" />
            <blockpin signalname="XLXN_10" name="Q1" />
            <blockpin signalname="XLXN_9" name="Q2" />
            <blockpin signalname="RD" name="RD" />
            <blockpin signalname="RI" name="RI" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="VD" name="VD" />
            <blockpin signalname="VI" name="VI" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_16" name="D" />
            <blockpin signalname="XLXN_9" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_10" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1040" y="1680" name="XLXI_3" orien="R0" />
        <instance x="1040" y="2096" name="XLXI_4" orien="R0" />
        <branch name="AI">
            <wire x2="3200" y1="1520" y2="1520" x1="2352" />
        </branch>
        <branch name="AD">
            <wire x2="3200" y1="1456" y2="1456" x1="2352" />
        </branch>
        <branch name="VD">
            <wire x2="3200" y1="1392" y2="1392" x1="2352" />
        </branch>
        <branch name="VI">
            <wire x2="3200" y1="1328" y2="1328" x1="2352" />
        </branch>
        <branch name="RI">
            <wire x2="3200" y1="1136" y2="1136" x1="2352" />
        </branch>
        <branch name="RD">
            <wire x2="3200" y1="1072" y2="1072" x1="2352" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1968" y1="1008" y2="1008" x1="1424" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1728" y1="1424" y2="1424" x1="1424" />
            <wire x2="1728" y1="1072" y2="1424" x1="1728" />
            <wire x2="1968" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1792" y1="1840" y2="1840" x1="1424" />
            <wire x2="1792" y1="1264" y2="1840" x1="1792" />
            <wire x2="1968" y1="1264" y2="1264" x1="1792" />
        </branch>
        <branch name="S1">
            <wire x2="1968" y1="1200" y2="1200" x1="1920" />
            <wire x2="1920" y1="1200" y2="2032" x1="1920" />
        </branch>
        <branch name="S0">
            <wire x2="1856" y1="1136" y2="2032" x1="1856" />
            <wire x2="1968" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2432" y1="832" y2="832" x1="960" />
            <wire x2="2432" y1="832" y2="1008" x1="2432" />
            <wire x2="960" y1="832" y2="1008" x1="960" />
            <wire x2="1040" y1="1008" y2="1008" x1="960" />
            <wire x2="2432" y1="1008" y2="1008" x1="2352" />
        </branch>
        <branch name="CLR">
            <wire x2="816" y1="1232" y2="1232" x1="192" />
            <wire x2="1040" y1="1232" y2="1232" x1="816" />
            <wire x2="816" y1="1232" y2="1648" x1="816" />
            <wire x2="816" y1="1648" y2="2064" x1="816" />
            <wire x2="1040" y1="2064" y2="2064" x1="816" />
            <wire x2="1040" y1="1648" y2="1648" x1="816" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="1136" y2="1136" x1="192" />
            <wire x2="1040" y1="1136" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1552" x1="896" />
            <wire x2="1040" y1="1552" y2="1552" x1="896" />
            <wire x2="896" y1="1552" y2="1968" x1="896" />
            <wire x2="1040" y1="1968" y2="1968" x1="896" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1040" y1="1840" y2="1840" x1="976" />
            <wire x2="976" y1="1840" y2="2144" x1="976" />
            <wire x2="2432" y1="2144" y2="2144" x1="976" />
            <wire x2="2432" y1="1200" y2="1200" x1="2352" />
            <wire x2="2432" y1="1200" y2="2144" x1="2432" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1040" y1="1424" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1712" x1="960" />
            <wire x2="2416" y1="1712" y2="1712" x1="960" />
            <wire x2="2416" y1="1264" y2="1264" x1="2352" />
            <wire x2="2416" y1="1264" y2="1712" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2032" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1920" y="2032" name="S1" orien="R90" />
        <iomarker fontsize="28" x="192" y="1136" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="1232" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1072" name="RD" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1136" name="RI" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1328" name="VI" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1392" name="VD" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1456" name="AD" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1520" name="AI" orien="R0" />
    </sheet>
</drawing>