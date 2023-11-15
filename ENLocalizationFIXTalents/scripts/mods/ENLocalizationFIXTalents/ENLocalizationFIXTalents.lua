local mod = get_mod("ENLocalizationFIXTalents")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- xsSplater
-- {	id = "title_scrn_xss_ext_en", -- 
	-- loc_keys = {"loc_title_screen_signing_in",}, -- 
	-- locales = {"en",}, -- 
	-- handle_func = function(locale, value)
	-- return "+++  +++\n// {#color(124, 252, 0)}xsSplater{#reset()} !" end}, -- 
-- ==============================================================TALENT TREES
-- ==============================================================MAIN
{	id = "talent_tree_main_000_en", -- Passive
	loc_keys = {"loc_glossary_talent_default",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Passive" end},
{	id = "talent_tree_main_001_en", -- Blitz
	loc_keys = {"loc_glossary_term_tactical",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blitz" end},
{	id = "talent_tree_main_002_en", -- Aura
	loc_keys = {"loc_glossary_term_aura",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Aura" end},
{	id = "talent_tree_main_003_en", -- Ability
	loc_keys = {"loc_glossary_term_class_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ability" end},
{	id = "talent_tree_main_004_en", -- Keystone
	loc_keys = {"loc_glossary_talent_keystone",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Keystone" end},
{	id = "talent_tree_main_005_en", -- (Lock) Locked
	loc_keys = {"loc_talent_mechanic_locked",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Locked" end},
{	id = "talent_tree_main_006_en", -- (LMB) Activate
	loc_keys = {"loc_talent_menu_tooltip_button_hint_first_level",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Activate" end},
{	id = "talent_tree_main_007_en", -- (RMB) Deactivate
	loc_keys = {"loc_talent_menu_tooltip_button_hint_remove_level_first",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Deactivate" end},
{	id = "talent_tree_main_008_en", -- [V] View full build
	loc_keys = {"loc_alias_talent_builder_view_hotkey_summary",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "View full build" end},
{	id = "talent_tree_main_009_en", -- Full build
	loc_keys = {"loc_alias_talent_builder_view_popup_title_summary",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Full build" end},
--____________________________________________________Modifiers
{	id = "talent_tree_main_mods_000_en", -- Operative Modifier
	loc_keys = {"loc_glossary_talent_stat",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Operative Modifier" end},
{	id = "talent_tree_main_mods_001_en", -- Ability Modifier
	loc_keys = {"loc_glossary_talent_ability_modifier",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ability Modifier" end},
{	id = "talent_tree_main_mods_002_en", -- Keystone Modifier
	loc_keys = {"loc_glossary_talent_keystone_modifier",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Keystone Modifier" end},
--____________________________________________________Selecting this...
{	id = "talent_tree_main_sel_000_en", -- Selecting this Blitz locks all other Blitzes.
	loc_keys = {"loc_talent_mechanic_exclusive_tactical",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Selecting this Blitz locks all other Blitzes." end},
{	id = "talent_tree_main_sel_001_en", -- Selecting this Aura locks all other Auras.
	loc_keys = {"loc_talent_mechanic_exclusive_aura",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Selecting this Aura locks all other Auras." end},
{	id = "talent_tree_main_sel_002_en", -- Selecting this Ability locks all other Abilities.
	loc_keys = {"loc_talent_mechanic_exclusive_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Selecting this Ability locks all other Abilities." end},
{	id = "talent_tree_main_sel_003_en", -- Selecting this Talent locks all other Talents.
	loc_keys = {"loc_talent_mechanic_mutually_exclusive",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Selecting this Talent locks all other Talents." end},
{	id = "talent_tree_main_sel_004_en", -- Selecting this Keystone locks all other Keystones.
	loc_keys = {"loc_talent_mechanic_exclusive_keystone",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Selecting this Keystone locks all other Keystones." end},


-- ==============================================================OPERATIVE MODIFIERS
--____________________________________________________Toughness Boost
{	id = "talent_tree_oper_mod_000_l_en", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughness Boost" end},
{	id = "talent_tree_oper_mod_000_l_desc_en", -- toughness:+15%.
	loc_keys = {"loc_talent_toughness_boost_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} Toughness." end},
--____________________________________________________Toughness Boost
{	id = "talent_tree_oper_mod_000_m_en", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughness Boost" end},
{	id = "talent_tree_oper_mod_000_m_desc_en", -- toughness:+25%.
	loc_keys = {"loc_talent_toughness_boost_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}стойкости{#reset()}." end},
--____________________________________________________Peril Resistance
{	id = "talent_tree_oper_mod_001_en", -- Peril Resistance
	loc_keys = {"loc_talent_warp_charge_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Peril Resistance" end},
{	id = "talent_tree_oper_mod_001_desc_en", -- warp_charge:-5%.
	loc_keys = {"loc_talent_warp_charge_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_charge:%s} Peril Generation." end},
--____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_l_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughness Damage Reduction" end},
{	id = "talent_tree_oper_mod_002_l_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} Toughness Damage Reduction." end},
--____________________________________________________Toughness Damage Reduction
{	id = "talent_tree_oper_mod_002_m_en", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughness Damage Reduction" end},
{	id = "talent_tree_oper_mod_002_m_desc_en", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} Toughness Damage Reduction" end},
--____________________________________________________Inspiring Presence
{	id = "talent_tree_oper_mod_003_en", -- Inspiring Presence
	loc_keys = {"loc_talent_coherency_regen_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Inspiring Presence" end},
{	id = "talent_tree_oper_mod_003_desc_en", -- coherency_regen:+10%.
	loc_keys = {"loc_talent_coherency_regen_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{coherency_regen:%s} Toughness Replenishment for you and Allies in Coherency." end},
--____________________________________________________Ranged Damage Boost
{	id = "talent_tree_oper_mod_004_en", -- Ranged Damage Boost
	loc_keys = {"loc_talent_ranged_damage_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ranged Damage Boost" end},
{	id = "talent_tree_oper_mod_004_desc_en", -- ranged_damage:+5%.
	loc_keys = {"loc_talent_ranged_damage_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ranged_damage:%s} Ranged Damage." end},
--____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_l_en", -- Health Boost
	loc_keys = {"loc_talent_health_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Health Boost" end},
{	id = "talent_tree_oper_mod_005_l_desc_en", -- health:+5%.
	loc_keys = {"loc_talent_health_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health:%s} Health." end},
--____________________________________________________Health Boost
{	id = "talent_tree_oper_mod_005_m_en", -- Health Boost
	loc_keys = {"loc_talent_health_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Повышение здоровья среднее" end},
{	id = "talent_tree_oper_mod_005_m_desc_en", -- health:+10%.
	loc_keys = {"loc_talent_health_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health:%s} Health." end},
--____________________________________________________Critical Chance Boost
{	id = "talent_tree_oper_mod_006_en", -- Critical Chance Boost
	loc_keys = {"loc_talent_crit_chance_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Critical Chance Boost" end},
{	id = "talent_tree_oper_mod_006_desc_en", -- crit_chance:+5%.
	loc_keys = {"loc_talent_crit_chance_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Critical Hit Chance." end},
--____________________________________________________Movement Speed Boost
{	id = "talent_tree_oper_mod_007_en",
	loc_keys = {"loc_talent_movement_speed_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Movement Speed Boost" end},
{	id = "talent_tree_oper_mod_007_desc_en",
	loc_keys = {"loc_talent_movement_speed_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{movement_speed:%s} Movement Speed." end}, -- movement_speed:+5%.
--____________________________________________________Melee Damage Boost
{	id = "talent_tree_oper_mod_008_en", -- Melee Damage Boost
	loc_keys = {"loc_talent_melee_damage_boost_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Melee Damage Boost" end},
{	id = "talent_tree_oper_mod_008_desc_en", -- melee_damage:+5%.
	loc_keys = {"loc_talent_melee_damage_boost_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_damage:%s} Melee Damage" end},
--____________________________________________________Stamina Boost
{	id = "talent_tree_oper_mod_009_en", -- Stamina Boost
	loc_keys = {"loc_talent_stamina_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stamina Boost" end},
{	id = "talent_tree_oper_mod_009_desc_en", -- stamina:+1.
	loc_keys = {"loc_talent_stamina_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stamina:%s} Stamina." end},
--____________________________________________________Suppression Boost
{	id = "talent_tree_oper_mod_010_en", -- Suppression Boost
	loc_keys = {"loc_talent_suppression_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Повышение подавления" end},
{	id = "talent_tree_oper_mod_010_desc_en", -- suppression:+25%.
	loc_keys = {"loc_talent_suppression_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{suppression:%s} Suppression Dealt." end},
--____________________________________________________Reload Boost
{	id = "talent_tree_oper_mod_011_en", -- Reload Boost
	loc_keys = {"loc_talent_reload_speed_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Reload Boost" end},
{	id = "talent_tree_oper_mod_011_desc_en", -- reload_speed:+5%.
	loc_keys = {"loc_talent_reload_speed_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed." end},
--____________________________________________________Stamina Regeneration Boost
{	id = "talent_tree_oper_mod_012_en", -- Stamina Regeneration Boost
	loc_keys = {"loc_talent_stamina_regen_delay",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stamina Regeneration Boost" end},
{	id = "talent_tree_oper_mod_012_desc_en", -- duration:0.25.
	loc_keys = {"loc_talent_stamina_regen_delay_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{duration:%s}s Stamina Regeneration Delay Reduction" end},
--____________________________________________________Rending Boost
{	id = "talent_tree_oper_mod_013_en", -- Rending Boost
	loc_keys = {"loc_talent_armor_pen_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Rending Boost" end},
{	id = "talent_tree_oper_mod_013_desc_en", -- rending:+5%.
	loc_keys = {"loc_talent_armor_pen_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending:%s} Rending." end},
--____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_l_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_low",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavy Melee Damage Boost" end},
{	id = "talent_tree_oper_mod_014_l_desc_en", -- melee_heavy_damage:+5%.
	loc_keys = {"loc_talent_melee_heavy_damage_low_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} Heavy Melee Damage." end},
--____________________________________________________Heavy Melee Damage Boost
{	id = "talent_tree_oper_mod_014_m_en", -- Heavy Melee Damage Boost
	loc_keys = {"loc_talent_melee_heavy_damage_medium",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavy Melee Damage Boost" end},
{	id = "talent_tree_oper_mod_014_m_desc_en", -- melee_heavy_damage:+10%.
	loc_keys = {"loc_talent_melee_heavy_damage_medium_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} Heavy Melee Damage." end},


-- ==============================================================PSYKER
-- ==============================================================BLITZ
--____________________________________________________Blitz 0
{	id = "talent_tree_psy_blitz0_000_en", -- Brain Burst
	loc_keys = {"loc_ability_psyker_smite",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Brain Burst" end},
{	id = "talent_tree_psy_blitz0_000_desc_en",
	loc_keys = {"loc_ability_psyker_smite_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charge up your Psychic Power and release it to deal immense Damage to a Single Enemy.\n\nEffective against Flak & Carapace Armoured Enemies.\n\n{#color(255, 55, 55)}You may explode if overheated! Don't use if Peril level is above 97%!{#reset()}" end},
--____________________________________________________Blitz 1
{	id = "talent_tree_psy_blitz1_000_en", -- Brain Rupture
	loc_keys = {"loc_talent_psyker_brain_burst_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Brain Rupture" end},
{	id = "talent_tree_psy_blitz1_000_desc_en",
	loc_keys = {"loc_talent_psyker_brain_burst_improved_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charge up your Psychic Power and release it to deal immense Damage to a Single Enemy. Effective against Flak & Carapace Armoured Enemies.\n\nThis is an augmented version of {talent_old:%s} dealing {damage:%s} Damage." end}, -- talent_name:Brain Burst damage:+50%.
--____________________________________________________Blitz 1-1
{	id = "talent_tree_psy_blitz1_001_en", -- Kinetic Resonance
	loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kinetic Resonance" end},
{	id = "talent_tree_psy_blitz1_001_desc_en",
	loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Using your Combat Ability makes your {talent_name:%s} charge {smite_attack_speed:%s} faster and generate {warp_charge_cost:%s} less Peril for {duration:%s}s." end}, -- talent_name:Brain Rupture smite_attack_speed:+75% warp_charge_cost:50% duration:10.
--____________________________________________________Blitz 1-2
{	id = "talent_tree_psy_blitz1_002_en", -- Kinetic Flayer
	loc_keys = {"loc_talent_psyker_smite_on_hit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kinetic Flayer" end},
{	id = "talent_tree_psy_blitz1_002_desc_en",
	loc_keys = {"loc_talent_psyker_smite_on_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "All Attack have {smite_chance:%s} chance on Hit to {talent_name:%s} the target. This cannot occur while at critical Peril, and has a Cooldown of {time:%s}s." end}, -- smite_chance:10% talent_name:Brain Rupture. time:15.
--____________________________________________________Blitz 2
{	id = "talent_tree_psy_blitz2_000_en", -- Smite
	loc_keys = {"loc_ability_psyker_chain_lightning",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Smite" end},
{	id = "talent_tree_psy_blitz2_000_desc_en",
	loc_keys = {"loc_ability_psyker_chain_lightning_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unleash a torrent of Bio-Lightning - a fast, channelled attack that Locks to and Stuns an Enemy while dealing Damage. This spreads to nearby Enemies. Charge to increase Spread rate and Damage." end},
--____________________________________________________Blitz 2-1
{	id = "talent_tree_psy_blitz2_001_en", -- Lightning Storm
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Lightning Storm" end},
{	id = "talent_tree_psy_blitz2_001_desc_en",
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increase the number of times your {talent_name:%s} jumps by {max_jumps:%s}." end}, -- talent_name:Smite max_jumps:+1.
--____________________________________________________Blitz 2-2
{	id = "talent_tree_psy_blitz2_002_en", -- Enfeeble
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_improved_target_buff",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enfeeble" end},
{	id = "talent_tree_psy_blitz2_002_desc_en",
	loc_keys = {"loc_talent_psyker_chain_lightning_improved_target_buff_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enemies affected by your {talent_name:%s} take {damage:%s} increased Base Damage from all sources." end}, -- talent_name:Smite damage:+10%.
--____________________________________________________Blitz 3
{	id = "talent_tree_psy_blitz3_000_en", -- Assail
	loc_keys = {"loc_ability_psyker_blitz_throwing_knives",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Assail" end},
{	id = "talent_tree_psy_blitz3_000_desc_en",
	loc_keys = {"loc_ability_psyker_blitz_throwing_knives_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Trow swift, homing projectiles formed of psychic energy. Less effective versus Carapace Armoured Enemies." end}, -- 
--____________________________________________________Blitz 3-1
{	id = "talent_tree_psy_blitz3_001_en", -- Ethereal Shards
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ethereal Shards" end},
{	id = "talent_tree_psy_blitz3_001_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Projectiles from {talent_name:%s} now pierce additional targets." end}, -- talent_name:Assail.
--____________________________________________________Blitz 3-2
{	id = "talent_tree_psy_blitz3_002_en", -- Quick Shards
	loc_keys = {"loc_talent_psyker_throwing_knives_reduced_cooldown",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Quick Shards" end},
{	id = "talent_tree_psy_blitz3_002_desc_en",
	loc_keys = {"loc_talent_psyker_throwing_knives_cast_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} charges Replenish {recharge:%s} faster." end}, -- talent_name:Assail recharge30%.


-- ==============================================================AURA
--____________________________________________________Aura 0
{	id = "talent_tree_psy_aura0_000_en", -- The Quickening
	loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Quickening" end},
{	id = "talent_tree_psy_aura0_000_desc_en",
	loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} Ability Cooldown Reduction for you and Allies in Coherency." end}, -- cooldown_reduction:+7.5%.
--____________________________________________________Aura 1
{	id = "talent_tree_psy_aura1_000_en", -- Kinetic Presence
	loc_keys = {"loc_talent_psyker_base_3",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kinetic Presence" end},
{	id = "talent_tree_psy_aura1_000_desc_en",
	loc_keys = {"loc_talent_psyker_base_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage against Elite Enemies for you and Allies in Coherency." end}, -- damage:+10%.
--____________________________________________________Aura 2
{	id = "talent_tree_psy_aura2_000_en", -- Seer's Presence
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Seer's Presence" end},
{	id = "talent_tree_psy_aura2_000_desc_en",
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} Cooldown Reduction on Abilities for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}." end}, -- cooldown_reduction:+10%. talent_name:The Quickening.
--____________________________________________________Aura 3
{	id = "talent_tree_psy_aura3_000_en", -- Prescience
	loc_keys = {"loc_ability_psyker_gunslinger_aura",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Prescience" end},
{	id = "talent_tree_psy_aura3_000_desc_en",
	loc_keys = {"loc_ability_psyker_gunslinger_aura_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You and Allies in Coherency gain {critical_strike_chance:%s} Critical Hit Chance." end}, -- critical_strike_chance:+5%. +4%BEFORE!


-- ==============================================================ABILITIES
--____________________________________________________Ability 0
{	id = "talent_tree_psy_abil0_000_en", -- Psykinetic's Wrath
	loc_keys = {"loc_talent_psyker_2_combat",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Psykinetic's Wrath" end},
{	id = "talent_tree_psy_abil0_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_ability_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unleashes a wave of warp energy that Staggers Enemies in front of you. Quells {warpcharge_vent:%s} Peril.\n\nBase Cooldown: {cooldown:%s}s." end}, -- warpcharge_vent:10%. cooldown:30.
--____________________________________________________Ability 1
{	id = "talent_tree_psy_abil1_000_en", -- Venting Shriek
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Venting Shriek" end},
{	id = "talent_tree_psy_abil1_000_desc_en",
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unleashes a wave of warp energy that Staggers Enemies in front of you. Quells {warpcharge_vent:%s} Peril.\n\nBase Cooldown: {cooldown:%s}s.\n\nThis is augmented version of {talent_name:%s}." end}, -- warpcharge_vent:50%. cooldown:30. talent_name:Psykinetic's Wrath.
--____________________________________________________Ability 1 Modifier 1
{	id = "talent_tree_psy_abil1_001_en", -- Becalming Eruption
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Becalming Eruption" end},
{	id = "talent_tree_psy_abil1_001_desc_en",
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now decreases Peril Generation by {warp_generation:%s} for each Enemy hit, Stacking {max_stacks:%s} times. Lasts {duration:%s}s." end}, -- talent_name:Venting Shriek warp_generation:1%, max_stacks:25. duration:5.
--____________________________________________________Ability 1 Modifier 2
{	id = "talent_tree_psy_abil1_002_en", -- Warp Rupture
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Rupture" end},
{	id = "talent_tree_psy_abil1_002_desc_en",
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your {talent_name:%s} now also deals {base_damage:%s}-{max_damage:%s} Damage, based off of your current Peril percentage." end}, -- talent_name:Venting Shriek, base_damage:100-max_damage:200.
--____________________________________________________Ability 1 Modifier 3
{	id = "talent_tree_psy_abil1_003_en", -- Creeping Flames
	loc_keys = {"loc_talent_psyker_warpfire_on_shout",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Creeping Flames" end},
{	id = "talent_tree_psy_abil1_003_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_on_shout_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} applies {min_stacks:%s}{warpfire_stacks:%s} Stack(s) of Soulblaze to targets Hit based on your current Peril." end}, -- talent_name:Venting Shriek min_stacks:1 warpfire_stacks:-6.
--____________________________________________________Ability 2
{	id = "talent_tree_psy_abil2_000_en", -- Telekine Shield
	loc_keys = {"loc_talent_psyker_combat_ability_shield",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Telekine Shield" end},
{	id = "talent_tree_psy_abil2_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_shield_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Spawns a psychic shield in front of you for {duration:%s}s. The shield blocks Enemy Ranged Attacks, while you and Allies can still shoot through.\n\nBase Cooldown: {cooldown:%s}s." end}, -- duration:17.5. cooldown:40. BEFORE!duration:15
--____________________________________________________Ability 2 Modifier 1
{	id = "talent_tree_psy_abil2_001_en", -- Bolstered Shield
	loc_keys = {"loc_talent_psyker_force_field_charges",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bolstered Shield" end},
{	id = "talent_tree_psy_abil2_001_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_charges_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now holds up to {max_charges:%s} charges." end}, -- talent_name:Telekine Shield max_charges:2.
--____________________________________________________Ability 2 Modifier 2
{	id = "talent_tree_psy_abil2_002_en", -- Enervating Threshold
	loc_keys = {"loc_talent_psyker_force_field_stun_increased",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enervating Threshold" end},
{	id = "talent_tree_psy_abil2_002_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_stun_increased_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ability:%s} has a {proc_chance:%s} chance to Stun enemies that pass through it. Speacialist enemies have a {special_proc_chance:%s} chance to get Stunned but also damage the {ability:%s}." end}, -- ability:Telekine Shield proc_chance:10%. special_proc_chance:100%.
--____________________________________________________Ability 2 Modifier 3
{	id = "talent_tree_psy_abil2_003_en", -- Telekine Dome
	loc_keys = {"loc_talent_psyker_force_field_dome",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Telekine Dome" end},
{	id = "talent_tree_psy_abil2_003_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_dome_new_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now forms a spherical shield which lasts {duration:%s}s." end}, -- talent_name:Telekine Shield duration:25. BEFORE!duration:20.
--____________________________________________________Ability 2 Modifier 4
{	id = "talent_tree_psy_abil2_004_en", -- Sanctuary
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Sanctuary" end},
{	id = "talent_tree_psy_abil2_004_desc_en",
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Allies inside your {talent_name:%s} replenish {toughness:%s} Toughness each second. When your {talent_name:%s} dissipates, all Allies inside gain {toughness_damage_reduction:%s} Toughness Damage Reduction for {duration:%s}s." end}, -- talent_name:Telekine Shield toughness:10%. toughness_damage_reduction:+50% duration:5.
--____________________________________________________Ability 3
{	id = "talent_tree_psy_abil3_000_en", -- Scrier's Gaze
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Scrier's Gaze" end},
{	id = "talent_tree_psy_abil3_000_desc_en",
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Triggers Scrier's Gaze. When entering Scrier's Gaze you gain {base_damage:%s} Damage and {crit_chance:%s} Critical Chance. For every second in Scrier's Gaze you gain {damage_per_stack:%s} Damage up to a maximum of {max_damage:%s}. This effect lingers for {duration:%s}s after leaving Scrier's Gaze.\n\nWhile in Scrier's Gaze you build up Peril. Build up is temporarily slowed down by enemy Kills. At {max_peril:%s} Peril, Scrier's Gaze ends.\n\nBase Cooldown: {cooldown:%s}s." end}, -- base_damage:+10% crit_chance:+20%. damage_per_stuck:+1% max_damage:+30%. duration:10. max_peril:100%. cooldown:30.
--____________________________________________________Ability 3 Modifier 1
{	id = "talent_tree_psy_abil3_001_en", -- Precognition
	loc_keys = {"loc_ability_psyker_overcharge_weakspot",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Precognition" end},
{	id = "talent_tree_psy_abil3_001_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_weakspot_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Weakspot Kills count as {second:%s}s spent in {talent_name:%s}.\n\nFor each second spent in {talent_name:%s}, you now also gain {finesse_damage_per_stack:%s} Finesse Damage ({max_finesse_damage:%s} max) which lingers for {duration:%s}s after leaving {talent_name:%s}." end}, -- second:1 talent_name:Scrier's Gaze. finesse_damage_per_stack:+1% (max_finesse_damage:+30%) duration:10.
--____________________________________________________Ability 3 Modifier 2
{	id = "talent_tree_psy_abil3_002_en", -- Warp Speed
	loc_keys = {"loc_ability_psyker_overcharge_movement_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Speed" end},
{	id = "talent_tree_psy_abil3_002_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_movement_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now also increased your Movement Speed by {movement_speed:%s} while active." end}, -- talent_name:Scrier's Gaze. movement_speed:+20%.
--____________________________________________________Ability 3 Modifier 3
{	id = "talent_tree_psy_abil3_003_en", -- Reality Ancor
	loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Reality Ancor" end},
{	id = "talent_tree_psy_abil3_003_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now also reduces your Peril Generated by {warp_charge:%s} while active." end}, -- talent_name:Scrier's Gaze warp_charge:-20%.
--____________________________________________________Ability 3 Modifier 4
{	id = "talent_tree_psy_abil3_004_en", -- Endurance
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Endurance" end},
{	id = "talent_tree_psy_abil3_004_desc_en",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now grants +{tdr:%s} Toughness Damage Reduction while active." end}, -- talent_name:Scrier's Gaze tdr:+20%.


-- ==============================================================KEYSTONES
--____________________________________________________Keystone 1
{	id = "talent_tree_psy_keys1_000_en", -- Warp Siphon
	loc_keys = {"loc_talent_psyker_souls",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Siphon" end},
{	id = "talent_tree_psy_keys1_000_desc_en",
	loc_keys = {"loc_talent_psyker_souls_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing an Elite or Speacialist Enemy gains you a Warp Charge for {duration:%s} seconds, stacking {stack:%s} time(s). Your next Combat Ability spends all available Warp Charges to reduce the Cooldown of that Combat Ability by {cooldown_reduction:%s} per Warp Charge." end}, -- duration:25, stack:4. cooldown_reduction:7.5%.
--____________________________________________________Keystone Modifier 1-1
{	id = "talent_tree_psy_keys1_001_en", -- Inner Tranquility
	loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Inner Tranquility" end},
{	id = "talent_tree_psy_keys1_001_desc_en",
	loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_charge_amount:%s} Peril Generation Reduction for each Warp Charge." end}, -- warp_charge_amount:-6%.
--____________________________________________________Keystone Modifier 1-2
{	id = "talent_tree_psy_keys1_002_en", -- Essence Harvest
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Essence Harvest" end},
{	id = "talent_tree_psy_keys1_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness over {time:%s}s on gaining Warp Charge. Gaining a new Warp Charge during this time resets the timer." end}, -- toughness:30% time:5.
--____________________________________________________Keystone Modifier 1-3
{	id = "talent_tree_psy_keys1_003_en", -- Empyrean Empowerment
	loc_keys = {"loc_talent_psyker_souls_increase_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Empyrean Empowerment" end},
{	id = "talent_tree_psy_keys1_003_desc_en",
	loc_keys = {"loc_talent_psyker_souls_increase_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increases all Base Damage by {damage:%s} for each Warp Charge." end}, -- damage:+4%.
--____________________________________________________Keystone Modifier 1-4
{	id = "talent_tree_psy_keys1_004_en", -- In Fire Reborn
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "In Fire Reborn" end},
{	id = "talent_tree_psy_keys1_004_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing an Enemy with Soulblaze has a {chance:%s} chance to grant you a Warp Charge." end}, -- chance:10%.
--____________________________________________________Keystone Modifier 1-5
{	id = "talent_tree_psy_keys1_005_en", -- Psychic Vampire
	loc_keys = {"loc_talent_psyker_souls_on_kill_coop",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Psychic Vampire" end},
{	id = "talent_tree_psy_keys1_005_desc_en",
	loc_keys = {"loc_talent_psyker_souls_on_kill_coop_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Whenever you or an Ally in Coherency kill an enemy, you have a {soul_chance:%s} chance to gain a Warp Charge." end}, -- soul_chance:4%.
--____________________________________________________Keystone Modifier 1-6
{	id = "talent_tree_psy_keys1_006_en", -- Warp Battery
	loc_keys = {"loc_talent_psyker_increased_souls",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Battery" end},
{	id = "talent_tree_psy_keys1_006_desc_en",
	loc_keys = {"loc_talent_psyker_increased_souls_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Can store up to {soul_amount:%s} Warp Charges." end}, -- soul_amount:6.

--____________________________________________________Keystone 2
{	id = "talent_tree_psy_keys2_000_en", -- Empowered Psionics
	loc_keys = {"loc_talent_psyker_empowered_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Empowered Psionics" end},
{	id = "talent_tree_psy_keys2_000_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_ability_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kills have a {chance:%s} chance to Empower your next Blitz.\n\nEmpowered {blitz_one:%s}:\n{smite_cost:%s} Peril Cost Reduction\n{smite_attack_speed:%s} Cast time Reduction\n{smite_damage:%s} Damage\n\nEmpowered {blitz_two:%s}:\n{chain_lightning_damage:%s} Damage\n{chain_lightning_jump_time_multiplier:%s} faster spread between enemies\n\nEmpowered {blitz_three:%s}:\n{throwing_knives_cost:%s} Peril Cost Reduction.\nBase Damage increase from {throwing_knives_old_damage:%s} to {throwing_knives_new_damage:%s}.\nDoes not consume any charges." end}, -- chance:7.5%. blitz_one:Brain Rupture smite_cost:100% smite_attack_speed:50% smite_damage:+50%. blitz_two:Smite chain_lightning_damage:+125% chain_lightning_jump_time_multiplier:50%. blitz_three:Assail throwing_knives_cost:100%. throwing_knives_old_damage:100 throwing_knives_new_damage:150.
--____________________________________________________Keystone Modifier 2-1
{	id = "talent_tree_psy_keys2_001_en", -- Bio-Lodestone
	loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bio-Lodestone" end},
{	id = "talent_tree_psy_keys2_001_desc_en",
	loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increases the chance to gain {talent_name:%s} on Kill from {proc_chance_before:%s} to {proc_chance_after:%s}." end}, -- talent_name:Empowered Psionics proc_chance_before:7.5% proc_chance_after:12.5%.
--____________________________________________________Keystone Modifier 2-2
{	id = "talent_tree_psy_keys2_002_en", -- Psychic Leeching
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Psychic Leeching" end},
{	id = "talent_tree_psy_keys2_002_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Using your Blitz while {talent_name:%s} is active replenishes {toughness:%s} Toughness to you and Allies in Coherency." end}, -- talent_name:Empowered Psionics toughness:15%.
--____________________________________________________Keystone Modifier 2-3
{	id = "talent_tree_psy_keys2_003_en", -- Overpowering Souls
	loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Overpowering Souls" end},
{	id = "talent_tree_psy_keys2_003_desc_en",
	loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Guaranteed chance to gain {talent_name:%s} on Elite Kills." end}, -- talent_name:Empowered Psionics.
--____________________________________________________Keystone Modifier 2-4
{	id = "talent_tree_psy_keys2_004_en", -- Charged Up
	loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charged Up" end},
{	id = "talent_tree_psy_keys2_004_desc_en",
	loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You can now hold up to {max_stacks:%s} Stacks of {talent_name:%s}." end}, -- max_stacks:3 talent_name:Empowered Psionics.

--____________________________________________________Keystone 3
{	id = "talent_tree_psy_keys3_000_en", -- Disrupt Destiny
	loc_keys = {"loc_talent_psyker_marked_enemies_passive",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Disrupt Destiny" end},
{	id = "talent_tree_psy_keys3_000_desc_en",
	loc_keys = {"loc_talent_psyker_marked_enemies_passive_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Every second, Enemies within {radius:%s}m have a chance of being Marked. Killing a Marked Enemy Replenishes {toughness:%s} Toughness, grants {move_speed:%s} Movement Speed for {move_speed_duration:%s}s, and adds a Precision Bonus for {bonus_duration}s.\n\nEach Precision Bonus grants {base_damage:%s} Damage, {crit_damage:%s} Critical Damage and {weakspot_damage:%s} Weakspot Damage. Precision Bonus Stacks {bonus_stacks:%s} times." end}, -- radius:25. toughness:10% move_speed:+20% move_speed_duration:2.5 bonus_duration 15. base_damage:+1% crit_damage:+2% weakspot_damage:2.5%. bonus_stacks:15.
--____________________________________________________Keystone Modifier 3-1
{	id = "talent_tree_psy_keys3_001_en", -- Lingering Influence
	loc_keys = {"loc_talent_psyker_mark_increased_duration",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Lingering Influence" end},
{	id = "talent_tree_psy_keys3_001_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increase the duration of {talent_name:%s} from {duration_previous:%s}s to {duration_after:%s}s." end}, -- talent_name:Disrupt Destiny duration_previous:15 duration_after:30.
--____________________________________________________Keystone Modifier 3-2
{	id = "talent_tree_psy_keys3_002_en", -- Purloin Providence
	loc_keys = {"loc_talent_psyker_mark_kills_can_vent",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Purloin Providence" end},
{	id = "talent_tree_psy_keys3_002_desc_en",
	loc_keys = {"loc_talent_psyker_mark_kills_can_vent_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing Enemies Marked by {talent_name:%s} have a {chance:%s} chance to instantly Quell {warp_charge_percentage:%s} of your Peril." end}, -- talent_name:Disrupt Destiny chance:20% warp_charge_percentage:15%.
--____________________________________________________Keystone Modifier 3-3
{	id = "talent_tree_psy_keys3_003_en", -- Perfectionism
	loc_keys = {"loc_talent_psyker_mark_increased_max_stacks",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Perfectionism" end},
{	id = "talent_tree_psy_keys3_003_desc_en",
	loc_keys = {"loc_talent_psyker_mark_increased_max_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Maximum Precision Bonus stacks are increased from {stacks_previous:%s} to {stacks_after:%s}." end}, -- stacks_previous:15 stacks_after:30.
--____________________________________________________Keystone Modifier 3-4
{	id = "talent_tree_psy_keys3_004_en", -- Cruel Fortune
	loc_keys = {"loc_talent_psyker_mark_weakspot_stacks",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Cruel Fortune" end},
{	id = "talent_tree_psy_keys3_004_desc_en",
	loc_keys = {"loc_talent_psyker_mark_weakspot_stacks_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Weakspot Kills grant {stacks:%s} additional Stacks of {talent_name:%s}." end}, -- stacks:2 talent_name:Disrupt Destiny.


-- ==============================================================PASSIVES
{	id = "talent_tree_psy_pas_000_en", -- Soulstealer
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Soulstealer" end},
{	id = "talent_tree_psy_pas_000_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness on Warp Attack Kill." end}, -- toughness:7.5%.
{	id = "talent_tree_psy_pas_001_en", -- Mettle
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mettle" end},
{	id = "talent_tree_psy_pas_001_desc_en",
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Critical Hits replenish {toughness:%s} Toughness.\n\nAlso grants {movement_speed:%s} increased Movement Speed for {seconds:%s}s. Stacks {stacks:%s} times." end}, -- toughness:5%. movement_speed:+5% seconds:4. stacks: 3.
{	id = "talent_tree_psy_pas_002_en", -- Quietude
	loc_keys = {"loc_talent_psyker_toughness_from_vent",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Quietude" end},
{	id = "talent_tree_psy_pas_002_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_from_vent_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness for each {warp_charge:%s} of Peril Quelled." end}, -- toughness:5% warp_charge:10%.
{	id = "talent_tree_psy_pas_003_en", -- Warp Expenditure
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Expenditure" end},
{	id = "talent_tree_psy_pas_003_desc_en",
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness for every {warp_charge:%s} Peril Generated." end}, -- toughness:2.5% warp_charge:10%.
{	id = "talent_tree_psy_pas_004_en", -- Perilous Combustion
	loc_keys = {"loc_talent_psyker_elite_kills_add_warpfire",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Perilous Combustion" end},
{	id = "talent_tree_psy_pas_004_desc_en",
	loc_keys = {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing an Elite or a Speacialist Enemy applies {stacks:%s} stack(s) of Soulblaze to nearby Enemies, causing Damage over time." end}, -- stacks:4.
{	id = "talent_tree_psy_pas_005_en", -- Perfect Timing
	loc_keys = {"loc_talent_psyker_crits_empower_next_attack",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Perfect Timing" end},
{	id = "talent_tree_psy_pas_005_desc_en",
	loc_keys = {"loc_talent_psyker_crits_empower_warp_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Warp Damage for {duration:%s}s on Critical Hits. Stacks {stacks:%s} times." end}, -- damage:+3% duration:10. stacks:5.
{	id = "talent_tree_psy_pas_006_en", -- Battle Meditation
	loc_keys = {"loc_talent_psyker_base_2",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Battle Meditation" end},
{	id = "talent_tree_psy_pas_006_desc_en",
	loc_keys = {"loc_talent_psyker_base_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{chance:%s} chance to Quell {warp_charge_percent:%s} Peril on Kill." end}, -- chance:10% warp_charge_percent:10%.
{	id = "talent_tree_psy_pas_007_en", -- Wildfire
	loc_keys = {"loc_talent_psyker_warpfire_spread",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wildfire" end},
{	id = "talent_tree_psy_pas_007_desc_en",
	loc_keys = {"loc_talent_psyker_warpfire_spread_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When an Enemy dies while affected by your Soulblaze, nearby Enemies each gain up to {stacks:%s} Stacks of Soulblaze. They cannot gain more stacks than the dying Enemy had." end}, -- stacks:4.
{	id = "talent_tree_psy_pas_008_en", -- Psykinetic's Aura
	loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Psykinetic's Aura" end},
{	id = "talent_tree_psy_pas_008_desc_en",
	loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Decreases Ability Cooldown for you and Allies in Coherency by {cooldown:%s} on Elite or Speacialist Kill." end}, -- cooldown:5%.
{	id = "talent_tree_psy_pas_009_en", -- Mind in Motion
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mind in Motion" end},
{	id = "talent_tree_psy_pas_009_desc_en",
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your Movement Speed is not reduced while Quelling Peril." end}, -- 
{	id = "talent_tree_psy_pas_010_en", -- Malefic Momentum
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Malefic Momentum" end},
{	id = "talent_tree_psy_pas_010_desc_en",
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{warp_damage:%s} Damage to Warp Attacks for {duration:%s}s after a non-Warp based Kill. Stacks {stacks:%s} times." end}, -- warp_damage:+4% duration:8. stacks:5.
{	id = "talent_tree_psy_pas_011_en", -- Unlucky for Some
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unlucky for Some" end},
{	id = "talent_tree_psy_pas_011_desc_en",
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When an Ally in Coherency gets Knocked Down, Replenish {toughness:%s} Toughness to all other Allies in Coherency." end}, -- toughness:50%.
{	id = "talent_tree_psy_pas_012_en", -- One with the Warp
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "One with the Warp" end},
{	id = "talent_tree_psy_pas_012_desc_en",
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain Toughness Damage Reduction of {min_damage:%s} to {max_damage:%s} based on your current Peril." end}, -- min_damage:+10.00% max_damage:+33.00%.
{	id = "talent_tree_psy_pas_013_en", -- Empathic Evasion
	loc_keys = {"loc_talent_psyker_dodge_after_crits",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Empathic Evasion" end},
{	id = "talent_tree_psy_pas_013_desc_en",
	loc_keys = {"loc_talent_psyker_dodge_after_crits_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "A Critical Hit makes you count as Dodging against Ranged Attacks for {duration:%s}s." end}, -- duration:1.
{	id = "talent_tree_psy_pas_014_en", -- Anticipation
	loc_keys = {"loc_talent_psyker_improved_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Anticipation" end},
{	id = "talent_tree_psy_pas_014_desc_en",
	loc_keys = {"loc_talent_psyker_improved_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{dodge_linger_time:%s} Dodge duration. Increases the number of Dodges before Dodges starts becoming ineffective by {extra_consecutive_dodges:%s}." end}, -- dodge_linger_time:+50% extra_consecutive_dodges:1.
{	id = "talent_tree_psy_pas_015_en", -- Puppet Master
	loc_keys = {"loc_talent_psyker_coherency_size_increase",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Puppet Master" end},
{	id = "talent_tree_psy_pas_015_desc_en",
	loc_keys = {"loc_talent_psyker_coherency_size_increase_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{radius_modifier:%s} Radius for your Coherency Aura." end}, -- radius_modifier:50%.
{	id = "talent_tree_psy_pas_016_en", -- Warp Rider
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Warp Rider" end},
{	id = "talent_tree_psy_pas_016_desc_en",
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up to {max_damage:%s} Damage from all sources, based on your current Peril." end}, -- max_damage:+20%.
{	id = "talent_tree_psy_pas_017_en", -- Kinetic Deflection
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kinetic Deflection" end},
{	id = "talent_tree_psy_pas_017_desc_en",
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "While below critical Peril, Blocking an attack causes you to gain Peril instead of losing Stamina.\n\nGained Peril is {warp_charge_block_cost:%s} of the blocked attacks stamina cost." end}, -- warp_charge_block_cost:25%.
{	id = "talent_tree_psy_pas_018_en", -- Solidity
	loc_keys = {"loc_talent_psyker_increased_vent_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Solidity" end},
{	id = "talent_tree_psy_pas_018_desc_en",
	loc_keys = {"loc_talent_psyker_increased_vent_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increases Quell Speed by {vent_speed:%s}." end}, -- vent_speed:30%.
{	id = "talent_tree_psy_pas_019_en", -- True Aim
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "True Aim" end},
{	id = "talent_tree_psy_pas_019_desc_en",
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Landing {weakspot_hits:%s} Weakspot Hits grants your next Ranged Attack a guaranteed Critical." end}, -- weakspot_hits:5.


-- ==============================================================ZEALOT
-- ==============================================================BLITZ
--____________________________________________________Blitz 0
{	id = "talent_tree_zea_blitz0_000_en", -- Stun Grenade
	loc_keys = {"loc_ability_shock_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stun Grenade" end},
{	id = "talent_tree_zea_blitz0_000_desc_en",
	loc_keys = {"loc_ability_shock_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a Stun Grenade that electrolutes and stuns all enemies within its blast radius." end},
--____________________________________________________Blitz 1
{	id = "talent_tree_zea_blitz1_000_en", -- Stunstorm Grenade
	loc_keys = {"loc_zealot_improved_stun_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stunstorm Grenade" end},
{	id = "talent_tree_zea_blitz1_000_desc_en",
	loc_keys = {"loc_zealot_improved_stun_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a grenade that stuns all Enemies within its blast radius.\n\nThis is an augmented version of {talent_name:%s} with {radius:%s} blast radius." end}, -- talent_name:Stun Grenade radius:+50%.
--____________________________________________________Blitz 2
{	id = "talent_tree_zea_blitz2_000_en", -- Immolation Grenade
	loc_keys = {"loc_talent_ability_fire_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Immolation Grenade" end},
{	id = "talent_tree_zea_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_fire_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a grenade that leaves a layer of flaming liquid, Burning and Staggering enemies, and barring their path. Most effective against Unarmoured Enemies." end},
--____________________________________________________Blitz 3
{	id = "talent_tree_zea_blitz3_000_en", -- Blades of Faith
	loc_keys = {"loc_ability_zealot_throwing_knifes",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blades of Faith" end},
{	id = "talent_tree_zea_blitz3_000_desc_en",
	loc_keys = {"loc_ability_zealot_throwing_knifes_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a consecrated knife to deal high Damage to a Single Enemy. Very effective against most Enemies; less effective versus Carapace Armour.\n\n- Quick Throw\n- Killing Elite & Special Enemies in Melee replenishes 1 knife\n- Ammo boxes replenish knives" end},


-- ==============================================================AURA
--____________________________________________________Aura 0
{	id = "talent_tree_zea_aura0_000_en", -- The Emperors's Will
	loc_keys = {"loc_talent_zealot_2_base_3",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Emperors's Will" end},
{	id = "talent_tree_zea_aura0_000_desc_en",
	loc_keys = {"loc_talent_zealot_aura_toughness_damage_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} Toughness Damage Reduction for you and Allies in Coherency." end}, -- damage_reduction:+7.5%.
--____________________________________________________Aura 1
{	id = "talent_tree_zea_aura_001_en", -- Benediction
	loc_keys = {"loc_talent_zealot_aura_efficiency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Benediction" end},
{	id = "talent_tree_zea_aura_001_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_aura_efficiency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} Toughness Damage Reduction for you and Allies in Coherency.\n\nThis is an augmented version of the base Aura, {talent_name:%s}." end}, -- damage_reduction:+15%. The Emperor's Will
--____________________________________________________Aura 2
{	id = "talent_tree_zea_aura_002_en", -- Beacon of Purity
	loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Beacon of Purity" end},
{	id = "talent_tree_zea_aura_002_desc_en",
	loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heal {corruption:%s} Corruption from the current Wound for you and Allies in Coherency every {interval:%s}s." end}, -- corruption:1.5. interval:1.
--____________________________________________________Aura 3
{	id = "talent_tree_zea_aura_003_en", -- Loner
	loc_keys = {"loc_talent_zealot_always_in_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Loner" end},
{	id = "talent_tree_zea_aura_003_desc_en",
	loc_keys = {"loc_talent_zealot_always_in_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You always count as being in at least {coherency_min_stack:%s} Coherency." end}, -- coherency_min_stack:2.


-- ==============================================================ABILITIES
-- ____________________________________________________Ability 0
{	id = "talent_tree_zea_abil0_000_en", -- Chastise the Wicked
	loc_keys = {"loc_talent_zealot_2_combat",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chastise the Wicked" end},
{	id = "talent_tree_zea_abil0_000_desc_en",
	loc_keys = {"loc_talent_zealot_2_combat_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dash forward, Replenishing {toughness:%s} Toughness. Your next Melee Hit gains {damage:%s} damage and is a guaranteed Critical Hit.\n\nBase Cooldown: {cooldown:%s}s." end}, -- toughness:50% damage:25%. cooldown:30.
-- ____________________________________________________Ability 1
{	id = "talent_tree_zea_abil1_000_en", -- Fury of the Faithful
	loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fury of the Faithful" end},
{	id = "talent_tree_zea_abil1_000_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_after_dash_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dash forward, Replenishing {toughness:%s} Toughness & gaining {attack_speed:%s} Attack Speed for {time:%s}s. Your next Melee Hit gains {damage:%s} damage and is a guaranteed Critical Hit.\n\nBase Cooldown: {cooldown:%s}s.\n\nThis is an augmented version of {talent_name:%s}." end}, -- toughness:50% attack_speed:+20% time:10. damage:+25%. cooldown:30. talent_name:Chastise the Wicked.
-- ____________________________________________________Ability 1 Modifier 1
{	id = "talent_tree_zea_abil1_001_en", -- Redoubled Zeal
	loc_keys = {"loc_talent_zealot_dash_has_more_charges",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Redoubled Zeal" end},
{	id = "talent_tree_zea_abil1_001_desc_en",
	loc_keys = {"loc_talent_zealot_dash_has_more_charges_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now has {charges:%s} charges." end}, -- talent_name:Fury of the Faithful charges:2.
-- ____________________________________________________Ability 1 Modifier 2
{	id = "talent_tree_zea_abil1_002_en", -- Invocation of Death
	loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Invocation of Death" end},
{	id = "talent_tree_zea_abil1_002_desc_en",
	loc_keys = {"loc_talent_zealot_cooldown_on_melee_crits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Melee Critical Hits reduce Combat Ability Cooldown by {time:%s}s." end}, -- time:1.5.
-- ____________________________________________________Ability 2
{	id = "talent_tree_zea_abil2_000_en", -- Chorus of Spiritual Fortitude
	loc_keys = {"loc_talent_zealot_bolstering_prayer",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Chorus of Spiritual Fortitude" end},
{	id = "talent_tree_zea_abil2_000_desc_en",
	loc_keys = {"loc_talent_zealot_bolstering_prayer_variant_two_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Wield a holy relic that releases pulses of energy every {interval:%s}s. While channeling, Allies in Coherency have Stun Immunity and Invulnerability.\n\nEach pulse Replenishes {toughness:%s} Toughness to Allies in Coherency. If the Ally is at full Toughness they instead gain {flat_toughness:%s} Max Toughness up to a total of {max_toughness:%s}.\n\n{cooldown:%s}s Base Cooldown." end}, -- interval:0.8. toughness:45%. flat_toughness:+20 max_toughness:+100. cooldown:60.
-- ____________________________________________________Ability 2 Modifier 1
{	id = "talent_tree_zea_abil2_001_en", -- Holy Cause
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Holy Cause" end},
{	id = "talent_tree_zea_abil2_001_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Channeling {stacks:%s} pulses grants {toughness:%s} Toughness Damage Reduction to you and Allies in Coherency. Lasts {duration:%s}s." end}, -- stacks:5 toughness:+30%. duration:10.
-- ____________________________________________________Ability 2 Modifier 2
{	id = "talent_tree_zea_abil2_002_en", -- Banishing Light
	loc_keys = {"loc_talent_zealot_channel_staggers",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Banishing Light" end},
{	id = "talent_tree_zea_abil2_002_desc_en",
	loc_keys = {"loc_talent_zealot_channel_staggers_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Each pulse from {talent_name:%s} also Staggers & Suppresses Enemies. Range increases with every pulse." end}, -- talent_name:Chorus of Spiritual Fortitude.
-- ____________________________________________________Ability 2 Modifier 3
{	id = "talent_tree_zea_abil2_003_en", -- Ecclesiarch's Call
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ecclesiarch's Call" end},
{	id = "talent_tree_zea_abil2_003_desc_en",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Channeling {stacks:%s} pulses grants {damage:%s} Damage to you and Allies in Coherency. Lasts {duration:%s}s." end}, -- stacks:5 damage:+20%. duration:10.
-- ____________________________________________________Ability 2 Modifier 4
{	id = "talent_tree_zea_abil2_004_en", -- Martyr's Purpose
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Martyr's Purpose" end},
{	id = "talent_tree_zea_abil2_004_desc_en",
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_restore:%s} of Damage taken is converted to Ability Cooldown Reduction." end}, -- cooldown_restore:1%.
-- ____________________________________________________Ability 3
{	id = "talent_tree_zea_abil3_000_en", -- Shroudfield
	loc_keys = {"loc_ability_zealot_stealth",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Shroudfield" end},
{	id = "talent_tree_zea_abil3_000_desc_en",
	loc_keys = {"loc_ability_zealot_stealth_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enter Stealth for {duration:%s}s. While in Stealth gain {movement_speed:%s} Movement Speed, {backstab_damage:%s} Backstab Damage, {finesse_damage:%s} Finesse Damage & {crit_chance:%s} Critical Chance.\n\nBase Cooldown: {cooldown:%s}s." end}, -- duration:3. movement_speed:+20% backstab_damage:+100% finesse_damage:+100% crit_chance:+100%. cooldown:30
-- ____________________________________________________Ability 3 Modifier 1
{	id = "talent_tree_zea_abil3_001_en", -- Master-Crafted Shroudfield
	loc_keys = {"loc_talent_zealot_increased_stealth_duration",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Master-Crafted Shroudfield" end},
{	id = "talent_tree_zea_abil3_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stealth_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stealth Duration is increased to {duration_2:%s}s." end}, -- duration_2:6.
-- ____________________________________________________Ability 3 Modifier 2
{	id = "talent_tree_zea_abil3_002_en", -- Perfectionist
	loc_keys = {"loc_talent_zealot_stealth_increased_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Perfectionist" end},
{	id = "talent_tree_zea_abil3_002_desc_en",
	loc_keys = {"loc_talent_zealot_stealth_increased_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} grants an additional {damage:%s} Finesse Damage & {damage_2:%s} Backstab Damage, but increases Ability Cooldown by {cooldown:%s}." end}, -- talent_name:Shroudfield damage:+50% damage_2:+50 cooldown:50%.
-- ____________________________________________________Ability 3 Modifier 3
{	id = "talent_tree_zea_abil3_003_en", -- Invigorating Revelation
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Invigorating Revelation" end},
{	id = "talent_tree_zea_abil3_003_desc_en",
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness over {time:%s}s on leaving Stealth. Also gain {damage:%s} Damage Reduction for {time:%s}s." end}, -- toughness:40% time:5. damage:+20% time:5.
-- ____________________________________________________Ability 3 Modifier 4
{	id = "talent_tree_zea_abil3_004_en", -- Pious Cut-Throat
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pious Cut-Throat" end},
{	id = "talent_tree_zea_abil3_004_desc_en",
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Backstab Kills restore {ability_cooldown:%s} Ability Cooldown." end}, -- ability_cooldown:20%.


-- ==============================================================KEYSTONES
-- ____________________________________________________Keystone 1
{	id = "talent_tree_zea_keys1_000_en", -- Blazing Piety
	loc_keys = {"loc_talent_zealot_fanatic_rage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blazing Piety" end},
{	id = "talent_tree_zea_keys1_000_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Critical Hit Chance for {duration:%s}s when in Fury. Fury is triggered when {max_stacks:%s} Enemies have died within {radius:%s}m." end}, -- crit_chance:+15% duration:8. max_stacks:25 radius:25.
-- ____________________________________________________Keystone Modifier 1-1
{	id = "talent_tree_zea_keys1_001_en", -- Stalwart
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stalwart" end},
{	id = "talent_tree_zea_keys1_001_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Triggering Fury Replenishes {toughness:%s} Toughness." end}, -- toughness:50%.
-- ____________________________________________________Keystone Modifier 1-2
{	id = "talent_tree_zea_keys1_002_en", -- Fury Rising
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fury Rising" end},
{	id = "talent_tree_zea_keys1_002_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Critical Hits also count up towards triggering Fury." end},
-- ____________________________________________________Keystone Modifier 1-3
{	id = "talent_tree_zea_keys1_003_en", -- Infectious Zeal
	loc_keys = {"loc_talent_zealot_shared_fanatic_rage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Infectious Zeal" end},
{	id = "talent_tree_zea_keys1_003_desc_en",
	loc_keys = {"loc_talent_zealot_shared_fanatic_rage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Allies in Coherency gain {crit_chance:%s} of the Critical Hit Chance granted by {talent_name:%s}." end}, -- crit_chance:+33% talent_name:Blazing Piety.
-- ____________________________________________________Keystone Modifier 1-4
{	id = "talent_tree_zea_keys1_004_en", -- Righteous Warrior
	loc_keys = {"loc_talent_zealot_fanatic_rage_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Righteous Warrior" end},
{	id = "talent_tree_zea_keys1_004_desc_en",
	loc_keys = {"loc_talent_zealot_fanatic_rage_improved_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Critical Hit Chance from {talent_name:%s}." end}, -- crit_chance:+10% talent_name:Blazing Piety.

-- ____________________________________________________Keystone 2
{	id = "talent_tree_zea_keys2_000_en", -- Martyrdom
	loc_keys = {"loc_talent_zealot_martyrdom",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Martyrdom" end},
{	id = "talent_tree_zea_keys2_000_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Each missing Wound grants {damage:%s} Melee Damage, up to {max_wounds:%s} missing Wounds." end}, -- damage:+8% max_wounds:7.
-- ____________________________________________________Keystone Modifier 2-1
{	id = "talent_tree_zea_keys2_001_en", -- I Shall Not Fall
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "I Shall Not Fall" end},
{	id = "talent_tree_zea_keys2_001_desc_en",
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} grants {toughness_damage_reduction:%s} Toughness Damage Reduction per missing Wound." end}, -- talent_name:Martyrdom toughness_damage_reduction:+5%.
-- ____________________________________________________Keystone Modifier 2-2
{	id = "talent_tree_zea_keys2_002_en", -- Maniac
	loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Maniac" end},
{	id = "talent_tree_zea_keys2_002_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} grants {attack_speed:%s} Attack Speed per missing Wound." end}, -- talent_name:Martyrdom attack_speed:+4%.

-- ____________________________________________________Keystone 3
{	id = "talent_tree_zea_keys3_000_en", -- Inexorable Judgement
	loc_keys = {"loc_talent_zealot_quickness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Inexorable Judgement" end},
{	id = "talent_tree_zea_keys3_000_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Moving grants you Momentum (Stacks {max_stacks:%s} times).\n\nWhen you Hit an Enemy, spend all Momentum, gaining {melee_attack_speed:%s} Melee Attack Speed, {ranged_attack_speed:%s} Ranged Attack Speed, and {damage_modifier:%s} Damage per Stack. Lasts {duration:%s}s." end}, -- max_stacks:20. melee_attack_speed:+1% ranged_attack_speed:+1% damage_modifier:+1%. duration:8.
-- ____________________________________________________Keystone Modifier 3-1
{	id = "talent_tree_zea_keys3_001_en", -- Retributor's Stance
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Retributor's Stance" end},
{	id = "talent_tree_zea_keys3_001_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness for each spent Stack of Momentum." end}, -- toughness:2%.
-- ____________________________________________________Keystone Modifier 3-2
{	id = "talent_tree_zea_keys3_002_en", -- Inebriate's Poise
	loc_keys = {"loc_talent_zealot_quickness_dodge_stacks",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Inebriate's Poise" end},
{	id = "talent_tree_zea_keys3_002_desc_en",
	loc_keys = {"loc_talent_zealot_quickness_dodge_stacks_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain {stacks:%s} Stacks of Momentum on a successful Dodge." end}, -- stacks:3.


-- ==============================================================PASSIVES
{	id = "talent_tree_zea_pas_000_en", -- Disdain
	loc_keys = {"loc_talent_zealot_3_tier_2_ability_1",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Disdain" end},
{	id = "talent_tree_zea_pas_000_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_2_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage on your next Melee Attack for each Enemy Hit. Stacks {max_stacks:%s} times." end}, -- damage:+5%. max_stacks:5.
{	id = "talent_tree_zea_pas_001_en", -- Backstabber
	loc_keys = {"loc_talent_zealot_increased_backstab_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Backstabber" end},
{	id = "talent_tree_zea_pas_001_desc_en",
	loc_keys = {"loc_talent_zealot_increased_backstab_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage on Melee Backstab Hits." end}, -- damage:+20%.
{	id = "talent_tree_zea_pas_002_en", -- Anoint in Blood
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Anoint in Blood" end},
{	id = "talent_tree_zea_pas_002_desc_en",
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up to {damage:%s} Base Ranged Damage, reduced the further you are from the target." end}, -- damage:+25%.
{	id = "talent_tree_zea_pas_003_en", -- Scourge
	loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Scourge" end},
{	id = "talent_tree_zea_pas_003_desc_en",
	loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Melee Critical Hits apply Bleed, causing Damage over time.\n\nMelee Hits on Bleeding Enemies grant {crit_chance:%s} Critical Chance for {duration:%s}s. Stacks {max_stacks:%s} times." end}, -- crit_chance:+10% duration:3. max_stacks:3.
{	id = "talent_tree_zea_pas_004_en", -- Enemies Within, Enemies Without
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enemies Within, Enemies Without" end},
{	id = "talent_tree_zea_pas_004_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness per second while within {range:%s} metres of at least {num_enemies:%s} Enemies." end}, -- toughness:2.5% range:5 num_enemies:3.
{	id = "talent_tree_zea_pas_005_en", -- Fortitude in Fellowship
	loc_keys = {"loc_talent_zealot_increased_coherency_regen",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fortitude in Fellowship" end},
{	id = "talent_tree_zea_pas_005_desc_en",
	loc_keys = {"loc_talent_zealot_increased_coherency_regen_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness:%s} Coherency Toughness Regeneration." end}, -- toughness:+25%.
{	id = "talent_tree_zea_pas_006_en", -- Purge the Unclean
	loc_keys = {"loc_talent_zealot_3_passive_2",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Purge the Unclean" end},
{	id = "talent_tree_zea_pas_006_desc_en",
	loc_keys = {"loc_talent_zealot_3_passive_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Increased Damage against Infested & Unyielding Enemies." end}, -- damage:+20%.
{	id = "talent_tree_zea_pas_007_en", -- Blood Redemption
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blood Redemption" end},
{	id = "talent_tree_zea_pas_007_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Toughness you regain on Melee Kills is increased by {toughness:%s}" end}, -- toughness:+50%.
{	id = "talent_tree_zea_pas_008_en", -- Bleed for the Emperor
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bleed for the Emperor" end},
{	id = "talent_tree_zea_pas_008_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Damage that would take your Health to the next Wound is reduced by {damage_reduction:%s}." end}, -- damage_reduction:40%.
{	id = "talent_tree_zea_pas_009_en", -- Vicious Offering
	loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Vicious Offering" end},
{	id = "talent_tree_zea_pas_009_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness on Heavy Attack Kill." end}, -- toughness:7.5%.
{	id = "talent_tree_zea_pas_010_en", -- The Voice of Terra
	loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Voice of Terra" end},
{	id = "talent_tree_zea_pas_010_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness on Ranged Kill." end}, -- toughness:2.5%.
{	id = "talent_tree_zea_pas_011_en", -- Restoring Faith
	loc_keys = {"loc_talent_zealot_heal_damage_taken",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Restoring Faith" end},
{	id = "talent_tree_zea_pas_011_desc_en",
	loc_keys = {"loc_talent_zealot_heal_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On taking Damage, heal {damage_reduction:%s} of that Damage. Occurs over {time:%s}s." end}, -- damage_reduction:25%. time:5.
{	id = "talent_tree_zea_pas_012_en", -- Second Wind
	loc_keys = {"loc_talent_zealot_toughness_on_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Second Wind" end},
{	id = "talent_tree_zea_pas_012_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_on_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness on a Successful Dodge." end}, -- toughness:15%.
{	id = "talent_tree_zea_pas_013_en", -- Enduring Faith
	loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enduring Faith" end},
{	id = "talent_tree_zea_pas_013_desc_en",
	loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} Toughness Damage Reduction on Critical Hit for {time:%s}s." end}, -- toughness_damage_reduction:+50% time:4.
{	id = "talent_tree_zea_pas_014_en", -- The Emperor's Bullet
	loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Emperor's Bullet" end},
{	id = "talent_tree_zea_pas_014_desc_en",
	loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gives your Melee Attacks {impact:%s} Impact strength & {attack_speed:%s} Attack Speed for {duration:%s}s after emptying your Ranged Weapon." end}, -- impact:+30% attack_speed:+10% duration:5.
{	id = "talent_tree_zea_pas_015_en", -- Dance of Death
	loc_keys = {"loc_talent_zealot_improved_spread_post_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dance of Death" end},
{	id = "talent_tree_zea_pas_015_desc_en",
	loc_keys = {"loc_talent_zealot_improved_spread_post_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{spread:%s} Spread and {recoil:%s} Recoil for {duration:%s}s on successful Dodge." end}, -- spread:-75% recoil:-50% duration:3.
{	id = "talent_tree_zea_pas_016_en", -- Duellist
	loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Duellist" end},
{	id = "talent_tree_zea_pas_016_desc_en",
	loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Weakspot & Critical Hit damage for {duration:%s}s on successful Dodge." end}, -- damage:+50% duration:3.
{	id = "talent_tree_zea_pas_017_en", -- Until Death
	loc_keys = {"loc_talent_zealot_resist_death",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Until Death" end},
{	id = "talent_tree_zea_pas_017_desc_en",
	loc_keys = {"loc_talent_zealot_resist_death_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fatal Damage instead grants you Invulnerability for {active_duration:%s}s. Occurs every {cooldown_duration:%s}s." end}, -- active_duration:5. cooldown_duration:120.
{	id = "talent_tree_zea_pas_018_en", -- Unremitting
	loc_keys = {"loc_talent_zealot_reduced_sprint_cost",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unremitting" end},
{	id = "talent_tree_zea_pas_018_desc_en",
	loc_keys = {"loc_talent_zealot_reduced_sprint_cost_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cost:%s} Sprint Stamina cost." end}, -- cost:-20%.
{	id = "talent_tree_zea_pas_019_en", -- Shield of Contempt
	loc_keys = {"loc_talent_zealot_3_tier_4_ability_3",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Shield of Contempt" end},
{	id = "talent_tree_zea_pas_019_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_4_ability_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When you or an Ally in Coherency takes damage, they gain {damage_reduction:%s} Damage Reduction for {duration:%s}s. Triggers every {cooldown:%s}s." end}, -- damage_reduction:+60% duration:4. cooldown:10.
{	id = "talent_tree_zea_pas_020_en", -- Thy Wrath be Swift
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thy Wrath be Swift" end},
{	id = "talent_tree_zea_pas_020_desc_en",
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enemy Melee Attacks cannot Stun you. On taking Damage, gain {movement_speed:%s} Movement Speed for {time:%s}s." end}, -- movement_speed:+15% time:2.
{	id = "talent_tree_zea_pas_021_en", -- Good Balance
	loc_keys = {"loc_talent_reduced_damage_after_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Good Balance" end},
{	id = "talent_tree_zea_pas_021_desc_en",
	loc_keys = {"loc_talent_reduced_damage_after_dodge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "A successful Dodge grants {damage:%s} Damage Reduction for {duration:%s}s." end}, -- damage:+25% duration:2.5.
{	id = "talent_tree_zea_pas_022_en", -- Desperation
	loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Desperation" end},
{	id = "talent_tree_zea_pas_022_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Melee Damage for {duration:%s}s when Stamina is depleted." end}, -- damage:+20% duration:5.
{	id = "talent_tree_zea_pas_023_en", -- Holy Revenant
	loc_keys = {"loc_talent_zealot_heal_during_resist_death",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Holy Revenant" end},
{	id = "talent_tree_zea_pas_023_desc_en",
	loc_keys = {"loc_talent_zealot_heal_during_resist_death_clamped_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When {talent_name:%s} ends, you regain Health based on the Damage you dealt during {talent_name:%s}, to a maximum of {max_health:%s} Max Health. Melee Damage dealt heals for {melee_multiplier:%s} times that amount." end}, -- talent_name:Until Death max_health:25%. melee_multiplier:3.
{	id = "talent_tree_zea_pas_024_en", -- Sainted Gunslinger
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Sainted Gunslinger" end},
{	id = "talent_tree_zea_pas_024_desc_en",
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed on Melee Kill. Stacks {max_stacks:%s} times." end}, -- reload_speed:+3%. max_stacks:10.
{	id = "talent_tree_zea_pas_025_en", -- Hammer of Faith
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_1",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hammer of Faith" end},
{	id = "talent_tree_zea_pas_025_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stagger:%s} Impact strength." end}, -- stagger:+30%.
{	id = "talent_tree_zea_pas_026_en", -- Grievous Wounds
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Grievous Wounds" end},
{	id = "talent_tree_zea_pas_026_desc_en",
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{impact_modifier:%s} Stagger on Melee Weakspot Hits." end}, -- impact_modifier:+50%.
{	id = "talent_tree_zea_pas_027_en", -- Ambuscade
	loc_keys = {"loc_talent_zealot_increased_flanking_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ambuscade" end},
{	id = "talent_tree_zea_pas_027_desc_en",
	loc_keys = {"loc_talent_zealot_increased_flanking_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage to Ranged Backstab Attacks." end}, -- damage:+20%.
{	id = "talent_tree_zea_pas_028_en", -- Punishment
	loc_keys = {"loc_talent_zealot_multi_hits_increase_impact",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Punishment" end},
{	id = "talent_tree_zea_pas_028_desc_en",
	loc_keys = {"loc_talent_zealot_multi_hits_increase_impact_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Melee Attacks that Hit at least {min_hits:%s} Enemies grant {impact_modifier:%s} Impact Strength for {time:%s}s. Stacks {max_stacks:%s} times. At max Stacks gain Uninterruptible." end}, -- min_hits:3 impact_modifier:+30% time:5. max_stacks:5.
{	id = "talent_tree_zea_pas_029_en", -- Faithful Frenzy
	loc_keys = {"loc_talent_zealot_attack_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Faithful Frenzy" end},
{	id = "talent_tree_zea_pas_029_desc_en",
	loc_keys = {"loc_talent_zealot_attack_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{attack_speed:%s} Melee Attack Speed." end}, -- attack_speed:+10%.
{	id = "talent_tree_zea_pas_030_en", -- Sustained Assault
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Sustained Assault" end},
{	id = "talent_tree_zea_pas_030_desc_en",
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Melee Damage for {time:%s}s on Hitting an Enemy with a Melee Attack. Stacks {amount:%s} times." end}, -- damage:+4% time:5. amount:5.
{	id = "talent_tree_zea_pas_031_en", -- The Master's Retribution
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_1",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Master's Retribution" end},
{	id = "talent_tree_zea_pas_031_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_1_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Knock back the Attacker on taking a Melee Hit. {cooldown:%s}s Cooldown." end}, -- cooldown:10.
{	id = "talent_tree_zea_pas_032_en", -- Faith's Fortitude
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_3",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Faith's Fortitude" end},
{	id = "talent_tree_zea_pas_032_desc_en",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_3_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{health_segment:%s} Wounds." end}, -- health_segment:+2.
{	id = "talent_tree_zea_pas_033_en", -- Swift Certainty
	loc_keys = {"loc_talent_zealot_improved_sprint",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Swift Certainty" end},
{	id = "talent_tree_zea_pas_033_desc_en",
	loc_keys = {"loc_talent_zealot_improved_sprint_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increases Sprint speed by {speed:%s}. In addition, always counts as Dodging while Sprinting, even if Stamina is depleted." end}, -- speed:+10%.


-- ==============================================================VETERAN
-- ==============================================================BLITZ
--____________________________________________________Blitz 0
{	id = "talent_tree_vet_blitz_000_en", -- Frag Grenade
	loc_keys = {"loc_ability_frag_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Frag Grenade" end},
{	id = "talent_tree_vet_blitz_000_desc_en",
	loc_keys = {"loc_ability_frag_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fragmentation grenade that explodes after a short fuse timer." end},
--____________________________________________________Blitz 1
{	id = "talent_tree_vet_blitz1_000_en", -- Shredder Frag Grenade
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Shredder Frag Grenade" end},
{	id = "talent_tree_vet_blitz1_000_desc_en",
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a frag grenade that explodes after a short delay. Applies {stacks:%s} Stacks of Bleed to all Enemies Hit, causing Damage over time.\n\nThis is an augmented version of {talent_name:%s}." end}, -- stacks:6. talent_name:Frag Grenade.
--____________________________________________________Blitz 2
{	id = "talent_tree_vet_blitz2_000_en", -- Krak Grenade
	loc_keys = {"loc_talent_ability_krak_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Krak Grenade" end},
{	id = "talent_tree_vet_blitz2_000_desc_en",
	loc_keys = {"loc_talent_ability_krak_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a grenade that deals devastating Damage. Sticks to Flak Armoured, Carapace Armoured & Unyielding Enemies." end},
--____________________________________________________Blitz 3
{	id = "talent_tree_vet_blitz3_000_en", -- Smoke Grenade
	loc_keys = {"loc_ability_smoke_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Smoke Grenade" end},
{	id = "talent_tree_vet_blitz3_000_desc_en",
	loc_keys = {"loc_ability_smoke_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a grenade that creates a lingering smoke cloud for {duration:%s}s. The cloud blocks line of sight for most enemies and reduces the sight range of enemies inside it." end}, -- duration:15.


-- ==============================================================AURA
--____________________________________________________Aura 0
{	id = "talent_tree_vet_aura_000_en", -- Scavenger
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Scavenger" end},
{	id = "talent_tree_vet_aura_000_desc_en",
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {ammo:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy." end}, -- ammo:0.75%.
--____________________________________________________Aura 1
{	id = "talent_tree_vet_aura_001_en", -- Survivalist
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Survivalist" end},
{	id = "talent_tree_vet_aura_001_desc_en",
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {ammo:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy.\n\nThis is an augmented version of {talent_name:%s}." end}, -- ammo:1%. talent_name:Scavenger.
--____________________________________________________Aura 2
{	id = "talent_tree_vet_aura_002_en", -- Fire Team
	loc_keys = {"loc_talent_veteran_damage_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Fire Team" end},
{	id = "talent_tree_vet_aura_002_desc_en",
	loc_keys = {"loc_talent_veteran_damage_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage for you and Allies in Coherency." end}, -- damage:+5%.
--____________________________________________________Aura 3
{	id = "talent_tree_vet_aura_003_en", -- Close and Kill
	loc_keys = {"loc_talent_veteran_movement_speed_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Close and Kill" end},
{	id = "talent_tree_vet_aura_003_desc_en",
	loc_keys = {"loc_talent_veteran_movement_speed_coherency_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{movement_speed:%s} Movement Speed for your and Allies in Coherency." end}, -- movement_speed:+5%.


-- ==============================================================ABILITIES
-- ____________________________________________________Ability 0
{	id = "talent_tree_vet_abil_000_en", -- Volley Fire
	loc_keys = {"loc_talent_veteran_2_combat_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Volley Fire" end},
{	id = "talent_tree_vet_abil_000_desc_en",
	loc_keys = {"loc_ability_veteran_base_ability_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enter Ranged Stance for {duration:%s}s. When in Ranged Stance you instantly equip your ranged weapon, deal {damage:%s} Ranged Damage & {weakspot_damage:%s} Ranged Weakspot Damage. Your Spread & Recoil are also greatly reduced.\n\nBase Cooldown: {cooldown:%s}s." end}, -- duration:5. damage:+25% weakspot_damage:+25%. cooldown:25.
-- ____________________________________________________Ability 1
{	id = "talent_tree_vet_abil1_000_en", -- Executioner's Stance
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Executioner's Stance" end},
{	id = "talent_tree_vet_abil1_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enter Ranged Stance for {duration:%s}s. When in Ranged Stance you instantly equip your ranged weapon, deal {damage:%s} Ranged Damage, {weakspot_damage:%s} Ranged Weakspot Damage, and your Spread and Recoil are greatly reduced.\n\nHuman-sized Elite Enemies and Specialist Enemies are highlighted for {duration:%s}s.\n\nBase Cooldown: {cooldown:%s}s\n\nThis is an augmented version of {old_talent_name:%s}." end}, -- duration:5. damage:+25% weakspot_damage:+25%. duration:5. cooldown:35. old_talent_name:Volley Fire.
-- ____________________________________________________Ability 1 Modifier 1
{	id = "talent_tree_vet_abil1_001_en", -- Enhanced Target Priority
	loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enhanced Target Priority" end},
{	id = "talent_tree_vet_abil1_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now outlines Elite & Specialist Enemies for Allies in Coherency for {duration:%s}s." end}, -- talent_name:Executioner's Stance duration:5.
-- ____________________________________________________Ability 1 Modifier 2
{	id = "talent_tree_vet_abil1_002_en", -- Relentless
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Relentless" end},
{	id = "talent_tree_vet_abil1_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing an Enemy outlined by {talent_name:%s} refreshes the duration of its bonuses for {duration:%s}s." end}, -- talent_name:Executioner's Stance duration:5.
-- ____________________________________________________Ability 1 Modifier 3
{	id = "talent_tree_vet_abil1_003_en", -- Counter-Fire
	loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Counter-Fire" end},
{	id = "talent_tree_vet_abil1_003_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now outlines all Ranged Enemies." end}, -- talent_name:Executioner's Stance.
-- ____________________________________________________Ability 1 Modifier 4
{	id = "talent_tree_vet_abil1_004_en", -- The Bigger they Are...
	loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Bigger they Are..." end},
{	id = "talent_tree_vet_abil1_004_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_ogryn_outlines_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now outlines all Ogryn Enemies." end}, -- talent_name:Infiltrate.
-- ____________________________________________________Ability 1 Modifier 5
{	id = "talent_tree_vet_abil1_004_en", -- Marksman
	loc_keys = {"loc_talent_veteran_ability_marksman",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Marksman" end},
{	id = "talent_tree_vet_abil1_004_desc_en",
	loc_keys = {"loc_talent_veteran_ability_marksman_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On Ability use, for {duration:%s}s any Weakspot hits gain {power:%s} Power.\n\nWhen using {talent_name:%s}, this is applied after leaving Stealth." end}, -- duration:10 power:+20%. talent_name:Infiltrate.
-- ____________________________________________________Ability 2
{	id = "talent_tree_vet_abil2_000_en", -- Voice of Command
	loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Voice of Command" end},
{	id = "talent_tree_vet_abil2_000_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenishes your Toughness & Staggers all Enemies within {range:%s}m.\n\nBase Cooldown {cooldown:%s}s." end}, -- range:9. cooldown:30.
-- ____________________________________________________Ability 2 Modifier 1
{	id = "talent_tree_vet_abil2_001_en", -- Duty and Honour
	loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Duty and Honour" end},
{	id = "talent_tree_vet_abil2_001_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now also provides you and Allies in Coherency with {toughness:%s} Toughness for {duration:%s}s. This can excede your maximum Toughness." end}, -- talent_name:Voice of Command toughness:+50 duration:15.
-- ____________________________________________________Ability 2 Modifier 2
{	id = "talent_tree_vet_abil2_002_en", -- Only In Death Does Duty End
	loc_keys = {"loc_talent_veteran_combat_ability_revives",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Only In Death Does Duty End" end},
{	id = "talent_tree_vet_abil2_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_revives_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} revives Knocked Down Allies within Radius, but also reduces that Radius by {range:%s} & increases your Ability Cooldown by {ability_cooldown:%s}." end}, -- talent_name:Voice of Command range:33% ability_cooldown:50%.
-- ____________________________________________________Ability 2 Modifier 3
{	id = "talent_tree_vet_abil2_003_en", -- For the Emperor!
	loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "For the Emperor!" end},
{	id = "talent_tree_vet_abil2_003_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your Combat Ability gives you and Allies in Coherency {melee_damage:%s} Melee Base Damage & {ranged_damage:%s} Ranged Base Damage for {duration:%s}s." end}, -- melee_damage:+10% ranged_damage:+10% duration:5.
-- ____________________________________________________Ability 3
{	id = "talent_tree_vet_abil3_000_en", -- Infiltrate
	loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Infiltrate" end},
{	id = "talent_tree_vet_abil3_000_desc_en",
	loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish all Toughness and enter Stealth for {duration:%s}, gaining {movement_speed:%s} Movement Speed. Leaving Stealth Suppresses nearby Enemies. Attacking makes you leave Stealth.\n\nBase Cooldown: {cooldown:%s}s" end}, -- duration:8. movement_speed:+25% backstab_damage:+100%. cooldown:45.
-- ____________________________________________________Ability 3 Modifier 1
{	id = "talent_tree_vet_abil3_001_en", -- Low Profile
	loc_keys = {"loc_talent_veteran_reduced_threat_after_combat_ability",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Low Profile" end},
{	id = "talent_tree_vet_abil3_001_desc_en",
	loc_keys = {"loc_talent_veteran_reduced_threat_after_stealth_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{threat_multiplier:%s} Threat for {duration:%s}s on leaving Stealth." end}, -- threat_multiplier:-90% duration:10.
-- ____________________________________________________Ability 3 Modifier 2
{	id = "talent_tree_vet_abil3_002_en", -- Overwatch
	loc_keys = {"loc_talent_veteran_combat_ability_extra_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Overwatch" end},
{	id = "talent_tree_vet_abil3_002_desc_en",
	loc_keys = {"loc_talent_veteran_combat_ability_extra_charge_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your Combat Ability gains {charges:%s} charge, but {ability_cooldown:%s} Cooldown." end}, -- charges:+1 ability_cooldown:+33%.
-- ____________________________________________________Ability 3 Modifier 3
{	id = "talent_tree_vet_abil3_003_en", -- Hunter's Resolve
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hunter's Resolve" end},
{	id = "talent_tree_vet_abil3_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} provides {tdr:%s} Toughness Damage Reduction for {duration:%s}s on leaving Stealth." end}, -- talent_name:Infiltrate tdr:+50% duration:10.
-- ____________________________________________________Ability 3 Modifier 4
{	id = "talent_tree_vet_abil3_004_en", -- Surprise Attack
	loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Surprise Attack" end},
{	id = "talent_tree_vet_abil3_004_desc_en",
	loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} now also grants {damage:%s} Damage for {duration:%s}s when leaving Stealth." end}, -- talent_name:Infiltrate damage:+30% duration:5.
-- ____________________________________________________Ability 3 Modifier 5
{	id = "talent_tree_vet_abil3_005_en", -- Close Quarters Killzone
	loc_keys = {"loc_talent_veteran_ability_assault",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Close Quarters Killzone" end},
{	id = "talent_tree_vet_abil3_005_desc_en",
	loc_keys = {"loc_talent_veteran_ability_assault_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{power:%s} Close Damage for {duration:%s}s on Combat Ability use.\n\nWhen using {talent_name:%s}, this begins on leaving Stealth." end}, -- power:+15% duration:10 talent_name:Infiltrate.


-- ==============================================================PASSIVES
{	id = "talent_tree_vet_pas_000_en", -- Longshot
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Longshot" end},
{	id = "talent_tree_vet_pas_000_desc_en",
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Deal up to {max_damage:%s} Ranged Base Damage. Bonus is reduced the nearer the target." end}, -- max_damage:+20%.
{	id = "talent_tree_vet_pas_001_en", -- Close Order Drill
	loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Close Order Drill" end},
{	id = "talent_tree_vet_pas_001_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Up to {toughness:%s} Toughness Damage Reduction the more Allies in Coherency." end}, -- toughness:+33%.
{	id = "talent_tree_vet_pas_002_en", -- Vanguard
	loc_keys = {"loc_talent_veteran_reduce_sprinting_cost",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Vanguard" end},
{	id = "talent_tree_vet_pas_002_desc_en",
	loc_keys = {"loc_talent_veteran_reduce_sprinting_cost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{sprinting:%s} Sprinting cost." end}, -- sprinting:-20%.
{	id = "talent_tree_vet_pas_003_en", -- Exhilarating Takedown
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Exhilarating Takedown" end},
{	id = "talent_tree_vet_pas_003_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness and gain {toughness_damage_reduction:%s} Toughness Damage Reduction for {duration:%s}s on Ranged Weakspot Kill. Stacks {stacks:%s} times." end}, -- toughness:15% toughness_damage_reduction:+10% duration:8. stacks:3.
{	id = "talent_tree_vet_pas_004_en", -- Volley Adept
	loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Volley Adept" end},
{	id = "talent_tree_vet_pas_004_desc_en",
	loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed on Elite & Specialist Enemy Kill." end}, -- reload_speed:+30%.
{	id = "talent_tree_vet_pas_005_en", -- Charismatic
	loc_keys = {"loc_talent_veteran_increased_aura_radius",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charismatic" end},
{	id = "talent_tree_vet_pas_005_desc_en",
	loc_keys = {"loc_talent_veteran_increased_aura_radius_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{radius:%s} Aura radius." end}, -- radius:+50%.
{	id = "talent_tree_vet_pas_006_en", -- Confirmed Kill
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Confirmed Kill" end},
{	id = "talent_tree_vet_pas_006_desc_en",
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness on Elite or Specialist Enemy Kill, and a further {toughness_over_time:%s} Toughness over {duration:%s}s." end}, -- toughness:10% toughness_over_time:20% duration:10.
{	id = "talent_tree_vet_pas_007_en", -- Tactical Reload
	loc_keys = {"loc_talent_ranger_reload_speed_empty_mag",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Tactical Reload" end},
{	id = "talent_tree_vet_pas_007_desc_en",
	loc_keys = {"loc_talent_veteran_reload_speed_non_empty_mag_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{reload_speed:%s} Reload Speed if your weapon contains Ammo." end}, -- reload_speed:+20%.
{	id = "talent_tree_vet_pas_008_en", -- Out for Blood
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Out for Blood" end},
{	id = "talent_tree_vet_pas_008_desc_en",
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your Kills Replenish an additional {toughness:%s} Toughness." end}, -- toughness:3.5%.
{	id = "talent_tree_vet_pas_009_en", -- Get Back in the Fight!
	loc_keys = {"loc_talent_veteran_movement_speed_on_toughness_broken",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Get Back in the Fight!" end},
{	id = "talent_tree_vet_pas_009_desc_en",
	loc_keys = {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stun Immunity, Slow Immunity for {duration:%s}s & restore {stamina_percent:%s} Stamina when your Toughness is broken.\n\n{cooldown:%s}s Cooldown." end}, -- duration:6 stamina_percent:+50%. cooldown:30.
{	id = "talent_tree_vet_pas_010_en", -- Catch a Breath
	loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Catch a Breath" end},
{	id = "talent_tree_vet_pas_010_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness per second when there are no Enemies within {range:%s}m." end}, -- toughness:5% range:8.
{	id = "talent_tree_vet_pas_011_en", -- Grenade Tinkerer
	loc_keys = {"loc_talent_veteran_improved_grenades",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Grenade Tinkerer" end},
{	id = "talent_tree_vet_pas_011_desc_en",
	loc_keys = {"loc_talent_veteran_improved_grenades_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Improve your chosen Grenade.\n\n{krak_grenade:%s}: {krak:%s} Damage.\n{frag_grenade:%s}: {frag_damage:%s} Damage & Radius.\n{smoke_grenade:%s}: {smoke:%s} Duration." end}, -- krak_grenade:Krak Grenade krak:+50%. frag_grenade:Frag Grenade frag_damage:+25%. smoke_grenade:Smoke Grenade smoke:+100%.
{	id = "talent_tree_vet_pas_012_en", -- Covering Fire
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Covering Fire" end},
{	id = "talent_tree_vet_pas_012_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When you kill an Enemy with a Ranged Attack, Allies within {radius:%s} metres of the target Replenish {toughness:%s} Toughness & receive {base_damage:%s} to all Base Damage for {duration:%s}s." end}, -- radius:5 toughness:15% base_damage:+10% duration:3.
{	id = "talent_tree_vet_pas_013_en", -- Serrated Blade
	loc_keys = {"loc_talent_veteran_hits_cause_bleed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Serrated Blade" end},
{	id = "talent_tree_vet_pas_013_desc_en",
	loc_keys = {"loc_talent_veteran_hits_cause_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stacks:%s} Stack(s) of Bleed to the target on Melee Hit." end}, -- stacks:1.
{	id = "talent_tree_vet_pas_014_en", -- Agile Engagement
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Agile Engagement" end},
{	id = "talent_tree_vet_pas_014_desc_en",
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage to your other weapon for {duration:%s}s on Enemy Kill." end}, -- damage:+25% duration:5.
{	id = "talent_tree_vet_pas_015_en", -- Kill Zone
	loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Kill Zone" end},
{	id = "talent_tree_vet_pas_015_desc_en",
	loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ranged_damage:%s} Base Ranged Damage when there are no Enemies within {radius:%s}m." end}, -- ranged_damage:+15% radius:8.
{	id = "talent_tree_vet_pas_016_en", -- Opening Salvo
	loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Opening Salvo" end},
{	id = "talent_tree_vet_pas_016_desc_en",
	loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The first {ammo:%s} Ammo after a Reload has {crit_chance:%s} Ranged Critical Hit Chance." end}, -- ammo:10% crit_chance:+10%.
{	id = "talent_tree_vet_pas_017_en", -- Field Improvisation
	loc_keys = {"loc_talent_veteran_better_deployables",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Field Improvisation" end},
{	id = "talent_tree_vet_pas_017_desc_en",
	loc_keys = {"loc_talent_veteran_better_deployables_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ammo Crates also restore Grenades.\nMedi-Packs Heal {damage_heal:%s} faster, cleanse Corruption & Replenish {toughness:%s} Toughness per second." end}, -- damage_heal:+100% toughness:1%.
{	id = "talent_tree_vet_pas_018_en", -- Twinned Blast
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Twinned Blast" end},
{	id = "talent_tree_vet_pas_018_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{chance:%s} chance to throw an additional Grenade (this still only consumes a single Grenade)." end}, -- chance:20%.
{	id = "talent_tree_vet_pas_019_en", -- Demolition Stockpile
	loc_keys = {"loc_talent_ranger_replenish_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Demolition Stockpile" end},
{	id = "talent_tree_vet_pas_019_desc_en",
	loc_keys = {"loc_talent_veteran_replenish_grenade_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {amount:%s} Grenade(s) every {time:%s}s." end}, -- amount:1 time:60.
{	id = "talent_tree_vet_pas_020_en", -- Grenadier
	loc_keys = {"loc_talent_veteran_extra_grenade",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Grenadier" end},
{	id = "talent_tree_vet_pas_020_desc_en",
	loc_keys = {"loc_talent_veteran_extra_grenade_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You can carry {ammo:%s} extra Grenade(s)." end}, -- ammo:1.
{	id = "talent_tree_vet_pas_021_en", -- Leave No One Behind
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Leave No One Behind" end},
{	id = "talent_tree_vet_pas_021_desc_en",
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{revive_speed:%s} Assist Speed & Revive Speed. {movement_speed:%s} Movement Speed when moving towards a Knocked Down or Incapacitated Ally. Whenever you Revive a Knocked Down Ally, they receive {damage_reduction:%s} Damage Reduction for {duration:%s}s." end}, -- revive_speed:+20%. movement_speed:+20%. damage_reduction:+33% duration:5.
{	id = "talent_tree_vet_pas_022_en", -- Precision Strikes
	loc_keys = {"loc_talent_veteran_increased_weakspot_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Precision Strikes" end},
{	id = "talent_tree_vet_pas_022_desc_en",
	loc_keys = {"loc_talent_veteran_increased_weakspot_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Weak Spot Damage." end}, -- damage:+30%.
{	id = "talent_tree_vet_pas_023_en", -- Deadshot
	loc_keys = {"loc_talent_ranged_ads_drains_stamina_boost",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Deadshot" end},
{	id = "talent_tree_vet_pas_023_desc_en",
	loc_keys = {"loc_talent_veteran_ads_drains_stamina_boost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Critical Chance & {sway_reduction:%s} Sway Reduction while using your Ranged Weapon's alternate fire, but lose {stamina:%s} Stamina per second and an additional {stamina_per_shot:%s} per shot." end}, -- crit_chance:+25% sway_reduction:+60% stamina:0.75 stamina_per_shot:0.25.
{	id = "talent_tree_vet_pas_024_en", -- Born Leader
	loc_keys = {"loc_talent_veteran_allies_share_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Born Leader" end},
{	id = "talent_tree_vet_pas_024_desc_en",
	loc_keys = {"loc_talent_veteran_allies_share_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Allies in Coherency Replenish {toughness:%s} of any Toughness that you Replenish." end}, -- toughness:15%.
{	id = "talent_tree_vet_pas_025_en", -- Reciprocity
	loc_keys = {"loc_talent_veteran_dodging_grants_crit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Reciprocity" end},
{	id = "talent_tree_vet_pas_025_desc_en",
	loc_keys = {"loc_talent_veteran_dodging_grants_crit_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Critical Hit Chance for {duration:%s}s on successful Dodge. Stacks {stacks:%s} times." end}, -- crit_chance:+5% duration:8. stacks:5.
{	id = "talent_tree_vet_pas_026_en", -- Duck and Dive
	loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Duck and Dive" end},
{	id = "talent_tree_vet_pas_026_desc_en",
	loc_keys = {"loc_talent_veteran_stamina_on_ranged_dodge_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stamina:%s} Stamina on avoiding Ranged Attacks by Dodging, Sprinting or Sliding." end}, -- stamina:+30%.
{	id = "talent_tree_vet_pas_027_en", -- Tactical Awareness
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Tactical Awareness" end},
{	id = "talent_tree_vet_pas_027_desc_en",
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Combat Ability Cooldown reduced by {duration:%s}s on Specialist Enemy Kill." end}, -- duration:6.
{	id = "talent_tree_vet_pas_028_en", -- Keep Their Heads Down!
	loc_keys = {"loc_talent_veteran_increase_suppression",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Keep Their Heads Down!" end},
{	id = "talent_tree_vet_pas_028_desc_en",
	loc_keys = {"loc_talent_veteran_increase_suppression_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{suppression:%s} Ranged Attack Suppression." end}, -- suppression:+50%.
{	id = "talent_tree_vet_pas_029_en", -- Shock Trooper
	loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Shock Trooper" end},
{	id = "talent_tree_vet_pas_029_desc_en",
	loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Critical Hits with Las-weapons consume no Ammo." end},
{	id = "talent_tree_vet_pas_030_en", -- Determined
	loc_keys = {"loc_talent_veteran_supression_immunity",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Determined" end},
{	id = "talent_tree_vet_pas_030_desc_en",
	loc_keys = {"loc_talent_veteran_supression_immunity_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gain Suppression immunity." end},
{	id = "talent_tree_vet_pas_031_en", -- Desperado
	loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Desperado" end},
{	id = "talent_tree_vet_pas_031_desc_en",
	loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{crit_chance:%s} Melee Critical Hit Chance & {finesse:%s} Melee Finesse Bonus." end}, -- crit_chance:+10% finesse:+25%.
{	id = "talent_tree_vet_pas_032_en", -- Onslaught
	loc_keys = {"loc_talent_veteran_continous_hits_apply_rending",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Onslaught" end},
{	id = "talent_tree_vet_pas_032_desc_en",
	loc_keys = {"loc_talent_veteran_continous_hits_apply_rending_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Continuous hits to a Single Target applies {rending_multiplier:%s} Brittleness for {duration:%s} seconds to the target. Stacks {max_stacks:%s} times." end}, -- rending_multiplier:2.5% duration:5. max_stacks:16.
{	id = "talent_tree_vet_pas_033_en", -- Always Prepared
	loc_keys = {"loc_talent_veteran_ammo_increase",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Always Prepared" end},
{	id = "talent_tree_vet_pas_033_desc_en",
	loc_keys = {"loc_talent_veteran_ammo_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{ammo:%s} Ammo." end}, -- ammo:+25%.
{	id = "talent_tree_vet_pas_034_en", -- Iron Will
	loc_keys = {"loc_talent_veteran_block_break_gives_tdr",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Iron Will" end},
{	id = "talent_tree_vet_pas_034_desc_en",
	loc_keys = {"loc_talent_veteran_tdr_on_high_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} Reduced Toughness Damage if above {toughness_percent:%s} Toughness." end}, -- toughness_damage_reduction:+50% toughness_percent:75%.
{	id = "talent_tree_vet_pas_035_en", -- Demolition Team
	loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Demolition Team" end},
{	id = "talent_tree_vet_pas_035_desc_en",
	loc_keys = {"loc_talent_veteran_grenade_on_elite_kills_coop_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You have a {chance:%s} chance to replenish a Grenade when you or an Ally in Coherency Kills an Elite or Specialist Enemy." end}, -- chance:5%.
{	id = "talent_tree_vet_pas_036_en", -- Skirmisher
	loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Skirmisher" end},
{	id = "talent_tree_vet_pas_036_desc_en",
	loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{base_damage:%s} to all Base Damage for {duration:%s}s after Sprinting. Stacks {stacks:%s} times." end}, -- base_damage:+5% duration:5. stacks:5.
{	id = "talent_tree_vet_pas_037_en", -- Exploit Weakness
	loc_keys = {"loc_talent_veteran_crits_rend",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Exploit Weakness" end},
{	id = "talent_tree_vet_pas_037_desc_en",
	loc_keys = {"loc_talent_veteran_crits_rend_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Melee Critical Hits apply {rending_multiplier:%s} Brittleness to the target.\n\nStacks {max_stacks:%s} times and lasts {duration:%s}s." end}, -- rending_multiplier:10%. max_stacks:2 duration:5.
{	id = "talent_tree_vet_pas_038_en", -- Superiority Complex
	loc_keys = {"loc_talent_veteran_increase_damage_vs_elites",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Superiority Complex" end},
{	id = "talent_tree_vet_pas_038_desc_en",
	loc_keys = {"loc_talent_veteran_increase_damage_vs_elites_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Base Damage (Elite Enemies)." end}, -- damage:+15%.
{	id = "talent_tree_vet_pas_039_en", -- Competitive Urge
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Competitive Urge" end},
{	id = "talent_tree_vet_pas_039_desc_en",
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{proc_chance:%s} chance of {damage:%s} Base Damage, {melee_impact:%s} Melee Impact & {suppression:%s} Suppression for {duration:%s}s whenever an Ally kills an Enemy." end}, -- proc_chance:2.5% damage:+20% melee_impact:+20% suppression:+20% duration:8.
{	id = "talent_tree_vet_pas_040_en", -- Bring it Down!
	loc_keys = {"loc_talent_veteran_big_game_hunter",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bring it Down!" end},
{	id = "talent_tree_vet_pas_040_desc_en",
	loc_keys = {"loc_talent_veteran_big_game_hunter_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage (Ogryns & Monstrosities)." end}, -- damage:+25%.
{	id = "talent_tree_vet_pas_041_en", -- Trench Fighter Drill
	loc_keys = {"loc_talent_veteran_attack_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Trench Fighter Drill" end},
{	id = "talent_tree_vet_pas_041_desc_en",
	loc_keys = {"loc_talent_veteran_attack_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{melee_attack_speed:%s} Melee Attack Speed." end}, -- melee_attack_speed:+10%.
{	id = "talent_tree_vet_pas_042_en", -- Rending Strikes
	loc_keys = {"loc_talent_veteran_rending_bonus",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Rending Strikes" end},
{	id = "talent_tree_vet_pas_042_desc_en",
	loc_keys = {"loc_talent_veteran_rending_bonus_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Gives {rending_multiplier:%s} Rending to all weapons." end}, -- rending_multiplier:+10%.


-- ==============================================================OGRYN
-- ==============================================================BLITZ
--____________________________________________________Blitz 0
{	id = "talent_tree_ogr_blitz0_000_en", -- Big Box of Hurt
	loc_keys = {"loc_ability_ogryn_grenade_box",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Big Box of Hurt" end},
{	id = "talent_tree_ogr_blitz0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_box_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a box of grenades with great strength and enthusiasm for high Damage against a Single Enemy." end},
--____________________________________________________Blitz 1
{	id = "talent_tree_ogr_blitz1_000_en", -- Big Friendly Rock
	loc_keys = {"loc_ability_ogryn_friend_rock",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Big Friendly Rock" end},
{	id = "talent_tree_ogr_blitz1_000_desc_en",
	loc_keys = {"loc_ability_ogryn_friend_rock_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toss a big rock or hunk of junk at a Single Enemy. Reduced effectiveness against Carapace Armoured Enemies and Unyielding Enemies. You pick up a new rock every {recharge:%s}s and can hold up to {max_charges:%s} rocks at a time." end}, -- recharge:45 max_charges:4.
--____________________________________________________Blitz 2
{	id = "talent_tree_ogr_blitz2_000_en", -- Bombs Away!
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bombs Away!" end},
{	id = "talent_tree_ogr_blitz2_000_desc_en",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw a box of grenades with great strength and enthusiasm to deal high Damage to a Single Enemy.\n\nHitting an Enemy causes the box to break open, releasing {num_grenades:%s} grenades around the target.\n\nThis is an augmented version of {talent_name:%s}." end}, -- num_grenades:6. talent_name:Big Box of Hurt.
--____________________________________________________Blitz 3
{	id = "talent_tree_ogr_blitz3_000_en", -- Frag Bomb
	loc_keys = {"loc_ability_ogryn_grenade_demolition",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Frag Bomb" end},
{	id = "talent_tree_ogr_blitz3_000_desc_en",
	loc_keys = {"loc_ability_ogryn_grenade_demolition_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Throw an Ogryn-sized (the only proper kind!) frag grenade with a {radius:%s}m blast radius, dealing increased Damage at the centre." end}, -- radius:16.


-- ==============================================================AURA
--____________________________________________________Aura 0
{	id = "talent_tree_ogr_aura0_000_en", -- Intimidating Presence
	loc_keys = {"loc_talent_ogryn_2_base_4",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Intimidating Presence" end},
{	id = "talent_tree_ogr_aura0_000_desc_en",
	loc_keys = {"loc_talent_ogryn_2_base_4_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Heavy Melee Attack Damage for you and Allies in Coherency." end}, -- damage:+7.5%.
--____________________________________________________Aura 1
{	id = "talent_tree_ogr_aura1_000_en", -- Bonebreaker's Aura
	loc_keys = {"loc_talent_damage_aura",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bonebreaker's Aura" end},
{	id = "talent_tree_ogr_aura1_000_desc_en",
	loc_keys = {"loc_talent_damage_aura_improved",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Heavy Melee Attack Damage for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}." end}, -- damage:+10%. talent_name:Intimidating Presence.
--____________________________________________________Aura 2
{	id = "talent_tree_ogr_aura2_000_en", -- Stay Close!
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stay Close!" end},
{	id = "talent_tree_ogr_aura2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_regen_rate_modifier:%s} Toughness Replenishment for you and Allies in Coherency." end}, -- toughness_regen_rate_modifier:+20%.
--____________________________________________________Aura 3
{	id = "talent_tree_ogr_aura3_000_en", -- Coward Culling
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Coward Culling" end},
{	id = "talent_tree_ogr_aura3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage against Suppressed Enemies for you and Allies in Coherency." end}, -- damage:+20%.


-- ==============================================================ABILITIES
--____________________________________________________Ability 0
{	id = "talent_tree_ogr_abil0_000_en", -- Bull Rush
	loc_keys = {"loc_ability_ogryn_charge",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bull Rush" end},
{	id = "talent_tree_ogr_abil0_000_desc_en",
	loc_keys = {"loc_ability_ogryn_charge_description_new",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charge forward with great force, knocking back enemies and Staggering them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} s. Charge is stopped on collision with Carapace Armoured Enemies, Unyielding Enemies and Monstrosities.\n\nBase Cooldown: {cooldown:%s}s." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30.
--____________________________________________________Ability 1
{	id = "talent_tree_ogr_abil1_000_en", -- Indomitable
	loc_keys = {"loc_talent_ogryn_bull_rush_distance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Indomitable" end},
{	id = "talent_tree_ogr_abil1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_bull_rush_distance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Charge forward with great force, knocking back Enemies and Staggering them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} s. Charge is stopped on collision with Monstrosities\n\nBase Cooldown: {cooldown:%s}s\n\nThis is an augmented version of {talent_name:%s} with an increased charge distance of {distance:%s}." end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. talent_name:Bull Rush distance:100%.
--____________________________________________________Ability 1 Modifier 1
{	id = "talent_tree_ogr_abil1_001_en", -- Stomping Boots
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Stomping Boots" end},
{	id = "talent_tree_ogr_abil1_001_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness per Enemy Hit with {ability:%s}." end}, -- toughness:+10% ability:Indomitable.
--____________________________________________________Ability 1 Modifier 2
{	id = "talent_tree_ogr_abil1_002_en", -- Trample
	loc_keys = {"loc_talent_ogryn_ability_charge_trample",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Trample" end},
{	id = "talent_tree_ogr_abil1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_charge_trample_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "For each Enemy hit by {talent_name:%s} you gain a Stack of Trample. Trample increases Base Damage by {damage:%s} for {duration:%s}s. Max Stacks {stack:%s}." end}, -- talent_name:Bull Rush damage:+1% duration:8. stack:25.
--____________________________________________________Ability 1 Modifier 3
{	id = "talent_tree_ogr_abil1_003_en", -- Pulverise
	loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pulverise" end},
{	id = "talent_tree_ogr_abil1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Apply {stacks:%s} stacks of Bleed on Enemies hit by {ability:%s}." end}, -- stacks:5 ability:Indomitable.
--____________________________________________________Ability 2
{	id = "talent_tree_ogr_abil2_000_en", -- Loyal Protector
	loc_keys = {"loc_ability_ogryn_taunt_shout",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Loyal Protector" end},
{	id = "talent_tree_ogr_abil2_000_desc_en",
	loc_keys = {"loc_ability_ogryn_taunt_shout_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Taunt Enemies within {radius:%s}m, making them attack only you for {duration:%s}s.\n\nBase Cooldown: {cooldown:%s}s." end}, -- radius:8 duration:15. cooldown:45.
--____________________________________________________Ability 2 Modifier 1
{	id = "talent_tree_ogr_abil2_001_en", -- Valuable Distraction
	loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Valuable Distraction" end},
{	id = "talent_tree_ogr_abil2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enemies affected by {talent_name:%s} take {base_damage:%s} Base Damage from all sources." end}, -- talent_name:Loyal Protector base_damage:+25%.
--____________________________________________________Ability 2 Modifier 2
{	id = "talent_tree_ogr_abil2_002_en", -- Just Getting Started
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Just Getting Started" end},
{	id = "talent_tree_ogr_abil2_002_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Staggering an Enemy replenishes {cooldown_reduction:%s} Cooldown of your {talent_name:%s}." end}, -- cooldown_reduction:2.5% talent_name:Loyal Protector.
--____________________________________________________Ability 2 Modifier 3
{	id = "talent_tree_ogr_abil2_003_en", -- Big Lungs
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Big Lungs" end},
{	id = "talent_tree_ogr_abil2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} has +{radius:%s} Radius." end}, -- talent_name:Loyal Protector radius:50%.
--____________________________________________________Ability 3
{	id = "talent_tree_ogr_abil3_000_en", -- Point-Blank Barrage
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Point-Blank Barrage" end},
{	id = "talent_tree_ogr_abil3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Swaps to and reloads your Ranged Weapon. You have {ranged_attack_speed:%s} Rate of Fire and {reload_speed:%s} Reload Speed for the next {duration:%s}s.\n\nBase Cooldown {cooldown:%s} s" end}, -- ranged_attack_speed:+25% reload_speed:+70% duration:10. cooldown:80.
--____________________________________________________Ability 3 Modifier 1
{	id = "talent_tree_ogr_abil3_001_en", -- Thick of the Fray
	loc_keys = {"loc_talent_ogryn_special_ammo_movement",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Thick of the Fray" end},
{	id = "talent_tree_ogr_abil3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_movement_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Remove {reduced_move_penalty:%s} of braced Movement Speed penalties and gain {damage:%s} Close Range Damage while {ability:%s} is active." end}, -- reduced_move_penalty:50% damage:+15% ability:Point-Blank Barrage.
--____________________________________________________Ability 3 Modifier 2
{	id = "talent_tree_ogr_abil3_002_en", -- Bullet Bravado
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bullet Bravado" end},
{	id = "talent_tree_ogr_abil3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "While {ability:%s} is active, Replenish {toughness:%s} Toughness for every shot fired and {toughness_reload:%s} Toughness on each reload." end}, -- ability:Point-Blank Barrage toughness:+2% toughness_reload:+10%.
--____________________________________________________Ability 3 Modifier 3
{	id = "talent_tree_ogr_abil3_003_en", -- Hail of Fire
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hail of Fire" end},
{	id = "talent_tree_ogr_abil3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending_multiplier:%s} Rending to your Ranged Attacks while {ability:%s} is active." end}, -- rending_multiplier:+30% ability:Point-Blank Barrage.
--____________________________________________________Ability 3 Modifier 4
{	id = "talent_tree_ogr_abil3_004_en", -- Light 'em Up
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Light 'em Up" end},
{	id = "talent_tree_ogr_abil3_004_desc_en",
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ranged Attacks apply {stacks:%s} Stacks of Burn while {ability:%s} is active." end}, -- stacks:2 ability:Point-Blank Barrage.


-- ==============================================================KEYSTONES
--____________________________________________________Keystone 1
{	id = "talent_tree_ogr_keys1_000_en", -- Heavy Hitter
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavy Hitter" end},
{	id = "talent_tree_ogr_keys1_000_desc_en",
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage for {duration:%s}s on Heavy Attack Hit. Stacks {stacks:%s} times." end}, -- damage:+5% duration:7.5. stacks:5.
--____________________________________________________Keystone Modifier 1-1
{	id = "talent_tree_ogr_keys1_001_en", -- Just Getting Started
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Just Getting Started" end},
{	id = "talent_tree_ogr_keys1_001_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "While {talent_name:%s} is at {stacks:%s} Stacks, gain {attack_speed:%s} Attack Speed." end}, -- talent_name:Heavy Hitter stacks:5 attack_speed:+10%.
--____________________________________________________Keystone Modifier 1-2
{	id = "talent_tree_ogr_keys1_002_en", -- Unstoppable
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unstoppable" end},
{	id = "talent_tree_ogr_keys1_002_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "While {talent_name:%s} is at {stacks:%s} Stacks, Toughness replenished from Melee Kills is increased by {toughness_melee_replenish:%s}." end}, -- talent_name:Heavy Hitter stacks:5 toughness_melee_replenish:+10%.
--____________________________________________________Keystone Modifier 1-3
{	id = "talent_tree_ogr_keys1_003_en", -- Brutish Momentum
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Brutish Momentum" end},
{	id = "talent_tree_ogr_keys1_003_desc_en",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} Duration is refreshed by Light Attacks." end}, -- talent_name:Heavy Hitter.
--____________________________________________________Keystone 2
{	id = "talent_tree_ogr_keys2_000_en", -- Feel No Pain
	loc_keys = {"loc_talent_ogryn_carapace_armor",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Feel No Pain" end},
{	id = "talent_tree_ogr_keys2_000_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You are blessed with {stacks:%s} Stacks of Feel No Pain. Each Stack grants {toughness_regen:%s} Toughness Replenishment and {damage_reduction:%s} Damage Reduction.\n\nTaking Health Damage removes one stack. Stacks are restored every {duration:%s}s." end}, -- stacks:10 toughness_regen:+2.5% damage_reduction:+2.5%. duration:6.
--____________________________________________________Keystone Modifier 2-1
{	id = "talent_tree_ogr_keys2_001_en", -- Pained Outburst
	loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pained Outburst" end},
{	id = "talent_tree_ogr_keys2_001_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "When {talent_name:%s} reaches zero stacks, you push back Enemies and Replenish {toughness_replenish:%s} Toughness.\n\nThis effect can occur once every {cooldown:%s}s." end}, -- talent_name:Feel No Pain toughness_replenish:+25%. cooldown:30.
--____________________________________________________Keystone Modifier 2-2
{	id = "talent_tree_ogr_keys2_002_en", -- Strongest!
	loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Strongest!" end},
{	id = "talent_tree_ogr_keys2_002_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pushing Enemies restores one stack of {talent_name:%s}." end}, -- talent_name:Feel No Pain.
--____________________________________________________Keystone Modifier 2-3
{	id = "talent_tree_ogr_keys2_003_en", -- Toughest!
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughest!" end},
{	id = "talent_tree_ogr_keys2_003_desc_en",
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{talent_name:%s} grants {toughness_regen:%s} Toughness Replenishment per stack." end}, -- talent_name:Feel No Pain toughness_regen:+2.5%.

--____________________________________________________Keystone 3
{	id = "talent_tree_ogr_keys3_000_en", -- Burst Limiter Override
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Burst Limiter Override" end},
{	id = "talent_tree_ogr_keys3_000_desc_en",
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{proc_chance:%s} chance of triggering Lucky Bullet and not consuming Ammo when making Ranged Attacks." end}, -- proc_chance:5%.
--____________________________________________________Keystone Modifier 3-1
{	id = "talent_tree_ogr_keys3_001_en", -- Maximum Firepower
	loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Maximum Firepower" end},
{	id = "talent_tree_ogr_keys3_001_desc_en",
	loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown_reduction:%s} Ability Cooldown Reduction for {duration:%s}s when Lucky Bullet triggers." end}, -- cooldown_reduction:+200% duration:2.
--____________________________________________________Keystone Modifier 3-2
{	id = "talent_tree_ogr_keys3_002_en", -- Good Shootin'
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Good Shootin'" end},
{	id = "talent_tree_ogr_keys3_002_desc_en",
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The shot that triggers Lucky Bullet is a guaranteed Critical (if it Hits)." end},
--____________________________________________________Keystone Modifier 3-3
{	id = "talent_tree_ogr_keys3_003_en", -- More Burst Limiter Overrides!
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "More Burst Limiter Overrides!" end},
{	id = "talent_tree_ogr_keys3_003_desc_en",
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Your chance of triggering Lucky Bullet is increased to {proc_chance:%s}." end}, -- proc_chance:8%.


-- ==============================================================PASSIVES
{	id = "talent_tree_ogr_pas_000_en", -- Furious
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Furious" end},
{	id = "talent_tree_ogr_pas_000_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "For each Enemy you hit during the same Heavy Melee Attack, gain {damage:%s} Damage on your next Melee Attack." end}, -- damage:+2.5%.
{	id = "talent_tree_ogr_pas_001_en", -- Reloaded and Ready
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Reloaded and Ready" end},
{	id = "talent_tree_ogr_pas_001_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Ranged Damage for {duration:%s}s on reload." end}, -- damage:+12% duration:6.
{	id = "talent_tree_ogr_pas_002_en", -- The Best Defence
	loc_keys = {"loc_talent_ogryn_toughness_on_multiple",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "The Best Defence" end},
{	id = "talent_tree_ogr_pas_002_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_multiple_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness after hitting multiple Enemies with a single Heavy Melee Attack." end}, -- toughness:25%.
{	id = "talent_tree_ogr_pas_003_en", -- Heavyweight
	loc_keys = {"loc_talent_ogryn_ogryn_fighter",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Heavyweight" end},
{	id = "talent_tree_ogr_pas_003_desc_en",
	loc_keys = {"loc_talent_ogryn_ogryn_fighter_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage against Bulwarks, Crushers, Plague Ogryns and Reapers. Also receive {damage_reduction:%s} Damage Reduction against the same." end}, -- damage:+30% damage_reduction:+30%.
{	id = "talent_tree_ogr_pas_004_en", -- Steady Grip
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Steady Grip" end},
{	id = "talent_tree_ogr_pas_004_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_regen:%s} Toughness Regeneration while bracing your Ranged weapon." end}, -- toughness_regen:+2%.
{	id = "talent_tree_ogr_pas_005_en", -- Smash 'Em!
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Smash 'Em!" end},
{	id = "talent_tree_ogr_pas_005_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Replenish {toughness:%s} Toughness after hitting a single Enemy with a Heavy Melee Attack." end}, -- toughness:25%.
{	id = "talent_tree_ogr_pas_006_en", -- Lynchpin
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Lynchpin" end},
{	id = "talent_tree_ogr_pas_006_desc_en",
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Toughness replenished while in coherency is increased by {toughness_multiplier:%s}." end}, -- toughness_multiplier:+50%.
{	id = "talent_tree_ogr_pas_007_en", -- Slam
	loc_keys = {"loc_talent_ogryn_melee_stagger",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Slam" end},
{	id = "talent_tree_ogr_pas_007_desc_en",
	loc_keys = {"loc_talent_ogryn_melee_stagger_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{stagger:%s} Impact bonus on Melee Attacks." end}, -- stagger:+25%.
{	id = "talent_tree_ogr_pas_008_en", -- Soften Them Up
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Soften Them Up" end},
{	id = "talent_tree_ogr_pas_008_desc_en",
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Enemies damaged by you take {damage:%s} more Damage for {duration:%s} seconds." end}, -- damage:+15% duration:5.
{	id = "talent_tree_ogr_pas_009_en", -- Crunch!
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Crunch!" end},
{	id = "talent_tree_ogr_pas_009_desc_en",
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage bonus & {stagger:%s} Impact bonus to your fully charged Melee Attack." end}, -- damage:+40% stagger:+40%.
{	id = "talent_tree_ogr_pas_010_en", -- Batter
	loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Batter" end},
{	id = "talent_tree_ogr_pas_010_desc_en",
	loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Inflict {stacks:%s} Stacks of Bleed on Heavy Melee Hit." end}, -- stacks:+4.
{	id = "talent_tree_ogr_pas_011_en", -- Pacemaker
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Pacemaker" end},
{	id = "talent_tree_ogr_pas_011_desc_en",
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hitting {multi_hit:%s} or more Enemies with a single Attack grants {reload_speed:%s} reload speed for {duration:%s}s." end}, -- multi_hit:5 reload_speed:+25% duration:5.
{	id = "talent_tree_ogr_pas_012_en", -- Ammo Stash
	loc_keys = {"loc_talent_ogryn_increased_ammo",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Ammo Stash" end},
{	id = "talent_tree_ogr_pas_012_desc_en",
	loc_keys = {"loc_talent_ogryn_increased_ammo_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increase your ammo reserve by {max_ammo:%s}." end}, -- max_ammo:+25%.
{	id = "talent_tree_ogr_pas_013_en", -- Hard Knocks
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Hard Knocks" end},
{	id = "talent_tree_ogr_pas_013_desc_en",
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage to your next Heavy Melee Attack on Enemy Stagger. Stacks {stacks:%s} times. Lasts {duration:%s}s. The larger the Enemy, the more Stacks are earned." end}, -- damage:+1%. stacks:25. duration:10.
{	id = "talent_tree_ogr_pas_014_en", -- Too Stubborn to Die
	loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Too Stubborn to Die" end},
{	id = "talent_tree_ogr_pas_014_desc_en",
	loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{toughness_multiplier:%s} Toughness Replenishment while below {health:%s} Health." end}, -- toughness_multiplier:+100% health:25%.
{	id = "talent_tree_ogr_pas_015_en", -- Delight in Destruction
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Delight in Destruction" end},
{	id = "talent_tree_ogr_pas_015_desc_en",
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_reduction:%s} Damage Resistance per Bleeding Enemy in Melee range. Stacks {max_stacks:%s} times." end}, -- damage_reduction:+10%. max_stacks:6.
{	id = "talent_tree_ogr_pas_016_en", -- Attention Seeker
	loc_keys = {"loc_talent_ranged_enemies_taunt",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Attention Seeker" end},
{	id = "talent_tree_ogr_pas_016_desc_en",
	loc_keys = {"loc_talent_ranged_enemies_taunt_description",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blocking or Pushing Enemies Taunts them for {duration:%s} s." end}, -- duration:8.
{	id = "talent_tree_ogr_pas_017_en", -- Get Stuck In
	loc_keys = {"loc_talent_ogryn_bull_rush_movement_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Get Stuck In" end},
{	id = "talent_tree_ogr_pas_017_desc_en",
	loc_keys = {"loc_talent_ogryn_ability_movement_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "On activating your Combat Ability, you and Allies in Coherency gain {movement_speed:%s} Movement Speed and are also Immune to Stuns & Suppression for {time:%s}s." end}, -- movement_speed:+20% time:4.
{	id = "talent_tree_ogr_pas_018_en", -- Towering Presence
	loc_keys = {"loc_talent_ogryn_bigger_coherency_radius",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Towering Presence" end},
{	id = "talent_tree_ogr_pas_018_desc_en",
	loc_keys = {"loc_talent_ogryn_bigger_coherency_radius_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{radius:%s} Coherency radius." end}, -- radius:+50%.
{	id = "talent_tree_ogr_pas_019_en", -- Unstoppable Momentum
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Unstoppable Momentum" end},
{	id = "talent_tree_ogr_pas_019_desc_en",
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{movement_speed:%s} Movement Speed for {duration:%s} s on Ranged Kill." end}, -- movement_speed:+20% duration:2.
{	id = "talent_tree_ogr_pas_020_en", -- No Stopping Me!
	loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "No Stopping Me!" end},
{	id = "talent_tree_ogr_pas_020_desc_en",
	loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Become uninterruptible while charging Heavy Melee Attacks." end},
{	id = "talent_tree_ogr_pas_021_en", -- Dominate
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Dominate" end},
{	id = "talent_tree_ogr_pas_021_desc_en",
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{rending_multiplier:%s} Rending for {duration:%s}s on Elite Kill." end}, -- rending_multiplier:+15% duration:10.
{	id = "talent_tree_ogr_pas_022_en", -- Payback Time
	loc_keys = {"loc_talent_ogryn_revenge_damage",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Payback Time" end},
{	id = "talent_tree_ogr_pas_022_desc_en",
	loc_keys = {"loc_talent_ogryn_revenge_damage_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage:%s} Damage for {duration:%s}s after being Hit by a Melee Attack." end}, -- damage:+20% duration:5.
{	id = "talent_tree_ogr_pas_023_en", -- Bruiser
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Bruiser" end},
{	id = "talent_tree_ogr_pas_023_desc_en",
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{cooldown:%s} Combat Ability Cooldown Reduction when you or an Ally in Coherency kill an Elite Enemy." end}, -- cooldown:5%.
{	id = "talent_tree_ogr_pas_024_en", -- Big Boom
	loc_keys = {"loc_talent_ogryn_increase_explosion_radius",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Big Boom" end},
{	id = "talent_tree_ogr_pas_024_desc_en",
	loc_keys = {"loc_talent_ogryn_increase_explosion_radius_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Increase explosion radius by {explosion_radius:%s}." end}, -- explosion_radius:+22.5%.
{	id = "talent_tree_ogr_pas_025_en", -- Massacre
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Massacre" end},
{	id = "talent_tree_ogr_pas_025_desc_en",
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Killing an Enemy grants {crit_chance:%s} Critical Chance for {duration:%s}s. Stacks {max_stacks:%s} times." end}, -- crit_chance:+1% duration:6. max_stacks:8.
{	id = "talent_tree_ogr_pas_026_en", -- Implacable
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Implacable" end},
{	id = "talent_tree_ogr_pas_026_desc_en",
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_taken_multiplier:%s} Damage Reduction while charging Melee Attacks." end}, -- damage_taken_multiplier:+15%.
{	id = "talent_tree_ogr_pas_027_en", -- No Pushover
	loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "No Pushover" end},
{	id = "talent_tree_ogr_pas_027_desc_en",
	loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Blocking an Attack reduces your Push Cost by {push_cost_multiplier:%s} for {duration:%s}s." end}, -- push_cost_multiplier:20% duration:5.
{	id = "talent_tree_ogr_pas_028_en", -- Won't Give In
	loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Won't Give In" end},
{	id = "talent_tree_ogr_pas_028_desc_en",
	loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "{damage_taken:%s} Damage Reduction for each Knocked Down or Incapacitated Ally within {range:%s} metres." end}, -- damage_taken:+20% range:20.
{	id = "talent_tree_ogr_pas_029_en", -- Mobile Emplacement
	loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "Mobile Emplacement" end},
{	id = "talent_tree_ogr_pas_029_desc_en",
	loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken_desc",},
	locales = {"en",},
	handle_func = function(locale, value)
	return "You take {damage_taken_multiplier:%s} reduced Damage while bracing a Ranged Weapon." end}, -- damage_taken_multiplier:-15%.

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00",
-- loc_keys = {
-- "",},
-- locales = {"en",},
-- handle_func = function(locale, value)
-- return string.gsub(value, "{", "(")
-- end,},
}

function mod.on_enabled()
	if WTL then
		WTL.reload_templates()
	end
end
function mod.on_disabled()
	if WTL then
		WTL.reload_templates()
	end
end
