return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`ENLocalizationFIXTraits` encountered an error loading the Darktide Mod Framework.")

		new_mod("ENLocalizationFIXTraits", {
			mod_script       = "ENLocalizationFIXTraits/scripts/mods/ENLocalizationFIXTraits/ENLocalizationFIXTraits",
			mod_data         = "ENLocalizationFIXTraits/scripts/mods/ENLocalizationFIXTraits/ENLocalizationFIXTraits_data",
			mod_localization = "ENLocalizationFIXTraits/scripts/mods/ENLocalizationFIXTraits/ENLocalizationFIXTraits_localization",
		})
	end,
	packages = {},
}
