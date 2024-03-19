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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Q0" />
        <signal name="XLXN_7" />
        <signal name="RI" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="RD" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="RI" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="AI" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="RI" name="I2" />
            <blockpin signalname="AD" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="RI" name="I1" />
            <blockpin signalname="VD" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="VI" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="RI" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_19">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_15">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="RI" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="RD" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q2">
            <wire x2="928" y1="1152" y2="1152" x1="688" />
            <wire x2="928" y1="1152" y2="1216" x1="928" />
            <wire x2="992" y1="1216" y2="1216" x1="928" />
            <wire x2="1456" y1="1152" y2="1152" x1="928" />
            <wire x2="1456" y1="1152" y2="1856" x1="1456" />
            <wire x2="1520" y1="1152" y2="1152" x1="1456" />
            <wire x2="1936" y1="1152" y2="1152" x1="1520" />
            <wire x2="2224" y1="1152" y2="1152" x1="1936" />
            <wire x2="2352" y1="1152" y2="1152" x1="2224" />
            <wire x2="2448" y1="1152" y2="1152" x1="2352" />
            <wire x2="2752" y1="1152" y2="1152" x1="2448" />
            <wire x2="2448" y1="1152" y2="1856" x1="2448" />
            <wire x2="1936" y1="1152" y2="2176" x1="1936" />
            <wire x2="1520" y1="1088" y2="1152" x1="1520" />
            <wire x2="1584" y1="1088" y2="1088" x1="1520" />
            <wire x2="2224" y1="1040" y2="1152" x1="2224" />
            <wire x2="2352" y1="1040" y2="1152" x1="2352" />
        </branch>
        <branch name="Q1">
            <wire x2="928" y1="1392" y2="1392" x1="688" />
            <wire x2="928" y1="1392" y2="1456" x1="928" />
            <wire x2="992" y1="1456" y2="1456" x1="928" />
            <wire x2="1392" y1="1392" y2="1392" x1="928" />
            <wire x2="1392" y1="1392" y2="1856" x1="1392" />
            <wire x2="1584" y1="1392" y2="1392" x1="1392" />
            <wire x2="1584" y1="1392" y2="1856" x1="1584" />
            <wire x2="2064" y1="1392" y2="1392" x1="1584" />
            <wire x2="2064" y1="1392" y2="1856" x1="2064" />
            <wire x2="2096" y1="1392" y2="1392" x1="2064" />
            <wire x2="2128" y1="1392" y2="1392" x1="2096" />
            <wire x2="2752" y1="1392" y2="1392" x1="2128" />
            <wire x2="2128" y1="1392" y2="1856" x1="2128" />
            <wire x2="2096" y1="1040" y2="1392" x1="2096" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1776" y1="1456" y2="1456" x1="1216" />
            <wire x2="1776" y1="1456" y2="1856" x1="1776" />
            <wire x2="2416" y1="1456" y2="1456" x1="1776" />
            <wire x2="2800" y1="1456" y2="1456" x1="2416" />
            <wire x2="2416" y1="1040" y2="1456" x1="2416" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1712" y1="1696" y2="1696" x1="1216" />
            <wire x2="1712" y1="1696" y2="1856" x1="1712" />
            <wire x2="2192" y1="1696" y2="1696" x1="1712" />
            <wire x2="2192" y1="1696" y2="1856" x1="2192" />
            <wire x2="2288" y1="1696" y2="1696" x1="2192" />
            <wire x2="2320" y1="1696" y2="1696" x1="2288" />
            <wire x2="2320" y1="1696" y2="1856" x1="2320" />
            <wire x2="2512" y1="1696" y2="1696" x1="2320" />
            <wire x2="2800" y1="1696" y2="1696" x1="2512" />
            <wire x2="2512" y1="1696" y2="1856" x1="2512" />
            <wire x2="2288" y1="1040" y2="1696" x1="2288" />
        </branch>
        <branch name="Q0">
            <wire x2="928" y1="1632" y2="1632" x1="688" />
            <wire x2="928" y1="1632" y2="1696" x1="928" />
            <wire x2="992" y1="1696" y2="1696" x1="928" />
            <wire x2="1328" y1="1632" y2="1632" x1="928" />
            <wire x2="1328" y1="1632" y2="1856" x1="1328" />
            <wire x2="1520" y1="1632" y2="1632" x1="1328" />
            <wire x2="1520" y1="1632" y2="1856" x1="1520" />
            <wire x2="2000" y1="1632" y2="1632" x1="1520" />
            <wire x2="2000" y1="1632" y2="1856" x1="2000" />
            <wire x2="2160" y1="1632" y2="1632" x1="2000" />
            <wire x2="2752" y1="1632" y2="1632" x1="2160" />
            <wire x2="2160" y1="1040" y2="1632" x1="2160" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1744" y1="2112" y2="2160" x1="1744" />
            <wire x2="1744" y1="2160" y2="2176" x1="1744" />
            <wire x2="1872" y1="2160" y2="2160" x1="1744" />
            <wire x2="1872" y1="2160" y2="2176" x1="1872" />
        </branch>
        <branch name="RI">
            <wire x2="1648" y1="1216" y2="1216" x1="1216" />
            <wire x2="1648" y1="1216" y2="1856" x1="1648" />
            <wire x2="1808" y1="1216" y2="1216" x1="1648" />
            <wire x2="2032" y1="1216" y2="1216" x1="1808" />
            <wire x2="2256" y1="1216" y2="1216" x1="2032" />
            <wire x2="2800" y1="1216" y2="1216" x1="2256" />
            <wire x2="2256" y1="1216" y2="1856" x1="2256" />
            <wire x2="1808" y1="1216" y2="2176" x1="1808" />
            <wire x2="2032" y1="1040" y2="1216" x1="2032" />
        </branch>
        <branch name="S1">
            <wire x2="2800" y1="1568" y2="1568" x1="2384" />
            <wire x2="2384" y1="1568" y2="1856" x1="2384" />
        </branch>
        <branch name="S0">
            <wire x2="2576" y1="1520" y2="1856" x1="2576" />
            <wire x2="2752" y1="1520" y2="1520" x1="2576" />
        </branch>
        <branch name="RD">
            <wire x2="2800" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2192" y1="640" y2="640" x1="2096" />
            <wire x2="2096" y1="640" y2="784" x1="2096" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2256" y1="640" y2="784" x1="2256" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2384" y1="640" y2="640" x1="2320" />
            <wire x2="2384" y1="640" y2="784" x1="2384" />
        </branch>
        <branch name="D2">
            <wire x2="2256" y1="272" y2="384" x1="2256" />
        </branch>
        <branch name="AI">
            <wire x2="1392" y1="2112" y2="2512" x1="1392" />
        </branch>
        <branch name="VD">
            <wire x2="1776" y1="2432" y2="2512" x1="1776" />
        </branch>
        <branch name="AD">
            <wire x2="1584" y1="2112" y2="2512" x1="1584" />
        </branch>
        <branch name="VI">
            <wire x2="1904" y1="2432" y2="2512" x1="1904" />
        </branch>
        <branch name="D1">
            <wire x2="2032" y1="2112" y2="2512" x1="2032" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2160" y1="2112" y2="2176" x1="2160" />
            <wire x2="2256" y1="2176" y2="2176" x1="2160" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2320" y1="2112" y2="2176" x1="2320" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2512" y1="2176" y2="2176" x1="2384" />
            <wire x2="2512" y1="2112" y2="2176" x1="2512" />
        </branch>
        <branch name="D0">
            <wire x2="2320" y1="2432" y2="2512" x1="2320" />
        </branch>
        <instance x="2352" y="1040" name="XLXI_1" orien="R270" />
        <instance x="992" y="1728" name="XLXI_2" orien="R0" />
        <instance x="992" y="1488" name="XLXI_3" orien="R0" />
        <instance x="992" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1264" y="1856" name="XLXI_5" orien="R90" />
        <instance x="1456" y="1856" name="XLXI_6" orien="R90" />
        <instance x="1648" y="1856" name="XLXI_7" orien="R90" />
        <instance x="1680" y="2176" name="XLXI_8" orien="R90" />
        <instance x="1808" y="2176" name="XLXI_9" orien="R90" />
        <instance x="1936" y="1856" name="XLXI_10" orien="R90" />
        <instance x="2064" y="1856" name="XLXI_11" orien="R90" />
        <instance x="2192" y="1856" name="XLXI_12" orien="R90" />
        <instance x="2384" y="1856" name="XLXI_13" orien="R90" />
        <instance x="2192" y="2176" name="XLXI_19" orien="R90" />
        <instance x="2224" y="1040" name="XLXI_15" orien="R270" />
        <instance x="2384" y="640" name="XLXI_20" orien="R270" />
        <instance x="2480" y="1040" name="XLXI_17" orien="R270" />
        <instance x="1584" y="1120" name="XLXI_58" orien="R0" />
        <iomarker fontsize="28" x="688" y="1152" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="688" y="1392" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="688" y="1632" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="2752" y="1520" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1568" name="S1" orien="R0" />
        <iomarker fontsize="28" x="2320" y="2512" name="D0" orien="R90" />
        <iomarker fontsize="28" x="2032" y="2512" name="D1" orien="R90" />
        <iomarker fontsize="28" x="1904" y="2512" name="VI" orien="R90" />
        <iomarker fontsize="28" x="1776" y="2512" name="VD" orien="R90" />
        <iomarker fontsize="28" x="1584" y="2512" name="AD" orien="R90" />
        <iomarker fontsize="28" x="1392" y="2512" name="AI" orien="R90" />
        <iomarker fontsize="28" x="2256" y="272" name="D2" orien="R270" />
        <iomarker fontsize="28" x="2800" y="1088" name="RD" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1216" name="RI" orien="R0" />
    </sheet>
</drawing>