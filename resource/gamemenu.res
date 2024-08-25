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
        "tooltip"		"#PH_Console"
    }

    "QuestLogButton"
    {
        "label"         "B"
        "command"       "questlog"
        "tooltip"       "#PH_Contracts"
    }

    "StreamsButton"
    {
        "label"         "0"
        "command"       "watch_stream"
        "tooltip"       "#PH_Streams"
    }

    "FriendsButton"
    {
        "label"         "R"
        "command"       "motd_show"
        "tooltip"       "#PH_FriendsList"
    }

    // These buttons are only shown while in-game
    // and also are positioned by the .res file

    "CallVoteButton"
    {
        "label"				"y"
        "command"			"callvote"
        "OnlyInGame"		"1"
        "tooltip"           "#PH_CallVote"
    }

    "MutePlayersButton"
    {
        "label"				"h"
        "command"			"OpenMutePlayerDialog"
        "OnlyInGame"		"1"
        "tooltip"           "#PH_Mute"
    }

    "ReportPlayerButton"
    {
        "label"             "f"
        "command"           "OpenReportPlayerDialog"
        "OnlyInGame"        "1"
        "tooltip"           "#PH_ReportPlayer"
    }

    "RequestCoachButton"
    {
        "label"				""
        "command"			"engine cl_coach_find_coach"
        "OnlyInGame"		"1"
        "subimage"			"icon_whistle"
        "tooltip"			"#MMenu_RequestCoach"
    }

    // Menu Background

    "MenuBackground"
    {
        "command"			"engine"
        "OnlyAtMenu"		"1"
    }

    // HUD options

    "ToolsButton"
    {
        "label"			"{"
        "command"		"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
        "subimage"		""
        "tooltip"		"#PH_Customizations"
    }
}