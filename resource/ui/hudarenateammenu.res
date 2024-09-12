"Resource/UI/ArenaTeamMenu.res"
{
    "team"
    {
        "ControlName"                            "CTeamMenu"
        "fieldName"                              "team"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"
    }

    "FightButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "FightButton"
        "xpos"                                   "cs-0.5-48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "50"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "font"                                   "product18"
        "labeltext"                              "#PH_ArenaFight"
        "textAlignment"                          "center"
        "command"                                "jointeam spectate"
        "sound_depressed"                        "UI/buttonclick.wav"

        "paintbackground"                        "1"

        "defaultBgColor_override"                "RedTF"
        "armedBgColor_override"                  "RedTF_Selected"
        "depressedBgColor_override"              "RedTF"

        "armedFgColor_override"                  "White"
    }

    "SpectateButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "FightButton"
        "xpos"                                   "cs-0.5+48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "50"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "labeltext"                              "#PH_Spectate"
        "font"                                   "product18"
        "textAlignment"                          "center"
        "command"                                "jointeam spectatearena"
        "sound_depressed"                        "UI/buttonclick.wav"

        "paintbackground"                        "1"

        "defaultbgcolor_override"                "TransparentBlack"
        "armedbgcolor_override"                  "0 0 0 240"
        "depressedbgcolor_override"              "TransparentBlack"

        "defaultFgColor_override"                "Gray"
        "armedFgColor_override"                  "White"
        "depressedFgColor_override"              "Gray"
    }

    "CancelButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "CancelButton"
        "xpos"                                   "cs-0.5"
        "ypos"                                   "cs-0.5+44"
        "zpos"                                   "6"
        "wide"                                   "185"
        "tall"                                   "25"
        "visible"                                "0"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "font"                                   "product14"
        "labelText"                              "#PH_Cancel"
        "textAlignment"                          "center"
        "command"                                "cancelmenu"
        "sound_depressed"                        "UI/buttonclick.wav"

        "paintbackground"                        "1"

        "defaultBgColor_override"                "TransparentBlack"

        "defaultFgColor_override"                "White"
        "depressedFgColor_override"              "White"
    }

    "TeamMenuSpectate"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "TeamMenuSpectate"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "MapName"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "MapName"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "MapInfo"
    {
        "ControlName"                            "HTML"
        "fieldName"                              "MapInfo"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "teambutton2"
    {
        "ControlName"                            "CTFTeamButton"
        "fieldName"                              "teambutton2"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "teambutton3"
    {
        "ControlName"                            "CTFTeamButton"
        "fieldName"                              "teambutton3"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }
}