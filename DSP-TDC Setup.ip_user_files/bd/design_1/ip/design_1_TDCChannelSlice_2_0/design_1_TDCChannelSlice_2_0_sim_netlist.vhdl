-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 15 12:24:59 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_TDCChannelSlice_2_0 -prefix
--               design_1_TDCChannelSlice_2_0_ design_1_TDCChannelSlice_2_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 58 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 58 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is 59;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_2_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 58 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[32]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[32]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[33]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[33]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[34]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[34]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[35]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[35]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[36]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[36]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[37]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[37]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[38]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[38]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[39]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[39]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[40]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[40]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[41]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[41]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[42]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[42]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[43]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[43]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[44]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[44]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[45]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[45]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[46]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[46]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[47]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[47]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[48]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[48]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[49]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[49]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[50]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[50]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[51]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[51]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[52]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[52]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[53]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[53]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[54]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[54]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[55]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[55]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[56]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[56]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[57]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[57]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[58]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[58]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(58 downto 0) <= dest_hsdata_ff(58 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(32),
      Q => dest_hsdata_ff(32),
      R => '0'
    );
\dest_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(33),
      Q => dest_hsdata_ff(33),
      R => '0'
    );
\dest_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(34),
      Q => dest_hsdata_ff(34),
      R => '0'
    );
\dest_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(35),
      Q => dest_hsdata_ff(35),
      R => '0'
    );
\dest_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(36),
      Q => dest_hsdata_ff(36),
      R => '0'
    );
\dest_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(37),
      Q => dest_hsdata_ff(37),
      R => '0'
    );
\dest_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(38),
      Q => dest_hsdata_ff(38),
      R => '0'
    );
\dest_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(39),
      Q => dest_hsdata_ff(39),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(40),
      Q => dest_hsdata_ff(40),
      R => '0'
    );
\dest_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(41),
      Q => dest_hsdata_ff(41),
      R => '0'
    );
\dest_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(42),
      Q => dest_hsdata_ff(42),
      R => '0'
    );
\dest_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(43),
      Q => dest_hsdata_ff(43),
      R => '0'
    );
\dest_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(44),
      Q => dest_hsdata_ff(44),
      R => '0'
    );
\dest_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(45),
      Q => dest_hsdata_ff(45),
      R => '0'
    );
\dest_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(46),
      Q => dest_hsdata_ff(46),
      R => '0'
    );
\dest_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(47),
      Q => dest_hsdata_ff(47),
      R => '0'
    );
\dest_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(48),
      Q => dest_hsdata_ff(48),
      R => '0'
    );
\dest_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(49),
      Q => dest_hsdata_ff(49),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(50),
      Q => dest_hsdata_ff(50),
      R => '0'
    );
\dest_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(51),
      Q => dest_hsdata_ff(51),
      R => '0'
    );
\dest_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(52),
      Q => dest_hsdata_ff(52),
      R => '0'
    );
\dest_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(53),
      Q => dest_hsdata_ff(53),
      R => '0'
    );
\dest_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(54),
      Q => dest_hsdata_ff(54),
      R => '0'
    );
\dest_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(55),
      Q => dest_hsdata_ff(55),
      R => '0'
    );
\dest_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(56),
      Q => dest_hsdata_ff(56),
      R => '0'
    );
\dest_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(57),
      Q => dest_hsdata_ff(57),
      R => '0'
    );
\dest_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(58),
      Q => dest_hsdata_ff(58),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[58]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(32),
      Q => src_hsdata_ff(32),
      R => '0'
    );
\src_hsdata_ff_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(33),
      Q => src_hsdata_ff(33),
      R => '0'
    );
\src_hsdata_ff_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(34),
      Q => src_hsdata_ff(34),
      R => '0'
    );
\src_hsdata_ff_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(35),
      Q => src_hsdata_ff(35),
      R => '0'
    );
\src_hsdata_ff_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(36),
      Q => src_hsdata_ff(36),
      R => '0'
    );
\src_hsdata_ff_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(37),
      Q => src_hsdata_ff(37),
      R => '0'
    );
\src_hsdata_ff_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(38),
      Q => src_hsdata_ff(38),
      R => '0'
    );
\src_hsdata_ff_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(39),
      Q => src_hsdata_ff(39),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(40),
      Q => src_hsdata_ff(40),
      R => '0'
    );
\src_hsdata_ff_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(41),
      Q => src_hsdata_ff(41),
      R => '0'
    );
\src_hsdata_ff_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(42),
      Q => src_hsdata_ff(42),
      R => '0'
    );
\src_hsdata_ff_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(43),
      Q => src_hsdata_ff(43),
      R => '0'
    );
\src_hsdata_ff_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(44),
      Q => src_hsdata_ff(44),
      R => '0'
    );
\src_hsdata_ff_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(45),
      Q => src_hsdata_ff(45),
      R => '0'
    );
\src_hsdata_ff_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(46),
      Q => src_hsdata_ff(46),
      R => '0'
    );
\src_hsdata_ff_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(47),
      Q => src_hsdata_ff(47),
      R => '0'
    );
\src_hsdata_ff_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(48),
      Q => src_hsdata_ff(48),
      R => '0'
    );
\src_hsdata_ff_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(49),
      Q => src_hsdata_ff(49),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(50),
      Q => src_hsdata_ff(50),
      R => '0'
    );
\src_hsdata_ff_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(51),
      Q => src_hsdata_ff(51),
      R => '0'
    );
\src_hsdata_ff_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(52),
      Q => src_hsdata_ff(52),
      R => '0'
    );
\src_hsdata_ff_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(53),
      Q => src_hsdata_ff(53),
      R => '0'
    );
\src_hsdata_ff_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(54),
      Q => src_hsdata_ff(54),
      R => '0'
    );
\src_hsdata_ff_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(55),
      Q => src_hsdata_ff(55),
      R => '0'
    );
\src_hsdata_ff_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(56),
      Q => src_hsdata_ff(56),
      R => '0'
    );
\src_hsdata_ff_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(57),
      Q => src_hsdata_ff(57),
      R => '0'
    );
\src_hsdata_ff_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(58),
      Q => src_hsdata_ff(58),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(25 downto 0) <= dest_hsdata_ff(25 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized3\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC;
  signal \src_hsdata_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(0) <= dest_hsdata_ff;
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff,
      Q => dest_hsdata_ff,
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => src_hsdata_ff,
      I1 => src_sendd_ff,
      I2 => src_in(0),
      O => \src_hsdata_ff[0]_i_1_n_0\
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => \src_hsdata_ff[0]_i_1_n_0\,
      Q => src_hsdata_ff,
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__12\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_2_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[21]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[21]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[22]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[22]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[23]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[23]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[24]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[24]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[25]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[25]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[26]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[26]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[27]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[27]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[28]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[28]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[29]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[29]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[30]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[30]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[31]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[31]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 1;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(31 downto 0) <= dest_hsdata_ff(31 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(21),
      Q => dest_hsdata_ff(21),
      R => '0'
    );
\dest_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(22),
      Q => dest_hsdata_ff(22),
      R => '0'
    );
\dest_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(23),
      Q => dest_hsdata_ff(23),
      R => '0'
    );
\dest_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(24),
      Q => dest_hsdata_ff(24),
      R => '0'
    );
\dest_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(25),
      Q => dest_hsdata_ff(25),
      R => '0'
    );
\dest_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(26),
      Q => dest_hsdata_ff(26),
      R => '0'
    );
\dest_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(27),
      Q => dest_hsdata_ff(27),
      R => '0'
    );
\dest_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(28),
      Q => dest_hsdata_ff(28),
      R => '0'
    );
\dest_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(29),
      Q => dest_hsdata_ff(29),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(30),
      Q => dest_hsdata_ff(30),
      R => '0'
    );
\dest_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(31),
      Q => dest_hsdata_ff(31),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(21),
      Q => src_hsdata_ff(21),
      R => '0'
    );
\src_hsdata_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(22),
      Q => src_hsdata_ff(22),
      R => '0'
    );
\src_hsdata_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(23),
      Q => src_hsdata_ff(23),
      R => '0'
    );
\src_hsdata_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(24),
      Q => src_hsdata_ff(24),
      R => '0'
    );
\src_hsdata_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(25),
      Q => src_hsdata_ff(25),
      R => '0'
    );
\src_hsdata_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(26),
      Q => src_hsdata_ff(26),
      R => '0'
    );
\src_hsdata_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(27),
      Q => src_hsdata_ff(27),
      R => '0'
    );
\src_hsdata_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(28),
      Q => src_hsdata_ff(28),
      R => '0'
    );
\src_hsdata_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(29),
      Q => src_hsdata_ff(29),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(30),
      Q => src_hsdata_ff(30),
      R => '0'
    );
\src_hsdata_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(31),
      Q => src_hsdata_ff(31),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_2_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_2_0_xpm_cdc_single__14\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
Zhp7iAo0c7dT4/bpmqzhh7UldrPHuNtGeTFNHl2K5O7nTK8VupvsTsRhtH4mSmK4TIN8SMxYGKoa
sj6ayxw1WuQJPVuUXPbhMbAwWm42/by2ePTckLbTNw3f56IxxvHCQgIG27H3SQd5+W35pxAnOVyO
tk8jNdeyCpbQoGxcnm868mM/vIR3ES+i3aJ/UR7Zy+Gz/XfHCbsjYS2ljUfBmA4sdnG+ciRTpfMQ
mnt1y83GI5hECyv4eDMdAiSZVr7IH0M7OMpGrDfxqClEYqLwdKLyRoiM9io3abc+ia2kfZcF8PSY
/81Wvo/btdUFUElrx/i79DjdBj0WbEin1RLgcA==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="oHTMlKCRJFNJbY6qBJc7bjjpqCcD7kA1UURFrEt2I0c="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9728)
`protect data_block
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
`protect end_protected
`protect begin_protected
`protect version = 2
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`protect begin_commonblock
`protect control error_handling = "delegated"
`protect control runtime_visibility = "delegated"
`protect control child_visibility = "delegated"
`protect control decryption = (activity==simulation)? "false" : "true"
`protect end_commonblock
`protect begin_toolblock
`protect rights_digest_method="sha256"
`protect key_keyowner = "Xilinx", key_keyname= "xilinxt_2020_08", key_method = "rsa", key_block
AldCfGSclyI5DL50yiY2TPIqD7ieWEpNUQ/PkBTJ4jMwvaHh7LkajYSa1pYKn8rqg7aqGiYKREzT
y6HLBiTGmQCJM5P9Pp8O537KxPEaHnq2kJUL/88cU4cBC4pmOYGdqigcMC7Fvz66u6HDmGlvcKs/
XUNAitLdHQMo6U79R/Tmtnj8gtGcChaPf0hd64BeDiQ8gdm8TT4wEK1c04z76ZQvFspgAwUYZrcD
JnBt8q0fsf9v8jVC7MJjax6ZAWRKLsoK7S/jBAX0URgE6IuUpFHRNx0ELjQAZSZ3NMN/OPVQpg/e
qEt53Jdzprju9euart3k5CdJpM/W1jeVKh6kLg==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="7SdClzuqR5f26jCZkwPioatDnDiuHRxjsAtf6MrtKrU="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`protect data_block
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
QHhFP/BAA10f0wDXK62hAXgXDp64Tsc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_2_0 is
  port (
    clk_TDC : in STD_LOGIC;
    clk_SYS : in STD_LOGIC;
    clk_BB : in STD_LOGIC;
    aclk : in STD_LOGIC;
    EdgeTrigger : out STD_LOGIC_VECTOR ( 1 downto 0 );
    StretchLength : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Divider : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Gate : out STD_LOGIC;
    ForceCalibrate : out STD_LOGIC;
    ValidPositionTap : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ValidNumberOfTdl : out STD_LOGIC_VECTOR ( 31 downto 0 );
    subInterpolationMatrix : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Restart_Calibration : out STD_LOGIC;
    Stop_Calibration : out STD_LOGIC;
    bitTrn_Uncal_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_Cal_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bitTrn_ReqSample : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Calibrated : in STD_LOGIC;
    s00_axis_period_tvalid : in STD_LOGIC;
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    write_debug_reg : in STD_LOGIC_VECTOR ( 73 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_2_0 : entity is "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_2_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_2_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_2_0;

architecture STRUCTURE of design_1_TDCChannelSlice_2_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^validnumberoftdl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^validpositiontap\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_cal_dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_reqsample\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_uncal_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 33 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 8;
  attribute BIT_RESOLUTION : integer;
  attribute BIT_RESOLUTION of U0 : label is 16;
  attribute BIT_STRETCH_LENGTH : integer;
  attribute BIT_STRETCH_LENGTH of U0 : label is 3;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of U0 : label is 2;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of U0 : label is 2;
  attribute TDC_ENABLE_DEBUG_PORTS : string;
  attribute TDC_ENABLE_DEBUG_PORTS of U0 : label is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of Calibrated : signal is "xilinx.com:signal:data:1.0 Calibrated DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Calibrated : signal is "XIL_INTERFACENAME Calibrated, LAYERED_METADATA undef";
  attribute x_interface_info of ForceCalibrate : signal is "xilinx.com:signal:data:1.0 ForceCalibrate DATA";
  attribute x_interface_parameter of ForceCalibrate : signal is "XIL_INTERFACENAME ForceCalibrate, LAYERED_METADATA undef";
  attribute x_interface_info of Gate : signal is "xilinx.com:signal:data:1.0 Gate DATA";
  attribute x_interface_parameter of Gate : signal is "XIL_INTERFACENAME Gate, LAYERED_METADATA undef";
  attribute x_interface_info of Restart_Calibration : signal is "xilinx.com:signal:data:1.0 Restart_Calibration DATA";
  attribute x_interface_parameter of Restart_Calibration : signal is "XIL_INTERFACENAME Restart_Calibration, LAYERED_METADATA undef";
  attribute x_interface_info of Stop_Calibration : signal is "xilinx.com:signal:data:1.0 Stop_Calibration DATA";
  attribute x_interface_parameter of Stop_Calibration : signal is "XIL_INTERFACENAME Stop_Calibration, LAYERED_METADATA undef";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF write_reg:read_reg, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_BB : signal is "xilinx.com:signal:clock:1.0 clk_BB CLK";
  attribute x_interface_parameter of clk_BB : signal is "XIL_INTERFACENAME clk_BB, ASSOCIATED_BUSIF S00_AXIS_Period, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_SYS : signal is "xilinx.com:signal:clock:1.0 clk_SYS CLK";
  attribute x_interface_parameter of clk_SYS : signal is "XIL_INTERFACENAME clk_SYS, ASSOCIATED_BUSIF Restart_Calibration:Stop_Calibration:bitTrn_Uncal_addr:bitTrn_Cal_dout:bitTrn_ReqSample:Calibrated, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_TDC : signal is "xilinx.com:signal:clock:1.0 clk_TDC CLK";
  attribute x_interface_parameter of clk_TDC : signal is "XIL_INTERFACENAME clk_TDC, ASSOCIATED_BUSIF Gate:ForceCalibrate:ValidPositionTap:ValidNumberOfTdl:subInterpolationMatrix:EdgeTrigger, FREQ_HZ 416666666, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_3_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_period_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TVALID";
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Divider : signal is "xilinx.com:signal:data:1.0 Divider DATA";
  attribute x_interface_parameter of Divider : signal is "XIL_INTERFACENAME Divider, LAYERED_METADATA undef";
  attribute x_interface_info of EdgeTrigger : signal is "xilinx.com:signal:data:1.0 EdgeTrigger DATA";
  attribute x_interface_parameter of EdgeTrigger : signal is "XIL_INTERFACENAME EdgeTrigger, LAYERED_METADATA undef";
  attribute x_interface_info of StretchLength : signal is "xilinx.com:signal:data:1.0 StretchLength DATA";
  attribute x_interface_parameter of StretchLength : signal is "XIL_INTERFACENAME StretchLength, LAYERED_METADATA undef";
  attribute x_interface_info of ValidNumberOfTdl : signal is "xilinx.com:signal:data:1.0 ValidNumberOfTdl DATA";
  attribute x_interface_parameter of ValidNumberOfTdl : signal is "XIL_INTERFACENAME ValidNumberOfTdl, LAYERED_METADATA undef";
  attribute x_interface_info of ValidPositionTap : signal is "xilinx.com:signal:data:1.0 ValidPositionTap DATA";
  attribute x_interface_parameter of ValidPositionTap : signal is "XIL_INTERFACENAME ValidPositionTap, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_Cal_dout : signal is "xilinx.com:signal:data:1.0 bitTrn_Cal_dout DATA";
  attribute x_interface_parameter of bitTrn_Cal_dout : signal is "XIL_INTERFACENAME bitTrn_Cal_dout, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_ReqSample : signal is "xilinx.com:signal:data:1.0 bitTrn_ReqSample DATA";
  attribute x_interface_parameter of bitTrn_ReqSample : signal is "XIL_INTERFACENAME bitTrn_ReqSample, LAYERED_METADATA undef";
  attribute x_interface_info of bitTrn_Uncal_addr : signal is "xilinx.com:signal:data:1.0 bitTrn_Uncal_addr DATA";
  attribute x_interface_parameter of bitTrn_Uncal_addr : signal is "XIL_INTERFACENAME bitTrn_Uncal_addr, LAYERED_METADATA undef";
  attribute x_interface_info of read_reg : signal is "xilinx.com:signal:data:1.0 read_reg DATA";
  attribute x_interface_parameter of read_reg : signal is "XIL_INTERFACENAME read_reg, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_period_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS_Period TDATA";
  attribute x_interface_info of subInterpolationMatrix : signal is "xilinx.com:signal:data:1.0 subInterpolationMatrix DATA";
  attribute x_interface_parameter of subInterpolationMatrix : signal is "XIL_INTERFACENAME subInterpolationMatrix, LAYERED_METADATA undef";
  attribute x_interface_info of write_debug_reg : signal is "xilinx.com:signal:data:1.0 write_debug_reg DATA";
  attribute x_interface_parameter of write_debug_reg : signal is "XIL_INTERFACENAME write_debug_reg, LAYERED_METADATA undef";
  attribute x_interface_info of write_reg : signal is "xilinx.com:signal:data:1.0 write_reg DATA";
  attribute x_interface_parameter of write_reg : signal is "XIL_INTERFACENAME write_reg, LAYERED_METADATA undef";
begin
  ValidNumberOfTdl(31) <= \<const0>\;
  ValidNumberOfTdl(30) <= \<const0>\;
  ValidNumberOfTdl(29) <= \<const0>\;
  ValidNumberOfTdl(28) <= \<const0>\;
  ValidNumberOfTdl(27) <= \<const0>\;
  ValidNumberOfTdl(26) <= \<const0>\;
  ValidNumberOfTdl(25) <= \<const0>\;
  ValidNumberOfTdl(24) <= \<const0>\;
  ValidNumberOfTdl(23) <= \<const0>\;
  ValidNumberOfTdl(22) <= \<const0>\;
  ValidNumberOfTdl(21) <= \<const0>\;
  ValidNumberOfTdl(20) <= \<const0>\;
  ValidNumberOfTdl(19) <= \<const0>\;
  ValidNumberOfTdl(18) <= \<const0>\;
  ValidNumberOfTdl(17) <= \<const0>\;
  ValidNumberOfTdl(16) <= \<const0>\;
  ValidNumberOfTdl(15) <= \<const0>\;
  ValidNumberOfTdl(14) <= \<const0>\;
  ValidNumberOfTdl(13) <= \<const0>\;
  ValidNumberOfTdl(12) <= \<const0>\;
  ValidNumberOfTdl(11) <= \<const0>\;
  ValidNumberOfTdl(10) <= \<const0>\;
  ValidNumberOfTdl(9) <= \<const0>\;
  ValidNumberOfTdl(8) <= \<const0>\;
  ValidNumberOfTdl(7 downto 0) <= \^validnumberoftdl\(7 downto 0);
  ValidPositionTap(31) <= \<const0>\;
  ValidPositionTap(30) <= \<const0>\;
  ValidPositionTap(29) <= \<const0>\;
  ValidPositionTap(28) <= \<const0>\;
  ValidPositionTap(27) <= \<const0>\;
  ValidPositionTap(26) <= \<const0>\;
  ValidPositionTap(25) <= \<const0>\;
  ValidPositionTap(24) <= \<const0>\;
  ValidPositionTap(23) <= \<const0>\;
  ValidPositionTap(22) <= \<const0>\;
  ValidPositionTap(21) <= \<const0>\;
  ValidPositionTap(20) <= \<const0>\;
  ValidPositionTap(19) <= \<const0>\;
  ValidPositionTap(18) <= \<const0>\;
  ValidPositionTap(17) <= \<const0>\;
  ValidPositionTap(16) <= \<const0>\;
  ValidPositionTap(15) <= \<const0>\;
  ValidPositionTap(14) <= \<const0>\;
  ValidPositionTap(13) <= \<const0>\;
  ValidPositionTap(12) <= \<const0>\;
  ValidPositionTap(11) <= \<const0>\;
  ValidPositionTap(10) <= \<const0>\;
  ValidPositionTap(9) <= \<const0>\;
  ValidPositionTap(8) <= \<const0>\;
  ValidPositionTap(7 downto 0) <= \^validpositiontap\(7 downto 0);
  bitTrn_Cal_dout(31) <= \<const0>\;
  bitTrn_Cal_dout(30) <= \<const0>\;
  bitTrn_Cal_dout(29) <= \<const0>\;
  bitTrn_Cal_dout(28) <= \<const0>\;
  bitTrn_Cal_dout(27) <= \<const0>\;
  bitTrn_Cal_dout(26) <= \<const0>\;
  bitTrn_Cal_dout(25) <= \<const0>\;
  bitTrn_Cal_dout(24) <= \<const0>\;
  bitTrn_Cal_dout(23) <= \<const0>\;
  bitTrn_Cal_dout(22) <= \<const0>\;
  bitTrn_Cal_dout(21) <= \<const0>\;
  bitTrn_Cal_dout(20) <= \<const0>\;
  bitTrn_Cal_dout(19) <= \<const0>\;
  bitTrn_Cal_dout(18) <= \<const0>\;
  bitTrn_Cal_dout(17) <= \<const0>\;
  bitTrn_Cal_dout(16) <= \<const0>\;
  bitTrn_Cal_dout(15) <= \<const0>\;
  bitTrn_Cal_dout(14) <= \<const0>\;
  bitTrn_Cal_dout(13) <= \<const0>\;
  bitTrn_Cal_dout(12) <= \<const0>\;
  bitTrn_Cal_dout(11) <= \<const0>\;
  bitTrn_Cal_dout(10) <= \<const0>\;
  bitTrn_Cal_dout(9) <= \<const0>\;
  bitTrn_Cal_dout(8) <= \<const0>\;
  bitTrn_Cal_dout(7 downto 0) <= \^bittrn_cal_dout\(7 downto 0);
  bitTrn_ReqSample(31) <= \<const0>\;
  bitTrn_ReqSample(30) <= \<const0>\;
  bitTrn_ReqSample(29) <= \<const0>\;
  bitTrn_ReqSample(28) <= \<const0>\;
  bitTrn_ReqSample(27) <= \<const0>\;
  bitTrn_ReqSample(26) <= \<const0>\;
  bitTrn_ReqSample(25) <= \<const0>\;
  bitTrn_ReqSample(24) <= \<const0>\;
  bitTrn_ReqSample(23) <= \<const0>\;
  bitTrn_ReqSample(22) <= \<const0>\;
  bitTrn_ReqSample(21) <= \<const0>\;
  bitTrn_ReqSample(20) <= \<const0>\;
  bitTrn_ReqSample(19) <= \<const0>\;
  bitTrn_ReqSample(18) <= \<const0>\;
  bitTrn_ReqSample(17) <= \<const0>\;
  bitTrn_ReqSample(16) <= \<const0>\;
  bitTrn_ReqSample(15) <= \<const0>\;
  bitTrn_ReqSample(14) <= \<const0>\;
  bitTrn_ReqSample(13) <= \<const0>\;
  bitTrn_ReqSample(12) <= \<const0>\;
  bitTrn_ReqSample(11) <= \<const0>\;
  bitTrn_ReqSample(10) <= \<const0>\;
  bitTrn_ReqSample(9) <= \<const0>\;
  bitTrn_ReqSample(8) <= \<const0>\;
  bitTrn_ReqSample(7 downto 0) <= \^bittrn_reqsample\(7 downto 0);
  bitTrn_Uncal_addr(31) <= \<const0>\;
  bitTrn_Uncal_addr(30) <= \<const0>\;
  bitTrn_Uncal_addr(29) <= \<const0>\;
  bitTrn_Uncal_addr(28) <= \<const0>\;
  bitTrn_Uncal_addr(27) <= \<const0>\;
  bitTrn_Uncal_addr(26) <= \<const0>\;
  bitTrn_Uncal_addr(25) <= \<const0>\;
  bitTrn_Uncal_addr(24) <= \<const0>\;
  bitTrn_Uncal_addr(23) <= \<const0>\;
  bitTrn_Uncal_addr(22) <= \<const0>\;
  bitTrn_Uncal_addr(21) <= \<const0>\;
  bitTrn_Uncal_addr(20) <= \<const0>\;
  bitTrn_Uncal_addr(19) <= \<const0>\;
  bitTrn_Uncal_addr(18) <= \<const0>\;
  bitTrn_Uncal_addr(17) <= \<const0>\;
  bitTrn_Uncal_addr(16) <= \<const0>\;
  bitTrn_Uncal_addr(15) <= \<const0>\;
  bitTrn_Uncal_addr(14) <= \<const0>\;
  bitTrn_Uncal_addr(13) <= \<const0>\;
  bitTrn_Uncal_addr(12) <= \<const0>\;
  bitTrn_Uncal_addr(11) <= \<const0>\;
  bitTrn_Uncal_addr(10) <= \<const0>\;
  bitTrn_Uncal_addr(9) <= \<const0>\;
  bitTrn_Uncal_addr(8) <= \<const0>\;
  bitTrn_Uncal_addr(7 downto 0) <= \^bittrn_uncal_addr\(7 downto 0);
  read_reg(64) <= \<const0>\;
  read_reg(63) <= \<const0>\;
  read_reg(62) <= \<const0>\;
  read_reg(61) <= \<const0>\;
  read_reg(60) <= \<const0>\;
  read_reg(59) <= \<const0>\;
  read_reg(58) <= \<const0>\;
  read_reg(57) <= \<const0>\;
  read_reg(56) <= \<const0>\;
  read_reg(55) <= \<const0>\;
  read_reg(54) <= \<const0>\;
  read_reg(53) <= \<const0>\;
  read_reg(52) <= \<const0>\;
  read_reg(51) <= \<const0>\;
  read_reg(50) <= \<const0>\;
  read_reg(49) <= \<const0>\;
  read_reg(48) <= \<const0>\;
  read_reg(47) <= \<const0>\;
  read_reg(46) <= \<const0>\;
  read_reg(45) <= \<const0>\;
  read_reg(44) <= \<const0>\;
  read_reg(43) <= \<const0>\;
  read_reg(42) <= \<const0>\;
  read_reg(41) <= \<const0>\;
  read_reg(40) <= \<const0>\;
  read_reg(39) <= \<const0>\;
  read_reg(38) <= \<const0>\;
  read_reg(37) <= \<const0>\;
  read_reg(36) <= \<const0>\;
  read_reg(35) <= \<const0>\;
  read_reg(34) <= \<const0>\;
  read_reg(33) <= \<const0>\;
  read_reg(32 downto 0) <= \^read_reg\(32 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_2_0_TDCChannelSlice
     port map (
      Calibrated => Calibrated,
      Divider(3 downto 0) => Divider(3 downto 0),
      EdgeTrigger(1 downto 0) => EdgeTrigger(1 downto 0),
      ForceCalibrate => ForceCalibrate,
      Gate => Gate,
      Restart_Calibration => Restart_Calibration,
      Stop_Calibration => Stop_Calibration,
      StretchLength(2 downto 0) => StretchLength(2 downto 0),
      ValidNumberOfTdl(31 downto 8) => NLW_U0_ValidNumberOfTdl_UNCONNECTED(31 downto 8),
      ValidNumberOfTdl(7 downto 0) => \^validnumberoftdl\(7 downto 0),
      ValidPositionTap(31 downto 8) => NLW_U0_ValidPositionTap_UNCONNECTED(31 downto 8),
      ValidPositionTap(7 downto 0) => \^validpositiontap\(7 downto 0),
      aclk => aclk,
      bitTrn_Cal_dout(31 downto 8) => NLW_U0_bitTrn_Cal_dout_UNCONNECTED(31 downto 8),
      bitTrn_Cal_dout(7 downto 0) => \^bittrn_cal_dout\(7 downto 0),
      bitTrn_ReqSample(31 downto 8) => NLW_U0_bitTrn_ReqSample_UNCONNECTED(31 downto 8),
      bitTrn_ReqSample(7 downto 0) => \^bittrn_reqsample\(7 downto 0),
      bitTrn_Uncal_addr(31 downto 8) => NLW_U0_bitTrn_Uncal_addr_UNCONNECTED(31 downto 8),
      bitTrn_Uncal_addr(7 downto 0) => \^bittrn_uncal_addr\(7 downto 0),
      clk_BB => clk_BB,
      clk_SYS => clk_SYS,
      clk_TDC => clk_TDC,
      read_reg(64 downto 33) => NLW_U0_read_reg_UNCONNECTED(64 downto 33),
      read_reg(32 downto 0) => \^read_reg\(32 downto 0),
      s00_axis_period_tdata(31 downto 0) => s00_axis_period_tdata(31 downto 0),
      s00_axis_period_tvalid => '0',
      subInterpolationMatrix(31 downto 0) => subInterpolationMatrix(31 downto 0),
      write_debug_reg(73 downto 0) => write_debug_reg(73 downto 0),
      write_reg(19 downto 18) => write_reg(19 downto 18),
      write_reg(17 downto 13) => B"00000",
      write_reg(12 downto 10) => write_reg(12 downto 10),
      write_reg(9 downto 6) => B"0000",
      write_reg(5 downto 0) => write_reg(5 downto 0)
    );
end STRUCTURE;
