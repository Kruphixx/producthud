"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"                              "HudItemEffectMeter"
        "visible"                                "1"
        "enabled"                                "1"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
    }

    "KSAnchor"                                   // Moves the whole killstreak counter
    {
        "ControlName"                            "CExLabel"
        "fieldname"                              "KSAnchor"
        "xpos"                                   "r75"
        "ypos"                                   "r18"
        "wide"                                   "5"
        "tall"                                   "5"
        "visible"                                "0"
        "enabled"                                "1"
        "labelText"                              ""
    }

    "Icon"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "Icon"
        "xpos"                                   "-4"
        "ypos"                                   "1"
        "zpos"                                   "1"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "font"                                   "Symbols_14"
        "labelText"                              "8"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "KSAnchor"
    }

    "Icon_Shadow"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "Icon_Shadow"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "0"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "font"                                   "Symbols_14_Blur"
        "labelText"                              "8"
        "fgcolor_override"                       "Black"

        "pin_to_sibling"                         "Icon"
    }

    "ItemEffectMeterCount"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterCount"
        "xpos"                                   "-17"
        "ypos"                                   "2"
        "zpos"                                   "1"
        "wide"                                   "34"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%progresscount%"
        "textAlignment"                          "west"
        "font"                                   "Size_16"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "KSAnchor"
    }
    
    "ItemEffectMeterCount2"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterCount2"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "0"
        "wide"                                   "34"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%progresscount%"
        "textAlignment"                          "west"
        "font"                                   "Size_16_Blur"
        "fgcolor_override"                       "Black"

        "pin_to_sibling"                         "ItemEffectMeterCount"
    }

    "ItemEffectMeterBG"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "ItemEffectMeterBG"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "ItemEffectMeter"
    {
        "ControlName"                            "ContinuousProgressBar"
        "fieldName"                              "ItemEffectMeter"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "ItemEffectMeterLabel"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterLabel"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }
}