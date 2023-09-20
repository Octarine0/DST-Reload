name = "Quick Reload"
description = "Primarily a modding tool for DST, allows for quick reloading of worlds."
author = "Pyrotech95"
version = "1.0" -- First number is major version, second number minor version

-- Compatible with Don't Starve Together
dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

api_version = 10

all_clients_require_mod = true 

configuration_options =
{
	{
		name = "PRIMARY_KEY",
		label = "Primary key to activate reload",
		options = {
			{description = "A", data = 97},
			{description = "B", data = 98},
			{description = "C", data = 99},
			{description = "D", data = 100},
			{description = "E", data = 101},
			{description = "F", data = 102},
			{description = "G", data = 103},
			{description = "H", data = 104},
			{description = "I", data = 105},
			{description = "J", data = 106},
			{description = "K", data = 107},
			{description = "L", data = 108},
			{description = "M", data = 109},
			{description = "N", data = 110},
			{description = "O", data = 111},
			{description = "P", data = 112},
			{description = "Q", data = 113},
			{description = "R", data = 114},
			{description = "S", data = 115},
			{description = "T", data = 116},
			{description = "U", data = 117},
			{description = "V", data = 118},
			{description = "W", data = 119},
			{description = "X", data = 120},
			{description = "Y", data = 121},
			{description = "Z", data = 122},
		},
		default = 114,
	},
	{
		name = "SECONDARY_KEY",
		label = "Secondary key to activate reload",
		options = {
			{description = "CTRL", data = 401},
			{description = "Shift", data = 402},
			{description = "ALT", data = 400},
			{description = "None", data = 0},
		},
		default = 401,
	},
}