
LS_TOASTS_GLOBAL_CONFIG = {
	["profileKeys"] = {
		["프리와이 - 로크홀라"] = "Default",
		["엠스톤 - 로크홀라"] = "Default",
		["지금창고 - 로크홀라"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["font"] = {
				["size"] = 15,
			},
			["version"] = 3040302,
			["anchors"] = {
				{
					["fadeout_delay"] = 2.4,
					["point"] = {
						["rP"] = "TOPRIGHT",
						["p"] = "TOPRIGHT",
						["y"] = -304,
						["x"] = -442,
					},
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
					["enabled"] = false,
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
						[1901] = 0,
					},
				},
			},
		},
	},
}
