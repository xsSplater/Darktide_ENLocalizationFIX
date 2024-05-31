local mod = get_mod("ENLocalizationFIXCurios")

local options = {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
		}
	}
}

-- Thanks to Wobin!
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

table.insert(options.options.widgets, create_option_set("combat_ability", "olive_drab"))
table.insert(options.options.widgets, create_option_set("corruption", "ui_corruption_medium"))
table.insert(options.options.widgets, create_option_set("damage", "citadel_jokaero_orange"))
table.insert(options.options.widgets, create_option_set("health", "red"))
table.insert(options.options.widgets, create_option_set("stamina", "light_salmon"))
table.insert(options.options.widgets, create_option_set("toughness", "ui_difficulty_1"))
table.insert(options.options.widgets, create_option_set("variables", "ui_hud_yellow_super_light"))

--[[
	default color - "terminal_text_body"
	My color list:
		combat_ability_text_colour = "olive_drab"
		corruption_text_colour = "ui_corruption_medium"
		damage_text_colour = "citadel_jokaero_orange"
		health_text_colour = "red"
		stamina_text_colour = "light_salmon"
		toughness_text_colour = "ui_difficulty_1"
]]

return options
