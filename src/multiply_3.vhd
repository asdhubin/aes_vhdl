library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.aes_lib.BYTE;

entity multiply_3 is
	port (i : in BYTE;
			o : out BYTE
			);
			
end multiply_3;

architecture Behavioral of multiply_3 is

begin
	with i select o <=
		x"00" when x"00",
		x"03" when x"01",
		x"06" when x"02",
		x"05" when x"03",
		x"0C" when x"04",
		x"0F" when x"05",
		x"0A" when x"06",
		x"09" when x"07",
		x"18" when x"08",
		x"1B" when x"09",
		x"1E" when x"0A",
		x"1D" when x"0B",
		x"14" when x"0C",
		x"17" when x"0D",
		x"12" when x"0E",
		x"11" when x"0F",
		x"30" when x"10",
		x"33" when x"11",
		x"36" when x"12",
		x"35" when x"13",
		x"3C" when x"14",
		x"3F" when x"15",
		x"3A" when x"16",
		x"39" when x"17",
		x"28" when x"18",
		x"2B" when x"19",
		x"2E" when x"1A",
		x"2D" when x"1B",
		x"24" when x"1C",
		x"27" when x"1D",
		x"22" when x"1E",
		x"21" when x"1F",
		x"60" when x"20",
		x"63" when x"21",
		x"66" when x"22",
		x"65" when x"23",
		x"6C" when x"24",
		x"6F" when x"25",
		x"6A" when x"26",
		x"69" when x"27",
		x"78" when x"28",
		x"7B" when x"29",
		x"7E" when x"2A",
		x"7D" when x"2B",
		x"74" when x"2C",
		x"77" when x"2D",
		x"72" when x"2E",
		x"71" when x"2F",
		x"50" when x"30",
		x"53" when x"31",
		x"56" when x"32",
		x"55" when x"33",
		x"5C" when x"34",
		x"5F" when x"35",
		x"5A" when x"36",
		x"59" when x"37",
		x"48" when x"38",
		x"4B" when x"39",
		x"4E" when x"3A",
		x"4D" when x"3B",
		x"44" when x"3C",
		x"47" when x"3D",
		x"42" when x"3E",
		x"41" when x"3F",
		x"C0" when x"40",
		x"C3" when x"41",
		x"C6" when x"42",
		x"C5" when x"43",
		x"CC" when x"44",
		x"CF" when x"45",
		x"CA" when x"46",
		x"C9" when x"47",
		x"D8" when x"48",
		x"DB" when x"49",
		x"DE" when x"4A",
		x"DD" when x"4B",
		x"D4" when x"4C",
		x"D7" when x"4D",
		x"D2" when x"4E",
		x"D1" when x"4F",
		x"F0" when x"50",
		x"F3" when x"51",
		x"F6" when x"52",
		x"F5" when x"53",
		x"FC" when x"54",
		x"FF" when x"55",
		x"FA" when x"56",
		x"F9" when x"57",
		x"E8" when x"58",
		x"EB" when x"59",
		x"EE" when x"5A",
		x"ED" when x"5B",
		x"E4" when x"5C",
		x"E7" when x"5D",
		x"E2" when x"5E",
		x"E1" when x"5F",
		x"A0" when x"60",
		x"A3" when x"61",
		x"A6" when x"62",
		x"A5" when x"63",
		x"AC" when x"64",
		x"AF" when x"65",
		x"AA" when x"66",
		x"A9" when x"67",
		x"B8" when x"68",
		x"BB" when x"69",
		x"BE" when x"6A",
		x"BD" when x"6B",
		x"B4" when x"6C",
		x"B7" when x"6D",
		x"B2" when x"6E",
		x"B1" when x"6F",
		x"90" when x"70",
		x"93" when x"71",
		x"96" when x"72",
		x"95" when x"73",
		x"9C" when x"74",
		x"9F" when x"75",
		x"9A" when x"76",
		x"99" when x"77",
		x"88" when x"78",
		x"8B" when x"79",
		x"8E" when x"7A",
		x"8D" when x"7B",
		x"84" when x"7C",
		x"87" when x"7D",
		x"82" when x"7E",
		x"81" when x"7F",
		x"9B" when x"80",
		x"98" when x"81",
		x"9D" when x"82",
		x"9E" when x"83",
		x"97" when x"84",
		x"94" when x"85",
		x"91" when x"86",
		x"92" when x"87",
		x"83" when x"88",
		x"80" when x"89",
		x"85" when x"8A",
		x"86" when x"8B",
		x"8F" when x"8C",
		x"8C" when x"8D",
		x"89" when x"8E",
		x"8A" when x"8F",
		x"AB" when x"90",
		x"A8" when x"91",
		x"AD" when x"92",
		x"AE" when x"93",
		x"A7" when x"94",
		x"A4" when x"95",
		x"A1" when x"96",
		x"A2" when x"97",
		x"B3" when x"98",
		x"B0" when x"99",
		x"B5" when x"9A",
		x"B6" when x"9B",
		x"BF" when x"9C",
		x"BC" when x"9D",
		x"B9" when x"9E",
		x"BA" when x"9F",
		x"FB" when x"A0",
		x"F8" when x"A1",
		x"FD" when x"A2",
		x"FE" when x"A3",
		x"F7" when x"A4",
		x"F4" when x"A5",
		x"F1" when x"A6",
		x"F2" when x"A7",
		x"E3" when x"A8",
		x"E0" when x"A9",
		x"E5" when x"AA",
		x"E6" when x"AB",
		x"EF" when x"AC",
		x"EC" when x"AD",
		x"E9" when x"AE",
		x"EA" when x"AF",
		x"CB" when x"B0",
		x"C8" when x"B1",
		x"CD" when x"B2",
		x"CE" when x"B3",
		x"C7" when x"B4",
		x"C4" when x"B5",
		x"C1" when x"B6",
		x"C2" when x"B7",
		x"D3" when x"B8",
		x"D0" when x"B9",
		x"D5" when x"BA",
		x"D6" when x"BB",
		x"DF" when x"BC",
		x"DC" when x"BD",
		x"D9" when x"BE",
		x"DA" when x"BF",
		x"5B" when x"C0",
		x"58" when x"C1",
		x"5D" when x"C2",
		x"5E" when x"C3",
		x"57" when x"C4",
		x"54" when x"C5",
		x"51" when x"C6",
		x"52" when x"C7",
		x"43" when x"C8",
		x"40" when x"C9",
		x"45" when x"CA",
		x"46" when x"CB",
		x"4F" when x"CC",
		x"4C" when x"CD",
		x"49" when x"CE",
		x"4A" when x"CF",
		x"6B" when x"D0",
		x"68" when x"D1",
		x"6D" when x"D2",
		x"6E" when x"D3",
		x"67" when x"D4",
		x"64" when x"D5",
		x"61" when x"D6",
		x"62" when x"D7",
		x"73" when x"D8",
		x"70" when x"D9",
		x"75" when x"DA",
		x"76" when x"DB",
		x"7F" when x"DC",
		x"7C" when x"DD",
		x"79" when x"DE",
		x"7A" when x"DF",
		x"3B" when x"E0",
		x"38" when x"E1",
		x"3D" when x"E2",
		x"3E" when x"E3",
		x"37" when x"E4",
		x"34" when x"E5",
		x"31" when x"E6",
		x"32" when x"E7",
		x"23" when x"E8",
		x"20" when x"E9",
		x"25" when x"EA",
		x"26" when x"EB",
		x"2F" when x"EC",
		x"2C" when x"ED",
		x"29" when x"EE",
		x"2A" when x"EF",
		x"0B" when x"F0",
		x"08" when x"F1",
		x"0D" when x"F2",
		x"0E" when x"F3",
		x"07" when x"F4",
		x"04" when x"F5",
		x"01" when x"F6",
		x"02" when x"F7",
		x"13" when x"F8",
		x"10" when x"F9",
		x"15" when x"FA",
		x"16" when x"FB",
		x"1F" when x"FC",
		x"1C" when x"FD",
		x"19" when x"FE",
		x"1A" when x"FF",
		x"00" when others;

end Behavioral;
