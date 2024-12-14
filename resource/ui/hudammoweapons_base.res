"Resource/UI/HudAmmoWeapons.res"
{

    "AmmoAnchor"
    {
        "ControlName"                            "EditablePanel"
        "fieldname"                              "AmmoAnchor"
        "xpos"                                   "cs-0.5"
        "ypos"                                   "c95"
        "wide"                                   "240"
        "tall"                                   "80"
        "visible"                                "1"
        "enabled"                                "1"
    }

    "AmmoInClip"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoInClip"
        "font"                                   "Size_40"
        "font_minmode"                           "Size_32"
        "fgcolor"                                "AmmoTF"
        "xpos"                                   "-193"
        "ypos"                                   "0"
        "zpos"                                   "5"
        "wide"                                   "80"
        "tall"                                   "40"
        "visible"                                "0"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%Ammo%"

        "pin_to_sibling"                         "AmmoAnchor"
    }

    "AmmoInClipShadow"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoInClipShadow"
        "font"                                   "Size_40_Blur"
        "font_minmode"                           "Size_32_Blur"
        "fgcolor"                                "AmmoBlurTF"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "5"
        "wide"                                   "80"
        "tall"                                   "40"
        "visible"                                "0"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%Ammo%"

        "pin_to_sibling"                         "AmmoInClip"
    }

    "AmmoInReserve"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoInReserve"
        "font"                                   "Size_20"
        "font_minmode"                           "Size_12"
        "fgcolor"                                "AmmoResTF"
        "xpos"                                   "-87"
        "ypos"                                   "8"
        "zpos"                                   "7"
        "wide"                                   "40"
        "tall"                                   "40"
        "visible"                                "0"
        "enabled"                                "1"
        "textAlignment"                          "west"
        "labelText"                              "%AmmoInReserve%"

        "pin_to_sibling"                         "AmmoInClip"
    }

    "AmmoInReserveShadow"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoInReserveShadow"
        "font"                                   "Size_20_Blur"
        "font_minmode"                           "Size_12_Blur"
        "fgcolor"                                "AmmoResBlurTF"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "7"
        "wide"                                   "40"
        "tall"                                   "40"
        "visible"                                "0"
        "enabled"                                "1"
        "textAlignment"                          "west"
        "labelText"                              "%AmmoInReserve%"

        "pin_to_sibling"                         "AmmoInReserve"
    }

    "AmmoNoClip"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoNoClip"
        "font"                                   "Size_40"
        "font_minmode"                           "Size_32"
        "fgcolor"                                "AmmoTF"
        "xpos"                                   "-225"
        "ypos"                                   "0"
        "zpos"                                   "5"
        "wide"                                   "80"
        "tall"                                   "40"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "center"
        "labelText"                              "%Ammo%"

        "pin_to_sibling"                         "AmmoAnchor"
    }

    "AmmoNoClipShadow"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "AmmoNoClipShadow"
        "font"                                   "Size_40_Blur"
        "font_minmode"                           "Size_32_Blur"
        "fgcolor"                                "AmmoBlurTF"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "5"
        "wide"                                   "80"
        "tall"                                   "40"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "center"
        "labelText"                              "%Ammo%"
        "pin_to_sibling"                         "AmmoNoClip"
    }

    "HudWeaponAmmoBG"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "HudWeaponAmmoBG"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "HudWeaponLowAmmoImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "HudWeaponLowAmmoImage"
        "xpos"                                   "9999"
        "visible"                                "0"
        "enabled"                                "0"
    }
}