"Resource/UI/ItemModelPanel.res"
{
    "itemmodelpanel"
    {
        "ControlName"                            "CEmbeddedItemModelPanel"
        "fieldName"                              "itemmodelpanel"
    
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "1"
        "wide"                                   "100"
        "tall"                                   "100"
        "visible"                                "1"
        "enabled"                                "1"
        "useparentbg"                            "1"

        "fov"                                    "54"
        "start_framed"                           "1"

        "disable_manipulation"                   "1"

        "model"
        {
            "angles_x"                           "10"
            "angles_y"                           "130"
            "angles_z"                           "0"
        }
    }

    "DisguiseStatusBG"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "DisguiseStatusBG"
        "xpos"                                   "0"
        "ypos"                                   "28"
        "zpos"                                   "-1"
        "wide"                                   "140"
        "tall"                                   "30"
        "visible"                                "1"
        "enabled"                                "1"
        "image"                                  "replay\thumbnails\panels\panel_blue2"
        "scaleImage"                             "1"
        "teambg_2"                               "replay\thumbnails\panels\panel_red2"
        "teambg_3"                               "replay\thumbnails\panels\panel_blue2"
        "alpha"                                  "180"
            
        "src_corner_height"                      "26"
        "src_corner_width"                       "46"
                
        "draw_corner_width"                      "5"
        "draw_corner_height"                     "5"
    }

    "DisguiseNameLabel"
    {
        "ControlName"                            "Label"
        "fieldName"                              "DisguiseNameLabel"
        "font"                                   "product15"
        "xpos"                                   "-4"
        "ypos"                                   "-2"
        "zpos"                                   "2"
        "wide"                                   "100"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%disguisename%"
        "textAlignment"                          "west"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "DisguiseStatusBG"
        "pin_to_sibling_corner"                  "1"
        "pin_corner_to_sibling"                  "1"
    }

    "DisguiseNameLabelShadow"
    {
        "ControlName"                            "Label"
        "fieldName"                              "DisguiseNameLabelShadow"
        "font"                                   "product15blur"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "1"
        "wide"                                   "100"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%disguisename%"
        "textAlignment"                          "west"
        "fgcolor_override"                       "Black"

        "pin_to_sibling"                         "DisguiseNameLabel"
    }

    "WeaponNameLabel"
    {
        "ControlName"                            "Label"
        "fieldName"                              "WeaponNameLabel"
        "font"                                   "product12"
        "xpos"                                   "-5"
        "ypos"                                   "-17"
        "zpos"                                   "2"
        "wide"                                   "130"
        "tall"                                   "12"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%weaponname%"
        "textAlignment"                          "west"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "DisguiseStatusBG"
        "pin_to_sibling_corner"                  "1"
        "pin_corner_to_sibling"                  "1"
    }

    "WeaponNameLabelShadow"
    {	
        "ControlName"                            "Label"
        "fieldName"                              "WeaponNameLabelShadow"
        "font"                                   "product12blur"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "1"
        "wide"                                   "130"
        "tall"                                   "12"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%weaponname%"
        "textAlignment"                          "west"
        "fgcolor_override"                       "Black"

        "pin_to_sibling"                         "WeaponNameLabel"
    }

    "SpectatorGUIHealth"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "SpectatorGUIHealth"
        "xpos"                                   "-4"
        "ypos"                                   "-12"
        "wide"                                   "32"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "HealthBonusPosAdj"                      "10"
        "HealthDeathWarning"                     "0.49"
        "TFFont"                                 "HudFontSmall"
        "HealthDeathWarningColor"                "HUDDeathWarning"
        "TextColor"                              "HudOffWhite"

        "pin_to_sibling"                         "DisguiseStatusBG"
        "pin_to_sibling_corner"                  "2"
        "pin_corner_to_sibling"                  "2"
    }
}