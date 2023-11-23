
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Presence of Mind 2"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 66,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["duration"] = "1",
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 66,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
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
					["single"] = "MAGE",
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
			["uid"] = ")R4ud6t(UR6",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
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
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["auto"] = true,
			["width"] = 64,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Presence of Mind 2",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Mage Cooldowns",
		},
		["Luxthos - Cast Bar"] = {
			["controlledChildren"] = {
				"Cast Bar ", -- [1]
				"Cast Name", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -383,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
			["selfPoint"] = "BOTTOMLEFT",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["version"] = 2,
			["load"] = {
				["use_class"] = false,
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
			["authorOptions"] = {
			},
			["borderInset"] = 11,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["forceEvents"] = true,
				["groupOffset"] = true,
			},
			["uid"] = "p(Ivdxnb1zZ",
		},
		["Missle Barrage"] = {
			["iconSource"] = -1,
			["wagoID"] = "9nC34G7JR",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0.8205128139919705,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9nC34G7JR/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auranames"] = {
							"저속 낙하", -- [1]
						},
						["useTotal"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_text_format_s_format"] = "timed",
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
					["text_text_format_s_time_legacy_floor"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_s_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Cabin",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_mod_rate"] = true,
					["text_text_format_s_time_format"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_s_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 27,
				}, -- [2]
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["source"] = "import",
			["cooldownTextDisabled"] = false,
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
			["regionType"] = "icon",
			["parent"] = "마법사 버프",
			["cooldownEdge"] = false,
			["cooldown"] = false,
			["xOffset"] = 0,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Missle Barrage",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "82FOw1ivD)C",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["GCDHistoryBuffer5"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "Lq2SNWDDK0S",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer5",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 5\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["Bottom Border"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = -42,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 180,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["width"] = 200,
			["color"] = {
				0.58823529411765, -- [1]
				0, -- [2]
				0.003921568627451, -- [3]
				1, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
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
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "ADD",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\Loc-RedLine",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Bottom Border",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "BJmxNW2QqMx",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 12,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 180,
		},
		["Background Texture"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["rotation"] = 180,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 54,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["width"] = 200,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
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
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\LoC-ShadowBG",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Background Texture",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "ZIjvgsF6EA8",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 180,
		},
		["Presence of Mind"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12043,
						["type"] = "spell",
						["remaining_operator"] = "<",
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 12043,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
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
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Presence of Mind",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "So9PpN(Njeq",
			["inverse"] = false,
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
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Polymorph Tracker"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["width"] = 200,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["sparkOffsetX"] = 0,
			["yOffset"] = -166.5635986328125,
			["anchorPoint"] = "CENTER",
			["iconSource"] = -1,
			["xOffset"] = -808.2053070068359,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/VOzA3vu9c/1",
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
						["debuffClass"] = {
							["magic"] = true,
						},
						["auranames"] = {
							"Polymorph", -- [1]
						},
						["duration"] = "1",
						["names"] = {
							"Fireball", -- [1]
						},
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["unit"] = "multi",
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"122", -- [1]
						},
						["type"] = "aura2",
						["event"] = "Health",
						["spellName"] = "Fireball",
						["ownOnly"] = true,
						["use_spellName"] = true,
						["spellIds"] = {
							133, -- [1]
						},
						["use_sourceUnit"] = true,
						["remOperator"] = "<",
						["unevent"] = "auto",
						["sourceUnit"] = "target",
						["buffShowOn"] = "showAlways",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["barColor"] = {
				0.2156862745098, -- [1]
				0.74901960784314, -- [2]
				0.70588235294118, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["enableGradient"] = false,
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
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
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
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_legacy_floor"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%n",
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
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["border_offset"] = 1,
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.75452660024166, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [5]
			},
			["gradientOrientation"] = "HORIZONTAL",
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
			["load"] = {
				["use_never"] = false,
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.75452660024166, -- [4]
			},
			["source"] = "import",
			["stickyDuration"] = false,
			["internalVersion"] = 70,
			["frameStrata"] = 1,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["version"] = 1,
			["icon_side"] = "LEFT",
			["height"] = 19.999917984009,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["texture"] = "Flat",
			["uid"] = "pj3oO533Aio",
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 11302,
			["id"] = "Polymorph Tracker",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["sparkHidden"] = "NEVER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "unitCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["냉기돌풍"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "8",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["names"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "냉기 돌풍",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 64655,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
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
					["single"] = "MAGE",
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
			["uid"] = "D5PFQcoXHoh",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Mage Cooldowns",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
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
			["useCooldownModRate"] = true,
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "냉기돌풍",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Line Target"] = {
			["wagoID"] = "ik2Q9UhrW",
			["parent"] = "UntrueUI - Target Health Percent and Range Text",
			["preferToUpdate"] = false,
			["yOffset"] = 86.299407958984,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/ik2Q9UhrW/1",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "rotateClockwise",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 2.0719265937805,
			["rotate"] = true,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
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
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "Line Target",
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.94117653369904, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "kG8cJ4eZfer",
			["width"] = 120.00002288818,
			["rotation"] = 0,
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 117.92431640625,
		},
		["Background Texture Caster"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["rotation"] = 180,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 54,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["width"] = 200,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
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
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\LoC-ShadowBG",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Background Texture Caster",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "xY2rbJTjPuK",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 180,
		},
		["Target Cast"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["wagoID"] = "RhP3i_smg",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 317.5131225585938,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/RhP3i_smg/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["unit"] = "target",
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
			["internalVersion"] = 70,
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
			["spark"] = false,
			["barColor"] = {
				0.51764705882353, -- [1]
				1, -- [2]
				0.74901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 1,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_anchorYOffset"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_fontSize"] = 11,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
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
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_anchorYOffset"] = 1,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 11,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
			},
			["height"] = 16,
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
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
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["gradientOrientation"] = "HORIZONTAL",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["width"] = 211,
			["icon_side"] = "LEFT",
			["alpha"] = 1,
			["sparkHeight"] = 30,
			["texture"] = "Melli",
			["id"] = "Target Cast",
			["zoom"] = 0.28999999165535,
			["semver"] = "1.0.0",
			["tocversion"] = 30300,
			["sparkHidden"] = "NEVER",
			["uid"] = "wwGiIum2INr",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["enableGradient"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sparkOffsetX"] = 0,
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
						["unevent"] = "timed",
						["custom_type"] = "stateupdate",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Chat Message",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["events"] = "CHAT_MSG_SKILL, SKILL_LINES_CHANGED",
						["spellIds"] = {
						},
						["custom"] = "function()\n    if aura_env.full == true then return false end\n    return true\nend",
						["check"] = "event",
						["dynamicDuration"] = false,
						["subeventPrefix"] = "SPELL",
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
			["internalVersion"] = 70,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
			["displayText_format_c_format"] = "none",
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
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["fixedWidth"] = 200,
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
			["justify"] = "RIGHT",
			["tocversion"] = 30403,
			["id"] = "전문/보조 기술",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 954.8248291015625,
			["uid"] = "t(ci)V5tfR0",
			["config"] = {
			},
			["yOffset"] = -459.8493194580078,
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
			["preferToUpdate"] = false,
		},
		["Ice Barrier"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["spellName"] = 13033,
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 13033,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0,
			["parent"] = "Mage Cooldowns",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Ice Barrier",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "dRV(cnAu7NZ",
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
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["Tems Loss of Control Effects"] = {
			["controlledChildren"] = {
				"Background Texture", -- [1]
				"Top Border", -- [2]
				"Bottom Border", -- [3]
				"Loss of Control Icon", -- [4]
				"Background Texture Caster", -- [5]
				"Top Border Caster", -- [6]
				"Bottom Border Caster", -- [7]
				"Loss of Control Icon Caster", -- [8]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "NsoiZnZ34",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -285.8805745442708,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/NsoiZnZ34/14",
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
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
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
			["version"] = 14,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 0.7499999999999998,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Tems Loss of Control Effects",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderInset"] = 1,
			["uid"] = "TBWPr1GPJhe",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["forceEvents"] = true,
				["groupOffset"] = true,
			},
			["groupIcon"] = 136175,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
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
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 14,
			["source"] = "import",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -59,
			["xOffset"] = 0,
			["automaticWidth"] = "Auto",
			["uid"] = "bhn8IbXjkZ8",
			["justify"] = "CENTER",
			["tocversion"] = 80300,
			["id"] = "Cast Name",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["width"] = 21.399848937988,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["semver"] = "1.0.1",
			["selfPoint"] = "BOTTOM",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
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
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["마법사 버프"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Missle Barrage", -- [1]
				"화염구", -- [2]
				"Arcane Missles", -- [3]
				"정신집중", -- [4]
				"서리손가락", -- [5]
				"얼음핏줄", -- [6]
				"투명화", -- [7]
				"투명화 2", -- [8]
				"음식", -- [9]
				"음식 2", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9nC34G7JR",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 135735,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 5,
			["url"] = "https://wago.io/9nC34G7JR/2",
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 70,
			["limit"] = 5,
			["useLimit"] = false,
			["align"] = "CENTER",
			["radius"] = 200,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["arcLength"] = 360,
			["rotation"] = 0,
			["sortHybridTable"] = {
				["Arcane Missles"] = false,
				["Missle Barrage"] = false,
			},
			["version"] = 2,
			["subRegions"] = {
			},
			["selfPoint"] = "LEFT",
			["yOffset"] = 139.5270453559028,
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
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "r25PKeb5Sv4",
			["animate"] = true,
			["source"] = "import",
			["scale"] = 0.4499999999999996,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["stagger"] = 0,
			["gridWidth"] = 5,
			["constantFactor"] = "RADIUS",
			["stepAngle"] = 15,
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "마법사 버프",
			["anchorFrameFrame"] = "WeakAuras:서리의 손가락",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["borderInset"] = 1,
			["config"] = {
			},
			["rowSpace"] = 1,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["xOffset"] = 88.15972222222221,
		},
		["Arcane Missles"] = {
			["iconSource"] = 0,
			["wagoID"] = "9nC34G7JR",
			["parent"] = "마법사 버프",
			["preferToUpdate"] = false,
			["yOffset"] = 3.0517578125e-05,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "5",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["specificUnit"] = "Krosh Firehand",
						["type"] = "unit",
						["use_track"] = true,
						["use_sourceName"] = false,
						["debuffType"] = "HELPFUL",
						["auraspellids"] = {
							"41478", -- [1]
						},
						["use_remaining"] = false,
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellName"] = "Arcane Missiles",
						["use_spellIds"] = true,
						["event"] = "Cast",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Arcane Missiles",
						["use_spellName"] = true,
						["spellIds"] = {
							50237, -- [1]
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0, -- [2]
						0.8, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1.5,
					["glow"] = true,
					["glowLines"] = 16,
					["glowBorder"] = false,
				}, -- [3]
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
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_text_format_p_time_precision"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Cabin",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 37,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
			},
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["zone"] = "Black Temple",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["use_zone"] = false,
				["encounterid"] = "608",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 0,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 0,
					["colorG"] = 0.95686274509804,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
					["use_scale"] = true,
					["type"] = "none",
					["rotate"] = 0,
					["easeType"] = "easeIn",
					["scaley"] = 2,
					["use_color"] = true,
					["alpha"] = 0.5,
					["colorA"] = 1,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["x"] = 0,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n         g1 + (newProgress * (g2 - g1)),\n         b1 + (newProgress * (b2 - b1)),\n         a1 + (newProgress * (a2 - a1))\nend\n",
					["easeStrength"] = 3,
					["scaleType"] = "straightScale",
					["scalex"] = 2,
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
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				0.9843137254902, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\Arrow_swoosh.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["frameStrata"] = 3,
			["width"] = 64,
			["cooldownTextDisabled"] = true,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "Arcane Missles",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "G8Op10bi0Kl",
			["inverse"] = false,
			["xOffset"] = 0,
			["displayIcon"] = 136096,
			["information"] = {
				["forceEvents"] = true,
			},
			["url"] = "https://wago.io/9nC34G7JR/2",
		},
		["Combustion"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["spellName"] = 11129,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "발화",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Combustion",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["semver"] = "1.0.1",
			["uid"] = "dFyPWxC)OFD",
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
			["cooldown"] = true,
			["url"] = "https://wago.io/mekY24Sl7/2",
		},
		["CS"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "12",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["spellName"] = 2139,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "마법 차단",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["uid"] = "mTc9XiU8zcd",
			["cooldownTextDisabled"] = false,
			["cooldownEdge"] = false,
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
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["semver"] = "1.0.1",
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "CS",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Mage Cooldowns",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Frost Ward"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Cooldowns",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 28609,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 28609,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["uid"] = "u)HLb4vhWzw",
			["cooldownTextDisabled"] = false,
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
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["auto"] = true,
			["width"] = 64,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Frost Ward",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
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
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
		},
		["Blastwave"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "12",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["spellName"] = 13021,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "화염 폭풍",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0,
			["parent"] = "Mage Cooldowns",
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
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/mekY24Sl7/2",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blastwave",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["semver"] = "1.0.1",
			["uid"] = "DRyMpHjF29n",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["UntrueUI - Target Health Percent and Range Text"] = {
			["controlledChildren"] = {
				"PercentHP Text", -- [1]
				"Line Target", -- [2]
				"Target Range Text", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "ik2Q9UhrW",
			["xOffset"] = -287.7450284090909,
			["preferToUpdate"] = false,
			["yOffset"] = 20.37309126420454,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/ik2Q9UhrW/1",
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
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
			["version"] = 1,
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
			["scale"] = 0.5499999999999996,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "UntrueUI - Target Health Percent and Range Text",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "zuwbHB0SVMC",
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["config"] = {
			},
		},
		["Ice Block"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "30",
						["debuffType"] = "HELPFUL",
						["spellName"] = 11958,
						["type"] = "spell",
						["names"] = {
						},
						["unevent"] = "auto",
						["duration"] = "1",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 11958,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
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
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Ice Block",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "muVMMIgBUwB",
			["inverse"] = false,
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
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["GCDHistoryGrp"] = {
			["controlledChildren"] = {
				"GCDHistoryCastControl", -- [1]
				"GCDHistoryBuffer1", -- [2]
				"GCDHistoryBuffer2", -- [3]
				"GCDHistoryBuffer3", -- [4]
				"GCDHistoryBuffer4", -- [5]
				"GCDHistoryBuffer5", -- [6]
				"GCDHistoryBuffer6", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -577.99084251646,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/RvbxkQEv2/19",
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
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
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
			["version"] = 19,
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
			["scale"] = 0.7,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryGrp",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["uid"] = "xI9v)z6cL))",
			["config"] = {
			},
			["xOffset"] = -180,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Evocate"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "환기",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 12051,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
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
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/mekY24Sl7/2",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Evocate",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["auto"] = true,
			["uid"] = "LcxZ64ef7jS",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["GCDHistoryBuffer4"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "fPKylY3er(o",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer4",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 4\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["Loss of Control Icon Caster"] = {
			["iconSource"] = -1,
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["message_format_p_time_mod_rate"] = true,
					["message_format_p_format"] = "timed",
					["message_format_p._format"] = "none",
					["message_format_1.spellName_format"] = "none",
					["message"] = "%n on me for %p seconds.",
					["message_format_p_time_dynamic_threshold"] = 60,
					["message_type"] = "PARTY",
					["message_format_p_time_legacy_floor"] = true,
					["message_format_n_format"] = "none",
					["message_format_p_time_format"] = 0,
					["do_message"] = false,
					["message_format_p_time_precision"] = 1,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
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
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						0.80392156862745, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -22,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%11.lockoutSchool Locked",
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
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						0.80392156862745, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -22,
					["text_text_format_11.lockoutSchool_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_shadowXOffset"] = 3,
					["text_visible"] = false,
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p Seconds",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 22,
					["text_font"] = "Accidental Presidency",
					["text_fontSize"] = 19,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["border_size"] = 3,
					["border_offset"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["source"] = "import",
			["auto"] = true,
			["uid"] = "3m56wKEb9iP",
			["xOffset"] = -56,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
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
			["useTooltip"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Loss of Control Icon Caster",
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["음식"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"71074", -- [1]
						},
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "마법사 버프",
			["icon"] = true,
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["uid"] = "Gc7zE6QOWp1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["useCooldownModRate"] = true,
			["id"] = "음식",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Top Border"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 42,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["width"] = 200,
			["color"] = {
				0.58823529411765, -- [1]
				0, -- [2]
				0.003921568627451, -- [3]
				1, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "ADD",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\Loc-RedLine",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Top Border",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "bpmRpgBHHeB",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 12,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 0,
		},
		["Will of the Forsaken"] = {
			["iconSource"] = -1,
			["parent"] = "Mage Cooldowns",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["spellName"] = 7744,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "포세이큰의 의지",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Will of the Forsaken",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["semver"] = "1.0.1",
			["uid"] = "UfY(ScZ12M9",
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
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
		},
		["Loss of Control Icon"] = {
			["iconSource"] = -1,
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["actions"] = {
				["start"] = {
					["message_format_p_time_mod_rate"] = true,
					["message_format_p_format"] = "timed",
					["message_format_p._format"] = "none",
					["message_format_1.spellName_format"] = "none",
					["message"] = "%n on me for %p seconds.",
					["message_format_p_time_dynamic_threshold"] = 60,
					["message_type"] = "PARTY",
					["message_format_p_time_legacy_floor"] = true,
					["message_format_n_format"] = "none",
					["message_format_p_time_format"] = 0,
					["do_message"] = false,
					["message_format_p_time_precision"] = 1,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
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
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						0.80392156862745, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = -22,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%12.lockoutSchool Locked",
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
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						0.80392156862745, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -22,
					["text_text_format_12.lockoutSchool_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOPRIGHT",
					["text_shadowXOffset"] = 3,
					["text_visible"] = false,
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p Seconds",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 12,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_color"] = {
					},
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_anchorYOffset"] = 22,
					["text_font"] = "Accidental Presidency",
					["text_fontSize"] = 19,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [4]
				{
					["border_size"] = 3,
					["border_offset"] = 1,
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["source"] = "import",
			["auto"] = true,
			["uid"] = "jbxJ5j0N4lg",
			["xOffset"] = -56,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
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
			["useTooltip"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Loss of Control Icon",
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 12,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "sub.2.text_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Dense Dynamite"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 18641,
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "12",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["use_remaining"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_exact_spellName"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["uid"] = "Au5Isd0YjP5",
			["cooldownTextDisabled"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
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
				["ignoreOptionsEventErrors"] = true,
			},
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
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Dense Dynamite",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Mage Cooldowns",
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Target Range Text"] = {
			["outline"] = "None",
			["displayText_format_maxRange_format"] = "none",
			["parent"] = "UntrueUI - Target Health Percent and Range Text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/ik2Q9UhrW/1",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Range Check",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_time_mod_rate"] = true,
			["displayText_format_p_time_legacy_floor"] = false,
			["selfPoint"] = "BOTTOM",
			["font"] = "Accidental Presidency",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[23] = true,
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
						["PALADIN"] = true,
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
			["internalVersion"] = 70,
			["fontSize"] = 15,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["automaticWidth"] = "Fixed",
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
			["fixedWidth"] = 200,
			["regionType"] = "text",
			["xOffset"] = 120.18859863281,
			["wagoID"] = "ik2Q9UhrW",
			["wordWrap"] = "WordWrap",
			["uid"] = "pdo5t)IEDZ(",
			["displayText_format_p_time_precision"] = 1,
			["displayText"] = "%minRange - %maxRange",
			["authorOptions"] = {
			},
			["justify"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "Target Range Text",
			["displayText_format_minRange_format"] = "none",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.94117653369904, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 69.135131835938,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["displayText_format_p_format"] = "timed",
		},
		["GCDHistoryCastControl"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 1,
					["width"] = 2,
					["min"] = 1,
					["key"] = "maxIcons",
					["default"] = 6,
					["name"] = "Max Icons",
					["desc"] = "Maximum number of icons shown simultaneously.",
				}, -- [1]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["key"] = "blacklist",
					["name"] = "Spell Blacklist",
					["default"] = "",
					["length"] = 10,
					["desc"] = "Comma-separated list of Spell IDs to ignore.",
					["useLength"] = false,
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "custom",
						["duration"] = "3",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["event"] = "Combat Log",
						["custom"] = "function(event, arg1, arg2, arg3)\n    local function onBlacklist(id)\n        if string.match(aura_env.config[\"blacklist\"], \"%f[%w_]\" .. id .. \"%f[^%w_]\") or\n        aura_env.builtinBlacklist[id] then\n            return true\n        end\n        return false\n    end\n    \n    local function newSpell(id, interrupted)\n        -- Run next register\n        local t = GetTime()\n        WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_ADD\", aura_env.curRegister, select(3, GetSpellInfo(id)), t, interrupted)\n        \n        -- Adjust offset if necessary\n        local xoff = math.max(0, 1 - (t - aura_env.lastT)) * (aura_env.region.width + 2)\n        aura_env.lastT = t\n        if xoff > 0 then\n            for i=1,aura_env.maxRegister do\n                if i ~= aura_env.curRegister then\n                    WeakAuras.ScanEvents(\"MYSTLER_GCDHISTORY_OFFSET\", i, xoff)\n                end\n            end\n        end\n        \n        -- Advance register num\n        aura_env.curRegister = aura_env.curRegister + 1\n        if aura_env.curRegister > aura_env.maxRegister then\n            aura_env.curRegister = 1\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _,ce,_,guid,_,_,_,dguid,_,_,_,id,name = CombatLogGetCurrentEventInfo()\n        if onBlacklist(id) then\n            return aura_env.casting\n        end\n        if ce == \"SPELL_CAST_START\" and guid == aura_env.playerGUID then\n            local _,_,icon,casttime = GetSpellInfo(id)\n            if casttime > 0 then\n                aura_env.icon = icon\n                aura_env.casting = true\n            end\n        elseif ce == \"SPELL_CAST_SUCCESS\" and guid == aura_env.playerGUID then\n            if UnitChannelInfo(\"player\") == name then\n                return aura_env.casting\n            end\n            newSpell(id, false)\n            if select(4, GetSpellInfo(id)) > 0 then\n                aura_env.casting = false\n            end\n        end\n    elseif event == \"UNIT_SPELLCAST_INTERRUPTED\" and arg1 == \"player\" and aura_env.casting and not onBlacklist(arg3) then\n        newSpell(arg3, true)\n        aura_env.casting = false\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_START\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        if aura_env.casting then\n            newSpell(arg3, false) -- Already channeling\n        end\n        aura_env.icon = select(3, GetSpellInfo(arg3))\n        aura_env.casting = true\n    elseif event == \"UNIT_SPELLCAST_CHANNEL_STOP\" and arg1 == \"player\" and not onBlacklist(arg3) then\n        newSpell(arg3, false)\n        aura_env.casting = false\n    elseif event == \"CURRENT_SPELL_CAST_CHANGED\" and not UnitCastingInfo(\"player\") and not UnitChannelInfo(\"player\") then\n        aura_env.casting = false\n    end\n    return aura_env.casting\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED,UNIT_SPELLCAST_CHANNEL_STOP,UNIT_SPELLCAST_CHANNEL_START,UNIT_SPELLCAST_INTERRUPTED,CURRENT_SPELL_CAST_CHANGED",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function() return not aura_env.casting end",
						["unit"] = "player",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "UXp07D3aWhT",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryCastControl",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.playerGUID = UnitGUID(\"player\")\naura_env.casting = false\naura_env.lastT = 0\naura_env.curRegister = 1\naura_env.maxRegister = aura_env.config[\"maxIcons\"]\n\naura_env.builtinBlacklist = {\n    [27576] = true, -- Rogue, Muti Off-hand\n    [212743] = true, -- Rogue, Shuriken Storm CP\n    [139546] = true, -- Rogue, Outlaw CP Gain\n    [162530] = true, -- Monk, Refreshing Jade Wind HoT\n    [147193] = true, -- Shadow Priest, Shadowy Apparition\n    [341263] = true, -- Shadow Priest, Shadowy Apparition\n    [324748] = true, -- Weapon enchant, Celestial Guidance\n    [209693] = true, -- Demon Hunter, Shattered Souls\n    [272790] = true, -- Hunter, Barbed Shot Frenzy\n    [354050] = true, -- Nimble Steps\n}",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["maxIcons"] = 6,
				["blacklist"] = "921",
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    if aura_env.state then\n        x = x + aura_env.animDir * aura_env.state.xoff\n    end\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "3",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["Top Border Caster"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = 42,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["width"] = 200,
			["color"] = {
				0.58823529411765, -- [1]
				0, -- [2]
				0.003921568627451, -- [3]
				1, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "ADD",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\Loc-RedLine",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Top Border Caster",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "spcsHokHsRu",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 0,
		},
		["Cold Snap"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "20",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12472,
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 12472,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0,
			["parent"] = "Mage Cooldowns",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Cold Snap",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "9ttdIY2ME4c",
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
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["화작"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "8",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "화염 작렬",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["type"] = "spell",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["spellName"] = 64773,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
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
					["single"] = "MAGE",
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
			["uid"] = "WtIuk6YhUbJ",
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Mage Cooldowns",
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
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
			["useCooldownModRate"] = true,
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "화작",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.1",
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["투명화"] = {
			["iconSource"] = -1,
			["parent"] = "마법사 버프",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["auranames"] = {
							"67765", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["icon"] = true,
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
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "투명화",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 64,
			["useCooldownModRate"] = true,
			["uid"] = "UUBDloQqJTy",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["서리손가락"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["auranames"] = {
							"74396", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["spellName"] = 0,
						["useName"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["internalVersion"] = 70,
			["parent"] = "마법사 버프",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
			["uid"] = "60X2Zsz7xjp",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 64,
			["id"] = "서리손가락",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["PercentHP Text"] = {
			["outline"] = "None",
			["wagoID"] = "ik2Q9UhrW",
			["parent"] = "UntrueUI - Target Health Percent and Range Text",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 101.04238891602,
			["anchorPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["displayText_format_p_time_format"] = 0,
			["displayText_format_1.percenthealth_decimal_precision"] = 0,
			["automaticWidth"] = "Fixed",
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
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["hostility"] = "hostile",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["unit"] = "target",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["displayText_format_p_time_legacy_floor"] = false,
			["internalVersion"] = 70,
			["selfPoint"] = "CENTER",
			["displayText_format_p_time_mod_rate"] = true,
			["fixedWidth"] = 200,
			["preferToUpdate"] = false,
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Accidental Presidency",
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = false,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
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
			["wordWrap"] = "Elide",
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
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["uid"] = "1ZsfqkfaJrQ",
			["shadowXOffset"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				0.94117653369904, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["anchorFrameType"] = "SCREEN",
			["displayText_format_1.percenthealth_format"] = "Number",
			["frameStrata"] = 1,
			["blendMode"] = "BLEND",
			["shadowYOffset"] = -1,
			["displayText_format_1.percenthealth_round_type"] = "floor",
			["displayText_format_p_time_precision"] = 1,
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["xOffset"] = 122.31396484375,
			["justify"] = "CENTER",
			["semver"] = "1.0.0",
			["tocversion"] = 30402,
			["id"] = "PercentHP Text",
			["regionType"] = "text",
			["alpha"] = 1,
			["width"] = 200,
			["fontSize"] = 20,
			["config"] = {
			},
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/ik2Q9UhrW/1",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "35",
						["variable"] = "percenthealth",
					},
					["changes"] = {
						{
							["value"] = {
								0.91764712333679, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "25",
						["variable"] = "percenthealth",
					},
					["linked"] = false,
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.011764707043767, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["displayText"] = "%1.percenthealth%",
		},
		["Blinks 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["url"] = "https://wago.io/mekY24Sl7/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "동결",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["type"] = "spell",
						["remaining_operator"] = "<",
						["use_track"] = true,
						["spellName"] = 71757,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
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
					["single"] = "MAGE",
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
			["uid"] = "FSjUyc42J0K",
			["zoom"] = 0,
			["cooldownEdge"] = false,
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
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["width"] = 64,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Blinks 2",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Mage Cooldowns",
		},
		["Player Debuff"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Debuff", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 125.0001220703125,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 4,
			["url"] = "https://wago.io/r18uieET7/1",
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
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 70,
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
			["align"] = "CENTER",
			["stagger"] = 0,
			["sort"] = "none",
			["version"] = 1,
			["stepAngle"] = 15,
			["useLimit"] = false,
			["rotation"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["gridType"] = "RD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["grow"] = "RIGHT",
			["source"] = "import",
			["selfPoint"] = "LEFT",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sortHybridTable"] = {
				["Debuff"] = false,
			},
			["uid"] = "UonsgXME7w8",
			["constantFactor"] = "RADIUS",
			["frameStrata"] = 1,
			["borderOffset"] = 1,
			["semver"] = "1.0.0",
			["borderInset"] = 0,
			["id"] = "Player Debuff",
			["rowSpace"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["radius"] = 200,
			["animate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 43.6412353515625,
		},
		["Fire Ward"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "<",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_remaining"] = true,
						["duration"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 10225,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["spellName"] = 10225,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["xOffset"] = 0,
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
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Mage Cooldowns",
			["url"] = "https://wago.io/mekY24Sl7/2",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Fire Ward",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["uid"] = "CNoBBGtUp7I",
			["inverse"] = false,
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
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
		},
		["음식 2"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["auranames"] = {
							"72623", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["xOffset"] = 0,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "음식 2",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "NGn0jnH)hsN",
			["inverse"] = false,
			["parent"] = "마법사 버프",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["정신집중"] = {
			["iconSource"] = -1,
			["parent"] = "마법사 버프",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["auranames"] = {
							"16246", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["unitExists"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 0,
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
			},
			["source"] = "import",
			["icon"] = true,
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
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["internalVersion"] = 70,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "정신집중",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 64,
			["alpha"] = 1,
			["uid"] = "uoCtuQSgMLh",
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["얼음핏줄"] = {
			["iconSource"] = -1,
			["parent"] = "마법사 버프",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"얼음 핏줄", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["unitExists"] = false,
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = false,
						["type"] = "aura2",
						["auraspellids"] = {
							"54792", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 0,
						["use_unit"] = true,
						["matchesShowOn"] = "showOnActive",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = false,
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "얼음핏줄",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 64,
			["useCooldownModRate"] = true,
			["uid"] = "FwTpZVQVP9Y",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["internalVersion"] = 70,
		},
		["GCDHistoryBuffer6"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "Vnt4Oz56VXZ",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer6",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 6\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["Debuff"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r18uieET7/1",
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
						["autoclone"] = true,
						["use_alwaystrue"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["event"] = "Conditions",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
						["fullscan"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "unit",
						["use_incombat"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
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
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "THICKOUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_p_time_format"] = 0,
					["text_fontSize"] = 18,
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
						0.91764705882353, -- [1]
						1, -- [2]
						0.91372549019608, -- [3]
						1, -- [4]
					},
					["text_font"] = "Oswald",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["source"] = "import",
			["frameStrata"] = 1,
			["uid"] = "xMHgfX(W(06",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["parent"] = "Player Debuff",
			["id"] = "Debuff",
			["semver"] = "1.0.0",
			["alpha"] = 1,
			["width"] = 40,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
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
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useTooltip"] = true,
		},
		["화염구"] = {
			["iconSource"] = -1,
			["wagoID"] = "9nC34G7JR",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = false,
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
						["useStacks"] = true,
						["auraspellids"] = {
							"57761", -- [1]
						},
						["useTotal"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["auranames"] = {
							"저속 낙하", -- [1]
						},
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_s_time_precision"] = 1,
					["text_text_format_s_format"] = "timed",
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
					["text_text_format_s_time_legacy_floor"] = false,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Cabin",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 27,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_s_time_mod_rate"] = true,
					["text_text_format_s_time_format"] = 0,
					["text_fontSize"] = 18,
					["text_text_format_s_time_dynamic_threshold"] = 60,
					["text_shadowYOffset"] = 0,
				}, -- [2]
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
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["source"] = "import",
			["cooldownTextDisabled"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/9nC34G7JR/2",
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
			["cooldown"] = true,
			["xOffset"] = 0,
			["config"] = {
			},
			["useCooldownModRate"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 30400,
			["id"] = "화염구",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["uid"] = "3vdV8y9RKmp",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["parent"] = "마법사 버프",
		},
		["GCDHistoryBuffer2"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "RREM)OiEBjG",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer2",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 2\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["GCDHistoryBuffer3"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "fhYScDQpw0c",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer3",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 3\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
		["Talisman of Ephermal Power"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 18820,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "20",
						["remaining_operator"] = "<",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "item",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Item)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Will of the Forsaken",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 7744,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
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
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Mage Cooldowns",
			["url"] = "https://wago.io/mekY24Sl7/2",
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Talisman of Ephermal Power",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["uid"] = "ckTR4LEk9Bf",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Mage Cooldowns"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Blinks", -- [1]
				"Blinks 2", -- [2]
				"냉기돌풍", -- [3]
				"화작", -- [4]
				"Ice Barrier", -- [5]
				"Frost Ward", -- [6]
				"Fire Ward", -- [7]
				"FrostNova", -- [8]
				"Blastwave", -- [9]
				"Combustion", -- [10]
				"Presence of Mind", -- [11]
				"Presence of Mind 2", -- [12]
				"Dense Dynamite", -- [13]
				"CS", -- [14]
				"Evocate", -- [15]
				"Cold Snap", -- [16]
				"Ice Block", -- [17]
				"Will of the Forsaken", -- [18]
				"Talisman of Ephermal Power", -- [19]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -330.3,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["rowSpace"] = 1,
			["url"] = "https://wago.io/mekY24Sl7/2",
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
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["align"] = "CENTER",
			["frameStrata"] = 1,
			["stepAngle"] = 15,
			["stagger"] = 0,
			["rotation"] = 0,
			["version"] = 2,
			["subRegions"] = {
			},
			["arcLength"] = 360,
			["gridType"] = "RD",
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
			["selfPoint"] = "CENTER",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["space"] = 1,
			["animate"] = false,
			["source"] = "import",
			["scale"] = 0.5,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["config"] = {
			},
			["uid"] = "k4adRpKw2vG",
			["constantFactor"] = "RADIUS",
			["sort"] = "ascending",
			["borderOffset"] = 4,
			["semver"] = "1.0.1",
			["tocversion"] = 11305,
			["id"] = "Mage Cooldowns",
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
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["sortHybridTable"] = {
				["Ice Barrier"] = false,
				["Will of the Forsaken"] = false,
				["Dense Dynamite"] = false,
				["Cold Snap"] = false,
				["Combustion"] = false,
				["CS"] = false,
				["Talisman of Ephermal Power"] = false,
				["Blastwave"] = false,
				["Presence of Mind"] = false,
				["Ice Block"] = false,
				["FrostNova"] = false,
				["Blinks"] = false,
				["Evocate"] = false,
				["Fire Ward"] = false,
				["Frost Ward"] = false,
			},
			["borderInset"] = 1,
			["internalVersion"] = 70,
			["borderColor"] = {
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
			["xOffset"] = 174.3465163230897,
		},
		["GENERAL - Loss of Control"] = {
			["iconSource"] = -1,
			["wagoID"] = "MIKGdPnwU",
			["xOffset"] = 0.58758544921875,
			["preferToUpdate"] = false,
			["yOffset"] = -19.5,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Disarm", -- [1]
							"Gouge", -- [2]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["tooltip_operator"] = "find('%s')",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["tooltip"] = "Stun",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["tooltip_operator"] = "find('%s')",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["subeventSuffix"] = "_CAST_START",
						["tooltip"] = "Polymorph",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["tooltip_operator"] = "match('%s')",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["subeventSuffix"] = "_CAST_START",
						["tooltip"] = "Sap",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = false,
						["tooltip_operator"] = "find('%s')",
						["useIgnoreExactSpellId"] = false,
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["type"] = "aura2",
						["tooltip"] = "Silence",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["tooltip_operator"] = "find('%s')",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["subeventSuffix"] = "_CAST_START",
						["tooltip"] = "Frozen",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["showClones"] = false,
						["type"] = "aura2",
						["tooltip_operator"] = "find('%s')",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["use_tooltip"] = true,
						["subeventSuffix"] = "_CAST_START",
						["tooltip"] = "Immobilize",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unevent"] = "auto",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["duration"] = "1",
						["use_tooltip"] = true,
						["tooltip"] = "Fear",
						["unit"] = "player",
						["tooltip_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "aura2",
						["unevent"] = "auto",
						["fetchTooltip"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["duration"] = "1",
						["use_tooltip"] = true,
						["tooltip"] = "Sleep",
						["unit"] = "player",
						["tooltip_operator"] = "find('%s')",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["use_tooltip"] = true,
						["debuffType"] = "HARMFUL",
						["tooltip_operator"] = "find('%s')",
						["type"] = "aura2",
						["tooltip"] = "Disorient",
						["fetchTooltip"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1.1,
					["colorA"] = 1,
					["alphaType"] = "alphaPulse",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["easeStrength"] = 3,
					["translateType"] = "straightTranslate",
					["use_translate"] = false,
					["use_alpha"] = false,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\nend\n",
					["scaleType"] = "pulse",
					["preset"] = "pulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1.1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["use_color"] = true,
					["type"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return r1 + (newProgress * (r2 - r1)),\n         g1 + (newProgress * (g2 - g1)),\n         b1 + (newProgress * (b2 - b1)),\n         a1 + (newProgress * (a2 - a1))\nend\n",
					["rotate"] = 0,
					["duration"] = "1.5",
					["use_scale"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 2,
					["text_text"] = "%tooltip",
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
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = -2,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_text_format_tooltip_format"] = "none",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontSize"] = 19,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -2,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["anchorYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_format"] = "timed",
				}, -- [3]
				{
					["border_size"] = 13,
					["border_offset"] = 13,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["type"] = "subborder",
				}, -- [4]
				{
					["border_size"] = 1,
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
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
			["source"] = "import",
			["width"] = 40,
			["url"] = "https://wago.io/MIKGdPnwU/1",
			["selfPoint"] = "CENTER",
			["useTooltip"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["displayIcon"] = 136203,
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "J4IknDOgYUU",
			["frameStrata"] = 5,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.29999998211861,
			["semver"] = "1.0.0",
			["tocversion"] = 30403,
			["id"] = "GENERAL - Loss of Control",
			["auto"] = true,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.7,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["message"] = "%n",
					["message_type"] = "COMBAT",
					["do_sound"] = false,
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\RobotBlip.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Blinks"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["spellName"] = 1953,
						["unevent"] = "auto",
						["unit"] = "player",
						["remaining_operator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["realSpellName"] = "점멸",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
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
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "Blinks",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["semver"] = "1.0.1",
			["uid"] = "5kgFVbX7DiV",
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
			["cooldown"] = true,
			["url"] = "https://wago.io/mekY24Sl7/2",
		},
		["FrostNova"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "12",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["spellName"] = 10230,
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "얼음 회오리",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
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
			["source"] = "import",
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["parent"] = "Mage Cooldowns",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/mekY24Sl7/2",
			["color"] = {
				1, -- [1]
				0.63137254901961, -- [2]
				0.5843137254902, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.1",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 11305,
			["id"] = "FrostNova",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["uid"] = "YKnRqUwISDo",
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
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["투명화 2"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
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
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"71757", -- [1]
						},
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
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
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
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
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["talent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "마법사 버프",
			["icon"] = true,
			["desaturate"] = false,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["uid"] = ")4Om24RQwDK",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["useCooldownModRate"] = true,
			["id"] = "투명화 2",
			["width"] = 64,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["xOffset"] = 0,
		},
		["Bottom Border Caster"] = {
			["wagoID"] = "NsoiZnZ34",
			["parent"] = "Tems Loss of Control Effects",
			["preferToUpdate"] = false,
			["yOffset"] = -42,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/NsoiZnZ34/14",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["controlType"] = "STUN_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_controlType"] = true,
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFY",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "SILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "PACIFYSILENCE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CONFUSE",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "CHARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR_MECHANIC",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "FEAR",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "POSSESS",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "unit",
						["controlType"] = "SCHOOL_INTERRUPT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
						["use_unit"] = true,
						["use_controlType"] = true,
						["use_interruptSchool"] = false,
						["interruptSchool"] = 1,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "ROOT",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [12]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_controlType"] = true,
						["controlType"] = "DISARM",
						["event"] = "Crowd Controlled",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [13]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 180,
			["frameStrata"] = 1,
			["version"] = 14,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 30,
			["rotate"] = false,
			["load"] = {
				["use_class"] = false,
				["ingroup"] = {
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["MAGE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["width"] = 200,
			["color"] = {
				0.58823529411765, -- [1]
				0, -- [2]
				0.003921568627451, -- [3]
				1, -- [4]
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["source"] = "import",
			["cooldownEdge"] = false,
			["cooldown"] = true,
			["displayIcon"] = 136071,
			["mirror"] = false,
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
			["regionType"] = "texture",
			["xOffset"] = 0,
			["blendMode"] = "ADD",
			["config"] = {
			},
			["useTooltip"] = true,
			["texture"] = "Interface\\Cooldown\\Loc-RedLine",
			["authorOptions"] = {
			},
			["zoom"] = 0.3,
			["semver"] = "3.1.2",
			["tocversion"] = 30401,
			["id"] = "Bottom Border Caster",
			["auto"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "UqlmGPVSH)9",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "",
					["do_message"] = false,
					["message_type"] = "PARTY",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["discrete_rotation"] = 180,
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
				["finish"] = {
				},
				["init"] = {
					["custom"] = "CastingBarFrame:UnregisterAllEvents()",
					["do_custom"] = true,
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
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
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
			["internalVersion"] = 70,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
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
			["backdropInFront"] = false,
			["crop_x"] = 0.41,
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
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
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
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_size"] = 3,
				}, -- [6]
			},
			["height"] = 20,
			["foregroundColor"] = {
				1, -- [1]
				0.89411764705882, -- [2]
				0.011764705882353, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["crop"] = 0.41,
			["tocversion"] = 80300,
			["mirror"] = false,
			["id"] = "Cast Bar ",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["borderInFront"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["startAngle"] = 0,
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
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["sparkHeight"] = 30,
			["zoom"] = 0,
			["parent"] = "Luxthos - Cast Bar",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.30000001192093, -- [4]
			},
			["semver"] = "1.0.1",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["icon"] = false,
			["frameStrata"] = 3,
			["width"] = 287,
			["user_y"] = 0,
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["slanted"] = false,
		},
		["GCDHistoryBuffer1"] = {
			["iconSource"] = -1,
			["wagoID"] = "RvbxkQEv2",
			["authorOptions"] = {
				{
					["width"] = 1,
					["type"] = "select",
					["values"] = {
						"Left", -- [1]
						"Right", -- [2]
					},
					["name"] = "Direction",
					["useDesc"] = true,
					["key"] = "direction",
					["default"] = 1,
					["desc"] = "In which direction should the history expand?",
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 6,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 1,
					["key"] = "displayTime",
					["default"] = 3,
					["name"] = "Display Time",
					["desc"] = "How long (in seconds) icons are shown at max.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "3",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "function()\n    return aura_env.icon\nend\n\n\n\n\n\n\n\n",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_cloneId"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "custom",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellIds"] = {
						},
						["events"] = "MYSTLER_GCDHISTORY_ADD",
						["event"] = "Combat Log",
						["unevent"] = "timed",
						["customDuration"] = "function()\n    return aura_env.config[\"displayTime\"], aura_env.castTime + aura_env.config[\"displayTime\"]\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, arg1, arg2, arg3, arg4)\n    if arg1 == aura_env.thisRegister then\n        aura_env.icon = arg2\n        aura_env.xoff = 0\n        aura_env.castTime = arg3\n        if arg4 then\n            aura_env.region:SetDesaturated(true)\n            aura_env.region:Color(1,0,0,1)\n        else\n            aura_env.region:SetDesaturated(false)\n            aura_env.region:Color(1,1,1,1)\n        end\n        return true\n    end\n    return false\nend",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["dynamicDuration"] = true,
					},
					["untrigger"] = {
						["custom"] = "function() return true end",
						["unit"] = "player",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, arg1, arg2)\n    if arg1 == aura_env.thisRegister then\n        aura_env.xoff = aura_env.xoff + arg2\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "MYSTLER_GCDHISTORY_OFFSET",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
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
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
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
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["desaturate"] = false,
			["xOffset"] = 0,
			["cooldown"] = false,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["parent"] = "GCDHistoryGrp",
			["url"] = "https://wago.io/RvbxkQEv2/19",
			["uid"] = "2mCEgufi1RT",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["semver"] = "1.1.10",
			["tocversion"] = 90100,
			["id"] = "GCDHistoryBuffer1",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.thisRegister = 1\n\naura_env.animX = aura_env.config[\"displayTime\"] * aura_env.region.width\nif aura_env.config[\"direction\"] == 1 then\n    aura_env.animDir = -1\nelse\n    aura_env.animDir = 1\nend\n\naura_env.xoff = 0\naura_env.castTime = 0",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["direction"] = 1,
				["displayTime"] = 3,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return math.min(1.0, (1.0 - progress) * 5.0)\nend\n\n\n",
					["use_translate"] = true,
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + aura_env.animDir * (progress * aura_env.animX)\n    x = x + aura_env.animDir * aura_env.xoff\n    return x, startY\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
					["translateType"] = "custom",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration"] = "100%",
					["colorB"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local x = startX + (progress * deltaX)\n    if aura_env.state then\n        x = x + aura_env.state.xoff\n    end\n    return x, startY + (progress * deltaY)\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = -150,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["translateType"] = "custom",
					["easeStrength"] = 3,
					["preset"] = "fade",
					["colorB"] = 1,
				},
			},
			["displayIcon"] = "",
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
	},
	["editor_font_size"] = 12,
	["lastArchiveClear"] = 1698491318,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1700056667,
	["dbVersion"] = 70,
	["registered"] = {
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -965.0766372887426,
		["yOffset"] = -640.4872191116908,
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
