-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("ENLocalizationFIXTalents")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================BLEED
local bld_col = Color[mod:get("bleed_text_colour")](255, true)
local bleed_rgb = iu_actit("Bleed", bld_col)
local bleeding_rgb = iu_actit("Bleeding", bld_col)
-- ==============================================================BRITTLENESS
local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
local brittleness_rgb = iu_actit("Brittleness", brtl_col)
-- ==============================================================BURN
local brn_col = Color[mod:get("burn_text_colour")](255, true)
local burn_rgb = iu_actit("Burn", brn_col)
local burning_rgb = iu_actit("Burning", brn_col)
-- ==============================================================COMBAT ABILITY COOLDOWN
local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
local ability_cd_rgb = iu_actit("Ability Cooldown", cmbtab_col)
local cd_rgb = iu_actit("Cooldown", cmbtab_col)
local combat_ability_rgb = iu_actit("Combat Ability", cmbtab_col)
local combat_ability_cd_rgb = iu_actit("Combat Ability Cooldown", cmbtab_col)
-- ==============================================================CORRUPTION
local crpt_col = Color[mod:get("corruption_text_colour")](255, true)
local corruption_rgb = iu_actit("Corruption", crpt_col)
-- ==============================================================CLEAVE
-- local clv_col = Color[mod:get("cleave_text_colour")](255, true)
-- local cleave_rgb = iu_actit("Cleave", clv_col)
-- ==============================================================CRIT CHANCE/HIT/DAMAGE
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Critical Chance", crt_col)
local crit_hit_rgb = iu_actit("Critical Hit", crt_col)
local crit_hit_chance_rgb = iu_actit("Critical Hit Chance", crt_col)
local crit_hits_rgb = iu_actit("Critical Hits", crt_col)
local crit_rgb = iu_actit("Critical", crt_col)
local crit0_rgb = iu_actit("Crit", crt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Damage", dmg_col)
-- ==============================================================FEEL NO PAIN - OGRYN
local fnp_col = Color[mod:get("fnp_text_colour")](255, true)
local fnp_rgb = iu_actit("Feel No Pain", fnp_col)
-- ==============================================================FINESSE
local fns_col = Color[mod:get("finesse_text_colour")](255, true)
local finesse_rgb = iu_actit("Finesse", fns_col)
local finesse_dmg_rgb = iu_actit("Finesse Damage", fns_col)
-- ==============================================================FOCUS - VETERAN
local focus_col = Color[mod:get("focus_text_colour")](255, true)
local focus_rgb = iu_actit("Focus", focus_col)
-- ==============================================================FOCUS TARGET - VETERAN
local focust_col = Color[mod:get("focust_text_colour")](255, true)
local focust_rgb = iu_actit("Focus Target", focust_col)
-- ==============================================================FURY - ZEALOT
local fury_col = Color[mod:get("fury_text_colour")](255, true)
local fury_rgb = iu_actit("Fury", fury_col)
-- ==============================================================HEALTH
local hlth_col = Color[mod:get("health_text_colour")](255, true)
local health_rgb = iu_actit("Health", hlth_col)
local health_b_s_rgb = iu_actit("Health Bar Segment", hlth_col)
local health_b_ss_rgb = iu_actit("Health Bar Segments", hlth_col)
-- ==============================================================HIT MASS
-- local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
-- local hit_mass_rgb = iu_actit("Hit Mass", htms_col)
-- ==============================================================IMPACT
local imp_col = Color[mod:get("impact_text_colour")](255, true)
local impact_rgb = iu_actit("Impact", imp_col)
-- ==============================================================LUCKY BULLET - OGRYN
local luckyb_col = Color[mod:get("luckyb_text_colour")](255, true)
local luckyb_rgb = iu_actit("Lucky Bullet", luckyb_col)
-- ==============================================================MELEE SPECIALIST - VETERAN
local meleespec_col = Color[mod:get("meleespec_text_colour")](255, true)
local meleespec_rgb = iu_actit("Melee Specialist", meleespec_col)
-- ==============================================================MOMENTUM
local moment_col = Color[mod:get("momentum_text_colour")](255, true)
local momentum_rgb = iu_actit("Momentum", moment_col)
-- ==============================================================PERIL
local prl_col = Color[mod:get("peril_text_colour")](255, true)
local peril_rgb = iu_actit("Peril", prl_col)
-- ==============================================================POWER
-- local pwr_col = Color[mod:get("power_text_colour")](255, true)
-- local power_rgb = iu_actit("Power", pwr_col)
-- ==============================================================PRECISION - PSYKER
local prcsn_col = Color[mod:get("precision_text_colour")](255, true)
local precision_rgb = iu_actit("Precision", prcsn_col)
-- ==============================================================RANGED SPECIALIST - VETERAN
local rangedspec_col = Color[mod:get("rangedspec_text_colour")](255, true)
local rangedspec_rgb = iu_actit("Ranged Specialist", rangedspec_col)
-- ==============================================================RENDING
local rend_col = Color[mod:get("rending_text_colour")](255, true)
local rending_rgb = iu_actit("Rending", rend_col)
-- ==============================================================SOULBLAZE
local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
local soulblaze_rgb = iu_actit("Soulblaze", slblz_col)
-- ==============================================================STAGGER
local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
local stagger_rgb = iu_actit("Stagger", stgr_col)
local staggering_rgb = iu_actit("Staggering", stgr_col)
local staggers_rgb = iu_actit("Staggers", stgr_col)
local stun_rgb = iu_actit("Stun", stgr_col)
local stuns_rgb = iu_actit("Stuns", stgr_col)
local stunned_rgb = iu_actit("Stunned", stgr_col)
-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Stamina", stam_col)
local stamina_c_r_rgb = iu_actit("Stamina Cost", stam_col)
-- ==============================================================STEALTH
local stlth_col = Color[mod:get("stealth_text_colour")](255, true)
local stealth_rgb = iu_actit("Stealth", stlth_col)
-- ==============================================================TOUGHNESS
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Toughness", tghn_col)
local toughness_dmg_rgb = iu_actit("Toughness Damage", tghn_col)
-- ==============================================================TRAMPLE - OGRYN
local trample_col = Color[mod:get("trample_text_colour")](255, true)
local trample_rgb = iu_actit("Trample", trample_col)
-- ==============================================================WEAK SPOT
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot_rgb = iu_actit("Weakspot", wksp_col)
-- local weakspots_rgb = iu_actit("Weakspots", wksp_col)
local weakspot_dmg_rgb = iu_actit("Weakspot Damage", wksp_col)
-- ==============================================================VARIABLES
local var_col = Color[mod:get("variables_text_colour")](255, true)
local scriers_gaze_rgb = iu_actit("Scrier's Gaze", var_col)
local stun_gren_rgb = iu_actit("Stun Grenade", var_col)

-- ==============================================================WARNING!
--_____________________________________________________PSYKER
local warn_col = Color[mod:get("warning_text_colour")](255, true)
local bb_warn_rgb = iu_actit("\n- You may Explode! Don't use if Peril level is above 97%!", warn_col)
local smite_warn_rgb = iu_actit("\n- You can only Explode if you raise your Peril level to exactly 100% with a charged attack and at same time use a normal attack!", warn_col)
local assail_warn_rgb = iu_actit("\n- You may Explode! Don't use if Peril level is 100%!", warn_col)
local soulblaze_stacks_warn_rgb = iu_actit("\n- Stacks apply to Daemonhosts!", warn_col)
--_____________________________________________________ZEALOT

local daemonhost_warn_color_rgb = iu_actit("\nDoesn't hide you from a Daemonhosts!", warn_col)
local wound_note_rgb = iu_actit("\n\nHealth Bar Segment = Wound", warn_col)

-- ==============================================================NOTE!
local note_col = Color[mod:get("note_text_colour")](255, true)
-- local power_note_rgb = iu_actit(" Power increases Damage, Impact and Cleave.", note_col)

mod.localization_templates = {
-- Fixes and overhauls by xsSplater
-- {	id = "some_id_here",
	-- loc_keys = {"loc_code_of_element",}, -- Enable Debug mode in WhatTheLocalization mod settings
	-- locales = {"en",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Your variant of game String." end},

-- ==============================================================TALENT TREES
-- ==============================================================MAIN
-- {	id = "talent_tree_main_000_en", -- Passive
	-- loc_keys = {"loc_glossary_talent_default",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Passive" end},
-- {	id = "talent_tree_main_001_en", -- Blitz
	-- loc_keys = {"loc_glossary_term_tactical",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blitz" end},
-- {	id = "talent_tree_main_002_en", -- Aura
	-- loc_keys = {"loc_glossary_term_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Aura" end},
-- {	id = "talent_tree_main_003_en", -- Ability
	-- loc_keys = {"loc_glossary_term_class_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ability" end},
-- {	id = "talent_tree_main_004_en", -- Keystone
	-- loc_keys = {"loc_glossary_talent_keystone",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keystone" end},
-- {	id = "talent_tree_main_005_en", -- (Lock) Locked
	-- loc_keys = {"loc_talent_mechanic_locked",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Locked" end},
-- {	id = "talent_tree_main_006_en", -- (LMB) Activate
	-- loc_keys = {"loc_talent_menu_tooltip_button_hint_first_level",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Activate" end},
-- {	id = "talent_tree_main_007_en", -- (RMB) Deactivate
	-- loc_keys = {"loc_talent_menu_tooltip_button_hint_remove_level_first",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Deactivate" end},
-- {	id = "talent_tree_main_008_en", -- [V] View full build
	-- loc_keys = {"loc_alias_talent_builder_view_hotkey_summary",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "View full build" end},
-- {	id = "talent_tree_main_009_en", -- Full build
	-- loc_keys = {"loc_alias_talent_builder_view_popup_title_summary",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Full build" end},
--_____________________________________________________Modifiers
-- {	id = "talent_tree_main_mods_000_en", -- Operative Modifier
	-- loc_keys = {"loc_glossary_talent_stat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Operative Modifier" end},
-- {	id = "talent_tree_main_mods_001_en", -- Ability Modifier
	-- loc_keys = {"loc_glossary_talent_ability_modifier",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ability Modifier" end},
-- {	id = "talent_tree_main_mods_002_en", -- Keystone Modifier
	-- loc_keys = {"loc_glossary_talent_keystone_modifier",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keystone Modifier" end},
--_____________________________________________________Selecting this...
-- {	id = "talent_tree_main_sel_000_en", -- Selecting this Blitz locks all other Blitzes.
	-- loc_keys = {"loc_talent_mechanic_exclusive_tactical",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Blitz locks all other Blitzes." end},
-- {	id = "talent_tree_main_sel_001_en", -- Selecting this Aura locks all other Auras.
	-- loc_keys = {"loc_talent_mechanic_exclusive_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Aura locks all other Auras." end},
-- {	id = "talent_tree_main_sel_002_en", -- Selecting this Ability locks all other Abilities.
	-- loc_keys = {"loc_talent_mechanic_exclusive_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Ability locks all other Abilities." end},
-- {	id = "talent_tree_main_sel_003_en", -- Selecting this Talent locks all other Talents.
	-- loc_keys = {"loc_talent_mechanic_mutually_exclusive",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Talent locks all other Talents." end},
-- {	id = "talent_tree_main_sel_004_en", -- Selecting this Keystone locks all other Keystones.
	-- loc_keys = {"loc_talent_mechanic_exclusive_keystone",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Selecting this Keystone locks all other Keystones." end},

-- ==============================================================OPERATIVE MODIFIERS
--_____________________________________________________Toughness Boost
{	id = "talent_tree_oper_mod_000_l_en", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_low",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Toughness Boost Low" end}, -- Low
{	id = "talent_tree_oper_mod_000_l_desc_en", -- toughness:+15%.
	loc_keys = {"loc_talent_toughness_boost_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Toughness nodes.\n- Current max Toughness is multiplied by the Toughness percentage buffs from Curios.{#reset()}" end}, -- colors
--_____________________________________________________Toughness Boost
{	id = "talent_tree_oper_mod_000_m_en", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_medium",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Toughness Boost Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_000_m_desc_en", -- toughness:+25%.
	loc_keys = {"loc_talent_toughness_boost_medium_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Toughness nodes.\n- Current max Toughness is multiplied by the Toughness percentage buffs from Curios.{#reset()}" end}, -- colors
--_____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_l_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_low",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Toughness Damage Reduction Low" end}, -- Low
{	id = "talent_tree_oper_mod_002_l_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_dmg_rgb .. " Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Toughness Damage Reduction nodes.\n- Their sum stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- colors
--_____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_m_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_medium",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Toughness Damage Reduction Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_002_m_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_medium_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_dmg_rgb .. " Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Toughness Damage Reduction nodes.\n- Their sum stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- colors
--_____________________________________________________Peril Resistance
-- {	id = "talent_tree_oper_mod_001_en", -- Peril Resistance
	-- loc_keys = {"loc_talent_warp_charge_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Peril Resistance" end},
{	id = "talent_tree_oper_mod_001_desc_en", -- warp_charge:-5%.
	loc_keys = {"loc_talent_warp_charge_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{warp_charge:%s} " .. peril_rgb .. " Generation.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other nodes and related Peril cost reduction buffs from \"Becalming Eruption\", \"Inner Tranquility\", \"Kinetic Resonance\", \"Reality Anchor\".{#reset()}" end}, -- colors
--_____________________________________________________Inspiring Presence
-- {	id = "talent_tree_oper_mod_003_en", -- Inspiring Presence
	-- loc_keys = {"loc_talent_coherency_regen_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inspiring Presence" end},
{	id = "talent_tree_oper_mod_003_desc_en", -- coherency_regen:+10%.
	loc_keys = {"loc_talent_coherency_regen_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{coherency_regen:%s} " .. toughness_rgb .. " Replenishment for you and Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with:\nOgryn's Aura - \"Stay Close!\",\nVeteran's node - \"Inspiring Presence\"\nand Toughness Regeneration Speed from Curios.\n- Increases the base amount of Coherency Toughness regenerated per Allies per second:\n_______________________________\nAllies:			Toughness:\n1			3.75 -> 4.125\n2			5.625 -> 6.1875\n3			7.5 -> 8.25\n_______________________________{#reset()}" end}, -- colors
--_____________________________________________________Ranged Damage Boost
-- {	id = "talent_tree_oper_mod_004_en", -- Ranged Damage Boost
	-- loc_keys = {"loc_talent_ranged_damage_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ranged Damage Boost" end},
{	id = "talent_tree_oper_mod_004_desc_en", -- ranged_damage:+5%.
	loc_keys = {"loc_talent_ranged_damage_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{ranged_damage:%s} Ranged " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other related Damage buffs.{#reset()}" end}, -- colors
--_____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_l_en", -- Health Boost
	loc_keys = {"loc_talent_health_low",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Health Boost Low" end}, -- Low
{	id = "talent_tree_oper_mod_005_l_desc_en", -- health:+5%.
	loc_keys = {"loc_talent_health_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{health:%s} " .. health_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Health buffs from Curios.\n- Also applies to Health while downed.{#reset()}" end}, -- colors
--_____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_m_en", -- Health Boost
	loc_keys = {"loc_talent_health_medium",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Health Boost Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_005_m_desc_en", -- health:+10%.
	loc_keys = {"loc_talent_health_medium_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{health:%s} " .. health_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Health buffs from Curios.\n- Also applies to Health while downed.{#reset()}" end}, -- colors
--_____________________________________________________Critical Chance Boost
-- {	id = "talent_tree_oper_mod_006_en", -- Critical Chance Boost
	-- loc_keys = {"loc_talent_crit_chance_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Critical Chance Boost" end},
{	id = "talent_tree_oper_mod_006_desc_en", -- crit_chance:+5%.
	loc_keys = {"loc_talent_crit_chance_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_chance_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other sources of Crit Chance.{#reset()}" end}, -- colors
--_____________________________________________________Movement Speed Boost
-- {	id = "talent_tree_oper_mod_007_en", -- Movement Speed Boost
	-- loc_keys = {"loc_talent_movement_speed_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Movement Speed Boost" end},
{	id = "talent_tree_oper_mod_007_desc_en",
	loc_keys = {"loc_talent_movement_speed_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{movement_speed:%s} Movement Speed.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with related buffs from \"Disrupt Destiny\", \"Mettle\", \"Warp Speed\" and weapon Blessings like \"Rev it Up\".{#reset()}" end}, -- movement_speed:+5%.
--_____________________________________________________Melee Damage Boost
{	id = "talent_tree_oper_mod_008_en", -- Melee Damage Boost Low
	loc_keys = {"loc_talent_melee_damage_boost_low",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee Damage Boost Low" end},
{	id = "talent_tree_oper_mod_008_desc_en", -- melee_damage:+5%.
	loc_keys = {"loc_talent_melee_damage_boost_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{melee_damage:%s} Melee " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Melee Damage nodes and other related Damage buffs.{#reset()}" end}, -- colors
--_____________________________________________________Melee Damage Boost
{	id = "talent_tree_oper_mod_008_en", -- Melee Damage Boost Medium
	loc_keys = {"loc_talent_melee_damage_boost_medium",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee Damage Boost Medium" end},
{	id = "talent_tree_oper_mod_008_desc_en", -- melee_damage:+10%.
	loc_keys = {"loc_talent_melee_damage_boost_medium_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{melee_damage:%s} Melee " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Melee Damage nodes and other related Damage buffs.{#reset()}" end}, -- colors
--_____________________________________________________Stamina Boost
-- {	id = "talent_tree_oper_mod_009_en", -- Stamina Boost
	-- loc_keys = {"loc_talent_stamina_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stamina Boost" end},
{	id = "talent_tree_oper_mod_009_desc_en", -- stamina:+1.
	loc_keys = {"loc_talent_stamina_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{stamina:%s} " .. stamina_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Stamina values from Curios, weapon Perks and weapon Stamina profiles.{#reset()}" end},
--_____________________________________________________Suppression Boost
-- {	id = "talent_tree_oper_mod_010_en", -- Suppression Boost
	-- loc_keys = {"loc_talent_suppression_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Suppression Boost" end},
{	id = "talent_tree_oper_mod_010_desc_en", -- suppression:+25%.
	loc_keys = {"loc_talent_suppression_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{suppression:%s} Suppression Dealt.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Suppression buff from weapon Blessing \"Powderburn\".{#reset()}" end},
--_____________________________________________________Reload Boost
-- {	id = "talent_tree_oper_mod_011_en", -- Reload Boost
	-- loc_keys = {"loc_talent_reload_speed_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reload Boost" end},
{	id = "talent_tree_oper_mod_011_desc_en", -- reload_speed:+5%.
	loc_keys = {"loc_talent_reload_speed_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Reload Speed buffs from Fleeting Fire, Marksman's Focus, Tactical Reload, Volley Adept, weapon Perks and Blessings.{#reset()}" end},
--_____________________________________________________Stamina Regeneration Boost
-- {	id = "talent_tree_oper_mod_012_en", -- Stamina Regeneration Boost
	-- loc_keys = {"loc_talent_stamina_regen_delay",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stamina Regeneration Boost" end},
{	id = "talent_tree_oper_mod_012_desc_en", -- duration:0.25.
	loc_keys = {"loc_talent_stamina_regen_delay_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{duration:%s} seconds " .. stamina_rgb .. " Regeneration Delay Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Reduces base Stamina Regeneration Delay from 1 to 0.75 seconds.\n- This time is the Delay before Stamina starts Regenerating after having spent Stamina.\n- Stacks additively with the other Stamina Regeneration Delay reduction node.{#reset()}" end}, -- s -> seconds
--_____________________________________________________Rending Boost
-- {	id = "talent_tree_oper_mod_013_en", -- Rending Boost
	-- loc_keys = {"loc_talent_armor_pen_low",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Rending Boost" end},
{	id = "talent_tree_oper_mod_013_desc_en", -- rending:+5%.
	loc_keys = {"loc_talent_armor_pen_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{rending:%s} " .. rending_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Including DoTs and explosions.\n- Only affects Ogryn's own Damage.\n- Stacks additively with other Rending buffs and with Brittleness debuffs that are applied to enemies.{#reset()}" end}, -- colors
--_____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_l_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_low",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Heavy Melee Damage Boost Low" end}, -- Low
{	id = "talent_tree_oper_mod_014_l_desc_en", -- melee_heavy_damage:+5%.
	loc_keys = {"loc_talent_melee_heavy_damage_low_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} Heavy Melee " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Melee Damage nodes and other related Damage buffs.\n- This node also buffs the Melee Special actions from Ripper Gun, Grenadier Gauntlet (melee part), Rumbler, Stubber and Kickback.{#reset()}" end}, -- colors
--_____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_m_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_medium",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Heavy Melee Damage Boost Medium" end}, -- Medium
{	id = "talent_tree_oper_mod_014_m_desc_en", -- melee_heavy_damage:+10%.
	loc_keys = {"loc_talent_melee_heavy_damage_medium_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} Heavy Melee " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other Melee Damage nodes and other related Damage buffs.\n- This node also buffs the Melee Special actions from Ripper Gun, Grenadier Gauntlet (melee part), Rumbler, Stubber and Kickback.{#reset()}" end}, -- colors

-- ==============================================================PSYKER
-- ==============================================================BLITZ
--_____________________________________________________Blitz 0
-- {	id = "talent_tree_psy_blitz0_000_en", -- Brain Burst
	-- loc_keys = {"loc_ability_psyker_smite",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brain Burst" end},
{	id = "talent_tree_psy_blitz0_000_desc_en",
	loc_keys = {"loc_ability_psyker_smite_description_new",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Charge up your Psychic Power and release it to deal immense " .. damage_rgb .. " to a Single Enemy.\nEffective against Flak and Carapace Armoured Enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Cannot Crit.\n- Damage varies from 765 to 1350.\n- Higher Damage against Maniac and Unyielding.\n- Always scores a Weakspot hit.\n[REDACTED]{#reset()}" .. bb_warn_rgb end}, -- colors &->and Warning!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_psy_blitz1_000_en", -- Brain Rupture
	-- loc_keys = {"loc_talent_psyker_brain_burst_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brain Rupture" end},
{	id = "talent_tree_psy_blitz1_000_desc_en",
	loc_keys = {"loc_talent_psyker_brain_burst_improved_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Charge up your Psychic Power and release it to deal immense " .. damage_rgb .. " to a Single Enemy. Effective against Flak and Carapace Armoured Enemies.\n\nThis is an augmented version of {talent_old:%s} dealing {damage:%s} " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Cannot Crit.\n- Damage varies from 1182 to 2025.\n- Higher Damage against Maniac and Unyielding.\n- Charge time: 2 seconds (LMB); 3 seconds (RMB). Charge time is affected by buffs from \"Kinetic Resonance\" and \"Empowered Psionics\"\n- Always scores a Weakspot hit.\n- Main attack applies a light Charge Stagger at 50% charge level to the targeted enemy. Cannot Stagger: Scab Shotgunners, Bombers, Poxbursters, Ragers, Maulers, Mutants, Ogryns or Monstrosities.\n- On Impact Staggers all enemies except Mutants, Monstrosities and Scab Captain with active shield.\n- Can be affected by Damage buffs from \"Empowered Psionics\", \"Empyrean Empowerment\", \"Disrupt Destiny\", \"Malefic Momentum\", \"Perfect Timing\", \"Scrier's Gaze\" (including \"Precognition\"), \"Warp Rider\", Aura \"Kinetic Presence\" and Ranged Damage node.{#reset()}" .. bb_warn_rgb end}, -- talent_name:Brain Burst damage:+50%. -- colors &->and Warning!
--_____________________________________________________Blitz 1-1
-- {	id = "talent_tree_psy_blitz1_001_en", -- Kinetic Resonance
	-- loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Resonance" end},
{	id = "talent_tree_psy_blitz1_001_desc_en",
	loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Using your Combat Ability makes your {talent_name:%s} charge {smite_attack_speed:%s} faster and generate {warp_charge_cost:%s} less " .. peril_rgb .. " for {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Reduces charge time for:\n-- Primary attack from 2 to 1.16 seconds,\n-- Secondary attack from 3 to 1.7 seconds.\n- Charge time reduction Stacks additively with \"Empowered Psionics\" buff.\n- Peril cost reduction Stacks multiplicatively with related buffs from \"Becalming Eruption\", \"Inner Tranquility\", \"Reality Anchor\", Peril Resistance nodes and Combat Stimm.{#reset()}" end}, -- talent_name:Brain Rupture smite_attack_speed:+75% warp_charge_cost:50% duration:10. -- colors s->seconds
--_____________________________________________________Blitz 1-2
-- {	id = "talent_tree_psy_blitz1_002_en", -- Kinetic Flayer
	-- loc_keys = {"loc_talent_psyker_smite_on_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Flayer" end},
{	id = "talent_tree_psy_blitz1_002_desc_en",
	loc_keys = {"loc_talent_psyker_smite_on_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You have {smite_chance:%s} chance on any of Psyker's damaging attacks to trigger {talent_name:%s} on target. Cooldown of {time:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on \"Warp Rupture\".\n- \"Brain Rupture\" attacks triggered by the Talent benefit from \"Empowered Psionics'\" Damage buff without consuming a Stack.\n- Triggers at Any Peril level!{#reset()}" end}, -- smite_chance:10% talent_name:Brain Rupture. time:15. -- colors Notice! s->seconds
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_psy_blitz2_000_en", -- Smite
	-- loc_keys = {"loc_ability_psyker_chain_lightning",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smite" end},
{	id = "talent_tree_psy_blitz2_000_desc_en",
	loc_keys = {"loc_ability_psyker_chain_lightning_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You unleash a torrent of chain Bio-Lightning that slowly jumps between enemies, dealing low Electrocuting " .. damage_rgb .. " over time and very High " .. stagger_rgb .. " to them.\nSecondary charged attack deals more " .. damage_rgb .. " when released and also jumps faster from enemy to enemy.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Cannot crit.\n- Max range: 15 meters.\n- Charge time for secondary attack: 0.8 seconds.\n- Cannot Stagger Monstrosities and Scab Captain with active void shield.\n- Low Damage modifier against Carapace armor.\n- Targets only torso hitzone.\n- Can be affected by Damage buffs from \"Empowered Psionics\", \"Empyrean Empowerment\", \"Disrupt Destiny\", \"Malefic Momentum\", \"Perfect Timing\", \"Scrier's Gaze\", \"Warp Rider\", aura \"Kinetic Presence\" and Ranged Damage node.\n- Forces a short Quelling action when reaching 100% Peril removing ~8.5% Peril. If released below 100% Peril, applies a push effect to enemies.{#reset()}" .. smite_warn_rgb end}, -- !patch #15 -- colors Warning!
--_____________________________________________________Blitz 2-1
-- {	id = "talent_tree_psy_blitz2_001_en", -- Lightning Storm
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_size",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lightning Storm" end},
{	id = "talent_tree_psy_blitz2_001_desc_en",
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increase the number of times your {talent_name:%s} jumps by {max_jumps:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Applies both to Smite's Primary and Secondary actions.\n- Increases max jumps from 1 to 2.\n- Increases the max radius within which \"Smite\" can chain to another target from 5 to 6 meters.\n- Increases the targeting range by 1 meter to a maximum 16 meters.{#reset()}" end}, -- talent_name:Smite max_jumps:+1.
--_____________________________________________________Blitz 2-2
-- {	id = "talent_tree_psy_blitz2_002_en", -- Enfeeble
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_improved_target_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enfeeble" end},
{	id = "talent_tree_psy_blitz2_002_desc_en",
	loc_keys = {"loc_talent_psyker_chain_lightning_improved_target_buff_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemies affected by your {talent_name:%s} take {damage:%s} increased Base " .. damage_rgb .. " from all sources.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- The debuff is being applied as long as the enemy is actively affected by \"Smite\".\n- Stacks multiplicatively with other Damage buffs.\n- Does not Stack with the same debuff applied by another Psyker.{#reset()}" end}, -- talent_name:Smite damage:+10%. -- colors
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_psy_blitz3_000_en", -- Assail
	-- loc_keys = {"loc_ability_psyker_blitz_throwing_knives",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Assail" end},
{	id = "talent_tree_psy_blitz3_000_desc_en",
	loc_keys = {"loc_ability_psyker_blitz_throwing_knives_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You trow swift, homing projectile formed of psychic energy that follows the player's crosshair for {#color(255, 255, 140)}2.5{#reset()} seconds to the nearest Enemy. Deals {#color(255, 255, 140)}200{#reset()} Base " .. damage_rgb .. " to the first target and cost {#color(255, 255, 140)}10%{#reset()} Peril.\nSecondary attack throws a homing projectile that flies for {#color(255, 255, 140)}3.5{#reset()} seconds and hitting enemies within a {#color(255, 255, 140)}50{#reset()} meter radius with a guaranteed hit. Deals {#color(255, 255, 140)}340{#reset()} Base " .. damage_rgb .. " and cost {#color(255, 255, 140)}25%{#reset()} Peril.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can Crit.\n- Costs 1 ammo.\n- Recharges 1 projectile every 3 seconds.\n- Cleave up to 2 enemies except enemies in Carapace armor.\n- Very low Damage against Carapace and low against Unyielding.\n- Can be affected by Peril Cost Reduction buffs from respective Talents and Combat Stimm.\n- Can be affected by Damage buffs from \"Empowered Psionics\", \"Empyrean Empowerment\", \"Disrupt Destiny\", \"Malefic Momentum\", \"Perfect Timing\", \"Scrier's Gaze\" (including \"Precognition\"), \"Warp Rider\", aura \"Kinetic Presence\" and Ranged Damage node.{#reset()}" .. assail_warn_rgb end}, -- Warning!
--_____________________________________________________Blitz 3-1
-- {	id = "talent_tree_psy_blitz3_001_en", -- Ethereal Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_pierce",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ethereal Shards" end},
{	id = "talent_tree_psy_blitz3_001_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Projectiles from {talent_name:%s} now pierce additional targets, up from {#color(255, 255, 140)}2{#reset()} to {#color(255, 255, 140)}3{#reset()}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- If \"Empowered Psionics\" is active, this is doubled, up to 6 targets.\n- Carapace cannot be Cleaved by default.{#reset()}" end}, -- talent_name:Assail.
--_____________________________________________________Blitz 3-2
-- {	id = "talent_tree_psy_blitz3_002_en", -- Quick Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_reduced_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Quick Shards" end},
{	id = "talent_tree_psy_blitz3_002_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_cast_speed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} charges Replenish {recharge:%s} faster.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Reduces projectile recharge time from 3 seconds to 2.1 seconds per projectile.\n- Is unaffected by the Maelstrom mutators that grant \"Enhanced Blitz\" Abilities.{#reset()}" end}, -- talent_name:Assail recharge30%.


-- ==============================================================AURA
--_____________________________________________________Aura 0
-- {	id = "talent_tree_psy_aura0_000_en", -- The Quickening
	-- loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Quickening" end},
{	id = "talent_tree_psy_aura0_000_desc_en",
	loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " Reduction for you and Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Combat Ability Regeneration from Curios and the Maelstrom mutators that Reduce Ability Cooldowns by 20%.\n- Does not Stack with the same Aura from another Psyker.\n- This Reduces the Cooldowns of \"Venting Shriek\", \"Psykinetic's Wrath\" and \"Scrier's Gaze\" to 27.75 seconds and the Cooldown for \"Telekine Shield\" to 37 seconds.{#reset()}" end}, -- cooldown_reduction:+7.5%. -- colors
--_____________________________________________________Aura 1
-- {	id = "talent_tree_psy_aura1_000_en", -- Kinetic Presence
	-- loc_keys = {"loc_talent_psyker_base_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Presence" end},
{	id = "talent_tree_psy_aura1_000_desc_en",
	loc_keys = {"loc_talent_psyker_base_3_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " against Elite Enemies for you and Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other related Damage buffs.\n- Does not Stack with the same Aura from another Psyker.{#reset()}" end}, -- damage:+7.5%. -- colors
--_____________________________________________________Aura 2
-- {	id = "talent_tree_psy_aura2_000_en", -- Seer's Presence
	-- loc_keys = {"loc_talent_psyker_cooldown_aura_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Seer's Presence" end},
{	id = "talent_tree_psy_aura2_000_desc_en",
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " Reduction for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with Combat Ability Regeneration from Curios and the Maelstrom mutators that Reduce Ability Cooldowns by 20%.\n- Does not Stack with the same Aura from another Psyker.\n- This Reduces the Cooldowns of \"Venting Shriek\", \"Psykinetic's Wrath\" and \"Scrier's Gaze\" to 27 seconds and the Cooldown for \"Telekine Shield\" to 36 seconds.{#reset()}" end}, -- cooldown_reduction:+10%. talent_name:The Quickening.
--_____________________________________________________Aura 3
-- {	id = "talent_tree_psy_aura3_000_en", -- Prescience
	-- loc_keys = {"loc_ability_psyker_gunslinger_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Prescience" end},
{	id = "talent_tree_psy_aura3_000_desc_en",
	loc_keys = {"loc_ability_psyker_gunslinger_aura_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You and Allies in Coherency gain {critical_strike_chance:%s} " .. crit_hit_chance_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Applies to all attacks that can Crit.\n- Stacks additively with other sources of Crit Chance.\n- Does not Stack with the same Aura from another Psyker.{#reset()}" end}, -- critical_strike_chance:+5%. (+4% before patch #15) -- colors

-- ==============================================================ABILITIES
--_____________________________________________________Ability 0
-- {	id = "talent_tree_psy_abil0_000_en", -- Psykinetic's Wrath
	-- loc_keys = {"loc_talent_psyker_2_combat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psykinetic's Wrath" end},
{	id = "talent_tree_psy_abil0_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_ability_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Unleashes a wave of warp energy that " .. staggers_rgb .. " Enemies in front of you. Quells {warpcharge_vent:%s} " .. peril_rgb .. ".\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can be used to prevent Psyker's self-exploding.\n- The Warp wave passes through objects and spreads up to 30 meters. So you can drop the Pox Hound from an Ally through the wall.\n- Stuns enemies within a 5 meter radius in front of Psyker.\n[REDACTED]{#reset()}" end}, -- warpcharge_vent:10%. cooldown:30. -- colors s->seconds Notice!
--_____________________________________________________Ability 1
-- {	id = "talent_tree_psy_abil1_000_en", -- Venting Shriek
	-- loc_keys = {"loc_talent_psyker_shout_vent_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Venting Shriek" end},
{	id = "talent_tree_psy_abil1_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Unleashes a wave of warp energy that " .. staggers_rgb .. " Enemies in front of you. Quells {warpcharge_vent:%s} " .. peril_rgb .. ".\n\nBase Cooldown: {cooldown:%s} seconds.\n\nThis is augmented version of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can be used to prevent Psyker's self-exploding.\n- The Warp wave passes through objects and spreads up to 30 meters.\n- Stagger strength decreases with range.\n- Stuns enemies within a 5 meter radius in front of Psyker.\n- Stagger strength scales with Peril reaching its maximum strength at 100% Peril. Up to light Staggers against Crushers. Cannot Stagger monstrosities. Staggers Scab Captain only without shield.\n- Stagger strength is additionally affected by some weapon Blessings: \"Executor\", \"Slaughterer\", \"Superiority\", \"Unstable Power\", etc. Applies when the weapon is equipped while shouting.\n- Enemies hit by the shout can receive debuffs from Blessings of currently equipped weapons, like \"Thunderous\", \"Thunderstrike\" or \"Skullcrusher\".{#reset()}" end}, -- warpcharge_vent:50%. cooldown:30. talent_name:Psykinetic's Wrath. -- colors s->seconds Notice!
--_____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_psy_abil1_001_en", -- Becalming Eruption
	-- loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Becalming Eruption" end},
{	id = "talent_tree_psy_abil1_001_desc_en",
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now decreases " .. peril_rgb .. " Generation by {warp_generation:%s} for each Enemy hit. Up to {max_stacks:%s}{#color(255, 255, 140)}%{#reset()}. Lasts {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with related Peril Cost Reduction buffs from \"Inner Tranquility\", \"Kinetic Resonance\", Peril Resistance nodes and Combat Stimm.{#reset()}" end}, -- talent_name:Venting Shriek warp_generation:1%, max_stacks:25. duration:5. -- colors ", Stacking"->". Stacks" s->seconds
--_____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_psy_abil1_002_en", -- Warp Rupture
	-- loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Rupture" end},
{	id = "talent_tree_psy_abil1_002_desc_en",
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your {talent_name:%s} now also deals {base_damage:%s}-{max_damage:%s} " .. damage_rgb .. ", based off of your current " .. peril_rgb .. " percentage.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Base damage dealt scales with peril:\n______________________________\nPeril Amount:		Base Damage:\n0%			100\n25%			125\n50%			150\n75%			175\n100%			200\n______________________________\n- Damage is affected by Damage buffs from \"Disrupt Destiny\", \"Malefic Momentum\", \"Perfect Timing\", \"Warp Rider\", Perks and Blessings of the weapon that is equipped when Venting Shriek is used.{#reset()}" end}, -- talent_name:Venting Shriek, base_damage:100-max_damage:200. -- colors Warning!
--_____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_psy_abil1_003_en", -- Creeping Flames
	-- loc_keys = {"loc_talent_psyker_warpfire_on_shout",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Creeping Flames" end},
{	id = "talent_tree_psy_abil1_003_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_on_shout_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} applies {min_stacks:%s}{warpfire_stacks:%s} Stacks of " .. soulblaze_rgb .. " to targets Hit based on your current " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Lasts 10 seconds.\n- The amount of Soulblaze stacks applied to enemies scales with Peril:\n______________________________\nSoulblaze Stacks:	Peril Required:\n1			0%\n2			16.67%\n3			33.34%\n4			50.00%\n5			66.67%\n6			83.34%\n______________________________\n- Stacks additively with other sources of Soulblaze.{#reset()}" end}, -- talent_name:Venting Shriek min_stacks:1 warpfire_stacks:-6. -- colors () Notice!
--_____________________________________________________Ability 2
-- {	id = "talent_tree_psy_abil2_000_en", -- Telekine Shield
	-- loc_keys = {"loc_talent_psyker_combat_ability_shield",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Telekine Shield" end},
{	id = "talent_tree_psy_abil2_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_shield_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Spawns a psychic shield in front of you for {duration:%s} seconds. The shield blocks Enemy Ranged Attacks, while you and Allies can still shoot through.\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Health: 20.\n- Dimensions: 6 meters wide, 3.5 meters high.\n- Max placement range: 10 meters.\n- Placement time: 0.6 seconds.\n- You can hold Ability button to preview location and you can cancel it by blocking.\n- Blocks: all projectiles, Bomber grenades, Trapper nets, Flamethrower flames but ground fire patches expand through the shield. Also fully blocks Beast of Nurgle sludge.\n- Does not block Poxburster explosion.\n- How shield health works:\n-- Every incoming Ranged attack counts as dealing 1 Damage. After taking Damage, the shield does not take any more Damage for the next 0.33 seconds. For example, placed in front of a Dreg Gunner, the shield will eventually disappear during the Gunner's second salvo, after it has taken 20 valid hits total.{#reset()}" end}, -- duration:17.5. cooldown:40. -- colors s->seconds
--_____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_psy_abil2_001_en", -- Bolstered Shield
	-- loc_keys = {"loc_talent_psyker_force_field_charges",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bolstered Shield" end},
{	id = "talent_tree_psy_abil2_001_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_charges_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now holds up to {max_charges:%s} charges.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- The Cooldown of the second charge only starts after the first charge finished Cooldown.{#reset()}" end}, -- talent_name:Telekine Shield max_charges:2.
--_____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_psy_abil2_002_en", -- Enervating Threshold
	-- loc_keys = {"loc_talent_psyker_force_field_stun_increased",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enervating Threshold" end},
{	id = "talent_tree_psy_abil2_002_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_stun_increased_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{ability:%s} has a {proc_chance:%s} chance to " .. stun_rgb .. " enemies that pass through it. Specialist enemies have a {special_proc_chance:%s} chance to get " .. stunned_rgb .. " but also Damage the {ability:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Apply an electrocuting Stun effect.\n- The Stun effect deals no Damage and can Stun all enemies except Monstrosities.\n- Always applies the effect to specials when they get in contact with the shield.\n- The shield takes 8 Damage per direct body hit from Specials, disappearing after 3 \"blocked\" Specials. Respects the 0.33 seconds Damage Cooldown window which means that any amount of direct body hits from Specials that happen within 0.33 seconds of each other count as just 1 direct body hit taken.{#reset()}" end}, -- ability:Telekine Shield proc_chance:10%. special_proc_chance:100%. -- colors
--_____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_psy_abil2_003_en", -- Telekine Dome
	-- loc_keys = {"loc_talent_psyker_force_field_dome",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Telekine Dome" end},
{	id = "talent_tree_psy_abil2_003_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_dome_new_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now forms a spherical shield which lasts {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Sphere has a radius of 6 meters and protects from enemy attacks at 360 degrees.\n- Has the same properties as the flat shield.\n- Also takes Ranged Damage in the same way.{#reset()}" end}, -- talent_name:Telekine Shield duration:25. -- colors s->seconds
--_____________________________________________________Ability 2 Modifier 4
-- {	id = "talent_tree_psy_abil2_004_en", -- Sanctuary
	-- loc_keys = {"loc_talent_psyker_force_field_grants_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sanctuary" end},
{	id = "talent_tree_psy_abil2_004_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "All allies inside your {talent_name:%s} replenish {toughness:%s} " .. toughness_rgb .. " each second. When your {talent_name:%s} dissipates, all Allies inside gain {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction for {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- talent_name:Telekine Shield toughness:10%. toughness_damage_reduction:+50% duration:5. -- colors s->seconds
--_____________________________________________________Ability 3
-- {	id = "talent_tree_psy_abil3_000_en", -- Scrier's Gaze
	-- loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scrier's Gaze" end},
{	id = "talent_tree_psy_abil3_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You enter " .. scriers_gaze_rgb .. " and gain:\n{crit_chance:%s} " .. crit_chance_rgb .. ",\n{base_damage:%s} " .. damage_rgb .. " and " .. weakspot_dmg_rgb .. ".\n\nFor every second in " .. scriers_gaze_rgb .. " you gain {damage_per_stack:%s} " .. damage_rgb .. ", up to a maximum of {max_damage:%s}. This effect lingers for {duration:%s} seconds after leaving " .. scriers_gaze_rgb .. ".\n\nWhile in " .. scriers_gaze_rgb .. " you build up " .. peril_rgb .. ". Build up is temporarily slowed down by enemy Kills.\nAt {max_peril:%s} " .. peril_rgb .. " Ability ends.\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- While \"Scrier's Gaze\" is in overcharging phase, its remaining Cooldown cannot be reduced.{#reset()}" end}, -- base_damage:+10% crit_chance:+20%. damage_per_stack:+1% max_damage:+30%. duration:10. max_peril:100%. cooldown:25. -- rewrite colors \n s->seconds
--_____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_psy_abil3_001_en", -- Precognition
	-- loc_keys = {"loc_ability_psyker_overcharge_weakspot",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Precognition" end},
{	id = "talent_tree_psy_abil3_001_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_weakspot_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "While overcharging, makes " .. weakspot_rgb .. " kills generate {second:%s} additional Stack.\n\nFor each second spent in {talent_name:%s}, you now also gain {finesse_damage_per_stack:%s} " .. finesse_dmg_rgb .. " bonus to " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. ", up to {max_finesse_damage:%s} max, which lingers for {duration:%s} seconds after leaving {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can proc multiple times per attack when Cleaving.{#reset()}" end}, -- second:1 talent_name:Scrier's Gaze. finesse_damage_per_stack:+1% max_finesse_damage:+30% duration:10. -- colors () s->seconds Notice!
--_____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_psy_abil3_002_en", -- Warp Speed
	-- loc_keys = {"loc_ability_psyker_overcharge_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Speed" end},
{	id = "talent_tree_psy_abil3_002_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_movement_speed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Only while overcharging, {talent_name:%s} increases your Movement Speed by {movement_speed:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not linger after overcharging phase.\n- Stacks additively with related buffs from \"Disrupt Destiny\", \"Mettle\", Movement Speed node and weapon Blessings like \"Rev it Up\".{#reset()}" end}, -- talent_name:Scrier's Gaze. movement_speed:+20%.
--_____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_psy_abil3_003_en", -- Reality Anchor
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reality Anchor" end},
{	id = "talent_tree_psy_abil3_003_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Only while overcharging, {talent_name:%s} reduces the amount of " .. peril_rgb .. " Generated by {warp_charge:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not linger after overcharging phase.\n- Stacks multiplicatively with related Peril cost reduction buffs from \"Kinetic Resonance\", Peril Resistance nodes and Combat Stimm.\n- Can only stack with \"Inner Tranquility\" if Psyker regains Warp Charges while overcharging.{#reset()}" end}, -- talent_name:Scrier's Gaze warp_charge:-20%. -- colors
--_____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_psy_abil3_004_en", -- Endurance
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Endurance" end},
{	id = "talent_tree_psy_abil3_004_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Only while overcharging, {talent_name:%s} grants {tdr:%s} " .. toughness_dmg_rgb .. " Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not linger after overcharging phase.\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- talent_name:Scrier's Gaze tdr:+20%. -- colors

-- ==============================================================KEYSTONES
--_____________________________________________________Keystone 1
-- {	id = "talent_tree_psy_keys1_000_en", -- Warp Siphon
	-- loc_keys = {"loc_talent_psyker_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Siphon" end},
{	id = "talent_tree_psy_keys1_000_desc_en",
	loc_keys = {"loc_talent_psyker_souls_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an Elite or Speacialist Enemy gains you a {#color(255, 255, 140)}1{#reset()} Warp Charge. Stacks {stack:%s} times.\nYour next " .. combat_ability_rgb .. " spends all available Warp Charges to reduce the " .. cd_rgb .. " of that " .. combat_ability_rgb .. " by {cooldown_reduction:%s} per Warp Charge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Drops 1 Warp Charge every 25 seconds.\n- Can be refreshed during active duration.\n- Upon activation, Reduces the remaining Cooldown of Psyker's Combat Ability by 7.5% per held Warp Charge. Procs additionally to Concentration Stimm's Cooldown Reduction effect of 3 seconds per second.\n- For example, when Psyker with \"Seer's Presence\" Aura, 4 Warp Charges and 12% Combat Ability Regeneration from Curios uses \"Telekine Shield\", its maximum Cooldown of 40 seconds is first Reduced by Curio stat and Aura to 40-40x(0.1+0.12)=31.2 seconds. When the Talent procs, these 31.2 seconds are further Reduced by the Warp Charge-based Reduction to 31.2-31.2x(0.075x4)=21.84 seconds (HUD rounds).{#reset()}" end}, -- duration:25, stack:4. cooldown_reduction:7.5%. -- colors () {duration:%s}
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_psy_keys1_001_en", -- Inner Tranquility
	-- loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inner Tranquility" end},
{	id = "talent_tree_psy_keys1_001_desc_en",
	loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{warp_charge_amount:%s} " .. peril_rgb .. " Generation Reduction for each Warp Charge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other related Peril cost reduction buffs from \"Kinetic Resonance\", Peril Resistance nodes and Combat Stimm.\n- Because all Warp Charges are dropped when using a Combat Ability, the Talent cannot immediately Stack with \"Becalming Eruption\" and \"Reality Anchor\", unless Psyker regains Warp Charges during their active duration.{#reset()}" end}, -- warp_charge_amount:-6%. -- colors
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_psy_keys1_002_en", -- Essence Harvest
	-- loc_keys = {"loc_talent_psyker_toughness_regen_on_soul",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Essence Harvest" end},
{	id = "talent_tree_psy_keys1_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " over {time:%s} seconds on gaining Warp Charge. Gaining a new Warp Charge during this time resets the timer.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Replenishes 6% of maximum Toughness per second for 5 seconds.\n- Gaining a Warp Charge while the duration is active only resets the 5 seconds window, does not increase the amount of Toughness replenished.{#reset()}" end}, -- toughness:30% time:5. -- colors s->seconds
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_psy_keys1_003_en", -- Empyrean Empowerment
	-- loc_keys = {"loc_talent_psyker_souls_increase_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empyrean Empowerment" end},
{	id = "talent_tree_psy_keys1_003_desc_en",
	loc_keys = {"loc_talent_psyker_souls_increase_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increases all Base " .. damage_rgb .. " by {damage:%s} for each Warp Charge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with other related Damage buffs.\n- Can technically not interact with Damaging Combat Abilities because all current Warp Charges are dropped upon Combat Ability activation, i.e. before their Damage increase could take effect.{#reset()}" end}, -- damage:+4%. -- colors
--_____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_psy_keys1_004_en", -- In Fire Reborn
	-- loc_keys = {"loc_talent_psyker_warpfire_generates_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "In Fire Reborn" end},
{	id = "talent_tree_psy_keys1_004_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an Enemy with " .. soulblaze_rgb .. " has a {chance:%s} chance to grant you a Warp Charge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Triggers regardless of who applied the Soulblaze effect.\n- All psykers with this Talent modifier have a chance to gain a Warp Charge.\n- The effect's range is Unlimited (probably).{#reset()}" end}, -- chance:10%. -- colors Notice!
--_____________________________________________________Keystone 1 Modifier 5
-- {	id = "talent_tree_psy_keys1_005_en", -- Warp Battery
	-- loc_keys = {"loc_talent_psyker_increased_souls",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Battery" end},
{	id = "talent_tree_psy_keys1_005_desc_en",
	loc_keys = {"loc_talent_psyker_increased_souls_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Can store up to {soul_amount:%s} Warp Charges.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- soul_amount:6.
--_____________________________________________________Keystone 1 Modifier 6
-- {	id = "talent_tree_psy_keys1_006_en", -- Psychic Vampire
	-- loc_keys = {"loc_talent_psyker_souls_on_kill_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psychic Vampire" end},
{	id = "talent_tree_psy_keys1_006_desc_en",
	loc_keys = {"loc_talent_psyker_souls_on_kill_coop_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Whenever you or an Ally in Coherency kill an enemy, you have a {soul_chance:%s} chance to gain a Warp Charge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- When several Psykers are in Coherency with each other, they all receive a Warp Charge whenever the Talent procs for any of them.{#reset()}" end}, -- soul_chance:4%.
--_____________________________________________________Keystone 2
-- {	id = "talent_tree_psy_keys2_000_en", -- Empowered Psionics
	-- loc_keys = {"loc_talent_psyker_empowered_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empowered Psionics" end},
-- {	id = "talent_tree_psy_keys2_000_desc_en",
	-- loc_keys = {"loc_talent_psyker_empowered_ability_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kills have a {chance:%s} chance to Empower your next Blitz.\n\nEmpowered {blitz_one:%s}:\n{smite_damage:%s} " .. damage_rgb .. ",\n{smite_cost:%s} " .. peril_rgb .. " Cost Reduction,\n{smite_attack_speed:%s} Cast time Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Allows casting at 100% Peril.\n- Reduces cast time for primary charge from 2 to 1.33 seconds and for secondary charge time from 3 to 2 seconds.\n- Stacks additively with other related Damage buffs.\n_______________________________{#reset()}\nEmpowered {blitz_two:%s}:\n{chain_lightning_damage:%s} " .. damage_rgb .. ",\n{chain_lightning_jump_time_multiplier:%s} faster spread between enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Reduces \"Smite's\" jump time from 0.3 to 0.2 seconds for it both attacks.\n- Stacks additively with other related Damage buffs.\n- Stacks multiplicatively with related buff from Celerity Stimm.\n_______________________________{#reset()}\nEmpowered {blitz_three:%s}:\n{throwing_knives_cost:%s} " .. peril_rgb .. " Cost Reduction,\nBase " .. damage_rgb .. " increase from {throwing_knives_old_damage:%s} to {throwing_knives_new_damage:%s}.\nDoes not consume a projectiles from ammo pool.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Allows casting at 100% Peril.\n- Double the number of targets \"Assail\" can hit.{#reset()}" end}, -- chance:7.5%. blitz_one:Brain Rupture smite_cost:100% smite_attack_speed:50% smite_damage:+50%. blitz_two:Smite chain_lightning_damage:+200% chain_lightning_jump_time_multiplier:50%. blitz_three:Assail throwing_knives_cost:100%. throwing_knives_old_damage:100 throwing_knives_new_damage:150. -- colors , . !!!Increased Based Damage of Assail Aimed Attacks: from 200 to 225.!!!
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_psy_keys2_001_en", -- Bio-Lodestone
	-- loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bio-Lodestone" end},
{	id = "talent_tree_psy_keys2_001_desc_en",
	loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increases the chance to gain {talent_name:%s} on Kill from {proc_chance_before:%s} to {proc_chance_after:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- talent_name:Empowered Psionics proc_chance_before:7.5% proc_chance_after:12.5%.
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_psy_keys2_002_en", -- Psychic Leeching
	-- loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psychic Leeching" end},
{	id = "talent_tree_psy_keys2_002_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Using your Blitz while {talent_name:%s} is active replenishes {toughness:%s} " .. toughness_rgb .. " to you and Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs when \"Brain Rupture\" hits, when \"Smite\" starts casting or after charging, and when \"Assail\" spawns a projectile.{#reset()}" end}, -- talent_name:Empowered Psionics toughness:15%. -- colors
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_psy_keys2_003_en", -- Overpowering Souls
	-- loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Overpowering Souls" end},
{	id = "talent_tree_psy_keys2_003_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Guaranteed chance to gain {talent_name:%s} on Elite Kills.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- talent_name:Empowered Psionics.
--_____________________________________________________Keystone 2 Modifier 4
-- {	id = "talent_tree_psy_keys2_004_en", -- Charged Up
	-- loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Charged Up" end},
{	id = "talent_tree_psy_keys2_004_desc_en",
	loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You can now hold up to {max_stacks:%s} Stacks of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- max_stacks:3 talent_name:Empowered Psionics.
--_____________________________________________________Keystone 3
-- {	id = "talent_tree_psy_keys3_000_en", -- Disrupt Destiny
	-- loc_keys = {"loc_talent_psyker_marked_enemies_passive",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Disrupt Destiny" end},
-- {	id = "talent_tree_psy_keys3_000_desc_en",
	-- loc_keys = {"loc_talent_psyker_marked_enemies_passive_new_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Every second, Enemies within {#color(255, 255, 140)}40{#reset()} meters have a chance of being Marked. Killing a Marked Enemy grants:\n{#color(255, 255, 140)}+{#reset()}{toughness:%s} " .. toughness_rgb .. ",\n{move_speed:%s} Movement Speed for {move_speed_duration:%s} seconds, and adds a " .. precision_rgb .. " Bonus for {bonus_duration} seconds.\n\nEach " .. precision_rgb .. " Bonus grants:\n{base_damage:%s} " .. damage_rgb .. ",\n{crit_damage:%s} " .. crit_hit_rgb .. " " .. damage_rgb .. " and\n{weakspot_damage:%s} " .. weakspot_dmg_rgb .. ".\n" .. precision_rgb .. " Bonus Stacks {bonus_stacks:%s} times and when the duration ends, one stack is removed and the duration is refreshed.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Dealing damage to Marked enemies refreshes the Talent's duration.\n- Valid targets are: Dreg/Scab Bruisers, Dreg/Scab Stalkers, Scab Shooters, Ragers, Gunners, Shotgunners and Maulers.\n- Stacks additively with Movement Speed buffs from \"Mettle\", \"Warp Speed\", Movement Speed nodes and Weapon Blessings like \"Rev it Up\".\n- Precision bonuses Stack additively with other related Damage buffs.\n- Can be refreshed during active duration either by killing or successfully Staggering the Marked enemy or by Damage ticks from Soulblaze, Burn and Bleed on the Marked target.{#reset()}" end}, -- radius:not25but40. toughness:10% move_speed:+20% move_speed_duration:2.5 bonus_duration 4. base_damage:+1% crit_damage:+2% weakspot_damage:2.5%. bonus_stacks:15. -- colors s->seconds Notice! {radius:%s}
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_psy_keys3_001_en", -- Lingering Influence
	-- loc_keys = {"loc_talent_psyker_mark_increased_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lingering Influence" end},
{	id = "talent_tree_psy_keys3_001_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_duration_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increase the duration of {talent_name:%s} from {duration_previous:%s} seconds to {duration_after:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- talent_name:Disrupt Destiny duration_previous:15 duration_after:10. -- s->seconds
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_psy_keys3_002_en", -- Purloin Providence
	-- loc_keys = {"loc_talent_psyker_mark_kills_can_vent",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Purloin Providence" end},
{	id = "talent_tree_psy_keys3_002_desc_en",
	loc_keys = {"loc_talent_psyker_mark_kills_can_vent_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing Enemies Marked by {talent_name:%s} have a {chance:%s} chance to instantly Quell {warp_charge_percentage:%s} of your " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- There is a 2% chance that the Talent procs on the same kill alongside \"Battle Meditation\" removing 25% Peril total.{#reset()}" end}, -- talent_name:Disrupt Destiny chance:20% warp_charge_percentage:15%.. -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_psy_keys3_003_en", -- Perfectionism
	-- loc_keys = {"loc_talent_psyker_mark_increased_max_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfectionism" end},
{	id = "talent_tree_psy_keys3_003_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_max_stacks_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Maximum " .. precision_rgb .. " Bonus stacks are increased from {stacks_previous:%s} to {stacks_after:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- stacks_previous:15 stacks_after:25. -- colors
--_____________________________________________________Keystone 3 Modifier 4
-- {	id = "talent_tree_psy_keys3_004_en", -- Cruel Fortune
	-- loc_keys = {"loc_talent_psyker_mark_weakspot_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Cruel Fortune" end},
{	id = "talent_tree_psy_keys3_004_desc_en",
	loc_keys = {"loc_talent_psyker_mark_weakspot_stacks_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return weakspot_rgb .. " Kills grant {stacks:%s} additional Stacks of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on Melee, Ranged, \"Brain Rupture\" or \"Assail\" attacks.{#reset()}" end}, -- stacks:2 talent_name:Disrupt Destiny.

-- ==============================================================PASSIVES
-- {	id = "talent_tree_psy_pas_000_en", -- Soulstealer 1
	-- loc_keys = {"loc_talent_psyker_toughness_on_warp_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Soulstealer" end},
{	id = "talent_tree_psy_pas_000_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " on Warp Attack Kill.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- If the warp attack is a Melee attack, the Talent's amount of 7.5% is added to Psyker's base 5% of maximum Toughness gained on Melee kill. For example, a Psyker with 96 max Toughness killing an enemy with an activated force sword attack replenishes 96x(0.075+0.05)=12 Toughness on kill.\n- Warp attacks from any source are counted:\n-- Primary and Secondary attacks with Staves,\n-- Special attacks with Force swords,\n-- Blitz attacks and\n-- Soulblaze.{#reset()}" end}, -- toughness:7.5%. -- colors Notice!
-- {	id = "talent_tree_psy_pas_001_en", -- Mettle 2
	-- loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mettle" end},
{	id = "talent_tree_psy_pas_001_desc_en",
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return crit_hits_rgb .. " replenish {toughness:%s} " .. toughness_rgb .. ".\n\nAlso grants {movement_speed:%s} increased Movement Speed for {seconds:%s} seconds. Stacks {stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on Melee, Ranged and \"Assail\" attacks.\n- Can gain multiple Stacks per attack when Cleaving.\n- Stacks additively with related buffs from:\n-- \"Disrupt Destiny\", \"Warp Speed\" Talents,\n-- Movement Speed node and\n-- weapon Blessings like \"Rev it Up\".{#reset()}" end}, -- toughness:5%. movement_speed:+5% seconds:4. stacks: 3. -- colors s->seconds
-- {	id = "talent_tree_psy_pas_002_en", -- Quietude 3
	-- loc_keys = {"loc_talent_psyker_toughness_from_vent",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Quietude" end},
{	id = "talent_tree_psy_pas_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_from_vent_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " for each {warp_charge:%s} of " .. peril_rgb .. " Quelled.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Replenishes 0.5% of maximum Toughness per 1% Peril Quelled.\n- Active or passive Quelling makes no difference. For example, a Psyker with 109 maximum Toughness who Quells from 59% Peril down to 0% Peril, replenishes 59x(109x0.005)=32.15 Toughness.{#reset()}" end}, -- toughness:5% warp_charge:10%. -- colors
-- {	id = "talent_tree_psy_pas_003_en", -- Warp Expenditure 4
	-- loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Expenditure" end},
{	id = "talent_tree_psy_pas_003_desc_en",
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " for every {warp_charge:%s} " .. peril_rgb .. " Generated.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Replenishes 0.25% of maximum Toughness per 1% Peril generated.\n- Peril Cost Reduction buffs from \"Becalming Eruption\", \"Inner Tranquility\", \"Kinetic Resonance\", \"Reality Anchor\" and Peril Resistance nodes Reduce this Talent's efficiency! For example, a Psyker with 90 max Toughness who generates 44% Peril, replenishes 44x(90x0.0025)=9.9 Toughness. However, the same Psyker generating 44% Peril with 15% Peril Cost Reduction from 3 small Peril Resistance nodes, replenishes only 44x(90x0.0025x0.95)=8.488 Toughness instead.{#reset()}" end}, -- toughness:2.5% warp_charge:10%. -- colors
-- {	id = "talent_tree_psy_pas_004_en", -- Perilous Combustion 5
	-- loc_keys = {"loc_talent_psyker_elite_kills_add_warpfire",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perilous Combustion" end},
{	id = "talent_tree_psy_pas_004_desc_en",
	loc_keys = {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an Elite or a Speacialist Enemy applies {stacks:%s} Stacks of " .. soulblaze_rgb .. " to all nearby Enemies, causing " .. damage_rgb .. " over time.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Works at a distance of up to 4 meters from a killed enemy.\n- Does not proc on Elites or Specials killed by Soulblaze, Burn or Bleed ticks.\n- Soulblaze stacks additively with other sources of Soulblaze.{#reset()}" .. soulblaze_stacks_warn_rgb end}, -- stacks:4. -- colors () Notice!
-- {	id = "talent_tree_psy_pas_005_en", -- Perfect Timing 6
	-- loc_keys = {"loc_talent_psyker_crits_empower_next_attack",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfect Timing" end},
{	id = "talent_tree_psy_pas_005_desc_en",
	loc_keys = {"loc_talent_psyker_crits_empower_warp_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Warp " .. damage_rgb .. " for {duration:%s} seconds on " .. crit_hits_rgb .. ". Stacks {stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Works for any Crits, even if you don't hit the enemy.\n- Stacks additively with other related damage buffs.\n- Warp attacks from any source are counted:\n-- Primary and Secondary attacks with Staves,\n-- Special attacks with Force swords,\n-- Blitz attacks and\n-- Soulblaze.{#reset()}" end}, -- damage:+3% duration:10. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_psy_pas_006_en", -- Battle Meditation 7
	-- loc_keys = {"loc_talent_psyker_base_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Battle Meditation" end},
{	id = "talent_tree_psy_pas_006_desc_en",
	loc_keys = {"loc_talent_psyker_base_2_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{chance:%s} chance to Quell {warp_charge_percent:%s} " .. peril_rgb .. " on Kill.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on Melee, Ranged and Soulblaze kills.\n- At 100% Peril, the Talent prevents the Psyker from self-exploding when triggered.\n- There is a 2% chance that the Talent procs on the same kill alongside \"Purloin Providence\" removing 25% Peril total.{#reset()}" end}, -- chance:10% warp_charge_percent:10%. -- colors
-- {	id = "talent_tree_psy_pas_007_en", -- Wildfire 8
	-- loc_keys = {"loc_talent_psyker_warpfire_spread",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Wildfire" end},
{	id = "talent_tree_psy_pas_007_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_spread_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When an Enemy dies while affected by your " .. soulblaze_rgb .. ", nearby Enemies each gain up to {stacks:%s} Stacks of " .. soulblaze_rgb .. ". They cannot gain more Stacks than the dying Enemy had.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Whenever an Enemy who is affected by at least 2 Stacks of Soulblaze dies, it spreads to valid targets within a 5 meters radius.\n- The amount of Soulblaze Stacks that spread depends on the amount of Soulblaze stacks on the dying enemy:\n______________________________\nStacks on enemy:		Spreads:\n1			0\n2			2\n3			3\n4			4\n>4			4\n______________________________\n- The maximum amount of valid targets to spread is 4:\n-- if 4 Stacks and 4 targets - each target receives 1 Stack;\n-- if 4 Stacks and 3 targets - 1 target receives 2 Stacks while the other 2 targets receive 1 Stack each...\n- Daemonhosts are No valid targets!{#reset()}" end}, -- stacks:4. -- colors
-- {	id = "talent_tree_psy_pas_008_en", -- Psykinetic's Aura 9
	-- loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Psykinetic's Aura" end},
{	id = "talent_tree_psy_pas_008_desc_en",
	loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Decreases " .. ability_cd_rgb .. " for you and Allies in Coherency by {cooldown:%s} on Elite or Speacialist Kill.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not stack with the same Talent from another Psyker.\n- This is 1.5 seconds for \"Venting Shriek\", \"Psykinetic's Wrath\" and \"Scrier's Gaze\", and 2 seconds for \"Telekine Shield\".\n- Indirectly interacts with Combat Ability Regeneration from Curios: The Curio stat Reduces the maximum Cooldown of the Combat Ability which then also decreases the flat amount of time Reduced by the Talent.{#reset()}" end}, -- cooldown:5%. -- colors
-- {	id = "talent_tree_psy_pas_009_en", -- Mind in Motion 10
	-- loc_keys = {"loc_talent_psyker_venting_doesnt_slow",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mind in Motion" end},
{	id = "talent_tree_psy_pas_009_desc_en",
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your Movement Speed is not reduced while Quelling " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not interact with Movement Speed buffs.\n[REDACTED]{#reset()}" end}, -- colors
-- {	id = "talent_tree_psy_pas_010_en", -- Malefic Momentum 11
	-- loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Malefic Momentum" end},
{	id = "talent_tree_psy_pas_010_desc_en",
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{warp_damage:%s} " .. damage_rgb .. " to Warp Attacks for {duration:%s} seconds after a non-Warp based Kill. Stacks {stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Gains 1 Stack per kill with non-warp attacks.\n- Can be refreshed during active duration.\n- Warp attacks from any source are counted:\n-- Primary and Secondary attacks with Staves,\n-- Special attacks with Force swords,\n-- Blitz attacks and\n-- Soulblaze.\n- Stacks additively with other related Damage buffs.{#reset()}" end}, -- warp_damage:+4% duration:8. stacks:5. -- colors
-- {	id = "talent_tree_psy_pas_011_en", -- Unlucky for Some 12
	-- loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unlucky for Some" end},
{	id = "talent_tree_psy_pas_011_desc_en",
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When an Ally in Coherency gets Knocked Down, Replenish {toughness:%s} " .. toughness_rgb .. " to all other Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- When Psyker goes down, replenishes Toughness to Allies in Coherency.\n- Does not proc when the Ally or Psyker dies.{#reset()}" end}, -- toughness:50%. -- colors
-- {	id = "talent_tree_psy_pas_012_en", -- One with the Warp 13
	-- loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "One with the Warp" end},
{	id = "talent_tree_psy_pas_012_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain " .. toughness_dmg_rgb .. " Reduction of {min_damage:%s} to {max_damage:%s} based on your current " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Always grants a minimum of 10% Toughness Damage Reduction regardless of current Peril amount:\n______________________________\nPeril Amount:		TDR:\n0%			+10.00%\n20%			+14.60%\n40%			+19.20%\n50%			+21.50%\n60%			+23.80%\n80%			+28.40%\n100%			+33.00%\n______________________________\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- min_damage:+10.00% max_damage:+33.00%. -- colors
-- {	id = "talent_tree_psy_pas_013_en", -- Empathic Evasion 14
	-- loc_keys = {"loc_talent_psyker_dodge_after_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Empathic Evasion" end},
{	id = "talent_tree_psy_pas_013_desc_en",
	loc_keys = {"loc_talent_psyker_dodge_after_crits_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "A " .. crit_hit_rgb .. " makes you count as Dodging against Ranged Attacks for {duration:%s} second.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on Melee, Ranged or Assail Critical Hit.\n- Can be refreshed during active duration.{#reset()}" end}, -- duration:1. -- colors s->second
-- {	id = "talent_tree_psy_pas_014_en", -- Anticipation 15
	-- loc_keys = {"loc_talent_psyker_improved_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Anticipation" end},
{	id = "talent_tree_psy_pas_014_desc_en",
	loc_keys = {"loc_talent_psyker_improved_dodge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{dodge_linger_time:%s} Dodge duration. Increases the number of Dodges before Dodges starts becoming ineffective by {extra_consecutive_dodges:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases time from 0.2 seconds to 0.3 seconds which makes the dodge window more forgiving in regard to player input timing.{#reset()}" end}, -- dodge_linger_time:+50% extra_consecutive_dodges:1.
-- {	id = "talent_tree_psy_pas_015_en", -- Puppet Master 16
	-- loc_keys = {"loc_talent_psyker_coherency_size_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Puppet Master" end},
{	id = "talent_tree_psy_pas_015_desc_en",
	loc_keys = {"loc_talent_psyker_coherency_size_increase_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{#color(255, 255, 140)}+{#reset()}{radius_modifier:%s} Radius for your Coherency Aura.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases base Coherency radius from 8 to 12 meters.\n[REDACTED]{#reset()}" end}, -- radius_modifier:50%.
-- {	id = "talent_tree_psy_pas_016_en", -- Warp Rider 17
	-- loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Warp Rider" end},
{	id = "talent_tree_psy_pas_016_desc_en",
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to {max_damage:%s} " .. damage_rgb .. " from all sources, based on your current " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Higher Peril grants more Charges and Damage over time:\n______________________________\nPeril Amount:		Damage:\n0%			+0%\n20%			+4%\n40%			+8%\n50%			+10%\n60%			+12%\n80%			+16%\n100%			+20%\n______________________________\n- Stacks additively with other related Damage buffs.{#reset()}" end}, -- max_damage:+20%. -- colors
-- {	id = "talent_tree_psy_pas_017_en", -- Kinetic Deflection 18
	-- loc_keys = {"loc_talent_psyker_block_costs_warp_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kinetic Deflection" end},
{	id = "talent_tree_psy_pas_017_desc_en",
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "While below critical " .. peril_rgb .. ", Blocking an attack causes you to gain " .. peril_rgb .. " instead of losing " .. stamina_rgb .. ".\n\nGained " .. peril_rgb .. " is {warp_charge_block_cost:%s} of the blocked attacks " .. stamina_rgb .. " cost.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- If part of the Damage of an enemy attack raises the Peril level to 97%, then the rest of the Damage takes away Stamina.\n- The efficiency of the Stamina Cost-to-Peril conversion is also increased by:\n-- Peril Cost Reduction buffs from \"Becalming Eruption\", \"Inner Tranquility\", \"Reality Anchor\",\n-- Peril Resistance nodes,\n-- Block Cost Reduction buffs from Curios and Melee weapon Perks,\n-- Deflector weapon Blessing (against Ranged attacks),\n-- Stamina Cost Reduction buff from Celerity Stimm. \n- All sources of Peril, Block and Stamina Cost Reduction Stack multiplicatively with themselves and each other.{#reset()}" end}, -- warp_charge_block_cost:25%. -- colors
-- {	id = "talent_tree_psy_pas_018_en", -- Solidity 19
	-- loc_keys = {"loc_talent_psyker_increased_vent_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Solidity" end},
{	id = "talent_tree_psy_pas_018_desc_en",
	loc_keys = {"loc_talent_psyker_increased_vent_speed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increases Quell Speed by {vent_speed:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Only applies to Active Quelling, Passive Quelling is not affected.\n- Stacks multiplicatively with Quell Speed buff from Celerity Stimm.{#reset()}" end}, -- vent_speed:30%.
-- {	id = "talent_tree_psy_pas_019_en", -- True Aim 20
	-- loc_keys = {"loc_talent_psyker_weakspot_grants_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "True Aim" end},
{	id = "talent_tree_psy_pas_019_desc_en",
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "After {weakspot_hits:%s} " .. weakspot_rgb .. " Hits grants your next Ranged Attack a guaranteed " .. crit_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Gains 1 Weakspot Stack per Weakspot hit by Melee, Ranged, \"Brain Burst\" or \"Brain Rupture\" Weakspot hits.\n- \"Brain Burst\" or \"Brain Rupture\" generates 2 Weakspot Stacks if the Stagger part can Stagger the targeted enemy.\n- Cleaving attacks can accumulate multiple Weakspot hits at once and Consume the guaranteed Crit right away (e.g. Voidstrike Staff charged shots into density).\n- Weakspot Stacks last until consumed.\n- \"Brain Burst\", \"Brain Rupture\" and \"Smite\" do not consume the guaranteed Crit.\n- The effect cannot be obtained from attacks by the Purgatus staff, as well as from secondary attacks by the Trauma and Surge staffs. But does receive charges when the \"Kinetic Flayer\" talent is triggered from these attacks.{#reset()}" end}, -- weakspot_hits:5. -- colors

-- ==============================================================ZEALOT
-- ==============================================================BLITZ
--_____________________________________________________Blitz 0
-- {	id = "talent_tree_zea_blitz0_000_en", -- Stun Grenade
	-- loc_keys = {"loc_ability_shock_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stun Grenade" end},
{	id = "talent_tree_zea_blitz0_000_desc_en",
	loc_keys = {"loc_ability_shock_grenade_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a " .. stun_gren_rgb .. " that explodes and applies a " .. staggering_rgb .. " Electrocution effect to all enemies within its range.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Fuse time: 1.5 seconds.\n- Explosion radius: 8 meters.\n- Electrocution:\n-- Lasts 8 seconds.\n-- Deals low Damage with a fixed Power level.\n-- Deals Damage and Stagger every 0.3-0.8 seconds.\n-- Staggers all enemies except Mutants, Scab Captain and Monstrosities.\n[REDACTED]{#reset()}" end}, -- Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_zea_blitz1_000_en", -- Stunstorm Grenade
	-- loc_keys = {"loc_zealot_improved_stun_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stunstorm Grenade" end},
{	id = "talent_tree_zea_blitz1_000_desc_en",
	loc_keys = {"loc_zealot_improved_stun_grenade_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a " .. stun_gren_rgb .. " that explodes and applies a " .. staggering_rgb .. " Electrocution effect to all enemies within its range.\n\nThis is an augmented version of {talent_name:%s} with {radius:%s} blast radius.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Explosion radius increased to 10.5 meters.\n- Fuse time: 1.5 seconds.\n- Explosion radius: 7 meters.\n- Electrocution:\n-- Lasts 6 seconds.\n-- Deals low Damage with a fixed Power level.\n-- Deals Damage and Stagger every 0.3-0.8 seconds.\n-- Stuns all enemies except Mutants, Scab Captain and Monstrosities.\n-- Ignores Bulwark shields.\n-- Can be refreshed during active duration.{#reset()}" end}, -- talent_name:Stun Grenade radius:+50%. -- Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_zea_blitz2_000_en", -- Immolation Grenade
	-- loc_keys = {"loc_talent_ability_fire_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Immolation Grenade" end},
{	id = "talent_tree_zea_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_fire_grenade_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a grenade that leaves a layer of flaming liquid, " .. burning_rgb .. " and " .. staggering_rgb .. " enemies, and barring their path. Most effective against Unarmoured Enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Fuse time: 1.7 seconds.\n- Fire spot:\n-- Lasts 15 seconds.\n-- Radius 5 meters.\n-- Encourages enemies to avoid it.\n- Burn (inside fire patch):\n-- Stacks once.\n-- Ticks every 0.5-1.25 seconds.\n-- Benefits from damage buffs from Perks and Blessings of currently equipped weapon.\n-- Ignores Bulwark and Scab Captain shields.\n-- Deals varying damage per tick per armor type:\n______________________________\nEnemy type:		Damage:\nUnyielding		- Very high\nUnarmoured, Infested, Maniac			- High\nCarapace		- Very low\n______________________________\n- Burn (leaving Fire patch):\n-- Lasts 1 seconds.\n-- Ticks every 0.5-1.5 seconds.\n-- Short burn effect with slightly less Damage.{#reset()}" end}, -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_zea_blitz3_000_en", -- Blades of Faith
	-- loc_keys = {"loc_ability_zealot_throwing_knifes",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blades of Faith" end},
{	id = "talent_tree_zea_blitz3_000_desc_en",
	loc_keys = {"loc_ability_zealot_throwing_knifes_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a consecrated knife to deal High " .. damage_rgb .. " to a Single Enemy. Very effective against most Enemies but less effective versus Carapace Armour.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Quick Throw.\n- The knife flies along a curving trajectory.\n- Damage:\n-- 585 base Damage.\n-- High armor Damage modifiers against Maniac and Infested.\n-- Extra Finesse boosts against Unarmoured and Flak.\n-- Deals no Damage against Carapace unless weakspot like Mauler head.\n-- Low Crit Chance - 5%.\n-- No Damage falloff.\n-- Benefits from Damage buffs from Perks and Blessings of currently equipped weapon.\n-- Headshot kills all enemies except Ogryns, Ragers, Maulers and Monstrosities.\n- Can Cleave one Groaner, Poxwalker, Scab/Dreg Stalker or Scab Shooter.\n- Ammo:\n-- Replenishes 1 knife per melee Elite or Special kill.\n-- 2 knives per small ammo pickup.\n-- 6 knives per big ammo pickup.\n-- All knives per ammo crate.{#reset()}" end}, -- colors Notice!

-- ==============================================================AURA
--_____________________________________________________Aura 0
-- {	id = "talent_tree_zea_aura0_000_en", -- The Emperors's Will
	-- loc_keys = {"loc_talent_zealot_2_base_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Emperors's Will" end},
{	id = "talent_tree_zea_aura0_000_desc_en",
	loc_keys = {"loc_talent_zealot_aura_toughness_damage_coherency_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction for you and Allies in Coherency.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other Damage Reduction buffs.\n- Does not Stack with the same Aura from another Zealot.{#reset()}" end}, -- damage_reduction:+7.5%. -- colors
--_____________________________________________________Aura 1
-- {	id = "talent_tree_zea_aura_001_en", -- Benediction
	-- loc_keys = {"loc_talent_zealot_aura_efficiency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Benediction" end},
{	id = "talent_tree_zea_aura_001_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_aura_efficiency_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction for you and Allies in Coherency.\n\nThis is an augmented version of the base Aura - {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other Damage Reduction buffs.\n- Does not Stack with the same Aura from another Zealot.{#reset()}" end}, -- damage_reduction:+15%. talent_name:The Emperor's Will -- colors
--_____________________________________________________Aura 2
-- {	id = "talent_tree_zea_aura_002_en", -- Beacon of Purity
	-- loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Beacon of Purity" end},
{	id = "talent_tree_zea_aura_002_desc_en",
	loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Removes {corruption:%s} " .. corruption_rgb .. " from the current Wound for you and Allies in Coherency every {interval:%s} second.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- This rate is strong enough to counter a Grimoire's Corruption Damage tick rate. However, the initial 40 Corruption Damage per book cannot be removed.{#reset()}" end}, -- corruption:1.5. interval:1. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_zea_aura_003_en", -- Loner
	-- loc_keys = {"loc_talent_zealot_always_in_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Loner" end},
{	id = "talent_tree_zea_aura_003_desc_en",
	loc_keys = {"loc_talent_zealot_always_in_coherency_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Makes Zealot count as being in Coherency with one Ally which enables the lowest rate of Coherency " .. toughness_rgb .. " Regeneration of {#color(255, 255, 140)}3.75{#reset()} " .. toughness_rgb .. " per second at all times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- This rate can be increased by Zealot's Talent \"Fortitude in Fellowship\", Toughness Regeneration Speed from Curios and related buffs from Psyker's and Veteran's Talent nodes \"Inspiring Presence\" or Ogryn's aura \"Stay Close!\"{#reset()}" end}, -- coherency_min_stack:2.

-- ==============================================================ABILITIES
-- _____________________________________________________Ability 0
-- {	id = "talent_tree_zea_abil0_000_en", -- Chastise the Wicked
	-- loc_keys = {"loc_talent_zealot_2_combat",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chastise the Wicked" end},
{	id = "talent_tree_zea_abil0_000_desc_en",
	loc_keys = {"loc_talent_zealot_2_combat_description_new",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Dash forward, Replenishing {toughness:%s} " .. toughness_rgb .. ". Your next Melee Hit gains {damage:%s} " .. damage_rgb .. " and is a guaranteed " .. crit_hit_rgb .. ".\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\nDash:\n- You dash up to 7 meters. Or up to 20 meters, if you aimed at an enemy by holding the button.\n- Grants immunity to Toughness damage and you dodge all attacks while dashing.\n[REDACTED]{#reset()}" end}, -- toughness:50% damage:25%. cooldown:30. -- colors Notice! s->seconds
-- _____________________________________________________Ability 1
-- {	id = "talent_tree_zea_abil1_000_en", -- Fury of the Faithful
	-- loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fury of the Faithful" end},
{	id = "talent_tree_zea_abil1_000_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_after_dash_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Dash forward, Replenishing {toughness:%s} " .. toughness_rgb .. " and gaining {attack_speed:%s} Attack Speed for {time:%s} seconds. Your next Melee Hit gains {damage:%s} " .. damage_rgb .. " and is a guaranteed " .. crit_hit_rgb .. ".\n\nBase Cooldown: {cooldown:%s} seconds.\n\nThis is an augmented version of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Dash:\n-- You dash up to 7 meters. Or up to 20 meters, if you aimed at an enemy by holding the button.\n-- You can't change direction, but you can cancel the dash with the Block or Back buttons.\n-- You dodge all attacks and grants immunity to Toughness damage.\n-- You can be stopped by Unyielding, Carapace, Monstrosities, as well as the void shields.\n- Armor penetration buff:\n-- For 3 seconds you receive a buff that reduces the enemy's armor class: Carapace -> Flak, Flak -> Unarmoured.\n-- Attacks still benefit from Damage vs Carapace and Flak buffs.\n-- A Melee attack consumes this buff on first hit.\n-- Ranged attacks benefit from the buff for 3 seconds.{#reset()}" end}, -- toughness:50% attack_speed:+20% time:10. damage:+25%. cooldown:30. talent_name:Chastise the Wicked. -- colors Notice! s->seconds
-- _____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_zea_abil1_001_en", -- Redoubled Zeal
	-- loc_keys = {"loc_talent_zealot_dash_has_more_charges",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Redoubled Zeal" end},
{	id = "talent_tree_zea_abil1_001_desc_en",
	loc_keys = {"loc_talent_zealot_dash_has_more_charges_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now has {charges:%s} charges.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- The cooldown of the second charge only starts after the first charge finished cooldown.{#reset()}" end}, -- talent_name:Fury of the Faithful charges:2.
-- _____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_zea_abil1_002_en", -- Invocation of Death
	-- loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invocation of Death" end},
{	id = "talent_tree_zea_abil1_002_desc_en",
	loc_keys = {"loc_talent_zealot_cooldown_on_melee_crits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee " .. crit_hits_rgb .. " reduce " .. combat_ability_cd_rgb .. " by {time:%s} second.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can proc on multiple enemies Cleaved by a single Crit Hit and while Concentration Stimm's Cooldown Reduction effect of 3 seconds per second is active.\n- Does not interact with Combat Ability Regeneration from Curios.{#reset()}" end}, -- time:1.5.
-- _____________________________________________________Ability 2
-- {	id = "talent_tree_zea_abil2_000_en", -- Chorus of Spiritual Fortitude
	-- loc_keys = {"loc_talent_zealot_bolstering_prayer",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chorus of Spiritual Fortitude" end},
{	id = "talent_tree_zea_abil2_000_desc_en",
	loc_keys = {"loc_talent_zealot_bolstering_prayer_variant_two_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Wield a holy relic that releases pulses of energy {#color(255, 255, 140)}7th{#reset()} times every {interval:%s} seconds.\nEach pulse grants Zealot and Allies in Coherency immunity to " .. stuns_rgb .. " from both Melee and Ranged attacks and Invulnerability for {#color(255, 255, 140)}1.5{#reset()} seconds.\n\nEach pulse Replenishes {toughness:%s} " .. toughness_rgb .. " to Allies in Coherency. If the Ally is at full " .. toughness_rgb .. " they instead gain {flat_toughness:%s} Max " .. toughness_rgb .. " up to a total of {max_toughness:%s}.\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- 10 meters radius.\n- Applies very high Suppression.\n- Deals no Damage.\n- Does not Stagger.\n- \"Invulnerability\" means that player Health can't fall below 1. Players can still lose any Health above 1.\n- Yellow Toughness bonus lasts 10 seconds.\n- Can be refreshed during active duration.\n- Can be canceled by Blocking, Sprinting or pressing the Ability button.{#reset()}" end}, -- interval:0.8. toughness:45%. flat_toughness:+20 max_toughness:+100. cooldown:60. -- colors s->seconds
-- _____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_zea_abil2_001_en", -- Holy Cause
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Holy Cause" end},
{	id = "talent_tree_zea_abil2_001_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "The {#color(255, 255, 140)}7th{#reset()} pulse grants {toughness:%s} " .. toughness_dmg_rgb .. " Reduction to you and Allies in Coherency. Lasts {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Allies get the buff as long as they are in Coherency when the buff is triggered.\n- Stacks multiplicatively with other Damage Reduction buffs.\n- Does not stack with the same Talent from another Zealot.{#reset()}" end}, -- stacks:5 toughness:+30%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_zea_abil2_002_en", -- Banishing Light
	-- loc_keys = {"loc_talent_zealot_channel_staggers",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Banishing Light" end},
{	id = "talent_tree_zea_abil2_002_desc_en",
	loc_keys = {"loc_talent_zealot_channel_staggers_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Each pulse from {talent_name:%s} also " .. staggers_rgb .. " and Suppresses Enemies. Range increases with every pulse.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Spreads up to 10.5 meters.\n- Makes each pulse Stagger Melee enemies and Specials within 4 meters and Suppress Ranged enemies within 10 meters.\n- Staggers Monstrosities within 4 meters for 2 seconds on the 1st, 3rd, 5th and 7th pulse except Beast of Nurgle and weakly Staggers Scab Captain.{#reset()}" end}, -- talent_name:Chorus of Spiritual Fortitude. -- & Notice!
-- _____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_zea_abil2_003_en", -- Ecclesiarch's Call
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ecclesiarch's Call" end},
{	id = "talent_tree_zea_abil2_003_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "The {#color(255, 255, 140)}7th{#reset()} pulse grants {damage:%s} " .. damage_rgb .. " to you and Allies in Coherency. Lasts {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Allies get the buff as long as they are in Coherency when the buff is triggered.\n- Stacks additively with related Damage buffs.\n- Does not stack with the same Talent from another Zealot.{#reset()}" end}, -- stacks:5 damage:+20%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 2 Modifier 4
-- {	id = "talent_tree_zea_abil2_004_en", -- Martyr's Purpose
	-- loc_keys = {"loc_talent_zealot_damage_taken_restores_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Martyr's Purpose" end},
{	id = "talent_tree_zea_abil2_004_desc_en",
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cooldown_restore:%s} of " .. health_rgb .. " " .. damage_rgb .. " taken is converted to " .. ability_cd_rgb .. " Reduction.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does not proc while downed.\n[REDACTED]{#reset()}" end}, -- stacks:5 damage:+20%. duration:10. -- colors s->seconds {stacks:%s}
-- _____________________________________________________Ability 3
-- {	id = "talent_tree_zea_abil3_000_en", -- Shroudfield
	-- loc_keys = {"loc_ability_zealot_stealth",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shroudfield" end},
{	id = "talent_tree_zea_abil3_000_desc_en",
	loc_keys = {"loc_ability_zealot_stealth_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You enter " .. stealth_rgb .. " for {duration:%s} seconds and gain {movement_speed:%s} Movement Speed, and your next Melee Attack gain:\n{backstab_damage:%s} Backstab " .. damage_rgb .. ",\n{finesse_damage:%s} " .. finesse_dmg_rgb .. " bonus to " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. " and\n{crit_chance:%s} " .. crit_hit_chance_rgb .. ".\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stealth:\n-- You dropping all Enemy aggro.\n-- You can still take Damage.\n-- Stealth breaks on hitting enemies with a Melee or any Ranged attack, throwing a grenade, finishing a rescue/revive/pull up/free from net action.\n-- Throwing knives only break stealth when they hit a target.\n-- Stealth doesn't break on tick Damage dealt by Burn, Bleed and Electrocution, exploding grenades that have been thrown before going invisible, operating the Auspex.\n- Buffs to Movement Speed, Backstab Damage, Finesse Damage and Crit Chance last as long as the Invisibility.\n- The Damage buffs stack additively with related buffs.\n- Movement speed stacks additively with related buffs and multiplicatively with Sprinting Speed buffs.{#reset()}" .. daemonhost_warn_color_rgb end}, -- duration:3. movement_speed:+20% backstab_damage:+100% finesse_damage:+100% crit_chance:+100%. cooldown:30. -- colors Notice! s->seconds
-- _____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_zea_abil3_001_en", -- Master-Crafted Shroudfield
	-- loc_keys = {"loc_talent_zealot_increased_stealth_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Master-Crafted Shroudfield" end},
{	id = "talent_tree_zea_abil3_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stealth_duration_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return stealth_rgb .. " Duration is increased from {#color(255, 255, 140)}3{#reset()} to {duration_2:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- duration_2:6. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_zea_abil3_002_en", -- Perfectionist
	-- loc_keys = {"loc_talent_zealot_stealth_increased_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Perfectionist" end},
{	id = "talent_tree_zea_abil3_002_desc_en",
	loc_keys = {"loc_talent_zealot_stealth_increased_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} grants an additional:\n{damage_2:%s} Backstab " .. damage_rgb .. " and\n{damage:%s} " .. finesse_dmg_rgb .. " bonus to " .. crit0_rgb .. "/" .. weakspot_dmg_rgb .. ", but increases " .. ability_cd_rgb .. " by {cooldown:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases Shroudfield's base Cooldown from 30 to 45 seconds. This max Cooldown increase can be mitigated by the max Cooldown Reductions from Psyker's Aura \"Seer's Presence\" and Combat Ability Regeneration from Curios and the Maelstrom mutators that Reduce Ability Cooldowns by 20%.\n- Stacks additively with related Damage buffs.{#reset()}" end}, -- talent_name:Shroudfield damage:+50% damage_2:+50% cooldown:50%. -- colors and Notice!
-- _____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_zea_abil3_003_en", -- Invigorating Revelation
	-- loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invigorating Revelation" end},
{	id = "talent_tree_zea_abil3_003_desc_en",
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " over {time:%s} seconds on leaving " .. stealth_rgb .. ". Also gain {damage:%s} " .. damage_rgb .. " Reduction for {time:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- When invisibility ends, replenishes 8% of maximum Toughness per second for 5 seconds.\n- Reduces both Toughness and Health Damage taken.\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- toughness:40% time:5. damage:+20% time:5. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_zea_abil3_004_en", -- Pious Cut-Throat
	-- loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pious Cut-Throat" end},
{	id = "talent_tree_zea_abil3_004_desc_en",
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Backstab Kills restore {ability_cooldown:%s} " .. ability_cd_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Has a 0.2 seconds internal Cooldown.\n- Procs additionally to Concentration Stimm's Cooldown Reduction effect of 3 seconds per second.\n- This is 6 seconds for \"Fury of the Faithful\" and \"Shroudfield\" (9 seconds with \"Perfectionist\") and 12 seconds for \"Chorus of Spiritual Fortitude\".\n- \"Backstabbing\" refers to Melee attacks executed from within a specific angle behind an enemy's back.\n- Indirectly interacts with Combat Ability Regeneration from Curios: the Curio stat Reduces the maximum Cooldown of the Combat Ability which then also decreases the flat amount of time Reduced by the Talent.\n- Revved up attacks from chain weapons only proc this Talent if the initial backstab hit kills the target right away.{#reset()}" end}, -- toughness:40% time:5. damage:+20% time:5. -- colors s->seconds

-- ==============================================================KEYSTONES
-- _____________________________________________________Keystone 1
-- {	id = "talent_tree_zea_keys1_000_en", -- Blazing Piety
	-- loc_keys = {"loc_talent_zealot_fanatic_rage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blazing Piety" end},
{	id = "talent_tree_zea_keys1_000_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When {max_stacks:%s} Enemies have died within {radius:%s} meters of you, you enter " .. fury_rgb .. " and get {crit_chance:%s} " .. crit_hit_chance_rgb .. " for {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- After 8 seconds without a kill, considers Zealot as being out of combat. While out of combat, drops Stacks of \"Fury\" over time. The dropping rate decreases with time.\n- Can be refreshed during active duration by killing enemies\n- Stacks additively with other sources of Crit Chance.{#reset()}" end}, -- crit_chance:+15% duration:8. max_stacks:25 radius:25. -- rewrite colors m->meters s->seconds
-- _____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_zea_keys1_001_en", -- Stalwart
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stalwart" end},
{	id = "talent_tree_zea_keys1_001_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Triggering " .. fury_rgb .. " Replenishes {toughness:%s} " .. toughness_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Also replenishes 2% of max Toughness per kill while at max Stacks of \"Fury\" and this Stacks additively with Zealot's base 5% max Toughness gained on Melee kill.{#reset()}" end}, -- toughness:50%. -- colors
-- _____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_zea_keys1_002_en", -- Fury Rising
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_crits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fury Rising" end},
{	id = "talent_tree_zea_keys1_002_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You gain one Stack of " .. fury_rgb .. " per Melee or Ranged " .. crit_hit_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can proc on multiple enemies Cleaved by a single Critical Hit, scales Extremely well with weapon Blessings like \"Brutal Momentum\".{#reset()}" end}, -- colors
-- _____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_zea_keys1_003_en", -- Infectious Zeal
	-- loc_keys = {"loc_talent_zealot_shared_fanatic_rage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Infectious Zeal" end},
{	id = "talent_tree_zea_keys1_003_desc_en",
	loc_keys = {"loc_talent_zealot_shared_fanatic_rage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Allies in Coherency gain {#color(255, 255, 140)}10%{#reset()} of the " .. crit_hit_chance_rgb .. " granted by {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can be refreshed during active duration.\n- Stacks additively with other sources of Critical Chance.\n- Does not Stack with the same Talent from another Zealot.{#reset()}" end}, -- crit_chance:+66% talent_name:Blazing Piety. -- colors {crit_chance:%s}
-- _____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_zea_keys1_004_en", -- Righteous Warrior
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Righteous Warrior" end},
{	id = "talent_tree_zea_keys1_004_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_improved_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_chance_rgb .. " from {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases Critical Strike Chance for all attacks that can Crit, additionally to \"Blazing Piety's\" base 15% Crit Chance.{#reset()}" end}, -- crit_chance:+10% talent_name:Blazing Piety. -- colors
-- _____________________________________________________Keystone 2
-- {	id = "talent_tree_zea_keys2_000_en", -- Martyrdom
	-- loc_keys = {"loc_talent_zealot_martyrdom",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Martyrdom" end},
{	id = "talent_tree_zea_keys2_000_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Melee " .. damage_rgb .. " for each missing " .. health_b_s_rgb .. ", up to a maximum {max_wounds:%s} missing " .. health_b_ss_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Up to 48% on Heresy/Damnation, up to 56% below.\n- A Health Segment counts as missing when it is fully depleted.\n- On Heresy/Damnation, Zealot can reach up to 7 total Health Segments: 2 base, +3 from curios, +2 from \"Faith's Fortitude\".\n- Thereby setting the effective max Stack count to 6.\n- The Melee Damage buff Stacks additively with related Damage buffs.{#reset()}" .. wound_note_rgb end}, -- damage:+8% max_wounds:7. -- colors
-- _____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_zea_keys2_001_en", -- I Shall Not Fall
	-- loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "I Shall Not Fall" end},
{	id = "talent_tree_zea_keys2_001_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} grants {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction per missing " .. health_b_s_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Up to 30% on Heresy/Damnation, up to 35% below.\n- A Health Segment counts as missing when it is fully depleted.\n- Stacks additively with Toughness Damage Reduction nodes.\n- The sum Stacks multiplicatively with other Toughness Damage Reduction buffs.{#reset()}" .. wound_note_rgb end}, -- talent_name:Martyrdom toughness_damage_reduction:+5%. -- colors
-- _____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_zea_keys2_002_en", -- Maniac
	-- loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Maniac" end},
{	id = "talent_tree_zea_keys2_002_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} grants {attack_speed:%s} Attack Speed per missing " .. health_b_ss_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Up to 24% on Heresy/Damnation, up to 28% below.\n- A Health Segment counts as missing when it is fully depleted.\n- Stacks additively with other related attack Speed buffs.{#reset()}" .. wound_note_rgb end}, -- talent_name:Martyrdom attack_speed:+4%. -- colors
-- _____________________________________________________Keystone 3
-- {	id = "talent_tree_zea_keys3_000_en", -- Inexorable Judgement
	-- loc_keys = {"loc_talent_zealot_quickness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inexorable Judgement" end},
{	id = "talent_tree_zea_keys3_000_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Moving grants you " .. momentum_rgb .. ". Stacks {max_stacks:%s} times.\n\nWhen you Hit an Enemy, spend all " .. momentum_rgb .. " and gain for {duration:%s} seconds:\n{damage_modifier:%s} " .. damage_rgb .. ",\n{melee_attack_speed:%s} Melee Attack Speed,\n{ranged_attack_speed:%s} Ranged Attack Speed per Stack.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Sprinting generates stacks twice as fast.\n- Per dropped stack of \"Momentum\", increases Melee and Ranged weapon attack animation speed by 1% and any damage by 1% for 8 seconds.\n- Also increases Dodge speed and Dodge distance by 0.5%, and Dodge reset time by 1% per dropped Stack.\n- Can generate new \"Momentum\" Stacks while 8 seconds buff duration is active.\n- Attack Speed buffs and Damage buff stack additively with other related buffs.{#reset()}" end}, -- max_stacks:15. melee_attack_speed:+1% ranged_attack_speed:+1% damage_modifier:+1%. duration:6. -- rewrite colors Notice!
-- _____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_zea_keys3_001_en", -- Retributor's Stance
	-- loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Retributor's Stance" end},
{	id = "talent_tree_zea_keys3_001_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " for each spent Stack of " .. momentum_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n[REDACTED]{#reset()}" end}, -- toughness:2%. -- colors
-- _____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_zea_keys3_002_en", -- Inebriate's Poise
	-- loc_keys = {"loc_talent_zealot_quickness_dodge_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Inebriate's Poise" end},
{	id = "talent_tree_zea_keys3_002_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_dodge_stacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain {stacks:%s} Stacks of " .. momentum_rgb .. " on a successful Dodge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Generates Stacks on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reapers, Snipers) and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).\n- \"Successful dodge\" means Dodging an enemy attack that is locked on the player with an accordingly timed Dodge or sliding action.\n- The \"Ghost\", \"Hit and Run\" and \"Stripped Down\" weapon Blessings can proc this Talent (only against Ranged attacks).{#reset()}" end}, -- stacks:3. -- colors

-- ==============================================================PASSIVES
-- {	id = "talent_tree_zea_pas_000_en", -- Disdain 1
	-- loc_keys = {"loc_talent_zealot_3_tier_2_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Disdain" end},
{	id = "talent_tree_zea_pas_000_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_2_ability_1_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " on your next Melee Attack for each Enemy Hit by your previous melee attack. Stacks {max_stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases the Melee Damage of your next Melee attack by 5% for each enemy hit by your previous Melee attack. Can only apply every other hit since it does not trigger while already active.\n- Gets 1 stack per enemy hit.\n- Damaging melee special actions of ranged weapons consume stacks (i.e. bashes with Bolter, Braced Autogun, Headhunter Autogun, Stub Revolver).{#reset()}" end}, -- damage:+5%. max_stacks:5. -- colors Notice!
-- {	id = "talent_tree_zea_pas_001_en", -- Backstabber 2
	-- loc_keys = {"loc_talent_zealot_increased_backstab_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Backstabber" end},
{	id = "talent_tree_zea_pas_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_backstab_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " on Melee Backstab Hits.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- \"Backstabbing\" refers to Melee attacks executed from within a specific angle behind an enemy's back.\n- Stacks additively with other related Damage buffs.{#reset()}" end}, -- damage:+20%. -- colors -- colors
-- {	id = "talent_tree_zea_pas_002_en", -- Anoint in Blood 3
	-- loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Anoint in Blood" end},
{	id = "talent_tree_zea_pas_002_desc_en",
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to {damage:%s} Base Ranged " .. damage_rgb .. ", reduced the further you are from the target.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Beyond 8 meters, the Damage buff decreases linearly until it loses its effect at 30 meters:\n______________________________\nDistance, m:		Damage:\n1			25%\n8			25%\n10			22.7%\n15			17%\n20			11.4%\n25			5.7%\n30			0%\n______________________________\n- Also increases the Damage of \"Blades of Faith\", \"Stunstorm Grenade\" and \"Immolation Grenade\" as well as DoTs like Burn and Bleed applied by Zealot as long as Zealot stays within 30 meters to the enemy and has the Ranged weapon equipped.\n- Note that Ranged Weapons interact differently with this Talent depending on their individual effective Damage ranges [REDACTED]{#reset()}" end}, -- damage:+25%. -- colors Notice!
-- {	id = "talent_tree_zea_pas_003_en", -- Scourge 4
	-- loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scourge" end},
{	id = "talent_tree_zea_pas_003_desc_en",
	loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee " .. crit_hits_rgb .. " apply " .. bleed_rgb .. ", causing " .. damage_rgb .. " over time.\n\nMelee Hits on " .. bleeding_rgb .. " Enemies grant {crit_chance:%s} " .. crit_chance_rgb .. " for {duration:%s} seconds. Stacks {max_stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can't apply bleed through shields.\n- Stacks additively with other sources of Crit Chance.{#reset()}" end}, -- crit_chance:+10% duration:3. max_stacks:3. -- colors
-- {	id = "talent_tree_zea_pas_004_en", -- Enemies Within, Enemies Without 5
	-- loc_keys = {"loc_talent_zealot_toughness_regen_in_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enemies Within, Enemies Without" end},
{	id = "talent_tree_zea_pas_004_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " per second while within {range:%s} meters of at least {num_enemies:%s} Enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Proximity check ignores map geometry.\n- Is inactive while being disabled by Pox Hound, Trapper, Mutant, Daemonhost, Chaos Spawn or Beast of Nurgle.\n- Does not interact with Coherency Toughness Regeneration.{#reset()}" end}, -- toughness:2.5% range:5 num_enemies:3. -- colors
-- {	id = "talent_tree_zea_pas_005_en", -- Fortitude in Fellowship 6
	-- loc_keys = {"loc_talent_zealot_increased_coherency_regen",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fortitude in Fellowship" end},
{	id = "talent_tree_zea_pas_005_desc_en",
	loc_keys = {"loc_talent_zealot_increased_coherency_regen_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness:%s} Coherency " .. toughness_rgb .. " Regeneration.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases Zealot's base amount of Coherency Toughness Regenerated while in Coherency:{#color(177, 144, 0)}\n+++-------------------------------------------------+++\nAllies:			Toughness:\n1			3.75 -> 5.625\n2			5.625 -> 7.5\n3			7.5 -> 9.375\n_______________________________\n- Stacks multiplicatively with:\nOgryn's Aura - \"Stay Close!\",\nVeteran's node - \"Inspiring Presence\"\nand Toughness Regeneration Speed from Curios.{#reset()}" end}, -- toughness:+25%. -- colors
-- {	id = "talent_tree_zea_pas_006_en", -- Purge the Unclean 7
	-- loc_keys = {"loc_talent_zealot_3_passive_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Purge the Unclean" end},
{	id = "talent_tree_zea_pas_006_desc_en",
	loc_keys = {"loc_talent_zealot_3_passive_2_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Increased " .. damage_rgb .. " against Infested and Unyielding Enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with same Damage buffs from weapon Perks and related Damage buffs from Talents.{#reset()}" end}, -- damage:+20%. -- colors
-- {	id = "talent_tree_zea_pas_007_en", -- Blood Redemption 8
	-- loc_keys = {"loc_talent_zealot_toughness_on_melee_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Blood Redemption" end},
{	id = "talent_tree_zea_pas_007_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "The " .. toughness_rgb .. " you regain on Melee Kills is increased by {toughness:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases Zealot's base 5% of maximum Toughness gained on Melee kill to 7.5% of maximum Toughness gained on Melee kill.{#reset()}" end}, -- toughness:+50%. -- colors
-- {	id = "talent_tree_zea_pas_008_en", -- Bleed for the Emperor 9
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_2",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bleed for the Emperor" end},
{	id = "talent_tree_zea_pas_008_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return damage_rgb .. " that would take your " .. health_rgb .. " to the next " .. health_b_s_rgb .. " is reduced by {damage_reduction:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs only on Health Damage.\n- Only reduces the Health Damage part of the attack that would break the next Health Bar Segment (does not provide Damage Reduction against the Toughness Damage part of that attack).\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- damage_reduction:40%. -- colors
-- {	id = "talent_tree_zea_pas_009_en", -- Vicious Offering 10
	-- loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Vicious Offering" end},
{	id = "talent_tree_zea_pas_009_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " on Heavy Attack Kill.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Replenishes toughness additionally to Zealot's base 5% of maximum Toughness gained on Melee kill.{#reset()}" end}, -- toughness:7.5%. -- colors
-- {	id = "talent_tree_zea_pas_010_en", -- The Voice of Terra 11
	-- loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Voice of Terra" end},
{	id = "talent_tree_zea_pas_010_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " on Ranged Kill.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Does proc on throwing knife kills (Blades of Faith).{#reset()}" end}, -- toughness:2.5%. -- colors
-- {	id = "talent_tree_zea_pas_011_en", -- Restoring Faith 12
	-- loc_keys = {"loc_talent_zealot_heal_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Restoring Faith" end},
{	id = "talent_tree_zea_pas_011_desc_en",
	loc_keys = {"loc_talent_zealot_heal_damage_taken_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "On taking " .. damage_rgb .. ", heal {damage_reduction:%s} of that " .. damage_rgb .. ". Occurs over {time:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs only on Health Damage (also while in downed state).\n- Taking Damage while already regenerating Health, restores the correct amount of Health.\n- Also restores Health from Damage taken during \"Until Death\" as long as Zealot has more than 1 HP during its active duration (e.g. from a medical crate).{#reset()}" end}, -- damage_reduction:25%. time:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_012_en", -- Second Wind 13
	-- loc_keys = {"loc_talent_zealot_toughness_on_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Second Wind" end},
{	id = "talent_tree_zea_pas_012_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_dodge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " on a Successful Dodge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Has a 0.5 seconds internal Cooldown.\n- Procs on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reapers, Snipers), and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).\n- \"Successful dodge\" means Dodging an enemy attack that is locked on the player with an accordingly timed Dodge or sliding action.\n- \"The Ghost\", \"Hit and Run\" and \"Stripped Down\" weapon Blessings can proc this Talent (only against Ranged attacks).{#reset()}" end}, -- toughness:15%. -- colors
-- {	id = "talent_tree_zea_pas_013_en", -- Enduring Faith 14
	-- loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enduring Faith" end},
{	id = "talent_tree_zea_pas_013_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction on " .. crit_hit_rgb .. " for {time:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Can be refreshed during active duration.\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- toughness_damage_reduction:+50% time:4. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_014_en", -- The Emperor's Bullet 15
	-- loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Emperor's Bullet" end},
{	id = "talent_tree_zea_pas_014_desc_en",
	loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gives your Melee Attacks {impact:%s} " .. impact_rgb .. " strength and {attack_speed:%s} Attack Speed for {duration:%s} seconds after emptying your Ranged Weapon.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- The attack speed buff Stacks additively with related buffs from \"Faithful Frenzy\", \"Fury of the Faithful\", \"Inexorable Judgement\", \"Maniac\" and Celerity Stimm.\n- The Stagger buff Stacks additively with related buffs from \"Grievous Wounds\", \"Hammer of Faith\" and \"Punishment\".{#reset()}" end}, -- impact:+30% attack_speed:+10% duration:5. -- colors and s->seconds
-- {	id = "talent_tree_zea_pas_015_en", -- Dance of Death 16
	-- loc_keys = {"loc_talent_zealot_improved_spread_post_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Dance of Death" end},
{	id = "talent_tree_zea_pas_015_desc_en",
	loc_keys = {"loc_talent_zealot_improved_spread_post_dodge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{spread:%s} Spread and {recoil:%s} Recoil for {duration:%s} seconds on successful Dodge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reapers, Snipers), and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).\n- \"Successful dodge\" means Dodging an enemy attack that is locked on the player with an accordingly timed Dodge or sliding action.\n- \"The Ghost\", \"Hit and Run\" and \"Stripped Down\" weapon Blessings can proc this Talent (only against Ranged attacks).{#reset()}" end}, -- spread:-75% recoil:-50% duration:3. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_016_en", -- Duellist 17
	-- loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duellist" end},
{	id = "talent_tree_zea_pas_016_desc_en",
	loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Weakspot and " .. crit_hit_rgb .. " " .. damage_rgb .. " for {duration:%s} seconds on successful Dodge.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reapers, Snipers), and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).\n- \"Successful dodge\" means Dodging an enemy attack that is locked on the player with an accordingly timed Dodge or sliding action.\n- \"The Ghost\", \"Hit and Run\" and \"Stripped Down\" weapon Blessings can proc this Talent (only against Ranged attacks).{#reset()}" end}, -- damage:+50% duration:3. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_017_en", -- Until Death 18
	-- loc_keys = {"loc_talent_zealot_resist_death",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Until Death" end},
{	id = "talent_tree_zea_pas_017_desc_en",
	loc_keys = {"loc_talent_zealot_resist_death_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Fatal " .. damage_rgb .. " instead grants you Invulnerability for {active_duration:%s} seconds. Occurs every {cooldown_duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- \"Invulnerability\" means that Zealot's Health can't fall below 1. Zealot can still lose any Health above 1 while Invulnerable (e.g. taking hits when being healed by medical crate).\n- Does not prevent death from instakills like when thrown out of bounds into a map killbox.{#reset()}" end}, -- active_duration:5. cooldown_duration:120. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_018_en", -- Unremitting 19
	-- loc_keys = {"loc_talent_zealot_reduced_sprint_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unremitting" end},
{	id = "talent_tree_zea_pas_018_desc_en",
	loc_keys = {"loc_talent_zealot_reduced_sprint_cost_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cost:%s} Sprint Stamina cost.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with Sprint Efficiency perks from Curios, Ranged and Melee weapons, and Celerity Stimm.{#reset()}" end}, -- cost:-20%.
-- {	id = "talent_tree_zea_pas_019_en", -- Shield of Contempt 20
	-- loc_keys = {"loc_talent_zealot_3_tier_4_ability_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shield of Contempt" end},
{	id = "talent_tree_zea_pas_019_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_4_ability_3_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When you or an Ally in Coherency takes " .. damage_rgb .. ", they gain {damage_reduction:%s} " .. damage_rgb .. " Reduction for {duration:%s} seconds. Triggers every {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Reduces both Toughness and Health Damage taken.\n- Procs only on Health Damage (also while in downed state).\n- Always procs for you regardless of how many Allies are in Coherency.\n- Procs for Allies only when in Coherency with Zealot.\n- The Talent can apply its Damage Reduction buff only once per proc. So if it has been proc'ed either by Zealot or by an Ally in Coherency, it grants its Damage Reduction only to the player who triggered it before it goes on Cooldown for 10 seconds.\n- Stacks multiplicatively with other Damage Reduction buffs.{#reset()}" end}, -- damage_reduction:+60% duration:4. cooldown:10. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_020_en", -- Thy Wrath be Swift 21
	-- loc_keys = {"loc_talent_zealot_movement_speed_on_damaged",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Thy Wrath be Swift" end},
{	id = "talent_tree_zea_pas_020_desc_en",
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemy Melee Attacks cannot Stun you. On taking " .. damage_rgb .. ", gain {movement_speed:%s} Movement Speed for {time:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Grants immunity to Stuns and Slowdowns from both Melee and Ranged attacks.\n- Also lets Zealot move through Fire patches without hindrance.\n- The movement speed buff procs only on Health Damage taken.\n- Stacks additively with related buffs from \"Shroudfield\" and weapon Blessings like \"Rev it Up\".\n- Stacks multiplicatively with the Sprint speed buff from \"Swift Certainty\".{#reset()}" end}, -- movement_speed:+15% time:2. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_021_en", -- Good Balance 22
	-- loc_keys = {"loc_talent_reduced_damage_after_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Good Balance" end},
{	id = "talent_tree_zea_pas_021_desc_en",
	loc_keys = {"loc_talent_reduced_damage_after_dodge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "A successful Dodge grants {damage:%s} " .. damage_rgb .. " Reduction for {duration:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks multiplicatively with other Damage Reduction buffs.\n- Procs on successfully Dodging enemy Melee or Ranged attacks (except Gunners, Reapers, Snipers), and disabler attacks (Pox Hound jump, Trapper net, Mutant grab).\n- \"Successful dodge\" means Dodging an enemy attack that is locked on the player with an accordingly timed Dodge or sliding action.\n- \"The Ghost\", \"Hit and Run\" and \"Stripped Down\" weapon Blessings can proc this Talent (only against Ranged attacks).{#reset()}" end}, -- damage:+25% duration:2.5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_022_en", -- Desperation 23
	-- loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Desperation" end},
{	id = "talent_tree_zea_pas_022_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Melee " .. damage_rgb .. " for {duration:%s} seconds when Stamina is depleted.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Procs when Stamina reaches 0 either by Sprinting, Pushing or Blocking enemy Melee attacks.\n- If triggered by Sprinting, the start of the buff effect is delayed until the Sprinting action stops.\n- Can be refreshed during active duration.{#reset()}" end}, -- damage:+20% duration:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_023_en", -- Holy Revenant 24
	-- loc_keys = {"loc_talent_zealot_heal_during_resist_death",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Holy Revenant" end},
{	id = "talent_tree_zea_pas_023_desc_en",
	loc_keys = {"loc_talent_zealot_heal_during_resist_death_clamped_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When {talent_name:%s} ends, you regain " .. health_rgb .. " based on the " .. damage_rgb .. " you dealt during {talent_name:%s}, to a maximum of {max_health:%s} Max " .. health_rgb .. ". Melee " .. damage_rgb .. " dealt heals for {melee_multiplier:%s} times that amount.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Leeches 0.7% of Damage dealt during the 5 second window of \"Until Death\".\n- Leech effect for Melee Damage is tripled: 2.1%.\n- Leech effect caps at 25% of maximum Health.{#reset()}" end}, -- talent_name:Until Death max_health:25%. melee_multiplier:3. -- colors
-- {	id = "talent_tree_zea_pas_024_en", -- Sainted Gunslinger 25
	-- loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sainted Gunslinger" end},
{	id = "talent_tree_zea_pas_024_desc_en",
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed on Melee Kill. Stacks {max_stacks:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks last until consumed upon reloading or loading special ammo (Combat Shotguns).\n- Stacks additively with related buffs from weapon Perks and Blessings, and Celerity Stimm.\n- This also increases the speed of the loading special action of Combat Shotguns.{#reset()}" end}, -- reload_speed:+3%. max_stacks:10.
-- {	id = "talent_tree_zea_pas_025_en", -- Hammer of Faith 26
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hammer of Faith" end},
{	id = "talent_tree_zea_pas_025_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_1_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{stagger:%s} " .. impact_rgb .. " strength.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases Stagger strength for both Melee and Ranged attacks.\n- Stacks additively with related buffs from \"Grievous Wounds\", \"Punishment\" or \"The Emperor's Bullet\".{#reset()}" end}, -- stagger:+30%. -- colors
-- {	id = "talent_tree_zea_pas_026_en", -- Grievous Wounds 27
	-- loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grievous Wounds" end},
{	id = "talent_tree_zea_pas_026_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{impact_modifier:%s} " .. stagger_rgb .. " on Melee Weakspot Hits.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Applies to Melee special actions of Ranged weapons (i.e. bashes with Bolter, Braced Autogun, Headhunter Autogun, Stub Revolver).\n- Stacks additively with related buffs from \"Hammer of Faith\", \"Punishment\" or \"The Emperor's Bullet\".{#reset()}" end}, -- impact_modifier:+50%. -- colors
-- {	id = "talent_tree_zea_pas_027_en", -- Ambuscade 28
	-- loc_keys = {"loc_talent_zealot_increased_flanking_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ambuscade" end},
{	id = "talent_tree_zea_pas_027_desc_en",
	loc_keys = {"loc_talent_zealot_increased_flanking_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " to Ranged Backstab Attacks.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Increases damage by 20% when flanking.\n- \"Flanking\" refers to Ranged attacks executed from within a specific angle behind an enemy's back.\n- Stacks additively with the Raking Fire weapon Blessing and other related Damage buffs.{#reset()}" end}, -- damage:+20%. -- colors
-- {	id = "talent_tree_zea_pas_028_en", -- Punishment 29
	-- loc_keys = {"loc_talent_zealot_multi_hits_increase_impact",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Punishment" end},
{	id = "talent_tree_zea_pas_028_desc_en",
	loc_keys = {"loc_talent_zealot_multi_hits_increase_impact_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee Attacks that Hit at least {min_hits:%s} Enemies grant {impact_modifier:%s} " .. impact_rgb .. " Strength for {time:%s} seconds. Stacks {max_stacks:%s} times. At max Stacks gain Uninterruptible.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with related buffs from \"Grievous Wounds\", \"Hammer of Faith\" and \"The Emperor's Bullet\".\n- At max stacks, grants immunity to Stuns from both Melee and Ranged attacks (slowdown effects still apply), and makes Zealot's interact actions (e.g. reviving or object interactions) uninterruptible so that they cannot be canceled as part of hit reactions when taking Health Damage.{#reset()}" end}, -- min_hits:3 impact_modifier:+30% time:5. max_stacks:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_029_en", -- Faithful Frenzy 30
	-- loc_keys = {"loc_talent_zealot_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Faithful Frenzy" end},
{	id = "talent_tree_zea_pas_029_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{attack_speed:%s} Melee Attack Speed.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with related buffs from \"Fury of the Faithful\", \"Inexorable Judgement\", \"Maniac\", \"The Emperor's Bullet\" and Celerity Stimm.{#reset()}" end}, -- attack_speed:+10%.
-- {	id = "talent_tree_zea_pas_030_en", -- Sustained Assault 31
	-- loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Sustained Assault" end},
{	id = "talent_tree_zea_pas_030_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Melee " .. damage_rgb .. " for {time:%s} seconds on Hitting an Enemy with a Melee Attack. Stacks {amount:%s} times.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Gets 1 Stack for each enemy hit.\n- Damaging Melee special actions from Ranged weapons also generate Stacks (i.e. bashes with Bolter, Braced Autogun, Headhunter Autogun, Stub Revolver).\n- Can be refreshed during active duration.{#reset()}" end}, -- damage:+4% time:5. amount:5. -- colors s->seconds
-- {	id = "talent_tree_zea_pas_031_en", -- The Master's Retribution 32
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_1",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Master's Retribution" end},
{	id = "talent_tree_zea_pas_031_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_1_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Knock back the Attacker on taking a Melee Hit. {cooldown:%s} seconds Cooldown.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- When taking a Damaging Melee hit, releases a push knocking back the attacker (if possible).\n- The push has a range of 2.75 meters and a very tight effective push angle.\n- Always pushes back the direct attacker (if possible).\n- Pushes back additional targets (if possible) when they're inside the effective push angle.\n- Pushes back Reapers and Maulers very weakly.\n- Doesn't work on: Monstrosities, Crushers, Mutants, Trappers, Dreg Ragers, Poxbursters or when you are hit by Bulwark's shield.\n- Does not proc while disabled or downed.{#reset()}" end}, -- cooldown:10. -- s->seconds Notice!
-- {	id = "talent_tree_zea_pas_032_en", -- Faith's Fortitude 33
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_3",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Faith's Fortitude" end},
{	id = "talent_tree_zea_pas_032_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_3_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{health_segment:%s} " .. health_b_ss_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Stacks additively with extra Health Bar Segments from Curios.\n- Interacts nicely with \"Bleed for the Emperor\" or the \"Martyrdom\" keystone.{#reset()}" .. wound_note_rgb end}, -- health_segment:+2.
-- {	id = "talent_tree_zea_pas_033_en", -- Swift Certainty
	-- loc_keys = {"loc_talent_zealot_improved_sprint",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Swift Certainty" end},
{	id = "talent_tree_zea_pas_033_desc_en",
	loc_keys = {"loc_talent_zealot_improved_sprint_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increases Sprint speed by {speed:%s}. In addition, always counts as Dodging while Sprinting, even if Stamina is depleted.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- This Sprint speed buff Stacks multiplicatively with movement speed buffs from \"Shroudfield\" and \"Thy Wrath be Swift\".\n- Usually, when Dodging a shooting enemy by Sprinting around them in an angle (it's like a 80 degree angle in front of you and the enemy has to be outside of it), the enemy will ultimately start hitting you as soon as Stamina reaches 0. The Talent preserves your Sprint Dodging capability regardless whether you have Stamina or not.\n- Sprint Sodging does not fulfill proc condition of \"Dance of Death\", \"Duellist\", \"Good Balance\", \"Inebriate's Poise\" and \"Second Wind\".{#reset()}" end}, -- speed:+10%.

-- ==============================================================VETERAN
-- ==============================================================BLITZ
--_____________________________________________________Blitz 0
-- {	id = "talent_tree_vet_blitz_000_en", -- Frag Grenade
	-- loc_keys = {"loc_ability_frag_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Frag Grenade" end},
{	id = "talent_tree_vet_blitz_000_desc_en",
	loc_keys = {"loc_ability_frag_grenade_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Fragmentation grenade that explodes after approximately {#color(255, 255, 140)}2{#reset()} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Explosion radius up to 9 meters.\n- Does not penetrate shields, including Scab Captain's energy shield.{#reset()}" end}, -- Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_vet_blitz1_000_en", -- Shredder Frag Grenade
	-- loc_keys = {"loc_talent_veteran_grenade_apply_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shredder Frag Grenade" end},
{	id = "talent_tree_vet_blitz1_000_desc_en",
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a frag grenade that explodes after approximately {#color(255, 255, 140)}2{#reset()} seconds. Applies {stacks:%s} Stacks of " .. bleed_rgb .. " to all Enemies Hit, causing " .. damage_rgb .. " over time.\n\nThis is an augmented version of {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Explosion radius up to 9 meters.\n- Up to a maximum of 16 Bleed Stacks.\n- Doesn't apply Bleed through shields, including the Scab Captain's energy shield.{#reset()}" end}, -- stacks:6. talent_name:Frag Grenade. -- colors Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_vet_blitz2_000_en", -- Krak Grenade
	-- loc_keys = {"loc_talent_ability_krak_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Krak Grenade" end},
{	id = "talent_tree_vet_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_krak_grenade_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a grenade that deals devastating " .. damage_rgb .. ". Sticks to Flak Armoured, Carapace Armoured and Unyielding Enemies.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Explosion radius up to 4 meters.\n- Magnetizes from a short distance to heavily armored enemies: Reapers, Crushers, Bulwarks and Maulers.\n- Doesn't stick to the Scab Captain's energy shield.{#reset()}" end}, -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_vet_blitz3_000_en", -- Smoke Grenade
	-- loc_keys = {"loc_ability_smoke_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smoke Grenade" end},
{	id = "talent_tree_vet_blitz3_000_desc_en",
	loc_keys = {"loc_ability_smoke_grenade_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a grenade that creates a lingering smoke cloud for {duration:%s} seconds. The cloud blocks line of sight for most enemies and reduces the sight range of enemies inside it.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Explosion radius up to 6 meters.\n- Doesn't affect the following ranged enemies: Snipers, Scab Bombers and Scab Flamers.{#reset()}" end}, -- duration:15. -- colors Notice!

-- ==============================================================AURA
--_____________________________________________________Aura 0
-- {	id = "talent_tree_vet_aura_000_en", -- Scavenger
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Scavenger" end},
-- {	id = "talent_tree_vet_aura_000_desc_en",
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_cd_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Replenish {ammo:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy. This can occur once every {cooldown:%s} seconds." end}, -- ammo:0.75%, cooldown:5.
--_____________________________________________________Aura 1
-- {	id = "talent_tree_vet_aura_001_en", -- Survivalist
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Survivalist" end},
-- {	id = "talent_tree_vet_aura_001_desc_en",
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Replenish {ammo_2:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy.This can occur once every {cooldown:%s} seconds.\n\nThis is an augmented version of {talent_name:%s}." end}, -- ammo:1%, cooldown:5. talent_name:Scavenger.
--_____________________________________________________Aura 2
-- {	id = "talent_tree_vet_aura_002_en", -- Fire Team
	-- loc_keys = {"loc_talent_veteran_damage_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fire Team" end},
{	id = "talent_tree_vet_aura_002_desc_en",
	loc_keys = {"loc_talent_veteran_damage_coherency_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " for you and Allies in Coherency." end}, -- damage:+5%. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_vet_aura_003_en", -- Close and Kill
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close and Kill" end},
-- {	id = "talent_tree_vet_aura_003_desc_en",
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{movement_speed:%s} Movement Speed for your and Allies in Coherency." end}, -- movement_speed:+5%.

-- ==============================================================ABILITIES
-- _____________________________________________________Ability 0
-- {	id = "talent_tree_vet_abil_000_en", -- Volley Fire
	-- loc_keys = {"loc_talent_veteran_2_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Volley Fire" end},
{	id = "talent_tree_vet_abil_000_desc_en",
	loc_keys = {"loc_ability_veteran_base_ability_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enter Ranged Stance for {duration:%s} seconds. When in Ranged Stance you instantly equip your ranged weapon and deal:\n{damage:%s} Ranged " .. damage_rgb .. " and\n{weakspot_damage:%s} Ranged " .. weakspot_dmg_rgb .. ". Your Spread and Recoil are also greatly reduced.\n\nBase Cooldown: {cooldown:%s} seconds." end}, -- duration:5. damage:+25% weakspot_damage:+25%. cooldown:25. -- colors s->seconds!
-- _____________________________________________________Ability 1
-- {	id = "talent_tree_vet_abil1_000_en", -- Executioner's Stance
	-- loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Executioner's Stance" end},
{	id = "talent_tree_vet_abil1_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enter Ranged Stance for {duration:%s} seconds. When in Ranged Stance you instantly equip your ranged weapon and deal:\n{damage:%s} Ranged " .. damage_rgb .. ",\n{weakspot_damage:%s} Ranged " .. weakspot_dmg_rgb .. ", and your Spread and Recoil are greatly reduced.\n\nHuman-sized Elite Enemies and Specialist Enemies are highlighted for {duration:%s} seconds.\n\nBase Cooldown: {cooldown:%s} seconds\n\nThis is an augmented version of {old_talent_name:%s}." end}, -- duration:5. damage:+25% weakspot_damage:+25%. duration:5. cooldown:30. old_talent_name:Volley Fire. -- colors s->seconds
-- _____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_vet_abil1_001_en", -- Enhanced Target Priority
	-- loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Enhanced Target Priority" end},
{	id = "talent_tree_vet_abil1_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now outlines Elite and Specialist Enemies for Allies in Coherency for {duration:%s} seconds." end}, -- talent_name:Executioner's Stance duration:5. -- s->seconds
-- _____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_vet_abil1_002_en", -- Relentless
	-- loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Relentless" end},
{	id = "talent_tree_vet_abil1_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an Enemy outlined by {talent_name:%s} refreshes the duration of its bonuses for {duration:%s} seconds." end}, -- talent_name:Executioner's Stance duration:5. -- s->seconds
-- _____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_vet_abil1_003_en", -- Counter-Fire
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Counter-Fire" end},
-- {	id = "talent_tree_vet_abil1_003_desc_en",
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{talent_name:%s} now outlines all Ranged Enemies." end}, -- talent_name:Executioner's Stance.
-- _____________________________________________________Ability 1 Modifier 4
-- {	id = "talent_tree_vet_abil1_004_en", -- The Bigger they Are...
	-- loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Bigger they Are..." end},
-- {	id = "talent_tree_vet_abil1_004_desc_en",
	-- loc_keys = {"loc_talent_veteran_combat_ability_ogryn_outlines_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{talent_name:%s} now outlines all Ogryn Enemies." end}, -- talent_name:Executioner's Stance.
-- _____________________________________________________Ability 1 Modifier 5
-- {	id = "talent_tree_vet_abil1_005_en", -- Marksman
	-- loc_keys = {"loc_talent_veteran_ability_marksman",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Marksman" end},
{	id = "talent_tree_vet_abil1_005_desc_en",
	loc_keys = {"loc_talent_veteran_ability_marksman_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "On Ability use, for {duration:%s} seconds any " .. weakspot_rgb .. " hits gain {power:%s} Power.\n\nWhen using {talent_name:%s}, this is applied after leaving " .. stealth_rgb .. "." end}, -- duration:10 power:+20%. talent_name:Infiltrate. -- colors s->seconds
-- _____________________________________________________Ability 2
-- {	id = "talent_tree_vet_abil2_000_en", -- Voice of Command
	-- loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Voice of Command" end},
{	id = "talent_tree_vet_abil2_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenishes your " .. toughness_rgb .. " and " .. staggers_rgb .. " all Enemies within {range:%s} meters.\n\nBase Cooldown {cooldown:%s} seconds." end}, -- range:9. cooldown:30. -- colors m->meters s->seconds
-- _____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_vet_abil2_001_en", -- Duty and Honour
	-- loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duty and Honour" end},
{	id = "talent_tree_vet_abil2_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now also provides you and Allies in Coherency with {toughness:%s} " .. toughness_rgb .. " for {duration:%s} seconds. This can excede your maximum " .. toughness_rgb .. "." end}, -- talent_name:Voice of Command toughness:+50 duration:15. -- colors s->seconds
-- _____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_vet_abil2_002_en", -- Only In Death Does Duty End
	-- loc_keys = {"loc_talent_veteran_combat_ability_revives",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Only In Death Does Duty End" end},
{	id = "talent_tree_vet_abil2_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_revives_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} revives Knocked Down Allies within Radius, but also reduces that Radius by {range:%s} and increases your " .. ability_cd_rgb .. " by {ability_cooldown:%s}." end}, -- talent_name:Voice of Command range:33% ability_cooldown:50%. -- colors &
-- _____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_vet_abil2_003_en", -- For the Emperor!
	-- loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "For the Emperor!" end},
{	id = "talent_tree_vet_abil2_003_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your Combat Ability gives for {duration:%s} seconds you and Allies in Coherency:\n{melee_damage:%s} Melee Base " .. damage_rgb .. " and\n{ranged_damage:%s} Ranged Base " .. damage_rgb .. "." end}, -- melee_damage:+10% ranged_damage:+10% duration:5. -- rewrite colors & s->seconds
-- _____________________________________________________Ability 3
-- {	id = "talent_tree_vet_abil3_000_en", -- Infiltrate
	-- loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Infiltrate" end},
{	id = "talent_tree_vet_abil3_000_desc_en",
	loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish all " .. toughness_rgb .. " and enter " .. stealth_rgb .. " for {duration:%s} seconds, gaining {movement_speed:%s} Movement Speed.\nLeaving " .. stealth_rgb .. " Suppresses nearby Enemies.\nAttacking makes you leave " .. stealth_rgb .. ".\n\nBase Cooldown: {cooldown:%s} seconds.\n" .. daemonhost_warn_color_rgb end}, -- duration:8. movement_speed:+25%. cooldown:45. -- rewrite colors s->seconds
-- _____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_vet_abil3_001_en", -- Low Profile
	-- loc_keys = {"loc_talent_veteran_reduced_threat_after_combat_ability",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Low Profile" end},
{	id = "talent_tree_vet_abil3_001_desc_en",
	loc_keys = {"loc_talent_veteran_reduced_threat_after_stealth_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{threat_multiplier:%s} Threat for {duration:%s} seconds on leaving " .. stealth_rgb .. "." end}, -- threat_multiplier:-90% duration:10. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_vet_abil3_002_en", -- Overwatch
	-- loc_keys = {"loc_talent_veteran_combat_ability_extra_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Overwatch" end},
{	id = "talent_tree_vet_abil3_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_extra_charge_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your " .. combat_ability_rgb .. " gains {charges:%s} charge, but {ability_cooldown:%s} Cooldown." end}, -- charges:+1 ability_cooldown:+33%.
-- _____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_vet_abil3_003_en", -- Hunter's Resolve
	-- loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hunter's Resolve" end},
{	id = "talent_tree_vet_abil3_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} provides {tdr:%s} " .. toughness_dmg_rgb .. " Reduction for {duration:%s} seconds on leaving " .. stealth_rgb .. "." end}, -- talent_name:Infiltrate tdr:+50% duration:10. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_vet_abil3_004_en", -- Surprise Attack
	-- loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Surprise Attack" end},
{	id = "talent_tree_vet_abil3_004_desc_en",
	loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} now also grants {damage:%s} " .. damage_rgb .. " for {duration:%s} seconds when leaving " .. stealth_rgb .. "." end}, -- talent_name:Infiltrate damage:+30% duration:5. -- colors s->seconds
-- _____________________________________________________Ability 3 Modifier 5
-- {	id = "talent_tree_vet_abil3_005_en", -- Close Quarters Killzone
	-- loc_keys = {"loc_talent_veteran_ability_assault",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close Quarters Killzone" end},
{	id = "talent_tree_vet_abil3_005_desc_en",
	loc_keys = {"loc_talent_veteran_ability_assault_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{power:%s} Close " .. damage_rgb .. " for {duration:%s} seconds on " .. combat_ability_rgb .. " use.\n\nWhen using {talent_name:%s}, this begins on leaving " .. stealth_rgb .. "." end}, -- power:+15% duration:10 talent_name:Infiltrate. -- colors s->seconds

-- ==============================================================KEYSTONES
--_____________________________________________________Keystone 1
-- {	id = "talent_tree_vet_keys1_000_en", -- Marksman’s Focus
	-- loc_keys = {"loc_talent_veteran_snipers_focus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Marksman's Focus" end},
{	id = "talent_tree_vet_keys1_000_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_alt_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Ranged " .. weakspot_rgb .. " kills grant {stacks:%s} Stacks of " .. focus_rgb .. ". Sprinting, sliding and walking removes stacks.\n\nEach stack of " .. focus_rgb .. " grants:\n{power:%s} Ranged " .. finesse_rgb .. " power and\n{reload_speed:%s} Reload Speed.\n\nRanged " .. weakspot_rgb .. " kills let you move without losing stacks for {grace_time:%s} seconds. Ranged " .. weakspot_rgb .. " hits lets you move without losing stacks for {grace_time_hit:%s} second.\n\nFinesse gives an increased Damage to Weakspots and Damage from Critical Hits." end}, -- stacks:3. power:+7.5% reload_speed:+1%. grace_time:6. grace_time_hit:3. -- colors () s->second/seconds Notice!
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_vet_keys1_001_en", -- Chink in their Armour
	-- loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Chink in their Armour" end},
{	id = "talent_tree_vet_keys1_001_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{rending:%s} " .. rending_rgb .. " when at, or over, {stacks:%s} stacks of " .. focus_rgb .. "." end}, -- rending:+10%. stacks:10. -- colors
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_vet_keys1_002_en", -- Tunnel Vision
	-- loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tunnel Vision" end},
{	id = "talent_tree_vet_keys1_002_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_replenish_multiplier:%s} " .. toughness_rgb .. " Replenishment for each stack of " .. focus_rgb .. "." end}, -- toughness_replenish_multiplier:+5%. -- colors
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_vet_keys1_003_en", -- Long Range Assassin
	-- loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Long Range Assassin" end},
{	id = "talent_tree_vet_keys1_003_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increase Maximum stacks of " .. focus_rgb .. " from {stacks:%s} to {new_stacks:%s}." end}, -- stacks:10 new_stacks:15. -- colors
--_____________________________________________________Keystone 1 Modifier 4
-- {	id = "talent_tree_vet_keys1_004_en", -- Camouflage
	-- loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Camouflage" end},
{	id = "talent_tree_vet_keys1_004_desc_en",
	loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain {stack:%s} stack of " .. focus_rgb .. " every {time:%s} seconds when standing still or walking when crouched." end}, -- stack:1 time:0.75. -- colors () s->seconds
--_____________________________________________________Keystone 2
-- {	id = "talent_tree_vet_keys2_000_en", -- Focus Target!
	-- loc_keys = {"loc_talent_veteran_improved_tag",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Focus Target!" end},
{	id = "talent_tree_vet_keys2_000_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain " .. focust_rgb .. " every {time:%s} seconds. Stacks {max_stacks:%s} times.\n\nTagging an Enemy applies the " .. focust_rgb .. " stacks to them, causing them to take {damage:%s} additional " .. damage_rgb .. " for each stack, and resets your " .. focust_rgb .. " stacks to {#color(255, 255, 140)}1{#reset()}." end}, -- time:2 max_stacks:5. damage:+4%. -- colors () s->seconds
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_vet_keys2_001_en", -- Target Down!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Target Down!" end},
{	id = "talent_tree_vet_keys2_001_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "If an Enemy you have Tagged dies, replenish {toughness:%s} " .. toughness_rgb .. " and {stamina:%s} " .. stamina_rgb .. " for each stack of " .. focust_rgb .. " applied to you and Allies in Coherency." end}, -- toughness:5% stamina:5%. -- colors
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_vet_keys2_002_en", -- Redirect Fire!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Redirect Fire!" end},
{	id = "talent_tree_vet_keys2_002_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "If an Enemy you have Tagged dies, grant {damage:%s} " .. damage_rgb .. " for each stack of " .. focust_rgb .. " applied, to you and Allies in Coherency. Lasts {duration:%s} seconds." end}, -- damage:+1.5%. duration:10. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_vet_keys2_003_en", -- Focussed Fire
	-- loc_keys = {"loc_talent_veteran_improved_tag_more_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Focussed Fire" end},
{	id = "talent_tree_vet_keys2_003_desc_en",
	loc_keys = {"loc_talent_veteran_improved_tag_more_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "" .. focust_rgb .. " Max Stacks increased to {max_stacks:%s}." end}, -- max_stacks:8. -- colors
--_____________________________________________________Keystone 3
-- {	id = "talent_tree_vet_keys3_000_en", -- Weapons Specialist
	-- loc_keys = {"loc_talent_veteran_weapon_switch",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Weapons Specialist" end},
{	id = "talent_tree_vet_keys3_000_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain " .. rangedspec_rgb .. " on Melee Kills. Stacks {ranged_stacks:%s} times.\n\nGain " .. meleespec_rgb .. " on Ranged Kill. Stacks {melee_stacks:%s} times.\n\nWhen you wield your Ranged Weapon, you activate your " .. rangedspec_rgb .. " effect, to gain:\n{ranged_attack_speed:%s} Ranged Attack Speed and\n{ranged_crit_chance:%s} Ranged " .. crit_hit_rgb .. " Chance per stack. Lasts {ranged_duration:%s} seconds.\n\nWhen you wield your Melee Weapon, you activate your " .. meleespec_rgb .. " effect, to gain:\n{melee_attack_speed:%s} Melee Attack Speed,\n{dodge_modifier:%s} Dodge Speed and Dodge Distance. Lasts {melee_duration:%s} seconds." end}, -- ranged_stacks:10. melee_stacks:1. ranged_attack_speed:+2% ranged_crit_chance:+33%. ranged_duration:5. melee_attack_speed:+15% dodge_modifier:10%. melee_duration:10. -- colors ()  s->seconds
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_vet_keys3_001_en", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Always Prepared" end},
{	id = "talent_tree_vet_keys3_001_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Activating " .. rangedspec_rgb .. " replenishes up to {ammo:%s} of your missing ammo in your Clip from your Reserve, rounded up, for each stack." end}, -- ammo:3.3%. -- colors
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_vet_keys3_002_en", -- Invigorated
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Invigorated" end},
{	id = "talent_tree_vet_keys3_002_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Activating " .. meleespec_rgb .. " restores {stamina:%s} " .. stamina_rgb .. "." end}, -- stamina:20%. -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_vet_keys3_003_en", -- On Your Toes
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "On Your Toes" end},
{	id = "talent_tree_vet_keys3_003_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Activating " .. meleespec_rgb .. " and " .. rangedspec_rgb .. " replenishes {toughness:%s} " .. toughness_rgb .. ". {cooldown:%s} seconds Cooldown for each." end}, -- toughness:20%. cooldown:3. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 4
-- {	id = "talent_tree_vet_keys3_004_en", -- Fleeting Fire
	-- loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Fleeting Fire" end},
{	id = "talent_tree_vet_keys3_004_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Activating " .. rangedspec_rgb .. " grants {reload_speed:%s} Reload Speed for {duration:%s} seconds." end}, -- reload_speed:20% duration:5. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 5
-- {	id = "talent_tree_vet_keys3_005_en", -- Conditioning
	-- loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Conditioning" end},
{	id = "talent_tree_vet_keys3_005_desc_en",
	loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Activating " .. meleespec_rgb .. " grants {stamina_reduction:%s} " .. stamina_c_r_rgb .. " Reduction for {duration:%s} seconds." end}, -- stamina_reduction:25% duration:3. -- colors s->seconds

-- ==============================================================PASSIVES
-- {	id = "talent_tree_vet_pas_000_en", -- Longshot
	-- loc_keys = {"loc_talent_veteran_increased_damage_based_on_range",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Longshot" end},
{	id = "talent_tree_vet_pas_000_desc_en",
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Deal up to {max_damage:%s} Ranged Base " .. damage_rgb .. ". Bonus is reduced the nearer the target.\n\nAt a distance from 8 to 29 meters, the damage gradually increases, up to 20%." end}, -- max_damage:+20%. -- colors Notice!
-- {	id = "talent_tree_vet_pas_001_en", -- Close Order Drill
	-- loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Close Order Drill" end},
{	id = "talent_tree_vet_pas_001_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to {toughness:%s} " .. toughness_dmg_rgb .. " Reduction the more Allies in Coherency." end}, -- toughness:+33%. -- colors
-- {	id = "talent_tree_vet_pas_002_en", -- Vanguard
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Vanguard" end},
-- {	id = "talent_tree_vet_pas_002_desc_en",
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{sprinting:%s} Sprinting cost." end}, -- sprinting:-20%.
-- {	id = "talent_tree_vet_pas_003_en", -- Exhilarating Takedown
	-- loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Exhilarating Takedown" end},
{	id = "talent_tree_vet_pas_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " and gain {toughness_damage_reduction:%s} " .. toughness_dmg_rgb .. " Reduction for {duration:%s} seconds on Ranged Weakspot Kill. Stacks {stacks:%s} times." end}, -- toughness:15% toughness_damage_reduction:+10% duration:8. stacks:3. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_004_en", -- Volley Adept
	-- loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Volley Adept" end},
{	id = "talent_tree_vet_pas_004_desc_en",
	loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed on Elite and Specialist Enemy Kill." end}, -- reload_speed:+30%. -- &
-- {	id = "talent_tree_vet_pas_005_en", -- Charismatic
	-- loc_keys = {"loc_talent_veteran_increased_aura_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Charismatic" end},
{	id = "talent_tree_vet_pas_005_desc_en",
	loc_keys = {"loc_talent_veteran_increased_aura_radius_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{radius:%s} Aura radius.\n\nThe radius increases from 10 to 15 meters." end}, -- radius:+50%. -- Notice!
-- {	id = "talent_tree_vet_pas_006_en", -- Confirmed Kill
	-- loc_keys = {"loc_talent_veteran_toughness_on_elite_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Confirmed Kill" end},
{	id = "talent_tree_vet_pas_006_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " on Elite or Specialist Enemy Kill, and a further {toughness_over_time:%s} " .. toughness_rgb .. " over {duration:%s} seconds." end}, -- toughness:10% toughness_over_time:20% duration:10. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_007_en", -- Tactical Reload
	-- loc_keys = {"loc_talent_ranger_reload_speed_empty_mag",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tactical Reload" end},
-- {	id = "talent_tree_vet_pas_007_desc_en",
	-- loc_keys = {"loc_talent_veteran_reload_speed_non_empty_mag_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{reload_speed:%s} Reload Speed if your weapon contains Ammo." end}, -- reload_speed:+25%.
-- {	id = "talent_tree_vet_pas_008_en", -- Out for Blood
	-- loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Out for Blood" end},
{	id = "talent_tree_vet_pas_008_desc_en",
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your Kills Replenish an additional {toughness:%s} " .. toughness_rgb .. "." end}, -- toughness:5%. -- colors
-- {	id = "talent_tree_vet_pas_009_en", -- Get Back in the Fight!
	-- loc_keys = {"loc_talent_veteran_movement_speed_on_toughness_broken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Get Back in the Fight!" end},
{	id = "talent_tree_vet_pas_009_desc_en",
	loc_keys = {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return stun_rgb .. " Immunity, Slow Immunity for {duration:%s} seconds and restore {stamina_percent:%s} " .. stamina_rgb .. " when your " .. toughness_rgb .. " is broken.\n\n{cooldown:%s} seconds Cooldown." end}, -- duration:6 stamina_percent:+50%. cooldown:30. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_010_en", -- Catch a Breath
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Catch a Breath" end},
{	id = "talent_tree_vet_pas_010_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " per second when there are no Enemies within {range:%s} meters." end}, -- toughness:5% range:8. -- colors m->meters
-- {	id = "talent_tree_vet_pas_011_en", -- Grenade Tinkerer
	-- loc_keys = {"loc_talent_veteran_improved_grenades",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grenade Tinkerer" end},
{	id = "talent_tree_vet_pas_011_desc_en",
	loc_keys = {"loc_talent_veteran_improved_grenades_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Improve your chosen Grenade.\n\n{krak_grenade:%s}: {krak:%s} " .. damage_rgb .. ".\n{frag_grenade:%s}: {frag_damage:%s} " .. damage_rgb .. " and Radius.\n{smoke_grenade:%s}: {smoke:%s} Duration." end}, -- krak_grenade:Krak Grenade krak:+50%. frag_grenade:Frag Grenade frag_damage:+25%. smoke_grenade:Smoke Grenade smoke:+100%. -- colors
-- {	id = "talent_tree_vet_pas_012_en", -- Covering Fire
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Covering Fire" end},
{	id = "talent_tree_vet_pas_012_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When you kill an Enemy with a Ranged Attack, Allies within {radius:%s} meters of the target Replenish {toughness:%s} " .. toughness_rgb .. " and receive {base_damage:%s} to all Base " .. damage_rgb .. " for {duration:%s} seconds." end}, -- radius:5 toughness:15% base_damage:+10% duration:3. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_013_en", -- Serrated Blade
	-- loc_keys = {"loc_talent_veteran_hits_cause_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Serrated Blade" end},
{	id = "talent_tree_vet_pas_013_desc_en",
	loc_keys = {"loc_talent_veteran_hits_cause_bleed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{stacks:%s} Stack of " .. bleed_rgb .. " to the target on Melee Hit." end}, -- stacks:1. -- colors
-- {	id = "talent_tree_vet_pas_014_en", -- Agile Engagement
	-- loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Agile Engagement" end},
{	id = "talent_tree_vet_pas_014_desc_en",
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " to your other weapon for {duration:%s} seconds on Enemy Kill." end}, -- damage:+25% duration:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_015_en", -- Kill Zone
	-- loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Kill Zone" end},
{	id = "talent_tree_vet_pas_015_desc_en",
	loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{ranged_damage:%s} Base Ranged " .. damage_rgb .. " when there are no Enemies within {radius:%s} meters." end}, -- ranged_damage:+15% radius:8. -- colors m->meters
-- {	id = "talent_tree_vet_pas_016_en", -- Opening Salvo
	-- loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Opening Salvo" end},
{	id = "talent_tree_vet_pas_016_desc_en",
	loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "The first {ammo:%s} Ammo after a Reload has {crit_chance:%s} Ranged " .. crit_hit_rgb .. " Chance." end}, -- ammo:10% crit_chance:+10%. -- colors
-- {	id = "talent_tree_vet_pas_017_en", -- Field Improvisation
	-- loc_keys = {"loc_talent_veteran_better_deployables",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Field Improvisation" end},
{	id = "talent_tree_vet_pas_017_desc_en",
	loc_keys = {"loc_talent_veteran_better_deployables_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Ammo Crates also restore Grenades.\nMedi-Packs Heal {damage_heal:%s} faster, cleanse " .. corruption_rgb .. " and Replenish {toughness:%s} " .. toughness_rgb .. " per second." end}, -- damage_heal:+100% toughness:1%. -- colors &
-- {	id = "talent_tree_vet_pas_018_en", -- Twinned Blast
	-- loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Twinned Blast" end},
{	id = "talent_tree_vet_pas_018_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{chance:%s} chance to throw an additional Grenade but this still only consumes a single Grenade." end}, -- chance:20%. -- ()
-- {	id = "talent_tree_vet_pas_019_en", -- Demolition Stockpile
	-- loc_keys = {"loc_talent_ranger_replenish_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Demolition Stockpile" end},
{	id = "talent_tree_vet_pas_019_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_grenade_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {amount:%s} Grenade every {time:%s} seconds." end}, -- amount:1 time:60. -- () s->seconds
-- {	id = "talent_tree_vet_pas_020_en", -- Grenadier
	-- loc_keys = {"loc_talent_veteran_extra_grenade",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Grenadier" end},
{	id = "talent_tree_vet_pas_020_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You can carry {ammo:%s} extra Grenade." end}, -- ammo:1. -- ()
-- {	id = "talent_tree_vet_pas_021_en", -- Leave No One Behind
	-- loc_keys = {"loc_talent_veteran_movement_speed_towards_downed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Leave No One Behind" end},
{	id = "talent_tree_vet_pas_021_desc_en",
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{revive_speed:%s} Assist Speed and Revive Speed. {movement_speed:%s} Movement Speed when moving towards a Knocked Down or Incapacitated Ally. Whenever you Revive a Knocked Down Allies, they receive {damage_reduction:%s} " .. damage_rgb .. " Reduction for {duration:%s} seconds." end}, -- revive_speed:+20%. movement_speed:+20%. damage_reduction:+33% duration:5. -- colors & s->seconds
-- {	id = "talent_tree_vet_pas_022_en", -- Precision Strikes
	-- loc_keys = {"loc_talent_veteran_increased_weakspot_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Precision Strikes" end},
{	id = "talent_tree_vet_pas_022_desc_en",
	loc_keys = {"loc_talent_veteran_increased_weakspot_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. weakspot_dmg_rgb .. "." end}, -- damage:+30%. -- colors
-- {	id = "talent_tree_vet_pas_023_en", -- Deadshot
	-- loc_keys = {"loc_talent_ranged_ads_drains_stamina_boost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Deadshot" end},
{	id = "talent_tree_vet_pas_023_desc_en",
	loc_keys = {"loc_talent_veteran_ads_drains_stamina_boost_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You gain on Aim:\n{crit_chance:%s} " .. crit_chance_rgb .. " and\n{sway_reduction:%s} Sway Reduction,\nbut lose:\n{stamina:%s} " .. stamina_rgb .. " per second and\n{stamina_per_shot:%s} an additional " .. stamina_rgb .. " per shot." end}, -- crit_chance:+25% sway_reduction:+60% stamina:0.75 stamina_per_shot:0.25. -- rewrite colors & on_Aim!
-- {	id = "talent_tree_vet_pas_024_en", -- Born Leader
	-- loc_keys = {"loc_talent_veteran_allies_share_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Born Leader" end},
{	id = "talent_tree_vet_pas_024_desc_en",
	loc_keys = {"loc_talent_veteran_allies_share_toughness_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Allies in Coherency Replenish {toughness:%s} of any " .. toughness_rgb .. " that you Replenish." end}, -- toughness:15%. -- colors
-- {	id = "talent_tree_vet_pas_025_en", -- Reciprocity
	-- loc_keys = {"loc_talent_veteran_dodging_grants_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reciprocity" end},
{	id = "talent_tree_vet_pas_025_desc_en",
	loc_keys = {"loc_talent_veteran_dodging_grants_crit_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{crit_chance:%s} " .. crit_hit_rgb .. " Chance for {duration:%s} seconds on successful Dodge. Stacks {stacks:%s} times." end}, -- crit_chance:+5% duration:8. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_026_en", -- Duck and Dive
	-- loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Duck and Dive" end},
{	id = "talent_tree_vet_pas_026_desc_en",
	loc_keys = {"loc_talent_veteran_stamina_on_ranged_dodge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{stamina:%s} " .. stamina_rgb .. " on avoiding Ranged Attacks by Dodging, Sprinting or Sliding." end}, -- stamina:+30%.
-- {	id = "talent_tree_vet_pas_027_en", -- Tactical Awareness
	-- loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Tactical Awareness" end},
{	id = "talent_tree_vet_pas_027_desc_en",
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return combat_ability_cd_rgb .. " reduced by {duration:%s} seconds on Specialist Enemy Kill." end}, -- duration:6. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_028_en", -- Keep Their Heads Down!
	-- loc_keys = {"loc_talent_veteran_increase_suppression",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Keep Their Heads Down!" end},
-- {	id = "talent_tree_vet_pas_028_desc_en",
	-- loc_keys = {"loc_talent_veteran_increase_suppression_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{suppression:%s} Ranged Attack Suppression." end}, -- suppression:+50%.
-- {	id = "talent_tree_vet_pas_029_en", -- Shock Trooper
	-- loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Shock Trooper" end},
{	id = "talent_tree_vet_pas_029_desc_en",
	loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return crit_hits_rgb .. " with Las-weapons consume no Ammo." end}, -- colors
-- {	id = "talent_tree_vet_pas_030_en", -- Determined
	-- loc_keys = {"loc_talent_veteran_supression_immunity",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Determined" end},
-- {	id = "talent_tree_vet_pas_030_desc_en",
	-- loc_keys = {"loc_talent_veteran_supression_immunity_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Gain Suppression immunity." end},
-- {	id = "talent_tree_vet_pas_031_en", -- Desperado
	-- loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Desperado" end},
{	id = "talent_tree_vet_pas_031_desc_en",
	loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{crit_chance:%s} Melee " .. crit_chance_rgb .. " and\n{finesse:%s} Melee " .. finesse_rgb .. " Bonus.\n\nFinesse gives an increased Damage to Weak Spots and Damage from Critical Hits." end}, -- crit_chance:+10% finesse:+25%. -- colors & Notice!
-- {	id = "talent_tree_vet_pas_032_en", -- Onslaught
	-- loc_keys = {"loc_talent_veteran_continous_hits_apply_rending",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Onslaught" end},
{	id = "talent_tree_vet_pas_032_desc_en",
	loc_keys = {"loc_talent_veteran_continous_hits_apply_rending_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Continuous hits to a Single Target applies {rending_multiplier:%s} " .. brittleness_rgb .. " for {duration:%s} seconds to the target. Stacks {max_stacks:%s} times." end}, -- rending_multiplier:2.5% duration:5. max_stacks:16. -- colors
-- {	id = "talent_tree_vet_pas_033_en", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_ammo_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Always Prepared" end},
-- {	id = "talent_tree_vet_pas_033_desc_en",
	-- loc_keys = {"loc_talent_veteran_ammo_increase_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{ammo:%s} Ammo." end}, -- ammo:+25%.
-- {	id = "talent_tree_vet_pas_034_en", -- Iron Will
	-- loc_keys = {"loc_talent_veteran_block_break_gives_tdr",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Iron Will" end},
{	id = "talent_tree_vet_pas_034_desc_en",
	loc_keys = {"loc_talent_veteran_tdr_on_high_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} Reduced " .. toughness_dmg_rgb .. " if above {toughness_percent:%s} " .. toughness_rgb .. "." end}, -- toughness_damage_reduction:+50% toughness_percent:75%. -- colors
-- {	id = "talent_tree_vet_pas_035_en", -- Demolition Team
	-- loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Demolition Team" end},
-- {	id = "talent_tree_vet_pas_035_desc_en",
	-- loc_keys = {"loc_talent_veteran_grenade_on_elite_kills_coop_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "You have a {chance:%s} chance to replenish a Grenade when you or an Ally in Coherency Kills an Elite or Specialist Enemy." end}, -- chance:5%.
-- {	id = "talent_tree_vet_pas_036_en", -- Skirmisher
	-- loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Skirmisher" end},
{	id = "talent_tree_vet_pas_036_desc_en",
	loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{base_damage:%s} to all Base " .. damage_rgb .. " for {duration:%s} seconds after Sprinting. Stacks {stacks:%s} times." end}, -- base_damage:+5% duration:5. stacks:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_037_en", -- Exploit Weakness
	-- loc_keys = {"loc_talent_veteran_crits_rend",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Exploit Weakness" end},
{	id = "talent_tree_vet_pas_037_desc_en",
	loc_keys = {"loc_talent_veteran_crits_rend_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Melee " .. crit_hits_rgb .. " apply {rending_multiplier:%s} " .. brittleness_rgb .. " to the target.\nStacks {max_stacks:%s} times and lasts {duration:%s} seconds." end}, -- rending_multiplier:10%. max_stacks:2 duration:5. -- colors s->seconds
-- {	id = "talent_tree_vet_pas_038_en", -- Superiority Complex
	-- loc_keys = {"loc_talent_veteran_increase_damage_vs_elites",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Superiority Complex" end},
{	id = "talent_tree_vet_pas_038_desc_en",
	loc_keys = {"loc_talent_veteran_increase_damage_vs_elites_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Base " .. damage_rgb .. " to Elite Enemies." end}, -- damage:+15%. -- colors ()
-- {	id = "talent_tree_vet_pas_039_en", -- Competitive Urge
	-- loc_keys = {"loc_talent_veteran_ally_kills_increase_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Competitive Urge" end},
{	id = "talent_tree_vet_pas_039_desc_en",
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Whenever an Ally kills an Enemy you have a {proc_chance:%s} chance to gain for {duration:%s} seconds:\n{damage:%s} Base " .. damage_rgb .. ",\n{melee_impact:%s} Melee " .. impact_rgb .. " and\n{suppression:%s} Suppression." end}, -- proc_chance:2.5% damage:+20% melee_impact:+20% suppression:+20% duration:8. -- rewrite colors & s->seconds
-- {	id = "talent_tree_vet_pas_040_en", -- Bring it Down!
	-- loc_keys = {"loc_talent_veteran_big_game_hunter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bring it Down!" end},
{	id = "talent_tree_vet_pas_040_desc_en",
	loc_keys = {"loc_talent_veteran_big_game_hunter_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " to Ogryns and Monstrosities." end}, -- damage:+25%. -- colors & ()
-- {	id = "talent_tree_vet_pas_041_en", -- Trench Fighter Drill
	-- loc_keys = {"loc_talent_veteran_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Trench Fighter Drill" end},
-- {	id = "talent_tree_vet_pas_041_desc_en",
	-- loc_keys = {"loc_talent_veteran_attack_speed_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{melee_attack_speed:%s} Melee Attack Speed." end}, -- melee_attack_speed:+10%.
-- {	id = "talent_tree_vet_pas_042_en", -- Rending Strikes
	-- loc_keys = {"loc_talent_veteran_rending_bonus",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Rending Strikes" end},
{	id = "talent_tree_vet_pas_042_desc_en",
	loc_keys = {"loc_talent_veteran_rending_bonus_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gives {rending_multiplier:%s} " .. rending_rgb .. " to all weapons." end}, -- rending_multiplier:+10%. -- colors

-- ==============================================================OGRYN
-- ==============================================================BLITZ
--_____________________________________________________Blitz 0
-- {	id = "talent_tree_ogr_blitz0_000_en", -- Big Box of Hurt
	-- loc_keys = {"loc_ability_ogryn_grenade_box",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Box of Hurt" end},
{	id = "talent_tree_ogr_blitz0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_box_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a box of grenades with great strength and enthusiasm for high " .. damage_rgb .. " against a Single Enemy.\n\nKills all enemies with oneshot to the head, except: Crushers and Monstrosities." end}, -- colors Notice!
--_____________________________________________________Blitz 1
-- {	id = "talent_tree_ogr_blitz1_000_en", -- Big Friendly Rock
	-- loc_keys = {"loc_ability_ogryn_friend_rock",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Friendly Rock" end},
{	id = "talent_tree_ogr_blitz1_000_desc_en",
	loc_keys = {"loc_ability_ogryn_friend_rock_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Toss a big rock or hunk of junk at a Single Enemy. Reduced effectiveness against Carapace Armoured Enemies and Unyielding Enemies. You pick up a new rock every {recharge:%s} seconds and can hold up to {max_charges:%s} rocks at a time.\n\nIf not buffed by other talents, kills all enemies with oneshot to the head, except: Poxbursters, Scab Ragers, Maulers, Reapers, Crushers, Bulwarks and Monstrosities.\nMay bounce back a bit and kill a second nearby enemy." end}, -- recharge:45 max_charges:4. -- s->seconds Notice!
--_____________________________________________________Blitz 2
-- {	id = "talent_tree_ogr_blitz2_000_en", -- Bombs Away!
	-- loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bombs Away!" end},
{	id = "talent_tree_ogr_blitz2_000_desc_en",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw a box of grenades with great strength and enthusiasm to deal high " .. damage_rgb .. " to a Single Enemy.\n\nHitting an Enemy causes the box to break open, releasing {num_grenades:%s} grenades around the target.\n\nThis is an augmented version of {talent_name:%s}.\n\nKills all enemies with oneshot to the head, except: Crushers and Monstrosities." end}, -- num_grenades:6. talent_name:Big Box of Hurt. -- colors Notice!
--_____________________________________________________Blitz 3
-- {	id = "talent_tree_ogr_blitz3_000_en", -- Frag Bomb
	-- loc_keys = {"loc_ability_ogryn_grenade_demolition",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Frag Bomb" end},
{	id = "talent_tree_ogr_blitz3_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_demolition_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Throw an Ogryn-sized (the only proper kind!) frag grenade with a {radius:%s} meters blast radius, dealing increased " .. damage_rgb .. " at the centre.\n\nIf not buffed by other Talents, kills all enemies with an explosion except: Scab Ragers, Maulers, Crushers and Monstrosities.\nBulwark's shield protects him from the explosion completely, but you can throw bomb directly into the shield and then the Bulwark will open, but will be thrown back." end}, -- radius:16. -- colors m->meters Notice!

-- ==============================================================AURA
--_____________________________________________________Aura 0
-- {	id = "talent_tree_ogr_aura0_000_en", -- Intimidating Presence
	-- loc_keys = {"loc_talent_ogryn_2_base_4",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Intimidating Presence" end},
{	id = "talent_tree_ogr_aura0_000_desc_en",
	loc_keys = {"loc_talent_ogryn_2_base_4_description_new",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Heavy Melee Attack " .. damage_rgb .. " for you and Allies in Coherency." end}, -- damage:+7.5%. -- colors
--_____________________________________________________Aura 1
-- {	id = "talent_tree_ogr_aura1_000_en", -- Bonebreaker's Aura
	-- loc_keys = {"loc_talent_damage_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bonebreaker's Aura" end},
{	id = "talent_tree_ogr_aura1_000_desc_en",
	loc_keys = {"loc_talent_damage_aura_improved",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Heavy Melee Attack " .. damage_rgb .. " for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}." end}, -- damage:+10%. talent_name:Intimidating Presence. -- colors
--_____________________________________________________Aura 2
-- {	id = "talent_tree_ogr_aura2_000_en", -- Stay Close!
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_aura",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stay Close!" end},
{	id = "talent_tree_ogr_aura2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_regen_rate_modifier:%s} " .. toughness_rgb .. " Replenishment for you and Allies in Coherency." end}, -- toughness_regen_rate_modifier:+20%. -- colors
--_____________________________________________________Aura 3
-- {	id = "talent_tree_ogr_aura3_000_en", -- Coward Culling
	-- loc_keys = {"loc_talent_ogryn_damage_vs_suppressed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Coward Culling" end},
{	id = "talent_tree_ogr_aura3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " against Suppressed Enemies for you and Allies in Coherency." end}, -- damage:+20%. -- colors

-- ==============================================================ABILITIES
--_____________________________________________________Ability 0
-- {	id = "talent_tree_ogr_abil0_000_en", -- Bull Rush
	-- loc_keys = {"loc_ability_ogryn_charge",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bull Rush" end},
{	id = "talent_tree_ogr_abil0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_charge_description_new",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Charge forward with great force, knocking back enemies and " .. staggering_rgb .. " them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} seconds. Charge is stopped on collision with Carapace Armoured Enemies, Unyielding Enemies and Monstrosities.\n\nBase Cooldown: {cooldown:%s} seconds.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- You rush forward at a distance of up to 12 meters.\n- All enemies will be stunned, except for the Scab Captain under the shield." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. -- colors s->seconds Notice!
--_____________________________________________________Ability 1
-- {	id = "talent_tree_ogr_abil1_000_en", -- Indomitable
	-- loc_keys = {"loc_talent_ogryn_bull_rush_distance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Indomitable" end},
{	id = "talent_tree_ogr_abil1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_bull_rush_distance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Charge forward with great force, knocking back Enemies and " .. staggering_rgb .. " them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} seconds. Charge is stopped only on collision with Monstrosities\n\nBase Cooldown: {cooldown:%s} seconds.\n\nThis is an augmented version of {talent_name:%s} with an increased charge distance of {distance:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- You rush forward at a distance of up to 24 meters.\n- All enemies will be stunned, except for the Scab Captain under the shield which you simply run through.\n- To stop the Charge, press RMB or back [S]." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. talent_name:Bull Rush distance:100%. -- colors s->seconds Notice!
--_____________________________________________________Ability 1 Modifier 1
-- {	id = "talent_tree_ogr_abil1_001_en", -- Stomping Boots
	-- loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Stomping Boots" end},
{	id = "talent_tree_ogr_abil1_001_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " per Enemy Hit with {ability:%s}." end}, -- toughness:+10% ability:Indomitable. -- colors
--_____________________________________________________Ability 1 Modifier 2
-- {	id = "talent_tree_ogr_abil1_002_en", -- Trample
	-- loc_keys = {"loc_talent_ogryn_ability_charge_trample",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Trample" end},
{	id = "talent_tree_ogr_abil1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_charge_trample_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "For each Enemy hit by {talent_name:%s} you gain a Stack of " .. trample_rgb .. " which increases Base " .. damage_rgb .. " by {damage:%s} for {duration:%s} seconds. Max Stacks {stack:%s}." end}, -- talent_name:Bull Rush damage:+2% duration:8. stack:25. -- rewrite colors s->seconds
--_____________________________________________________Ability 1 Modifier 3
-- {	id = "talent_tree_ogr_abil1_003_en", -- Pulverise
	-- loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pulverise" end},
{	id = "talent_tree_ogr_abil1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Apply {stacks:%s} stacks of " .. bleed_rgb .. " on Enemies hit by {ability:%s}." end}, -- stacks:5 ability:Indomitable. -- colors
--_____________________________________________________Ability 2
-- {	id = "talent_tree_ogr_abil2_000_en", -- Loyal Protector
	-- loc_keys = {"loc_ability_ogryn_taunt_shout",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Loyal Protector" end},
{	id = "talent_tree_ogr_abil2_000_desc_en",
	loc_keys = {"loc_ability_ogryn_taunt_shout_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Taunt Enemies within {radius:%s} meters, making them attack only you for {duration:%s} seconds.\n\nBase Cooldown: {cooldown:%s} seconds." end}, -- radius:8 duration:15. cooldown:45. -- m->meters s->seconds
--_____________________________________________________Ability 2 Modifier 1
-- {	id = "talent_tree_ogr_abil2_001_en", -- Valuable Distraction
	-- loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Valuable Distraction" end},
{	id = "talent_tree_ogr_abil2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemies affected by {talent_name:%s} take {base_damage:%s} Base " .. damage_rgb .. " from all sources." end}, -- talent_name:Loyal Protector base_damage:+25%. -- colors
--_____________________________________________________Ability 2 Modifier 2
-- {	id = "talent_tree_ogr_abil2_002_en", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_taunt_stagger_cd",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Just Getting Started" end},
{	id = "talent_tree_ogr_abil2_002_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "" .. staggering_rgb .. " an Enemy replenishes {cooldown_reduction:%s} Cooldown of your {talent_name:%s}." end}, -- cooldown_reduction:2.5% talent_name:Loyal Protector. -- colors
--_____________________________________________________Ability 2 Modifier 3
-- {	id = "talent_tree_ogr_abil2_003_en", -- Big Lungs
	-- loc_keys = {"loc_talent_ogryn_taunt_radius_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Lungs" end},
{	id = "talent_tree_ogr_abil2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} has {#color(255, 255, 140)}+{#reset()}{radius:%s} Radius." end}, -- talent_name:Loyal Protector radius:50%. -- colors
--_____________________________________________________Ability 3
-- {	id = "talent_tree_ogr_abil3_000_en", -- Point-Blank Barrage
	-- loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Point-Blank Barrage" end},
{	id = "talent_tree_ogr_abil3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Swaps to and reloads your Ranged Weapon. You have {ranged_attack_speed:%s} Rate of Fire and {reload_speed:%s} Reload Speed for the next {duration:%s} seconds.\n\nBase Cooldown {cooldown:%s} seconds." end}, -- ranged_attack_speed:+25% reload_speed:+70% duration:10. cooldown:80. -- 
--_____________________________________________________Ability 3 Modifier 1
-- {	id = "talent_tree_ogr_abil3_001_en", -- Thick of the Fray
	-- loc_keys = {"loc_talent_ogryn_special_ammo_movement",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Thick of the Fray" end},
{	id = "talent_tree_ogr_abil3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_movement_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Remove {reduced_move_penalty:%s} of braced Movement Speed penalties and gain {damage:%s} Close Range " .. damage_rgb .. " while {ability:%s} is active." end}, -- reduced_move_penalty:50% damage:+15% ability:Point-Blank Barrage. -- colors
--_____________________________________________________Ability 3 Modifier 2
-- {	id = "talent_tree_ogr_abil3_002_en", -- Bullet Bravado
	-- loc_keys = {"loc_talent_ogryn_special_ammo_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bullet Bravado" end},
{	id = "talent_tree_ogr_abil3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "While {ability:%s} is active, Replenish {toughness:%s} " .. toughness_rgb .. " for every shot fired and {toughness_reload:%s} " .. toughness_rgb .. " on each reload." end}, -- ability:Point-Blank Barrage toughness:+2% toughness_reload:+10%. -- colors
--_____________________________________________________Ability 3 Modifier 3
-- {	id = "talent_tree_ogr_abil3_003_en", -- Hail of Fire
	-- loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hail of Fire" end},
{	id = "talent_tree_ogr_abil3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{rending_multiplier:%s} " .. rending_rgb .. " to your Ranged Attacks while {ability:%s} is active." end}, -- rending_multiplier:+30% ability:Point-Blank Barrage. -- colors
--_____________________________________________________Ability 3 Modifier 4
-- {	id = "talent_tree_ogr_abil3_004_en", -- Light 'em Up
	-- loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Light 'em Up" end},
{	id = "talent_tree_ogr_abil3_004_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Ranged Attacks apply {stacks:%s} Stacks of " .. burn_rgb .. " while {ability:%s} is active." end}, -- stacks:2 ability:Point-Blank Barrage. -- colors

-- ==============================================================KEYSTONES
--_____________________________________________________Keystone 1
-- {	id = "talent_tree_ogr_keys1_000_en", -- Heavy Hitter
	-- loc_keys = {"loc_talent_ogryn_passive_heavy_hitter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Heavy Hitter" end},
{	id = "talent_tree_ogr_keys1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " for {duration:%s} seconds on Heavy Attack Hit. Stacks {stacks:%s} times." end}, -- damage:+5% duration:7.5. stacks:5. -- colors s->seconds
--_____________________________________________________Keystone 1 Modifier 1
-- {	id = "talent_tree_ogr_keys1_001_en", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Just Getting Started" end},
-- {	id = "talent_tree_ogr_keys1_001_desc_en",
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "While {talent_name:%s} is at {stacks:%s} Stacks, gain {attack_speed:%s} Attack Speed." end}, -- talent_name:Heavy Hitter stacks:5 attack_speed:+10%.
--_____________________________________________________Keystone 1 Modifier 2
-- {	id = "talent_tree_ogr_keys1_002_en", -- Unstoppable
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unstoppable" end},
{	id = "talent_tree_ogr_keys1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "While {talent_name:%s} is at {stacks:%s} Stacks, " .. toughness_rgb .. " replenished from Melee Kills is increased by {toughness_melee_replenish:%s}." end}, -- talent_name:Heavy Hitter stacks:5 toughness_melee_replenish:+10%. -- colors
--_____________________________________________________Keystone 1 Modifier 3
-- {	id = "talent_tree_ogr_keys1_003_en", -- Brutish Momentum
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Brutish Momentum" end},
{	id = "talent_tree_ogr_keys1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} Duration is refreshed by Light Attacks.\n\nStacks are not gaining!" end}, -- talent_name:Heavy Hitter. -- Notice!
--_____________________________________________________Keystone 2
-- {	id = "talent_tree_ogr_keys2_000_en", -- Feel No Pain
	-- loc_keys = {"loc_talent_ogryn_carapace_armor",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Feel No Pain" end},
{	id = "talent_tree_ogr_keys2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_any_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You are blessed with {stacks:%s} Stacks of " .. fnp_rgb .. ". Each Stack grants {toughness_regen:%s} " .. toughness_rgb .. " Replenishment and {damage_reduction:%s} " .. damage_rgb .. " Reduction.\n\nTaking " .. damage_rgb .. " removes one Stack. Stacks are restored every {duration:%s} seconds.\n\n- 1 second Grace period after a Stack is removed, where additional Stacks cannot be lost.\n- Toughness Damage Reduction bonus multiplicative." end}, -- stacks:10 toughness_regen:+2.5% damage_reduction:+2.5%. duration:3. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 1
-- {	id = "talent_tree_ogr_keys2_001_en", -- Pained Outburst
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pained Outburst" end},
{	id = "talent_tree_ogr_keys2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When {talent_name:%s} reaches zero stacks, you push back Enemies and Replenish {toughness_replenish:%s} " .. toughness_rgb .. ".\n\nThis effect can occur once every {cooldown:%s} seconds." end}, -- talent_name:Feel No Pain toughness_replenish:+25%. cooldown:30. -- colors s->seconds
--_____________________________________________________Keystone 2 Modifier 2
-- {	id = "talent_tree_ogr_keys2_002_en", -- Strongest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Strongest!" end},
-- {	id = "talent_tree_ogr_keys2_002_desc_en",
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pushing Enemies restores one stack of {talent_name:%s}." end}, -- talent_name:Feel No Pain.
--_____________________________________________________Keystone 2 Modifier 3
-- {	id = "talent_tree_ogr_keys2_003_en", -- Toughest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Toughest!" end},
{	id = "talent_tree_ogr_keys2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{talent_name:%s} grants {toughness_regen:%s} " .. toughness_rgb .. " Replenishment per stack." end}, -- talent_name:Feel No Pain toughness_regen:+2.5%. -- colors
--_____________________________________________________Keystone 3
-- {	id = "talent_tree_ogr_keys3_000_en", -- Burst Limiter Override
	-- loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Burst Limiter Override" end},
{	id = "talent_tree_ogr_keys3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{proc_chance:%s} chance of triggering " .. luckyb_rgb .. " and not consuming Ammo when making Ranged Attacks." end}, -- proc_chance:8%. -- colors
--_____________________________________________________Keystone 3 Modifier 1
-- {	id = "talent_tree_ogr_keys3_001_en", -- Maximum Firepower
	-- loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Maximum Firepower" end},
{	id = "talent_tree_ogr_keys3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} " .. ability_cd_rgb .. " Reduction for {duration:%s} seconds when " .. luckyb_rgb .. " triggers." end}, -- cooldown_reduction:+200% duration:2. -- colors s->seconds
--_____________________________________________________Keystone 3 Modifier 2
-- {	id = "talent_tree_ogr_keys3_002_en", -- Good Shootin'
	-- loc_keys = {"loc_talent_ogryn_critical_leadbelcher",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Good Shootin'" end},
{	id = "talent_tree_ogr_keys3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "The shot that triggers " .. luckyb_rgb .. " is a guaranteed " .. crit_rgb .. " (if it Hits)." end}, -- colors
--_____________________________________________________Keystone 3 Modifier 3
-- {	id = "talent_tree_ogr_keys3_003_en", -- More Burst Limiter Overrides!
	-- loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "More Burst Limiter Overrides!" end},
{	id = "talent_tree_ogr_keys3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your chance of triggering " .. luckyb_rgb .. " is increased to {proc_chance:%s}." end}, -- proc_chance:12%. -- colors

-- ==============================================================PASSIVES
-- {	id = "talent_tree_ogr_pas_000_en", -- Furious
	-- loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Furious" end},
{	id = "talent_tree_ogr_pas_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "For each Enemy you hit during the same Heavy Melee Attack, gain {damage:%s} " .. damage_rgb .. " on your next Melee Attack." end}, -- damage:+2.5%. -- colors
-- {	id = "talent_tree_ogr_pas_001_en", -- Reloaded and Ready
	-- loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Reloaded and Ready" end},
{	id = "talent_tree_ogr_pas_001_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} Ranged " .. damage_rgb .. " for {duration:%s} seconds on reload." end}, -- damage:+12% duration:6. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_002_en", -- The Best Defence
	-- loc_keys = {"loc_talent_ogryn_toughness_on_multiple",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "The Best Defence" end},
{	id = "talent_tree_ogr_pas_002_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_multiple_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " after hitting multiple Enemies with a single Heavy Melee Attack." end}, -- toughness:20%. -- colors
-- {	id = "talent_tree_ogr_pas_003_en", -- Heavyweight
	-- loc_keys = {"loc_talent_ogryn_ogryn_fighter",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Heavyweight" end},
{	id = "talent_tree_ogr_pas_003_desc_en",
	loc_keys = {"loc_talent_ogryn_ogryn_fighter_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " against Bulwarks, Crushers, Plague Ogryns and Reapers. Also receive {damage_reduction:%s} " .. damage_rgb .. " Reduction against the same." end}, -- damage:+30% damage_reduction:+30%. -- colors
-- {	id = "talent_tree_ogr_pas_004_en", -- Steady Grip
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Steady Grip" end},
{	id = "talent_tree_ogr_pas_004_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_regen:%s} " .. toughness_rgb .. " Regeneration while bracing your Ranged weapon." end}, -- toughness_regen:+3%. -- colors
-- {	id = "talent_tree_ogr_pas_005_en", -- Smash 'Em!
	-- loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Smash 'Em!" end},
{	id = "talent_tree_ogr_pas_005_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Replenish {toughness:%s} " .. toughness_rgb .. " after hitting a single Enemy with a Heavy Melee Attack." end}, -- toughness:20%. -- colors
-- {	id = "talent_tree_ogr_pas_006_en", -- Lynchpin
	-- loc_keys = {"loc_talent_ogryn_coherency_toughness_increase",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Lynchpin" end},
{	id = "talent_tree_ogr_pas_006_desc_en",
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return toughness_rgb .. " replenished while in Coherency is increased by {toughness_multiplier:%s}." end}, -- toughness_multiplier:+50%. -- colors
-- {	id = "talent_tree_ogr_pas_007_en", -- Slam
	-- loc_keys = {"loc_talent_ogryn_melee_stagger",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Slam" end},
{	id = "talent_tree_ogr_pas_007_desc_en",
	loc_keys = {"loc_talent_ogryn_melee_stagger_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{stagger:%s} " .. impact_rgb .. " bonus on Melee Attacks." end}, -- stagger:+25%. -- colors
-- {	id = "talent_tree_ogr_pas_008_en", -- Soften Them Up
	-- loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Soften Them Up" end},
{	id = "talent_tree_ogr_pas_008_desc_en",
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemies who take Melee Damage from you take {damage:%s} more " .. damage_rgb .. " for {duration:%s} seconds." end}, -- damage:+15% duration:5. -- colors
-- {	id = "talent_tree_ogr_pas_009_en", -- Crunch!
	-- loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Crunch!" end},
{	id = "talent_tree_ogr_pas_009_desc_en",
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " bonus and\n{stagger:%s} " .. impact_rgb .. " bonus to your fully charged Melee Attack." end}, -- damage:+40% stagger:+40%. -- colors &
-- {	id = "talent_tree_ogr_pas_010_en", -- Batter
	-- loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Batter" end},
{	id = "talent_tree_ogr_pas_010_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Inflict {stacks:%s} Stacks of " .. bleed_rgb .. " on Heavy Melee Hit." end}, -- stacks:+4. -- colors
-- {	id = "talent_tree_ogr_pas_011_en", -- Pacemaker
	-- loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Pacemaker" end},
{	id = "talent_tree_ogr_pas_011_desc_en",
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Hitting {multi_hit:%s} or more Enemies with a single Attack grants {reload_speed:%s} reload speed for {duration:%s} seconds." end}, -- multi_hit:5 reload_speed:+25% duration:5. -- s->seconds
-- {	id = "talent_tree_ogr_pas_012_en", -- Ammo Stash
	-- loc_keys = {"loc_talent_ogryn_increased_ammo",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Ammo Stash" end},
-- {	id = "talent_tree_ogr_pas_012_desc_en",
	-- loc_keys = {"loc_talent_ogryn_increased_ammo_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Increase your ammo reserve by {max_ammo:%s}." end}, -- max_ammo:+25%.
-- {	id = "talent_tree_ogr_pas_013_en", -- Hard Knocks
	-- loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Hard Knocks" end},
{	id = "talent_tree_ogr_pas_013_desc_en",
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " to your next Heavy Melee Attack on Enemy " .. stagger_rgb .. ". Stacks {stacks:%s} times. Lasts {duration:%s} seconds. The larger the Enemy, the more Stacks are earned.\n\nYou can accumulate stacks by shooting with Ranged weapons." end}, -- damage:+1%. stacks:25. duration:10. -- colors s->seconds Notice!
-- {	id = "talent_tree_ogr_pas_014_en", -- Too Stubborn to Die
	-- loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Too Stubborn to Die" end},
{	id = "talent_tree_ogr_pas_014_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{toughness_multiplier:%s} " .. toughness_rgb .. " Replenishment while below {health:%s} " .. health_rgb .. "." end}, -- toughness_multiplier:+100% health:25%. -- colors
-- {	id = "talent_tree_ogr_pas_015_en", -- Delight in Destruction
	-- loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Delight in Destruction" end},
{	id = "talent_tree_ogr_pas_015_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} " .. damage_rgb .. " Resistance per " .. bleeding_rgb .. " Enemy in Melee range. Stacks {max_stacks:%s} times." end}, -- damage_reduction:+10%. max_stacks:6. -- colors
-- {	id = "talent_tree_ogr_pas_016_en", -- Attention Seeker
	-- loc_keys = {"loc_talent_ranged_enemies_taunt",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Attention Seeker" end},
{	id = "talent_tree_ogr_pas_016_desc_en",
	loc_keys = {"loc_talent_ranged_enemies_taunt_description",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Blocking or Pushing Enemies Taunts them for {duration:%s} seconds." end}, -- duration:8. -- s->seconds
-- {	id = "talent_tree_ogr_pas_017_en", -- Get Stuck In
	-- loc_keys = {"loc_talent_ogryn_bull_rush_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Get Stuck In" end},
{	id = "talent_tree_ogr_pas_017_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_movement_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "On activating your " .. combat_ability_rgb .. ", you and Allies in Coherency gain {movement_speed:%s} Movement Speed and are also Immune to " .. stuns_rgb .. " and Suppression for {time:%s} seconds." end}, -- movement_speed:+20% time:4. -- & s->seconds
-- {	id = "talent_tree_ogr_pas_018_en", -- Towering Presence
	-- loc_keys = {"loc_talent_ogryn_bigger_coherency_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Towering Presence" end},
-- {	id = "talent_tree_ogr_pas_018_desc_en",
	-- loc_keys = {"loc_talent_ogryn_bigger_coherency_radius_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "{radius:%s} Coherency radius." end}, -- radius:+50%.
-- {	id = "talent_tree_ogr_pas_019_en", -- Unstoppable Momentum
	-- loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Unstoppable Momentum" end},
{	id = "talent_tree_ogr_pas_019_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{movement_speed:%s} Movement Speed for {duration:%s} seconds on Ranged Kill." end}, -- movement_speed:+20% duration:2. -- s->seconds
-- {	id = "talent_tree_ogr_pas_020_en", -- No Stopping Me!
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "No Stopping Me!" end},
-- {	id = "talent_tree_ogr_pas_020_desc_en",
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Become uninterruptible while charging Heavy Melee Attacks." end},
-- {	id = "talent_tree_ogr_pas_021_en", -- Dominate
	-- loc_keys = {"loc_talent_ogryn_rending_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Dominate" end},
{	id = "talent_tree_ogr_pas_021_desc_en",
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{rending_multiplier:%s} " .. rending_rgb .. " for {duration:%s} seconds on Elite Kill." end}, -- rending_multiplier:+10% duration:10. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_022_en", -- Payback Time
	-- loc_keys = {"loc_talent_ogryn_revenge_damage",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Payback Time" end},
{	id = "talent_tree_ogr_pas_022_desc_en",
	loc_keys = {"loc_talent_ogryn_revenge_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage:%s} " .. damage_rgb .. " for {duration:%s} seconds after being Hit by a Melee Attack." end}, -- damage:+20% duration:5. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_023_en", -- Bruiser
	-- loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Bruiser" end},
{	id = "talent_tree_ogr_pas_023_desc_en",
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{cooldown:%s} " .. combat_ability_rgb .. " Reduction when you or an Ally in Coherency kill an Elite Enemy." end}, -- cooldown:5%. -- colors
-- {	id = "talent_tree_ogr_pas_024_en", -- Big Boom
	-- loc_keys = {"loc_talent_ogryn_increase_explosion_radius",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Big Boom" end},
-- {	id = "talent_tree_ogr_pas_024_desc_en",
	-- loc_keys = {"loc_talent_ogryn_increase_explosion_radius_desc",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Increase explosion radius by {explosion_radius:%s}." end}, -- explosion_radius:+22.5%.
-- {	id = "talent_tree_ogr_pas_025_en", -- Massacre
	-- loc_keys = {"loc_talent_ogryn_crit_chance_on_kill",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Massacre" end},
{	id = "talent_tree_ogr_pas_025_desc_en",
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an Enemy grants {crit_chance:%s} " .. crit_chance_rgb .. " for {duration:%s} seconds. Stacks {max_stacks:%s} times." end}, -- crit_chance:+1% duration:6. max_stacks:8. -- colors s->seconds
-- {	id = "talent_tree_ogr_pas_026_en", -- Implacable
	-- loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Implacable" end},
{	id = "talent_tree_ogr_pas_026_desc_en",
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage_taken_multiplier:%s} " .. damage_rgb .. " Reduction while charging Melee Attacks." end}, -- damage_taken_multiplier:+15%. -- colors
-- {	id = "talent_tree_ogr_pas_027_en", -- No Pushover
	-- loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "No Pushover" end},
{	id = "talent_tree_ogr_pas_027_desc_en",
	loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Blocking an Attack reduces your Push Cost by {push_cost_multiplier:%s} for {duration:%s} seconds." end}, -- push_cost_multiplier:20% duration:5. -- s->seconds
-- {	id = "talent_tree_ogr_pas_028_en", -- Won't Give In
	-- loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Won't Give In" end},
{	id = "talent_tree_ogr_pas_028_desc_en",
	loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "{damage_taken:%s} " .. damage_rgb .. " Reduction for each Knocked Down or Incapacitated Ally within {range:%s} meters." end}, -- damage_taken:+20% range:20. -- colors
-- {	id = "talent_tree_ogr_pas_029_en", -- Mobile Emplacement
	-- loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken",},
	-- locales = {"en",},
	-- handle_func = function(locale, value)
	-- return "Mobile Emplacement" end},
{	id = "talent_tree_ogr_pas_029_desc_en",
	loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You take {damage_taken_multiplier:%s} reduced " .. damage_rgb .. " while bracing a Ranged Weapon." end}, -- damage_taken_multiplier:-20%. -- colors

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"ru",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
