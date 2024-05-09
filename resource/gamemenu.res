"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label"			"#PH_ServerBrowser"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
	}
	"SteamWorkshopButton"
	{
		"label"			"#MMenu_SteamWorkshop"
		"command"		"engine OpenSteamWorkshopDialog"
		"subimage"		"glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label"					"#MMenu_VRMode_Activate"
		"command"				"engine vr_toggle"
		"subimage"				"glyph_vr"
		"OnlyWhenVREnabled"		"1"
	}
	"TrainingButton"
	{
		"label"			"#PH_Training"
		"command"		"offlinepractice"
		"subimage"		"glyph_practice"
	}
	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"			"#GameUI_GameMenu_CreateServer"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"#PH_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label"			"#PH_Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"#PH_Loadout"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	"ConsoleButton"
	{
		"label"			"("
		"command"		"engine toggleconsole"
		"subimage"		""
		"tooltip"		"#PH_Console"
	}
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"				"#PH_CallVote"
		"command"			"callvote"
		"OnlyInGame"		"1"
		"subimage"			"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"				"#PH_Mute"
		"command"			"OpenMutePlayerDialog"
		"OnlyInGame"		"1"
		"subimage"			"glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"				""
		"command"			"engine cl_coach_find_coach"
		"OnlyInGame"		"1"
		"subimage"			"icon_whistle"
		"tooltip"			"#MMenu_RequestCoach"
	}

	// HUD options

	"ToolsButton"
	{
		"label"			"{"
		"command"		"engine toggle cl_mainmenu_safemode"
		"subimage"		""
		"tooltip"		"#PH_Tools"
	}

	"MinmodeButton"
	{
		"label"				"Toggle Minmode"
		"command"			"engine toggle cl_hud_minmode"
		"subimage"			""
	}

	"ReloadSchemeButton"
	{
		"label"				"Reload Scheme"
		"command"			"engine hud_reloadscheme"
		"subimage"			""
	}

	"NetGraphButton"
	{
		"label"				"Toggle NetGraph"
		"command"			"engine toggle net_graph"
		"subimage"			""
	}

	"MatchHUDButton"
	{
		"label"				"Toggle MatchHUD"
		"command"			"engine toggle tf_use_match_hud"
		"subimage"			""
	}

	"ReloadSoundButton"
	{
		"label"				"Reload Sound"
		"command"			"engine snd_restart"
		"subimage"			""
	}
}