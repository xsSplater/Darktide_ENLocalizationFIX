-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("ENLocalizationFIXCurios")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================COMBAT ABILITY
local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
local combat_ability_rgb = iu_actit("Combat Ability", cmbtab_col)
-- ==============================================================CORRUPTION
local crpt_col = Color[mod:get("corruption_text_colour")](255, true)
local corruption_rgb = iu_actit("Corruption", crpt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Damage", dmg_col)
-- ==============================================================HEALTH
local hlth_col = Color[mod:get("health_text_colour")](255, true)
local health_rgb = iu_actit("Health", hlth_col)
-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Stamina", stam_col)
-- ==============================================================TOUGHNESS
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Toughness", tghn_col)
-- ==============================================================VARIABLES - ПЕРЕМЕННЫЕ
local var_col = Color[mod:get("variables_text_colour")](255, true)
local p_max_health_rgb = iu_actit("+{max_health_modifier:%s}", var_col)
local p_max_wounds_rgb = iu_actit("+{extra_max_amount_of_wounds:%s}", var_col)
local p_max_stamina_rgb = iu_actit("+{stamina_modifier:%s}", var_col)
local p_max_toughness_rgb = iu_actit("+{toughness_bonus:%s}", var_col)
local p_abil_cd_rgb = iu_actit("+{ability_cooldown_modifier:%s}", var_col)
local p_corr_rgb = iu_actit("+{corruption_taken_multiplier:%s}", var_col)
local p_corr_grim_rgb = iu_actit("+{permanent_damage_converter_resistance:%s}", var_col)
local p_block_cost_rgb = iu_actit("+{block_cost_multiplier:%s}", var_col)
local p_revive_rgb = iu_actit("+{revive_speed_modifier:%s}", var_col)
local p_stam_reg_rgb = iu_actit("+{stamina_regeneration_modifier:%s}", var_col)
local p_xp_rgb = iu_actit("+{mission_reward_xp_modifier:%s}", var_col)
local p_credits_rgb = iu_actit("+{mission_reward_credit_modifier:%s}", var_col)
local p_gears_rgb = iu_actit("+{mission_reward_gear_instead_of_weapon_modifier:%s}", var_col)
local p_dmg_red_rgb = iu_actit("+{damage_reduction:%s}", var_col)
local m_bcm_rgb = iu_actit("-{sprinting_cost_multiplier:%s}", var_col)
local p_tghn_reg_del_rgb = iu_actit("+{toughness_regen_delay_multiplier:%s}", var_col)

mod.localization_templates = {
-- Fixes and overhauls by xsSplater
-- {	id = "some_id_here",
	-- loc_keys = {"loc_code_of_element",}, -- Enable Debug mode in WhatTheLocalization mod settings
	-- locales = {"en",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Your variant of game String." end},

-- ==============================================================CURIOS
-- ____________________________________________________Благословения - Blessings
{	id = "curio_bless0_ext_en",
	loc_keys = {"loc_inate_gadget_health_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_health_rgb .. " Махimum " .. health_rgb end},
{	id = "curio_bless1_ext_en",
	loc_keys = {"loc_inate_gadget_health_segment_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_wounds_rgb .. " " .. health_rgb .. " Bar Segment" end},
{	id = "curio_bless2_ext_en",
	loc_keys = {"loc_inate_gadget_stamina_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_stamina_rgb .. " Махimum " .. stamina_rgb end},
{	id = "curio_bless3_ext_en",
	loc_keys = {"loc_inate_gadget_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_toughness_rgb .. " " .. toughness_rgb end},
-- ____________________________________________________Traits
{	id = "curio_traits0_ext_en",
	loc_keys = {"loc_gadget_cooldown_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_abil_cd_rgb .. " " .. combat_ability_rgb .. " Regeneration" end},
{	id = "curio_traits1_ext_en",
	loc_keys = {"loc_gadget_corruption_resistance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_corr_rgb .. " " .. corruption_rgb .. " Resistance" end},
{	id = "curio_traits2_ext_en",
	loc_keys = {"loc_gadget_grim_corruption_resistance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_corr_grim_rgb .. " " .. corruption_rgb .. " Resistance from Grimoires" end},
{	id = "curio_traits3_ext_en",
	loc_keys = {"loc_trait_gadget_health_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_health_rgb .. " Махimum " .. health_rgb end},
	{	id = "curio_traits4_ext_en",
	loc_keys = {"loc_gadget_block_cost_reduction_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_block_cost_rgb .. " Block Cost Reduction" end},
	{	id = "curio_traits5_ext_en",
	loc_keys = {"loc_gadget_sprint_cost_reduction_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return m_bcm_rgb .. " " .. stamina_rgb .. " Cost for Sprinting" end},
{	id = "curio_traits6_ext_en",
	loc_keys = {"loc_gadget_revive_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_revive_rgb .. " Ally Revive Speed" end},
{	id = "curio_traits7_ext_en",
	loc_keys = {"loc_gadget_stamina_regeneration_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_stam_reg_rgb .. " " .. stamina_rgb .. " Regeneration" end},
{	id = "curio_traits8_ext_en",
	loc_keys = {"loc_trait_gadget_toughness_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_max_toughness_rgb .. " " .. toughness_rgb end},
{	id = "curio_traits9_ext_en",
	loc_keys = {"loc_gadget_toughness_regen_delay_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_tghn_reg_del_rgb .. " " .. toughness_rgb .. " Regeneration Speed" end},
{	id = "curio_traits10_ext_en",
	loc_keys = {"loc_trait_gadget_mission_xp_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_xp_rgb .. " Experience" end},
{	id = "curio_traits11_ext_en",
	loc_keys = {"loc_trait_gadget_mission_credits_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_credits_rgb .. " Ordo Dockets" end},
{	id = "curio_traits12_ext_en",
	loc_keys = {"loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_gears_rgb .. " chance of Curio as Mission Reward instead of Weapon" end},
{	id = "curio_traits13_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_flamer_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Flamers" end},
{	id = "curio_traits14_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_grenadiers_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Bombers" end},
{	id = "curio_traits15_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_gunners_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Gunners" end},
{	id = "curio_traits16_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_hounds_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Pox Hounds" end},
{	id = "curio_traits17_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_mutants_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Mutants" end},
{	id = "curio_traits18_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_snipers_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Snipers" end},
{	id = "curio_traits19_ext_en",
	loc_keys = {"loc_trait_gadget_dr_vs_bursters_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return p_dmg_red_rgb .. " " .. damage_rgb .. " Resistance vs Poxbursters" end},

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"en",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
