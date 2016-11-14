local K, C, L = select(2, ...):unpack()

-- CharacterName personal config
if (K.Name == "CharacterName") and (K.Realm == "RealmName") then

end

-- CharacterName personal config
if (K.Name == "Autonamus" or K.Name == "Aminel") and (K.Realm == "Illidan") or (K.Name == "Téapot") and (K.Realm == "Blackrock") then
  C["General"]["CustomLagTolerance"] = true
	C["General"]["TranslateMessage"] = false
	C["General"]["WelcomeMessage"] = false
  C["General"]["QuestSounds"] = false``

	C["ActionBar"]["EquipBorder"] = true
	C["ActionBar"]["RightBarsMouseover"] = false
	C["ActionBar"]["StanceBarMouseover"] = false
	C["ActionBar"]["ToggleMode"] = false

	C["Announcements"]["PullCountdown"] = false

	C["Automation"]["AutoCollapse"] = false
	C["Automation"]["AutoInvite"] = true
	C["Automation"]["LoggingCombat"] = true
	C["Automation"]["TabBinder"] = true
	C["Automation"]["ScreenShot"] = true

	C["Bags"]["Enable"] = false

	C["Blizzard"]["ColorTextures"] = true
	C["Blizzard"]["ReputationGain"] = true

	--C["DataBars"]

	C["Auras"]["CastBy"] = true

	C["Chat"]["TabsMouseover"] = false
	C["Chat"]["TabsOutline"] = true

	C["DataText"]["Location"] = false
	C["DataText"]["LocalTime"] = false
  C["DataText"]["BottomBar"] = false --Disabled till after beta

	--C["Cooldown"]

	C["Filger"]["ShowTooltip"] = true

	--C["Loot"]
	--C["Minimap"]

	C["Misc"]["AFKCamera"] = true
	C["Misc"]["AlreadyKnown"] = true
	C["Misc"]["BGSpam"] = true
	C["Misc"]["ColorPicker"] = true
	C["Misc"]["MoveBlizzard"] = true
  C["Misc"]["Combat"] = false

	--C["Nameplates"]
	--C["PulseCD"]

	C["Skins"]["DBM"] = true
	C["Skins"]["DBMMove"] = true
	C["Skins"]["MinimapButtons"] = true
	C["Skins"]["Skada"] = true
	C["Skins"]["WeakAuras"] = true

	--C["Tooltip"]
	--C["Unitframe"]
	--C["Partyframe"]
	--C["Raidframe"]
	--C["Worldmap"]
end
