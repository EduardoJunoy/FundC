----------------------------------------------------------------------
-- Fichero: P1EJ3a_tb.vhd
-- Descripción: Testbench para el ejercicio 3a de la práctica 1
-- Práctica: 1 -- Ejercicio: 3a
----------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY P1EJ3a_tb IS
END P1EJ3a_tb;
ARCHITECTURE behavioral OF P1EJ3a_tb IS 

   COMPONENT P1EJ3a
   PORT(  A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Z	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL a	:	STD_LOGIC;
   SIGNAL b	:	STD_LOGIC;
   SIGNAL c	:	STD_LOGIC;
  	SIGNAL z	:	STD_LOGIC;
	
	constant instante: time := 10 ns;

BEGIN

   UUT: P1EJ3a PORT MAP(
		A => a, 
		B => b, 
		C => c, 
		Z => z
   );
	

   tb : PROCESS
   BEGIN

	a<= '0'; b <= '0'; c <= '0';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 000"
		severity failure;
		
	a<= '0'; b <= '0'; c <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 001"
		severity failure;
		
	a<= '0'; b <= '1'; c <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 010"
		severity failure;
		
	a<= '0'; b <= '1'; c <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 011"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '0';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 100"
		severity failure;
		
	a<= '1'; b <= '0'; c <= '1';
	wait for INSTANTE;
	assert z = '1'
		report "Error en el caso 101"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '0';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 110"
		severity failure;
		
	a<= '1'; b <= '1'; c <= '1';
	wait for INSTANTE;
	assert z = '0'
		report "Error en el caso 111"
		severity failure;
		
		report "Si aparece este mensaje , la simulacion es correcta";
		wait;

		END PROCESS;

-- *** End Test Bench - User Defined Section ***

END;
