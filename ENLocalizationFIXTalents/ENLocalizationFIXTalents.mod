return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`ENLocalizationFIXTalents` encountered an error loading the Darktide Mod Framework.")

		new_mod("ENLocalizationFIXTalents", {
			mod_script       = "ENLocalizationFIXTalents/scripts/mods/ENLocalizationFIXTalents/ENLocalizationFIXTalents",
			mod_data         = "ENLocalizationFIXTalents/scripts/mods/ENLocalizationFIXTalents/ENLocalizationFIXTalents_data",
			mod_localization = "ENLocalizationFIXTalents/scripts/mods/ENLocalizationFIXTalents/ENLocalizationFIXTalents_localization",
		})
	end,
	packages = {},
}
