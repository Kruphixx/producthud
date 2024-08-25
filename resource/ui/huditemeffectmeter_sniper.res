"Resource/UI/HudItemEffectMeter_Scout.res"
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

    "Anchor"                                     // Moves the whole item counter
    {
        "ControlName"                            "CExLabel"
        "fieldname"                              "Anchor"
        "xpos"                                   "r120"
        "ypos"                                   "r18"
        "wide"                                   "5"
        "tall"                                   "5"
        "visible"                                "0"
        "enabled"                                "1"
        "labelText"                              ""
    }

    "ItemEffectMeterCount"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterCount"
        "xpos"                                   "-17"
        "ypos"                                   "2"
        "zpos"                                   "6"
        "wide"                                   "34"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%progresscount%"
        "textAlignment"                          "west"
        "font"                                   "Size_16"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "Anchor"
    }

    "ItemEffectMeterCount2"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterCount2"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "5"
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

    "Icon"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "Icon"
        "xpos"                                   "-1"
        "ypos"                                   "1"
        "zpos"                                   "1"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "font"                                   "Symbols_14"
        "labelText"                              "?"
        "fgcolor_override"                       "White"

        "pin_to_sibling"                         "Anchor"
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
        "labelText"                              "?"
        "fgcolor_override"                       "Black"

        "pin_to_sibling"                         "Icon"
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