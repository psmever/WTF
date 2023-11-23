
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Warlock Procs"] = {
			["controlledChildren"] = {
				"Nightfall", -- [1]
				"Molten Core", -- [2]
				"Empowered Imp", -- [3]
				"Backlash", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626007",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "qziSu((eldT",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Warlock Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Arcane Missiles Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"54488", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[28] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Arcane_Missiles.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Arcane Missiles Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "s3mdz9YHPio",
			["width"] = 120,
			["parent"] = "Arcane Missiles",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["부패"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"부패", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["spellName"] = 57994,
						["unit"] = "target",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["auranames"] = {
							"부패", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["percenthealth_operator"] = {
							"<", -- [1]
						},
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["percenthealth"] = {
							"35", -- [1]
						},
						["event"] = "Health",
						["useName"] = true,
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 57994,
						["matchesShowOn"] = "showAlways",
						["use_percenthealth"] = true,
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[21] = true,
						[108] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["selfPoint"] = "RIGHT",
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["zoom"] = 0,
			["alpha"] = 0.75,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "부패",
			["width"] = 35,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "ugU1AbOgPvq",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1098039215686275, -- [2]
								0.2078431372549019, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "흑마 도트",
		},
		["영혼흡수 틱 사운드"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "Bt-GIl-G9",
			["parent"] = "흑마 도트",
			["displayText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/Bt-GIl-G9/1",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["subeventSuffix"] = "_DAMAGE",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL_PERIODIC",
						["event"] = "Combat Log",
						["unit"] = "player",
						["spellSchool"] = 32,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["names"] = {
						},
						["use_spellSchool"] = true,
						["sourceUnit"] = "player",
						["spellName"] = {
							"영혼 흡수", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[24] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 27217,
				["use_talent"] = false,
			},
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_format"] = "timed",
			["shadowYOffset"] = -1,
			["displayText_format_p_time_precision"] = 1,
			["uid"] = "W2XNPXPBXid",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["semver"] = "1.0.0",
			["tocversion"] = 30400,
			["id"] = "영혼흡수 틱 사운드",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["automaticWidth"] = "Auto",
			["internalVersion"] = 68,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 0,
		},
		["Flaspoint"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							275425, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Flashpoint", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "Flaspoint",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "KSJOkNgf0Lp",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["일 몰"] = {
			["iconSource"] = -1,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 29858,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["useExactSpellId"] = true,
						["realSpellName"] = "영혼 붕괴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["auraspellids"] = {
							"17941", -- [1]
						},
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "일몰",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[19] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "일 몰",
			["alpha"] = 0.75,
			["useCooldownModRate"] = true,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "Pj9aYNE4CCo",
			["inverse"] = true,
			["xOffset"] = 70,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1254901960784314, -- [2]
								0.1254901960784314, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["ChampionOfAzeroth"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280713, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Champion of Azeroth", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Warlock Azerite Traits",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "ChampionOfAzeroth",
			["width"] = 49.999969482422,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "6LNafaxmxhm",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["InciteThePack"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280410, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Incite the Pack", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "InciteThePack",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "Hb1NdxFIEjk",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ChaoticInferno"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Chaotic Inferno", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "ChaoticInferno",
			["width"] = 49.999969482422,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "ISGiSecIvjF",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Impact"] = {
			["controlledChildren"] = {
				"Impact Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135821,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "EysjO7KX)dZ",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Impact",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Mage Procs",
		},
		["Killing Machine Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"51124", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[63] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Killing_Machine.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Killing Machine Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "dTgKVa4rRAZ",
			["width"] = 120,
			["parent"] = "Killing Machine",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["LifeBlood"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							274419, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Lifeblood", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "LifeBlood",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "H8lc0egK7iy",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elemental Focus Right 2"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["event"] = "Health",
						["unit"] = "player",
						["stacksOperator"] = "==",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["auranames"] = {
							"16164", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"16246 ", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[8] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\echo_of_the_elements.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Elemental Focus Right 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "d1teAFJg99Z",
			["width"] = 120,
			["parent"] = "Elemental Focus",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sword and Board"] = {
			["controlledChildren"] = {
				"Sword and Board Left", -- [1]
				"Sword and Board Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236315,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "8JdyCMvFEk6",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sword and Board",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warrior Procs",
		},
		["영혼의 조각"] = {
			["controlledChildren"] = {
				"영혼의 조각 plus", -- [1]
				"영혼의 조각 1", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -934.174646650042,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "BOTTOMLEFT",
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.7,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 11303,
			["id"] = "영혼의 조각",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 856.2391880580358,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["uid"] = "u3bAZmNFnWF",
		},
		["Blood Surge Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"46916", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auraspellids"] = {
							"46916", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[63] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Blood_Surge.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Blood Surge Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "OWAhIMQZHrD",
			["width"] = 120,
			["parent"] = "Bloodsurge",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Arcane Missiles Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"54488", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[28] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Arcane_Missiles.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Arcane Missiles Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "x3YXWS(f4Wm",
			["width"] = 120,
			["parent"] = "Arcane Missiles",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ThunderousBlast"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280383, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Thunderous Blast", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "ThunderousBlast",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "jow(ps44edY",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Molten Core Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"47247", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "3",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[56] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Lock_and_Load.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Molten Core Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "IOKuJgbGZOK",
			["width"] = 250,
			["parent"] = "Molten Core",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Improved Steady Shot Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"53224", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Master_Marksman.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Improved Steady Shot Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wvTQIohaCBj",
			["width"] = 250,
			["parent"] = "Improved Steady Shot",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["OverhelmingPower"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							266180, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Overwhelming Power", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Warlock Azerite Traits",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "OverhelmingPower",
			["width"] = 49.999969482422,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "rAf0dY5q5pA",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["Mage Procs"] = {
			["controlledChildren"] = {
				"Hot_Streak by Felax", -- [1]
				"Fingers of Frost", -- [2]
				"Impact", -- [3]
				"Brain Freeze", -- [4]
				"Arcane Missiles", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626001",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "y)t1mrqtNHO",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Mage Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["FilthyTransfusion"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							273836, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Filthy Transfusion", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "FilthyTransfusion",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "((KdjSEdIXf",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Molten Core Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"47247", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[56] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Molten_Core.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Molten Core Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "78OYvYvcPOY",
			["width"] = 120,
			["parent"] = "Molten Core",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["CollectiveWill"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280830, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Collective Will", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "CollectiveWill",
			["width"] = 49.999969482422,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "2QtgPf6W(Vw",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Bloodsurge"] = {
			["controlledChildren"] = {
				"Blood Surge Left", -- [1]
				"Blood Surge Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236306,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "EF9IV8SEHDv",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Bloodsurge",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warrior Procs",
		},
		["Nightfall"] = {
			["controlledChildren"] = {
				"Nightfall Left", -- [1]
				"Nightfall Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 136223,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "weTUAHiqOFN",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Nightfall",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warlock Procs",
		},
		["Luxthos - Cast Bar"] = {
			["controlledChildren"] = {
				"Cast Bar ", -- [1]
				"Cast Name", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -293,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/2ckEluJM-/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "BOTTOMLEFT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["version"] = 2,
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.1",
			["tocversion"] = 80300,
			["id"] = "Luxthos - Cast Bar",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "p(Ivdxnb1zZ",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["생전2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"생명력 전환", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.1019607843137255, -- [2]
				0.03529411764705882, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["alpha"] = 0.75,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%n",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_format"] = "timed",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontType"] = "None",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 13,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["height"] = 22,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["internalVersion"] = 68,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["authorOptions"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["uid"] = "LlfeNDWe23H",
			["sparkOffsetX"] = 0,
			["icon_side"] = "LEFT",
			["width"] = 205,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["id"] = "생전2",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 30400,
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
		},
		["Druid Procs"] = {
			["controlledChildren"] = {
				"Eclipse", -- [1]
				"Predator's Swiftness", -- [2]
				"Omen of Clarity", -- [3]
				"Omen of Clarity (Feral)", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "625999",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "tfYi2ggVyRd",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Druid Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Rime"] = {
			["controlledChildren"] = {
				"Rime Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135840,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "zUT)BappH3T",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Rime",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Death Knight Procs",
		},
		["Art of War"] = {
			["controlledChildren"] = {
				"Art of War Left", -- [1]
				"Art of War Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236246,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "vcc)jUsqkGm",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Art of War",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Paladin Procs",
		},
		["Warlock Azerite Traits"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Accelerant", -- [1]
				"BlightborneInfusion", -- [2]
				"BloodRite", -- [3]
				"BurstingFlare", -- [4]
				"CascadingCalamity", -- [5]
				"ChampionOfAzeroth", -- [6]
				"ChaoticInferno", -- [7]
				"CollectiveWill", -- [8]
				"CrashingChaos", -- [9]
				"DemonicMeteor", -- [10]
				"DesperatePower", -- [11]
				"ElementalWhirl", -- [12]
				"FilthyTransfusion", -- [13]
				"Flaspoint", -- [14]
				"ForbiddenKnowledge", -- [15]
				"GloryInBattle", -- [16]
				"InciteThePack", -- [17]
				"InevitableDemise", -- [18]
				"LifeBlood", -- [19]
				"OverhelmingPower", -- [20]
				"RetaliatoryFury", -- [21]
				"RollingHavoc", -- [22]
				"RuinousBolt", -- [23]
				"ShadowsBite", -- [24]
				"SupremeCommander", -- [25]
				"SwirlingSands", -- [26]
				"SylvanasResolve", -- [27]
				"Tradewinds", -- [28]
				"ThunderousBlast", -- [29]
				"TidalSurge", -- [30]
				"UmbralBlaze", -- [31]
				"UnstableFlames", -- [32]
				"UnstableCatalyst", -- [33]
				"WrackingBrilliance", -- [34]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -211.66650390625,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["sortHybridTable"] = {
				["TidalSurge"] = false,
				["InevitableDemise"] = false,
				["Flaspoint"] = false,
				["RetaliatoryFury"] = false,
				["DemonicMeteor"] = false,
				["RuinousBolt"] = false,
				["ForbiddenKnowledge"] = false,
				["ChampionOfAzeroth"] = false,
				["InciteThePack"] = false,
				["ChaoticInferno"] = false,
				["UnstableFlames"] = false,
				["LifeBlood"] = false,
				["Tradewinds"] = false,
				["GloryInBattle"] = false,
				["RollingHavoc"] = false,
				["SwirlingSands"] = false,
				["ShadowsBite"] = false,
				["ThunderousBlast"] = false,
				["WrackingBrilliance"] = false,
				["OverhelmingPower"] = false,
				["SylvanasResolve"] = false,
				["BlightborneInfusion"] = false,
				["FilthyTransfusion"] = false,
				["DesperatePower"] = false,
				["CollectiveWill"] = false,
				["SupremeCommander"] = false,
				["UmbralBlaze"] = false,
				["CrashingChaos"] = false,
				["Accelerant"] = false,
				["BurstingFlare"] = false,
				["CascadingCalamity"] = false,
				["BloodRite"] = false,
				["UnstableCatalyst"] = false,
				["ElementalWhirl"] = false,
			},
			["version"] = 2,
			["internalVersion"] = 68,
			["height"] = 50.000030517578,
			["xOffset"] = -481.66644287109,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "dynamicgroup",
			["source"] = "import",
			["limit"] = 5,
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["borderInset"] = 1,
			["anchorPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["config"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["useLimit"] = false,
			["id"] = "Warlock Azerite Traits",
			["stagger"] = 0,
			["frameStrata"] = 1,
			["width"] = 101.99987792969,
			["selfPoint"] = "LEFT",
			["uid"] = "Mxb)irzCB2T",
			["space"] = 2,
			["animate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["arcLength"] = 360,
		},
		["RuinousBolt"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							273150, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Ruinous Bolt", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "RuinousBolt",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "CQnpZ6xRUeZ",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Infusion of Light Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"53672", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[24] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\hand_of_light.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Infusion of Light Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "gxpLzfgAtfN",
			["width"] = 250,
			["parent"] = "Infusion of Light 2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Blood Surge Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"46916", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["auraspellids"] = {
							"46916", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[63] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Blood_Surge.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Blood Surge Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = ")21y7MXm1YX",
			["width"] = 120,
			["parent"] = "Bloodsurge",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Cast Bar "] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -52,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/2ckEluJM-/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.86274509803922, -- [1]
				0.090196078431373, -- [2]
				0.090196078431373, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["sparkDesaturate"] = true,
			["slantMode"] = "INSIDE",
			["texture"] = "Melli",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["backgroundOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
			},
			["customText"] = "function()\n    local s = WeakAuras.triggerState[aura_env.id][1]\n    if s and aura_env.state.duration then\n        return math.floor((aura_env.state.duration * 10) + 0.5) / 10\n    end\nend",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["customTextUpdate"] = "event",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "player",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 68,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["conditions"] = {
			},
			["uid"] = "sFVOHOtoM2a",
			["stickyDuration"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["sparkOffsetX"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [6]
			},
			["height"] = 20,
			["spark"] = false,
			["user_y"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["width"] = 287,
			["crop"] = 0.41,
			["icon"] = false,
			["mirror"] = false,
			["sparkHidden"] = "NEVER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["parent"] = "Luxthos - Cast Bar",
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["startAngle"] = 0,
			["semver"] = "1.0.1",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Cast Bar ",
			["tocversion"] = 80300,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.89411764705882, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["타겟 캐스트바"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "fXt7OOGiX",
			["xOffset"] = 0.0003662109379991563,
			["preferToUpdate"] = false,
			["yOffset"] = 343.00036621094,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/fXt7OOGiX/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_absorbHealMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cast",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 10,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 19,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorYOffset"] = 0,
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["information"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["internalVersion"] = 68,
			["source"] = "import",
			["height"] = 14,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkOffsetX"] = 0,
			["uid"] = "Vp1TLnwqUOS",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "LEFT",
			["frameStrata"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 100002,
			["id"] = "타겟 캐스트바",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["width"] = 300,
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "interruptible",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.91372555494308, -- [1]
								1, -- [2]
								0.95294123888016, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "interruptible",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.078431375324726, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkOffsetY"] = 0,
		},
		["Sword and Board Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"50227", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[102] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Sword_and_Board.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sword and Board Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iLNy)4r9omc",
			["width"] = 120,
			["parent"] = "Sword and Board",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["유령 출몰"] = {
			["iconSource"] = -1,
			["xOffset"] = -70,
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"유령 출몰", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["spellName"] = 57994,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[26] = true,
						[108] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["selfPoint"] = "RIGHT",
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["uid"] = "u7RYPlezIVe",
			["tocversion"] = 30400,
			["id"] = "유령 출몰",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 0.75,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.0784313725490196, -- [2]
								0.192156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "흑마 도트",
		},
		["Molten Core"] = {
			["controlledChildren"] = {
				"Molten Core Top", -- [1]
				"Molten Core Left", -- [2]
				"Molten Core Right", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236301,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "x1cv206xxPK",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Molten Core",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warlock Procs",
		},
		["GloryInBattle"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280778, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Glory in Battle", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "GloryInBattle",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "zdJe5xIJDRK",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warrior Procs"] = {
			["controlledChildren"] = {
				"Taste for Blood", -- [1]
				"Sword and Board", -- [2]
				"Sudden Death", -- [3]
				"Bloodsurge", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626008",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "BwpaHyRCF)p",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Warrior Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Hot_Streak_L"] = {
			["wagoID"] = "4HaWzMC6s",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/4HaWzMC6s/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"44448", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 300,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[65] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\hot_streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Hot_Streak_L",
			["parent"] = "Hot_Streak by Felax",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -150,
			["config"] = {
			},
			["width"] = 150,
			["uid"] = "uv5pgJBcGVV",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Hot_Streak by Felax"] = {
			["controlledChildren"] = {
				"Heating_Up_R", -- [1]
				"Heating_Up_L", -- [2]
				"Hot_Streak_R", -- [3]
				"Hot_Streak_L", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "4HaWzMC6s",
			["parent"] = "Mage Procs",
			["preferToUpdate"] = false,
			["groupIcon"] = "236218",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/4HaWzMC6s/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 2,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderInset"] = 1,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Hot_Streak by Felax",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["uid"] = "aWK5)t0EJDV",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["yOffset"] = 0,
		},
		["Eclipse"] = {
			["controlledChildren"] = {
				"Eclipse Moon Left", -- [1]
				"Eclipse Sun Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236151,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "caAwgu2Rl1x",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Eclipse",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Druid Procs",
		},
		["ShadowsBite"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							272944, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Shadow's Bite", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "ShadowsBite",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "T2FZiXhb6pK",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Omen of Clarity (Feral) Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"16870", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 270,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[11] = false,
						[60] = true,
						[87] = true,
						[99] = false,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Feral_OmenOfClarity.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Omen of Clarity (Feral) Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "rd(OUeOW1iu",
			["width"] = 250,
			["parent"] = "Omen of Clarity (Feral)",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sudden Death"] = {
			["controlledChildren"] = {
				"Sudden Death Left", -- [1]
				"Sudden Death Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 132346,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "OES3nRDVrS5",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sudden Death",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warrior Procs",
		},
		["Sword and Board Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"50227", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[102] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Sword_and_Board.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sword and Board Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ec(J0PtBaCF",
			["width"] = 120,
			["parent"] = "Sword and Board",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["BlightborneInfusion"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							273823, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Blightborne Infusion", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "BlightborneInfusion",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "rk9(VKr23oj",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Maelstrom Weapon 1 Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = "==",
						["auranames"] = {
							"51531", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Maelstrom_Weapon_1.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon 1 Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wrmBMarrgNR",
			["width"] = 250,
			["parent"] = "Maelstrom Weapon",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Backlash"] = {
			["controlledChildren"] = {
				"Backlash Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135823,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "frHr(eCzOod",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Backlash",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warlock Procs",
		},
		["CascadingCalamity"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Cascading Calamity", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "CascadingCalamity",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "4Nd8692CDpA",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["영혼의 조각 1"] = {
			["iconSource"] = -1,
			["parent"] = "영혼의 조각",
			["preferToUpdate"] = false,
			["yOffset"] = 258.040237426758,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = false,
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Count",
						["unit"] = "player",
						["names"] = {
						},
						["use_exact_itemName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["count"] = "0",
						["use_itemName"] = true,
						["use_unit"] = true,
						["count_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["useCooldownModRate"] = true,
			["uid"] = "uDGOXfhdXv)",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11303,
			["id"] = "영혼의 조각 1",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "stacks",
								["value"] = "1",
								["op"] = "<",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = {
								0.392156862745098, -- [1]
								0.392156862745098, -- [2]
								0.392156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -176,
		},
		["흑마매즈"] = {
			["controlledChildren"] = {
				"New 14", -- [1]
				"New 15", -- [2]
				"New 16", -- [3]
				"New 17", -- [4]
				"New 18", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 130.38337157144,
			["preferToUpdate"] = false,
			["yOffset"] = 117.050780338004,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.85,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 11304,
			["id"] = "흑마매즈",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["borderInset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["forceEvents"] = true,
				["groupOffset"] = true,
			},
			["uid"] = "El6dcMC5s4v",
		},
		["Riposte"] = {
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Riposte",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Rogue Procs",
			["uid"] = "yAkNhFlNCru",
			["borderInset"] = 1,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["BurstingFlare"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Bursting Flare", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "BurstingFlare",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "shejldGvKDB",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Killing Machine"] = {
			["controlledChildren"] = {
				"Killing Machine Left", -- [1]
				"Killing Machine Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135305,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "wKNpEiNpwHg",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Killing Machine",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Death Knight Procs",
		},
		["ForbiddenKnowledge"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Forbidden Knowledge", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "ForbiddenKnowledge",
			["width"] = 49.999969482422,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "PXR)TVCi80f",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Accelerant"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Accelerant", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "Accelerant",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "YBn5EjuPOVZ",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Priest Procs"] = {
			["controlledChildren"] = {
				"Surge of Light", -- [1]
				"Serendipity", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626004",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "hjEo21W6gHz",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Priest Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Maelstrom Weapon 2 Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = "==",
						["auranames"] = {
							"51531", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Maelstrom_Weapon_2.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon 2 Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "NXuWAbHMuYZ",
			["width"] = 250,
			["parent"] = "Maelstrom Weapon",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Eclipse Moon Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"48518", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\eclipse_moon.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Eclipse Moon Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "U57LKv)PXfh",
			["width"] = 120,
			["parent"] = "Eclipse",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Killing Machine Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"51124", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[63] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Killing_Machine.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Killing Machine Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "3rROH4nWXZw",
			["width"] = 120,
			["parent"] = "Killing Machine",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Serendipity Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"63737", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "3",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Serendipity.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Serendipity Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "WTSC16rZK5o",
			["width"] = 250,
			["parent"] = "Serendipity",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["RollingHavoc"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Rolling Havoc", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "RollingHavoc",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "b1x9Xv0B0Uj",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["흑마 도트"] = {
			["controlledChildren"] = {
				"영혼 흡수", -- [1]
				"영혼흡수 틱 사운드", -- [2]
				"퍼센트", -- [3]
				"퍼센트 2", -- [4]
				"생명력 전환", -- [5]
				"유령 출몰", -- [6]
				"고통의 저주", -- [7]
				"부패", -- [8]
				"불안정한 고통", -- [9]
				"저항", -- [10]
				"일 몰", -- [11]
				"생전2", -- [12]
				"제물", -- [13]
				"부패2", -- [14]
				"파멸", -- [15]
				"화산핵2", -- [16]
				"죽예2", -- [17]
				"탈태", -- [18]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 394.7697353163593,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.6499999999999995,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["tocversion"] = 30400,
			["id"] = "흑마 도트",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["config"] = {
			},
			["uid"] = "5MDs3Thnr)v",
			["xOffset"] = 460.0829829952298,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["영혼의 조각 plus"] = {
			["outline"] = "OUTLINE",
			["parent"] = "영혼의 조각",
			["displayText"] = "%c",
			["customText"] = "function()\nreturn GetItemCount(6265)\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 6265,
						["use_count"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["subeventSuffix"] = "_CAST_START",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_exact_itemName"] = true,
						["count"] = "0",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["event"] = "Item Count",
						["use_unit"] = true,
						["count_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["wordWrap"] = "WordWrap",
			["font"] = "기본 글꼴",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 20,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["displayText_format_c_format"] = "none",
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["selfPoint"] = "BOTTOM",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["justify"] = "CENTER",
			["tocversion"] = 11303,
			["id"] = "영혼의 조각 plus",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "tn9Grt1gN86",
			["yOffset"] = 283.040267944336,
			["xOffset"] = -176,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.129411764705882, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
		},
		["Omen of Clarity Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"16870", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 270,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[60] = false,
						[87] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\natures_grace",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Omen of Clarity Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "bqzuTy4UU4G",
			["width"] = 250,
			["parent"] = "Omen of Clarity",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Elemental Focus Left 2"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["event"] = "Health",
						["unit"] = "player",
						["stacksOperator"] = ">=",
						["stacks"] = "1",
						["spellIds"] = {
						},
						["auranames"] = {
							"16164", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"16246 ", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[8] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\echo_of_the_elements.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Elemental Focus Left 2",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "2m1pdoTrSn7",
			["width"] = 120,
			["parent"] = "Elemental Focus",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["파멸"] = {
			["iconSource"] = -1,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"파멸의 저주", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 57994,
						["useName"] = false,
						["matchesShowOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["namePattern_name"] = "저주",
						["useNamePattern"] = true,
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[66] = true,
						[108] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["icon"] = true,
			["selfPoint"] = "RIGHT",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "파멸",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.75,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["uid"] = "L6E)AzAj7Cc",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1098039215686275, -- [2]
								0.2078431372549019, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["생명력 전환"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["auranames"] = {
							"생명력 전환", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
			},
			["barColor"] = {
				1, -- [1]
				0.1019607843137255, -- [2]
				0.03529411764705882, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%n",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_mod_rate"] = true,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [4]
			},
			["gradientOrientation"] = "HORIZONTAL",
			["height"] = 22,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[95] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["source"] = "import",
			["internalVersion"] = 68,
			["icon"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["xOffset"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["icon_side"] = "LEFT",
			["width"] = 205,
			["sparkHeight"] = 30,
			["texture"] = "Clean",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 30400,
			["id"] = "생명력 전환",
			["sparkHidden"] = "NEVER",
			["alpha"] = 0.75,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "HWKFxJ3akBO",
			["config"] = {
			},
			["inverse"] = false,
			["iconSource"] = -1,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["WrackingBrilliance"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							272893, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Wracking Brilliance", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "WrackingBrilliance",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "x)xJkyTbtrr",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Impact Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"64343", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[48] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Impact.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Impact Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "t1DEGNIiNfn",
			["width"] = 250,
			["parent"] = "Impact",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["SwirlingSands"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280429, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Swirling Sands", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "SwirlingSands",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "BL5zlpdVouD",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Taste for Blood"] = {
			["controlledChildren"] = {
				"Taste for Blood Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236276,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "In8r7G3DmQ6",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Taste for Blood",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warrior Procs",
		},
		["Eclipse Sun Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"48517", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[22] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\eclipse_sun.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Eclipse Sun Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "x3ufpWUk1gu",
			["width"] = 120,
			["parent"] = "Eclipse",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Art of War Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"53489", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[105] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Art_of_War.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Art of War Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Le)7XEvXdAR",
			["width"] = 120,
			["parent"] = "Art of War",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Maelstrom Weapon 4 Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = "==",
						["auranames"] = {
							"51531", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "4",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Maelstrom_Weapon_4.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon 4 Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ofWPB6zYOMi",
			["width"] = 250,
			["parent"] = "Maelstrom Weapon",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Hunter Procs"] = {
			["controlledChildren"] = {
				"Improved Steady Shot", -- [1]
				"Lock and Load", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626000",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "X3NoEnaFmgi",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Hunter Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Cheese+heating up"] = {
			["controlledChildren"] = {
				"Death Knight Procs", -- [1]
				"Druid Procs", -- [2]
				"Hunter Procs", -- [3]
				"Mage Procs", -- [4]
				"Paladin Procs", -- [5]
				"Priest Procs", -- [6]
				"Rogue Procs", -- [7]
				"Shaman Procs", -- [8]
				"Warlock Procs", -- [9]
				"Warrior Procs", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Cheese+heating up",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "133945",
			["uid"] = "yXtHbPwkHj0",
			["borderInset"] = 1,
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Omen of Clarity"] = {
			["controlledChildren"] = {
				"Omen of Clarity Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 136017,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "xcJZoqKbv0V",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Omen of Clarity",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Druid Procs",
		},
		["Taste for Blood Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 9,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"60503", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_gcd_cast"] = false,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["rotateText"] = "NONE",
					["text_text_format_p_decimal_precision"] = 0,
					["text_text_format_p_gcd_gcd"] = true,
					["text_color"] = {
						0.98823529411765, -- [1]
						1, -- [2]
						0.95686274509804, -- [3]
						1, -- [4]
					},
					["text_text_format_p_gcd_channel"] = false,
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_text_format_p_gcd_hide_zero"] = false,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_round_type"] = "ceil",
					["text_text_format_n_format"] = "none",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["type"] = "subtext",
					["text_anchorXOffset"] = -4,
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = 13,
					["text_text_format_p_format"] = "GCDTime",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_big_number_format"] = "AbbreviateNumbers",
					["text_text_format_p_time_format"] = 0,
					["text_shadowXOffset"] = 1,
					["text_visible"] = false,
					["text_text_format_p_time_dynamic_threshold"] = 60,
				}, -- [2]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[29] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\blood_surge2.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Taste for Blood Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "NVFgoi)dqFI",
			["width"] = 250,
			["parent"] = "Taste for Blood",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["SupremeCommander"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							279879, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Supreme Commander", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "SupremeCommander",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "uboUDpsCnEW",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["SylvanasResolve"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280806, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Sylvanas' Resolve", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "SylvanasResolve",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "wYXV166Ghx)",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["영혼 흡수"] = {
			["iconSource"] = -1,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -90,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "영혼 흡수",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 27217,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = {
							">", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["percenthealth"] = {
							"24", -- [1]
						},
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["health"] = {
							"1", -- [1]
						},
						["use_unit"] = true,
						["spellIds"] = {
						},
						["use_percenthealth"] = true,
						["percenthealth_operator"] = {
							"<=", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "마격",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 24,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 42.89541244506836,
			["load"] = {
				["use_class"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_talent"] = false,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextDisabled"] = false,
			["alpha"] = 0.75,
			["zoom"] = 0,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "영혼 흡수",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["width"] = 43.82771682739258,
			["uid"] = "6H5f2vQcRqK",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = -100,
		},
		["New 14"] = {
			["iconSource"] = -1,
			["parent"] = "흑마매즈",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"6215", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 17.5,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
			["uid"] = "ir)3wxNyU)t",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "New 14",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Empowered Imp Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47283", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[106] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\imp_empowerment.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Empowered Imp Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "K5DBNc5wHmh",
			["width"] = 120,
			["parent"] = "Empowered Imp",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Surge of Light"] = {
			["controlledChildren"] = {
				"Surge of Light Left", -- [1]
				"Surge of Light Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 135981,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "Qy0122zV69j",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Surge of Light",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Priest Procs",
		},
		["Lock and Load Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"56453", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[84] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Lock_and_Load.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Lock and Load Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xp(ZCb4D9k9",
			["width"] = 250,
			["parent"] = "Lock and Load",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["UnstableCatalyst"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							281515, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Unstable Catalyst", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "UnstableCatalyst",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "zK3Boz53lHr",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UmbralBlaze"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							273526, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Umbral Blaze", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "UmbralBlaze",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "jJbyoX4PGqi",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shaman Procs"] = {
			["controlledChildren"] = {
				"Maelstrom Weapon", -- [1]
				"Elemental Focus", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626006",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "dGgYczNgS14",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Shaman Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Predator's Swiftness Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"69369", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[49] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\natures_grace.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Predator's Swiftness Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "EGeAbEbR0Jy",
			["width"] = 120,
			["parent"] = "Predator's Swiftness",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["TidalSurge"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280402, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Tidal Surge", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "TidalSurge",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "AbGql7LQLFo",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["화산핵2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"화산핵", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["spellName"] = 0,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOM",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = false,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						0.07450980392156863, -- [2]
						0.08235294117647059, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_text_format_p_time_format"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[56] = true,
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
			},
			["source"] = "import",
			["selfPoint"] = "LEFT",
			["regionType"] = "icon",
			["displayIcon"] = 236301,
			["icon"] = true,
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["useCooldownModRate"] = true,
			["tocversion"] = 30400,
			["id"] = "화산핵2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 0.75,
			["uid"] = "6NqLLzMc(zj",
			["inverse"] = true,
			["parent"] = "흑마 도트",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2431372549019608, -- [2]
								0.2352941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rime Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"59052", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[50] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Rime.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Rime Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "cAmSSNL8amM",
			["width"] = 250,
			["parent"] = "Rime",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Omen of Clarity (Feral)"] = {
			["controlledChildren"] = {
				"Omen of Clarity (Feral) Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 136017,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "A8UFTuAuUoc",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Omen of Clarity (Feral)",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Druid Procs",
		},
		["Backlash Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"51439", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[100] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Backlash.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Backlash Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "7le3QYt6niD",
			["width"] = 250,
			["parent"] = "Backlash",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["New 15"] = {
			["iconSource"] = -1,
			["parent"] = "흑마매즈",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"17926", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
			["uid"] = "qVx3WL39VPS",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "New 15",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 35,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = 57.5,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["DesperatePower"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Desperate Power", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "DesperatePower",
			["width"] = 49.999969482422,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "RWpbFCU3FeO",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Predator's Swiftness"] = {
			["controlledChildren"] = {
				"Predator's Swiftness Left", -- [1]
				"Predator's Swiftness Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 132185,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "syHxxv3Ya3i",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Predator's Swiftness",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Druid Procs",
		},
		["Fingers of Frost"] = {
			["controlledChildren"] = {
				"Fingers of Frost Left", -- [1]
				"Fingers of Frost Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236227,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "ff1ZG2eNczV",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Fingers of Frost",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Mage Procs",
		},
		["RetaliatoryFury"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280579, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Retaliatory Fury", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["parent"] = "Warlock Azerite Traits",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "RetaliatoryFury",
			["width"] = 49.999969482422,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = ")ajiRmWfkKZ",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["불안정한 고통"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"불안정한 고통", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["spellName"] = 57994,
						["names"] = {
						},
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[19] = true,
						[108] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["xOffset"] = 0,
			["selfPoint"] = "LEFT",
			["cooldownTextDisabled"] = false,
			["alpha"] = 0.75,
			["zoom"] = 0,
			["uid"] = "L6hoDlZp)Sb",
			["tocversion"] = 30400,
			["id"] = "불안정한 고통",
			["width"] = 35,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1098039215686275, -- [2]
								0.2078431372549019, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "흑마 도트",
		},
		["DemonicMeteor"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Demonic Meteor", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "DemonicMeteor",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "0JVZmKI587b",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["Sudden Death Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"52437", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Sudden_Death.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sudden Death Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Yj4I(77FhgE",
			["width"] = 120,
			["parent"] = "Sudden Death",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Maelstrom Weapon"] = {
			["controlledChildren"] = {
				"Maelstrom Weapon 5 Top", -- [1]
				"Maelstrom Weapon 4 Top", -- [2]
				"Maelstrom Weapon 3 Top", -- [3]
				"Maelstrom Weapon 2 Top", -- [4]
				"Maelstrom Weapon 1 Top", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 237584,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "ivo0lebogjD",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Shaman Procs",
		},
		["Hot_Streak_R"] = {
			["wagoID"] = "4HaWzMC6s",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/4HaWzMC6s/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"44448", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 300,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[65] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\hot_streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Hot_Streak_R",
			["parent"] = "Hot_Streak by Felax",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 150,
			["config"] = {
			},
			["width"] = 150,
			["uid"] = "RKuHJRfdeEv",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["CrashingChaos"] = {
			["iconSource"] = 0,
			["parent"] = "Warlock Azerite Traits",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Crashing Chaos", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowXOffset"] = 0,
					["text_visible"] = false,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowLength"] = 10,
					["glowScale"] = 1,
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowDuration"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "CrashingChaos",
			["width"] = 49.999969482422,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "WLbleHcAW5U",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["Cast Name"] = {
			["outline"] = "OUTLINE",
			["parent"] = "Luxthos - Cast Bar",
			["displayText"] = "%n",
			["customText"] = "function()\n    if aura_env.state and aura_env.state.percentpower then\n        return Round(aura_env.state.percentpower)..\"%\"\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/2ckEluJM-/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cast",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 12.800002098083,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 14,
			["source"] = "import",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["yOffset"] = -59,
			["regionType"] = "text",
			["conditions"] = {
				{
					["check"] = {
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = 46,
							["property"] = "yOffsetRelative",
						}, -- [1]
					},
				}, -- [1]
			},
			["preferToUpdate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "BOTTOM",
			["semver"] = "1.0.1",
			["config"] = {
			},
			["justify"] = "CENTER",
			["tocversion"] = 80300,
			["id"] = "Cast Name",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 21.399848937988,
			["authorOptions"] = {
			},
			["uid"] = "bhn8IbXjkZ8",
			["automaticWidth"] = "Auto",
			["xOffset"] = 0,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["wordWrap"] = "WordWrap",
		},
		["Serendipity"] = {
			["controlledChildren"] = {
				"Serendipity Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 237549,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "4MjRSymx)b5",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Serendipity",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Priest Procs",
		},
		["Surge of Light Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"33154", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[58] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Surge_of_Light.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Surge of Light Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "KLjUQhpGS7t",
			["width"] = 120,
			["parent"] = "Surge of Light",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["BloodRite"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							280407, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Blood Rite", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "BloodRite",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "2IsIg2PP7Iu",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["New 18"] = {
			["iconSource"] = -1,
			["parent"] = "흑마매즈",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"18647", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0,
			["regionType"] = "icon",
			["xOffset"] = 177.5,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["frameStrata"] = 1,
			["uid"] = "DyD7BnR(pt9",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "New 18",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["UnstableFlames"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							279902, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Unstable Flames", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["parent"] = "Warlock Azerite Traits",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "UnstableFlames",
			["width"] = 49.999969482422,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "IBYnK7)nDiP",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["Lock and Load"] = {
			["controlledChildren"] = {
				"Lock and Load Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236185,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "AtOpf5yLwQT",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Lock and Load",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Hunter Procs",
		},
		["전문/보조 기술"] = {
			["outline"] = "THICKOUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if (aura_env.full == true) then return end\n    local t, num = \"\", 0;\n    local sub={[\"낚시\"]=1,[\"요리\"]=1,[\"응급치료\"]=1};\n    for i=1,GetNumSkillLines() do\n        local n,_,_,r,_,_,m,a=GetSkillLineInfo(i)\n        if (n and (a or sub[n])) then\n            local color = a and \"\\124cffaa9900\" or \"\\124cff009955\";\n            num = num + r;\n            t = t..color..n..\"  \"..r..\" / \"..m..\"\\124r\\n\";\n        end\n    end\n    if (num >= 1500) then aura_env.full = true end\n    return t;\nend\n\n\n",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.full = false",
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["custom_type"] = "stateupdate",
						["unevent"] = "timed",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    if aura_env.full == true then return false end\n    return true\nend",
						["events"] = "CHAT_MSG_SKILL, SKILL_LINES_CHANGED",
						["spellIds"] = {
						},
						["check"] = "event",
						["dynamicDuration"] = false,
						["names"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 13,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "RIGHT",
			["tocversion"] = 11303,
			["id"] = "전문/보조 기술",
			["yOffset"] = -459.0273895263672,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 956.4638671875,
			["uid"] = "t(ci)V5tfR0",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["displayText_format_c_format"] = "none",
		},
		["죽예2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"죽음의 예언", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 30414,
						["realSpellName"] = "어둠의 격노",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[67] = true,
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["icon"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 135808,
			["selfPoint"] = "LEFT",
			["xOffset"] = 35,
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "ehQDCgpvomg",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["tocversion"] = 30400,
			["id"] = "죽예2",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.75,
			["width"] = 35,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "흑마 도트",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2078431372549019, -- [2]
								0.2313725490196079, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Death Knight Procs"] = {
			["controlledChildren"] = {
				"Rime", -- [1]
				"Killing Machine", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "135771",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "54y1AGqHAcA",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Death Knight Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Molten Core Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"47247", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[56] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Molten_Core.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Molten Core Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "cd59YoCWEKg",
			["width"] = 120,
			["parent"] = "Molten Core",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Tradewinds"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							281841, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Tradewinds", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "Tradewinds",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "()LNx6h0z0E",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Paladin Procs"] = {
			["controlledChildren"] = {
				"Infusion of Light 2", -- [1]
				"Art of War", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626003",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "Xx02zVMRV9e",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Paladin Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["반격"] = {
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["config"] = {
			},
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "반격",
			["parent"] = "Rogue Procs",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["uid"] = "sfN8ES76Pul",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["groupIcon"] = 236276,
		},
		["퍼센트"] = {
			["outline"] = "OUTLINE",
			["parent"] = "흑마 도트",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function() \n  maxhp =UnitHealthMax(\"target\")\n  nowhp =UnitHealth(\"target\")\n  hp = math.floor(((nowhp/maxhp)*100)+0.5)\n  hptext = hp..\"%\"\n  return hptext\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = {
							"35", -- [1]
						},
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = {
							"<", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_1.percentthealth_format"] = "none",
			["internalVersion"] = 68,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["displayText_format_c_format"] = "none",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 35,
			["source"] = "import",
			["config"] = {
			},
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["displayText_format_p_time_legacy_floor"] = false,
			["displayText_format_1.percenthealth_format"] = "none",
			["displayText"] = "%c",
			["displayText_format_p_time_precision"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -104.5240871703954,
			["xOffset"] = 5.615128343315297,
			["justify"] = "LEFT",
			["tocversion"] = 30400,
			["id"] = "퍼센트",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_p_time_mod_rate"] = true,
			["uid"] = "iw9yOIN2cW2",
			["displayText_format_p_format"] = "timed",
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.05098039215686274, -- [2]
								0.04313725490196078, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["Art of War Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"53489", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[105] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Art_of_War.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Art of War Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "S8Y1hcmbozM",
			["width"] = 120,
			["parent"] = "Art of War",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Rogue Procs"] = {
			["controlledChildren"] = {
				"반격", -- [1]
				"Riposte", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = "626005",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "z7qtqTJzWne",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Rogue Procs",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Cheese+heating up",
		},
		["Nightfall Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["auranames"] = {
							"18094", -- [1]
							"어둠의 무아지경", -- [2]
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"17941", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Nightfall.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Nightfall Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "UnOP7CcGNEL",
			["width"] = 120,
			["parent"] = "Nightfall",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ElementalWhirl"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
							263984, -- [1]
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Elemental Whirl", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "Warlock Azerite Traits",
			["cooldown"] = false,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["frameStrata"] = 1,
			["id"] = "ElementalWhirl",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 49.999969482422,
			["alpha"] = 1,
			["uid"] = "qCodvw3pW2(",
			["inverse"] = false,
			["url"] = "https://wago.io/SJfTCZiSQ/2",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fingers of Frost Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"74396", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 90,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Frozen_Fingers.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Fingers of Frost Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "P8qd4Ln3JHs",
			["width"] = 120,
			["parent"] = "Fingers of Frost",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["InevitableDemise"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["showOn"] = "showOnActive",
						["names"] = {
							"Inevitable Demise", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						0.90588235294118, -- [1]
						0.85098039215686, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_visible"] = true,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["parent"] = "Warlock Azerite Traits",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["useCooldownModRate"] = true,
			["id"] = "InevitableDemise",
			["width"] = 49.999969482422,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "EQiqyDHbjwV",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/SJfTCZiSQ/2",
		},
		["Brain Freeze"] = {
			["controlledChildren"] = {
				"Brain Freeze Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236206,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "CKV9zWYjc0d",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Brain Freeze",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Mage Procs",
		},
		["Heating_Up_L"] = {
			["wagoID"] = "4HaWzMC6s",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/4HaWzMC6s/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Get localized names\naura_env.fireball = GetSpellInfo(42833)\naura_env.fireBlast = GetSpellInfo(42873)\naura_env.scorch = GetSpellInfo(10208)\naura_env.livingBomb = GetSpellInfo(44457)\naura_env.frostfireBolt = GetSpellInfo(51779)\naura_env.hotStreak = GetSpellInfo(44448)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(_,_,event,_,sourceGUID,_,_,_,_,_,_,_,_,spellName,_,_,_,_,_,_,_,critical)\n    if (sourceGUID == UnitGUID(\"player\")) then\n        if event == \"SPELL_DAMAGE\" then\n            if (\n                spellName == aura_env.fireball or \n                spellName == aura_env.fireBlast or \n                spellName == aura_env.scorch or \n                spellName == aura_env.livingBomb or \n                spellName == aura_env.frostfireBolt\n            ) then\n                if critical then\n                    return true\n                end\n            end\n            \n        end\n    end\nend\n\n\n\n\n\n\n",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function(_,_,event,_,sourceGUID,_,_,_,_,_,_,_,_,spellName,_,_,_,_,_,_,_,critical)\n    if (sourceGUID == UnitGUID(\"player\")) then\n        \n        if event == \"SPELL_DAMAGE\" then\n            if (\n                spellName == aura_env.fireball or \n                spellName == aura_env.fireBlast or \n                spellName == aura_env.scorch or \n                spellName == aura_env.livingBomb or \n                spellName == aura_env.frostfireBolt\n            ) then\n                if not critical then\n                    return true\n                end\n            end\n            \n        elseif event == \"SPELL_AURA_APPLIED\" then\n            if spellName == aura_env.hotStreak then\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2] and not trigger[3]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[65] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\hot_streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Heating_Up_L",
			["parent"] = "Hot_Streak by Felax",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = -125,
			["config"] = {
			},
			["width"] = 75,
			["uid"] = "fAUy(gkU5BX",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Nightfall Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = false,
						["auranames"] = {
							"18094", -- [1]
							"어둠의 무아지경", -- [2]
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["auraspellids"] = {
							"17941", -- [1]
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Nightfall.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Nightfall Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "lDB49UWHFbQ",
			["width"] = 120,
			["parent"] = "Nightfall",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["New 16"] = {
			["iconSource"] = -1,
			["parent"] = "흑마매즈",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"18223", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["alpha"] = 1,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "New 16",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 35,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "sGDYsw7IAKS",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 97.5,
		},
		["부패2"] = {
			["iconSource"] = -1,
			["parent"] = "흑마 도트",
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"부패", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["spellName"] = 47813,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "부패",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
			},
			["source"] = "import",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "RIGHT",
			["cooldownTextDisabled"] = false,
			["alpha"] = 0.75,
			["zoom"] = 0,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "부패2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 35,
			["uid"] = "I(Zk)JzfgPL",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.2313725490196079, -- [2]
								0.1803921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["xOffset"] = -35,
		},
		["Infusion of Light 2"] = {
			["controlledChildren"] = {
				"Infusion of Light Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236254,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "miRMXEixVnS",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Infusion of Light 2",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Paladin Procs",
		},
		["Heating_Up_R"] = {
			["wagoID"] = "4HaWzMC6s",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/4HaWzMC6s/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "-- Get localized names\naura_env.fireball = GetSpellInfo(42833)\naura_env.fireBlast = GetSpellInfo(42873)\naura_env.scorch = GetSpellInfo(10208)\naura_env.livingBomb = GetSpellInfo(44457)\naura_env.frostfireBolt = GetSpellInfo(51779)\naura_env.hotStreak = GetSpellInfo(44448)\n\n\n",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(_,_,event,_,sourceGUID,_,_,_,_,_,_,_,_,spellName,_,_,_,_,_,_,_,critical)\n    if (sourceGUID == UnitGUID(\"player\")) then\n        if event == \"SPELL_DAMAGE\" then\n            if (\n                spellName == aura_env.fireball or \n                spellName == aura_env.fireBlast or \n                spellName == aura_env.scorch or \n                spellName == aura_env.livingBomb or \n                spellName == aura_env.frostfireBolt\n            ) then\n                if critical then\n                    return true\n                end\n            end\n            \n        end\n    end\nend\n\n\n\n\n\n\n",
						["custom_type"] = "event",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function(_,_,event,_,sourceGUID,_,_,_,_,_,_,_,_,spellName,_,_,_,_,_,_,_,critical)\n    if (sourceGUID == UnitGUID(\"player\")) then\n        \n        if event == \"SPELL_DAMAGE\" then\n            if (\n                spellName == aura_env.fireball or \n                spellName == aura_env.fireBlast or \n                spellName == aura_env.scorch or \n                spellName == aura_env.livingBomb or \n                spellName == aura_env.frostfireBolt\n            ) then\n                if not critical then\n                    return true\n                end\n            end\n            \n        elseif event == \"SPELL_AURA_APPLIED\" then\n            if spellName == aura_env.hotStreak then\n                return true\n            end\n        end\n    end\nend\n\n\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[1] and not trigger[2] and not trigger[3]\nend\n\n\n",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 68,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[65] = true,
					},
				},
				["use_talent"] = false,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\hot_streak",
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Heating_Up_R",
			["parent"] = "Hot_Streak by Felax",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 125,
			["config"] = {
			},
			["width"] = 75,
			["uid"] = "(MaOj6aoxnK",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Maelstrom Weapon 3 Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = "==",
						["auranames"] = {
							"51531", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "3",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Maelstrom_Weapon_3.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon 3 Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "SJtW5CbLLrO",
			["width"] = 250,
			["parent"] = "Maelstrom Weapon",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Empowered Imp"] = {
			["controlledChildren"] = {
				"Empowered Imp Left", -- [1]
				"Empowered Imp Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236294,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "k8DQ2GPtSCj",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Empowered Imp",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Warlock Procs",
		},
		["Empowered Imp Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47283", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[106] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\imp_empowerment.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Empowered Imp Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "7Z8U1ye3Q(H",
			["width"] = 120,
			["parent"] = "Empowered Imp",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Brain Freeze Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"44549", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 270,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[104] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Brain_Freeze.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Brain Freeze Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wlt(HC(Auct",
			["width"] = 250,
			["parent"] = "Brain Freeze",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Surge of Light Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"33154", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[58] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Surge_of_Light.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Surge of Light Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "KJLWSScb(WE",
			["width"] = 120,
			["parent"] = "Surge of Light",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Improved Steady Shot"] = {
			["controlledChildren"] = {
				"Improved Steady Shot Top", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236182,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "77IWSjTRc7o",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Improved Steady Shot",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Hunter Procs",
		},
		["Predator's Swiftness Right"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"69369", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[49] = true,
					},
				},
				["use_exact_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = true,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\natures_grace.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Predator's Swiftness Right",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "fqj2)xEb(w8",
			["width"] = 120,
			["parent"] = "Predator's Swiftness",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Arcane Missiles"] = {
			["controlledChildren"] = {
				"Arcane Missiles Left", -- [1]
				"Arcane Missiles Right", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 236221,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "IAiL7zvJLVm",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Arcane Missiles",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Mage Procs",
		},
		["Fingers of Frost Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = ">=",
						["auranames"] = {
							"74396", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "1",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 90,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[103] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Frozen_Fingers.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Fingers of Frost Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "TGAHa13LKQx",
			["width"] = 120,
			["parent"] = "Fingers of Frost",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Maelstrom Weapon 5 Top"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["stacksOperator"] = "==",
						["auranames"] = {
							"51531", -- [1]
						},
						["useStacks"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["stacks"] = "5",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 120,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[64] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Maelstrom_Weapon.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Maelstrom Weapon 5 Top",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "YCMy(rj5KOj",
			["width"] = 250,
			["parent"] = "Maelstrom Weapon",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sudden Death Left"] = {
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = -130,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"52437", -- [1]
						},
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["version"] = 4,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 250,
			["rotate"] = true,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["use_talent"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\SpellActivationOverlays\\Sudden_Death.blp",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "pulse",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Sudden Death Left",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Q78L8tZdmT)",
			["width"] = 120,
			["parent"] = "Sudden Death",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
		},
		["퍼센트 2"] = {
			["outline"] = "OUTLINE",
			["parent"] = "흑마 도트",
			["displayText"] = "%c",
			["customText"] = "function() \n  maxhp =UnitHealthMax(\"target\")\n  nowhp =UnitHealth(\"target\")\n  hp = math.floor(((nowhp/maxhp)*100)+0.5)\n  hptext = hp..\"%\"\n  return hptext\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_unit"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_percenthealth"] = true,
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Health",
						["percenthealth"] = {
							"24", -- [1]
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = {
							"<", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["internalVersion"] = 68,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["displayText_format_c_format"] = "none",
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 35,
			["source"] = "import",
			["uid"] = "bwyJOmiOG02",
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["displayText_format_1.percenthealth_format"] = "none",
			["regionType"] = "text",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.9372549019607843, -- [2]
								0.1058823529411765, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["yOffset"] = -104.5240871703954,
			["displayText_format_p_time_precision"] = 1,
			["authorOptions"] = {
			},
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["justify"] = "LEFT",
			["tocversion"] = 30400,
			["id"] = "퍼센트 2",
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_1.percentthealth_format"] = "none",
			["config"] = {
			},
			["displayText_format_p_format"] = "timed",
			["xOffset"] = 5.615128343315297,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["forceEvents"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["고통의 저주"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"부패", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 57994,
						["type"] = "aura2",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["ownOnly"] = true,
						["realSpellName"] = "칼 바람",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = false,
						["namePattern_name"] = "저주",
						["useNamePattern"] = true,
						["use_track"] = true,
						["namePattern_operator"] = "find('%s')",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "RIGHT",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[15] = true,
						[108] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 136139,
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["useCooldownModRate"] = true,
			["tocversion"] = 30400,
			["id"] = "고통의 저주",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 0.75,
			["uid"] = ")kmvwLHC2ap",
			["inverse"] = false,
			["parent"] = "흑마 도트",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.05098039215686274, -- [2]
								0.06666666666666667, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 1,
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = -35,
		},
		["저항"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "target",
						["unitExists"] = true,
						["spellName"] = 27223,
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["debuffType"] = "HARMFUL",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "죽음의 고리",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"17800", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["easeStrength"] = 3,
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[19] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "LEFT",
			["zoom"] = 0,
			["alpha"] = 0.75,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["tocversion"] = 30400,
			["id"] = "저항",
			["width"] = 35,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "1Pear8DCUTP",
			["inverse"] = true,
			["xOffset"] = 35,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1529411764705883, -- [2]
								0.1019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "흑마 도트",
		},
		["제물"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"제물", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["unitExists"] = true,
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "제물",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["type"] = "aura2",
						["spellName"] = 47811,
						["unit"] = "target",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "RIGHT",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["uid"] = "(aguBPOAA6A",
			["tocversion"] = 30400,
			["id"] = "제물",
			["width"] = 35,
			["alpha"] = 0.75,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = -70,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.1333333333333333, -- [2]
								0.1686274509803922, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "흑마 도트",
		},
		["Elemental Focus"] = {
			["controlledChildren"] = {
				"Elemental Focus Left 2", -- [1]
				"Elemental Focus Right 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "fWgtGlIvF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["groupIcon"] = 136170,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/fWgtGlIvF/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 68,
			["selfPoint"] = "CENTER",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["uid"] = "0U7N56WJz8r",
			["borderOffset"] = 4,
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Elemental Focus",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
			},
			["borderInset"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "Shaman Procs",
		},
		["New 17"] = {
			["iconSource"] = -1,
			["parent"] = "흑마매즈",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"11719", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 137.5,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "New 17",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 35,
			["frameStrata"] = 1,
			["uid"] = "4avzNAJDw)J",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["탈태"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -150,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 59672,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "탈태",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 68,
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 35,
			["load"] = {
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["talent"] = {
					["multi"] = {
						[66] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "grow",
				},
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["zoom"] = 0,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["uid"] = "2ltL8RFhA)2",
			["tocversion"] = 30400,
			["id"] = "탈태",
			["width"] = 35,
			["alpha"] = 0.75,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["xOffset"] = 70,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "흑마 도트",
		},
	},
	["lastArchiveClear"] = 1696724185,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1696724187,
	["dbVersion"] = 68,
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}
