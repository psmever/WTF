
OmniCCDB = {
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.2.0",
	},
	["profileKeys"] = {
		["Detto - Whitemane"] = "기본",
		["Pibanki - Whitemane"] = "기본",
		["Pism - Whitemane"] = "기본",
		["Mstone - Whitemane"] = "기본",
	},
	["profiles"] = {
		["기본"] = {
			["rules"] = {
				{
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "오라",
					["id"] = "auras",
				}, -- [1]
				{
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "개체 이름표",
					["id"] = "plates",
				}, -- [2]
				{
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "행동 단축바",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["기본"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["minutes"] = {
						},
						["seconds"] = {
						},
					},
					["fontFace"] = "Fonts\\2002B.TTF",
				},
			},
		},
	},
}
OmniCC4Config = nil
