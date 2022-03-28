-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 15 12:29:09 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_TDCChannelSlice_0_0 -prefix
--               design_1_TDCChannelSlice_0_0_ design_1_TDCChannelSlice_0_0_sim_netlist.vhdl
-- Design      : design_1_TDCChannelSlice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_single is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\ is
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ : entity is "SINGLE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\ is
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
entity design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
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
  attribute DEST_EXT_HSK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is 59;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake : entity is "HANDSHAKE";
end design_1_TDCChannelSlice_0_0_xpm_cdc_handshake;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0_xpm_cdc_handshake is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__8\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is 26;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized1\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__11\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__10\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
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
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized3\ is
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
xpm_cdc_single_dest2src_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__13\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__12\
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
entity \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 39 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is 40;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ : entity is "HANDSHAKE";
end \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\;

architecture STRUCTURE of \design_1_TDCChannelSlice_0_0_xpm_cdc_handshake__parameterized5\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 39 downto 0 );
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
  dest_out(39 downto 0) <= dest_hsdata_ff(39 downto 0);
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
\src_hsdata_ff[39]_i_1\: unisim.vcomponents.LUT1
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
xpm_cdc_single_dest2src_inst: entity work.design_1_TDCChannelSlice_0_0_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\design_1_TDCChannelSlice_0_0_xpm_cdc_single__14\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`protect data_block
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
YwL3ZVNVtpWuFrE=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TDCChannelSlice_0_0 is
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
    s00_axis_period_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    write_debug_reg : in STD_LOGIC_VECTOR ( 73 downto 0 );
    read_reg : out STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TDCChannelSlice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TDCChannelSlice_0_0 : entity is "design_1_TDCChannelSlice_0_0,TDCChannelSlice,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TDCChannelSlice_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TDCChannelSlice_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TDCChannelSlice_0_0 : entity is "TDCChannelSlice,Vivado 2020.2";
end design_1_TDCChannelSlice_0_0;

architecture STRUCTURE of design_1_TDCChannelSlice_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^validnumberoftdl\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^validpositiontap\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_cal_dout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_reqsample\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bittrn_uncal_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^read_reg\ : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal NLW_U0_ValidNumberOfTdl_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_ValidPositionTap_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Cal_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_ReqSample_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_bitTrn_Uncal_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_U0_read_reg_UNCONNECTED : STD_LOGIC_VECTOR ( 64 downto 41 );
  attribute BIT_COARSE : integer;
  attribute BIT_COARSE of U0 : label is 8;
  attribute BIT_DIVIDER : integer;
  attribute BIT_DIVIDER of U0 : label is 4;
  attribute BIT_OVERFLOW : integer;
  attribute BIT_OVERFLOW of U0 : label is 16;
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
  attribute x_interface_parameter of s00_axis_period_tvalid : signal is "XIL_INTERFACENAME S00_AXIS_Period, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  read_reg(40 downto 0) <= \^read_reg\(40 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TDCChannelSlice_0_0_TDCChannelSlice
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
      read_reg(64 downto 41) => NLW_U0_read_reg_UNCONNECTED(64 downto 41),
      read_reg(40 downto 0) => \^read_reg\(40 downto 0),
      s00_axis_period_tdata(39 downto 0) => s00_axis_period_tdata(39 downto 0),
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
