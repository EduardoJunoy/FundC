<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="RI" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="RD" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="D2" />
        <signal name="AI" />
        <signal name="VD" />
        <signal name="AD" />
        <signal name="VI" />
        <signal name="D1" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="D0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="RI" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="RD" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="AI" />
        <port polarity="Output" name="VD" />
        <port polarity="Output" name="AD" />
        <port polarity="Output" name="VI" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="RI" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="AI" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="RI" name="I2" />
            <blockpin signalname="AD" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="RI" name="I1" />
            <blockpin signalname="VD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="VI" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="RI" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="RI" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="RD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2192" y="976" name="XLXI_10" orien="R270" />
        <instance x="832" y="1664" name="XLXI_4" orien="R0" />
        <instance x="832" y="1424" name="XLXI_3" orien="R0" />
        <instance x="832" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1104" y="1792" name="XLXI_13" orien="R90" />
        <instance x="1296" y="1792" name="XLXI_14" orien="R90" />
        <instance x="1488" y="1792" name="XLXI_18" orien="R90" />
        <instance x="1520" y="2112" name="XLXI_8" orien="R90" />
        <instance x="1648" y="2112" name="XLXI_7" orien="R90" />
        <instance x="1776" y="1792" name="XLXI_17" orien="R90" />
        <instance x="1904" y="1792" name="XLXI_9" orien="R90" />
        <instance x="2032" y="1792" name="XLXI_15" orien="R90" />
        <instance x="2224" y="1792" name="XLXI_16" orien="R90" />
        <instance x="2032" y="2112" name="XLXI_19" orien="R90" />
        <instance x="2064" y="976" name="XLXI_12" orien="R270" />
        <instance x="2224" y="576" name="XLXI_20" orien="R270" />
        <instance x="2320" y="976" name="XLXI_11" orien="R270" />
        <instance x="1424" y="1056" name="XLXI_58" orien="R0" />
        <branch name="Q2">
            <wire x2="768" y1="1088" y2="1088" x1="528" />
            <wire x2="768" y1="1088" y2="1152" x1="768" />
            <wire x2="832" y1="1152" y2="1152" x1="768" />
            <wire x2="1296" y1="1088" y2="1088" x1="768" />
            <wire x2="1296" y1="1088" y2="1792" x1="1296" />
            <wire x2="1360" y1="1088" y2="1088" x1="1296" />
            <wire x2="1776" y1="1088" y2="1088" x1="1360" />
            <wire x2="2064" y1="1088" y2="1088" x1="1776" />
            <wire x2="2192" y1="1088" y2="1088" x1="2064" />
            <wire x2="2288" y1="1088" y2="1088" x1="2192" />
            <wire x2="2592" y1="1088" y2="1088" x1="2288" />
            <wire x2="2288" y1="1088" y2="1792" x1="2288" />
            <wire x2="1776" y1="1088" y2="2112" x1="1776" />
            <wire x2="1360" y1="1024" y2="1088" x1="1360" />
            <wire x2="1424" y1="1024" y2="1024" x1="1360" />
            <wire x2="2064" y1="976" y2="1088" x1="2064" />
            <wire x2="2192" y1="976" y2="1088" x1="2192" />
        </branch>
        <branch name="Q1">
            <wire x2="768" y1="1328" y2="1328" x1="528" />
            <wire x2="768" y1="1328" y2="1392" x1="768" />
            <wire x2="832" y1="1392" y2="1392" x1="768" />
            <wire x2="1232" y1="1328" y2="1328" x1="768" />
            <wire x2="1232" y1="1328" y2="1792" x1="1232" />
            <wire x2="1424" y1="1328" y2="1328" x1="1232" />
            <wire x2="1424" y1="1328" y2="1792" x1="1424" />
            <wire x2="1904" y1="1328" y2="1328" x1="1424" />
            <wire x2="1904" y1="1328" y2="1792" x1="1904" />
            <wire x2="1936" y1="1328" y2="1328" x1="1904" />
            <wire x2="1968" y1="1328" y2="1328" x1="1936" />
            <wire x2="2592" y1="1328" y2="1328" x1="1968" />
            <wire x2="1968" y1="1328" y2="1792" x1="1968" />
            <wire x2="1936" y1="976" y2="1328" x1="1936" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1616" y1="1392" y2="1392" x1="1056" />
            <wire x2="1616" y1="1392" y2="1792" x1="1616" />
            <wire x2="2256" y1="1392" y2="1392" x1="1616" />
            <wire x2="2640" y1="1392" y2="1392" x1="2256" />
            <wire x2="2256" y1="976" y2="1392" x1="2256" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1632" y2="1632" x1="1056" />
            <wire x2="1552" y1="1632" y2="1792" x1="1552" />
            <wire x2="2032" y1="1632" y2="1632" x1="1552" />
            <wire x2="2032" y1="1632" y2="1792" x1="2032" />
            <wire x2="2128" y1="1632" y2="1632" x1="2032" />
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
            <wire x2="2160" y1="1632" y2="1792" x1="2160" />
            <wire x2="2352" y1="1632" y2="1632" x1="2160" />
            <wire x2="2640" y1="1632" y2="1632" x1="2352" />
            <wire x2="2352" y1="1632" y2="1792" x1="2352" />
            <wire x2="2128" y1="976" y2="1632" x1="2128" />
        </branch>
        <branch name="Q0">
            <wire x2="768" y1="1568" y2="1568" x1="528" />
            <wire x2="768" y1="1568" y2="1632" x1="768" />
            <wire x2="832" y1="1632" y2="1632" x1="768" />
            <wire x2="1168" y1="1568" y2="1568" x1="768" />
            <wire x2="1168" y1="1568" y2="1792" x1="1168" />
            <wire x2="1360" y1="1568" y2="1568" x1="1168" />
            <wire x2="1360" y1="1568" y2="1792" x1="1360" />
            <wire x2="1840" y1="1568" y2="1568" x1="1360" />
            <wire x2="1840" y1="1568" y2="1792" x1="1840" />
            <wire x2="2000" y1="1568" y2="1568" x1="1840" />
            <wire x2="2592" y1="1568" y2="1568" x1="2000" />
            <wire x2="2000" y1="976" y2="1568" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1584" y1="2048" y2="2096" x1="1584" />
            <wire x2="1584" y1="2096" y2="2112" x1="1584" />
            <wire x2="1712" y1="2096" y2="2096" x1="1584" />
            <wire x2="1712" y1="2096" y2="2112" x1="1712" />
        </branch>
        <branch name="RI">
            <wire x2="1488" y1="1152" y2="1152" x1="1056" />
            <wire x2="1488" y1="1152" y2="1792" x1="1488" />
            <wire x2="1648" y1="1152" y2="1152" x1="1488" />
            <wire x2="1872" y1="1152" y2="1152" x1="1648" />
            <wire x2="2096" y1="1152" y2="1152" x1="1872" />
            <wire x2="2640" y1="1152" y2="1152" x1="2096" />
            <wire x2="2096" y1="1152" y2="1792" x1="2096" />
            <wire x2="1648" y1="1152" y2="2112" x1="1648" />
            <wire x2="1872" y1="976" y2="1152" x1="1872" />
        </branch>
        <branch name="S1">
            <wire x2="2640" y1="1504" y2="1504" x1="2224" />
            <wire x2="2224" y1="1504" y2="1792" x1="2224" />
        </branch>
        <branch name="S0">
            <wire x2="2416" y1="1456" y2="1792" x1="2416" />
            <wire x2="2592" y1="1456" y2="1456" x1="2416" />
        </branch>
        <branch name="RD">
            <wire x2="2640" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2032" y1="576" y2="576" x1="1936" />
            <wire x2="1936" y1="576" y2="720" x1="1936" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2096" y1="576" y2="720" x1="2096" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2224" y1="576" y2="576" x1="2160" />
            <wire x2="2224" y1="576" y2="720" x1="2224" />
        </branch>
        <branch name="D2">
            <wire x2="2096" y1="208" y2="320" x1="2096" />
        </branch>
        <branch name="AI">
            <wire x2="1232" y1="2048" y2="2448" x1="1232" />
        </branch>
        <branch name="VD">
            <wire x2="1616" y1="2368" y2="2448" x1="1616" />
        </branch>
        <branch name="AD">
            <wire x2="1424" y1="2048" y2="2448" x1="1424" />
        </branch>
        <branch name="VI">
            <wire x2="1744" y1="2368" y2="2448" x1="1744" />
        </branch>
        <branch name="D1">
            <wire x2="1872" y1="2048" y2="2448" x1="1872" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2000" y1="2048" y2="2112" x1="2000" />
            <wire x2="2096" y1="2112" y2="2112" x1="2000" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2160" y1="2048" y2="2112" x1="2160" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2352" y1="2112" y2="2112" x1="2224" />
            <wire x2="2352" y1="2048" y2="2112" x1="2352" />
        </branch>
        <branch name="D0">
            <wire x2="2160" y1="2368" y2="2448" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="528" y="1088" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="528" y="1328" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="528" y="1568" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="2592" y="1456" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1504" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="2448" name="D0" orien="R90" />
        <iomarker fontsize="28" x="1872" y="2448" name="D1" orien="R90" />
        <iomarker fontsize="28" x="1744" y="2448" name="VI" orien="R90" />
        <iomarker fontsize="28" x="1616" y="2448" name="VD" orien="R90" />
        <iomarker fontsize="28" x="1424" y="2448" name="AD" orien="R90" />
        <iomarker fontsize="28" x="1232" y="2448" name="AI" orien="R90" />
        <iomarker fontsize="28" x="2096" y="208" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2640" y="1024" name="RD" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1152" name="RI" orien="R0" />
    </sheet>
</drawing>