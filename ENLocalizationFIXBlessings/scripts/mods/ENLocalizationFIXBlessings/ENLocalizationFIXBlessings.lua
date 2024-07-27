-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("ENLocalizationFIXBlessings")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

mod:hook_safe(CLASS.InventoryWeaponsView, "on_enter", function (self)
	self._widgets_by_name.equip_button.offset = {-622,20,0}
end)
mod:hook_safe(CLASS.MarksVendorView, "on_enter", function (self)
	self._widgets_by_name.purchase_button.offset = {-622,20,0}
end)

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================BLEED
local bld_col = Color[mod:get("bleed_text_colour")](255, true)
local bleed_rgb = iu_actit("Bleed", bld_col)
-- ==============================================================BRITTLENESS
local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
local brittleness_rgb = iu_actit("Brittleness", brtl_col)
-- ==============================================================BURN
local brn_col = Color[mod:get("burn_text_colour")](255, true)
local burn_rgb = iu_actit("Burn", brn_col)
local burning_rgb = iu_actit("Burning", brn_col)
-- ==============================================================CLEAVE
local clv_col = Color[mod:get("cleave_text_colour")](255, true)
local cleave_rgb = iu_actit("Cleave", clv_col)
local cleaving_rgb = iu_actit("Cleaving", clv_col)
-- ==============================================================CRIT CHANCE/HIT/DAMAGE
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Critical Chance", crt_col)
local crit_hit_rgb = iu_actit("Critical Hit", crt_col)
local crit_hits_rgb = iu_actit("Critical Hits", crt_col)
local crit_rgb = iu_actit("Critical", crt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Damage", dmg_col)
-- ==============================================================ELECTROCUTED
local electr_col = Color[mod:get("electrocuted_text_colour")](255, true)
local electrctd_rgb = iu_actit("Electrocuted", electr_col)
-- ==============================================================FINESSE
local fns_col = Color[mod:get("finesse_text_colour")](255, true)
local finesse_rgb = iu_actit("Finesse", fns_col)
-- ==============================================================HIT MASS
local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
local hit_mass_rgb = iu_actit("Hit Mass", htms_col)
-- ==============================================================IMPACT
local imp_col = Color[mod:get("impact_text_colour")](255, true)
local impact_rgb = iu_actit("Impact", imp_col)
-- ==============================================================PERIL
local prl_col = Color[mod:get("peril_text_colour")](255, true)
local peril_rgb = iu_actit("Peril", prl_col)
-- ==============================================================POWER
local pwr_col = Color[mod:get("power_text_colour")](255, true)
local power_rgb = iu_actit("Power", pwr_col)
-- ==============================================================RENDING
local rend_col = Color[mod:get("rending_text_colour")](255, true)
local rending_rgb = iu_actit("Rending", rend_col)
-- ==============================================================SOULBLAZE
local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
local soulblaze_rgb = iu_actit("Soulblaze", slblz_col)
-- ==============================================================STAGGER
local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
local stagger_rgb = iu_actit("Stagger", stgr_col)
local staggered_rgb = iu_actit("Staggered", stgr_col)
local staggering_rgb = iu_actit("Staggering", stgr_col)
-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Stamina", stam_col)
-- ==============================================================TOUGHNESS
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Toughness", tghn_col)
-- ==============================================================WEAK SPOT
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot_rgb = iu_actit("Weakspot", wksp_col)
local weakspothit_rgb = iu_actit("Weakspot Hit", wksp_col)
local weakspothits_rgb = iu_actit("Weakspot Hits", wksp_col)
local weakspot_dmg_rgb = iu_actit("Weakspot Damage", wksp_col)
-- ==============================================================NOTE!
local note_col = Color[mod:get("note_text_colour")](255, true)
local trauma_note_rgb = iu_actit(" Doesn't work for secondary attacks of Trauma Staff.", note_col)
local fns_note_rgb = iu_actit(" Finesse increases Damage to Weak Spots and Damage from Critical Hits.", note_col)
local pwr_note_rgb = iu_actit(" Power increases Damage, Impact and Cleave.", note_col)
local rend_note_rgb = iu_actit(" Rending increases weapon Damage.", note_col)
local brtl_note_rgb = iu_actit(" Brittleness reduces enemy's Armor.", note_col)
-- local eff_dmg_note_rgb = iu_actit("", note_col)
local dmg_x_2_5_note_rgb = iu_actit(" *Actually Damage is x2.5 higher.", note_col)
-- local dmg_dist_note_rgb = iu_actit(" The Damage gradually decreases with increasing distance from the enemy.", note_col)
local fire_n_trap_note_rgb = iu_actit(" Doesn't save you from Flamers and Trappers.", note_col)
-- ==============================================================VARIABLES
local var_col = Color[mod:get("variables_text_colour")](255, true)
local ammo_var_rgb = iu_actit("{ammo:%s}", var_col)
local blck_var_rgb = iu_actit("{block_cost:%s}", var_col)
local blltam_var_rgb = iu_actit("{bullet_amount:%s}", var_col)
local chnc_var_rgb = iu_actit("{chance:%s}", var_col)
local chrgtime_var_rgb = iu_actit("{charge_time:%s}", var_col)
local cd_var_rgb = iu_actit("{cooldown:%s}", var_col)
local cleave_var_rgb = iu_actit("{cleave:%s}", var_col)
local crit_var_rgb = iu_actit("{crit_chance:%s}", var_col)
local critchmax_var_rgb = iu_actit("{crit_chance_max:%s}", var_col)
local dmg_var_rgb = iu_actit("{damage:%s}", var_col)
local dur_var_rgb = iu_actit("{duration:%s}", var_col)
local hit_var_rgb = iu_actit("{hit:%s}", var_col)
local impact_var_rgb = iu_actit("{impact:%s}", var_col)
local maxstks_var_rgb = iu_actit("{max_stacks:%s}", var_col)
local mult_hit_var_rgb = iu_actit("{multiple_hit:%s}", var_col)
local procch_var_rgb = iu_actit("{proc_chance:%s}", var_col)
local red_var_rgb = iu_actit("{reduction:%s}", var_col)
local range_var_rgb = iu_actit("{range:%s}", var_col)
local rend_var_rgb = iu_actit("{rend:%s}", var_col)
local stacks_var_rgb = iu_actit("{stacks:%s}", var_col)
local stgr_var_rgb = iu_actit("{stagger:%s}", var_col)
local stgrrdct_var_rgb = iu_actit("{stagger_reduction:%s}", var_col)
local stam_var_rgb = iu_actit("{stamina:%s}", var_col)
local time_var_rgb = iu_actit("{time:%s}", var_col)
local tghns_var_rgb = iu_actit("{toughness:%s}", var_col)
local value_var_rgb = iu_actit("{value:%s}", var_col)
local warpchrg_var_rgb = iu_actit("{warp_charge:%s}", var_col)

local p_chrgspd_var_rgb = iu_actit("+{charge_speed:%s}", var_col)
local p_dmgcls_var_rgb = iu_actit("+{close_damage:%s}", var_col)
local p_clv_var_rgb = iu_actit("+{cleave:%s}", var_col)
local p_crit_var_rgb = iu_actit("+{crit_chance:%s}", var_col)
local p_critdmg_var_rgb = iu_actit("+{crit_damage:%s}", var_col)
local p_critwkspdmg_var_rgb = iu_actit("+{crit_weakspot_damage:%s}", var_col)
local p_dmg_var_rgb = iu_actit("+{damage:%s}", var_col)
local p_dmgnr_var_rgb = iu_actit("+{damage_near:%s}", var_col)
local p_xtrahits_var_rgb = iu_actit("+{extra_hits:%s}", var_col)
local p_dmghvy_var_rgb = iu_actit("+{heavy_damage:%s}", var_col)
local p_hitmass_var_rgb = iu_actit("+{hit_mass:%s}", var_col)
local p_dmgvsprsd_var_rgb = iu_actit("+{damage_vs_suppressed}", var_col)
local p_dmgvsstgr_var_rgb = iu_actit("+{vs_stagger:%s}", var_col)
local p_dmgvogrmon_var_rgb = iu_actit("+{dmg_vs_ogryn_monster:%s}", var_col)
local p_fin_var_rgb = iu_actit("+{finesse:%s}", var_col)
local p_imp_var_rgb = iu_actit("+{impact:%s}", var_col)
local p_impmod_var_rgb = iu_actit("+{impact_modifier:%s}", var_col)
local p_movspd_var_rgb = iu_actit("+{movement_speed:%s}", var_col)
local p_radius_var_rgb = iu_actit("+{radius:%s}", var_col)
local p_pwr_var_rgb = iu_actit("+{power:%s}", var_col)
local p_pwrlvl_var_rgb = iu_actit("+{power_level:%s}", var_col)
local p_procch_var_rgb = iu_actit("+{proc_chance:%s}", var_col)
local p_reload_var_rgb = iu_actit("+{reload_speed:%s}", var_col)
local p_rend_var_rgb = iu_actit("+{rend:%s}", var_col)
local p_rending_var_rgb = iu_actit("+{rending:%s}", var_col)
local p_rending2_var_rgb = iu_actit("2.{rending:%s}", var_col) -- 2.5!
local p_stacks_var_rgb = iu_actit("+{stacks:%s}", var_col)
local p_stgr_var_rgb = iu_actit("+{stagger:%s}", var_col)
local p_spprsn_var_rgb = iu_actit("+{suppression:%s}", var_col)
local p_tghns_var_rgb = iu_actit("+{toughness:%s}", var_col)
local p_wkspdmg_var_rgb = iu_actit("+{weakspot_damage:%s}", var_col)

local m_hitmass_var_rgb = iu_actit("-{hit_mass:%s}", var_col)
local m_movspd_var_rgb = iu_actit("-{movement_speed:%s}", var_col)
local m_recoil_red_var_rgb = iu_actit("-{recoil_reduction:%s}", var_col)

mod.localization_templates = {
-- Fixes and overhauls by xsSplater
-- {	id = "some_id_here",
	-- loc_keys = {"loc_code_of_element",}, -- Enable Debug mode in WhatTheLocalization mod settings
	-- locales = {"en",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Your variant of game String." end},

-- ==============================================================BLESSINGS OF WEAPONS
-- ==============================================================PSYKER
--_____________________________________________________Melee
-- ____________________________________________________"Devil's Claw" Sword
{	id = "trait_bespoke_0_desc_ext_en", -- Trauma
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_stagger_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_imp_var_rgb.." "..impact_rgb.." for "..time_var_rgb.." seconds on Repeated Hit. Stacks "..stacks_var_rgb.." times. {#color(255, 255, 140)}+1{#reset()} Stack per Hit." end}, -- colors
{	id = "trait_bespoke_1_desc_ext_en", -- Savage Sweep
	loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Hitting at least "..mult_hit_var_rgb.." enemies with an attack, increases your "..cleave_rgb.." by "..cleave_var_rgb.." for "..time_var_rgb.." seconds." end}, -- colors
	{	id = "trait_bespoke_2_desc_ext_en", -- Skullcrusher
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives "..stacks_var_rgb.." Stacks of "..p_dmg_var_rgb.." "..damage_rgb.." if already "..staggered_rgb..", to a maximum of {#color(255, 255, 140)}8{#reset()} Stacks. Lasts "..time_var_rgb.." seconds." end}, -- colors Note! -- hidden "to a maximum of 8 Stacks." -- colors
{	id = "trait_bespoke_3_desc_ext_en", -- Thunderstrike
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives "..stacks_var_rgb.." Stacks of "..p_imp_var_rgb.." "..impact_rgb.." if already "..staggered_rgb..", to a maximum of {#color(255, 255, 140)}8{#reset()} Stacks. Lasts "..time_var_rgb.." seconds." end}, -- colors Note! -- hidden "to a maximum of 8 Stacks."
{	id = "trait_bespoke_4_desc_ext_en", -- Rampage
	loc_keys = {"loc_trait_bespoke_increased_melee_damage_on_multiple_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Hitting at least "..mult_hit_var_rgb.." enemies with an attack, increases your "..power_rgb.." by "..dmg_var_rgb.." for "..time_var_rgb.." seconds."..pwr_note_rgb end}, -- colors -- DAMAGE -> POWER!!!
{	id = "trait_bespoke_5_desc_ext_en", -- Wrath
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_cleave_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_clv_var_rgb.." "..cleave_rgb.." on Hit for {#color(255, 255, 140)}3.5{#reset()} seconds. Stacks "..stacks_var_rgb.." times." end}, -- colors Note! -- hidden "for 3.5 seconds"
{	id = "trait_bespoke_6_desc_ext_en", -- Hammerblow
	loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_imp_var_rgb.." "..impact_rgb.." for {#color(255, 255, 140)}3.5{#reset()} seconds on Hit. Stacks "..stacks_var_rgb.." times. Up to {#color(255, 255, 140)}5{#reset()} Stacks per Hit." end}, -- colors s->seconds -- {time:%s}=1.5 -> 3.5!!!
{	id = "trait_bespoke_7_desc_ext_en", -- Devastating Strike
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_hitmass_var_rgb.." "..cleave_rgb.." for "..time_var_rgb.." seconds on "..crit_hit_rgb.."." end}, -- colors
{	id = "trait_bespoke_8_desc_ext_en", -- Shred
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." Bonus "..crit_chance_rgb.." on Chained Hit for {#color(255, 255, 140)}3.5{#reset()} seconds. Stacks "..stacks_var_rgb.." times." end}, -- colors -- hidden "for 3.5 seconds"
{	id = "trait_bespoke_9_desc_ext_en", -- Vicious Slice
	loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Each target in a sweep receives "..impact_var_rgb.." more "..impact_rgb..", times the number of previous hits in the sweep." end}, -- colors
-- ____________________________________________________Blaze Force Sword
{	id = "trait_bespoke_10_desc_ext_en", -- Exorcist
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Quell "..warpchrg_var_rgb.." of "..peril_rgb.." on Repeated "..weakspothit_rgb.."." end}, -- colors
{	id = "trait_bespoke_11_desc_ext_en", -- Riposte
	loc_keys = {"loc_trait_bespoke_dodge_grants_crit_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for "..time_var_rgb.." seconds on successful Dodge." end}, -- colors s->seconds
{	id = "trait_bespoke_12_desc_ext_en", -- Precognition
	loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..finesse_rgb.." "..damage_rgb.." for "..time_var_rgb.." seconds on successful Dodge."..fns_note_rgb end}, -- colors s->seconds Note!
{	id = "trait_bespoke_13_desc_ext_en", -- Deflector
	loc_keys = {"loc_trait_bespoke_can_block_ranged_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "This weapon Blocks both Melee and Ranged attacks. Additionally, Block Cost is reduced by "..blck_var_rgb.."." end}, -- colors
{	id = "trait_bespoke_14_desc_ext_en", -- Uncanny Strike
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_weakspot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_rending_var_rgb.." "..rending_rgb.." on Enemy "..weakspothit_rgb.." for "..time_var_rgb.." seconds. Stacks "..stacks_var_rgb.." times."..rend_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_15_desc_ext_en", -- Executor
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." Level on Repeated "..weakspothit_rgb..". Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_16_desc_ext_en", -- Slaughterer
	loc_keys = {"loc_trait_bespoke_increase_power_on_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for "..time_var_rgb.." seconds on Kill. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_17_desc_ext_en", -- Unstable Power
	loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..p_pwrlvl_var_rgb.." "..power_rgb..", with increasing "..peril_rgb.." Level. Stacks {#color(255, 255, 140)}4{#reset()} times." end}, -- colors Note!
{	id = "trait_bespoke_18_desc_ext_en", -- Blazing Spirit
	loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemy gains "..stacks_var_rgb.." Stacks of "..soulblaze_rgb.." on "..crit_hit_rgb..", to a maximum of "..maxstks_var_rgb.." Stacks." end}, -- colors ()
{	id = "trait_bespoke_19_desc_ext_en", -- Superiority
	loc_keys = {"loc_trait_bespoke_elite_kills_grants_stackable_power_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..stacks_var_rgb.." stacks of "..p_pwrlvl_var_rgb.." "..power_rgb.." for "..time_var_rgb.." seconds on Elite Kill. Stacks deteriorating one at a time."..pwr_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_20_desc_ext_en", -- Bloodthirsty
	loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." on your next Melee Attack after Special Attack Kill." end}, -- colors
-- ____________________________________________________Assault Chainsword
{	id = "trait_bespoke_21_desc_ext_en", -- Bloodletter
	loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_stacks_var_rgb.." "..bleed_rgb.." Stacks from Special Attacks. Up to {#color(255, 255, 140)}16{#reset()} Stacks." end}, -- colors
{	id = "trait_bespoke_22_desc_ext_en", -- Rev it up
	loc_keys = {"loc_trait_bespoke_movement_speed_on_activation_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_movspd_var_rgb.." Movement Speed for "..time_var_rgb.." seconds on Weapon Special Activation." end}, -- colors s->seconds
-- ____________________________________________________Tactical Axe
{	id = "trait_bespoke_23_desc_ext_en", -- Brutal Momentum
	loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_wkspdmg_var_rgb.." "..weakspot_dmg_rgb..". "..weakspot_rgb.." Kills also ignore "..hit_mass_rgb.." of all enemies except Ogryns, and thereby receives infinite "..cleave_rgb.."." end}, -- colors
{	id = "trait_bespoke_24_desc_ext_en", -- Limbsplitter
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." on your First Attack every "..cd_var_rgb.." seconds."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_25_desc_ext_en", -- All or Nothing
	loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "When your "..stamina_rgb.." is reduced by {#color(255, 155, 55)}20%{#reset()}, you gain a Stack of "..power_rgb..", up to {#color(255, 255, 140)}5{#reset()} Stacks, which add up to "..p_pwrlvl_var_rgb.." "..power_rgb.."."..pwr_note_rgb end}, -- colors Note!
{	id = "trait_bespoke_26_desc_ext_en", -- Headtaker
	loc_keys = {"loc_trait_bespoke_increase_power_on_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for "..time_var_rgb.." seconds on Hit. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_27_desc_ext_en", -- Decimator
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_power_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Continuously chaining more than {#color(255, 255, 140)}2{#reset()} attacks gives "..p_pwrlvl_var_rgb.." "..power_rgb..". Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
-- ____________________________________________________Combat Axe
{	id = "trait_bespoke_28_desc_ext_en", -- Thrust
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..p_pwrlvl_var_rgb.." "..power_rgb.." based on the charge time of your heavy attacks. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_29_desc_ext_en", -- Thunderous
	loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives "..stacks_var_rgb.." Stacks of "..p_rending2_var_rgb.." "..brittleness_rgb.." on Hit. Lasts "..time_var_rgb.." seconds. Up to {#color(255, 255, 140)}40%{#reset()}."..brtl_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_30_desc_ext_en", -- Decapitator
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_fin_var_rgb.." "..finesse_rgb.." for "..time_var_rgb.." seconds on Enemy One-Shot. Stacks "..stacks_var_rgb.." times."..fns_note_rgb end}, -- colors s->seconds Note!
-- ____________________________________________________Combat Blade
{	id = "trait_bespoke_31_desc_ext_en", -- Smackdown
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for "..time_var_rgb.." seconds on Special Action Hit to "..staggered_rgb.." Enemy." end}, -- colors s->seconds ()->for
{	id = "trait_bespoke_32_desc_ext_en", -- Flesh Tearer
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_stacks_var_rgb.." "..bleed_rgb.." Stacks on "..crit_hit_rgb..". Up to  {#color(255, 255, 140)}16{#reset()} Stacks." end}, -- colors
{	id = "trait_bespoke_33_desc_ext_en", -- Lacerate
	loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_stacks_var_rgb.." "..bleed_rgb.." Stacks on non-"..weakspothits_rgb..". Up to {#color(255, 255, 140)}16{#reset()} Stacks." end}, -- colors
{	id = "trait_bespoke_34_desc_ext_en", -- Ruthless Backstab
	loc_keys = {"loc_trait_bespoke_rending_on_backstabs_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_rending_var_rgb.." "..rending_rgb.." on Backstab Hit."..rend_note_rgb end}, -- colors
{	id = "trait_bespoke_35_desc_ext_en", -- Mercy Killer
	loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..weakspot_dmg_rgb.." to Enemies with "..bleed_rgb.." Stacks." end}, -- colors
{	id = "trait_bespoke_36_desc_ext_en", -- Haymaker
	loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_procch_var_rgb.." to Instakill human-sized enemies on Chained Heavy Hit. Stacks "..stacks_var_rgb.." times." end}, -- colors

{	id = "trait_bespoke_36_1_desc_ext_en", -- Opportunist
	loc_keys = {"loc_trait_bespoke_armor_penetration_against_staggered_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_rending_var_rgb.." "..rending_rgb.." vs Staggered Enemies." end},
{	id = "trait_bespoke_36_2_desc_ext_en", -- Lightning Reflexes
	loc_keys = {"loc_trait_bespoke_block_has_chance_to_stun_variant_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Timed Blocking Stuns the attacker, and grants you "..p_pwrlvl_var_rgb.." Melee "..power_rgb.." for {#color(222, 188, 122)}3{#reset()} seconds." end}, -- "..dur_var_rgb.." = {duration:%s} == 3s
{	id = "trait_bespoke_36_3_desc_ext_en", -- Overwhelming Force
	loc_keys = {"loc_trait_bespoke_staggering_hits_has_chance_to_stun_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return staggering_rgb.." an Enemy has a "..chnc_var_rgb.." Chance to Stun the enemy. Cooldown {#color(222, 188, 122)}3.5{#reset()} seconds." end}, -- "..cd_var_rgb.." = {cooldown:%s} == 3.5s
{	id = "trait_bespoke_36_4_desc_ext_en", -- High Voltage
	loc_keys = {"loc_trait_bespoke_damage_bonus_vs_electrocuted_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." vs "..electrctd_rgb.."." end},

-- ____________________________________________________Ranged
-- ____________________________________________________Force Staff - Surge
{	id = "trait_bespoke_37_desc_ext_en", -- Warp Flurry
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_secondary_attacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return chrgtime_var_rgb.." Charge Time on Chained Secondary Attack. Stack "..stacks_var_rgb.." times." end}, -- colors
{	id = "trait_bespoke_38_desc_ext_en", -- Terrifying Barrage
	loc_keys = {"loc_trait_bespoke_suppression_on_close_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Suppress Enemies within "..range_var_rgb.."eters Radius on Close Range Kill." end}, -- colors 5m->5meters
{	id = "trait_bespoke_39_desc_ext_en", -- Warp Nexus
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain between "..crit_var_rgb.." and "..critchmax_var_rgb.." "..crit_chance_rgb.." based on current level of "..peril_rgb.."." end}, -- colors

{	id = "trait_bespoke_40_desc_ext_en", -- Focused Channelling
	loc_keys = {"loc_trait_bespoke_uninterruptable_while_charging_and_movement_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your Secondary Attack cannot be interrupted and loses "..red_var_rgb.." of Secondary Attack Movement Speed penalties." end},
{	id = "trait_bespoke_41_desc_ext_en", -- Run 'n' Gun
	loc_keys = {"loc_trait_bespoke_allow_hipfire_while_sprinting_and_bonus_stats_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You can Hipfire with this weapon while Sprinting. "..p_dmgnr_var_rgb.." Close "..damage_rgb.." while Sprinting." end}, -- colors
-- ____________________________________________________Force Staff - Trauma
{	id = "trait_bespoke_42_desc_ext_en", -- Rending Shockwave
	loc_keys = {"loc_trait_bespoke_rend_armor_on_aoe_charge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives for {#color(255, 255, 140)}5{#reset()} seconds up to "..stacks_var_rgb.." Stacks "..p_rending2_var_rgb.." "..brittleness_rgb..", scaling with charge time of Secondary Attack. Up to {#color(255, 255, 140)}40%{#reset()}."..brtl_note_rgb end}, -- rewrite colors s->seconds Note!
{	id = "trait_bespoke_43_desc_ext_en", -- Sustained Fire
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." on Second, Third and Fourth shots in a Salvo."..trauma_note_rgb end}, -- colors -- "on Third and Fourth shots" -> "on Second, Third and Fourth"
{	id = "trait_bespoke_44_desc_ext_en", -- Transfer Peril
	loc_keys = {"loc_trait_bespoke_peril_vent_on_weakspot_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Quell "..warpchrg_var_rgb.." of your "..peril_rgb.." on "..weakspothit_rgb.."."..trauma_note_rgb end}, -- colors
{	id = "trait_bespoke_45_desc_ext_en", -- Blazing Spirit
	loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Enemy gains "..stacks_var_rgb.." Stacks of "..soulblaze_rgb.." on "..crit_hit_rgb..". Up to {#color(222, 188, 122)}6{#reset()} Stacks." end}, -- colors Note!
{	id = "trait_bespoke_46_desc_ext_en", -- Surge
	loc_keys = {"loc_trait_bespoke_double_shot_on_crit_and_crit_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return value_var_rgb.." Shots on "..crit_hit_rgb..". "..p_crit_var_rgb.." Ranged "..crit_chance_rgb.."." end}, -- colors Note!
-- ____________________________________________________Shredder Autopistol
{	id = "trait_bespoke_47_desc_ext_en", -- Raking Fire
	loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." when shooting Enemies in the back." end}, -- colors
{	id = "trait_bespoke_48_desc_ext_en", -- Powderburn
	loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." against Suppressed Enemies, "..p_spprsn_var_rgb.." Suppression and "..m_recoil_red_var_rgb.." Recoil on Close Range Kill." end}, -- colors
{	id = "trait_bespoke_49_desc_ext_en", -- Cavalcade
	loc_keys = {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for every "..ammo_var_rgb.." of magazine spent during continuous fire. Stacks "..stacks_var_rgb.." times." end}, -- colors
	-- handle_func = function(locale, value)
	-- return "Speedload" end},
	{	id = "trait_bespoke_50_desc_ext_en", -- Speedload
	loc_keys = {"loc_trait_bespoke_reload_speed_on_slide_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_reload_var_rgb.." Reload Speed for "..time_var_rgb.." seconds after Kill at a distance of up to {#color(255, 255, 140)}12.5{#reset()} meters. Stacks "..stacks_var_rgb.." times." end}, -- rewrite colors Note!
{	id = "trait_bespoke_51_desc_ext_en", -- Pinning Fire
	loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for every Enemy you "..stagger_rgb..". Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end},
	{	id = "trait_bespoke_52_desc_ext_en", -- Blaze Away
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for every "..ammo_var_rgb.." of magazine spent during continuous fire. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_53_desc_ext_en", -- Inspiring Barrage
	loc_keys = {"loc_trait_bespoke_toughness_on_continuous_fire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_tghns_var_rgb.." "..toughness_rgb.." for every "..ammo_var_rgb.." of magazine spent during continuous fire. Stacks "..stacks_var_rgb.." times." end}, -- colors
-- ____________________________________________________Headhunter Autogun
{	id = "trait_bespoke_54_desc_ext_en", -- Opening Salvo
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_shot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." on Salvo's First shot."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_55_desc_ext_en", -- Ghost
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Immune to Ranged Attacks for "..time_var_rgb.." seconds on "..weakspothit_rgb.."." end}, -- colors
{	id = "trait_bespoke_56_desc_ext_en", -- Falter
	loc_keys = {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Ignore "..stgr_var_rgb.." "..stagger_rgb.." Resistance on "..weakspothit_rgb.."." end}, -- colors
{	id = "trait_bespoke_57_desc_ext_en", -- Surgical
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..stacks_var_rgb.." Stacks of "..p_crit_var_rgb.." "..crit_chance_rgb.." for every "..time_var_rgb.." seconds while aiming. Discharges all Stacks upon firing." end}, -- colors second->seconds
{	id = "trait_bespoke_58_desc_ext_en", -- No Respite
	loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..p_dmg_var_rgb.." "..damage_rgb.." on Hit to "..staggered_rgb.." Enemy. The more powerful the effect on the enemy, the more "..damage_rgb.." they receive." end}, -- colors
{	id = "trait_bespoke_59_desc_ext_en", -- Between the Eyes
	loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain Suppression Immunity for "..time_var_rgb.." seconds on "..weakspothit_rgb.."." end}, -- colors s->seconds
{	id = "trait_bespoke_60_desc_ext_en", -- Deadly Accurate
	loc_keys = {"loc_trait_bespoke_crit_weakspot_finesse_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_critwkspdmg_var_rgb.." "..crit_rgb.." "..weakspot_dmg_rgb.."." end}, -- colors
{	id = "trait_bespoke_61_desc_ext_en", -- Headhunter
	loc_keys = {"loc_trait_bespoke_weakspot_stacking_crit_chance_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." on "..weakspothit_rgb.." until your next "..crit_hit_rgb..". Stacks "..stacks_var_rgb.." times." end}, -- colors
{	id = "trait_bespoke_62_desc_ext_en", -- Crucian Roulette
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_ammo_left_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for each expended round in your weapon. Resets on reload." end}, -- colors
-- ____________________________________________________Infantry Autogun
{	id = "trait_bespoke_63_desc_ext_en", -- Punishing Salvo
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..weakspot_dmg_rgb.." on Second, Third and Fourth shots in a Salvo."..dmg_x_2_5_note_rgb end}, -- colors -- "on Third and Fourth shots" to "on Second, Third and Fourth"
{	id = "trait_bespoke_64_desc_ext_en", -- Fire Frenzy
	loc_keys = {"loc_trait_bespoke_increase_close_damage_on_close_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You gain "..p_dmgcls_var_rgb.." "..damage_rgb.." for "..time_var_rgb.." seconds after killing an enemy at a distance of up to {#color(255, 255, 140)}12.5{#reset()} meters. Stacks "..stacks_var_rgb.." times." end}, -- colors Note!
{	id = "trait_bespoke_65_desc_ext_en", -- Deathspitter
	loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." on Kill at a distance of up to {#color(255, 255, 140)}12.5{#reset()} meters for "..time_var_rgb.." seconds. Stacks {#color(255, 255, 140)}5{#reset()} times."..pwr_note_rgb end}, -- colors Note!
{	id = "trait_bespoke_66_ext_en", -- Hit & Run
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Hit and Run" end}, -- &->and
{	id = "trait_bespoke_66_desc_ext_en", -- Hit & Run
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Immune to Ranged Attacks for "..time_var_rgb.." seconds on Kill at a distance of up to {#color(255, 255, 140)}12.5{#reset()} meters." end}, -- colors s->second
{	id = "trait_bespoke_67_desc_ext_en", -- Dumdum
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmg_var_rgb.." "..damage_rgb.." for {#color(255, 255, 140)}2{#reset()} seconds on Repeated Hit. Stacks "..stacks_var_rgb.." times. The "..damage_rgb.." gradually decreases with increasing distance from the enemy." end}, -- colors -- "Close Range"->"ALL Range!"
{	id = "trait_bespoke_68_desc_ext_en", -- Stripped Down
	loc_keys = {"loc_trait_bespoke_increased_sprint_speed_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Gain Ranged Attack Immunity while sprinting with over "..stam_var_rgb.." "..stamina_rgb.."."..fire_n_trap_note_rgb end}, -- colors
-- ____________________________________________________Infantry Lasgun
{	id = "trait_bespoke_69_desc_ext_en", -- Efficiency
	loc_keys = {"loc_trait_bespoke_first_shot_ammo_cost_reduction_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "You only use "..ammo_var_rgb.." of your Ammo per shot every "..time_var_rgb.." seconds." end}, -- rewrite colors s->seconds -- +{ammo:%s} Reduced Ammo use after not shooting for {time:%s} seconds.
{	id = "trait_bespoke_70_desc_ext_en", -- Infernus
	loc_keys = {"loc_trait_bespoke_burninating_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_stacks_var_rgb.." "..burn_rgb.." Stacks on "..crit_hit_rgb.." to a maximum of "..maxstks_var_rgb.." Stacks." end}, -- colors ()
-- ____________________________________________________Quickdraw Stub Revolver
{	id = "trait_bespoke_71_desc_ext_en", -- Point Blank
	loc_keys = {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." Ranged "..crit_chance_rgb.." after Melee Kill for "..time_var_rgb.." seconds." end}, -- colors
{	id = "trait_bespoke_72_desc_ext_en", -- Hand-Cannon
	loc_keys = {"loc_trait_bespoke_rending_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_rend_var_rgb.." "..rending_rgb.." on "..crit_hit_rgb.."."..rend_note_rgb end}, -- colors
{	id = "trait_bespoke_73_desc_ext_en", -- Trickshooter
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." on Chained "..weakspothit_rgb.." to Any Target. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
{	id = "trait_bespoke_74_desc_ext_en", -- Gloryhunter
	loc_keys = {"loc_trait_bespoke_toughness_on_elite_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_tghns_var_rgb.." "..toughness_rgb.." on Elite Kill." end}, -- colors
--____________________________________________________Godwyn-Branx Pattern Bolt Pistol
{	id = "trait_bespoke_74_1_desc_ext_en", -- Puncture
	loc_keys = {"loc_trait_bespoke_bleed_on_ranged_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Ranged hits add "..stacks_var_rgb.." Stacks of "..bleed_rgb.." to enemies." end},
{	id = "trait_bespoke_74_2_desc_ext_en", -- Execution
	loc_keys = {"loc_trait_bespoke_damage_vs_stagger_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_dmgvsstgr_var_rgb.." "..damage_rgb.." vs "..staggered_rgb.." enemies." end},
{	id = "trait_bespoke_74_3_desc_ext_en", -- Lethal Proximity
	loc_keys = {"loc_trait_bespoke_close_explosion_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Near shots also causes an Explosion. In addition, the Explosion Radius is increased by "..p_radius_var_rgb.."." end},

--____________________________________________________Ironhelm "Hacker" Mk IV Assault Shotgun
{	id = "trait_bespoke_74_4_desc_ext_en", -- Both Barrels
	loc_keys = {"loc_trait_bespoke_reload_speed_on_ranged_weapon_special_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Killing an enemy by firing both barrels makes your next Reload "..p_reload_var_rgb.." faster." end},

-- ==================================================ZEALOT
-- ____________________________________________________Thunder Hammer
{	id = "trait_bespoke_74_ext_en", -- Shock & Awe
	loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Shock and Awe" end}, -- &->and
{	id = "trait_bespoke_75_desc_ext_en", -- Shock & Awe
	loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return m_hitmass_var_rgb.." Enemy "..hit_mass_rgb.." for "..time_var_rgb.." seconds on Kill." end}, -- colors s->seconds
{	id = "trait_bespoke_76_desc_ext_en", -- Momentum
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Hitting at least "..mult_hit_var_rgb.." enemies with an attack, restores "..tghns_var_rgb.." "..toughness_rgb.."." end}, -- colors
-- ____________________________________________________Turtolsky Heavy Sword
{	id = "trait_bespoke_77_desc_ext_en", -- Perfect Strike
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_crit_new_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return crit_hits_rgb.." ignore "..hit_mass_rgb.." Bonus from Armour. "..p_critdmg_var_rgb.." Melee "..crit_hit_rgb.." "..damage_rgb.."." end}, -- colors
{	id = "trait_bespoke_78_desc_ext_en", -- Deathblow
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_wkspdmg_var_rgb.." "..weakspot_dmg_rgb..". "..weakspot_rgb.." Kills also ignore Enemy "..hit_mass_rgb.."." end}, -- colors
-- ____________________________________________________Lawbringer Combat Shotgun
{	id = "trait_bespoke_79_desc_ext_en", -- Flechette
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_ranged_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_stacks_var_rgb.." "..bleed_rgb.." Stacks on "..crit_hit_rgb..". Up to {#color(255, 255, 140)}16{#reset()} Stacks." end}, -- colors
{	id = "trait_bespoke_80_desc_ext_en", -- Scattershot
	loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for each Enemy Hit by your previous attack. Stacks "..stacks_var_rgb.." times." end}, -- colors
{	id = "trait_bespoke_81_desc_ext_en", -- Man-Stopper
	loc_keys = {"loc_trait_bespoke_cleave_on_crit_and_stagger_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increased "..cleave_rgb.." on "..crit_hit_rgb.." and gain "..p_stgr_var_rgb.." Ranged Attack "..stagger_rgb.."." end}, -- colors
{	id = "trait_bespoke_82_desc_ext_en", -- Full Bore
	loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for "..time_var_rgb.." seconds when every bullet in a shot hits the same enemy."..pwr_note_rgb end}, -- colors s->seconds
-- ____________________________________________________Purgation Flamer
{	id = "trait_bespoke_83_desc_ext_en", -- Fan the Flames
	loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Primary Attacks ignores "..stgrrdct_var_rgb.." "..stagger_rgb.." Resistance on "..burning_rgb.." Enemies, as well as dealing "..p_impmod_var_rgb.." "..impact_rgb.."." end}, -- colors
{	id = "trait_bespoke_84_desc_ext_en", -- Showstopper
	loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return procch_var_rgb.." chance Elite and Special enemies Explode on Kill." end}, -- colors %%->%
{	id = "trait_bespoke_85_desc_ext_en", -- Quickflame
	loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_reload_var_rgb.." Reload Speed if empty." end}, -- colors
{	id = "trait_bespoke_86_desc_ext_en", -- Overpressure
	loc_keys = {"loc_trait_bespoke_power_scales_with_clip_percentage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..p_pwrlvl_var_rgb.." "..power_rgb..", scaling with remaining Ammunition. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors
-- ____________________________________________________Spearhead Boldgun
{	id = "trait_bespoke_87_desc_ext_en", -- Shattering Impact
	loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives "..stacks_var_rgb.." Stacks of "..p_rending2_var_rgb.." "..brittleness_rgb.." on direct projectile hit. Lasts "..time_var_rgb.." seconds. Up to {#color(255, 255, 140)}40%{#reset()}."..brtl_note_rgb end}, -- colors s->seconds

-- ==================================================VETERAN
-- ____________________________________________________Melee
-- ____________________________________________________Power Sword
{	id = "trait_bespoke_88_desc_ext_en", -- Supercharge
	loc_keys = {"loc_trait_bespoke_armor_rend_on_activated_attacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return rend_var_rgb.." Stacks of "..brittleness_rgb.." on Energised Hit."..brtl_note_rgb end}, -- colors
{	id = "trait_bespoke_89_desc_ext_en", -- Power Cycler
	loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_xtrahits_var_rgb.." Extra Chained Energised Hits." end}, -- colors
{	id = "trait_bespoke_90_desc_ext_en", -- Sunder
	loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks_and_heavy_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Increased "..cleave_rgb.." and "..p_dmghvy_var_rgb.." Heavy Melee Attack "..damage_rgb.." on Energised Attacks." end}, -- colors
-- ____________________________________________________Ranged
-- ____________________________________________________Plasma Gun
{	id = "trait_bespoke_91_desc_ext_en", -- Volatile
	loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_chrgspd_var_rgb.." Charge Speed on low Overheat. Stacks up to "..stacks_var_rgb.." times." end}, -- colors -- "%Charge" -> "% Charge"
{	id = "trait_bespoke_92_desc_ext_en", -- Gets Hot!
	loc_keys = {"loc_trait_bespoke_crit_chance_scaled_on_heat_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Up to "..p_crit_var_rgb.." "..crit_chance_rgb..".  The higher the Overheating level, the higher the Crit chance." end}, -- colors -- "(scales on Heat Level)" -> " The higher the Overheating level, the higher the Crit chance."
-- ____________________________________________________Helbore Lasgun
{	id = "trait_bespoke_93_desc_ext_en", -- Weight of Fire (Onslaught)
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_attacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return chrgtime_var_rgb.." Charge Time when aiming. Stacks "..stacks_var_rgb.." times." end}, -- colors -- Chaining Charged Attacks reduces their Charge Time by {#color(255, 255, 140)}{charge_time:%s}{#reset()}. Stacks "..stacks_var_rgb.." times.

-- ==================================================OGRYN
-- ____________________________________________________Melee
-- ____________________________________________________Slab Shield
{	id = "trait_bespoke_94_desc_ext_en", -- Confident Strike
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_chained_attacks_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_tghns_var_rgb.." "..toughness_rgb.." on Chained Hit. Starting from the Second Hit." end}, -- colors
-- ____________________________________________________Cleaver
{	id = "trait_bespoke_95_desc_ext_en", -- Bash
	loc_keys = {"loc_trait_bespoke_crit_chance_on_push_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_crit_var_rgb.." "..crit_chance_rgb.." for "..time_var_rgb.." seconds on Pushing Enemies." end}, -- colors s->seconds
{	id = "trait_bespoke_96_desc_ext_en", -- Tenderiser
	loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwr_var_rgb.." "..power_rgb.." for your next {#color(255, 255, 140)}3+{#reset()} Melee attacks after Weapon Special attack Hit."..pwr_note_rgb end}, -- colors ()
{	id = "trait_bespoke_97_desc_ext_en", -- Unstoppable Force
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Fully Charged Heavy Attacks ignore Enemy "..hit_mass_rgb.."." end}, -- colors

--____________________________________________________Pickaxes
	{	id = "trait_bespoke_97_1_desc_ext_en", -- Torment
	loc_keys = {"loc_trait_bespoke_increase_power_on_weapon_special_hit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for "..time_var_rgb.." seconds on Weapon Special Hit." end},
	{	id = "trait_bespoke_97_2_desc_ext_en", -- Slow and Steady
	loc_keys = {"loc_trait_bespoke_toughness_on_hit_based_on_charge_time_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Recover up to "..tghns_var_rgb.." Max "..toughness_rgb.." based on the charge time of your heavy attacks." end},

-- ____________________________________________________Ranged
-- ____________________________________________________Twin-Linked Heavy Stubber
{	id = "trait_bespoke_98_desc_ext_en", -- Charmed Reload
	loc_keys = {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return blltam_var_rgb.." bullets loaded from Reserve on "..crit_hit_rgb.."." end}, -- colors
{	id = "trait_bespoke_99_desc_ext_en", -- Roaring Advance
	loc_keys = {"loc_trait_bespoke_movement_speed_on_continuous_fire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return m_movspd_var_rgb.." Movement Speed Reduction for every "..ammo_var_rgb.." of magazine spent during continuous fire. Stacks "..stacks_var_rgb.." times." end}, -- colors s->seconds
{	id = "trait_bespoke_100_desc_ext_en", -- Overwhelming Fire
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwr_var_rgb.." "..power_rgb.." for every "..hit_var_rgb.." Single Target Hits. Lasts "..time_var_rgb.." seconds and Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_101_desc_ext_en", -- Ceaseless Barrage
	loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_spprsn_var_rgb.." Suppression and "..p_dmgvsprsd_var_rgb.." "..damage_rgb.." against Suppressed Enemies for every "..ammo_var_rgb.." of magazine spent during continuous fire. Stacks "..stacks_var_rgb.." times." end}, -- colors
	-- return "+{suppression:%s} Suppression and +{damage_vs_suppressed:%s} Damage against Suppressed Enemies for every {ammo:%s} of magazine spent during continuous fire. Stacks {stacks:%s} times." end}, -- colors
-- ____________________________________________________Ripper Gun
{	id = "trait_bespoke_102_desc_ext_en", -- Can opener
	loc_keys = {"loc_trait_bespoke_armor_rending_bayonette_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Target receives "..stacks_var_rgb.." stacks of "..p_rending2_var_rgb.." "..brittleness_rgb.." on weapon Special Hit. Lasts "..time_var_rgb.." seconds. Up to {#color(255, 255, 140)}40%{#reset()}."..brtl_note_rgb end}, -- colors s->seconds
{	id = "trait_bespoke_103_desc_ext_en", -- Born in blood
	loc_keys = {"loc_trait_bespoke_toughness_on_close_range_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_tghns_var_rgb.." "..toughness_rgb.." on Kill at a distance of up to {#color(255, 255, 140)}12.5{#reset()} meters." end}, -- colors
--____________________________________________________Rumbler
{	id = "trait_bespoke_104_desc_ext_en", -- Pierce
	loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Special Attacks ignore "..hit_mass_rgb.." Bonus from Armour." end}, -- colors
{	id = "trait_bespoke_105_desc_ext_en", -- Adhesive Charge
	loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters_and_damage_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return "Your Grenades stick to Ogryns and Monstrosities. "..p_dmgvogrmon_var_rgb.." "..damage_rgb.." vs Ogryns and Monstrosities." end},
-- ____________________________________________________Kickback
{	id = "trait_bespoke_106_desc_ext_en", -- Expansive
	loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." Melee "..power_rgb.." for "..time_var_rgb.." seconds on Hitting {#color(255, 255, 140)}3+{#reset()} Enemies with a Ranged Attack."..pwr_note_rgb end}, -- colors s->seconds -- "+30%Melee Power for  3.5s"->"+30% Melee Power for 3.5 seconds"
{	id = "trait_bespoke_107_desc_ext_en", -- Punishing Fire
	loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." Bonus on your ranged attack for "..time_var_rgb.." seconds after cleaving through several enemies with your weapon's Special attack."..pwr_note_rgb end}, -- colors
--____________________________________________________Grenadier Gauntlet
{	id = "trait_bespoke_108_desc_ext_en", -- Reassuringly Accurate
	loc_keys = {"loc_trait_bespoke_toughness_on_crit_kills_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_tghns_var_rgb.." "..toughness_rgb.." on "..crit_hit_rgb.." Kill." end},
{	id = "trait_bespoke_109_desc_ext_en", -- Pinpointing target
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." every "..time_var_rgb.." seconds while aiming, stacking "..stacks_var_rgb.." times. Discharges all stacks upon firing."..pwr_note_rgb end},
	{	id = "trait_bespoke_110_desc_ext_en", -- Blaze Away alt
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative_desc",},
	locales = {"en",}, handle_func = function(locale, value)
	return p_pwrlvl_var_rgb.." "..power_rgb.." for every shot fired during continuous fire. Stacks "..stacks_var_rgb.." times."..pwr_note_rgb end},

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"en",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
