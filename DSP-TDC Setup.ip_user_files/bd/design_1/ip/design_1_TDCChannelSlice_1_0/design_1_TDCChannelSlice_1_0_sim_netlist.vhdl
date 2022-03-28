-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 15 12:24:59 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_TDCChannelSlice_1_0 -prefix
--               design_1_TDCChannelSlice_1_0_ design_1_TDCChannelSlice_2_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_single is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\ is
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\ is
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
entity design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is 59;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_1_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__8\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__10\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__12\
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
entity \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_1_0_xpm_cdc_handshake__parameterized5\ is
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
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_1_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_1_0_xpm_cdc_single__14\
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
pzDIbs1XQvyKKe945z9RlfBKtwc1pzA=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_1_0 is
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
  attribute NotValidForBitStream of design_1_TDCChannelSlice_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_1_0 : entity is "design_1_TDCChannelSlice_2_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_1_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_1_0;

architecture STRUCTURE of design_1_TDCChannelSlice_1_0 is
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
U0: entity work.design_1_TDCChannelSlice_1_0_TDCChannelSlice
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
