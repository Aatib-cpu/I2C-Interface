--------------------------------------------------------------------------------
-- Copyright (C) 2013-2023 Efinix Inc. All rights reserved.              
--
-- This   document  contains  proprietary information  which   is        
-- protected by  copyright. All rights  are reserved.  This notice       
-- refers to original work by Efinix, Inc. which may be derivitive       
-- of other work distributed under license of the authors.  In the       
-- case of derivative work, nothing in this notice overrides the         
-- original author's license agreement.  Where applicable, the           
-- original license agreement is included in it's original               
-- unmodified form immediately below this header.                        
--                                                                       
-- WARRANTY DISCLAIMER.                                                  
--     THE  DESIGN, CODE, OR INFORMATION ARE PROVIDED “AS IS” AND        
--     EFINIX MAKES NO WARRANTIES, EXPRESS OR IMPLIED WITH               
--     RESPECT THERETO, AND EXPRESSLY DISCLAIMS ANY IMPLIED WARRANTIES,  
--     INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF          
--     MERCHANTABILITY, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR    
--     PURPOSE.  SOME STATES DO NOT ALLOW EXCLUSIONS OF AN IMPLIED       
--     WARRANTY, SO THIS DISCLAIMER MAY NOT APPLY TO LICENSEE.           
--                                                                       
-- LIMITATION OF LIABILITY.                                              
--     NOTWITHSTANDING ANYTHING TO THE CONTRARY, EXCEPT FOR BODILY       
--     INJURY, EFINIX SHALL NOT BE LIABLE WITH RESPECT TO ANY SUBJECT    
--     MATTER OF THIS AGREEMENT UNDER TORT, CONTRACT, STRICT LIABILITY   
--     OR ANY OTHER LEGAL OR EQUITABLE THEORY (I) FOR ANY INDIRECT,      
--     SPECIAL, INCIDENTAL, EXEMPLARY OR CONSEQUENTIAL DAMAGES OF ANY    
--     CHARACTER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF      
--     GOODWILL, DATA OR PROFIT, WORK STOPPAGE, OR COMPUTER FAILURE OR   
--     MALFUNCTION, OR IN ANY EVENT (II) FOR ANY AMOUNT IN EXCESS, IN    
--     THE AGGREGATE, OF THE FEE PAID BY LICENSEE TO EFINIX HEREUNDER    
--     (OR, IF THE FEE HAS BEEN WAIVED, $100), EVEN IF EFINIX SHALL HAVE 
--     BEEN INFORMED OF THE POSSIBILITY OF SUCH DAMAGES.  SOME STATES DO 
--     NOT ALLOW THE EXCLUSION OR LIMITATION OF INCIDENTAL OR            
--     CONSEQUENTIAL DAMAGES, SO THIS LIMITATION AND EXCLUSION MAY NOT   
--     APPLY TO LICENSEE.                                                
--
--------------------------------------------------------------------------------
------------- Begin Cut here for COMPONENT Declaration ------
COMPONENT I2C_Master is
PORT (
clk : in std_logic;
rst : in std_logic;
mst_scl_in : in std_logic;
mst_sda_in : in std_logic;
mst_scl_out : out std_logic;
mst_sda_out : out std_logic;
mst_sda_oe : out std_logic;
mst_scl_oe : out std_logic;
i2c_busy : out std_logic;
i2c_soft_rst : in std_logic;
i2c_rxak : out std_logic;
i2c_arb_lost : out std_logic;
i2c_arb_lost_clr : in std_logic;
i2c_slave_addr : in std_logic_vector(7 downto 0);
mst_command_byte : in std_logic_vector(7 downto 0);
mst_num_bytes : in std_logic_vector(7 downto 0);
mst_read : in std_logic;
mst_write : in std_logic;
mst_write_done : out std_logic;
mst_data_out_valid : out std_logic;
mst_data_out : out std_logic_vector(7 downto 0);
mst_din : in std_logic_vector(7 downto 0));
END COMPONENT;
---------------------- End COMPONENT Declaration ------------

------------- Begin Cut here for INSTANTIATION Template -----
u_I2C_Master : I2C_Master
PORT MAP (
clk => clk,
rst => rst,
mst_scl_in => mst_scl_in,
mst_sda_in => mst_sda_in,
mst_scl_out => mst_scl_out,
mst_sda_out => mst_sda_out,
mst_sda_oe => mst_sda_oe,
mst_scl_oe => mst_scl_oe,
i2c_busy => i2c_busy,
i2c_soft_rst => i2c_soft_rst,
i2c_rxak => i2c_rxak,
i2c_arb_lost => i2c_arb_lost,
i2c_arb_lost_clr => i2c_arb_lost_clr,
i2c_slave_addr => i2c_slave_addr,
mst_command_byte => mst_command_byte,
mst_num_bytes => mst_num_bytes,
mst_read => mst_read,
mst_write => mst_write,
mst_write_done => mst_write_done,
mst_data_out_valid => mst_data_out_valid,
mst_data_out => mst_data_out,
mst_din => mst_din);
------------------------ End INSTANTIATION Template ---------
