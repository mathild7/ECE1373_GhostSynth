-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity vibrato_hls_hotbmdEe_rom is 
    generic(
             dwidth     : integer := 52; 
             awidth     : integer := 8; 
             mem_size    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of vibrato_hls_hotbmdEe_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "0000000000000000000000000000000000000000000000000100", 
    1 => "1111111101100010000101100101101010100010100000110110", 
    2 => "1111111011000100001011100011101011100110111111101000", 
    3 => "1111111000100110010010010010011001101011101010001000", 
    4 => "1111110110001000011010001010001011000111001101110110", 
    5 => "1111110011101010100011100011010110000101000110010011", 
    6 => "1111110001001100101110110110010000100001101110110101", 
    7 => "1111101110101110111100011011010000000110110000011010", 
    8 => "1111101100010001001100101010101010000111010010011111", 
    9 => "1111101001110011011111111100110011011100001010110010", 
    10 => "1111100111010101110110101010000000100000001100111000", 
    11 => "1111100100111000010001001010100101001100011010001001", 
    12 => "1111100010011010101111110110110100110100010010101011", 
    13 => "1111011111111101010011000111000010000010000100001101", 
    14 => "1111011101011111111011010011011110110010111010101101", 
    15 => "1111011011000010101000110100011100010011010001110001", 
    16 => "1111011000100101011100000010001010111011000011010000", 
    17 => "1111010110001000010101010100111010001001111010000110", 
    18 => "1111010011101011010101000100111000100011100000110001", 
    19 => "1111010001001110011011101010010011101011110011111100", 
    20 => "1111001110110001101001011101011000000011010010110010", 
    21 => "1111001100010100111110110110010001000011001111111101", 
    22 => "1111001001111000011100001101001000111010000011011100", 
    23 => "1111000111011100000001111010001000100111011100000010", 
    24 => "1111000100111111110000010101010111111000110000100111", 
    25 => "1111000010100011100111110110111101000101010010110111", 
    26 => "1111000000000111101000110110111101001010100000100100", 
    27 => "1110111101101011110011101101011011101000010110101000", 
    28 => "1110111011010000001000110010011010011101100011100101", 
    29 => "1110111000110100101000011101111010000011111010010010", 
    30 => "1110110110011001010011000111111001001100100100001000", 
    31 => "1110110011111110001001001000010100111100010110101011", 
    32 => "1110110001100011001010110111001000101000000100011000", 
    33 => "1110101111001000011000101100001101110000110010100111", 
    34 => "1110101100101101110010111111011100000000001100110010", 
    35 => "1110101010010011011010001000101001000100111000111000", 
    36 => "1110100111111001001110011111101000101110101100100000", 
    37 => "1110100101011111010000011100001100101011000001110001", 
    38 => "1110100011000101100000010110000100100001001011111010", 
    39 => "1110100000101011111110100100111101101110101110000000", 
    40 => "1110011110010010101011100000100011100011110000110011", 
    41 => "1110011011111001100111100000011110111111011000001000", 
    42 => "1110011001100000110010111100010110101011111010101000", 
    43 => "1110010111001000001110001011101110111011011000101001", 
    44 => "1110010100101111111001100110001001100011110010010101", 
    45 => "1110010010010111110101100011000101111011100001110011", 
    46 => "1110010000000000000010011010000000110101110000110000", 
    47 => "1110001101101000100000100010010100011110110011001110", 
    48 => "1110001011010001010000010011011000011000011110111001", 
    49 => "1110001000111010010010000100100001010110100101011011", 
    50 => "1110000110100011100110001101000001011011001101110010", 
    51 => "1110000100001101001101000100000111110011001110101100", 
    52 => "1110000001110111000111000001000000110010101001001010", 
    53 => "1101111111100001010100011010110101110001000100000000", 
    54 => "1101111101001011110101101000101101000110000110011001", 
    55 => "1101111010110110101011000001101010000101110101001100", 
    56 => "1101111000100001110100111100101100111101001110001011", 
    57 => "1101110110001101010011110000110010101110100110000000", 
    58 => "1101110011111001000111110100110101001110000101001111", 
    59 => "1101110001100101010001011111101010111110000110000000", 
    60 => "1101101111010001110001001000000111001011110011001111", 
    61 => "1101101100111110100111000100111001101011100110100010", 
    62 => "1101101010101011110011101100101110110101101001001110", 
    63 => "1101101000011001010111010110001111100010010010100010", 
    64 => "1101100110000111010010011000000001000110101001111011", 
    65 => "1101100011110101100101001000100101010001000110100110", 
    66 => "1101100001100100001111111110011010000101110010100010", 
    67 => "1101011111010011010011001111111001111011001011101101", 
    68 => "1101011101000010101111010011011011010110100111110111", 
    69 => "1101011010110010100100011111010001001000110110110110", 
    70 => "1101011000100010110011001001101010001010100111000100", 
    71 => "1101010110010011011011101000110001011001001010101100", 
    72 => "1101010100000100011110010010101101110010111011001110", 
    73 => "1101010001110101111011011101100010010100000001101011", 
    74 => "1101001111100111110011011111001101110010111010000100", 
    75 => "1101001101011010000110101101101010111100111101010111", 
    76 => "1101001011001100110101011110110000010011000111000011", 
    77 => "1101001001000000000000001000010000000110011110001001", 
    78 => "1101000110110011100110111111111000010100111110110111", 
    79 => "1101000100100111101010011011010010100110000011010011", 
    80 => "1101000010011100001010110000000100000111001101111010", 
    81 => "1101000000010001001000010011101101101000110101001100", 
    82 => "1100111110000110100011011011101011011010101110101011", 
    83 => "1100111011111100011100011101010101001000111011100001", 
    84 => "1100111001110010110011101101111101111000010101011100", 
    85 => "1100110111101001101001100010110100000011011101010100", 
    86 => "1100110101100000111110010001000001010111001000001001", 
    87 => "1100110011011000110010001101101010101111001111111110", 
    88 => "1100110001010001000101101101110000010011100010101011", 
    89 => "1100101111001001111001000110001101010100010011010111", 
    90 => "1100101101000011001100101011111000000111001011100100", 
    91 => "1100101010111101000000110011100010000011111101001111", 
    92 => "1100101000110111010101110001110111100001010110100110", 
    93 => "1100100110110010001011111011011111110001110100010111", 
    94 => "1100100100101101100011100100111101000000011000010010", 
    95 => "1100100010101001011101000010101100001101011100100110", 
    96 => "1100100000100101111000101001000101001011101011101011", 
    97 => "1100011110100010110110101100011010011100110110000101", 
    98 => "1100011100100000010111100000111001001110101010000110", 
    99 => "1100011010011110011011011010101001010111101101011010", 
    100 => "1100011000011101000010101101101101010100010101010010", 
    101 => "1100010110011100001101101110000010000011100001110101", 
    102 => "1100010100011011111100101111011111000011111000001110", 
    103 => "1100010010011100010000000101110110010000011111001111", 
    104 => "1100010000011101001000000100110011111101111011101010", 
    105 => "1100001110011110100100111111111110110111001110000010", 
    106 => "1100001100100000100111001010110111111010110001010010", 
    107 => "1100001010100011001110111000111010010111011001110110", 
    108 => "1100001000100110011100011101011011101001010110010010", 
    109 => "1100000110101010010000001011101011010111010000100111", 
    110 => "1100000100101110101010010110110011001111001111011001", 
    111 => "1100000010110011101011010001110111000011111001101111", 
    112 => "1100000000111001010011001111110100101001011010101001", 
    113 => "1011111110111111100010100011100011110010100110100011", 
    114 => "1011111101000110011001011111110110001110000000000111", 
    115 => "1011111011001101111000010111010111100010111110111010", 
    116 => "1011111001010101111111011100101101001110111000100010", 
    117 => "1011110111011110101111000010010110100010000110111000", 
    118 => "1011110101101000000111011010101100011101010011110001", 
    119 => "1011110011110010001000111000000001101110100010001011", 
    120 => "1011110001111100110011101100100010101110011010001110", 
    121 => "1011110000001000001000001010010101011101010101001100", 
    122 => "1011101110010100000110100011011001100000101011100000", 
    123 => "1011101100100000101111001001101000000000000010111011", 
    124 => "1011101010101110000010001110110011100010011101011110", 
    125 => "1011101000111100000000000100101000001011101010100110", 
    126 => "1011100111001010101000111100101011011001011000000110", 
    127 => "1011100101011001111101001000011100000000100100110001", 
    128 => "1111111111111111111111111111111111111111111111111111", 
    129 => "1111111111010110101010001001000001100111000100100010", 
    130 => "1111111110101101010100010101111000000010001111011101", 
    131 => "1111111110000011111110101010011000000101001100101011", 
    132 => "1111111101011010101001001010010110100010110001101111", 
    133 => "1111111100110001010011111001101000001100100011010101", 
    134 => "1111111100000111111110111100000001110010011010011000", 
    135 => "1111111011011110101010010101011000000010001001000111", 
    136 => "1111111010110101010110001001011111100110111111100011", 
    137 => "1111111010001100000010011100001101001001010001101110", 
    138 => "1111111001100010101111010001010101001101111011001011", 
    139 => "1111111000111001011100101100101100010110000101011101", 
    140 => "1111111000010000001010110010000110111110101100000110", 
    141 => "1111110111100110111001100101011001100000000010110010", 
    142 => "1111110110111101101001001010011000001101011001001101", 
    143 => "1111110110010100011001100100110111010100100001000110", 
    144 => "1111110101101011001010111000101010111101010010111100", 
    145 => "1111110101000001111101001001100111001001010011010100", 
    146 => "1111110100011000110000011011011111110011010111100100", 
    147 => "1111110011101111100100110010001000101111001011100101", 
    148 => "1111110011000110011010010001010101101000110110001111", 
    149 => "1111110010011101010000111100111010000100011111011010", 
    150 => "1111110001110100001000111000101001011101110100001101", 
    151 => "1111110001001011000010001000010111000111101100110101", 
    152 => "1111110000100001111100101111110110001011110010001011", 
    153 => "1111101111111000111000110010111001101010000001011101", 
    154 => "1111101111001111110110010101010100011000010011010010", 
    155 => "1111101110100110110101011010111001000001111111101010", 
    156 => "1111101101111101110110000111011010000111100100011010", 
    157 => "1111101101010100111000011110101001111110001001001011", 
    158 => "1111101100101011111100100100011010101111000101110101", 
    159 => "1111101100000011000010011100011110010111100111000010", 
    160 => "1111101011011010001010001010100110101000010100011111", 
    161 => "1111101010110001010011110010100101000100110101100011", 
    162 => "1111101010001000011111011000001011000011010110101011", 
    163 => "1111101001011111101100111111001001101100001111110100", 
    164 => "1111101000110110111100101011010001111001101000101111", 
    165 => "1111101000001110001110100000010100010110111111001010", 
    166 => "1111100111100101100010100010000001100000101011110010", 
    167 => "1111100110111100111000110100001001100011101000101110", 
    168 => "1111100110010100010001011010011100011100110110001010", 
    169 => "1111100101101011101100011000101001111001000000110011", 
    170 => "1111100101000011001001110010100001010100000110101001", 
    171 => "1111100100011010101001101011110001111000111100111110", 
    172 => "1111100011110010001100001000001010100000110110111110", 
    173 => "1111100011001001110001001011011001110011001001111010", 
    174 => "1111100010100001011000111001001110000100110011111000", 
    175 => "1111100001111001000011010101010101011000000001101011", 
    176 => "1111100001010000110000100011011101011011110100011001", 
    177 => "1111100000101000100000100111010011101011100110110011", 
    178 => "1111100000000000010011100100100101001110110100010001", 
    179 => "1111011111011000001001011110111110111000011110000110", 
    180 => "1111011110110000000010011010001101000110110001100001", 
    181 => "1111011110000111111110011001111100000010101110000110", 
    182 => "1111011101011111111101100001110111011111101011010010", 
    183 => "1111011100110111111111110101101010111010111110110010", 
    184 => "1111011100010000000101011001000001011011100011000100", 
    185 => "1111011011101000001110001111100101110001011100110111", 
    186 => "1111011011000000011010011101000010010101100010000011", 
    187 => "1111011010011000101010000101000001001000111111010101", 
    188 => "1111011001110000111101001011001011110100111111001001", 
    189 => "1111011001001001010011110011001011101010001111111101", 
    190 => "1111011000100001101110000000101001100000101001101100", 
    191 => "1111010111111010001011110111001101110110110110000110", 
    192 => "1111010111010010101101011010100000110001110101010000", 
    193 => "1111010110101011010010101110001001111100100101010101", 
    194 => "1111010110000011111011110101110000100111101001010100", 
    195 => "1111010101011100101000110100111011101000101110111000", 
    196 => "1111010100110101011001101111010001011010010101001001", 
    197 => "1111010100001110001110101000010111111011010100110001", 
    198 => "1111010011100111000111100011110100101110100100011001", 
    199 => "1111010011000000000100100101001100111010100010010011", 
    200 => "1111010010011001000101110000000101001000111000101011", 
    201 => "1111010001110010001011001000000001100110000110110101", 
    202 => "1111010001001011010100110000100110000001000110011011", 
    203 => "1111010000100100100010101101010101101010110011100110", 
    204 => "1111001111111101110101000001110011010101110011110111", 
    205 => "1111001111010111001011110001100001010101111101011111", 
    206 => "1111001110110000100111000000000001011111111110000110", 
    207 => "1111001110001010000110110000110101001001000010011110", 
    208 => "1111001101100011101011000111011101000110011110001100", 
    209 => "1111001100111101010100000111011001101101010010110000", 
    210 => "1111001100010111000001110100001010110001110110011100", 
    211 => "1111001011110000110100010001001111100111011100110110", 
    212 => "1111001011001010101011100010000110111111111110010010", 
    213 => "1111001010100100100111101010001111001011011111001110", 
    214 => "1111001001111110101000101101000101110111110111110100", 
    215 => "1111001001011000101110101110001000010000011100000100", 
    216 => "1111001000110010111001110000110010111101100011101100", 
    217 => "1111001000001101001001111000100010000100010001111101", 
    218 => "1111000111100111011111001000110001000101111101110010", 
    219 => "1111000111000001111001100100111010111111111001011100", 
    220 => "1111000110011100011001010000011010001010111010111110", 
    221 => "1111000101110110111110001110101000011011000100101111", 
    222 => "1111000101010001101000100010111110111111001100101110", 
    223 => "1111000100101100011000010000110110100000100110001011", 
    224 => "1111000100000111001101011011100111000010101000100000", 
    225 => "1111000011100010001000000110101000000010011001011000", 
    226 => "1111000010111101001000010101010000010110010011101111", 
    227 => "1111000010011000001110001010110110001101110001011111", 
    228 => "1111000001110011011001101010101111010000110011111011", 
    229 => "1111000001001110101010111000010000011111101100001011", 
    230 => "1111000000101010000001110110101110010010100100011000", 
    231 => "1111000000000101011110101001011100011001001000101100", 
    232 => "1110111111100001000001010011101101111010001111111001", 
    233 => "1110111110111100101001111000110101010011100100101101", 
    234 => "1110111110011000011000011100000100011001001111000101", 
    235 => "1110111101110100001101000000101100010101011100111100", 
    236 => "1110111101010000000111101001111101101000001011111001", 
    237 => "1110111100101100001000011011001000000110110010110110", 
    238 => "1110111100001000001111010111011010111011101010100011", 
    239 => "1110111011100100011100100010000100100101111000001110", 
    240 => "1110111011000000101111111110010010111000110110100110", 
    241 => "1110111010011101001001101111010010111011111111011010", 
    242 => "1110111001111001101001111000010001001010010101101001", 
    243 => "1110111001010110010000011100011001010010001111011010", 
    244 => "1110111000110010111101011110110110010100111111101000", 
    245 => "1110111000001111110001000010110010100110100000000001", 
    246 => "1110110111101100101011001011010111101100111011101100", 
    247 => "1110110111001001101011111011101110100000011000011011", 
    248 => "1110110110100110110011010110111111001010100010011100", 
    249 => "1110110110000100000001100000010001000110010101000100", 
    250 => "1110110101100001010110011010101010111111100110101000", 
    251 => "1110110100111110110010001001010010110010110010011011", 
    252 => "1110110100011100010100101111001101101100100010111010", 
    253 => "1110110011111001111110001111100000001001011101010010", 
    254 => "1110110011010111101110101101001101110101101011110010", 
    255 => "1110110010110101100110001011011001101100101000110010" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

attribute EQUIVALENT_REGISTER_REMOVAL : string;
begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity vibrato_hls_hotbmdEe is
    generic (
        DataWidth : INTEGER := 52;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of vibrato_hls_hotbmdEe is
    component vibrato_hls_hotbmdEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    vibrato_hls_hotbmdEe_rom_U :  component vibrato_hls_hotbmdEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

