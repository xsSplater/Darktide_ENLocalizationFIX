-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("ENLocalizationFIXTraits")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================CRIT CHANCE/HIT/DAMAGE
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Critical Hit Chance", crt_col)
local crit_chance_r_rgb = iu_actit("Critical Strike Chance", crt_col)
local crit_hit_color_rgb = iu_actit("Critical Hit Damage", crt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Damage", dmg_col)
-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Stamina", stam_col)
-- ==============================================================WEAK SPOT
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot_dmg_rgb = iu_actit("Weakspot Damage", wksp_col)
-- ==============================================================VARIABLES
local var_col = Color[mod:get("variables_text_colour")](255, true)
local p_dmg_var_rgb = iu_actit("+{damage:%s}", var_col)
local p_crit_var_rgb = iu_actit("+{crit_chance:%s}", var_col)
local p_crit_dmg_var_rgb = iu_actit("+{crit_damage:%s}", var_col)
local p_stam_var_rgb = iu_actit("+{stamina:%s}", var_col)
local p_wksp_dmg_var_rgb = iu_actit("+{weakspot_damage:%s}", var_col)
local p_reload_var_rgb = iu_actit("+{reload_speed:%s}", var_col)
local p_rbc_rgb = iu_actit("+{reduced_block_cost:%s}", var_col)
local m_bcm_rgb = iu_actit("-{sprinting_cost_multiplier:%s}", var_col)

mod.localization_templates = {
-- Fixes and overhauls by xsSplater
-- {	id = "some_id_here",
	-- loc_keys = {"loc_code_of_element",}, -- Enable Debug mode in WhatTheLocalization mod settings
	-- locales = {"en",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Your variant of game String." end},

-- ==============================================================WEAPON PERKS
-- ____________________________________________________Melee
{	id = "weap_bb0_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_armored_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Flak Armoured Enemies" end},
{	id = "weap_bb1_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_berserker_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Maniacs" end},
{	id = "weap_bb2_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_disgustingly_resilient_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Infested Enemies" end},
{	id = "weap_bb3_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_resistant_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Unyielding Enemies" end},
{	id = "weap_bb4_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_super_armor_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Carapace Enemies" end},
{	id = "weap_bb5_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increased_unarmored_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Unarmoured Enemies" end},
{	id = "weap_bb6_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_critical_hit_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_crit_var_rgb.." Melee "..crit_chance_rgb end},
{	id = "weap_bb7_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_crit_dmg_var_rgb.." Melee "..crit_hit_color_rgb end},
{	id = "weap_bb8_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Melee "..damage_rgb.." vs Groaners and Poxwalkers" end},
{	id = "weap_bb9_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Melee "..damage_rgb.." vs Elites" end},
{	id = "weap_bb10_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_special_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Melee "..damage_rgb.." vs Specialists" end},
{	id = "weap_bb11_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_stamina_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_stam_var_rgb.." "..stamina_rgb end},
{	id = "weap_bb12_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_increase_weakspot_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb.." Melee "..weakspot_dmg_rgb end},
{	id = "weap_bb13_ext_en",
	loc_keys = {"loc_trait_melee_common_wield_reduce_block_cost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_rbc_rgb.." Block Efficiency" end},
{	id = "weap_bb14_ext_en",
	loc_keys = {"loc_gadget_sprint_cost_reduction_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return m_bcm_rgb.." "..stamina_rgb.." Cost for Sprinting" end},

-- ____________________________________________________Ranged
{	id = "weap_db0_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_armored_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Flak Armoured Enemies" end},
{	id = "weap_db1_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_berserker_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Maniacs" end},
{	id = "weap_db2_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_disgustinglyresilient_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Infested Enemies" end},
{	id = "weap_db3_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_resistant_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Unyielding Enemies" end},
{	id = "weap_db4_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_superarmor_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Carapace Enemies" end},
{	id = "weap_db5_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_unarmored_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs Unarmoured Enemies" end},
{	id = "weap_db6_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_crit_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_crit_var_rgb.." Ranged "..crit_chance_r_rgb end},
{	id = "weap_db7_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_crit_dmg_var_rgb.." Ranged "..crit_hit_color_rgb end},
{	id = "weap_db8_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Ranged "..damage_rgb.." vs Elites" end},
{	id = "weap_db9_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Ranged "..damage_rgb.." vs Groaners and Poxwalkers" end},
{	id = "weap_db10_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_special_enemy_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_var_rgb.." Ranged "..damage_rgb.." vs Specialists" end},
{	id = "weap_db11_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_stamina_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_stam_var_rgb.." "..stamina_rgb.." when Weapon is Active" end},
{	id = "weap_db12_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_weakspot_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb.." Ranged "..weakspot_dmg_rgb end},
{	id = "weap_db13_ext_en",
	loc_keys = {"loc_trait_ranged_common_wield_increase_reload_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_reload_var_rgb.." Reload Speed" end},

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"en",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
