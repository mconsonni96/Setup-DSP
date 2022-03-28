-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Mon Mar 14 16:00:36 2022
-- Host        : mconsonni-All-Series running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_AXI4Stream_FT245Sync_0_0 -prefix
--               design_1_AXI4Stream_FT245Sync_0_0_ design_1_AXI4Stream_FT245Sync_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI4Stream_FT245Sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair74";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair23";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair31";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\ is
  signal async_path : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair66";
begin
  dest_out_bin(8) <= \dest_graysync_ff[1]\(8);
  dest_out_bin(7 downto 0) <= \^dest_out_bin\(7 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \^dest_out_bin\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(5),
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      I5 => \dest_graysync_ff[1]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(8),
      Q => async_path(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair70";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair27";
begin
  dest_out_bin(9) <= \dest_graysync_ff[3]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(6),
      Q => \dest_graysync_ff[3]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(7),
      Q => \dest_graysync_ff[3]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(8),
      Q => \dest_graysync_ff[3]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => \dest_graysync_ff[3]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(6),
      I2 => \dest_graysync_ff[3]\(8),
      I3 => \dest_graysync_ff[3]\(9),
      I4 => \dest_graysync_ff[3]\(7),
      I5 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(5),
      I1 => \dest_graysync_ff[3]\(7),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(8),
      I4 => \dest_graysync_ff[3]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(6),
      I1 => \dest_graysync_ff[3]\(8),
      I2 => \dest_graysync_ff[3]\(9),
      I3 => \dest_graysync_ff[3]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(7),
      I1 => \dest_graysync_ff[3]\(9),
      I2 => \dest_graysync_ff[3]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(8),
      I1 => \dest_graysync_ff[3]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair78";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ : entity is "GRAY";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair35";
begin
  dest_out_bin(9) <= \dest_graysync_ff[1]\(9);
  dest_out_bin(8 downto 0) <= \^dest_out_bin\(8 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \^dest_out_bin\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \^dest_out_bin\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \^dest_out_bin\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(4),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(8),
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_graysync_ff[1]\(7),
      I5 => \dest_graysync_ff[1]\(5),
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(8),
      I4 => \dest_graysync_ff[1]\(6),
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(9),
      I3 => \dest_graysync_ff[1]\(7),
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(9),
      I2 => \dest_graysync_ff[1]\(8),
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(8),
      I1 => \dest_graysync_ff[1]\(9),
      O => \^dest_out_bin\(8)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 2;
  attribute INIT : string;
  attribute INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 2;
  attribute INIT : string;
  attribute INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ : entity is "SYNC_RST";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
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
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair79";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 : entity is "xpm_counter_updn";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3 is
  signal count_value_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__0\ : label is "soft_lutpair36";
begin
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_value_i(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_value_i(0),
      I1 => count_value_i(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(1),
      I1 => count_value_i(0),
      I2 => count_value_i(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_value_i(2),
      I1 => count_value_i(0),
      I2 => count_value_i(1),
      I3 => count_value_i(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => count_value_i(0),
      I3 => count_value_i(2),
      I4 => count_value_i(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_value_i(5),
      I1 => \count_value_i[8]_i_2_n_0\,
      I2 => count_value_i(6),
      O => \count_value_i[6]_i_1__0_n_0\
    );
\count_value_i[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(5),
      I2 => count_value_i(6),
      I3 => count_value_i(7),
      O => \count_value_i[7]_i_1__0_n_0\
    );
\count_value_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2_n_0\,
      I1 => count_value_i(7),
      I2 => count_value_i(6),
      I3 => count_value_i(5),
      I4 => count_value_i(8),
      O => \count_value_i[8]_i_1__0_n_0\
    );
\count_value_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count_value_i(3),
      I1 => count_value_i(1),
      I2 => ram_wr_en_i,
      I3 => count_value_i(0),
      I4 => count_value_i(2),
      I5 => count_value_i(4),
      O => \count_value_i[8]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => count_value_i(0),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => count_value_i(1),
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => count_value_i(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => count_value_i(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => count_value_i(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => count_value_i(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__0_n_0\,
      Q => count_value_i(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__0_n_0\,
      Q => count_value_i(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__0_n_0\,
      Q => count_value_i(8),
      R => wrst_busy
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(8),
      I1 => Q(8),
      I2 => count_value_i(7),
      I3 => Q(7),
      I4 => Q(6),
      I5 => count_value_i(6),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(5),
      I1 => Q(5),
      I2 => count_value_i(4),
      I3 => Q(4),
      I4 => Q(3),
      I5 => count_value_i(3),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => count_value_i(2),
      I1 => Q(2),
      I2 => count_value_i(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => count_value_i(0),
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_5_n_0\,
      S(1) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_6_n_0\,
      S(0) => \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair100";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__2\ : label is "soft_lutpair57";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__2_n_0\
    );
\count_value_i[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__1_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__2_n_0\
    );
\count_value_i[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__2_n_0\
    );
\count_value_i[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__1_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__2_n_0\
    );
\count_value_i[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__2_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i_reg[0]_0\,
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[0]_0\ : out STD_LOGIC;
    \count_value_i_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_value_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[0]_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
begin
  \count_value_i_reg[0]_0\ <= \^count_value_i_reg[0]_0\;
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606090A0A000505"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\,
      I3 => \count_value_i_reg[1]_1\(0),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222022"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_0\,
      I2 => \count_value_i_reg[1]_1\(0),
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFD5BFDD402A4022"
    )
        port map (
      I0 => \^count_value_i_reg[0]_0\,
      I1 => \count_value_i_reg[1]_1\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \count_value_i_reg[1]_1\(0),
      I5 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^count_value_i_reg[0]_0\,
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => '0'
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(2),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(1),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[3]\(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(8),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(7),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => S(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(6),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(5),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(4),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^count_value_i_reg[0]_0\,
      O => \count_value_i_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair84";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair92";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_value_i_reg[5]_0\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2\ : label is "soft_lutpair49";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[5]_0\,
      I2 => wr_en,
      I3 => rst_d1,
      I4 => wrst_busy,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1_n_0\
    );
\count_value_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1_n_0\
    );
\count_value_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1_n_0\
    );
\count_value_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1_n_0\
    );
\count_value_i[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1_n_0\,
      Q => \^q\(6),
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1_n_0\,
      Q => \^q\(7),
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1_n_0\,
      Q => \^q\(8),
      R => wrst_busy
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[9]_i_1_n_0\,
      Q => \^q\(9),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \src_gray_ff_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \src_gray_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ : in STD_LOGIC;
    \count_value_i_reg[9]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_8_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_9_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\ : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count_value_i[9]_i_2__0\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\ : label is 35;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__4_n_0\
    );
\count_value_i[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__4_n_0\
    );
\count_value_i[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__4_n_0\
    );
\count_value_i[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1__3_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \count_value_i_reg[1]_0\(0),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      O => \count_value_i[6]_i_1__3_n_0\
    );
\count_value_i[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count_value_i[9]_i_2__0_n_0\,
      I2 => \^q\(7),
      O => \count_value_i[7]_i_1__3_n_0\
    );
\count_value_i[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_value_i[8]_i_1__3_n_0\
    );
\count_value_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[9]_i_2__0_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(9),
      O => \count_value_i[9]_i_1__0_n_0\
    );
\count_value_i[9]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \count_value_i[5]_i_2__0_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \count_value_i[9]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__4_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__4_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__4_n_0\,
      Q => \^q\(4),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1__3_n_0\,
      Q => \^q\(5),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[6]_i_1__3_n_0\,
      Q => \^q\(6),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[7]_i_1__3_n_0\,
      Q => \^q\(7),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[8]_i_1__3_n_0\,
      Q => \^q\(8),
      R => \count_value_i_reg[9]_0\
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[9]_i_1__0_n_0\,
      Q => \^q\(9),
      R => \count_value_i_reg[9]_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(3 downto 1) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(8),
      O(3 downto 2) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => src_in_bin(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\,
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => src_in_bin(7 downto 4),
      S(3 downto 0) => \src_gray_ff_reg[9]\(3 downto 0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_0\,
      CO(2) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_1\,
      CO(1) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_2\,
      CO(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => src_in_bin(3 downto 0),
      S(3 downto 1) => \src_gray_ff_reg[3]\(2 downto 0),
      S(0) => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8),
      I2 => \^q\(7),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(6),
      I5 => \^q\(6),
      O => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(5),
      I2 => \^q\(4),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(3),
      I5 => \^q\(3),
      O => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(2),
      I2 => \^q\(1),
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_7_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_8_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair88";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair53";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
  port (
    \count_value_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_wr_en_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\ : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__1\ : label is "soft_lutpair96";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__1_n_0\
    );
\count_value_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__0_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__1_n_0\
    );
\count_value_i[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__1_n_0\
    );
\count_value_i[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__0_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__1_n_0\
    );
\count_value_i[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => ram_wr_en_i,
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[5]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => wrst_busy
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[6]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => wrst_busy
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[7]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => wrst_busy
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_wr_en_i,
      D => \count_value_i[8]_i_1__1_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => Q(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => Q(7),
      I4 => Q(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => Q(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[8]_0\(0),
      CO(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i0 : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ : entity is "xpm_counter_updn";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty0 : STD_LOGIC;
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count_value_i[5]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[6]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count_value_i[7]_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count_value_i[8]_i_1__4\ : label is "soft_lutpair45";
begin
  E(0) <= \^e\(0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => rd_en,
      I3 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5755A8AA"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[0]\,
      I3 => \count_value_i_reg_n_0_[2]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__4_n_0\
    );
\count_value_i[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \count_value_i[8]_i_2__2_n_0\,
      I2 => \count_value_i_reg_n_0_[6]\,
      O => \count_value_i[6]_i_1__4_n_0\
    );
\count_value_i[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[5]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[7]\,
      O => \count_value_i[7]_i_1__4_n_0\
    );
\count_value_i[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[8]_i_2__2_n_0\,
      I1 => \count_value_i_reg_n_0_[7]\,
      I2 => \count_value_i_reg_n_0_[6]\,
      I3 => \count_value_i_reg_n_0_[5]\,
      I4 => \count_value_i_reg_n_0_[8]\,
      O => \count_value_i[8]_i_1__4_n_0\
    );
\count_value_i[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[3]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \^e\(0),
      I3 => \count_value_i_reg_n_0_[0]\,
      I4 => \count_value_i_reg_n_0_[2]\,
      I5 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[8]_i_2__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      S => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[6]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[6]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[7]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[7]\,
      R => \count_value_i_reg[0]_0\
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[8]_i_1__4_n_0\,
      Q => \count_value_i_reg_n_0_[8]\,
      R => \count_value_i_reg[0]_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A8AA"
    )
        port map (
      I0 => going_empty0,
      I1 => rd_en,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ram_empty_i,
      I5 => CO(0),
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[8]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8),
      I2 => \count_value_i_reg_n_0_[7]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(7),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(6),
      I5 => \count_value_i_reg_n_0_[6]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[5]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(5),
      I2 => \count_value_i_reg_n_0_[4]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(4),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(3),
      I5 => \count_value_i_reg_n_0_[3]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(1),
      I4 => \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_CO_UNCONNECTED\(3),
      CO(2) => going_empty0,
      CO(1) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.ram_empty_i_i_6_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => rd_en,
      I1 => Q(0),
      I2 => Q(1),
      I3 => ram_empty_i,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    d_out_reg_0 : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ : in STD_LOGIC;
    almost_full : in STD_LOGIC;
    \count_value_i_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 : entity is "xpm_fifo_reg_bit";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9 is
  signal clr_full : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  ram_wr_en_i <= \^ram_wr_en_i\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA0000"
    )
        port map (
      I0 => CO(0),
      I1 => \^ram_wr_en_i\,
      I2 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0),
      I3 => clr_full,
      I4 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\,
      I5 => almost_full,
      O => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => clr_full
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEA00EA"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0),
      I1 => \^ram_wr_en_i\,
      I2 => CO(0),
      I3 => \^rst_d1\,
      I4 => rst,
      O => d_out_reg_0
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \count_value_i_reg[8]\,
      I1 => wr_en,
      I2 => \^rst_d1\,
      I3 => wrst_busy,
      O => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => wrst_busy
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => wrst_busy
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \reg_out_i_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 : entity is "xpm_fifo_reg_vec";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5 is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \reg_out_i_reg[0]_0\
    );
\reg_out_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \reg_out_i_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4096;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base : entity is 8;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d8";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 8) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 8),
      DOBDO(7 downto 0) => doutb(7 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4608;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ : entity is 12;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d9";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 4608;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 8;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => addra(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '0',
      ADDRBWRADDR(12 downto 4) => addrb(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 9) => B"0000000",
      DIADI(8 downto 0) => dina(8 downto 0),
      DIBDI(15 downto 0) => B"0000000111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 9) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED\(15 downto 9),
      DOBDO(8 downto 0) => doutb(8 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
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
G1MA+0H0sGig4BhpdbjMmYkeAI5jBLx+u9RJ0bHuSk+g6wMzKa+4c1MglVGpeiVOSwonIf9XKN1Z
Z82xiggcRSiPvPDZaNJrB/VnNHfCi/yt23r0qp9UcvRf/aeNGBd2UV8JZ99k+QumnirZyifICh2s
L9QNFrhg/BAA8zxpepsOe726b7FPmfD2Bbje3aJSXaerFQCDdQkicmtp1tN4PVkZ16DmVZU277yq
+wajkUS78MiWlNqvrl9UME0F0SWxkxLOj1rS0z7jsmq41PIz6w9ofM992sLbeNpez29ka4j7CJ1J
fliHh+XYZkwAc7ksHPZzolrALQcUFtGQLPQ58w==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="loLbXYRj+Idia56SVq30VOejYU8jDM9spt/28fpAKlY="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52496)
`protect data_block
uVry1PBbzvkKBEjJMfd4k9rJcF7UD2rfbMY3OddpGGqZx0H/nRquzpxOmsGN+OnDJa9TjzJ4rl0S
yOjbP5gXUXI3UKOa19b0joR7PT4r0Q3s/+bUC6uOU6ClXXzwZOq3aa6f5wxPmUIUV9r7JhsRGRIj
7GNON6uwnCJmJYyqZ+vTvacPmaMh0vruziL1S8HzcnaqIn1yWJqyP+e+2QU8Pp8g5tirMrn5DTMQ
9AhtVGDqQ6wu6dKjcVvfkez9EERk+WzLw2lNcix9huG4fFnc+hlXWBiiyhDuxSJpmOXex8owS4Dm
8NutJGiokuCfDdn1PpDmkLZOtL+OiNqCXMHvYxOtiUHqwD16wb/1KmheAAGbUqVdAvQ0ToY+m4QE
uPD0L3WpJzUlLdSDkuqMxAq7FfGyeBxrQ2+1BBtGc4GdjGVFWyNh2qmOmIiNgG2xGcwLaMqlKZDI
EabvDf7xoD8VH5Yh0QTqPPN///yECx8i3sx3Dj3aiGDRBiRvFf5NdTjgXsOuU/xC5+Q93+Kkrp2t
zPnhW0C5tn67IJ4OEFxjkHrI1c2YZrqvgxeLBpKkndom+ijnnZtm2alSTQ7b5A1f1V23slgfIPhY
qMqf51TJQMVn2UMEq1940rrz0CRzGNA1vg0UA0vHgRGDX0W4AUIG+A2R06i89Iq3xE6w6XejPJo0
mnUPg4TVyKQBFNi0Hz/YDUaEbolJnK8CH+PXDzwdJ/MYrxEk+uSotEYrgBaZ/ch8YQMMOKfQ+omE
XGO8o5Dk7OaQ5n/N27VVYEhGcRas10rZkrXcGbU2v8cXz5bnUw+Fjlmtt+HQD9fYhdYeYdG8McB5
me4e5syyAvvQGk8HgbJLwqjjcabD7yXL4fylzjZVkUMid+7Gq0BbyOKg4lJqiJDx2PToM6bY12js
HXz7u5qiSVRjY434tBKXsMOxwrvL79hMzDQoLJZIO6BOMW42du1BI3MmpgfIWKGsWbWN1UxwdVgz
U4WX92CD4imTVPbxvAo2oKg940zCVTbrCucrWxyDySID7utEXQxxSbN46+NUZ98fi5FIeX9Yq25/
P69RGHQ0UMOZ9ONPZP8tYWW8C4Z9vkRIykIJMl4fDnakVWfsp0wDuNELOBR/LuKOvdR8Mo/uXAHu
0DR5XVhikEc+hazGsYNPfh0FqgAepWOA6qN95njnPkspEKj2RfFiaNkV03T4TBF5QRy60CS8hnN4
APaoILn6ynLVkv8S76xqZgj++AEPfJRX2eq7Wt1H3kDc1+C1ge2AIhgASb3Mp9BT2N6itJHRLneI
vJsrc7k/scwS8QDhKldbHCaE+4z8CHsKClcrUez269+hIgtrwa9SXfHa16WVewx+mg8kVxvMAzc3
zF6Z2G883E6Gy1m+riBIIHpatnd00SBBaJqFTrgqiHkgaakb+77jFJjnUUrqa+4bqKZDr2mEiWq+
zV/3F+gW9ixjRVAgaLlGJWphJqQ7qWbwY/Uw8mLi3RomOmdjr/41jmEY4KnLtQETaIJAGPs3xj2e
oax179cLZmm/iQXe5PyGtqmURYtynwVytdekL87egmY6TRiCBdNxuSR6IMsa5N4Yotebi/1FTGHN
BnGm0Y4r3yBrBjC6uan+CYZUW+bhaDIuFFBe8OdbqRpjP7Ux6VfswL6sCMqR7CyDqoJAZyQTxY9z
O/KQDXEgx43auMI6jAeXbIgEq2FEe1HJ61U8XxqcutVaMPTDymmVhFd8gGAjov4yYhCJX4y8Y+CB
8iWUbbT6H0hai0AFsvtRjmWHVDD5Pcj1T1vMQd+hSTdUDisotq29aZUYAfCUxSAsh60fp3znZCAi
FKDl7PnVR2D5R3RLN1UMOEDW8IfOSjEZqnUXsfhb8QZO5OJQEyzyOgcOUjcD1df52KjwxuF17YJh
J5oFU2oQfPdzC6DsJk72ZbukcK7kaE7wT+2O2ry9gdkChP4/eoqh3IPYFf/MzWg1a2Wk3xyDfzIj
vHPJaJ8wxi9Gpf4a2ZwIvluU+2jVtSEjOBZcMMxZQ5oXRRYsqhGCvelGSRdy3As18YHMTCUvgWBv
b3evwW1R6O2XE5e3eTpktrj7iCylchpJwhj7IJBEjrfKuvy5M4g8EIqlkTtJeYCrflBXALpnKCc7
R8CfeZ1Iemnnq3oU9IQXFYpXeqpXEPgk/yAwe78H37WSgklZqOgxSpwLQ8b1GJlPBV13TGoK+OvS
qE+5AHlqf9679X+RG/taPrCGMioughO7/Kttyv1LXsC9GfWjwgHAZ54jfVSWZpyM2PXyZ6vJG1b0
WhR2xEq83GbdUwwcpZGX/ZygtqefRUPTRecwEIuvtsMAGtNx1DNmezivX3e52L5XBslysW+MEub7
7xWd/0ufSEQLtP3OkgZcn95pBT/Ph42BlySyezX6lpjspGcXEWigKZSkHb/Rea0abxlVzc9H5jEE
mk6M+jvaeCfy8IKtZfEo232U6ZT6uUJ6qcvJ2E388o4xesJwyHYKTq5CHvt1iEJv842wPtn5XcVh
VDbhIjwavpmOq2WR9ZdpmIVhnRXuDFTgEcRlXG7mEbaNqQkrudLxX1vYC8MavonBBXHkntBh/gAc
JCgn5XG6l9xIAKLDHtUXMsBSRfLwLH5w5rggfQ84Hu1sJkuJ7+lHNJEG0oX9G4gOPdj3z11e3T3r
jZmWl7Hi23sn1brgdJUBBHegD8aTRJMr7xeRO6lAzZLW+BytJEqtsBdOkkY8QaghuNySjiNYazkz
fMDJuebG5KZkOJD0NpLCDM6MipCj94mHmZVdXLAxo6wGj6dRSTNKYNZf+NEyEI1ilr+bNLuyQ/0v
RPpd1dGPEw77AovKPhBmrYiEXWR0uJIuWiG2ojiL8oLogISQFUSpT9k87odyNVeh43jRCoK5ZnW3
U3WLiY2iax1Ef0nTho3qYXdDZozzsMFwXsgUO5cTklZHYema/s4qldMZVa+CCfpFMmY+pDD5elwk
ahAUw30VVrzLZClHTwU1YIz+ox01e27gl82Hl9NB+mwFUQKuXB8qEvkS81Opg5hlmwOCPtqAYvXw
agwf890MCc8K/CRvfCH2JnT2C+exs5MLXqfFh35Mxm7MQcRni7MF9ddijuhuk+m8OX/uP4J4r+7F
5/wsSt62vCumTh+atCDJFWO2N6baISJcHP2Bel9eKjj67I2k7ZWCBcL/Aeqw0FP8XEG7O29CAHTG
y0Gex+5S2g+6szQoAJgjBKXFb8tXWBc+P3QamIEC2jQoj4pYcatyYWQQI+Xachj7SJmc8b+VpSZj
cg6ZGQ4SmRhw+6wVL/pxyv5vxv73HWg8a9RRw/4twm1RSNAT0qeR79tN9QZaf5eLal4DMj+RuoPw
Mcx/gLHRXZySCEfoCMAPMGNLyClcZOPbA9ad/JxR2EOvfT9pqvMyVp3pEQeV/t7eU9JdHbPhG9eU
geYMdfZoFzIfL8upRDneHtSlSO+bw1sj4idPDDjGUwTxTaIKYzd593w56AIIUaZHV54NhYhb09k1
WeyZvJNaYFjCjfl7clMzMouD2ZvUSGKfMOkKhEbjyFfkOoWngIbhlQJueqpKMKixKM0wrHdbrmmL
eJIPY4Nj0y5SXPT5q8hh5nYGKoaUTFWprWZSyDm+yqWtalGyRx0Fe8ClDSoljjy/1OatRd9E8aEv
B4lvwg9HFJYQ87bICbVKIYQngZKnSw3Zk0p5vvFl/rETLbQesTs7PMLppIebHoRL6cHDukxz9jRB
+rxbtJ7dUchJZCPMoBRKD8Ywoap/cP3CepADGGM4zgVXol+o684xdR/aoUTpvHTyev1TYmMSEbRq
SLEYPi7DBpqUHHl6zKWdAe2bnpetMvAgBNrdmqEaAA14dCP2I7sWBpuq+YWOTqyoDy6ygGM5STP8
KVcAunaKPFf5fhw/tKZOO+EJIGoiKOYe13EryzExNrFFVkxCCbGDXcSmik0zy18R7kMUThS/h9eS
nz9Ubv1+ksDbO2joR/1U281uJfcPY1HNE+/RivAjwB8z5jBOS/KsuT/dz1cDDFN0POrZuSlKe+Dk
RNGtYMUk9UjKQIixUlabZkxN8ZHb84y5/D5tAymjfZ942gNg+iJJM6NwojWgzJXkEkIoHnIE+jFM
IM8Dmlw7+h69hkWSZ6TtMmViaa8LB57CYElWJtRk2k+OJqX5eDC3tLfA4z1T9n7iJie08QGhwjZa
qRYaO3W3oe52E6iLLLD4d9K7F7zFGcUkLnMkiteqBJDUsaFoerUDFjFOm/OIi7AExtjExW36r6Tz
sHLbLsc0ELRB9tBOtFUl1ErdOFM8gSB/8gwbeh+uRD/qbxeujOhF77v7k4xv5jHnGUjQNaEXOC0l
MhADMxcRFXS0/FVUnR9RokjcNj8AEMWHMWPqhZfrccMz3wZadPMuwI+YKWa0YQkGBnl4bU4D9Yl6
racpIEnxfSQpa65yJ9YDcLMGS+HBJUE4HHRZZK5FzpVZaNOHFesaGJ7ssvQP5RCyS81GsApWQT9X
+Iv4MJxCp9obo9zpNlOK6+6uB5e/NNP9mHgS+lSRJlH1U0ZmL25OyM3Ttj6K1AOExS8fdKYCkNhu
Vlb/esVEJD/51HEjVs3iHQ951JmHY6AbpYFhVfp0ll1dvKHoi6TZqBmNzAE1jcv6jW4f3RW3yZw6
QM94QzCKJMND9UaC363SR48vM6oDyRHi0Q0fPkV/RBIkIVC+iSor6YV2lRj8i4afgq/a8fdb2JEm
EGfnxU1Ll7NTtdkC80nDNdo9o2zQR9IwIGwzJGHrsbYInWf3HDQ7XPgfb6zBBbvNfFZyyGxR/rFQ
1lLhaCoe/0+ZShhVCbj6ckAI9Knp7HQ5o0Mt56+9MxJ903UEoQbP3H3UcA9HTnB5S7yVMF9v82Xq
1PEjbAWQh0xWQINbK5kgNCHa5BnyC+mRwTuO5Iy6ZJikmz0zvoOTDZ0CQ2LWwi32BtlYGUvFvHdl
7fssfqKeYk5BD09QZaX26lj/k34NoZouJm7Q958U7pTy7xrs5MDJg2giHAhj/mBbwifroDlaQhze
Y2rSIEKspC4cHcp5V03U2POs6UgpViDhfpKXPH2e6syhPx5F9l4R8zy2NVgBV6XxtkKXOfXpioCL
5Z4yQe2XDDRqfv48aevGHANlgavL/sz8tftINSDai+lwTnvFLmQWGCpVrMSFUPTi9OBYTS3rIf1D
/vFFGFTXjFGBTDpEmnQH0XtyHngcXX+5wcwDVWQCS/cfsB+nfY82gfDzRSB9viTOOcEibyDMdGRC
SqC1AsOVzkuAQGQdodaM0hHfYoQ5knnpHF2Wh9Sb6P7KvBd27avT+npXSzD2ih4qtABz68dqf8e+
WuuAFhqTEzCOSJXqoGxmpyWgYpZV2lenIsoXOfqXP5xwWk21IyvkXKE1jyegfOxtJVQ3JmI5G3KV
M6J9RO6TNqAVsbQBNC6h61gdvgD0lAtJUGd0ZCBz7G9UjU/16LFybQuKa+7rk4bZ3dMEHLCrAWFI
391X3ci+Y3N3JxwsM49XODM0p5F8JLZUzROtFC5hknrzxXhtzSPUID58JAtMPPPS0tLKWkFF6JzK
yBXUjpUHQh9U5D6pFlLf2fgvS9SN8fdo6xTfnTou3w0BZZMIhz+W/m2bN7BtV7jCCfEyAL06sxT0
BpD8O+7ARJCwY/MEULIyKpbVcD2EDH5e0K0bs6o6Nt10WiGLolz1iXeaObGjvRCVoIjlEfCUUOHu
q9WUecaP4/PwKepOtQFfkfs25RlH+xhElbWP63CIrX6zqH0vNNzWtgHgxwCRRNpcavqt+Pbau7py
0wJcpGsFM8T/0k1XBBdsSfQlDPrcP5Iosatf/a0xmseOBVbNxA5pw5eXYxlg/zLU0WCUu4NnQ8Vz
mSm2+5ei7UQiyDxDUj+QXcnFON4gGl/uI3685Npc6/NB5/gW0cp8MIkDrq7z0XcwC6sbVOYzxmH4
UxsZrx21fap0v91euqVLxflTYAlsw3QGkyZW8LNEYCbAaGPu1yavYqhUAFsvcFNzRkn2i1HLINOT
3vpDftJNYy6rhMjv9ly/NEoD0buj56ghIoawrp88h9i25bI2I7c0MggAbfbZp2j6P72ZwEcj+65v
raNBI/5fdYwCbf7jJb/3MOHIB52gZGbEVQ6gj2QXe8awkBY3jsuJ5GpvR4ED34bBMVCqwIo2D9Ku
V7VNxwU397SoKKJLpz96Tg9VnhgEBW+zzHAShBVjQ3jw0SoeckBq+l9NQCmu7XDCYqUQVXN58v9r
g3OoKfsJIQgwUybLzvydgjBXZjaoc+MHAMADFGbpJGuxsX0mlMFXEZ/orwb1GmZouidQldxZsJmg
KMmw8iTc74VHqbbHOZD8WuO2UOhNjocHPaQbid6llbM7d12AOqV9CYJEkUC6FtNgHocY88nu2juN
pj/a4nQEK+NKeRFJrWNav3lh67gG8H1/a2OgfI0PVeMIPtfMvtr2g523lv6LA3INt1vz0SHA2jbf
GaKQ4ktFN3Lag/i91QN5PqqokfDuuB4MF9+UGLXtGXKr1HOh5o1Hpr0eZWk3IYbajRt2Lsx3msEL
/7PhQlIwp3Wfgu2JtxnLshVtRmRP4Z6a2Ranc178DDNBlFIq6zdlb/jVe3ADM6oU9+zU3vK8p6w3
Q+z2vWs6RVulezef+QrJO4amrrt0l7vBVjI1gT8I27DZLbWDVYMq3Z83nEviZLR3Paois4H8bzVG
5iJI+cabud8RNfQEBKZ84MbIJL5kgy0fWZuXPpISNEO72OK7kNFA2z5AbbUm74ZY3A/Zf/Ocvfwt
/epdXcenyqS2zLmBvXdoCWh8bcDjM4s60DfJS9YNkqiQ5CrMRu/3a73hES6lsbphxAxLTwgDSk8B
+RqxleZ+4tN6cv4/YOz0XGFAjKw5UOs1hs3uqEuYJ879hVW7PnPDYfxEW0h0wzkZMq5X96c20PQk
UlmolZlfTzhppSt117bU4A+hjNXn6muix1863ngB9AEnlbBkz0HvVxUJY60BV7fUt3JWz3MKFhLN
CcxalmOHNMQvR1KTWSR/CwZSjL91JYq95TqHJY9N5UTU/XJGo/+5LZGsvAj5ESPQAsUgxSIYX/ul
MCeb+bszlSYvTQEdhNYz96qq/0SBmQtqxsOcujKMAjglpzZ1ZFC394rDBJGRCyKm4lJIrabnmE4e
YjWtcphH6evoSBQGkqgF1NJUIrpFeD4S2i2WTS0RVERWldjvcB/HGm/pSym3qRLBnz6/LWLKeAef
4Fa5OX9E5ygvGM/E5L6xFSd2Rt0nzj0oric4szkWWSVrO48mac6KIHotlCpI2aLN3BD5OC8QXjXO
/FFoVkYiFdrPf9RkuwLwECEW4G2HyHuhP2dDS9BTbyngFtyoLnoc7jzUY5yME9x5ayogD/lh8owf
hd+6byNdllwlNyC01EhtDH7gi8g//tVOl3JkLa7zl0hb5bofgsmVN9Pqph4ZYu86ctQK5Nyel2Pg
B+ggONZGOcfUUjBEUZrhIpbPO5yTJYTsEQs534JjUtH6s3HYzebffZ2FfJp7IV4mnAchq2vtyjQt
CN8zR14MolgAcao5yhjZvvV06PMdKnCcmfI7niAT8S6egExQe4Pr/A9XcMcz9982gt2NB0y6Epau
gp288X/+7hCDIdPwgUm5SIqnTaoDsbFpMldqluBnoBokN1fbS5q3yz0mJ2TsJj7ZMfPPztpSZ+em
tDbOMX6TVc2D025ul2Frjh38Lq2qxMeMzFcy8EnWycGycUx3kKZ20E4eZTI5uA1CT14lxOhAUD82
BzPsQCeVi3h41hyAPGwydE1MU1/YvIiiPHnCd499B7W6dzCv8eNmolYu+dLnX8Zap3k8P1JM6hnA
iK9Uz9tR6RuWWyPWd2BqFDyoiJKG70V49tFQjtW5Jmw7Ge9owOuPdm2QdLdgxnySSpsy6kvLF/q4
8U1Iby1dNHUHQH9CubLW9hgrDmPVBWWJglujTyv4o8wibc+JRIF6OAonzVD9ZZDH7a4MV2sRw0db
Sip9uZLPvU5pRbxiqPXmn7vRo6DBhor5/1shBv3BburpJ4gQXX6br3SL4GJpPg8V64QSjH1Bl6y9
fwI5Ny3EdYcI4+DQKU6RVRQbA1R7AnQvgWjLZr06T75lXDTQ3CF13OEaUF8+U+y1SGPAVzLDoqco
w6FqlUiavKa2QJYQdD8nQoyelFy+UIYH1AtXLV/I3vHGTnH9NO7rvWeAyGRf9NTcLRp/H5ypGmnv
tZthYTMhq+D3eJc2gHSrLr/O8LygoxM1K94X6Wpn/X7dGr4E0308MCzUTT1LWcvVniN2yuvva4c5
qpRqQkmQr5Ld/xgYMScuk9qZRx1o3tCBJxRyO0adGojhN4Cvh+chdsUaxFu+7cm6eRTcr1VHJkao
xJYIEAbme+4gYGzfCKyD/kGK4rCt10Bufl4Fhq6D3j3sAeT05a5jS0U6BYpSKbRnapej6d1QEowO
7nmZr7xeBkC/KDVws5bikKp0LAI/C3NYew74LeyMTfSeHAbv9vxXvO5e1RiPEc9A5tBz490masDX
95IwF/ANN+S7L2Rvb36g6uYXKhD91lQeitDQy10n05jDK+ji3saEqxQ3eOM/kqWYL7s/fYZeU9oC
ByfTC5B/vNCbe6sdx84AI6lNChM8udNvtUt55yRbR+d944z80vNqQjbm7vnvyOdL6H/EvjoZOmdE
4x6PZI0PAhXl21qPRpcI7WxGjFzt/pBRZxuCpd3J+PoM4zdG0hStfpfAHRjTIHoBELjIZKMlOnJV
SkXO2uUtMQO7QZb6Q7Qq2NfgJkgMviS5ZIXueU3059f3ejA0f+0fj9qYODwmJpd6wVrwZXS19VqN
E7deL6eT5eNaBNnmYCYx1OUVxDXVxR+Fo8xQ1IGyuIx419Do4ptB6hNYUWbiRJ6v6b2Cwvx97pso
EAGHRAWxdCBBcNwbursjh7G5vKJWhPzG6pf/nm5lSVcMJpbadY8VSB97fVFA4doCDjxsRxIkVKil
DTZ4+bqas9QqjHMQMD3QKYQWfBH5Wzl+476fDdwDl8oxEThGylefHG8ymj6gHkxUNNpejYldTvtl
XtIecz64lU4Q8FV1OF0ve5jVdImvJ1kF5XxEicHysK+elv1oc/dm93VlUL2YT3qRRnGFqev7z5oP
FNcPpSRhv9MPP7tfKLo/5Mb7eR/KCpMPh1XIDMhObKLbYDZcvSc/Ok+BYLgi3ivw2ftg6Mucz/TA
CywefQs8+W+zb36HNi1eOUQcPhKnaoYq8eblewbV0/4lDZuMhewDrRkLf3vp7uRUnRIr5DsOZhAu
NOd6zNUq7Zqx/bYx9jxw1/4hGBqcDUctVT3CKz0b57a8k9wSnO1hONQcuhRBgYpc1I4AoLMt75ic
TD6/HdcE7J0Wr+EtYpcev9/JrxRJyo0tuY5qxC/7sBG7wfd84KcOcXekHxM+I/j4j8X4T0pGNFz1
IBbTXU9maqPOYrnhkcwVaEUqXD338NxwUC8naa4UmtC9xik545HGhDQ2zKFDowdLIiQYGWoedW0v
TtvNl+/EjBOea3KdWz7wIjrQA/e+VK8SmvdKi2riG5SD4BYIjR+zN3elYqXfCgzYORbLJCMUdvuz
Z9PXspehcI8noI6gzMLqgr9XEyH9J+nqRcXgb+FCFbD6ywaBmlQTtrB/shxP3/Zsow2wKgIhDdo/
I86FELoW3cCSCtanUrV4RWZSg3sKcAIgtW6rRIp/BvTLe6TZJPXdRStOqGtn32cGWnm9utVqTcNL
ncL5xbEzdVY06YNN0w5bq+T3SxVV+762gqWcBw3hhyJ4EBfAq0tRdRcQ6SdXe8ZGupiE4GJH1xjv
z3aN34r/d1Nw7n+RMCIHDnMaG0TuIU7qV6UGqpwDl3V3t8h4nKX7BMWSIgdDZHRFMeCHATbtHBqW
pOeYRFsTi4y4vE8K2YEChkeLb2hdedHYbXN95gWIGaJkVAhNJyUd18dcj7UiRgnyNOra3k0YRWuG
2A/TOpw+VNKt84b9Xo/PMkgzkaMOr1KTvr+OesecQ0aQK2BeN/5G4cXmGoFkxrXidumfU3GNOziU
UzvD1eIZshXR673KJeU2P9xErHnpw2eerQIR8s+uX3MxyzitTK9WBWthL4tAnzxnYsA5zRja8VOc
THYrdsCtdFDOtbpCz3bPTAX4gHk8pssuqFo4ytRcnrQ/VH7ZCoKYx01HYl4i891KhH10Tca6Pet6
JT5Az0OfBw7Hi0FLrmIkZ938sEFO2umE8/ibuWpZFqZnvnCpe5PSPmVXu4+xLl7P/Fo40zbOIbAx
uh5rWu/0MYHu10k2lfr5rSoShN0SKe5cU9M520mXguE5xSvVR0yVNh9FOxcwJD5PaimCD47aSO9E
KpJ3VF7p6Iw88Z4NW2k8haqdlY2bDG15yR0pdEVJOH2gHj3KxxB0GUEqYmHD1labbb5ekFPh5yDL
lVXqWYEYzs6KQWmOTgs3BgRCjoUphMENWiLoyjiFobekGZpvzb+c35T/tJA6u7+1aXzs7q/mhawQ
uijDRednlhB967K4YuXKYwss33sOqq/qCw1aSpzUlfginxTpJcskK2g2HQ6xgtDNUeN1GSR0w12u
h4lP5VQ0v8nmLV/t2+8gtlIawJYP/VxLdxNHgLa3+Awn8f15v8TKizS+6hArlVjaIyUicqsgBMnY
hiNlWx7yiweA5zPXipUaLIjkOHBCURehN/tVO4xRBxuw/Gip9B88vexe3p0VMzrtYuUCCCITER4Z
pTDb+gfeT8uKfGLLhjB2ieKePqpgfjt64Nn8MTmk8QY49M2Ebg8fUsQ2k7a+FtXCVJSDdTyN/y/R
V1MdpyvRFfiJpaagbhO6KEPk+1tW4BjuKFASqYCon7dh+4+AS2cp+454MnJXPHeCIGXQMSeSYh5d
52Um4VL1SmuaVfpKXsIVeeVo7MHFAYnO4ertfmuGUDqIjfo2l0wsRsvW3x98rzZs+aNUxrg9E8OI
TXrHv8rGWjyjYZvPsMSp90f7fGW8s0PQYF2D0VVFyxR7HLBdceNbAquSUABpD66xJQRUFZbcPF00
FyeWC848HG4F0ijuq4oJol3TojAmH80C4bX2MTXOQmgUQM1UDRiJLlmiIEvwzQwva4terDz7oahJ
3I8FYdSmv4inVQyjQfQoPHkx8qNjHj/zCccbZqe2wu9aPDVpITH8GQN8L/8aDUxUI5wQuFqiKoL5
tMsMRz3ntfSnl0/x/58kI9KobH/x+xr/1s/hOKFS9Pc3WYS46CyP1HaNhhIFRPG5qXZudDTIr+1N
JTPBuW/xr9x3CDfW7B7FyMyj5CDT52VSGi6wzuRbumMu3sMq598nQoSMxVnGkJjVjtzC7FGiHOIm
ggB4NaObE3tdtiNeeu1hGzRkKzBQJCF8/3GmbwSPLMpxLZYim9WDmGiokihaCy3jMCVpMkgeKalP
TXmOGNS+8gIlYz/KKS6DreiOzKf1UJKj+8QHbMQ1izif4ZdhpJlqQHfCk5Bc1f284jAbRj/fdqOT
hvnQ4KJhtehSsjjJTY4QRXFLV0Yeg6n8Noz209xH70gpNWF9NuEO2hqZJxEEULAu0H/+rubATg1e
kXOZyr1z3dAVr6Aykfcpc3sej8LtM5wLQKTXdd50amHKDhvmZqBpVz764RQlDc0MoSRUEmXXDLTt
FQcNiGnYgaZCtZdbO7+LA63P2uDR9y/G6gg1Ou7JK9vW/AaDTdbZ7/d9ibXnxzaWE8Yphao1LFBh
ml3d6D7zzd/NbAbCXXHpkYQ/nnewhflXjKWS+MnlNQrKziVdJTsOCsEWep9MklfD7AX3FWhLDgKT
41Z53mV3+m/SUQ1LeZwjd+RwbH57h6ifji3ATzwcUfy4P4Tpgd7UqCZxAV8dUQJ/Nbo/IpLDkO/2
zfn2ZxYnkb3sPHJQBhdJnQCNyIfc/Jkxd0J/7b1xY21/z1ncmqP7wMtL44LcAkZKFF+rEhbrT79p
OlR7dArywT90BeyhRC5kdjOaJg+kkcPm4M0bB5LgIay+bw3s1GeSCddVtuIi28g67jYatnIaYkx2
wFBgaUq9JsMkKDEGOFl9lD5IWFg0s9GINhWQDzPlar4mfrGTI6iwR8UP3iYd0z+6EBb7buUDQGqO
z2BoknNcrToqpSQsOKIojIGGOpDdpmsrigkxWRsNQgRhzaZrocYR0Yt7SwhcMhd8XjtTu4INhBG0
5JJdnkUOKjBIQ8NVegETffxnJcaa0MamIaCHO7Ni9laAR7kvo9s7UXaVEjUxVrOT55snnx3j5i5R
KHDLKSfqNMFWWzmkURy3XUb6sCzujSrY5eAR8sIldt8TgFFcBrKqAsEABD3cObHKJhfRGypAfYf/
jX2N8GYxZFbT/l9SdekSRC8k25hXc+1/4jJ60Dgwn2GwT1Wq+Wr/9ANxBcGG5KDm37Zv7VmmyHFj
wGuowaotB/IIyFe6EEIyKLdDpceOIbGYwL8y2BndY1EvxF1XnPG8oA6zOvm9b5q0KJdwMc7beKEc
u2/kmy6brT1r8Rv5jO8ab1NTA0ioG0bjYy2/4Q6b440UhnbVJeTerTZtRIvwqRtMFx2LIg7mXBXY
fihxeSwn5syNWuzkjCGwTJHsHtXTy/sMfmrnmNI04KaLWQ/v7nSLxz1csujdJgziGEyA9JrVJqL5
UVUnxbLkj8E6cDG13gUDGSNzWtU+x9WqZeEX9Wp+1as6PS151RrcNQ9ldx8r0LvzkgVSL4PnErGu
mC+w5Nw4dfhQ7/IoX5E0E+3PgCqiJtAwxzG3ZYTBFdZ6dlU4lsYYlHl/GG9YDwV6tH9EcXWXpoBV
wsU7o2+aQIbIMJV6omNqronGGARL7V1yCRPrWrddLXWAEv5EKpPJ2Auv+hpOsiy4nmw0mxqc0gNQ
UXm+00H/R8X+pavxtJbKAC9Sykv9YFBJ5sT6dCCGTg0xWE4EVRMgjz0w1J0zcBFQnlbfUaZTIDsi
pxhRC9iAb8vsTgz2sc8xZLEEs8pjpSChe2XxPQhAVpJ+ZCUXaLUrSKP2/iImV2rQEkZbu1TghKBH
L6oMk6fSA+7mMoVEngn+SBtA/M3CURkUBUVRYRT+X+syd0ZPSrhMlmigzY9MxWZI/2GhnyZV31iE
fZZD7ld+zczh4WLrQoF+xg3kW3h7RZ4DHtPUIEguZJxiOl7CJDpaR3boDy/XbKZfBnsuAn3+vrH3
hrFKUZAjocEoN+aCYYKm7fi7AedmXzN/YKtGPYjXCDHyiqPeCl3CroZuoEcf3a5jdWnJ4Ak/xs0R
KIUYLTiKEX1imrY0yoJjvFzwZgXBenMSMwVAJEcd0IVTILEeWls6HCPGmw49jWssDSF354xLHh78
WEkqvOJeYQh2sohXjfnf4BCYsUVW4/ciNFA/O+8Q2d5X/ZfO9Yp4mH9j5OyJ+GdLG8ZnWGtMg6uC
2zUqZTBlTFNGbXDD0f/jm/QWQ+nyk+t5keWTxclzHgNlB78YYv3QoEXY/shSksVC6xDIKgXtfFF8
SR8W50hfdlubB8Wdbon3lILe1i1ssAApBXLtupN8PbWU6iz8bJ5jyhee9akOZL9CoxLtEbhXZ/iG
vIYmrBehFbaVFR0PUZYEUtqGscQQBNxYprJzb2r8GZs6WJzgjqfEwm7T1n2D+/qL5Q8GOvn/1mFr
XdtFbSU/lbetIziSuuqC25OA29txQ/VNqgFOM7kroBZZK8hlI1j9IgFTA9R6VHa2j8pJdxp27qBP
yloEeu95WpHuRCaSiw2V4fod8AVyy3T1N6B20sVObaLzEGPK4oP7AjMj0t7+mXcdPYwP/hGy2/t4
1h5L1qWpFRyYcHpfn5cEKlZ6iGe6IP40bdz1uaRgrHDVxv89minpjjDGjerZ+gLlvFtbVulLatWH
g5KhDcanSs6k1mhhfB3O9fpebtCZ46ll1UMMNjec5VGVvka4l14WA5fSWTm1NvQnDWIVmjlru6lU
S5I2WP2m8tJgjZLUG/N7oJuWQ+MvuV0R+4M8qC7N9L/SfrHrvZhx9dAGiAfWrDEaurma2CUeHm5s
x4eqMsqNghjkLOk6A3BaM6LCoVXUtD2Ul4PSFUQTX0Upvc0WMvpGXLPSBNU1CiykqKGK/oRLLLL7
Yggvx1ln4o44GR5Idn3ok4nkQCyfKIWulmyj8x7i5LZpDRLNcw++DBxSLdQHyumX+nzr+hoPG8Gy
0BamxQB1OAnGC3PrAbp8ja34pquDvPtQhAbU6zbjbbluueTa0iiuG16TqScIpcocWGO99VmGpMGh
qMW3P4ElSULNKbRh73Ydo8K8sDE55gCsAlivxpDGVUB5ki23fW4zhAmAPeYelGswNTm9CRsBlt89
lwfrS2RYeb1njXC5Ud6q2f6bdW3pLELuwoMi0QkDCi8mSR+dr9daywtncWvfYWLPtZKU7kD/3ge6
486INnO/Ck9zKvv6/S73VsI3CY0TNttvNUPlG0c2HFYpR97DYC9oK8a6yl47cuPpPkDSocMTHMeZ
ZqHhKKwtPdryjRjIIJpgB8FcJBh1dkq7kxJSRjjDIsZmdyqI9MTk8DpDflhQ8t0zdztpbq5NX9Mq
0UTAMdnHq3e8nWgUjFgERG73eQCetF+KwXnmvg9cODfgvKD5c255RV7pevcLrWciy0SiCbrHv2Gk
8zz6bXGaCYdY9at5X6uMzLGd3DFjXv4Vd/NmHL6ElymdYYnoo/BaYiY1nIxVHQz7ZMIjkvJL0OuE
uYFVroMQKkFiLiIb0I0y3JiJeI13tiB+oIABo00dhWXaHxLHY1eq9RAvZHJ518sb2yyMibLcfygl
SgR+biM4bYZR2jseUwO69rQrz4s8zuQNcbNPHKoNwc/Nzh+gDvlJvtHpgfeF3f1MGACeOBWaYYno
cvpYb72Q/sTmWjeu6mpNa2bz5bUMekrQCPSNeF9lq6GVlgH7XTsaUj3S6UdJ36lYIY5F3QAiHvMp
VZbFbUWRqoUYPM6gS0U7d28tvcENSyH4xMONOKgD+eLxsrWarEPx6eDkWjLffaTlpG6AS9HvxrOv
ZxWeOC+vP44MYj2ZEjcZVnnyJhHJy9A3xXN/BtH1xJt4DUYDp+ypTDobr6BnQ1YMc7qy7DegJR8P
Z5K4GqAiMdGzjqd5pFW8JZ25NP8o5Fg3VhQJZvmUkY2pvJM+e3m00bspXpH/trbtq7mq1kTUmA/W
11n2hFMvtgGkfld8WbFsk4kGPhYicYEuCkFt55hQjF0vg1a+lsyL6C43iv/an1PLR1pQ/ZuJyuO/
wbcpat7Udn0XGQPIGDVJpBzD9EXaQSt0Uy0NiFJVR3HrdWzbEzmY88EtNfkyi3HXz2xN+w3zoCYu
iTOuvk2kvATxcxXDScSbXAk3VTI0sBx7yGgbZtoZUkSJd2+z0U77h3OARxQhq5Io8rXNuSGqQoPG
QG6Ji7CtTFKTflkUwRdhyizMf7E8uuSKuWuKfOISlJXuxbyRgTzLtLk0M/m0d6moO5ZL/d1Dpxtn
JJzCpbyxUSbT+6F3lrKJaV9WeFqRd+iCkh7muLXx7aNYW3UNz9V++g48ORaDBJ70j5/SaT1czsbj
f098Yt5jW3iR36xSP1ab5AORAcrQqUka5lZt5z7N+n81IqtubvHfieuIgEAJ/USFlafCIPTRGe2X
kC0kRqEVwx0hjedYIOjaWKDHNRJtzqW3XvzEq1kKPwDJFeIqBBDEO+HAIPzWFphOeSGOj2M65so5
J52G5shz7PT6WXC+ii0yDgYIFMEclQ0rnAmIxhtS+VLbz4GiMH6ZJl44SlH5d2eT/DCpRPUlw9g6
331ZxHs09Lsd3JYw3Xy/UYYmpXlrUzw6jkxrnNACW5nK7hOfyLPjB4fX0d746sYEid+mSMdqcPpj
4+zAtdNxG1R+pxCgoWpQlerFTDdWIXX48GPMyiC490jpsldOJ+mFiXCWuM6YsWDkGHU+iiR4CDOY
IT9R23E5NDD9d71jXobPD7mgDvbIgONY7kqIKp6hABaOvgjctnWO0Ydiy7F6d22S7Ey8jEBF9Cl1
XBYBWQYNCOCOCiVNWjVC3leVGrNKrkMJYOMPnaAWYTNYqCTha0mHGPs95VaYP6qfoLeKoRppJfAl
7rBLVyPQY2oFz2wjayU+/M/rpLBRvUTACh4F8jQB3w0VgoPqMVu2P3nO6h9tOLn6sIa6t2QXlSl/
ab/fXwoc8A1UHfoEqzTaj2KzrWXXYuOxw5MVklsimfDWLXekxO9XjqV22ZadwNY9YG3M6EuqHm5g
/5VqhoZdXgezcCey88wxiMXg6+3JqYz3XHlGOe2prf8AZxx+0QyI6/uNlIiCHUkEdBxMQKbO5Aio
fs9nlx8qeEZpb4qgvCMDtPgH+xo1hietxhgsA9e36ThK0ATG2A8Afcg3qyKAZNSdygVdi75KQ+jG
cruX1w9LRA1gLImLr0sPhUuQEUih9h1csudFT/XRAHiUIhS3bOgM5O3pmnggWq34gMxDolAGBavd
wiynjtDS4ZNVXkn8UHEUE7Wlvr3PmOR21eTnvq1rlC5HwNG3Vfg4wyp2FUZ3d6A4QQMJC9TETm8f
3acHOZexOV/zR8SwLvqNRgNmFOX8+YvIr3GjfNLLdEtwWggYFD2lVtn8EeDTvLPfbgMFf/yhQbvv
HqmUaHZQBPWOxedxAXFg6kPlj11ayETwecHwd2hKDlrif0q0+XtJCAVajaOpB33X87Z+/Jj15Lxz
Qx7mHBjFZuUp9Y0hLpt8DdwmUcJJLGJ8dtAbsSDtuWG45uirXQ7b1SBxHPX705H14iuO2fOwE0YU
vgqGXTyY1Rqp8v9O6/HGC6YCkgygkh74FbjMg9qijfxNsqex16TaKjGu2F9kjgAGx6FJ7ADgVrs9
XWYkiGHmKj9DVpZJ1NujEGA3WrtLhvl9A7NbhjQ5YCbA+8VNHd7AQ+TDrKYZxXcqSiwwNF3pFd6U
rikA3Vzt9kQBp0WbN41WfaJDatMpls1R1vFtGqkHAh8g3+vXYCeEALzLX+PTHw5ZDfLjlAJHtCaM
YB2g6zCGuewbMawBWRjZmWctaydrYu7HP87Y5czxov4cmNN84CkXAwZo7GhqyRbbjaGFO1LAiN4r
VuQqJhjwMBMgXF/O2d7v6Zv0EFQIrYom4Ol8ayfo3PrccyKCgufXWM7jEat1ix2Sy4ceaeDvHMbL
KCQPgSTt8MueGF0z1iyjYc1SnR0papJvPiiq/RoRUtljMMi3OQbriCtoaVVrBRsrKPEkjdF7sotz
5SaonvfbUMoyLVwVUuVLPzaT0p7F7WhwNkS5tSnmAFX/6R4kB1PWAKRe6M7He5QvAgrzLY6yoibt
cqWm2TDy7DGUMsQtxBAbmOPnvNENT2uLv1k58BBuyOQttl4De+6OhO1lxRWD8htsk7fL7oarBGTT
Tg/otxIy624DzNjDFCUPwizltgObUfwT1e6brql68hn6aXgb1a+cN6Hdbvd3KANt0YiCnIytwH9P
sql9sNMDZT0Q3T/O+VoCan/ug6mjnKB14LDro/a+E2Kpa9UJhIBE64rBZoo4biGdAInV5PdliVxV
ovD5+qZisjBL1Uh2YwEeNQnSssvXoOWVdoY3gZBTUKIr717Cv8opWr7rOa899tHAnV8U99mF7qaq
EzgDjV+sUgwXzx3seIDsRw3aWym6MK4FE1/yPu/bqqPXn/VaVOL4SLLRCywDJKCD9MCkkfUiBUZ5
MnP0suIFQuYf74LbceBPWzhZfdy/ZUHQwLVyPXCPWPuenaf/Y36e1tbw9IYpjkIEPIfrzTH8L+Q7
kMaz5C9nTW/ilBZz8QbSwVfAX/LHJhbALPmqQTIZbic1jo1zaD0DuuPKwBaE6KKmWdK0lC6pNHj7
3nhcEMByasADIbPOLDrQHJi+eLoJyp2sfWsnipgUzZh3LvD4gqeemTXe7C/YvA5z3K4mbHHVTyk0
hN/sV+frZUcEs1zANuO2oJwbtB3OrO85XNbTFV6duMiYNs9kgjDSXeve02t1G+MPGViYN1F6azor
bI2okCdi1ett5SskHo937wKwP9LiRuWocXCKIvPXLzjoQ3BbWEvkC1bfBH9wE17PoUwpg4jHJz2W
Tazskek98RUw7dI05exUQ6B3zGr4Q2J40xrvnuZvGhSLWn8pI7F1HShbA1/LfqUjL8a/8ubJB7T1
z0+UxMXRH5L0n4SMR0cvbfggpGRf0NOA1woMTFU1fm3UFO4dRhqOxa0bl4C2zQSPORK/uDp5ZQRC
GNK47EixaQmwY/Vp8Ltlt6PMHl7H+r/dMotFVgCsza0N9E/rVRMvWG75Jy9elrn3aqTQdQcJ/cos
pXrp5PP8fXxWsC5GpQPxTXRgX/mJeIvrNX3fcAX8v9CB5yOS0vdwhlGN8Qor4h2e7bpZFyg9i6fl
XFrwlS7tpPgtQwhPG+Mz1w1lw5PF7gVXmWd82MFCPQidZu/khJdvOK+oTijwwJ0Sg5xjEcYKYfVG
de7zkpUJEy3meRvNUNzidkvB8fQc3P220FNwhiKapbV0tJt6LNnDX5eAOGPtQFlkFeaE27INrC8T
bqCzqeuh9KsKuegqKVlQjI/S/5xiLhDyNMelaDsM3hh7UCDqdBBSSn/N0TjUFZIhNXMYhaBSnNwg
bkMBhah7WBin6luB5flJX7s9y201mfwjBweWmokfeQWSdPEVzOzLXel6J1vnEUHPpgBqfg+eWvrm
w4dIrqk0UvExj/9XXBRRpYBTS/rryeOkvTx12dah639+6OG+LeVu6MSmMse/btXBNV/Jqwv3Ij8x
eypCSr4lOEFC+ggMWJjNvgDumpqRW/awhEe2PCU9+aVRL+iBHONFaRRll3MVbnJ3/Sj4PE6IwaQ+
N1HHXO6GvFNYPLobJbEi0Uzjg3UeTo/dOt+DqVMR9ervScJAs+pOyxXjZlwLlLQlh+hn3avJr1xS
NrdX9fCpqRp6yyN5uhBZEcsWQmcOXmOwv7I+hfDJp5v+gmUhLD9dpTIVF4Rx/0E/JMP4BdhRvQRz
Uck1rogP6nbY26rtq5yTx4tugmHtQmzzBS4Klu/hTslic5QNC02AY30fzBpbpDscdGBPz6ClZl4F
bRuCeFlh+xuYZjnWM2szr03QbPcpa01b1KNAFkxT32tsBeerBRLW7cGlK989BC34/b6FByiVXlyV
y4ByAopf4jm5JJvhQ4lW6QHk4wEj8oBuLgOGnT2CIXWDGwlJ6Xj5+UAIk5TpGCwi8Sy/9vcLMyZP
oOrNRrBZRSuMSmOKOF9GgPpMyFe4T84sH7KYEaCr02vAPxAU8EwHpMQz7C/cSoCZz73vEcR039kq
+hY2C3jNYi+qyH1lG3cbLI3l+u87pBahzCU9NvT9kIuaS0vsbnbK0/8QKnKjMYjVPiy+ljU8gARH
cr9hzqCYggGoUZx0COcOJmW8wk8cWylP0QWUg1ZGZEgtfk8bjzl0sfXBo59TKYqGVsblKDOCRtsz
FGQzEuOyLduNs1y2Srupv6JFd3eoWJWHI4EaI6KvIkHOAvJULcmQzEAL4KAoXIuSLf1YGVS3YekX
yGiMNKv+aI+6Xww5ihpQE/pefJZWaNQ1AedWXPrYaUwnx8SvUpN7KHaZ9+llWvRnUUu1OyA4BSDf
RYzGD+C1pLL8RidwnePeKOIU1zYGzcC/CQK1FoL7xH+K1z+VnPjceq8JHL3WqVKbyV0fpwQnpICh
9YE1oKulcCbGp/arGkgg8hKZFEWu8vWhriE+J98gJWYWQgmWFYgKFgbwahfjAe71JMXGxwTX1isS
ISExJ4mKXzEKFTuTiC/hqn+vyO7+WkmTVmnZejND+JMFUu3A1+KyaJtuyRD44x91B2r9FNCfnfLH
/ZKTxyA9tBlTP2fnogMwogDKpUmO/iP/VNWy/Rds9yio6JuQyH2Ihna6dOzLnsQus5wPna0/NY8X
gdZBfrSFAv5JBMtJawyXsycf15b/0/OvdTduL4q2reY0fPX+nUkIjUY6mLZsyFviNdp5Mqp0e9mi
fgor7DAV1mj3DB4WQ0GQnM2CmXWC0s/xhFGJxfhJVTVzUu8gH/HyDna/tIuO9jBu/sYen0UwbYdm
cjuHmDAkf/dGywjAUO4kO32w3IhcYBYeMWpAcGScTEZhz/3BOC/UJwDo3A7OxRaScIpkvsrO9sXc
14yTxwKqmBg34Y4nogxPgu+kgMHues75qYp6xL7IRY++e/Gm3ipZOKggxeUpDwpiO3p8LBsSoH85
6Im4zoFMVc4jX3+uOjft9gI5vuXD3UaFFEAMS+Gzl4oDyias99KMS15mzZJ5u7zcaf1GX982GzEW
0QNj2dxXQvesDN1+ftoADwDqJw9nv+OzdeyONfHGIp9NNHWdMu96wy7DQe2+dqXwrshuKH4pLYIm
8ZKyY/q61X0ymQhVsf4S4mHiIPSkEeU+U0/rcDADQi9kzVpvQFGSoxAJa4cd8s32P18bt0+Sd+l6
AKWF7y2JbA5ioiHttmBeQGGACZSN+jKo4ZdyJ8mH35/g5GDx3iQxD+BbDJlMTRnFQnXtoQpd0XkA
N/miOgNkVzhZnvadshjfUsNxCvk9e12CGiisR6SJkTyU9JIPn3DdXSK0Ow1eggRvQtFq6B7kVHyz
oxzuEdyMZ7Li7BR2dnDWuQUCAvAVvg3mCDwn7QmJLx5yRypWYIHZ3QdNSK6hHyFrsbNC3plN+wPV
5/oYk42OTRm8jN74npte7XEgEFehg9pyCCfZIVfWruUwSS5otY2L9O8kKXNFjrOMjTlypErd+ndJ
OhNmCjic+9j275jK16GlxVipQ36g1wWyGW/dQABMlIZW5ajd5zKqIcsTLmxusDkla6uqNpTVkAtQ
/YAVDEExX02CvVY/bnTb8+LZSzSts5G9UBoM7b84giTqXfLiN+hEI00eUSFiJeNzYBHsgWr12ZN7
Y8ulPoEwKcNu/b8uYEGdvL3PS5NFrWC2MHPgKz4xc3WxONIno6nF9KCyIGXiMGxC1Z4ejhkEdjoX
CTxmu4T6UW9TyqVrsNsziRVHFp1eVFlgjRodRiAIaAD8s+IqIrW4+zD4Nq6GeSmMPb7Y9VsFk9cW
J7q0R/wxU6al8macwev/D9qB55LM5kCawedoaSRSTl34nd2+8e+Q8L8ThPg0rMDjgKvlOluafG1R
Hr9OR4PvqP57hmVKb560sF0AHLe5QemlvZCm/lX88eB2t+ymrGZHMD359yzpR4X662MQcTh40q/B
92k3mosN6T1c6e7tg2yoXPqhIfRYnVVt4X0cLOrJ54G/AYtsAb8eQMnj6zuPqYwhQldADEqs98Ff
lSVGgBQT2i+ok90IGbfFy0bxRI22QGDDbDgfp/vVSlHE48GKt9IkY26rmXMIQ7mCc8uQyhnda2Uw
rZCfZy6gm90aBd1i914rQ2F9T1ldjCl4IIw9LkN89J1O/udWQe6b4VLhoVVCxZS5YZWkTZVrkDpN
0jo9S+wk/tXSUIpDZqqwaclrF6FdwXwA/wV8XR015gEaombNHJ1yDd2KP7jN4tE+fu9ou2h6svD6
Hii95+j3RXNFZAT35tVHyWgoBscrIynn9+/gvWZjHQHrDbIf8JEtbWvhSt0HSfJRaZjl3fd1W0u5
JOq7zWyaQFl13bg4z33o9tqBrb4h9qvKD5oUnnOAkBfxK8pKF0PML6nSjKQOLwKWoUd8SV3IrhT3
1qoVLGqDSVudAvswewths8UsoR0AhIdMXEtqu0NyZiMAf+SJL0C7QhEx+0szsUgKHZSazv9OPJlR
r9N08u12Iohmn4+LcJ1acTMIvZeaR3lYxxu4U9P/KFA4jnSAZtJZ3mQqEH/9yrm+5fKxen89KMia
szYAPHm5emo7Wye792m3VwENWpiQa2uACm/A7tdPS/BpDaiW4qMru3MMtnhLgNc6EWVlngtKcrnx
GrzyJVyI0qFonWemv/iz0A1HED3lsxuXIYMNnDiBNP3wE9cdx+xPUFF0nGwVYuOA3R9L1xTmwd3C
MoXhE3OjRlQMFN3VYzafRFYeHkwlWK0hk9HtBZg363H4c1qpDoqPAYvmRfjOUwakky8ISlJsYo7W
VUHOgKhSZGIDshiurJW52P2mQ6WtqQ1gdnvOnsOeTLHzzawxg7yUVgdvGwz0zSZl4HsKRCg9HG7f
Zsh/picB0XyLiMycDwNKfbGzvjjYUYwKMtQ77I1F1XR8gkKvHYaVjU2SSLFEaUnmxPoabkXe+tSO
NnPWz0iOdAlbz0FxW0y5/Uw7F9FEWkOGugzsyDiCNUkqWpC3niaAWZDA6f9lD98AYGUS906LZZm/
cSSkhGhM4CoG1i+OWYxtWdayvWTN62110P0qPMxybQsOQ/zoR5q41XWtKARkK0c+JflH2SfyMepW
zKZ+eCv3HOZXjhclF1c1m+rPo4iSk+Cz3MtDWtwWL0c7hCB+zaTMDbq/1R0FTmPid048hZA8W2Bq
Wid/zkru352ZljbPkz0VckkgLakMG71WmFCzGfh8xNA4jH8/Lpooe9H/TLBVKDDvi+zWZ5aFolqj
d0LCxOTgjlGW1vcOfOt8xuy0J13mfMaWY502M1Bppz47foIMhZccX64DoHXCWfDY6pOgDM5mnOAL
HxrtLZaw46q/psOcA0vdfMxTyXittZZfZ40y2Ler3VoxXHwG21AQ+q0LS2vM0i/zVQupSgKZPIUv
qpYybQ2x7lGl5XR+Y5pfk7qkMI48Mskgp11R8xkCB48OxD6F3V/V5dHBUCnyUV4PZhyBHQFLPehi
iVKbRHsKanpTO7CiDoCO3Apdx9BVAyugdCiYBfY7hS/AtNqpCoCMUTmJGx54YqjFUhALF1mqHAth
1+mnPvTVsqz00u1d0Zr0KQIaYMNNHrWfpTb0hVhin4Oe/ueLilwd5/9t4V2ocL567Pi8Zg5w+QpY
Q2ubPVCZVV176wRDDF3e2ZE3QPUmU0xqU5zKsyVsKMhTNyjzKCVuZ0hE9FC14pSIExt2ayF97FJ4
0VeOB3TzlP3EbWVPjc83VZzAjLVhm64nJ/p79FE2bV8rNUuYuferWMr8hEilV7y5QPv/vKu7/oxE
zspq7Fp8TojsWKSvPvDJPfZg8jO1zPecmgeGYJLN5VQcDsFb6wnYf4iSaufxh6HVQd1inQOEDkzJ
Jmv+JeVc9G5++uyhWjJNYh8LmRFGwIXStGCgnG3iDGXYy0RjPrxm5qOGwa6ZiGiZPGI0kOHWKgnB
xoDGDX9mnQ8GCdFIDM0UjLsLDNtRUB4aeWiDnQqu008VhkkqWwRXlgE30BDVFO8EKgEmSlZPWi3Q
Upg1rnRckVWzDEacw5BgHIj3HHpiY49ldcF9hX29+Eb8En53wizHPyKiTbYM5NZx+cg2TjAf3GtQ
EqvfcXB50HfghIRe3iGWnf3uINb/9lmI9LNu9Wx9eQ3a2mAmwQ7M3R9DzyYL4DqxnNv7qZTPPzLp
G95FjtXXVjXZIySzrngveaC/rDYyxAcp7wUcuA8P2gDO46DRdCMjqWzD+u95DtcVmM9sEKD0Uvst
9ByisxltS4zYC/0aZs7CBZiUzGH+dq+NPybM1ud19hm5gWBm6Qg8WI/LiU3sj7ojzMGuJeSO8jGc
STIfs+VmqNcQajY7KC+niCJWB/k0SQI8QSWpbcRyrMrxsqSb7DBIuPXcgrwewMMWTvYiktVvA+bi
J/OVn0NDCqAlx0RStc2ziJciJylSu3qULFP4dvF+wd6kFsArM7M+8K4vYcWzcNtcGRG+v8khFIOB
13DBPA8Ps6MMeXoC31hYW79kskRwQ1FkBAq+27NepCgBeLaVIjFtXgaeQZPpPeN4AY3hEqOCo9iH
j0anwngJpCmDwy9OtUqRPe7xSgDgcHbHAaou6Sb+SQUhyzbM9piFEmzFfwAhMSCqNzmk3MBehf2i
avJWQ7mahmYNO9B3w2xxTwXnuToG/kDXWi6ddEwhxjeq6Z2RMRAhYhjVU75m+fOsC50fKNXNFAfJ
6oq668PtEE13AtCn2xEB4v092OmkS1kiLhmhycV67PpCiGzOpvzUHpz7XpJKKy1MSurVBlmbmjUz
4ocUsff3fBlQGFjxpZUgvDbXdXZOIj6orGMTeIqzyycB19keoNi29erpxfBYyDdetMtJqLMxLP+G
+erdYaLyAV1+10QQJTIfMaAO5tNI4GAx2iZkdhC5nCDODZci1GxRptlV1Tt/2w5klnXocgYkClz+
453kDhRKEpchy8KWrJLIdHPtRDd37grQkjyQ5E5uRy7Nq+sBeuWRvXu4/2UYpGQr1znSlhRt5ULT
WEhC1I4D/gUiEmfLWDzyiHihVD+6BozzdPbInMB239XZ4Xk+GPQXuTyBioiZ6InuHuRLkRLucvhV
K8f3XqGD8vFZIP6GUOis9Da9LKqqKw5go33VETCZ4MxVoWahG86Bnth2Rv2yNI6vNyTXmjVueEV1
VBS4tdj7AO18QBL7QHyc8Qc+dto4EK0t1ZJ7MHP4JIZaMD4ESZ6VO3j4JMYvesFisMjfmYDq597g
1aX7MI+NNS9zKTOYCQRI0ZEzzED2YLAJu7YPGBk822DEls9a2YNnz55gO0MKNrHHl7ByFqzmB+Mg
fpm7ZE0PL0eTZR311GdQUhmmyL1okpWil6nxfgxsai3a+SMBYYjpNC+hNyD+EgWgoaFbDt/rPGLI
6SAx2QUbuu9WC02tcdgy46t0zQnoLV4KAsPmg8EAQhG9FuQZfQOovnqc5scX00FZdkb30HJ7jHoO
7R0hmY5mIw3aqK+LGHkT6HFYraZNqb0dIiNDVTD83sTA9Owouidg+1e8mKcteyxCoBsgxdX4xpqW
6Wo6U2cEZ4uxbKR2lxqxlj0E2sGj7smSdISatp0tDiXjAVAmqIfiSCOiNu060r5ytowqiIeNANjt
f735yxNM71PrQ8XxgFESRyYsL/Ce4h0j21hm9+dyNXlQD1axfHl/mW6wMTWudKT8/Ik4tGTciv47
VfspXFIT9zfDr7udFTDn1Zm3POBNEeLWsPxOM0TAXvHflPTedozURyZpRQxatBpHmLjCQKXaP280
Jq4xvaxnVZ3IYchUfs9g/nblzmClIhXcsgnxYQ1TZQnHiNVE8ASbavaGPvhcDMgxYS3/N8Of+5GA
RdXE2jty/JSkSNdphW2JzpCtu9FYzIZPlvWNCxk5dZ8D0qL1ss9FqMdIiDSSTet3N5x4VrDEF0OH
fcAQqJJy5wHO1ndxRM0VHoQ/rcwrpMPEFfon7Dtyhx5MeU5X++2dqiUoPUQ1tWI0ap/MQ0OHYgMP
B0GpjtzM/H/7xNyOOWHZ6ogGNxpUyQLRoNQwxiZdNUEQQDKSgo8XAssxpgoL/F5ozCO7tDXZJsYQ
KFkBrfJmF+TGbGJ6nAaYHl57QOvFFilEsCbEBQ07h83sAsioSeSC7tvExCLF5AFNGnYJcX/Leqfk
PXHWqOo6D0aS2QPom3nB1fTXpg3uhcrEee2ldzifIVdpRBrM97Yf6nrLO6NGX2OTsJbDoWM6jO2u
MT6fcCj9ENDBiYxOc5Nf+FRUczhh7NwLmEo0mctcaUa3qwlWak9uEExyT63p6kJCGQOP0sNbdXrY
sk95WyHzOtdHGDj31hMMbKdAE+uQKC8Buo+gSASNqIupfkW+oYsa8ilUI//AdNSNXsmzMVkpoQsJ
L/xzOpOVVMPuywxSBMg4jEE9Pok/nEbajmelpmTd/3lSHXRG77WqVyZMZ7UVU4iFaAgjO+xmVS5a
pFEXgm3ktuhpxcl0gv2ph+B9dA29D0FjfvpYKuYSPHj8y69aSBj1AzvoixeElq9Z8V28uQaB5r7e
+8CoWN+TcwFy1gx0ou8Ji31/IGN6TBMzd9kySOGyyhMSCrcxN680TXo20rjULxAU7q/0JMeLQJsD
nmrmf2Esn7jSr5LsdbZWo64xB4Eg91PYK/8i9UljOgOUHmQ+aSs8lAbJ5sSLctHTve1B5c69ev7D
cBCvnxk3o6OpXzO04veZJEIJOEaZoKMCcnUWooJ02+q3xwPpFz9JdObICchJNGmHVfMxbwj6kBiS
+nd8sx8UgjQ0CCE7Ohsj4iIvzFwts7jhJ0Jb0fkMTuvMynY5AwDgHwZXhURSP7Yo0qi5m9L4VfPx
85UPWS0Ti2pf4ygLSzwA5X6P/l89/fejW1D0V67IEhNQuqfKuysBMr8RrBBRKuyTQ1BmBmsbSrwQ
W4SPJ/EnwRTf+EGMiO9iKZkatM3XPuHde4a4xAAm+oexMDgYW2HCw1DFzKsPfD1m0KUjHb8hXGVh
SRjVpImsu0Mz/GKd4RBahtUBJeFh5+LkMY37c4vyALf2gluIWySnf3ktmf8AECEADVbBzzP0i7Ar
wNq22zlRH7oP2QT2McbEi9dXNo8tcm8laA6fCZ6IF69xdx5yoVEFT2Xa5cys6D/2XwiLctZHERiu
pb06T6q/Lozt2vBdTnWAHucSOI5BJDIgdESoVTQGRUTU511jbYVtrxtt5dsggQA5OIcueW8Dyevi
ajZCDU4p9YKxbIlrjLyV4CPeJq8szeO45qjgQ2q+P86WiRJGQripn69fDbyG3yfMsfoTamli/Fpm
/6EjA07/nH3l8frVkJnIRCrduWUHg4X8GzyfSDaBffpITDZOo00vmn4sS/ir26txz+Hw8cpVZrtp
nUuRIq4jV/tmWGFoOwf/VVaZOqLTxJB6CloGtE757T2RvB6/yk5Rj8XD2JjWbFvnFoDmwuBanw7j
0v5fifuEVi+gcUp+29pdM2yma7eTT+BL7ABTpblI9FMdcXI0DBG4i+4WpEv82qRC+VHLlALmuqzJ
VP8waSN8+M/0zyGd94Qz5cJ6QyhbfRJjdakrdQ3FJNDuGuBCuuuTgjzMCJbQ+LHr8ITVGotxELJe
ANIBL7OsHx1my8YtkR7xBd1+bbDdhs43GH5ArhKqAVwcF2L75xYlmfLyzWw8KT7VMO7NyzN3j2OY
mqkAYQElO0Z4NejgmW0RL1Sj6JKS6owpJUfmWCyqFtEwMFFuPkZ6PRAq/QmXMChOF58QxmSGGdgc
BVoTEC11okfWYPKTqE9w2NCMMtnQmybu4nvUOy2dUE9uysyPQz8vgY29MF1Ph2S5Ru3bqkD8sRnN
7y5L81snFkAZATBtKmb7j6S4Drasex2bUGqXCeJf5D0duTbh68seOCDJDZdl3onnNEY/tS4jDtpM
8f0Ig15OF8nEJs7rOsBKMjIdrK195gGQaZ5XHZ75MBIAK4D5JgLhjW4eYZOPZyk1jrgPOgj6sNN0
NrWYV8uIKNc0llksa5KPjvEMcEh1XmrKTt9TNUKSGLdOjjQZbfGevWuiOXMY6gmFmtnovV2VE/Zz
Ktu02ZEEZafeF6s0PofTokEmfpZwM58dV10XOJ3BT+9/EIXq+/Wya6wJSED8UP0cdAlc51bgZGp4
t9RQn6xJloM6Q69CYaNJaqTLbYan6b2MEFblAyy3WwRT40SkCw5RV5zcAHkWYq6UmuMhpM6rsl3N
35jdmoftnM4rPWk28V98acXzqa2u99H1o/ER9L30/O+aJlelNU4uh+UAzPb2VE5U8AxnblSQ7oJ/
1ryPM0At42drIOCcvGQQs+FvCcA++PwrCpHJzAxigpLX1h69NVOED5a7zHCQQoSx0qs+W52swIfl
K7E98kkjX7Z8BVwqJvWrC1hqkWCesnKFXP7YuagxcgSAEjnptfZIxlihXfV95IdxLBVF/82TYE4T
5JfJ+qzU5v8LImItZgQXUzz4jXjRHykDRWrhf8c7KsmK2HwbGIT2ZFCvudU/aU/CqrHlKojSGq9F
GCcTPiStaiQP8H5XHpWNn6BhvHYE9B6Hqhc5MyWMLLfBw59xgKyOsr+E1GtZaVMyzT2SL8xbKXGg
dwAY83szYsPnRhQ3/3swhU8uGe+ymWvY6rkn/2YvcsEiPdXM1gmous4hVcF32j3CkHRIZn/bOblo
YZyPw4vLtmsP15FD/bADInhbWlWAUeTjt78xJluvErc8q2HmNGzo78Sia3TiSRVO+CsHscViDMVT
IOcEM3gvJ7uK20Kvyo9fjaBEFkUyxv3XUmY5ZZwz9RIuEPeeqsX2p6Oxrc4InulVAH8Zjs13mM5X
jk/mDQCa1oBfFzzOihpTzS07cALD4EjS4WBzuTn57hPTS1brb4m0ce2rwC6D+O2h6iZOtu67QzBV
t90WEbk5x5jlh0itvq90dZtsH+MOwoPatq+nAsMjlPtl+pHyO+4RnBvk+nciAM5Y4CvVbWwMNJT4
9+CDq97xLW09gvzy9hY6iu/nb3LRUSSFM1uxDP2UHVcf9E+H8/XNVcJsqYYeSdAxvV7OlEfCMp4r
4sXsu8fz5noFMmv3DBuJi/jwNK8ItT77LTR0Ed2dnRsHo2C+yPqhK+rRT43dFGm7BfCW7/6mKyPc
VrFh4i70/3DviN9h9+jbkqaqDykJEyglOuJqZ/jKmArYhkEuXjg0dx/wZvLzd1cUnwrpL6+sCD4+
EtIp8sMpWPmVuBfBWgG+FwglHQ8M2MWBxQuUqvrfQdTKcEACbdvz5mHO0Lq19ot1xiwH5Q/1v2HC
y19UJGDsmrb4yWYJbeEgYesJw7J+PMiKhu5YKJc+uFa85RbCil0oRuREbiuuHBtvVmrMl8uCWZQf
nyl4FrNA3Ehs8CboRXlxwm7RadeFjI86wdsBIYCiVnKbR5Ox7nnD7gXj0Q8IXieLSH+nXBlAA+Yj
Zy89yJ+f4cltMmC3E2Pt3UUi2xe43ha7yXKrCQ8HoFLNp9FsMdy8MNu1mORE/OfIr0MIztwGsorm
HKA3EV0SYSCz3djNd5LHqOpZIUj0iJDVyddncKFTWovldnORmKCreLeYrGskJlFjzNu+rXAa45PY
/GZTHWsBYj+q3XWmDOgfzJwzLMHFruhtRwzrOuH9IFaAE2C5W3no3+W1vvURnXIaV+NV4icJNG1U
qwg3p65nyn00vlT1n5tAnwzZUf5JYvGxS+Dg86WkuH9kk1TpjFEdLWyHCjEPdjOg1uxWOWGvCUUy
7m98fdefytA2MNDyzF25rKDUG054QUKHo2yGcfFFjgQS3U2WY/9Sg2MpDy5fM7CxKqwsDFc0xkkP
rpms2cW7Rduugveuq9zMPyUDQL6FJof50LZGkibYfTUApByn7mHclu7xltsyDBtf1meTcXYjESEo
H22yt7+gHhym0L4UsrOMv8Q8zezYO0oMeOBx9iKTzimOOoh5Ivir3gTDyxxxkuv6h1CuMARmFvjq
3563ytfiPQTp7XtMYla2f9SBC6bD2YlfQDeyUDOknVxR+kcmieBeGFvP1S/NYOJmlqsE9CnTgIg8
peuDNNCWQubw9mJyG/Yb7UdJzaPxfZSec8nYsKZKDzuhpULt13ZDm2nBNg6Sf8tIgnhkMKP5O3sp
XzYDOmg5dwQkxwdATPGY9WETyRrMx6hxLrPqLZZrHcex3n+zK4yV8hTTEK6w1lYijoFom/ws32ef
o0JkNWn6/8tCLDqvpPe08lDZqolZxmU0O3LokC0jvv74XerdUDvKA/fOdLDR7sJfpJYbcefpW4oy
qP1sKa63AiA5ZUZtBxb+FfEokRZNVJGWX57Lus/WKRuuIUHK48wkZ8j9wy/+HUJkk9Dccvgs7uXO
Qmwq20gba6ZtwJU4ukDTkgvpO/E8tnuyUOm0sIqtSf3KFqZlcCgt/vepDbwqIDKJnFf548wG9gob
uHzfidkSlZt91LeoEAeMa1M3tSJgrXuYSuS7JVCFjdvZN67WRHfN5hGBx2AR7dpTs7//av6AcnYp
ZHz+7hK5E9KevgDVP3TJGUT8drwbpICs9zTtCUcKU1uXrM9Qqjpz4wRFffm9/SYFA7MJJamLj9Oi
AsbQoNRxdP9MWCryOjFKRL+11RdjSr6HsO8kqBCkTPwVZw8CM/61gAdp0282IA/Qyhuk5Y2FRla7
gB4mfdrqvR8PULYuGzQ31I8IIYLZp/ash6CN+RHewDYXrEsIHJDbK7D9I0r/PCRHLGe6NGYKIqpo
gLxVSa2Tq5xYaRTdNtA6p6re81tQa4N/6njLwpMjdW1tysBvxQAazTBA49CgZ0w91Pfv3tj3lOWQ
WeA+Fq1BoQMkO+UGkzGXdh+l0aRmutc4kUAqbLReMpzmKkwA7/w54oYHH2kEQ1ZUhnIllP8XYwNh
eBrTfHF4Aud6xpT5mn67eC5De2XT1sgKk1Gc7aKL//Wy7H27XwYNYIEUfvt9nPxsBkSZk73yfjOX
5Kj4VAChHqcUxVeLwWQWauFwWHJcgPvq4JRyVvyCojXR3u4Yhvvos7BEHG99pF6jOO3DF/SiJeu4
LBT2hyoCfv+6xygH+fZ1tsS4RSWtupHXaMtzOL2KLlofNLyR1o63VnOI0Pl22YzmIrqG8952+OWK
OX95y+DzwjZx6iXBbV1YFuVl/q/2eFraFSHq+emesQGZClkr6W842JGwNxhBvsfsyPGRC07TWOHZ
hW0qN5UGt8KfuyZ1pefKCcdOHd5ZuqiD7PrRhcU+m1xAtsGcVWHB3JdM/u1giFXG1mDoCpljWb9+
nTRDGeDL8OkUbngLSFkU/ysw8eKKtVHwrdE8aS7Lwrzfln7k7mqStUTeB5BjArvOFRWSPw0Zk2ry
2P2qNFul7f0qDboF7p8EQh9K7KjNVVkAL18HkCtoJ2ylg+Qe4ZFBEJ6MB+IbBl9yfSLmeAyfab4Q
Vzdlnbi7NvDv+HTOLNt9abyLRXHYuudkRNaD6YpNucD3XFeBH+TnP+fBbdZ/i8JTpkUGekxTsfaf
TWg8qhST8gpI6Ves8QfH/0JtTeZs1aUb0zCDZly2KN76rN6vTAHAheChruFoHqS8E/+2I2fqzlED
ROxk/9R2PdvRU27hNq2NYY+B5EFHWsIxAJqa7z9lpRBAoqkMHwzxKcao0cgDuSZ5kcnZCg7E7//R
pKW7GpNvwbhqDN8+Bm+RRMjCHoZr/mzILqT1UWIq64XqJYBhFNXK8QxhEy9grvWaTFb0kAf8l/VL
lgH4v07hIdkL+qkHEOgN26PGCEMRY0aVogIz4uae63eKPSlE7ZvzhOJjEggghTbIFmkdWiVzXoNr
py42aSysbt6E5nCm5pGfxnlWxRUEy2239OFDYSvd+Oth/b44s4WuZ7oEBurgyqXJpZ6A0XX85IjT
MGmGh+tRg+b/Q+c3IPAr2wjCIm3MONovzXuYRq6dHDk/skccAFX1/0qkB3Xi9Q2Oqjq+/GQOLQfp
bei50sVLTOrQV+ElhoOSRC4Sgdxm3kP9ytPDCNP95zePiLyzDL1/TxITJeQVOiwaURf4g3xqvt6p
Ec74UDatBVVtTV0FS/QUnZhz4bbclnebx3XnFkXjj9eNQntcOrteBpefuJjMZNP6qDYj/Eui/uTe
Mrxn2zU2+Ty9FIdNw7HGxLc/gjkXSfwp+8RLR5iHMU+fSffJSIXYvyUF7mHTJV3yY8nKSDZ+4ybx
NCwputmilcHyuk+IaEt/ITJV9o2p82pWFTQN32YvBmWHEhS8A5x0cBBxLCgyPg9EsVm31Y4k0Hrn
uDDsS6YFEyYrCU4N2zJhELPgMNtDZSb3KzzG5N3EIB3q1EP1M6mhiyQ0t8i1lb2Pt2+7RUJi+gEp
Aq/Khs+43srayVvOlmtgESwg4Uqs1+gDU659uK7GCEfExIYlFm+dH0Elj4ua3foJTgsks1zTP5K0
aRxVTz1yEiSFUoAnH3I1SWEjql+Rp8jFIQBbPHVdZ49q7zBb3+XaC1/oTHc7LInm4z5N1Bm3M942
eMNEfd4mtdwrygoIxSZVi/ra9vr8dIRDcjpZTOEbkts91nQlS4ZFOYUa7gtTuMZI6VhBXOAw7Q7F
AqngyB6fLTXfjgdfOOwmfOiGkFBzewc4hPhHPTQzRFKnD84BL/SUT4vxZTdqZbUryDEUYMRQKfun
QgI7p+s4xlZGEX5ovzNtQ7GTkGGImdCWR5KuS/xrAfaeVyhpN4oiaHh8kxQl8QeHmL6KWiFLVIp3
JrflUhZaHmCyLIDcorQr3VopABzmb3EqVWGdeeDL7DWYHyj0z2FIrG7xXdd1VMXzx29cda73iF/b
GHN3N1bnUMC3jBXayR4yvo7x/37OJF6hzLD79XNemtRH9yD7Gd1uYwTkxHcMJXcv2ZdcpwIRiU55
Ph3ngbXjA6q6BQzFkZs/CoDdk0OuVm8U7kraFSIjYCwccS0ZVK7N5KzRRa5YSbTM+vyHW7xS1Ewp
b2xBtDEd6ILv3c8qydT0tgZYPXLud3WOQQ1WR4iiL0EzeFG0VYXh30eEFBx2MfYSbccTgTXUFljH
JtnuwILybjdyPWN/ClNMv2ovPNJwgsmjE9vLKne8dU4ELDYxnNZ640kBS9rvO3f8ANpshZrEFyfH
86tLZiW12DCydxemTo2/OGe5QRFN3xIRo+UYVixoP3RyzbC8lOuFheFtCx4xDE0rja+9yQQ5K4vo
EEEg9vElC0XyWm26as+MmuN0ozkzv9zpqO1nm9YcmQUJrBJ4gvuQXZmDdLlFVfcoDxukyXmh0N3u
cGGnBlOEr344j/bA23/inrxPFFt2XdTa4DuhMplgkJgxiyGhsvoLPKRB5fTcTJwmuSir3ZwHx+XE
cTN/HQOpHU/3Q1P9VobnOaHXLg2kJfjz1TTd0BvF3L0pJ/KbJnfrkLtyjPMT3PNEfxK6td3gGrRr
MBscXdnWm5+NwnYooa8sOogqio+WclMKvbtCHgO2oM/L+shHQTz2IRCTrJ+bFcOku7zOd0/i3cLo
ETb5zMiTG7z2kHR/CQngE5lxBqkurzBYXEVcuUuW7wcF8AgE5G6Dy/7hKLHXKos6UNu38FovIoVt
J2c263i44d2ZIKMhHoa8XIX1BMkNOlGdF7Iq7jKMWjxQeizvWLA+OIwLdKVCk4IvavyAH8jpwtkh
URMA5I08i0HQGVwfvOMGamvRe8Nv0IHEAt0AEjy5vqyAHHPovvB5nhjAf2qh0DKOTDD7ibSWPk/S
2Ld9k75zLjtxEx8YUnggZVoVuCGR9TyJL6UaJoeJKl4XjBlwhMmz4EiMaGgbgualNkIw9lGehOqa
1DwrgE8wBPz4yWRti4VR6ZNfGvQ8Kb9J5cg2u3UAOIX1C/PmNjerwFClU/VfcDduI36ELHM+Bvtw
SeNnvvhfiqoYuAGwph7GJ8z1p4oNjEh4UCfxriIYYT8IT9VOFmaQ4f3XLuszxpg5A46WcHuzwWKl
u+XJst2mZ0u/wQkV2tHHzT3wP7YTqIbnw/iPSkVqcdXQPIL9rY/ciPibCUFIwGAaB/MVAsI/JZIR
hX06CJ4cC0XCxo/XXFXUDzBcbeTIZKSgYoE4xBVMBuvcAUS6+VXGpeVM5B+wPcFgNkYfwfWgfomC
5p0HWsZhl9GvbKDiWkMNW5V6C2fAhFawHGnmoEaVZYWja/MbVpckNwECsX10gKBzd1n4TmLVQSNA
Dn2Twl4jNTAK8ev1o/mloznKUPr3jjoLGyzutFqPL6Tvd3SEL7UJxcRPC7nCWxN4zNEAIAcyg2qi
ZTQlBk14hSmK956HDHaOtuLHdqdZy1bGKH670YkPuCHkTecrE2uDEV21BYtjPetKphD/Tkw2bSuZ
08xtiKehk6UZOJjFvyprgcDdAngiZIctv14iqGuZb2vTjLdixwnLDrHUd2hxPifzKejFBN/QwDFU
FhrA3B+u+7HWV5sljjmY60zQxBYzxNPFmmtumDsxHKr1aUeMfEN9XOaCgMZ9GysfydOVfVH33HU7
poRxLC4Ghiu6JmdoSTViEymGvTyXfFMivhIEoEUIolm60HRXMxQx7atoA0I5JwJwa0g3bFKKuGod
pGVwWYHxbbvL8aFhan2K33grUxzCJDPeJGxAwCDU1OIsVqXUHXK8x2/T2eZKY0rOtHXcXvAuN69b
R5txSQYua9OHhN9jIXLNQclGD0oFa/UWjUl3wIMJsrjk9vM0lOoOV35oLIqNpEt2ni/FozDNgc+C
cFhCoQsOxr6KFUOfi5xHGme3DlpHFlo1UG4FT3J/7MKFIdPWy8qO6nzXLM1QvEVoKPvELi6wdTfj
JH8gOWX8K0xymjQVpivc8LhaEtsiuQkFj8x8izZCy4GXkgIMh1R4sC6M7ftjDbzdsIFdQqsE5J+N
egvRuDHvoYQSBnF+hEjQ2C1V3SGMRQvrL3BKFjAqOUsOXB3JEctB3mkGaZk+hshEUpZ6iL12DMm6
SckjcC5EOA/RuhGBa8sRyjyfkigg0DCX+FjpT5LnOOVncKgg1WRDlWIsx/e7C4+l+1aEAv7ULmIX
GZgl6i6XbLBSlM5M+xMI7V4gczsSuCeLIf+2yqooQDAwxOLbYuaya4+g47L5PX7ZGWILMgfgIarJ
T4OiaG4T+d9SvUtU2llEyjyOHDoYrLXSOEL1eswBWy9E9tfGY+A6Ez8oyxigNJjM4Ly9aet/D0zv
nbDQDHLJsRvqMzRNjEnP5tuWp4cLjJS9LIanai8P20bnyNQw43HpcGw27ceTyT6SXxuYjc2+IOJq
zidkKcV9MwE8otPub7tZmyXHc5fvM9usJ8HWcGxfRf/CFA/wgeZp2Yk3uudYZ2dn5gH+rgLzz4Z+
QIINRRGVCi/fvo3/yAlwzWjy061CmppU9sH9DK4yFQUNxbBVoRV5G2ZewCzScaU1Xql7EvYcST7s
8fvWSrKaUewZA+CfU95lL2R1etFOHNuH/4gH2plTksClUJLBcW855YJUPQmLG4jptLULDvDpTAfB
p3pT9Wh/59oPRl5q6iB5HmCtfmBCsncbFED7cqR98oWA3RafHN/PyjLARtpnSdB+8NozNu2VMAzA
z46jGbUgBu0p0U8UR6EWRPnclyWQTSILBK5JrPqPpT3tCqtqbxXb4V5KLWVmX8wopb5avKiUjWXO
Kjl6TA61h8+6mSmt97yupm3EWq7Etiuh/DZnSF+2BhJhJAx8w64BMtFRbw414Z1h2iimP7OjvfSt
xRzvp9kQYRSftlreC5tgcAZBqVFYnOfqb7fewtNWwQU9NGspgTIFvlm7SoOvKsQq/t3lt84PVkyN
XDxzdEJ+Y1RnitF8emvnDyWnF1PzqC1BlkVSNQEil/Vn8szgoSBV1trjGwIp2l6d5Vg06+nG6rti
bqYE4TMzDOdhbDfARY4XxZYO/utwPPdTiATBNhVZe5Xb5nf14Aq5nfXiuG4JA5zciY7ddcEiC8qx
FnslUBZwgNVsx/xbv6wZSvDhmgCw4KV+kypK1LFcOngOcLFkPm5dNPWK+oKFpOrMN2Ks/F0lqF2k
C0xKcwVIUICCyyiCG2woBVhwJUnQ+DNlmxusd/CWDg33W9GKZhCITi5i3ch6yqKouDIhKqDHJPhX
sldf248+y192HK0Egp8wlZo4993A6q9hnGVY5SrCdX3LCKJ+OLww95AViOK2zxNYnxTCLFvfUTl1
K0Ujli/PRDP7WoC3ArF0D8Fnxk5qYgminveHX+C5shZ/BiUcQz71wQrG5zgaF8AzwvZYuyk6MZ5u
taV6PFUDq7xT6MLN4D0ty0wKwuVVd7TO1QqRR4OFUNl8R+gWSxtWMgBd7ELm3bJ9ol0jLk8P1Prx
O3C2oO34/p8mI0ytYnrXJGEZK8ZBoD3yBHUpqJxbbHXZnWwPgTrLU7JvMpIPGW3/fQfGMqHEC8PV
oAWTPuz6RvjxoYLY3mbUSRJ8TbatBDL02oUUJgDsQT1loPbOGn3b1KPiQoHQE/ksxRNiZ6t6cs5N
kjMAvPh0XK6znpBymp3reV2faR4K8L2rINuDeZxNzq22w8Horekv6QtowaPJ1U6FwozeptIEqwbV
wrfiucsQdBwzDMmtvVKapbjDE5GCZOwaR7fCtX3w40Dps77kLxhruDdoAY1XibH/7ZgVy9LwHe+M
kLQ2JKfsKgA1Xoe/fKVE5Qb67bDPTQWHoEHvyceqIND5LQ8SkuEJPeYk+GwDKPimRZY+VcZm3O4R
qWd2XaR+oTJLFLGtaodrwcvbBChfRCJ5HtaeaTa5mB00ly6pgdDzaAi8ibC/fXZR8JhgJaCFhAPu
cqZaB06iZYhaKMru4ZJC3PgMVHWBWeGEALzx6/EiKMdWwbjOGk0Rx2cd8YT8Q/SFpv6HHpFwC4jh
kRq5/B6sNqg/AUFZh3VjqLwREtlJ/J5axYdP0hgoVxaPNHmCo1I/GaWMt7HTsslyD3PJ0S1D2Or3
1oJEm0V6NBX4qW0UghbsinKd9t4WVkJ73nnXgaI1DHp/4eVwt3hE7Q/ZgXORua6rDAtQ7QPnPU6Y
qReA/xd0mctdglsiVzLp26/i4/K+QHTSelW2NVlfPL2FK3Tu+X1QIRzZNS2oOTd7e5yf+h6RYl5C
6+TrGj10Q+ykGR8o6VIf8OnmJal882UGOfBq7MgpvQq0KrTOVXnAyPQJYnuWl/yoS4N/Kshyzdeo
K8GXC/8u+pc9InMQnbSjM1N3NNGnKOkYuSElKa6nrj1hdBEqblGYngpPheKDiDrpWHXn9tobzfex
pyHIe9LCoFksHuGyX7ydSwmzylnDMlvptibFFJND0cgqHZKlGCAPytE88oYJGW5W7zIjHVK9I4DT
DGm+fDyuJ5KvfmJ9BOT27QPlV5tJfYEaus+4kZ5nv/du7f4xwwj16rw/lbWEDNAeyuxNq33ZUrqt
jN94uN0qPyfvNNKkJ4/faLe1Xz11ZckUDPu4lEaY2Y7syX1Nyg0yb3770Q32XyT521xH5Fk+Yuu5
NZxT00v4A+QL8vcAXn5T7fGJZa0WLkP+ar+lP0C13qWUxSPqG22nhmIpBTFktqwpLLjy4KehKAtz
7pwpt90JVCikNSu++6qCmgdkzNcR+9CG5/UTtp2t6wljZRzVFmQm+26IUQNvO2uPIelqVz1XRBVi
O8AdOcvDkz3NPWIwitZkcQh+ZLpalc+zPEeJIM1Wi4VICpLRTTypURlvFZfhRhhGHHHbPznU+LHR
+2El/bv6hefJfqmloUlqWWyNEqEw/xDTbjJ+7oRIKIATpj8jo9bubqD7LYP4eO+zi+wDZu1ek3dG
nP+0D6rnyHjAmPQkryViO+LN3g2Lfp5seNJEsAyUVY5FcX+oKkpWwTE/EkeeG5pACmOFWi0TnkR2
uDjNmUe/uncMdPGCJBrQc2enBu1U/nqq6iGD50hZMAyN/ac5//8G6Xkt0toxXR3WzS1ttUtft+zN
lXzU5XIMZfaismsjPkOs/kXcVrG2ODK/jZeqDp49GYeoHvIYKkkSgGAIZr9BQvJRztVjeA3kqJxn
DgtY9kKf82M/vCMAr7D2xAD6jLQzkVVdPjhDyymWTvKrGoWFzd1OOVDaKmWKi9EA0/8RM/4a+2rw
gnUcGGJo8UqNGxRX/1a31nesGIN/sHpye/6stq32AQnt0epL2LYBtZgzfs8TdCWbajkFnimmYb3Y
KSORvl5GeQHEsvhZzKSjisNQcUGSgfSvXBHU/+mq7Wci0I0ocFrURLBQ3yDbVpuhVvQTHd6kS87z
fk4GHkvxDPSSNYW5MOSqzKnYPV2FcBh0/mWRcBv+cqWnEfZEOBO8EwmoijYIHXNoWIaNGxrtBtyB
QqN92yakeB9y6SZDHYosn8m1MGHRkWfmJhsAppwcg9l3h1TdjQhxnb1dlOWT4kEG+phNe6Ec12cK
mmjAW48tTWeokaJ2F8aCKTyupnQbKliIvNJ+y5SWcSZ9nk2u4kiOUlSKl5D4XoiFS/W72R9NGqVI
7+Uc9rw7I2VwpsgMH6G3kwInwnTV02qDxIppoOH6iehCb0YyIBbZvXVQgfWQG4qTP2uCr4xBXn1M
kGHGvjzX+d4uLBYfjuFyUSXpvbZBMN/FA9gOzZ5tYKajMEx/rgczLzQ9MlaYERRbKCOt6W9ILtu3
oM2AsRsMDhnhMIilfIW+lru013Ccp/asAF+BAnaD9rtcZDGU6Bt4zkqzj0Ls3SzWkQlFdQfFhNOC
i3YgqKGTvoiYqDt7TNOAlz774jz7ZHF3rCYmnShp/58iz2N4zymtYGx6W3ZvW5YjOCizANjobbrh
1/Op76JjB166L1bCj/6HNCfyLK264ORq4BhHHqNMtHaSbKUrhwEBSpV6vaCdq2YkEyuXdvTpZVGh
r552aOmxOTd2tTDqVLUdwkzjDzTFuiwxjrQ6tzfugPj/qooQ0pZ3l6hhoI3VDNA6RSzQXrgqc/Hu
IKciPsHrYr3edKVRRarZN+/h8DoDX+kjg7Bwe4RsW8KCV1HM79zyrn2IWEm6I/JGmRiECsDESZig
lT5sCr+YUcIQii0L/M8lCJEuQ8meDzU7Uebp+Fb9ENfUeuRMy5PyyFMOof72zBTk/ogzM+d/QFe6
HeAxX0yKSZ/GWqyWqc39/aTpthwlPyw4A1vff/hf+Vor4Apj9+mBQcFnotVyC9BK5pdJIutDBrU3
A810T5dK28E0gmK+KE2cit3XSC4r+tEDM/Y6TVfqMmvsHsjW530k5ovuMBiiOngj2lqBr33DXNdw
9n6FqisUFoRfap1p7566yki5OmrW115D6FdXO86+jRt7+gb9zVU0vblEq98eW9ky2AgmnRnDGi0Z
bJQknVfzsDtJfXoKdsCNIX/v5H3s3AHeAJdEIWn356WVQIIUfQSjVYuyK5s2MBMDKPd0W+wScy0o
h9q+NjnpK4c5CdStGQ9aX9v3uy5grA/1BwT9SqkYT09OrO65fUGEHAk4e95Kl/Gdkr0UifjW6Egd
cxeoQ3InNzm+GZiGqy1ux1tBK9zIlfG2UrLqN29zMMv7NM+L3OA9Tq3Fa7mNIokxbMTY0TJF9Pyw
tfVer3zVQvG2be1Q2joMx0r4mZpW6z6M58Y8BUmQLf5Nrl1JPEhdBZOsvLmEk/yFuodlhIokn0M9
XUWjgQef5K3/mym+45WF5njsz/QArIPP8ya0lXjgFLuFwt+1Mig7TXDKClYa/FFJy8UuMTKvwdHC
aKQpw5V0AEwguRFQ/aALXTq57VcAOlCrgR19OIzXkbMwnNsgWw7HDldDDCUAz+sUFZUUHfyZPFeP
ffIJQAnhgMGk1cmLphci6YLa/QRE+bBqk78YH4vlYXu8MTwxc3STDacohFkQiKNlGP9Ry7YFgXqi
0+X4Brswqiv37rrUcH4PHfMbf/nzDBNMcJPDuiWERzOn++xbLJOuVs/VhzwC3Gqtgvd/I4yefiYm
k6SILg5qFoXLeQCHBvToN550KVSaEnhWUbuBbLRheys/kmmDI/7LRN7kYPI1KADnOheClylO6M1v
DSAaZA0W/hzbmfNeRPKf04c9LZ9YdAwrzHC7ToUobDZMkXeyRwr20z+NBZytVJFQ1VSetTT7LYMo
JLQm0Q+3TfzudZw23pobr1NVVglhw/pGzx7C29Fn46twDt8JMEfBkKNyi5eFnPOXqHuiLYNXEBJY
qESaL6GArvNfTdEvzt5UQF7iylWOxT99og94+GqXFXnS1/rrI3JhIDk5zoSYKpKnn919HAECcugF
RPASIC4V6QB0D5Id7EVO0KPdsE/EcEtDMLOQBRGm+Z91dzXmtzG6545BcaiFgS5ucLDzSE/NnkTL
NB4xnojTXeNZGUfdioSwO/gT7dqLopBHvKIvC9e2JsyaYNXyJcJeB8IutCBptcXS5ggz99E+KPO/
AX3kVh5XfMN85E1X64tnHWmzzsJv370A5KJ9nXQQTvvvJgP4FXMU93UT5QdwmINiIAklH7GKj9SZ
pUMjH/K2GZeTMFyDDI2nitS5w/mEOV+N7DBHub0mcqhAPNwZMt4cdhjUQj4xOwzsBSZzXls5IdYL
9nxcaYlZ4kPibjs2D3madNyeq3/vXDhUTXAE3xNHWzK3fhssprUUuDZ9Ar7X54MdyKGwL1KYwAkL
1qVa0XqsC4KOpzNBD+UfhhuQz4+EFVF4VTwISot77HnZhNSIUYPE2vKTHlj/rSO3037z0NKHfWMY
3XIKZTMue9+8ZJqS3zC8ORG2SbuoD7WR1EfE5//ZkhwW7w2T7eUJg3+1BIKtOuq3xhzWIBjZQwTp
CUIc+IwHB6tA+nIxnc2bGzBVqqBtcW7I12UJ6Fu+R6bAN/HyH8DnJswUm7OmXsipfK6V2igMr99+
1kH2KnJ3uN9fgFnB5sagE8pH9+/XivXl7p97G0RqnjdVOFmp+VtVSti2LCDZLbLEB9Dunkz5F9X4
N+ieTaW5owf3p76G/d1YOqC4t0/0SWY2Dk5d9nwtbWon/0XSYGqknlw+VVctYLX8/HoVRPLzQErZ
DM41pyBlf/nDe51TwgjTxeNx4Tz3vLtwy+Cw9TGHzDNG7xqiEIxYzUTKmOBRSTwRelwE3Mg48OXD
FYZc371N2yBUTFkyCn9MrxPFiNj99bzS2RzJm84Kb9MTKzOUMtxggKxxvsr7sf+DNq+MivJVxBHr
nbtUs+9d0e3YBK6wCIrKoa4m62XBOg1ubyTC0fVCNsDcgulKkbolQmWM7hg/ZyN2pwSvla29pvRy
KKnCWyh6LeyV3TNMZUTG1Uh0k5SaTw8Lt95bysO3pfNMpi+KDyUU0HLAjmxetGHOAR/s9qmjjj4S
ph14T2AQYAWGXrTnen15jlDNSOTsgbU5SkdataC0V91Nc1iFXGNSXRShvuWX1VYqFOCKZAKAkIFh
GuPlv2Fb1xLky+iDc5FR4x3n3E4Ec2X/TcyUsMpOapS7k07jSurYhEqAk6mdkxPtaUHfgd/kvKiD
x89xBZDNbqfLufzP6cemQDP+uSvjCS08Nw/EnylSHqWklxLrRdOF2FOe9r6MvH76/3r6RtHTPQRp
sI+Gh5eSLwleQDdfpqxzLk77MEPUo/ObgqUgy7K/RJlKCdK9Pe2Mgitdm939PeFpY67nU4MzKJzQ
nUT9nEKmznCe+ouPlWola4eHjStpWTyYPguWdvjv9a2d8lEKU/qCCp6atmD90wuWhf+rPkLKT0X7
esTXIcbuQt0RU5Ax/F5DgNw8pV+fi0Bqa6EuOHpAXcYYFyJUHuKiou8Q7DcWLG3VJU6Df5wOnDNe
GubwoaxLSu2ZNJcDCCaJ1NhvXVNacfg5ZweDy4+I7rSCfbhqM2ZIvvOFl6Y8YvQEU696WXCog6IB
wtaMSI8t16YxglJPalgQsffqXBd2b4JCl4nma3EOjMI7wXogDIOW/3KTN39U3jVjXzVNzK+GNHEt
dn9fPLQ8r2U7CDPf8EFoaEg/3Fvbj+ZVxP2zUcGt0WFgnaOy7KkHku/7VfR1mH6m2xJt2SrsPbIt
F2GJqWbYGPXh2T6Byi6d1A1MjhoU+BxpNlglEfKuObqvHgm6zCUg3c1XpBLu+Qny42op+aL/jNOw
qSkjj2cgNaZ2FusZPu3RaDSd0d34h8h1O9nOaUJm6s6F/YguQ7E6PSk0ZB7D4JB/Z+9Ftw9zJdTl
jszQMEmkFzxC+jqQgUzjCwLwbOqn5CpX2b1j0Mv3OVMlyAS9/QYdpIJ1CX7RLzw4ry9zYFB2ahMX
cxmrWdwIB3yBcLfGP2m4DOtGk4d1i/qoNZTRg9APXoViTtAxh5Dv2HmRt3fZObwzA9PYY1t1TfHU
RB+w4xG58TeMy+16CYKYlm/L3+QFJcYubX9i4NX2TB1WKfEk6MuUXy1kajeLDWAWA6NmQK1+x1Ky
9Sv7Lrme89udUyqqr+ag79cNGbnZv90SW01bpqGmQRTmiZjpYyJWFekS51iua9JQ4xgujxCINwrb
9m5PRn80anKxk9+fu2VuMS7X3Zb/25QkDJkmtIQD6h2kmWDtfoX9XSd52Z9XTXZJGkfEB6RfxBlL
Kx2ZCUhEC6Oqe5gpZ0ZqWPNHB7degQfH4ZOmKX4rEI02Z3j5E3H8R1UcAlNqoITCUmw4rPmGHICY
lKM/NT0Q9OEIXvZtmUmJJZ5YCnsPqr6zcEEVWTAYCETQ8+3uw44j2t4NmZgPxu+sbm2lJ90Ee3lK
IECZ5WxSHDxK/Vtv2l2PzLzvaBJzebMOm4yTjZk0YuaWb6HXO+R1uu/JBZglC1EBDlgtbG4E+mt+
KkS/VZLO/13rK9JNdgzX4u1GnFfvCQF/9OrQZ2JS/L+ll7Ced1n+a3D9v7rxRHwRKruZ45oAX2WR
x7vg8pROGFfTups+OJJA/yPWD9gZHX0fNuwF4bSl3EjeOnfNu3sR6WyjxvqRFU3v6mYD7Ez+E6le
m3z/Y1hrA2kOU4gvN+tVE2ws8aWNio8p+Y2m/gVA4KML3iSdYt+NyopaT6gOln2WoURXeCaj1jpq
dIf4mB+SwHW5DZ7f7jCub4zum+VEULzuCPpv0Be9SYzEXwtY1nne+GnLAgvE6nPlAy5V/F4aVRZ4
aJ7jKqEWRLicplZs0meYGhv4iEH5EO4lK0+unRx+Q3CBtqbxxO2haO6PZ3QdO1n0q0KPi1ionxGV
4u08YqBlC/9N1qkJjuWnU5T6Yv1vSOHUH+fsWIpBfMAvgIsvlKwiSk7CmiIVD6SX8TaBgI4XGToB
N9K718OeGInYjqvwDuqrH4adAkE5ggObFoNZEHJ3ojm1lEAtjgWeo7Ipm9eHo3W28JE/4sVk5Voh
b0bIpFi6ixfadiu1ClZepF4GATctRnyS3lhiywL22cAjPvL7qgbou/rGX4ukUxRv540ohA/DeX2B
LC4KmysxHQYR4Rk06GQvOLHyGxz/XF9/YIMeuR71HIaK+jRDFdVinwy5mDQQVbWj5fmeo4KQ9LW5
wKMEXxlZqOzFlLGuMj1t5/0/7Vy9VPaWllx4eS32VX3h8Aa1vYlkkwgdWhYQ0meTRhP+E8h3qweb
/ofZ9acMS0mUkeJLrZa5vmBx9KkVCKSF46+csaAQ/IEE8qZDrcEyJdpi/xQbwiKfM5NyJwmnNMOR
Fn0yfw0RNJL6sUy46ASZE0SR4Xhi1yI4dN2UqAXdWUCOlTVtHxMWbMj6KZC7ZdlB4VvDSZsXAYfG
ldGkhWWNe08nCvEAa610W5LRm7U5CSxbQa2ppnRXuYhYNYM7Cbn5jovAKcYYODu6U6CbjBYhn+eh
pHKGPHYsEekzCAv0JlXTvzkEHs5KGESRN7OkQSO8auoJSKrFitzcB7UsRohB3xmv/EFmcA5bmMht
ShMHQUaihI77O0yh1tOUAZkUPtotbk60k5aQdsEwXTFAzrn7gWaCA4hpsU/1D3Ulwel+EHMko7g7
Lx0MFJvIlqcVMp+kCBpYufm6uFNUFXJ9yBzqgr+JK+GxctF7RojHGRcsbQxQIuUfokj9Q2xjqyWz
Kl6QtG89IRl5DVRL8UpMJhaOC9fpQpKj6C7qr1gNLfTaabd7rgMQ3u+3/MlBXKjPLjph2QfcC6nw
ZgIc+QgRMzuWnvIOjfNvhvcdIvUmLiwGYX/YCMqCSxiXY0D9PBl78Oiyv1Xp1mPnhQ5BgCtyjf82
0zNDaprkRJm5IKmpZPd+LNDPyX0fR7bdqSmDhQ1591Cw7gbUZaCIZNRPBFJngzLMxWgcoVU+U3ok
U+FHU3nkCUdrp+NakJEATsTRExKunvRq1qGVnzvxlEjgpeE39KSAJHI01Rj58ljs0nO0MjBoFVff
zggAwz4vNS0ScB+Eyd6CUta5IFlCobrII2azHXgffbMWGOGOoswfkTmSEv+s6n7ws1QzJ+gATZZG
r50mwVv87ZZ8EXao91Uyp7PSPn/J52n9kZBnuIl2WujcB6thHAwO6fi1uSmvpSmMix9HiYbIIQUX
xwxkBHtT5WyI8/ireeENvIYH2o6HUhQWdNABVxhy9P0TiXOO6GkUNNxlNm+n3POzp68pf0CpVjP/
6B6Cr4ayk0utHxDHGEtpXg9xxjKrGHnVaDakZcxTUMXoiTjDMhBDGlMlU5USQ54uzO7hWW7Syiia
tQIPcMRPcl9qh1ex58hRRMBwrdWhyhLdoOcg8idWIvCTZihkM9sVjcwXucRTQXzU8LE553zrxCcC
whKNGlXA1XHbiD3//lQyDXG8199Wr3aDz125/MbLtELxkdM5HPwqK2cRU/g+W6mLKwGr07sPlb6f
0NjK7yUleGESFAiwP5iBRW+4Wy3P2LBqOJ8GAnreQEeDTxIS9cFsVY8CJsm62Rm0C+Txy/9lThWG
xBnrUsDYfNroStoD8eDAsjhMApfBR2gTc+VVxCAaYJmIufY8rtXXHO0tPG4Y1AklhQPQXIGaDN7M
bkRbfq0WSdXEIuUlLG04HT1WAy4p2VqiMXoVqyRVEeoG1MgK+4SBkzUDIeCD4IJXj0hx0dq/gxhu
TdJJefm8jFly4yn10lWDl0FuMmoVkOY0xFkjU83rHYL0gYgKgJp4OoUu67QduoKhAhk1tNcSqxJ4
AvNBPldAwp1juQ/iWTVsfgN3oPffU4Dt0N8crLRnGi42+9KHiWk85nnP5QxEn64sZ/afwjgI+evs
Hlpl+dnmV52AXEN07rVA1vYIDM5nAlePpr1Nmu7oK4pJEOZOM3WTtDlS511J7AyU7y03wz0Mhf/M
0C7xA/gMA4Yj3kQdkV1sow8DsI8lDHdbPHntvK2z1A6PLeeSxx1W34FMDu6fecFpW+WBOCJE+A5W
CjJ75JYBoGlGSQB7Ha8bXhrRvMSKU4hV9a5h8UCFmdp4njvzNkiGEDGxsrQEKrtfFvhvX5cprnmP
dwfskCjszeHMZ4uFPL4d5JRmJioTOwNdqFg67tb4fPADOoGfJkz91vQIoG3ysUmQSC6cXHVHJ+qS
JqOoS58Z6aCjIZGyKEpOWEHkvMhGc8cFmXpbRgSi2sION/eblRIfh20bhomocXlnNu5wTrkrk4PN
6WqT7oqfnfNE+xZVCDPm+fdMdDtMYzV3O/2vLCJs7xacHCGh2qLNG6OhX1ilLuC7np6OVB/Lu/Qb
VrxDnBkLaBq5zyJ/hMGDGWiOhPuwBw+fvZgcL4sbJdeDHKSmOIDWwwhgqY+J4awC1BWHUtMs4Oa0
JF0jLYVTF4g+sYX65xBlH9/hyo/AjQhQFTev9BkjlO0sbR1Tk4TeZSJSn2Siz3fxgFbFbjTu+Ktl
vX9bwwsvCfIeZmOi85Fs/9eZnR4W3MhovAkDyRtk1okmyEzEhnYoVZBMGuhOJdOxvEvNSRpXem9Y
8Ze0nK1NnLZqpJ5zfuQOwmb7mfcSP+tpEYKDYGjW/aSgRY+DO0VMejzGRW1TmaVALgu8PI8MGO6W
C7Rb5iq3fwSEXGuevTZvm4FaNLPKqDcnr62hsZfbSba6cztnONmnD9+S2Og8aoeopJQ0B0ifxbXm
KW+IxIC3vHWkHBuytymwO8+z8nD9Sjsh2zNjg/XfqD0DzFn46ymf4QX4xeDJm937gSKotady92PR
/Iyh7nwAV2LmSrHFarj7h0RMIlgg4UEvPFEx9jK/Jx9VNE/YvCdK79BC3nacY6W98E8KObGNN1YT
T8U+W5kTixL1+erZ9lTrE8HRhnpRmq3FMfo+2nOP7kZYVx/hikUu6/NuppcxqR+vJyqwnnMwe8Nt
lraOhARXg1RTmBBqcmp5nbL3JZfl1SGWMv+CX4RYTZM5qhB5l+u+HL7kdqoa9RGPcyPdLIf/EdG6
0H0f2cbL31L/eog48fePw4TvAAt+uKRkMt1KcqGTCaN50RVM5iVY9dRT6CR8r/P/no9jGtfcGfWL
va8QJjVYFV5c/7vz1Fsddx1hZIdYKsLTVYHSoQ2kRnKhzxGCqeek2+deIWclIqnhuVRWKD3nLev3
xmBPgoQdcliaN5UC9jrhhYbcTHorpwlLNoznUeCvqsOxya4tu4vsb/H2o4QS4P6v8rbtN+lpiBzv
OtTTShXIIvs9c0ovEcvv3dpVRSXSASbvMR3LLh8d/2ffoQ92uP79upSTEtWb5DDSKrKROZSSNgCG
EQ3oDYqA3KDuf5hauoMy9GQiRagHRZgjk7HrWNnZnmVikOGr2EWLjt6RvJrKlQSEF44txrsr39lc
HkLyx0c9EUEl3ZqHesUl7On2ldek63xebwvmma9PJGnO/eJ6XYq+quB7VrfIcGQcepXlVJWowSRn
CqefFfM8u7OjNvMY7osSni60p6R5xedq5lmCa87PtdZwXvYIZLUmsFSS/OONJGjJzrVprmzrJ3T+
x+BxbCCbYHtW9TlD4Oby1ZVK/6kH9ueM4aPnYHvRWZ/AuSeQSMMGurl7nKiOtBGk5QXlItskg/en
2ZH7oiqQxOqbugRVd7UldPzMp91aWGsDdvmDvrns0SolTkwL1oUH+d1TYlEfqgNu4kRY8kOE7gbr
nINzEuIlSVm3GluLv7CNcvVGDn6+IUvJGpy6FcPAXYE+3A34qe8gL57xein6ASDtU4D6MbBcsE+7
p73VPzEMi8W3oRowVqKUgusKScsZWpRYjJqu6hF8J2TFSthaCo3IR4tgPPFvHi6Y4Dg7AV/YKSJ7
mKQGvM4CuzOwjvcYwNQwINplAHesLUa27oTPqutClGSZyonxqphsoQMxSqsJU0SxsZDfmNsOkdrL
OwcuGYMNN8iYUNN/iHGueAidVDfTw8RhzQZMJKME08LTeFXxe7xx/rAlFHe9NQB6tnltceYwBrZ9
SJ+ip0Hoyg9c2t6/eLS9IZiFzUlbWveLuI5D1pDdfMYTHs0u2OVlgK7qEzeDGkPjN10s+r3tkQ33
DkanffPjBu6LwRe3YEUT61iso71minBfbS5TYpTIX4HEzWuSB7Bnn55T6cWBMBkjFEkb95jqMLo3
fX7+zcPirDLD6rJmax56lo1/iWIGu9SQnuqcEnBxE9KJ1o2u5G8M8ShXZLL+ZS0nXPI0qIvFeYVI
vxPSWGwnh+IvxomcUUMQS7iBN/J7AR2mGv5TW16MH4tQPopSxXjt2tuGlWyUeDijvpNkoPKMtabK
RI7qfGBXKEqTKrrFcfUr8tfaqlod4waTKuR/6Y38t0seKDeXqIWJGTlr+VoLHj5hNicigBAuYyl6
N9ixDAopyYRbneoOQMvsRSDvrMlr4sFl4fEugXY/WgEljIwqFn/YWxoq1EayMeHipY8h3u8a4p+p
oTU6S48Z6AiQ6nZxcP6giL/gMtm5D4ZfkPXkgt7KcSRbLLBwVlex5X/lxDOOuZsLPeT/zdmY40PM
alfuPtzBT7r8JUZbuyChZDJ9tO+vg+npcpva6xli57r/SJDiQg/JduBt5XCT0SXH4fW8j2/wHRYQ
EFAMXkAaL4dMfhA0pbnLpK7PYsPK+b4tGKVcyUwUipJXNoYX7y/7g01HMMX1DHstdSSpj5qg8BiM
3MWqTxkityafSbqLl6vUDWaajYg3uQspbVhggf1ObmznkGy+a+j6fYQlc5xX+41TkUPpVkfE18Xs
F15OAYGJqZOmPMpdoTyBa/h4mIPwWOi4oyCl8XW9BnP+tRX3771Jtm7nbIxIeAJGJtp28Sgt89fA
J50wNlIpLwgPAkWvy6ag7o1u9iDOcSrxtsOsTWTjPmvELw7tHLxnUuWGlbCYD8NiiLGg7g8FBpF1
eSgtrt8JvIMH5Jk+5gGMnUslaVT3cBz9vdBzWXCCPwgu12LsShSTHGacBUHkhZE4yXzwIPansz+2
q3r51qu5dQri9WynmUcGNWDzrFeySHkJI+G622j4mBZt0CrQ1CLun/aia6FHEwkmaJ8rlRdpDmfp
RPulfBPGn/QtkUhhwpd+Iv7fXEZFxWFxYG5CNioMqWgdQkT0p7I11aeMoxHcYJP/XRJcPjnbvMU4
O5dAEQ87PycaYZeOjegiRA1pbhNntaePUd7AMwCVoqImtRJm6CH4XpqUM0XiNRape8jxlqW8mzGa
TErHTi6b2KWCRCnNWkus7VpOP1jOsMLYa6qozyQwh08YGNPeqOpFxt90noaCDX7l2CpYeaJR6SU5
9Bjna94dFsnO6RAectdMnORbvwRk6LM31StGcPzO1f79h8gzzIzkNW0jK5pTBVXTWV/L2g1gBhQA
utuDbEakU9U1SoVuGvmFhhkqHrtOMkybMV8tExWx/qyYgwcWULeTW+HkLsw/N1vHzeOSRcaLEUL9
4tRE8/twvvFjXbvy1qjDoYJJPNzoI5hKIMI/mBEK0VBYbRasq+pjA+8UYP+DMMwu9D6XWJERDRg6
ZIo3s+2ue3QaXNaq70WfojCjr7zczpmcOoDh4tFqLzF9ObPJCKwbkyiimxxRI4PVWXmSpSSY3SlF
0ZTHiFRjAwKpVYkGEp4hCmQArpbunYd+cFJcjxJlDuQrqIxHrjkxnGJSjLRrQlfQmzbqQCwvsSGq
l8DeALA+EF9PnGRygwweV4MLr5/i5XMIHqAlz9nTNywSenrLfSKlH6zf31K55nDdhZa4PANZ40Ok
c75fA3X48MSZNGT5zdxo4ucGkTPKA1n3zjiq2kVC+dyUI0FpVSGPwvivmHuKyy9uORmCiDSvQoD8
E9I2roOkVypTVvFOuTvgqExpIPo+Aqn/sJ4UT4YvyDVI80cDydxfhZK193MTI5wEmAiPFr4mAYt+
rZrBxPoBGKboNMLJLsLbZFPfqjJrXl/nu/JZ7GTwjiLW+vyk8o4ENoOnYzDafKGFFNNFnnnedjzp
QG8BTZ4Vprqm3ai5c4YjQFH/48wwDxgIzd67qw8/oFoFgvyIT1t7JrGVR5zbEgF5E7JBnqCVZjBE
nv5HpeHcfTqpOyA+GRVgxUtechBWhkzbpNXYLO6GmeAHxo9Wm+uDrJOdAK6A3s1k8Bp6eyoMiP6q
+sYyxES1Z8YUaoHUrHawJgwbripYyzgkEKYtZrxeuMV0t/VnNIhscweEH/EXH7LzilXByk66Tz2u
AaVtfIP9AFMXJzRDOpSDgUqzdtksaDM7XPrzgjQl89lW7eMpKdPNnDN3y3fG6v4TqvB6v46Z7R1f
74aPKCsmE5h5SGnxkmGF8l5oA8gFfSxhVgOqEVMNcTAF3FGN6RUOzSz7p3FklrAEQ0o1JCmPwZx8
hna21cQ7XT7bL4eBNPpkk5GIqCCxQU1OEpebXcZ4Vwy+VpGkuDeZt+kWmF6jeDiM8QIyK0llQfs9
8AcRaR24RZJu8/5/mm7wBuZ/ETHwNXTM2KUIaErlEqbvBHs6S1pkdcJhR1idkmjbyZox58f8iQlS
H60axlyGhfaCNAWraBmok3laDyxioS5FSa3r8WjLSWP21G/3AKqDhAJJy0QX0BaUQTf9jYQqOcbA
zNisn/uJNMA1N+GO0rdPM7vPRtCxXbnHB60jqu+dARwQC554iU5PV3I4XEd0Fv9H5j8wMBXH2HqY
HBNtqRhfJHWyWV3SyHIPClXUbR8op/NVfDo/gkTAfxJnUWxRt32NBxq9voCiFUaIAb+t3E7KflS6
AEwL3W3Ly7JwsNGrQjZVpRLwPg1/J2s74qCWFp8wMclH+LiNK+yaQ5hsLJUQWQo1Srw+pp4w7tdp
mCTni/8UQOLI8tyUiufGvR65Ulk1ga4Cb6F5RQ5u79cSfk6YkibdMZVc8X0Lx7rrkUcE2xtZ6Mza
0cdIWe4MRXCh0hR0B/IHE7afqvNDM0/oMDRcmjvP92k5k3huJ/Xf8XCpEbcjlLKutVOuI5q/ACxW
u7e+UK1CDm8GLBdKPxS1FYdf7JdiE6KIv5EQwOPmZwAKRfmwysFK2XGsIHSKNPVfpBuarif5mU8Y
Sydj8hifWgJ3KvhNoVXVZKXQZI3VFPOiuofJ4LMDOA/Gn0zXP1sG5RNwkzl/tci9RRNbXjslSd3N
sdHqV8aUdSeuS1Y/LvG6opaNfeek0GGx9N6+2XGqLO2w/kBy2wVV9qoGutCRdMaVye0aR7UKTeqn
xY8ZD/9u7tk1hJ5PHSAR+/Lba9xiurvjHaqTuhrxxAdAB0PyCvonzZUlryAGcdfw67kOGYuq2lNo
LetTpGroK0CZML6jxq9tg/Oyw9Aeb412tApw8J/uLtDQisZkuKgh4Rvbm6+6a3e4rGolADtfCOAl
OVPTkX3kgacIxE+VOf+pmdAgb3Jh1LCqRUAgvVjcdMe3VzcDsjenrYNE8/OxQqwUDMEZY1UF+ujK
4emQG7dV6ZabWIKIe0qPvFMvHT5q/ddDzlLUiEpJ1tF5GtV8oEnqCy9zv4KOyCjhXKAT7D/da1+m
JG58CNGI6/0XvxtcuyU0S00u+Oh5bK/2qEvFID748uKlymqj6MXb049r4H0svmyuzXDXdmGHp9Rh
NNnHrlJH0kiPDm5wEHtr1nee89yTQnKPcYG9vEEwO6jgJfyoIiv1HRxYN+jz8wUUSo+O7n0a3hjy
73xRG8oyD6pyv8WBKXc/10eeJxyhVORvjDSywF93b4YBsDUXRV0BAgHQ2mjr3fBT2tX/8zvgbYw+
1v+pk3yNJbQEzspbtkYma5tsKVqj6qgkmyQuKScgvNmxw3mpf/FEIZPdmkpr4m9M1Fx6kkfCOEIk
rRJ6uJwwpsgrbO9Tyg0zHtESdIK9zxCThf8+cc5LwaPoEyQyvlbvE0Ne4WHBlP558ZeGqWZc3xm/
qOA0I71CQKqMDEpXaTquAOf6zgQ/dDBDpQSgowhNpnfO8TklzBSqj7PMVAQmuQWOeGYpStdpvRO2
X4mXYChmyZVibAkh2tad8EfMixKJdhM6ygp+l4b/6PSxM/bQeLFm76lPW1mXX99x1cjUCAJTu1v9
0Mi55g0xU0PlhdPa+M+jfcHkVJ7xfVa0zBGawel87ulznxaCba7uRLcj/LCrO2+GoWhKS3sWRzqN
luIOLgsgMXmPSDwUV+orpqdVBvBbrpstPrTKNZrWGSIp57DJ9C5GV94nIpvnF1toCCkFZIA4riIe
hSqMkUjpCYQULO9yQA3gu1LYQPBNe2DnZQ/nTLudWSOupozu5PCH7qztH+LDi4BzPl/fU2tYJzmu
qgyKB/3jbmxqtmSyMzbSEJNCV+9awUJuUCmnljZHZ/hS0MNc95+hFAxQE+8/4nqtlKH6q/f+Q0DM
oJr/pVKS1+AqkGFzHTh4GOctXb9RbyClfZEuKwMrnguHbnLfXnYS6L3bFyNQ36vhMuSxZ0pt/sFH
ZyAYd0rsNjhs7ECo82xPNfGqBS36qhmR0XzWij+KA+NifYEzYuIZQYItfQGM6Ut7XbXzYRyxeVMW
ZhYULJrKBfyqlGuvZoKQTJqLP61C2jLjEr778ie3KGJFDgXK0qI1SLHFuUq1yMPKG7XJX9EjhBi7
4kLz482+w3XkuOBLXjdUsup3qjBJwyOdEWnLXQ3JrRKPkaGYUR6ZzkXUbwxmYlaPZfKbSupOORKd
IaTAktdZE0LBW8BkZGp6DqTHrhvbSgJd8jU7XjTJjdkgFnFrHLsZIIfu4d/1sAClqaGQ04MbWtqa
XA71W85V8HEr4kW13Fn2BdkaoTcyfT7HmFMD5pVepGWiwKHbNcTMby3h6/GwTgsccNnslGBFgoZI
SEJzKZWsrgZilremSOIYfoLd4mRGv3dxPPN9JxO9PL1HeHpb49Q3Xz4Hc5rBeYCaalKW6faG8Xls
4gZ6M6FknZ2Fm+FiedonaPSvHluBa6xaeMTjm9yJuqQPcjXxReC3COUIcf1h/pX6JuopWsp5M3UO
o3jN94U5Bp+XQZ2tzlv5GIoUZ5LINdMg2nxts7XhpoLWCiwQfYCD89UzHt0YF7TCFzeuRLJHLYWi
KznZ78BfHd2MsF3Hx1teF/iEpYds3vILw6YrWh+Rt01CASBZd3Xl9iD2bR6Xzda0YrdqJ1Jr57Y9
oyygtm9ki4jkZ9yE6Q6bVm+vq2bqpdgu5Fix46OFkMx9PmxTDPDFYJurgpYWY8mVry17QLrlS6Em
YpXmpuHBG2KDLZ2kb/99Wy+Js08VYYkBqdUxEr1OM0VvC4eH2i2+5kXPKEKj49pj5D9g8iNpetA/
SRNytOavflHWanW3gq1UEb+E8DANVEuAYVxGxLEdMAL975hO0Kj96uIVU7fWsCOy0r0lZcBxA2pf
8dSnh4+XIpoMZiveONy3IOtswAXShb85CZB9IqbrANh8zZ2LIIBbHXPAkWwlewIzz+faJUd63rT3
aUa4W/EsTY8cgdyOM7eKn1cx91LMydCvYaF9hb9+0vVNa/NIhckLXJxIFiOKGfAjCTp6UDAdGUHG
Hn5C0idRmKhXNDyWiqaxghZc9hO+mWDUfBQNjqGuYWlWPhpPImxV8pNGwQnLWJVpUeDLCNTiar3o
UWGtZu1GshaxxFhhHUg1/Bw3KurtaJtW9XMd7/c7wdRThGto247eLhSh6jBfsbEbdUj+Q8Pi8Hx+
TlGbJxurjIdt+IV0zL/ksV9C/vcAGGLcxNsvXKCgJ1pOZtdJxLIQqDQCt/rtJKLpvbW8IgzGm6YP
0sNXGohBegsN1uO4W6P8bCgvJSrt44LvWW2nq1tRRV2BNlByx89FMQDYGRq4kdtUBlsTvMMMPbK7
Sj6eJ18lE3m0Krk/gl9Yy/0npMd+Y6MJJHR95zZGqxnC+bnufjDT3eWV9JFjmA7GHJBgCE5Tidnr
QVHTUNtp39YVHA9fKhd2PeSji5WFwkLV22o5Q4eEnr8Ep/NPMj1NtEupOT22UCz+910VFPeh9wpQ
PQmk0n/PFjNfSxKcxPxyirGRh/hKrDRPm6BRew3zEGQ4WMD2bDXOmSq2IPQHr93iAvl2jc0Z1drO
+1D6ytlZBnWdIIMfkFhPCre681gngwu+PMHCUDnz7wLAeiWw/s4ALI7lYk6HNNSPKmGU/bhKmH67
XBVtdTPBtd2EULL4zms79NKp9NkTOH06jfneol+nC/3UrFjR4Q9zTIlpDDma8G32vm9/0E4FRcKT
OzoYdsjbU28nzy+dBzQEb/Nn1WaMUWiD3Mahm6FvayuMIQluHl0XlfxCnRBJXekt2rP9a7XhumBc
arzyc+KjZrbQ9lQhqPKS8+iN/m0wXtIG3IE6aWK2BcxBhcvli8uUm+Xt20iO3ZwHVBJhpqqupcDt
QWColffre9cwjMV8dJUcpHOuwQIF1EQmzAeoi0XABqwsXseCSIHiqMTOpm+9YGJWjH4ZbCZySACk
8XVrezJ7NPLo6iUwEFmBIquh1B6DjJVmSYJM5BZ30yqLGKQfj/2dJecAlmIcFRh5yGrTc63P/mRT
1nCxwsEYY2gBaTSyr/NsSGXgdYL/QTA6qI56xA6Vqlkml0XyxjwLIsgfbV3/5YMwEMTk88t2KMXz
J6RkufwWMfP5BJjkUbcHXUhK/EcZeSQrFRiLQRoXfn2CLVQP3bUkU1rMouQJVLoTwZwzAXOSu9mX
G2ICLQgFkIe9fWal+Ueg5RQTxe97THak0IpOVSY3WiuHUVJNKx5kQ8ip3vEoHogWSKDcl0m9VF0R
hZqDdr4LUkWX5eyUkffWxIGcmfCDgfrE2aS21qGtwyl46SgUc0TRr62wcw8hWW3gv4BnC/B6yl4b
+2yJhk3DqRLzkzLNusqT6Ii9+5UMoAbMREo4CaBy3aVQlEwOiZyTFmoCjcQOorEk3NTiRyZRpc1C
AOwucijVV6T1Cx9CmKkcGEDztNoiHIurvIVtzOB5BBQk6UNaKKEO9YN4iJkrdn+0zvJt/7iCNM0P
jdUhdMmMg36seCkCOk/o4qjQsirdlZDSI93IFe60BjnIQNzxnX9pr14lcMnMh+2JnkFTdL6vnTzG
NYdHpudzX9Ppk4sIYl4+w3TfPvKcnAnlNVwExUStLL9daU2EhNnHhJK+cxtihH1Z6BnCGTwP6JyP
envBkHP11oR+nmWn27Zj5OyC/2nKYBxA5yWnNy3N1yrxDfAKc69iEDXWj7+7XDQKx+9FGdR1ZnGX
AKcOP/Bk8ObuGSX2I0RppwK2aIxn02kZqfJQs0/M2n4xuwNKE/YMxvCFsSIc8cXo6sg0H4uF8qFv
hoSeZgOqmxqbj3LoGADNo9yuh2sh43nXFxjsZY2X4SeAuqkOmrMhh/4kMBYj8NoEFgs514w/k8Es
2ZgB/5Uqpo5rQBAiD+jqxbhqBxPNZ7A7nzw+4Gd//Qb2MO/TUUCynctPTcdhvGOHs207h+VWdciB
ZnKC4Ht2fjw1kh+eW4Ci2I9wMyVwhkl7BuGvij6p4kneNctRjJ4YjZkTatTOZPB6O8ddhCE5ygCt
tC+fks2XooYRhT/ytBhlLH5kAHplEuGe704hucB4w2dQdMmbANHF495F1hSqHw9E3mBHNaUvyoIN
tSxbHKd04+nr8Ss2xePhKvJ1CqkCGwGJrFfRBChGXfv6hpM74rMN0Czw/l3QF7CY0R4rm5ke10Zq
6zhuRhVx6OkiRfiVPzVLKyu3NPvcT8AR2qLVG2bOIS92nrrgggyhajccZmPvhbmJd+HiL5KFJddj
z5crmWL9eluL/wuB9kRV6dBdPL8lL7dwRj5WFu729FfljjTxCTAypnDubkJak9v8xHEAfOBt7w4Q
zskST09tUf6unwzhpcUCYyDlfR8VMOBXKze4sPnhkZzpL8QcVxxqN23zW8E/NMnqLM+/FWRdcY7J
+IOJ/VZ68toGLrq9GxpH2WNUnHrJzALrS+sX490QB7QtogiXlJpRacmp755xubFJWRvsOeHcnfDk
wHbJfqh58D4H/HQH1XQEBgLcwArrq+e02L92Oibu3viLVoODMEjKZzensubSlF6DTVzbI+P44B4h
fn15BfZF5Oda5/nhUXa0kn4wGtGprPb862xf4dGU8CJd2wVWMOpq5ZeT3xkkZUxyY5l7SrIy6bzc
w8tGbkK01W59A6RDPrcTdIYBgb62/Qy+9EpwhxOxpF7M28xPAD1txIoFL1WSP7T3viIoZrfmcW0H
+RUIKPTK8agAHTi/phgngb8vIRSfpQWwOSP20D1fJr0o+CCgvWmE3GmE5bHgqTtE9NXXcf39TQMP
it7MKeeWDY9FHUL0HwxCu883XKMhXmg5k/XjIWlYf0OhluoAJMWNabvS+7FLe3k5urARoFKyXRdo
8AgIJTj9OiOKsgrKhMqhmGw6RNODQaCVob6F8wGoeh04M/N4yy/nY0LB/3hGgKAWRwpP8QkyFIeP
Z9FWp56QeaAJEgeP+OyVLHmDTmxxdlgHbpalZSeEscAYvGxLWQnIhjEcCSnQV0HNydXCaWbMAR9Y
zD4EKWOjrQJGromNY7jYwHjQRZIt9pPQet7aD1xRCXhg595NDume3AxlrL7rgOcwaWIRWTT+x+rl
dAclnRlIaEA9DjUMtBKITVXpNdJmLhJEDBuTZ4wyKLdMLqF05LJZbm42UfMw5Ec1C4KCb2PpqkO0
owDQLAyfKTUFd1MV+1JW9RUZYnGXQdlMij7DmK/mUFAbjCEthiM6GQv8v/Nyicaklg8vfijyI7db
dBUXPKA6QcWJkMH+83OXIZqVVQgyld/oSAHY4UoMR91G3xYaVS8Z8kvfZi7EjoWN+JYqGDqG99J7
RqYZWkJjkpWzklnQrMIEYre5F5+ot7e6h6OkleN6iCD9WIhYxZr/eWCLymF8NxDM6pd1YbP72aCY
KlQO/cdFNBwfPbdgchWS3YiOcyWlbtCcoqYV42fmUm8rdkq1Tc9we+0c+bPgg/beUuJOly6oQdlb
Ox5aEAjxNarhhKVN5IU/nbREU6hfJr1JS/QgSTkXFfFp/Im4zt9jsZy+sihUx3hXK2LYDO77SXNx
tweC55XZ89mjsDQtLuT4AabwfbNeOZysjOv0uutpvMxOc0M4QkhXzeoAlvEZy0dGv4DgfvmVhkZw
Ro36fhitBiZ9O+eu812GyK2EVCkTPzcKJtAjzDLKXS1tIf6sHivHbC8/B6tY0C4sgmSsafqp5R4d
Tx1oXSb3oUDIH4FZ2crDsezBo5CkI6rzfQY1hZYD+6oZnEJnZcGJ8a81J+HfnlY/0n93UYi+P08W
OqvnlUmWj24jkFInXvXWnjdRRO1eUC3u0kbVUk/4aK0/foKTFNdXZjBeBHt6jrWVeopB+mdOyg12
cyJiNTRffw3RDfTRqvA1a/vr6Au/wvuyo7Xa/meLtSZAaJJNuepTsRM7rvhbrnF0zJX65puYdSBp
wfcotETGFE9u9EN67ZW8dYHYhnIxDvSBcyJpaHRpwAPMBGVtrZk082e9Zc8AaEIj7p4S1DdGtqWv
MyAW0aSz+GihNKS0oV/uC2XF4ayKTuybnUCH0RbWd++f/E+9Mw26cLlWswIWs+AXqNv6H7Tn5fpS
+sIWABch3kv82J/+eb0AWv4kdaR9nmTBISZ22ihiOLyEcsQlup99duzGy6OcmQ+BLbsw0UWxeNWm
jo9jvJgM5KBdCacPiylrAXxgJHiWh9Pxc4H8Fjo1pREEBvk3UnA8OM5g7Qs6SWDPNRJjhN0/tvp4
L1RZ+9sSa1fcgENCSK/AC/hLJANLFxn2QtiTJ1lG3BEjjiXXIlOdyEHSCFrx/PCcHP7/6dUVtrCy
EYcbdqubTWbdPkbtG4sWwOb1DMIp/TrUeX09HFh2QL2Oy9xJHVHBzDXTcCTO1bA+ybLvNy2K+z0/
NXkmFDwAgcPEDRyGFVxLOXmquT9cNNCXHuCe+FyyIy4hxqt2aPLNStZNPq6POF6Uh665xTVkDVvQ
GwVeWitOEhVeBPsX1Y80JPhxsoNurzziZDYz++pTTFKBwM1RKzRuh4HyWs+bZ2zL/wUco1tbBR/U
bvdE2e0Z6sbraWCI7OqgdqEsfoZaY+bQK0QnCEbFRhlOvuMrOuatlEjs/jbdQgWRBkut9lACEv+y
IvlZmGiLVzLg/vrf8G/jr2Ox66bmWe/S9UJHR2ykP2pxG1kGy65zAtSFswCg5aeW+idSkm5rs8Wk
q9ajwmpR7KyJdoRR8VU7ZiJRpg20BqHWoAQ94DLMWqbmUrImCkYqY3rlybvVMKvSke2GgMIKDuQI
gtumAzd32Hu/y6ygpzP0ZvcjhUFo0CopFlR74zpu9Rd0q7Ao71u4HDYen4efwZ9FNsjqCN7hnkhP
gwFsILNwKd4fSMFQRblBBYayPnw/yo4t6qhLYlUL52iS0rkJyyy788AXKum89WDD+MWt70b+X90G
Wp++tHRxE4y8rwLU72ezkWsMRRI4uMXr7zQcGl/RIbRq41MbKuNOD5lEYDwkyXGbNkU4YYBYeNul
xzaLq+AWbq4hhF9wu7iwfwyaSl1syY7nJnd+QI/h71+04TvCtZmUGd/HjpsiEmHIgaz/b1+vdjwC
WOwoZ5idwUBBElAvIW/LoM7ojKa5ePckusudMl2M6epMhruxd+E8kqSUc57slTX+UkZBY4EVJluK
Y6pWJ2F1p3ICoBDDF9/uyF46e2muzVFWfQq+4gIdTpKmo9vwfxAdgRh1uQIudhqU/2W5WuadgKzM
MLc7wLt9dKJehe2Oyvk2Vy4WsbxtOknd6l4sVKDK5RqwjHXjs3EKV9L6voBRP3nG5C3e0FFegc/h
rikGCI9b49nffxPPnAEiZjNBffB8xlu1Ekme9aFm0XAolPOkqn5WNEC36CCK29fSpOrC4j8JFqWj
Vr9S1hpV+49nnJdBl5APg+EKPcQ1M2o6iKBEUkaKh6/AGNxVuJaEflBQwcutIn5uQ+w7RnuHbSRo
CV3zWSZqrFeGzTMQFxaHOKVDmkYGKnA6zyaAaItfJB/Ohk1PyxfIPpkunvs52QE2Ua6ncHXgzlMl
iRZ9bHmW5cYGCw9O3d6Jp3PmIYOuGU7ou7kXciDYIhEQ1SscQJNlfM5GYxlEqgaz82nMmE2+cnub
K3Hy3iUT2McRDYQIc+JQkjNEXj5FNId1sn08AAfYRLamO/MFLbX0inoCh1I4CyVAcRWysouHHUK7
eqIYJjr81rdPAY+gaUEtOvUnGv87ik19nJy/pSYH+1uVJhM3VtK1971mXgWESSeHy7nNyKjyp0E/
uBHHBsMucX+uFrQ31qibuIarYcNYznUby2GjVeNGX7WaQNUqfAAa//q8dCbhC9ob3lO/Chq411un
TVPnJwvHhVV/SfgRjY2B26uj3c6CaRHxWrYUiHYn+7yHPEO2aGQfYb+KjAh7L4lHs8RWFcEdd8t1
UW1v2fLJlorAkzDzj9Brq/pk8jzeuGY/9Tczh8tmpgRuyhSZWIr9FoNSKNoZ1ywvCORWzg6seVLb
2UEJliPvS/H0d9OSOMxoL4GaU+5fKD8ouqsGI9rY/SGAeNGcsH1IudifzzdQm4m3TnO4OkVmN5mq
q/DodhEUI0paA5/B8TGdHfnQCe+9BH2UL06UJZOGVIN424EzH++KngNpu0nOk9SCoskj6uUBUWkP
gIKSODgxWYgrhmMX6mQMZl5VUOYwMNqBvcke8VVEhhXcDemVbpgDaSDmpwjS6ebWZ/WGRBMpSH6v
jnPb1F909vY0XVvSWEyfbtNHgGNn/Z53l0v8mNZY7vvwmn7ErO0kkYWt5p6XDOppzW+q652wWvC8
VWA/sogeJ3YThYTe+tNHgpcpQPEFdwqGWwOmvUy97lRvsczTb+1PyYGqdC5GJ/GzSljhLOD+N34j
P5AZ40a0iIlm41qbey0nPzK0af9cd8kS3LqhzMxsSwsEhbmpCZJnAiVoKBxuPaVWCINGjrHOssUL
ipQEiATDVf60TjeiB4yJB4pyOZduZyGifdxuH8ZVdO0VoF65oaNiJPahoiuV+mJSJHtel1tgi8Vl
0CNHGwnSnK2qbCjlmAXe0OU8MXhr1Lqc8aVqm2SoiyJEap6kxC4LspqSuLFLyk7SEgprZ6EviM/u
E57r1hbsS+CGSfFEMC0KKNQh9vFL00iBBxlfscIYqkZdSeLfXFTP8Qu2E6JDVL8kmOOThnMjil9o
qlBhYm0QDYoQHp+djwRu/wx2dncmHMXang4TQKOSnQM7pH31X2dlvWaGUu1KfBBeeZxpeFktriBh
5uQMmogr6APZZnZ8Gh+4N7d4cMsJng0xyPcrLVoocU/X3csM1BeE/dbQVYjVeILzng5WumhMpSqK
EYB81Up0e5mJX5OVBcc+as1XnwpJX++R8QZOXGbjLqp0UDvqi4xYx1IfEHJ0Q9rjp1WLGkiFjXEn
GlMOyLQH+PSrkslS0Svlwysel1q8h+2o7ksIq6dlhfZq5z+W5COmJzPSiwgRk30XoPcxRmuHhoP7
byAqHDxG4hx9iVKcJYStIXKouirD0gStz8s2muijZ0g7h0i+vW0q10JYr2MrudCFiFf80BPaSzzv
hWv6ziO6bcMpKWhcTQyOWMUVe4L7tEiAqUrlpBvkUTxEn8WInBwQX89kes4pYTucTxw10r1yL+rN
MtZcRVr6qg+gfmIPhYGNtgoVPhjYc2PV+Y4GV99Ona8DMLebSI9FKCfbjH0/5FcdjBivWorDVNGX
HqtOPVEbCvvXrlGrHiVn8bEzFft5ksMI2UZiefVFE0YGuoIOKOPCFTcjIupHXS2Tq2EoSuH1k/pX
xpfLnWxXn3DdqDbrQokE3ZPnmFiQhen1/iFt77ryUCyha58cKTtZ9s+ZMY1JcDwM3eYbfmCUKBE+
Ao4MOQ3go9pZnnyopOBeFihTs55Dn9iOLbY09vQrd58W7HoXtXy5jK3gkyt7KiUQo+xoNel6BCkV
ohD23+n177FuJh4javh5TOaSshv2oOVOP8CEfh8Me4kdCytggMl2RdGuV5GLEyENov947frGDl09
l9EZvz0nA4PbFVG0Qj4XlRPyg0idcJkrUHdpZeKT1LVpn/46ztajANjXIPyXfNlJX2IgMtJB3ngN
q3lEVGPs7H4wdk8JPhyrFZj3bJ6GqyvQ/CgypJkn64kzHPY4ggrUReUSBT7bt3PlzusyfceNLNCc
HKGK6vCSNpAXs0K0+tQwuq01FB8l8MHqtKtl9fU9S+PO7NIHCrSnTbtf+psqoFjpT57/e3PWZDxy
6fJHj638LRzDHHG1uiMQAr5MVVJ2Giv6Ao9HfsjPjQNDiX1p3nX471opf772XG7JeyTYfebnGmaY
cDDKSL6Zj7Jj/n56Pmo9uQ+B1sBcNA0f+0G7iU0rFv41O5ag4gs8oyAJeFEY4KgvDs0PikxWfRdR
Ok6YKxLA60madWIqMgLLvZYKw3bk1TRAZUyMF3P04EqZiLKvpsXWzLBds0SeBUyJOQcUQWNQnkcR
x7RRO5WaeNCxMTmWpKHJSBZczd17o9hkc2BYCaHhPoR/4Ulebi1iGoobvuLBnCZRJg1LPrmIBz6M
vKmiXQbimTrKbwjRXNwPogiBqQELqfGeZCNPCYhTxrUfjxaIL6fW8CbqkTjLxigSeYFSbhgHDcpk
cmsb0GOSQ9rmrf6896v2pliUfi3piIHPoRp4wruUg9rTWNescTiPihIEXhLrLAF6LigW1VQDpJ9k
zGvhcofKz5MvEFwUQdhLhe45bEP+Bm0P/yMON5u0ohwSYhDrQ8JsIrIYZZzygmC2ZYTzB22cCjhF
jzciXHAgmY1z2uWu1MUHi1dAJxvNBzpJ93BVqC0g/b3vildTWhslq+9XyRMkJUScr0y5AqOIaqaE
Pk08vEwzLvllOximf07Oq2fwlpp8n3y+DFt1Fnk1aWQfXjOVZZ8Y/nQcmmNiXDQJgmToZfQRa37Z
CuEf0IZko8J63UIJlXVn7yAjmfpklQ1rPrxYzO1nkWOwYjpU8F0yUb65B/KTpCRMDPdrbO6xpzEC
VG7biEAM5jp8fkGcU+W36V2bnX5Xe4JSFJVsVPN747zg63cvYy1TR/fWaKQ/IFVDfwr7qFqVY72j
rRaw5MsuI26okYBAVJ+Ss6z5nR2dID0dnRgSAFwlL+VpuS9abKDTn1nax9Yjs/QIcRD4NZC9kEKC
Gu8Rw9LjAmJ/JAUd+yKjb9tXfyOwTJYY9rxirSteXRXw9srXRbJyRVcNGWJvVIC9oUKOHveHrlNA
T8aWYyhaTeB22cNQqYWsv7cuDkw//8qyZSldNonXH9Ivt+1avJZUVnYm/xycDMHoZO+U6xj2Cy2B
7KMRzxXPjs/S4eUq4erl0CcEzgmS6crWCEEwVGetLxXqAFQTOuU6+IOSE/DGO5YmY/3SeUQOUwOt
KIB7x7M0Ft/eolKctIfA3zATpOCopK5ZSq3hzOEkfajd61usT5wi9PmCdmugdwS0aKeP9lguCgYe
j85tL3LyrFh2PxGvrvfSwx5aVII0LPoy8MTm/hemTF31IxlRNXYbM7Np/3c7vZ+nOtOPWPttUcVZ
aqCH+QmRkQm5Ku0/OzDDw4mr9OqQ+tKDaLlNR6EAChXKCyDYLHzLypCHfIClU4N0bhynHc9n2ZCK
juIp5419Z2m3jgCkA/OHfEFqb8cLG0dhzA5bqROhR7VH4/2ZRQ4JnNg2useTGJouVe/YpUCflC/q
S/f/g41aUjkbGxGV/NCIpIWkMBmtgrOyUXfPbVNispsQzlEbZ4Ka2g7wPb3pn9SuEKSxI6k4XnEB
MpBMmyTxkQLCNY+oyv6NCc9N3dn5kgFez8WVc1ONEtMMxJwc6Xit3TT1B3mI3zLjtmdsOGQrvM1j
78lu76rZDX+SbIpzMQsrx1d5g2SCurqciHuhN+pIanNVDledeq9ByQ5qgK0TFYw1LB9evU7HODRR
QkqcXVFTvKwOGgQIlxa7Ly3mWJxbJESdWe5pZlXuAzVZYkSwPiLbVR8nDb8G93ri8EX2XZjGuos1
DE6KXwUlT2Mr0cU6t4lmlMA94YGYXnLgng9H36V+9O3QVpUPv12zWSaflrz1+I4/MAcX5++fOkAJ
ef0aXJGtNTFDvHRv2Z0ORLM/FfuZn9Wu1NJWL7fNOEhRW7NCHWErRLa0qTVXi1EDfPtctrsmCL5L
X0sZY+D8IXvWIAGfr21E9EvuNT8HScDoIy04yKQs37nNetUzPYJ1uhrAxkvI6h+KlZWlBBHHWmNJ
t9BMUJezN2kkyx/n/p5g3xGmRNUHlXaYmTz2g2Y/mmRRDsKRdEfh34qXJ1tiJdV3dGCl81fT0BB9
zqAATnJOvbUBvUliTwAwQ0zOwR81c73ZxXyhOGu2AxYz/NRU08GqpyNCvUaU3hFnUFife714/S+t
CfVnc9IF1HlvQf7r//EQS2vut7qw408+aLxD2uNrQ/ZbrpXELW2RCLyv9C7ht5xMVZtXmPdvwo0k
XAM5sMlhSQFO7L4wCCWBaQ6WtRw6H0OQO7D/46ztqVbdd5Patkx3psPdjdvfvAjejhfj1kJO4k4B
E+22rFBiK1EYIwcGVkye7hBWPMLzqHK6Cy6Fts273TgTLnjnanJZK1KFYN6H3o2uvwegmoUfgKrM
rrb8i0pfPEiv25dog4yxWC5h6TJFzvxrugql5dnljwbEZXEaDxnCzVAZ5/xHiCMJ0W77SGyl05qE
4XugNd3IylG9kuoJ2NqoYf0HB/YG0Jr+7VKc7SWWw5sXA/d/I6GWPD6FBwhtB8YI8zfmYP03tsrm
395kiMF8ikLxp8TC75cZgjB9Ady9GBPG5g+ArPAbWiXZN4N2xX86Islz+CO0WsYcIRv2DK1cyAn3
smlrGSKthglXF31xdiKcWP9pvqIKbEPbiq6ViMRGxAuwxnzsjLP2Am/Ulihwfud1HUQrBHMz1fXG
nOKHwNRPJr7iyyRm6z2IdxGx4b0bFx9D9wYNfxaH0WySgd2x447r2Pjm3oQhCSyAxH2INjwFG7EM
/Ti8PW6pZHsF5oDkeVHIaLZJMDHfTggZKaMJaxBW5qpllVtOGO7miHhusqb7DjJH8k9r+8ryev3e
4Z2ki3eLhVd0DalKUkfGxC8jevGFx9724QHu8AFnOPvp622yI4vvKrd0BNvaOa4HQ34ZoDvHsfIB
jz51eWNaXUsQm0skpc2OmF/IGUCewK7o238axghkyAh5tHMhPVHDEckRJYvekOe5QBcTMoTCj3Lt
6qY9163ZzM6hRwDttK+Ak/EevpzELFyjkKZA/ICydFXmH8VNRpTDpooeGDSGKcldCj6zFYfkRDNV
KwUDoeCV3KWkrslFy2nAFt3NMjkK31Lb+D/g9QIlmGaKYaoWzD/DrSnWKuN28niEW2iufBGxRzTC
tQUIHcmDkJ+QPPV8pLuuza8g/xE/z4pS41DiPjrnL2lT3739WvMnX5D45ltNhU2/0dMFX/p3E6Q+
ByiUQ8hHupK/oFj+AB9cEmT7X4y6EczywSccg29d015yRcsVf2WUOGzvqqBzLwLT7QjZcbWupnT8
oud7YqHMhUxELiuJjMEwFQNMXfDVGWT1h60TMiac8n36RHEJrWkr/kV+cUnN/GDb3BFxLiJ79zEu
cpwXXUlCuIsnoUq76+vjQl8fDmadWhXi9N5ibQbT7CTTn6k26iYT+RXbaGxi56iNVsCV/jl/Oo9r
U1fbt5SQYmeMZEnY8p8eCD2t7awxCrzL+mnNPaH8SnQeAT2u+2cIL9eax6xnk8nk8Fk8RjHfbLpx
ToI8TqmfvZXfCvfS1DsK0m6iUy0815BqPVDefnwtMrUmEPS+DPs+yO/VtemrQfThchryzJU9T/JU
/VO7o3s7nkGiUBhA4Yy1qq/pa5xxXr4DsOwccgPyziVGKmsYXY3SPWK3kmoOJZ1/n7D4nQlA63b6
lwy+kRjfz3FvOoXyRd+t/bxJUCLdLxIIB5nEKgYR7jf38136X7Eyzyelzm2JXcc0LSUm59jbHmQN
wAdqGCss3TYZqbHgFwpHFRSQ7JCiNZaQgnxFi5GbUb2jdN9OZgrMXsVQl6P5ryafs7gzvjvCa+tr
hAnc9zSp4yWotv60rZtymC1C+/1BcdVW2H8aio8T0RuivaBUj09EAFp60dAxkbgs6psyznIw34S4
AThfsnLLHwvSNm6X/B5msVQxXTEiVOxMryWx4jDe3fPKLOb9ItydwlMGQSNJILpIUtm7mIukWqGS
2XV4XMVcw9uvuEbyGx8+fB5T2msWqpLe1jg9D+0Jm8cKYaw2HZm4CiH/1yUvc151KUxITKayA1zy
eVxaAOMIb47RdtSTXKwNwgvVspsvjE7KJYED3LvxfMYiB6w74WKQgl3ViJ0ukqy2iQIVwECiQsn1
EhJ0g9ZLOrqC7BFEDHhy5nO+PWMo17JuqsFs7btfJ29lDYoLwjosbn2IOoIEaO4f9l/S1FF9RiBK
9A5sbfHx2fLv01FqGqnB51dstDJecVZmxrMJSlnFko18gk//wGp0cJ6SIId9YyPrJv53mpq7Ibrs
mawUqm4pqrhgtqaV5lM1qzCBq2MXDWURDMITH7bngoLq7A4j5R7co5kS+c+L21HWcMPt4UVHRdZX
YmnTjSOkCYbxyLoNHN4+jH5zc/U1U+4hEim0U4xJRPzuShW5dLlF7nSBTNicPATT4tYj8gTYNAsC
8Af77LEdhEhChkcgPwJAykiANdOG4GBCdjgDEh04skYrZ3MyWSctMeVbrzQg63bf2rWQVYI+4bv/
l/MMDf09sDk6klYnwJ/980OP4AyAdoplU2BWkg9O1C3wxZstXD+pxuJI/lQ7Nx+DP9aHjR8j6LFm
tZQGGquPjajSjFW21Oi49gYZRlxAxDUyE5zCt1YhV9ZO0HKuboRgx8lbvDRYk/PRdSEyRrdWHa3s
sBnTM6jF/59yzWpa5tJ9O3cJKmXQdrWwhAVIiBCs6fUtmB+dGSx67F1SvBDfLtwbWLBRzgvfSj9F
2n0oCepekSf3rXk08UpY6Hqh1ixjHB3tdM/KwFfS8shbvoxxrrHvNQd9pMCqGv5gBmK+muXWPl9Y
fB2H7+3M5GQ41Li1qsSCs2e2z7vsx3GrOlI8ffj09794ZfbaIsB68TFhq59jHi93Ff0fP67OmEh9
c1E8txxUKSIOubsJMlCQs1aAz4yblqNgVpm0epglcBBSGdbp1iomr57ChVBmUDkLqMIsrROcNHlN
ZaCb6urGVdZNFMKnizUYvWNq8xcriLEtGkI13L577v4OEbJygXUqzwUPePvosjJYpaP/Kqn0Knhi
DmQtb6mfFM05tqGZuheTzPrcw6PJx19HfukGaLqzoVoxjm7P+eJ2qiAfi5mUxd93cUhUT0RghgWW
dyXZt9jqMJGsmreVkRWrqnE98EVNdD+Y8klPydV21P9t5N4U9OVYpFmtDEvGkSJEnS9vL5ViHiaM
5L+u5kcOTKAR/X692UyxrIOlnAhPqvs9oFAGCW0mCRAtqt9qHtgzYgSe9eFwDOH9e9w9IUyn/+US
UFe16A+o5547IpNLcnNjhoiT47i6BXpnQuWKpQdWJ88ayOj3llAxmogEn6m0x5TzG+G3XdF5+VDV
Viv1wA40moy0e+lOvYc9A2yeU+CrfFRYmwmjFwu0QQJYeeQZzPwWTN3/2sDNOjTEXXB58jNFJAe9
VWovfIx+uwvO2Q2DArK3uyey1B7udKWQEoy029FtE/9EwLYQKc+rewaar5LhKJszewAzxDIyuI+G
IcuH0FrsohlCq82lGTuv0dTRuiUPudcmhHp21f0WiY2P4MSYA76V7EKptIZ2zLb0UtuwQLb8ZT60
vlI6qeLQWB8Ka3wb0kj4FC8pKMVREZtsy6VW3EBLjiSbQBrLHA7Skndiaf072K8CYmtmlWXf4j0/
hNDyspc56/DFWc5g16ZelHOjAYhAmGUQ0vwHxS/VET2fld6K8YuGCZFlnV7yvAawexv0pVHO/fYu
CwooU3LYSzxat8/k0K+9nNZhArN6WLfcKnsC399JPWtJeDb/gu63ohadZzYeevKrYAPKdIi5VY/D
AGOnpyGFEkDweDnbDFHhu1XtsUleP9K5qA5jjNbyDewiYMKjJwMZ47J3Dx/2uG2YSlt6EBjtDYOG
1zzvjQoPHR8p5jhM9DKyz61uQU/NKpwaAJ2BHRECeE2Bvu+INW4XJ5wKRBx3RKINsMG1Xq0FsYTP
5LImsDVVOxuZa4EqDBY1UlA/3MDAmAw16oK8XD6xl7bYW2vcCBX/QKj59FFRnmnwzT9yhR1uM/Wa
khmlgJm3NGimCVvqk+I1p5130/tp1s9uWhXMGt8zpK9e3Tg1F0R2kzCRdd4pafMPdCkFP2KjBbAT
dZYrtuEnrpQ9Ok+TrERPCCspAgf32DqZ8iqH/vcgiGCK6rUsPthcO6mVVCAWIJml9JJdcRcpyyRN
bN9r7TfGLKdoQDX430kqet9mOATP7pq80tgsj3dOCV3VWZQ8AdsQBIEZEhyM+R4zEKxlwW9HUhrU
/Hg4KSgI3Tm35yR7mZ0zCIecHbEcLNvTNetOMu1Grfu84F0E6ABY5dHJXhdULqwlDnCxGdDe/ZZk
q1goXqo06WoCqo/lLO5ZqctzBP9ccfnnIlSJx/w/JnCI7tXKbS9aiRVSaK2D3r/w1ewY26C/H056
u1eCjMlis+5lg/DduOP2Q17Dt/YK/0ULsZStoPpa5kYLl26KI1y4ToPCk1/c3Ti5a7gQZq9Ha8+A
W2jRUfO4zEgxiFQbjJstM/5RzHjdHDFBKPWaiMoEHwnunR6Ire4F4q+IpudxTTE3iUkOLT6SdVT8
iVOJlb100u4wH56hafyz8sVBagDlYeN4CmxYZJT3qWUFSxQJPFldm8rjFTxT8j3CnAaGZx21Hdwk
mobB+oH47246wmes0wrfGNQ+Zk0LYrJG4EikPwWgp8EcAA/fUEJyXa7SAJUpkH162UvmAhfZfTum
KrR+2qKX9W+ls4xIi6EVn1U46QZetbbroqsBMs7PsyujOTpKm0SgZ8k7DY3y0uAYvdgg/Qq0BRdC
dZMFFoc/PhHjzhnokXWv8hnMxWEEHL3fDZXZqvsMZRlToaE+Rdqb9QyfcdJy8meZnZucOqJ8CXxd
Yf9TXOhLRcDEcZU+WilVGGt3V+3kAew8uceKj7BtDWdOwgtYu/RRdDjKH8Nt4jQ4gs/BeUsiLZWw
47ylsKWgHhx91a0R6u4eqiJLJNBxcatrnJV777pRP2TuZeo1l2u3Cq3lT0ab45CqTSZYWsbe8cG7
CmUw2Y75Gqzg24sQjfH7xwQ6jI8PR54XTj8sGQhh5JM4tpj89B/yLwDjLAdqvxY6JCWvHyM113lF
SjRTFnYAB5g2+mnPFmivKtDg15AakQJask0qJWXutJ7/aOXNeSgRSV6g1wXZZ5CxWbFxCUYRA6jk
nRWe9b7Q9lDl3OW/ufdWmUTayaUpZJw9xiJB3LJhgKW4oTY6/v+hy+awVSmMP7bpn7U9T9xZlLan
5LGeNO1M006GDndlQu6H+bWSOwGssWSbMv0FwedXQxO+eQCe1VIxoivHbmAqAfzoWvmwnm5+iCEI
M5nSZVeohsui7y4C9c3nXy/rpvwtux+AmcjJTq3S0So7WWRut6UwyvujSrl1Cy+XqvlWsTwyTGrb
OUcB+qFQ/ZuunKkxfVzjnmQIIzXERJVpb7v7imFSigBoz4gxrJ5k18bi8cn6yHkKRFcaL2F3XWHl
Y+N0csENWnhDdjYyooQEpjwD3at837pY933kEAg8scoE6r6Bx9LUz+fXA/SfUT4PuXLM0q+hj80I
CD/4i1pTsOktEUy3ClRGWoaGnlGOXBWkdImn1Oaq6V2sqb5N5UtL3aDWwzcjHMPG32zHwJDtvfXt
R2BDzUuRIrzKDot3qIkRH1e3v9DomWXTP2lF6AG2EF80rGDCP2Icb+Ym7wURA26VV9xjEY6TkHff
NC/682V+cKagosRdHpIMWpQwdVr+Hw6RHq9cBCWQwAyCleJQqjxAKtmzkIc8RtOdVkMPNfd6bwQm
VUvOQc9DEv2pvvqG/qUbyGFGmInn0YBOQpS/t7pmjDybc4WaqYgP/5Jtwpr/0Js7cSrg8+z+x8sh
dx84GysNhO5o+loaznS5hmmZ8ym9ZSxiW9HusfVRZCFIpkuRmE8NVb8IngE+IsP/IrJpDgKyEmI9
fp2yQ0T+t1pT5hJY70S/8ODeuQIfca6XyCPVZdq0+jPgJyFpFl+LU0zbPcfeKpTOkZ06TEe6JRje
D7wsyda5LkA1aygfjvlYGKKU90jaatgHRD+Eo7x+itHnct984gPPhJKtq1tZyBckQREZawrrF+ww
9xlpFbnmDoRWLUBj4q9zJsdNV9478ql69sBphBPBPWvVJZ68jEDjtRsRGk1hUh6UgZE5zh4/qdRT
4K2PSA48zKcsPqyNud5lznv6vYnRQdRgu3YPRmKAC3tLjVcQuYYLMU7r4ELtnTguc/Mfa2Xzwy/O
IwExpbkAWTjMKRCiIyNia4TeumSqCzHiVC1PmoJyQnKlYJjO3isYv31YLE4AgoFJoHUKHmdOuP9q
7hpBAxsTGdZXUeQvPhojkmlixj4i2Y9+ywHb7lZcJNqghy2Peg8DmNYFlQaMuSdSKj1l1TAfJp1J
Hj8Nc/VyDVpAfpy2yGV1Z81cikza2tqigrILC2cm8+f+kvZWAfmwOjhGan5x1inGUKtp+QCoFKr0
4P8vu1lYzh3vROlQVOnMiFVkON5XnBQPzrQenmcQqcc7ImzPeadE7p9krzYRrRA94aosuwbcBB44
kW7fF5qkEKsmQLAsnAuzwKhFfbkJROCaBORQ8hWFdgUQS0ZXCDb9TaNx3VFavj2imT1cobPJuB7X
uHoPCFypD4w3myrBIKU7FKoVimNZeAKXaiEBMyg+5Xdde4VbdIS60V3StagCAPGQvuQMidt/iXiQ
9cuqXm647I6nT2XiosYjxUTgRVCM3Y9KGYDhood+fCJcaLcuCtYztTUmh+pA4DtSskKAAbcFI1wK
KqFr1kWHtBXdfXsgCCkVQ1nxYLVi74rZZKVAJNeFEIGiHbsrDBuW5b5MVQI20Ky3elM7+d4gWm25
60ALdn8J6eZDf/mnJ9PbI7dS075bYgbosi48FBHLxoaRVo9xgbccvGu8nqn/yzO7eglIFVa7RHBg
V1nMMhVYxfdtyUzz/NGjnkIHAsBTzBbBO/XhgKbRusOE4l2FossT87JgpCAiDb6TZInQtmrMf36q
VHciIwh6LhC78+IvCkqBe0r/LV9L02doykhLPD4KahEAPiw9dhmCW7xizg796by0mFRbS9cVlz06
L6/Z/DTNb97O2/A50Lqv5tXB+tnAJ4izd/pnyWPAGTtW5JfROFIBG1PNmV6//ykfqrDUubGCkQOj
ZoaUaQ05DKN20xldQbjjOAj390ZtoW28Q+YHT0ufnmXkyFXwuxY89fSjYffbrQuvN8OE4bV4sbK3
OVEu9sf2OmZsUqp3uGUPiT6fjtq3r5w3kksq8DwuvKGrldc55Miqc1MMdVnhzsOrvqIqFcYiHeev
m+TB7hVuz50GLL1/UXONowwzbbTh87OR6zwFfyYZGjIwrn2nHm3UeBeaCZIFCeffDwWVaBvm1Nmu
7/WgBAiXS/uY1/zzZfeBnGX2UMUhRSJXBnyPZMEnzeq8wg+WAHrmCEZA4pceHv6yMSDe//2D+X2E
n2uptuW9Qw1kRAAT961tfj8DM1Fuz4Y6vQmFnGK6/CyXDZSy51S1kPpp92+CsmOsw2vSg2OdLeeL
PueqKYg/fwrLpGoUNOLTGC14CLJvdya1t3yFVH9wMozbbOC7Agl5jzR/8osqwAiIKlMXgcokTqB2
ljO2iY9EoafgNtgjiTJnFbq6dQ9EigR5wcjWTB7cX8vede4GBoOVNrhhYi5W9kSNuH0D6r3SAKQq
l+PeCuLNYzCLfUuRqe6he0OHPyeV8GGt8T+QOjwXU1k+zENlR7Dm+pgY3aZlB+zORfkOhVbR8Z2m
t1gNHVCZX/6tPPj9P+8kb8qV2qEmc2W8lnos1eNdfSrYgSE+FDQYBS7OCB+tVgTMLsbSRZnmfHpw
gWBvb2C+Q3MEHhXTOAJN+EbDG2ka40fqYTVhso86r9+0BMs0CBItEsuPHLIlLrCRF+sp9Lk3cUfW
2ijD+9HYics1CRh+29ueu/XHtR25S7a13MpXI4US+FjM9vtI9HIIxm3ft4RVn4xiD1VbR5r+Er0m
Fs5ISm19L77j6g/y7tDCW/vlX8Gowan+jLBlVOynexQr/OazuqqudcbENlBdfzzm7n2um6nt/5WS
mZJerdiDdWImomyF2KH8A3HNv6SOzhTasok5sDosP9lm7zrjo4f1pAOjchcDAmgyq6gS3JaTiYWS
dzlZpcbOJ8DKvS7LXzuptN1iTIbzw+arPLX1VxDvs9gP+bxDNui+bo/Nv+lnXFSRcFTu5QIw1OYB
DfnGzgd2kOb7GEfylNPgMSOMvjiXFNtAE8zov9MyDDnu9XpE9mqFfYgOyjF4NClaWmaxjAbRHvyF
ydsePZICYInyJvQjavj0nSbhAj5bayGsRdytcSVic6Nnj7p/regub95ycBfkrpPGf2lXJFpnRhAj
2cgP7ic+LAMPY5HhcxrVvbPd3So+eNtX5N5TDa0jH/Ml8164JPqXnx2BbOdfcTF7qjOjVv+7zLP2
/y8XKdhDaFjO4EmvMrhUpRp9nNrCnnpy+TCv0bh98olLSy5ZgzawPIlFuPdiyt4leS+6KMsS2ouI
IeRL3ICVT1crqUWYEeQnStlU00QN8beCkz9eHprxVVWxZe6igjlFVkcxIOOHYuCNEfHuECfSHQM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair104";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair104";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__6\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
  port (
    \gen_rst_ic.fifo_rd_rst_ic_reg_0\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ : entity is "xpm_fifo_rst";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\ is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i0\ : STD_LOGIC;
  signal \^gen_rst_ic.fifo_rd_rst_ic_reg_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\ : label is "soft_lutpair61";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 2;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 2;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of wr_rst_busy_INST_0 : label is "soft_lutpair61";
begin
  \gen_rst_ic.fifo_rd_rst_ic_reg_0\ <= \^gen_rst_ic.fifo_rd_rst_ic_reg_0\;
  wrst_busy <= \^wrst_busy\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \/i__n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555FFD5"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F800FF00F800"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \/i__n_0\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I5 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_3_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      I2 => \/i__n_0\,
      I3 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \/i__n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I3 => rst,
      I4 => p_0_in,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \__0/i__n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0\,
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \__0/i__n_0\
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => rst,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i0\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i0\,
      Q => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__5\
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^gen_rst_ic.fifo_rd_rst_ic_reg_0\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      I2 => \gen_rst_ic.rst_seq_reentered_i_2_n_0\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0\,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      O => \gen_rst_ic.rst_seq_reentered_i_2_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEF00"
    )
        port map (
      I0 => rst,
      I1 => p_0_in,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\,
      I4 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4]\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_2_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_sync_rst__4\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
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
MHxtFluiZ7Ff8DkU1jmG5e4uMz7MYE5/h2kniA/K5KICNZVWFPZYlWyvt1RCszOtdGxMkPqQc09p
zw4BidK+NW4iHWtK/eYYpBY1g88F8x/k5OKJl80QgfH2Zp7J8JSHhw2E6DVwhwtNf5ujN/dvy2hd
c5y33fArwwdEuVhK7mzjWFuNa+8E65VW59RvBO1JRsXZArisCWmIEuaFTyxa3ilQ5O/RG5EYQp33
8qRNqyQxOlsEHzxJjaWI5VgqzVRxDdoDMjt8YThQOeS4T5CZftjP10GwLm3zPZ2uuLMnHIKdUZjO
mOq7/SPSwo/CVFoyiW2N/FUgAjm1qWKJWt7m1A==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="W96TBbj+lkxiTXTKzl/r50zV/Nic3DsZJp8iQTRi7Po="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`protect data_block
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
Ju+xFSU9kwIlsL0=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4096;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base : entity is 1;
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 7;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4096;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn_3
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1__2\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__5\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_4
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_5
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0__2\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__4\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1_6\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_7\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_8\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit_9
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_10\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_11\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0_12\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst__xdcDup__1\
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4608;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 7;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 8;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute READ_MODE : integer;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "0808";
  attribute VERSION : integer;
  attribute VERSION of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ : entity is 1;
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal \^almost_empty\ : STD_LOGIC;
  signal \^almost_full\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_6\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_7\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_n_8\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_4\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_7\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_8\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_9\ : STD_LOGIC;
  signal going_afull0 : STD_LOGIC;
  signal leaving_afull : STD_LOGIC;
  signal leaving_empty : STD_LOGIC;
  signal leaving_full : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_0 : STD_LOGIC;
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal reg_out_i : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wrst_busy : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_2 : STD_LOGIC;
  signal \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair105";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 10;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 2;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 9;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 1023;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 4608;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 512;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 9;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 12;
begin
  almost_empty <= \^almost_empty\;
  almost_full <= \^almost_full\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69C1"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => ram_empty_i,
      I3 => rd_en,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaf_wptr_p3.wrpp3_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn
     port map (
      CO(0) => going_afull0,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.rd_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      src_clk => rd_clk,
      src_in_bin(8 downto 0) => rd_pntr_ext(8 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec
     port map (
      D(8 downto 0) => rd_pntr_wr_cdc(8 downto 0),
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_vec_0
     port map (
      D(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      Q(8 downto 0) => reg_out_i(8 downto 0),
      rd_clk => rd_clk,
      \reg_out_i_reg[0]_0\ => \^rd_rst_busy\
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \NLW_gen_cdc_pntr.wr_pntr_cdc_dc_inst_dest_out_bin_UNCONNECTED\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => wr_pntr_ext(9 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_cdc_gray__6\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(8 downto 0) => wr_pntr_rd_cdc(8 downto 0),
      src_clk => wr_clk,
      src_in_bin(8 downto 0) => wr_pntr_ext(8 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.gae_fwft.aempty_fwft_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAA2AA22"
    )
        port map (
      I0 => \^almost_empty\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
\gen_fwft.gae_fwft.aempty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      Q => \^almost_empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized1\
     port map (
      Q(8) => rdp_inst_n_0,
      Q(7 downto 0) => rd_pntr_ext(8 downto 1),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[0]_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \count_value_i_reg[1]_0\ => \^rd_rst_busy\,
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \count_value_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \count_value_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \count_value_i_reg[7]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[7]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \count_value_i_reg[7]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \count_value_i_reg[7]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^almost_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_3,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_memory_base__parameterized0\
     port map (
      addra(8 downto 0) => wr_pntr_ext(8 downto 0),
      addrb(8 downto 0) => rd_pntr_ext(8 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(8 downto 0) => din(8 downto 0),
      dinb(8 downto 0) => B"000000000",
      douta(8 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(8 downto 0),
      doutb(8 downto 0) => dout(8 downto 0),
      ena => '0',
      enb => ram_rd_en_i,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(9) => rdp_inst_n_0,
      Q(8 downto 0) => rd_pntr_ext(8 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[9]_0\ => \^rd_rst_busy\,
      \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3_0\ => \gen_fwft.rdpp1_inst_n_2\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_3_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \src_gray_ff_reg[3]\(2) => \gen_fwft.rdpp1_inst_n_3\,
      \src_gray_ff_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_4\,
      \src_gray_ff_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_5\,
      \src_gray_ff_reg[9]\(3) => \gen_fwft.rdpp1_inst_n_6\,
      \src_gray_ff_reg[9]\(2) => \gen_fwft.rdpp1_inst_n_7\,
      \src_gray_ff_reg[9]\(1) => \gen_fwft.rdpp1_inst_n_8\,
      \src_gray_ff_reg[9]\(0) => \gen_fwft.rdpp1_inst_n_9\,
      src_in_bin(9) => rdp_inst_n_11,
      src_in_bin(8) => rdp_inst_n_12,
      src_in_bin(7) => rdp_inst_n_13,
      src_in_bin(6) => rdp_inst_n_14,
      src_in_bin(5) => rdp_inst_n_15,
      src_in_bin(4) => rdp_inst_n_16,
      src_in_bin(3) => rdp_inst_n_17,
      src_in_bin(2) => rdp_inst_n_18,
      src_in_bin(1) => rdp_inst_n_19,
      src_in_bin(0) => rdp_inst_n_20
    );
rdpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3\
     port map (
      CO(0) => leaving_empty,
      E(0) => ram_rd_en_i,
      Q(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[0]_0\ => \^rd_rst_busy\,
      \gen_pf_ic_rc.ram_empty_i_reg_i_2_0\(8 downto 0) => reg_out_i(8 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_reg_bit
     port map (
      CO(0) => leaving_afull,
      almost_full => \^almost_full\,
      \count_value_i_reg[8]\ => \^full\,
      d_out_reg_0 => rst_d1_inst_n_3,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => rst_d1_inst_n_1,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0\(0) => going_afull0,
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1\ => xpm_fifo_rst_inst_n_2,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized2_1\
     port map (
      Q(9 downto 0) => wr_pntr_ext(9 downto 0),
      \count_value_i_reg[5]_0\ => \^full\,
      ram_wr_en_i => ram_wr_en_i,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized3_2\
     port map (
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      \count_value_i_reg[8]_0\(0) => leaving_full,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_afull,
      Q(8) => \gen_cdc_pntr.rpw_gray_reg_n_0\,
      Q(7) => \gen_cdc_pntr.rpw_gray_reg_n_1\,
      Q(6) => \gen_cdc_pntr.rpw_gray_reg_n_2\,
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_n_3\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_n_4\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_n_5\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_n_6\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_n_7\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_n_8\,
      ram_wr_en_i => ram_wr_en_i,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_rst
     port map (
      \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg\ => \^full\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => xpm_fifo_rst_inst_n_2,
      \gen_rst_ic.fifo_rd_rst_ic_reg_0\ => \^rd_rst_busy\,
      rd_clk => rd_clk,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async : entity is "true";
end design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4096;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_ASYNC : string;
  attribute EN_ADV_FEATURE_ASYNC of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "16'b0000100000001000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 512;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "xpm_fifo_async";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 6;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 8;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute READ_MODE : string;
  attribute READ_MODE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "fwft";
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "0808";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 9;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ : entity is "true";
end \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\;

architecture STRUCTURE of \design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_async__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000100000001000";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4608;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 512;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 507;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 7;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0808";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 3;
  attribute invalid : integer;
  attribute invalid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
begin
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.\design_1_AXI4Stream_FT245Sync_0_0_xpm_fifo_base__parameterized0\
     port map (
      almost_empty => almost_empty,
      almost_full => almost_full,
      data_valid => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED\,
      dbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED\,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_empty_UNCONNECTED\,
      prog_full => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_prog_full_UNCONNECTED\,
      rd_clk => rd_clk,
      rd_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_rd_data_count_UNCONNECTED\(0),
      rd_en => rd_en,
      rd_rst_busy => rd_rst_busy,
      rst => rst,
      sbiterr => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED\,
      sleep => sleep,
      underflow => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_underflow_UNCONNECTED\,
      wr_ack => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED\,
      wr_clk => wr_clk,
      wr_data_count(0) => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_data_count_UNCONNECTED\(0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
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
Uo4XI7gfoX47J0/hroCNwXP9HZ8igMyR9xSuAtzSqgAzr1UPTbpRWGnsgC6HEjM48hN1tWyHDDUM
e4w2fpVbntmAUE+0l9eFJVhVjHm0yzsqv2Ugz/NG7YmgMVoSeQo8atdxsP4ZgYuRUt5xm90YJ/rp
2ahxK1xuyIyzJv/c1CnjERe4m9LQJQ4Mv62JJPnTyze8BHCapAUPJnx+UUoxlUqQIQS6S0aMABep
SwmV17sZMQYTVTfuSqthWN1KEt6Xr1PCrSi3LVEyvId2C21hmbX2tsdFMvToJpEeKnenwCSDJw9f
RNjshJBbhOV8PyZlDewp+2G5nFQ0R5yDLhROZQ==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="2bUKrXbKiU3qw6lveff9MyW5hL21sPk0nJxbhQw2RKk="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13040)
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
myyfT7v9Go4q7nQ8y+uF7/VRTsadURok4BIcFllS0F1zHL5/u4+/qYAAs09NA7fwS92esqYXyh3G
PJG386ygWtY4fqTpYI3xOVMQ8fBA3aZRVN/dkh9RF2ZxsFebsOfRPx6GKsJhhyH3h7JnHNnIwGzc
MLNNOsnEqrAMXmdJ7Q55BkSeSR8edMf4rxJ8g/ZIV6KDnxTrSNBV275iSP29IbqRYiCOKHacceTT
OPzquXDmmfx21yYs2WiYuKHNRUxhv5qNxs8IXjVJ0oayCyjicLcMd2rwcRCezrshYaVMFzMJU88j
k3a+yqwj7lFq6lraG7yBy3YNiVwIpY+vDW9FMw==

`protect control xilinx_configuration_visible = "false"
`protect control xilinx_enable_modification = "false"
`protect control xilinx_enable_probing = "false"
`protect control xilinx_enable_netlist_export = "true"
`protect control xilinx_enable_bitstream = "true"
`protect control decryption = (xilinx_activity==simulation)? "false" : "true"
`protect end_toolblock="1vGf0auf1BjF/65BDoazcumZ2eLnd9mOP8OcBf0w5Go="
`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`protect data_block
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
nKa4x4Q/UqlR3WZnxxHFnG+AyT1050l6daU=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AXI4Stream_FT245Sync_0_0 is
  port (
    clk_FT245 : in STD_LOGIC;
    areset : in STD_LOGIC;
    TXEn : in STD_LOGIC;
    WRn : out STD_LOGIC;
    RXFn : in STD_LOGIC;
    RDn : out STD_LOGIC;
    OEn : out STD_LOGIC;
    SIWU : out STD_LOGIC;
    DATA_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_clk : in STD_LOGIC;
    s00_axis_TX_resetn : in STD_LOGIC;
    s00_axis_TX_tready : out STD_LOGIC;
    s00_axis_TX_tvalid : in STD_LOGIC;
    s00_axis_TX_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_TX_tlast : in STD_LOGIC;
    m00_axis_RX_clk : in STD_LOGIC;
    m00_axis_RX_tready : in STD_LOGIC;
    m00_axis_RX_tvalid : out STD_LOGIC;
    m00_axis_RX_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AXI4Stream_FT245Sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AXI4Stream_FT245Sync_0_0 : entity is "design_1_AXI4Stream_FT245Sync_0_0,AXI4_Stream_FT245_Synchronous,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AXI4Stream_FT245Sync_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AXI4Stream_FT245Sync_0_0 : entity is "AXI4_Stream_FT245_Synchronous,Vivado 2020.2";
end design_1_AXI4Stream_FT245Sync_0_0;

architecture STRUCTURE of design_1_AXI4Stream_FT245Sync_0_0 is
  attribute PRIORITY : string;
  attribute PRIORITY of U0 : label is "ROUND_ROBIN";
  attribute RX_BUFFER_DEPTH : integer;
  attribute RX_BUFFER_DEPTH of U0 : label is 512;
  attribute TX_BUFFER_DEPTH : integer;
  attribute TX_BUFFER_DEPTH of U0 : label is 512;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of OEn : signal is "DigiLAB:if:ft245:1.2 FT245 OE";
  attribute x_interface_info of RDn : signal is "DigiLAB:if:ft245:1.2 FT245 RD";
  attribute x_interface_info of RXFn : signal is "DigiLAB:if:ft245:1.2 FT245 RXF";
  attribute x_interface_info of SIWU : signal is "DigiLAB:if:ft245:1.2 FT245 SIWU";
  attribute x_interface_info of TXEn : signal is "DigiLAB:if:ft245:1.2 FT245 TXE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TXEn : signal is "XIL_INTERFACENAME FT245, BOARD.ASSOCIATED_PARAM FT245_BOARD_INTERFACE";
  attribute x_interface_info of WRn : signal is "DigiLAB:if:ft245:1.2 FT245 WR";
  attribute x_interface_info of areset : signal is "xilinx.com:signal:reset:1.0 areset RST";
  attribute x_interface_parameter of areset : signal is "XIL_INTERFACENAME areset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of clk_FT245 : signal is "xilinx.com:signal:clock:1.0 clk_FT245 CLK";
  attribute x_interface_parameter of clk_FT245 : signal is "XIL_INTERFACENAME clk_FT245, ASSOCIATED_BUSIF FT245, FREQ_HZ 60000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_clk : signal is "xilinx.com:signal:clock:1.0 m00_axis_RX_clk CLK";
  attribute x_interface_parameter of m00_axis_RX_clk : signal is "XIL_INTERFACENAME m00_axis_RX_clk, ASSOCIATED_BUSIF m00_axis_RX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TREADY";
  attribute x_interface_parameter of m00_axis_RX_tready : signal is "XIL_INTERFACENAME m00_axis_RX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m00_axis_RX_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TVALID";
  attribute x_interface_info of s00_axis_TX_clk : signal is "xilinx.com:signal:clock:1.0 s00_axis_TX_clk CLK";
  attribute x_interface_parameter of s00_axis_TX_clk : signal is "XIL_INTERFACENAME s00_axis_TX_clk, ASSOCIATED_RESET s00_axis_TX_resetn, ASSOCIATED_BUSIF s00_axis_TX, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_resetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_TX_resetn RST";
  attribute x_interface_parameter of s00_axis_TX_resetn : signal is "XIL_INTERFACENAME s00_axis_TX_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TLAST";
  attribute x_interface_info of s00_axis_TX_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TREADY";
  attribute x_interface_parameter of s00_axis_TX_tready : signal is "XIL_INTERFACENAME s00_axis_TX, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s00_axis_TX_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TVALID";
  attribute x_interface_info of DATA_i : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_I";
  attribute x_interface_info of DATA_o : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_O";
  attribute x_interface_info of DATA_t : signal is "DigiLAB:if:ft245:1.2 FT245 DATA_T";
  attribute x_interface_info of m00_axis_RX_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis_RX TDATA";
  attribute x_interface_info of s00_axis_TX_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis_TX TDATA";
begin
U0: entity work.design_1_AXI4Stream_FT245Sync_0_0_AXI4_Stream_FT245_Synchronous
     port map (
      DATA_i(7 downto 0) => DATA_i(7 downto 0),
      DATA_o(7 downto 0) => DATA_o(7 downto 0),
      DATA_t(7 downto 0) => DATA_t(7 downto 0),
      OEn => OEn,
      RDn => RDn,
      RXFn => RXFn,
      SIWU => SIWU,
      TXEn => TXEn,
      WRn => WRn,
      areset => areset,
      clk_FT245 => clk_FT245,
      m00_axis_RX_clk => m00_axis_RX_clk,
      m00_axis_RX_tdata(7 downto 0) => m00_axis_RX_tdata(7 downto 0),
      m00_axis_RX_tready => m00_axis_RX_tready,
      m00_axis_RX_tvalid => m00_axis_RX_tvalid,
      s00_axis_TX_clk => s00_axis_TX_clk,
      s00_axis_TX_resetn => s00_axis_TX_resetn,
      s00_axis_TX_tdata(7 downto 0) => s00_axis_TX_tdata(7 downto 0),
      s00_axis_TX_tlast => s00_axis_TX_tlast,
      s00_axis_TX_tready => s00_axis_TX_tready,
      s00_axis_TX_tvalid => s00_axis_TX_tvalid
    );
end STRUCTURE;
