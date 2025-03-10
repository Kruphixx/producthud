"GameMenu" [$WIN32]
{
    "VRModeButton"
    {
        "label"                                  "#MMenu_VRMode_Activate"
        "command"                                "engine vr_toggle"
        "subimage"                               "glyph_vr"
        "OnlyWhenVREnabled"                      "1"
    }

    "TrainingButton"
    {
        "label"                                  "#PH_Training"
        "command"                                "offlinepractice"
        "subimage"                               "glyph_practice"
    }

    "CreateServerButton"
    {
        "label"                                  ""
        "command"                                "OpenCreateMultiplayerGameDialog"
        "tooltip"                                "#PH_CreateServer"
        "subimage"                               "replay/thumbnails/menu_icons/plus"
    }

    "ConsoleButton"
    {
        "label"                                  ""
        "command"                                "engine toggleconsole"
        "tooltip"                                "#PH_Console"
    }

    "QuestLogButton"
    {
        "label"                                  ""
        "command"                                "questlog"
        "tooltip"                                "#PH_Contracts"
        "subimage"                               "replay/thumbnails/menu_icons/contracts"
    }

    "StreamsButton"
    {
        "label"                                  ""
        "command"                                "watch_stream"
        "tooltip"                                "#PH_Streams"
        "subimage"                               "replay/thumbnails/menu_icons/streams"
    }

    "FriendsButton"
    {
        "label"                                  ""
        "command"                                "motd_show"
        "tooltip"                                "#PH_FriendsList"
        "subimage"                               "replay/thumbnails/menu_icons/friends"
    }

    // These buttons are only shown while in-game
    // and also are positioned by the .res file
    "CallVoteButton"
    {
        "label"                                  ""
        "command"                                "callvote"
        "OnlyInGame"                             "1"
        "tooltip"                                "#PH_CallVote"
        "subimage"                               "replay/thumbnails/menu_icons/vote"
    }

    "MutePlayersButton"
    {
        "label"                                  ""
        "command"                                "OpenMutePlayerDialog"
        "OnlyInGame"                             "1"
        "tooltip"                                "#PH_Mute"
        "subimage"                               "replay/thumbnails/menu_icons/mute"
    }

    "ReportPlayerButton"
    {
        "label"                                  ""
        "command"                                "OpenReportPlayerDialog"
        "OnlyInGame"                             "1"
        "tooltip"                                "#PH_ReportPlayer"
        "subimage"                               "replay/thumbnails/menu_icons/report"
    }

    "RequestCoachButton"
    {
        "label"                                  ""
        "command"                                "engine cl_coach_find_coach"
        "OnlyInGame"                             "1"
        "subimage"                               "icon_whistle"
        "tooltip"                                "#MMenu_RequestCoach"
    }

    // Menu Background
    "MenuBackground"
    {
        "command"                                "engine"
        "OnlyAtMenu"                             "1"        // Set this to "0" to enable the background in the pause menu
    }

    // HUD options
    "ToolsButton"
    {
        "label"                                  ""
        "command"                                "engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
        "subimage"                               ""
        "tooltip"                                "#PH_Customizations"
    }
}
