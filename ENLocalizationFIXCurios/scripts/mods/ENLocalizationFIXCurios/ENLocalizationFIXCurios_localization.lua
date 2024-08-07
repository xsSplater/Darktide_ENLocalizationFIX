local mod = get_mod("ENLocalizationFIXBlessings")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "Enhanced Descriptions - Curios",
	},
	mod_description = {
		en = "Enhanced Descriptions - fixes and additions to game descriptions. A module with descriptions of Curios.\nIf you enable this module together with the main ENLocalizationFIXAIO mod, then will work the edits of the mod that is in the list below. {#color(255, 54, 54)}It's better not to do this to avoid glitches and crashes!{#reset()}",
	},

	combat_ability_colour = {
		en = "Combat Ability",
	},
	corruption_colour = {
		en = "Corruption",
	},
	damage_colour = {
		en = "Damage",
	},
	health_colour = {
		en = "Health / Wound",
	},
	stamina_colour = {
		en = "Stamina",
	},
	toughness_colour = {
		en = "Toughness",
	},
	variables_colour = {
		en = "Variables",
	},
}

-- Thanks to Wobin!
local function addLocalisation(localisations, typeName)
	localisations[typeName .. "_text_colour"] = {
		en = "Color",
	}
end

local function readable(text)
	local readable_string = ""
	local tokens = string.split(text, "_")
		for i, token in ipairs(tokens) do
	local first_letter = string.sub(token, 1, 1)
		token = string.format("%s%s", string.upper(first_letter), string.sub(token, 2))
		readable_string = string.trim(string.format("%s %s", readable_string, token))
end
	return readable_string
end

local color_names = Color.list
for i, color_name in ipairs(color_names) do
	local color_values = Color[color_name](255, true)
	local text = InputUtils.apply_color_to_input_text(readable(color_name), color_values)
		localizations[color_name] = {
			en = text
		}
end

addLocalisation(localizations, "combat_ability")
addLocalisation(localizations, "corruption")
addLocalisation(localizations, "damage")
addLocalisation(localizations, "health")
addLocalisation(localizations, "stamina")
addLocalisation(localizations, "toughness")
addLocalisation(localizations, "variables")

return localizations
