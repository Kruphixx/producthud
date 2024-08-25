"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
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
        "xpos"                                   "r168"
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

    "ItemEffectIcon"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "ItemEffectIcon"
        "xpos"                                   "1"
        "ypos"                                   "2"
        "zpos"                                   "1"
        "wide"                                   "15"
        "tall"                                   "15"
        "visible"                                "1"
        "enabled"                                "1"
        "image"                                  "../hud/ico_powerup_critboost_red"
        "scaleImage"                             "1"

        "pin_to_sibling"                         "Anchor"
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
