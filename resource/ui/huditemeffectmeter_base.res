"Resource/UI/HudItemEffectMeter.res"
{
    HudItemEffectMeter
    {
        "fieldName"                              "HudItemEffectMeter"
        "visible"                                "1"
        "enabled"                                "1"
        "xpos"                                   "cs-0.5"
        "ypos"                                   "c116"
        "wide"                                   "90"
        "tall"                                   "40"
    }

    "ItemEffectMeter"
    {
        "ControlName"                            "ContinuousProgressBar"
        "fieldName"                              "ItemEffectMeter"
        "font"                                   "Default"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "2"
        "wide"                                   "90"
        "tall"                                   "2"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "west"
        "bgcolor_override"                       "TransparentBlack"
        "fgcolor_override"                       "255 255 255 255"
    }

    "ItemEffectMeterLabel"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "ItemEffectMeterLabel"
        "xpos"                                   "25"
        "ypos"                                   "3"
        "zpos"                                   "3"
        "wide"                                   "41"
        "tall"                                   "8"
        "autoResize"                             "1"
        "pinCorner"                              "2"
        "visible"                                "1"
        "enabled"                                "0"
        "labelText"                              "#TF_Ball"
        "textAlignment"                          "center"
        "disabledfgcolor2_override"              "White"
        "font"                                   "Size_8"
    }

    "ItemEffectMeterBG"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "ItemEffectMeterBG"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }
}