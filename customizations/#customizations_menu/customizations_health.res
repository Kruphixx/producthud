"Resource/MainMenuOverride.res"
{
    "SafeMode"
    {
        "Customizations_ScrollBar"
        {
            "Health_Section"
            {
                "ControlName"                        "EditablePanel"
                "fieldname"                          "Health_Section"
                "xpos"                               "300"
                "ypos"                               "206"
                "wide"                               "470"
                "tall"                               "150"
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
                    "labelText"                      "Health Style"
                    "font"                           "product15"
                    "textAlignment"                  "west"
                    "fgcolor_override"               "White"
                }

                "Health_Default"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "Health_Default"
                    "xpos"                           "0"
                    "ypos"                           "30"
                    "wide"                           "165"
                    "tall"                           "50"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "Health_Default_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "Health_Default_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine product_health_clear"
                        "labelText"                  "Default"
                        "font"                       "product18"
                        "textAlignment"              "west"
                        "textinsetx"                 "40"
                        "armedfgcolor_override"      "White"
                        "armedbgcolor_override"      "SecondaryBG"
                        "sound_depressed"            "UI/buttonclick.wav"
                        "paintBackground"            "1"
                        "paintBackgroundType"        "2"
                    }

                    "Health_Default_Image"
                    {
                        "ControlName"                 "ScalableImagePanel"
                        "fieldname"                   "Health_Default_Image"
                        "xpos"                        "93"
                        "ypos"                        "1"
                        "zpos"                        "2"
                        "wide"                        "48"
                        "tall"                        "48"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "image"                       "replay/thumbnails/customizations/health/health_default"
                        "mouseinputenabled"           "0"
                    }

                    "Background"
                    {
                        "ControlName"                 "EditablePanel"
                        "fieldname"                   "Background"
                        "xpos"                        "1"
                        "ypos"                        "1"
                        "zpos"                        "1"
                        "wide"                        "50"
                        "tall"                        "f0"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "mouseinputenabled"           "0"
                        "paintBackground"             "1"
                        "bgcolor_override"            "White"
                        "pin_to_sibling"              "Health_Default_Image"
                    }
                }

                "Health_Minimal"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "Health_Minimal"
                    "xpos"                           "0"
                    "ypos"                           "90"
                    "wide"                           "165"
                    "tall"                           "50"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "Health_Minimal_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "Health_Minimal_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine product_health_minimal"
                        "labelText"                  "Minimal"
                        "font"                       "product18"
                        "textAlignment"              "west"
                        "textinsetx"                 "40"
                        "armedfgcolor_override"      "White"
                        "armedbgcolor_override"      "SecondaryBG"
                        "sound_depressed"            "UI/buttonclick.wav"
                        "paintBackground"            "1"
                        "paintBackgroundType"        "2"
                    }

                    "Health_Minimal_Image"
                    {
                        "ControlName"                 "ScalableImagePanel"
                        "fieldname"                   "Health_Minimal_Image"
                        "xpos"                        "93"
                        "ypos"                        "1"
                        "zpos"                        "2"
                        "wide"                        "48"
                        "tall"                        "48"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "image"                       "replay/thumbnails/customizations/health/health_minimal"
                        "mouseinputenabled"           "0"
                    }

                    "Background"
                    {
                        "ControlName"                 "EditablePanel"
                        "fieldname"                   "Background"
                        "xpos"                        "1"
                        "ypos"                        "1"
                        "zpos"                        "1"
                        "wide"                        "50"
                        "tall"                        "f0"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "mouseinputenabled"           "0"
                        "paintBackground"             "1"
                        "bgcolor_override"            "White"
                        "pin_to_sibling"              "Health_Minimal_Image"
                    }
                }
            }
        }
    }
}