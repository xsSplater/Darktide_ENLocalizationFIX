local mod = get_mod("ENLocalizationFIXTraits")

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


table.insert(options.options.widgets, create_option_set("crit", "citadel_yriel_yellow"))
table.insert(options.options.widgets, create_option_set("damage", "citadel_jokaero_orange"))
table.insert(options.options.widgets, create_option_set("stamina", "light_salmon"))
table.insert(options.options.widgets, create_option_set("variables", "ui_hud_yellow_super_light"))
table.insert(options.options.widgets, create_option_set("weakspot", "green_yellow"))

--[[
	default color - "terminal_text_body"
	My color list:
		crit_text_colour = "citadel_yriel_yellow"
		damage_text_colour = "citadel_jokaero_orange"
		stamina_text_colour = "light_salmon"
		weakspot_text_colour = "green_yellow"
]]

return options
