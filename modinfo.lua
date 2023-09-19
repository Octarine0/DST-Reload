name = "Quick Reload"
description = "Primarily a modding tool for DST, allows for quick reloading of worlds."
author = "Pyrotech95"
version = "1.0" -- First number is major version, second number minor version

-- Compatible with Don't Starve Together
dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

all_clients_require_mod = true 

configuration_options =
{
	{
		name = "PRIMARY_KEY",
		label = "Primary key to activate reload",
		options = {
			{description = "A", data = GLOBAL.KEY_A},
			{description = "B", data = GLOBAL.KEY_B},
			{description = "C", data = GLOBAL.KEY_C},
			{description = "D", data = GLOBAL.KEY_D},
			{description = "E", data = GLOBAL.KEY_E},
			{description = "F", data = GLOBAL.KEY_F},
			{description = "G", data = GLOBAL.KEY_G},
			{description = "H", data = GLOBAL.KEY_H},
			{description = "I", data = GLOBAL.KEY_I},
			{description = "J", data = GLOBAL.KEY_J},
			{description = "K", data = GLOBAL.KEY_K},
			{description = "L", data = GLOBAL.KEY_L},
			{description = "M", data = GLOBAL.KEY_M},
			{description = "N", data = GLOBAL.KEY_N},
			{description = "O", data = GLOBAL.KEY_O},
			{description = "P", data = GLOBAL.KEY_P},
			{description = "Q", data = GLOBAL.KEY_Q},
			{description = "R", data = GLOBAL.KEY_R},
			{description = "S", data = GLOBAL.KEY_S},
			{description = "T", data = GLOBAL.KEY_T},
			{description = "U", data = GLOBAL.KEY_U},
			{description = "V", data = GLOBAL.KEY_V},
			{description = "W", data = GLOBAL.KEY_W},
			{description = "X", data = GLOBAL.KEY_X},
			{description = "Y", data = GLOBAL.KEY_Y},
			{description = "Z", data = GLOBAL.KEY_Z},
		},
		default = GLOBAL.KEY_R,
	},
	{
		name = "SECONDARY_KEY",
		label = "Secondary key to activate reload",
		options = {
			{description = "CTRL", data = GLOBAL.KEY_CTRL},
			{description = "Shift", data = GLOBAL.KEY_SHIFT},
			{description = "ALT", data = GLOBAL.KEY_ALT},
			{description = "None", data = nil},
		},
		default = GLOBAL.KEY_CTRL,
	},
}