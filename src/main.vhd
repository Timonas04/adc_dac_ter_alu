library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity main is
	-- connections to the outside world
	port(-- ena: in std_logic; not used
		rst_n : in std_logic;
		clk : in std_logic;
		a0 : in std_logic;
		ui_in : in std_logic_vector(7 downto 0);
		uio_in : in std_logic_vector(7 downto 0);
		uo_out : out std_logic_vector(7 downto 0);
		-- uio_out : out std_logic_vector(7 downto 0); not used by any design. I will ground them in layout.
		-- uio_oe : out std_logic_vector(7 downto 0); all design use all bidirectional pis as inputs. I will ground OE pins on in layout
		
		-- connections to the analog block
		flash_adc_inp : in std_logic_vector(14 downto 0);
		-- r2r_dac : out std_logic_vector(7 downto 0);																r2r_dac = ui_in							connected in the layout
		tern_dac : out std_logic_vector(17 downto 0); -- 6 trits t pins per trit, but driven by BCT, 2 bits			tern_dac = uio_in(3 downto 0) & ui_in
		DAC8_conn : out std_logic; -- connects binary dac output to a0
		DAC6_conn : out std_logic; -- connects ternary dac output to a0
		ternff_conn : out std_logic; -- connects ternary ff output to a0
		buffi_conn : out std_logic; -- connects buffer input to a0
		buffo_conn : out std_logic; -- connects buffer output to a0
		aux1_conn : out std_logic;
		aux2_conn : out std_logic; -- aux channels, could be used to drive extra passgates, or could be left unconnected
		compr1 : in std_logic; -- compares DAC8 to a0
		compr2 : in std_logic; -- compres DAC6 to a0
		a0_sel : out std_logic); -- first pass gate looking from the outside a0_sel = '1' <= connect digital to a0. see schematic drawing
end main;

architecture Behavioral of main is
	component c_lookahead_3_base is
		port(io_in : in std_logic_vector(17 downto 0); io_out : out std_logic_vector(5 downto 0));
	end component;

	component tt_um_rebel2_balanced_ternary_ALU is
		port(ui_in : in std_logic_vector(7 downto 0);
			uo_out : out std_logic_vector(7 downto 0);
			uio_in : in std_logic_vector(7 downto 0);
			uio_out : out std_logic_vector(7 downto 0);
			uio_oe : out std_logic_vector(7 downto 0);
			ena : in std_logic;
			clk : in std_logic;
			rst_n : in std_logic);
	end component;
	
	
	signal adder_out : std_logic_vector(5 downto 0);
	signal ALU_outB1, ALU_outB2, ALU_not_used: std_logic_vector(7 downto 0);
	signal adc : std_logic_vector(3 downto 0); -- flash adc output
	signal a_block_out : std_logic_vector(7 downto 0);
	
begin
	adder : c_lookahead_3_base port map(io_in(7 downto 0) => ui_in, io_in(15 downto 8) => uio_in, io_in(16) => clk, io_in(17) => a0, io_out => adder_out);
	ALU : tt_um_rebel2_balanced_ternary_ALU port map(ui_in => ui_in, uo_out => ALU_outB1, uio_in => uio_in, uio_out => ALU_outB2, uio_oe => ALU_not_used, ena => '0', clk => '0', rst_n => '0');
	-- 3 designs:
	-- design0 = ternary adder; enabled by 				rst_n = 0; clk = X;			OE = "00000000"
	-- design1 = ternary ALU enabled by 				rst_n = 1; clk = 0;			OE = "00000000"
	-- design2 = analog enabled by 						rst_n = 1; clk = 1;			OE = "00000000"
	
	-- tiny tapeout outpus are multiplexed between designs
	-- tiny tapeout inputs feed all designs simultaneously
	a0_sel <= '1' when rst_n = '0' else '0'; -- a0 is used as a digital input only whent the adder is selected
	uo_out <=  ALU_outB1 when rst_n = '1' and clk = '0' else 
				adc & compr1 & compr2 & "00" when rst_n = '1' and clk = '1' else
				adder_out & "00";
				
	-- if analog block is selected, uio_in(7 downto 5) are used as selctors to what a0 pin is connected to
	DAC8_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '0' and uio_in(6) = '0' and uio_in(5) = '0' else '0';
	DAC6_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '0' and uio_in(6) = '0'  and uio_in(5) = '1' else '0';
	ternff_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '0' and uio_in(6) = '1' and uio_in(5) = '0' else '0';
	buffi_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '0' and uio_in(6) = '1' and uio_in(5) = '1' else '0';
	buffo_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '1' and uio_in(6) = '0' and uio_in(5) = '0' else '0';
	aux1_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '1' and uio_in(6) = '0' and uio_in(5) = '1' else '0';
	aux2_conn <= '1' when rst_n = '1' and clk = '1' and uio_in(7) = '1' and uio_in(6) = '1' and uio_in(5) = '0' else '0';
	-- with analog enabled and uio_in(7 downto 5) = "111" a0 will not be driven, so SAR ADC's and flash ADC can be tested
	
	tern_dac(0) <= '1' when ui_in(1 downto 0) = "01" or ui_in(1 downto 0) = "00" else '0'; -- t0l -- tern_dac gives 3 pins per trit (see drawing). "01" = low; "11" = mid; "10" = high;
	tern_dac(1) <= '1' when ui_in(1 downto 0) = "11" else '0'; -- 								t0m -- txl is high also for "00" so the trit is not floating or in multiple driver state
	tern_dac(2) <= '0' when ui_in(1 downto 0) = "10" else '1'; -- 								t0h
	tern_dac(3) <= '1' when ui_in(3 downto 2) = "01" or ui_in(3 downto 2) = "00" else '0'; -- t1l
	tern_dac(4) <= '1' when ui_in(3 downto 2) = "11" else '0'; -- 							t1m
	tern_dac(5) <= '0' when ui_in(3 downto 2) = "10" else '1'; -- 							t1h
	tern_dac(6) <= '1' when ui_in(5 downto 4) = "01" or ui_in(5 downto 4) = "00" else '0'; -- t2l
	tern_dac(7) <= '1' when ui_in(5 downto 4) = "11" else '0'; -- 							t2m
	tern_dac(8) <= '0' when ui_in(5 downto 4) = "10" else '1'; -- 							t2h
	tern_dac(9) <= '1' when ui_in(7 downto 6) = "01" or ui_in(7 downto 6) = "00" else '0'; -- t3l
	tern_dac(10) <= '1' when ui_in(7 downto 6) = "11" else '0'; -- 							t3m
	tern_dac(11) <= '0' when ui_in(7 downto 6) = "10" else '1'; -- 							t3h
	tern_dac(12) <= '1' when uio_in(1 downto 0) = "01" or uio_in(1 downto 0) = "00" else '0'; -- t4l
	tern_dac(13) <= '1' when uio_in(1 downto 0) = "11" else '0'; -- 						t4m
	tern_dac(14) <= '0' when uio_in(1 downto 0) = "10" else '1'; -- 						t4h
	tern_dac(15) <= '1' when uio_in(3 downto 1) = "01" or uio_in(3 downto 1) = "00" else '0'; -- t5l
	tern_dac(16) <= '1' when uio_in(3 downto 1) = "11" else '0'; -- 						t5m
	tern_dac(17) <= '0' when uio_in(3 downto 1) = "10" else '1'; -- 						t5h
	
	
	adc <= "1111" when flash_adc_inp(14) = '1' else
			"1110" when flash_adc_inp(13) = '1' else
			"1101" when flash_adc_inp(12) = '1' else
			"1100" when flash_adc_inp(11) = '1' else
			"1011" when flash_adc_inp(10) = '1' else
			"1010" when flash_adc_inp(9) = '1' else
			"1001" when flash_adc_inp(8) = '1' else
			"1000" when flash_adc_inp(7) = '1' else
			"0111" when flash_adc_inp(6) = '1' else
			"0110" when flash_adc_inp(5) = '1' else
			"0101" when flash_adc_inp(4) = '1' else
			"0100" when flash_adc_inp(3) = '1' else
			"0011" when flash_adc_inp(2) = '1' else
			"0010" when flash_adc_inp(1) = '1' else
			"0001" when flash_adc_inp(0) = '1' else
			"0000";

end Behavioral;


