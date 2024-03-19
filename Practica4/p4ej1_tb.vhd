--------------------------------------------------------------------------------
-- Copyright (c) 1995-2003 Xilinx, Inc.
-- All Right Reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 10.1
--  \   \         Application : ISE
--  /   /         Filename : p4ej1_tb.vhw
-- /___/   /\     Timestamp : Wed Nov 01 10:00:12 2017
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: 
--Design Name: p4ej1_tb
--Device: Xilinx

library UNISIM;
use UNISIM.Vcomponents.ALL;
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
USE IEEE.STD_LOGIC_TEXTIO.ALL;
--USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE STD.TEXTIO.ALL;

ENTITY p4ej1_tb IS
END p4ej1_tb;

ARCHITECTURE testbench_arch OF p4ej1_tb IS
    COMPONENT p4ej1
        PORT (
            CLK : In std_logic;
            CLR : In std_logic;
            S0 : In std_logic;
            S1 : In std_logic;
            AD : Out std_logic;
            AI : Out std_logic;
            RD : Out std_logic;
            RI : Out std_logic;
            VD : Out std_logic;
            VI : Out std_logic
        );
    END COMPONENT;

    SIGNAL CLK : std_logic := '0';
    SIGNAL CLR : std_logic := '0';
    SIGNAL S0 : std_logic := '0';
    SIGNAL S1 : std_logic := '0';
    SIGNAL AD : std_logic := '0';
    SIGNAL AI : std_logic := '0';
    SIGNAL RD : std_logic := '0';
    SIGNAL RI : std_logic := '0';
    SIGNAL VD : std_logic := '0';
    SIGNAL VI : std_logic := '0';
	
    constant PERIOD : time := 100 ns;
    constant DUTY_CYCLE : real := 0.5;
    constant OFFSET : time := 10 ns;
	
     SIGNAL SEMD : std_logic_vector (2 downto 0); -- RD AD VD
	 SIGNAL SEMI : std_logic_vector (2 downto 0); -- RI AI VI
	  
	 
	 CONSTANT S0_OUTPUT_D : std_logic_vector (2 downto 0) := "001";
	 CONSTANT S0_OUTPUT_I : std_logic_vector (2 downto 0) := "100";
	 
	 CONSTANT S1_OUTPUT_D : std_logic_vector (2 downto 0) := "001";
	 CONSTANT S1_OUTPUT_I : std_logic_vector (2 downto 0) := "100";
	 
	 CONSTANT S2_OUTPUT_D : std_logic_vector (2 downto 0) := "001";
	 CONSTANT S2_OUTPUT_I : std_logic_vector (2 downto 0) := "100";
	 
	 CONSTANT S3_OUTPUT_D : std_logic_vector (2 downto 0) := "010";
	 CONSTANT S3_OUTPUT_I : std_logic_vector (2 downto 0) := "100";
	 
	 CONSTANT S4_OUTPUT_D : std_logic_vector (2 downto 0) := "100";
	 CONSTANT S4_OUTPUT_I : std_logic_vector (2 downto 0) := "001";
	 
	 CONSTANT S5_OUTPUT_D : std_logic_vector (2 downto 0) := "100";
	 CONSTANT S5_OUTPUT_I : std_logic_vector (2 downto 0) := "001";
	 
	 CONSTANT S6_OUTPUT_D : std_logic_vector (2 downto 0) := "100";
	 CONSTANT S6_OUTPUT_I : std_logic_vector (2 downto 0) := "001";
	 
	 CONSTANT S7_OUTPUT_D : std_logic_vector (2 downto 0) := "100";
	 CONSTANT S7_OUTPUT_I : std_logic_vector (2 downto 0) := "010";


	 ------------------------------------------------------------------------------------------------
	 -- Dump_Ctrl : Dump control unit to hex file (Miguel A. Garcia - November 2021)
	 ------------------------------------------------------------------------------------------------
	component control_obras  			-- Unidad de control
	port( 
         S1 : In std_logic;
         S0 : In std_logic;
			Q2 : in std_logic; 
			Q1 : in std_logic; 
			Q0 : in std_logic; 
			
         AD : Out std_logic;
         AI : Out std_logic;
         RD : Out std_logic;
         RI : Out std_logic;
         VD : Out std_logic;
         VI : Out std_logic;
				
			D2 : out std_logic;
			D1 : out std_logic;
			D0 : out std_logic				
	);
   end component;
	
	constant bits_entrada_ctrl : integer := 5;

	
	signal outctrl : std_logic_vector (5 downto 0); -- RD, AD, VD, RI, AI, VI (salida ctrl)
   signal d : std_logic_vector (2 downto 0); -- D2, D1, D0 (salida ctrl)
   signal q2q1q0s1s0 : std_logic_vector (bits_entrada_ctrl-1 downto 0); -- Q2, Q1, Q0, S1, S0 (entrada ctrl)

	 function nibble2hex( nibble : std_logic_vector(3 downto 0) ) return character is
		variable c : character;
	 begin
		case nibble is
         when "0000" => c:= '0';
         when "0001" => c:= '1';
         when "0010" => c:= '2';
         when "0011" => c:= '3';
         when "0100" => c:= '4';
         when "0101" => c:= '5';
         when "0110" => c:= '6';
         when "0111" => c:= '7';
         when "1000" => c:= '8';
         when "1001" => c:= '9';
         when "1010" => c:= 'A';
         when "1011" => c:= 'B';
         when "1100" => c:= 'C';
         when "1101" => c:= 'D';
         when "1110" => c:= 'E';
         when "1111" => c:= 'F';
      end case;
		return c;
	 end nibble2hex;
	 
	 function byte2hex( byte : std_logic_vector(7 downto 0) ) return string is
		variable buff : string(1 to 2);
	 begin
		buff(1) := nibble2hex( byte(7 downto 4) );
		buff(2) := nibble2hex( byte(3 downto 0) );
		return buff;
	 end byte2hex;
	 
	 procedure Dump_Ctrl( signal ADR : inout std_logic_vector(bits_entrada_ctrl-1 downto 0) ) is
	   file hex_file : text;
		variable li : line;
		variable sum : integer := 16;
		variable byte : integer;
		variable uint : unsigned(15 downto 0);
		variable lsb : unsigned(7 downto 0);
		variable checksum : unsigned(7 downto 0);
		variable i : integer;
		variable data : std_logic_vector(7 downto 0) := "00000000";
	 begin
		file_open(hex_file, "ctrl.hex", write_mode);
		write( hex_file, ":20000000");
		report "VOLCADO DE UNIDAD DE CONTROL EN .HEX..."; 

		-- Scan control unit
		for i in 0 to 2**bits_entrada_ctrl-1  -- Genera las 2**5 combinaciones posibles para los 5 bits de entrada Q2, Q1, Q0, S1, S0 
		loop
			ADR <= std_logic_vector(to_unsigned(i,bits_entrada_ctrl)); 
			WAIT FOR 10ns;
			data(4 downto 0) := outctrl(4 downto 0); -- AD VD RI AI VI (RD se genera for hardware)
			data(7 downto 5) := d; -- D2 D1 D0
			write( hex_file, byte2hex( data ));
			byte := to_integer(unsigned(data));
			sum := sum + byte;
			report "@" & integer'image(i) & ": " & integer'image(byte) & " " & byte2hex( data ) & "h sum " & integer'image(sum);
		end loop;

		-- Compute checksum
		uint := to_unsigned( sum, 16 );
		lsb := uint(7 downto 0);
		checksum := not(lsb) + 1;
		
		report "sum " & integer'image(sum) & " (" & byte2hex(std_logic_vector(uint(15 downto 8))) & byte2hex(std_logic_vector(uint(7 downto 0))) & "h) " & " lsb " & byte2hex(std_logic_vector(lsb)) & "h checksum " &  byte2hex(std_logic_vector(checksum)) & "h";

		write( hex_file, byte2hex(std_logic_vector(checksum)) );
		writeline(  hex_file, li );
		write( hex_file, ":00000001FF");
		
		file_close( hex_file );
		
		report "ARCHIVO .HEX GENERADO";

		
	 end Dump_Ctrl;

    BEGIN
	 
	uut_ctrl: control_obras port map(
		Q2 => q2q1q0s1s0(4),
		Q1 => q2q1q0s1s0(3),
		Q0 => q2q1q0s1s0(2),
		S1 => q2q1q0s1s0(1),
		S0 => q2q1q0s1s0(0),
		
		D2 => d(2),
		D1 => d(1),
		D0 => d(0),
		
		RD => outctrl(5),
		AD => outctrl(4),
      VD => outctrl(3),
      RI => outctrl(2),
      AI => outctrl(1),
      VI => outctrl(0)
	);
	 ------------------------------------------------------------------------------------------------
	
        UUT : p4ej1
        PORT MAP (
            CLK => CLK,
            CLR => CLR,
            S0 => S0,
            S1 => S1,
            AD => AD,
            AI => AI,
            RD => RD,
            RI => RI,
            VD => VD,
            VI => VI
        );

        PROCESS    -- clock process for CLK
        BEGIN
            WAIT for OFFSET;
            CLOCK_LOOP : LOOP
                CLK <= '0';
                WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
                CLK <= '1';
                WAIT FOR (PERIOD * DUTY_CYCLE);
            END LOOP CLOCK_LOOP;
        END PROCESS;

        PROCESS
             BEGIN
				 
					 Dump_Ctrl( q2q1q0s1s0 );
					 
					 report "INICIO DE VERIFICACIÓN";
				 
                -- CLR
                CLR <= '1';
					 WAIT FOR OFFSET;
					 assert SEMD = S0_OUTPUT_D report "Error en CLR" severity warning;
					 assert SEMI = S0_OUTPUT_I report "Error en CLR" severity warning;
					 CLR <= '0';
					 S0 <= '0';
					 S1 <= '0';
					 
					 WAIT FOR PERIOD;
                assert SEMD = S0_OUTPUT_D report "Error tras CLR" severity warning;
					 assert SEMI = S0_OUTPUT_I report "Error tras CLR" severity warning;
					 
					 WAIT FOR PERIOD;
                assert ((SEMD = S0_OUTPUT_D) and (SEMI = S0_OUTPUT_I)) report "Error, no se mantiene estado 0 con S0=0" severity warning;
					 
					 S0 <= '1';
					 WAIT FOR 4 * PERIOD;
					 assert ((SEMD = S0_OUTPUT_D) and (SEMI = S0_OUTPUT_I)) report "Error, no se mantiene estado 0 con S0=1" severity warning;
					 
					 S1 <= '1';
					 S0 <= '0';
					 WAIT FOR PERIOD;
					 assert ((SEMD = S1_OUTPUT_D) and (SEMI = S1_OUTPUT_I)) report "Error, no se cambia a estado 1 con S1=1" severity warning;
					 
					 S1 <= '0';
					 S0 <= '0';
					 WAIT FOR PERIOD;
					 assert ((SEMD = S2_OUTPUT_D) and (SEMI = S2_OUTPUT_I)) report "Error, no se cambia a estado 2 con S1=0" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S3_OUTPUT_D) and (SEMI = S3_OUTPUT_I)) report "Error, no se cambia a estado 3 con S1=0" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S4_OUTPUT_D) and (SEMI = S4_OUTPUT_I)) report "Error, no se cambia a estado 4 con S1=0" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S4_OUTPUT_D) and (SEMI = S4_OUTPUT_I)) report "Error, no se mantiene estado 4 con S0=0" severity warning;
					 
					 S1 <= '1';
					 S0 <= '0';
					 WAIT FOR 4 * PERIOD;
					 assert ((SEMD = S4_OUTPUT_D) and (SEMI = S4_OUTPUT_I)) report "Error, no se mantiene estado 4 con S1=1" severity warning;
					 
					 S1 <= '0';
					 S0 <= '1';
					 WAIT FOR PERIOD;
					 assert ((SEMD = S5_OUTPUT_D) and (SEMI = S5_OUTPUT_I)) report "Error, no se cambia a estado 5 con S0=1" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S6_OUTPUT_D) and (SEMI = S6_OUTPUT_I)) report "Error, no se cambia a estado 6 con S0=1" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S7_OUTPUT_D) and (SEMI = S7_OUTPUT_I)) report "Error, no se cambia a estado 7 con S0=1" severity warning;
					 
					 WAIT FOR PERIOD;
					 assert ((SEMD = S0_OUTPUT_D) and (SEMI = S0_OUTPUT_I)) report "Error, no se cambia a estado 0 con S0=1" severity warning;
					 
					 
					 -- CLR
                CLR <= '1';
					 WAIT FOR OFFSET;
					 assert SEMD = S0_OUTPUT_D report "Error en CLR" severity warning;
					 assert SEMI = S0_OUTPUT_I report "Error en CLR" severity warning;
					 CLR <= '0';
					 WAIT FOR PERIOD;
					 assert ((SEMD = S0_OUTPUT_D) and (SEMI = S0_OUTPUT_I)) report "Error, no se cambia a estado 0 con S0=1" severity warning;
					 S0 <= '1';
					 S1 <= '1';
					 WAIT FOR 3 * PERIOD;
					 assert ((SEMD = S3_OUTPUT_D) and (SEMI = S3_OUTPUT_I)) report "Error, no se cambia a estado 3 con S0=1 y S1=1" severity warning;
					 WAIT FOR PERIOD;
					 assert ((SEMD = S4_OUTPUT_D) and (SEMI = S4_OUTPUT_I)) report "Error, no se cambia a estado 4 con S0=1 y S1=1" severity warning;
					 WAIT FOR 3 * PERIOD;
					 assert ((SEMD = S7_OUTPUT_D) and (SEMI = S7_OUTPUT_I)) report "Error, no se cambia a estado 7 con S0=1 y S1=1" severity warning;
					 WAIT FOR PERIOD;
					 assert ((SEMD = S0_OUTPUT_D) and (SEMI = S0_OUTPUT_I)) report "Error, no se cambia a estado 0 con S0=1 y S1=1" severity warning;
					 
					 report "FIN DE VERIFICACIÓN";
					 WAIT;
					 

            END PROCESS;
				
			SEMD <= RD & AD & VD;
			SEMI <= RI & AI & VI;
				

    END testbench_arch;

