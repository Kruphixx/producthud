"Resource/UI/TeamMenu.res"
{
    "Team"
    {
        "ControlName"                            "CTeamMenu"
        "fieldName"                              "Team"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"
    }

    "BlueButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "BlueButton"
        "xpos"                                   "cs-0.5-48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "50"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "labeltext"                              ""
        "command"                                "jointeam blue"
        "sound_depressed"                        "UI/buttonclick.wav"

        "paintbackground"                        "1"

        "defaultBgColor_override"                "BlueTF"
        "armedBgColor_override"                  "BlueTF_Selected"
        "depressedBgColor_override"              "BlueTF"
    }

    "BlueShortKey"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "BlueShortKey"
        "xpos"                                   "9999"
        "labelText"                              "&3"
        "Command"                                "jointeam blue"
        "visible"                                "1"
    }

    "BlueCount"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "BlueCount"
        "xpos"                                   "cs-0.5-48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "2"
        "wide"                                   "90"
        "tall"                                   "32"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "mouseinputenabled"                      "0"
        "font"                                   "product28"
        "labelText"                              "%bluecount%"
        "textAlignment"                          "center"
        "fgcolor"                                "White"
    }

    "RedButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "RedButton"
        "xpos"                                   "cs-0.5+48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "50"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "labeltext"                              ""
        "command"                                "jointeam red"
        "sound_depressed"                        "UI/buttonclick.wav"

        "paintbackground"                        "1"

        "defaultBgColor_override"                "RedTF"
        "armedBgColor_override"                  "RedTF_Selected"
        "depressedBgColor_override"              "RedTF"
    }

    "RedShortKey"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "RedShortKey"
        "xpos"                                   "9999"
        "labelText"                              "&4"
        "Command"                                "jointeam red"
        "visible"                                "1"
    }

    "RedCount"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "RedCount"
        "xpos"                                   "cs-0.5+48"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "2"
        "wide"                                   "90"
        "tall"                                   "32"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "mouseinputenabled"                      "0"
        "font"                                   "product28"
        "labelText"                              "%redcount%"
        "textAlignment"                          "center"
        "fgcolor"                                "White"
    }

    "RandomButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "RandomButton"
        "xpos"                                   "cs-0.5+48"
        "ypos"                                   "cs-0.5+44"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "font"                                   "product14"
        "labelText"                              "#PH_Random"
        "textAlignment"                          "center"
        "command"                                "jointeam auto"
        "sound_depressed"                        "UI/buttonclick.wav"
        "paintbackground"                        "1"

        "defaultBgColor_override"                "TransparentBlack"
    }

    "CancelButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "CancelButton"
        "xpos"                                   "cs-0.5"
        "ypos"                                   "cs-0.5+75"
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

    "SpectateButton"
    {
        "ControlName"                            "CExButton"
        "fieldname"                              "SpectateButton"
        "xpos"                                   "cs-0.5-48"
        "ypos"                                   "cs-0.5+44"
        "zpos"                                   "1"
        "wide"                                   "90"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "font"                                   "product14"
        "labelText"                              "#PH_Spectate"
        "textAlignment"                          "center"
        "command"                                "jointeam spectate"
        "sound_depressed"                        "UI/buttonclick.wav"
        "paintbackground"                        "1"

        "defaultbgcolor_override"                "TransparentBlack"
        "armedbgcolor_override"                  "0 0 0 240"
        "depressedbgcolor_override"              "TransparentBlack"

        "defaultFgColor_override"                "Gray"
        "armedFgColor_override"                  "White"
        "depressedFgColor_override"              "Gray"
    }

    "SpectateShortKey"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "RedShortKey"
        "xpos"                                   "9999"
        "labelText"                              "&2"
        "Command"                                "jointeam spectate"
        "visible"                                "1"
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

    "teambutton0"
    {
        "ControlName"                            "CTFTeamButton"
        "fieldName"                              "teambutton0"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "teambutton1"
    {
        "ControlName"                            "CTFTeamButton"
        "fieldName"                              "teambutton1"
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