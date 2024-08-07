local mod = get_mod("ENLocalizationFIXBlessings")

local options = {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
		}
	}
}

local color_options = {}
for i, color_name in ipairs(Color.list) do
	table.insert(color_options, {
		text = color_name,
		value = color_name
	})
end
table.sort(color_options, function(a, b)
	return a.text < b.text
end)

local function get_color_options()
	return table.clone(color_options)
end
local function create_option_set(typeName, defaultColour1)
	return {
		setting_id = typeName .."_colour",
		type = "group",
		sub_widgets = {
			{
				setting_id = typeName .."_text_colour",
				type = "dropdown",
				default_value = defaultColour1,
				options = get_color_options()
			},
		}
	}
end

table.insert(options.options.widgets, create_option_set("bleed", "ui_zealot"))
table.insert(options.options.widgets, create_option_set("brittleness", "medium_orchid"))
table.insert(options.options.widgets, create_option_set("burn", "sienna"))
table.insert(options.options.widgets, create_option_set("cleave", "player_slot_2_bright"))
table.insert(options.options.widgets, create_option_set("crit", "citadel_yriel_yellow"))
table.insert(options.options.widgets, create_option_set("damage", "citadel_jokaero_orange"))
table.insert(options.options.widgets, create_option_set("electrocuted", "citadel_stormfang"))
table.insert(options.options.widgets, create_option_set("finesse", "dodger_blue"))
table.insert(options.options.widgets, create_option_set("hit_mass", "item_rarity_dark_2"))
table.insert(options.options.widgets, create_option_set("impact", "sea_green"))
table.insert(options.options.widgets, create_option_set("note", "terminal_text_warning_dark"))
table.insert(options.options.widgets, create_option_set("peril", "ui_orange_dark"))
table.insert(options.options.widgets, create_option_set("power", "steel_blue"))
table.insert(options.options.widgets, create_option_set("rending", "violet"))
table.insert(options.options.widgets, create_option_set("soulblaze", "ui_toughness_default"))
table.insert(options.options.widgets, create_option_set("stagger", "terminal_background_selected"))
table.insert(options.options.widgets, create_option_set("stamina", "light_salmon"))
table.insert(options.options.widgets, create_option_set("toughness", "ui_difficulty_1"))
table.insert(options.options.widgets, create_option_set("variables", "ui_hud_yellow_super_light"))
table.insert(options.options.widgets, create_option_set("weakspot", "green_yellow"))

--[[
	default color - "terminal_text_body"
	My color list:
		bleed_text_colour = "ui_zealot"
		brittleness_text_colour = "medium_orchid"
		burn_text_colour = "sienna"
		cleave_text_colour = "player_slot_2_bright"
		crit_text_colour = "citadel_yriel_yellow"
		damage_text_colour = "citadel_jokaero_orange"
		finesse_text_colour = "dodger_blue"
		hit_mass_text_colour = "item_rarity_dark_2"
		impact_text_colour = "sea_green"
		note_text_colour = "terminal_text_warning_dark"
		peril_text_colour = "ui_orange_dark"
		power_text_colour = "steel_blue"
		rending_text_colour = "violet"
		soulblaze_text_colour = "ui_toughness_default"
		stagger_text_colour = "terminal_background_selected"
		stamina_text_colour = "light_salmon"
		toughness_text_colour = "ui_difficulty_1"
		weakspot_text_colour = "green_yellow"
]]

return options
