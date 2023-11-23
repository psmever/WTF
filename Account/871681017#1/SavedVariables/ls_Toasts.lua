
LS_TOASTS_GLOBAL_CONFIG = {
	["profileKeys"] = {
		["Detto - Whitemane"] = "Default",
		["Pibanki - Whitemane"] = "Default",
		["Pism - Whitemane"] = "Default",
		["Mstone - Whitemane"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["version"] = 3040302,
			["anchors"] = {
				{
					["point"] = {
						["y"] = 152,
						["x"] = -569,
						["rP"] = "BOTTOMRIGHT",
						["p"] = "BOTTOMRIGHT",
					},
					["growth_direction"] = "UP",
					["scale"] = 0.8,
				}, -- [1]
			},
			["types"] = {
				["loot_items"] = {
					["enabled"] = true,
					["ilvl"] = true,
					["pet"] = false,
					["threshold"] = 1,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["quest"] = false,
					["filters"] = {
					},
				},
				["achievement"] = {
					["enabled"] = true,
					["dnd"] = false,
					["anchor"] = 1,
				},
				["loot_gold"] = {
					["enabled"] = true,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["track_loss"] = false,
					["threshold"] = 1,
				},
				["loot_currency"] = {
					["enabled"] = true,
					["dnd"] = false,
					["sfx"] = true,
					["anchor"] = 1,
					["track_loss"] = false,
					["filters"] = {
						[101] = 0,
					},
				},
			},
		},
	},
}
