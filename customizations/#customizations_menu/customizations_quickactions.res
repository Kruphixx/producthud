"Resource/MainMenuOverride.res"
{
    "SafeMode"
    {
        "Customizations_ScrollBar"
        {
            "QuickActions_Section"
            {
                "ControlName"                        "EditablePanel"
                "fieldname"                          "QuickActions_Section"
                "xpos"                               "345"
                "ypos"                               "6"
                "wide"                               "470"
                "tall"                               "80"
                "visible"                            "1"
                "enabled"                            "1"
                "proportionaltoparent"               "1"

                "Title"
                {
                    "ControlName"                    "CExLabel"
                    "fieldname"                      "Title"
                    "xpos"                           "0"
                    "ypos"                           "0"
                    "wide"                           "100"
                    "tall"                           "20"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "labelText"                      "Quick Actions"
                    "font"                           "product15"
                    "textAlignment"                  "west"
                    "fgcolor_override"               "White"
                    "proportionaltoparent"           "1"
                }

                "ReloadHUD"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "ReloadHUD"
                    "xpos"                           "3"
                    "ypos"                           "30"
                    "wide"                           "115"
                    "tall"                           "18"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "ReloadHUD_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "ReloadHUD_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine vgui_cache_res_files 0;hud_reloadscheme;toggle mat_aaquality;vgui_cache_res_files 1"
                        "labelText"                  "Reload HUD"
                        "font"                       "product14"
                        "textAlignment"              "west"
                        "sound_depressed"            "UI/buttonclick.wav"
                        "paintBackground"            "1"
                        "paintBackgroundType"        "2"
                    }
                }

                "ReloadSound"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "ReloadSound"
                    "xpos"                           "3"
                    "ypos"                           "58"
                    "wide"                           "115"
                    "tall"                           "18"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "ReloadSound_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "ReloadSound_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine snd_restart"
                        "labelText"                  "Reload Sound"
                        "font"                       "product14"
                        "textAlignment"              "west"
                        "sound_depressed"            "UI/buttonclick.wav"
                        "paintBackground"            "1"
                        "paintBackgroundType"        "2"
                    }
                }
            }
        }
    }
}