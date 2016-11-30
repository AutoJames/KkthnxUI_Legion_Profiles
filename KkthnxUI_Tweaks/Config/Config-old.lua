local K, C, L = KkthnxUI:unpack()

local Config = KkthnxUIDataPerChar.Movers
local Data = KkthnxUIDataPerChar

-- Main Tweaks
--[[ We are not being used. :'(
C.ActionBar.ButtonSize = 24
C.ActionBar.Hotkey = false
C.ActionBar.Macro = false
C.ActionBar.RightBarsMouseover = false
C.Auras.Consolidate = true
C.Blizzard.ColorTextures = true
C.Blizzard.TexturesColor = {0, 0, 0, 0}
C.Experience.ArtifactWidth"] =243
C.Experience.XPWidth"] =243
C.Minimap.Invert = true
C.Minimap.Size = 250
C.Nameplate.ClassColor = true
C.Nameplate.EnhanceThreat = false
C.Nameplates.TrackAuras = false
C.Raidframe.Enable = false
C.Skins.WeakAuras = true
C.Tooltip.Cursor = true
C.Unitframe.Enable = false
C.Unitframe.FlatClassPortraits = true
C.Unitframe.Party = false
C.Unitframe.Scale = 1.2
--]]

C.ActionBar.ButtonSpace = 2
C.ActionBar.EquipBorder = true
C.ActionBar.Grid = false
C.Announcements.SaySapped = true
C.Auras.Animation = true
C.Auras.BuffSize = 42
C.Bags.Enable = false
C.Blizzard.EasyDelete = true
C.Chat.DamageMeterSpam = true
C.Chat.Spam = true
C.Chat.WhispSound = false
C.DataText.BottomBar = false
C.Filger.Enable = false
C.General.AutoScale = false
C.General.BubbleBackdrop = true
C.General.CustomLagTolerance = true
C.General.UIScale = 0.70
C.Loot.AutoGreed = true
C.Loot.ConfirmDisenchant = true
C.Misc.AFKCamera = true
C.Misc.AlreadyKnown = true
C.Misc.Armory = true
C.Misc.BGSpam = true
C.Misc.CombatText = true
C.Misc.DurabilityWarning = true
C.Misc.ItemLevel = true
C.Misc.MoveBlizzard = true
C.Nameplates.HealerIcon = true
C.Nameplates.Height = 14
C.PulseCD.Enable = true
C.Raidframe.Height = 30
C.Raidframe.IconSize = 12
C.Raidframe.IndicatorSize = 10
C.Raidframe.ManabarShow = false
C.Raidframe.MaxUnitPerColumn = 5
C.Raidframe.RaidAsParty = true
C.Raidframe.ShowRolePrefix = true
C.Raidframe.Width = 32
C.Skins.ChatBubble = true
C.Skins.DBM = true
C.Skins.Skada = true
C.Unitframe.CombatText = false
C.Unitframe.ShowArena = false
C.WorldMap.FogOfWar = true
Data.BottomBars = 2
Data.SplitBars = true

-- Movers
--[[ We are not being used either :'(
Config.MinimapAnchor = {"BOTTOMRIGHT", "UIParent", "BOTTOMRIGHT", -5, 5}
Config.KkthnxUIBuffHeaders = {"TOPRIGHT", "UIParent", "TOPRIGHT", -5, -5}
Config.TooltipAnchor = {"BOTTOMRIGHT", "UIParent", "BOTTOMRIGHT", -2, 2}
Config.oUF_KkthnxPlayerCastbar = {"BOTTOM", "CastingBarFrame", "TOP", 0, 101}
--]]

Config.PulseCDAnchor = {"CENTER", "UIParent", "CENTER", -200, 0}
Config.oUF_KkthnxPlayer = {"BOTTOMRIGHT", "ActionBarAnchor", "TOPLEFT", 150, 75}
Config.oUF_KkthnxTarget = {"BOTTOMLEFT", "ActionBarAnchor", "TOPRIGHT", -150, 75}

if K.Role == "HEALER" then
	K.Print(K.Role)
	Config.oUF_Raid = {"CENTER", "UIParent", "CENTER", 200, 0}
	Config.oUF_KkthnxFocus = {"CENTER", "UIParent", "CENTER", 320, 0}
end

if K.Role == "MELEE" then
	K.Print(K.Role)
	Config.oUF_KkthnxPlayer = {"CENTER", "UIParent", "CENTER", -320, 0}
	Config.oUF_KkthnxTarget = {"CENTER", "UIParent", "CENTER", 320, 0}
end
