return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`ENLocalizationFIXCurios` encountered an error loading the Darktide Mod Framework.")

		new_mod("ENLocalizationFIXCurios", {
			mod_script       = "ENLocalizationFIXCurios/scripts/mods/ENLocalizationFIXCurios/ENLocalizationFIXCurios",
			mod_data         = "ENLocalizationFIXCurios/scripts/mods/ENLocalizationFIXCurios/ENLocalizationFIXCurios_data",
			mod_localization = "ENLocalizationFIXCurios/scripts/mods/ENLocalizationFIXCurios/ENLocalizationFIXCurios_localization",
		})
	end,
	packages = {},
}
