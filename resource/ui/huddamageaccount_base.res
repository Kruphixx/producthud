"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "fieldName"                              "CDamageAccountPanel"
        "text_x"                                 "0"
        "text_y"                                 "0"
        "delta_item_end_y"                       "0"
        "PositiveColor"                          "Healing"
        "NegativeColor"                          ""
        "delta_lifetime"                         "1.5"
        "delta_item_font"                        "Size_24"
        "delta_item_font_big"                    "Size_24"
    }

    "DamageAccountValue"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "DamageAccountValue"
        "xpos"                                   "c-197"
        "ypos"                                   "r170"
        "zpos"                                   "2"
        "wide"                                   "150"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%metal%"
        "textAlignment"                          "center"
        "fgcolor"                                "Damage"
        "font"                                   "Size_20"
    }

    "DamageAccountValueShadow"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "DamageAccountValueShadow"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "1"
        "wide"                                   "150"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "%metal%"
        "textAlignment"                          "center"
        "fgcolor"                                "Black"
        "font"                                   "Size_20_Blur"
        "pin_to_sibling"                         "DamageAccountValue"
    }
}