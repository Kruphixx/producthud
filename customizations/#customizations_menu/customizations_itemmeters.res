"Resource/MainMenuOverride.res"
{
    "SafeMode"
    {
        "Customizations_ScrollBar"
        {
            "ItemMeters_Section"
            {
                "ControlName"                        "EditablePanel"
                "fieldname"                          "ItemMeters_Section"
                "xpos"                               "300"
                "ypos"                               "356"
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
                    "labelText"                      "Item Meters"
                    "font"                           "product15"
                    "textAlignment"                  "west"
                    "fgcolor_override"               "White"
                }

                "Meters_Default"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "Meters_Default"
                    "xpos"                           "0"
                    "ypos"                           "30"
                    "wide"                           "165"
                    "tall"                           "50"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "Meters_Default_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "Meters_Default_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine product_meters_default"
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

                    "Meters_Default_Image"
                    {
                        "ControlName"                 "ScalableImagePanel"
                        "fieldname"                   "Meters_Default_Image"
                        "xpos"                        "98"
                        "ypos"                        "11"
                        "zpos"                        "2"
                        "wide"                        "60"
                        "tall"                        "28"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "image"                       "replay/thumbnails/customizations/meters/meters_default"
                        "mouseinputenabled"           "0"
                    }

                    "Background"
                    {
                        "ControlName"                 "EditablePanel"
                        "fieldname"                   "Background"
                        "xpos"                        "1"
                        "ypos"                        "1"
                        "zpos"                        "1"
                        "wide"                        "62"
                        "tall"                        "30"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "mouseinputenabled"           "0"
                        "paintBackground"             "1"
                        "bgcolor_override"            "White"
                        "pin_to_sibling"              "Meters_Default_Image"
                    }
                }

                "Meters_Alt"
                {
                    "ControlName"                    "EditablePanel"
                    "fieldname"                      "Meters_Alt"
                    "xpos"                           "0"
                    "ypos"                           "90"
                    "wide"                           "165"
                    "tall"                           "50"
                    "visible"                        "1"
                    "enabled"                        "1"
                    "proportionaltoparent"           "1"

                    "Meters_Alt_Button"
                    {
                        "ControlName"                "CExButton"
                        "fieldname"                  "Meters_Alt_Button"
                        "xpos"                       "cs-0.5"
                        "ypos"                       "cs-0.5"
                        "wide"                       "f0"
                        "tall"                       "f0"
                        "visible"                    "1"
                        "enabled"                    "1"
                        "proportionaltoparent"       "1"
                        "actionsignallevel"          "5"
                        "command"                    "engine product_meters_alt"
                        "labelText"                  "Alternative"
                        "font"                       "product18"
                        "textAlignment"              "west"
                        "textinsetx"                 "40"
                        "armedfgcolor_override"      "White"
                        "armedbgcolor_override"      "SecondaryBG"
                        "sound_depressed"            "UI/buttonclick.wav"
                        "paintBackground"            "1"
                        "paintBackgroundType"        "2"
                    }

                    "Meters_Alt_Image"
                    {
                        "ControlName"                 "ScalableImagePanel"
                        "fieldname"                   "Meters_Alt_Image"
                        "xpos"                        "98"
                        "ypos"                        "11"
                        "zpos"                        "2"
                        "wide"                        "60"
                        "tall"                        "28"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "image"                       "replay/thumbnails/customizations/meters/meters_alt"
                        "mouseinputenabled"           "0"
                    }

                    "Background"
                    {
                        "ControlName"                 "EditablePanel"
                        "fieldname"                   "Background"
                        "xpos"                        "1"
                        "ypos"                        "1"
                        "zpos"                        "1"
                        "wide"                        "62"
                        "tall"                        "30"
                        "visible"                     "1"
                        "enabled"                     "1"
                        "mouseinputenabled"           "0"
                        "paintBackground"             "1"
                        "bgcolor_override"            "White"
                        "pin_to_sibling"              "Meters_Alt_Image"
                    }
                }
            }
        }
    }
}