"Resource/UI/ClassSelection.res"
{
    "Class"
    {
        "ControlName"                            "Frame"
        "fieldName"                              "Class"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"
    }

    "TransparentBG"
    {
        "ControlName"                            "Panel"
        "fieldName"                              "TransparentBG"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"
        "paintbackground"                        "1"
        "bgcolor_override"                       "TransparentBlack"
    }

    "ClassSelectBG"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "ClassSelectBG"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5"
        "wide"                                   "150"
        "tall"                                   "290"
        "visible"                                "1"
        "enabled"                                "1"
        "paintbackground"                        "1"
        "paintbackgroundtype"                    "2"
        "bgcolor_override"                       "0 0 0 130"
    }

    "PlayerModelBG"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "PlayerModelBG"
        "xpos"                                   "cs-0.5+110"
        "ypos"                                   "cs-0.5"
        "wide"                                   "180"
        "tall"                                   "290"
        "visible"                                "1"
        "enabled"                                "1"
        "paintbackground"                        "1"
        "paintbackgroundtype"                    "2"
        "bgcolor_override"                       "0 0 0 130"
    }

    "TeamIndicator"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "TeamIndicator"
        "xpos"                                   "cs-0.5+110"
        "ypos"                                   "cs-0.5+140"
        "wide"                                   "170"
        "tall"                                   "2"
        "visible"                                "1"
        "enabled"                                "1"
        "image"                                  "replay/thumbnails/newhudblue"
        "scaleimage"                             "1"
        "teambg_2"                               "replay/thumbnails/newhudred"
        "teambg_3"                               "replay/thumbnails/newhudblue"
    }

    "TFPlayerModel"
    {
        "ControlName"                            "CTFPlayerModelPanel"
        "fieldName"                              "TFPlayerModel"
        "xpos"                                   "cs-0.5+135"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "4"
        "wide"                                   "480"
        "tall"                                   "490"
        "visible"                                "1"
        "enabled"                                "1"

        "render_texture"                         "0"
        "fov"                                    "40"
        "allow_rot"                              "1"

        "paintbackground"                        "0"
        "paintbackgroundenabled"                 "0"

        "model"
        {
            "force_pos"                          "1"

            "angles_x"                           "0"
            "angles_y"                           "180"
            "angles_z"                           "0"
            "origin_x"                           "320"
            "origin_y"                           "10"
            "origin_z"                           "-45"
            "frame_origin_x"                     "0"
            "frame_origin_y"                     "0"
            "frame_origin_z"                     "0"
            "spotlight"                          "1"

            "modelname"                          ""
            "vcd"                                "class_select.vcd"

            "animation"
            {
                "name"                           "PRIMARY"
                "activity"                       "ACT_MP_STAND_PRIMARY"
                "default"                        "1"
            }
            "animation"
            {
                "name"                           "SECONDARY"
                "activity"                       "ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"                           "MELEE"
                "activity"                       "ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"                           "BUILDING"
                "activity"                       "ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"                           "PDA"
                "activity"                       "ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"                           "ITEM1"
                "activity"                       "ACT_MP_STAND_ITEM1"
            }
            "animation"
            {
                "name"                           "ITEM2"
                "activity"                       "ACT_MP_STAND_ITEM2"
            }
            "animation"
            {
                "name"                           "MELEE_ALLCLASS"
                "activity"                       "ACT_MP_STAND_MELEE_ALLCLASS"
            }
        }
    }

    //==================================================================================================================================================
    // SCOUT
    //==================================================================================================================================================

    "Scout"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Scout"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5-120"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Scout"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass scout"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "ScoutImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "ScoutImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/scout"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Scout"
    }

    "NumScout"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumScout"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numScout%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Scout"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                   "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // SOLDIER
    //==================================================================================================================================================

    "Soldier"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Soldier"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5-90"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Soldier"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass soldier"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "SoldierImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "SoldierImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/soldier"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Soldier"
    }

    "NumSoldier"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumSoldier"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numSoldier%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Soldier"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // PYRO
    //==================================================================================================================================================
    "Pyro"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Pyro"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5-60"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Pyro"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass pyro"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "PyroImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "PyroImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/pyro"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Pyro"
    }

    "NumPyro"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumPyro"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numPyro%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Pyro"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // DEMOMAN
    //==================================================================================================================================================

    "Demoman"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Demoman"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5-30"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Demo"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass demoman"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "DemomanImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "DemomanImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/demoman"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Demoman"
    }

    "NumDemoman"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumDemoman"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numDemoman%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Demoman"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // HEAVY
    //==================================================================================================================================================

    "HeavyWeapons"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "HeavyWeapons"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Heavy"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass heavyweapons"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "HeavyImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "HeavyImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/heavy"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "HeavyWeapons"
    }

    "NumHeavyWeapons"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumHeavyWeapons"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numHeavy%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "HeavyWeapons"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }
    //==================================================================================================================================================
    // ENGINEER
    //==================================================================================================================================================
    "Engineer"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Engineer"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+30"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Engineer"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass engineer"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "EngineerImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "EngineerImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/engineer"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Engineer"
    }

    "NumEngineer"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumEngineer"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numEngineer%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Engineer"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // MEDIC
    //==================================================================================================================================================

    "Medic"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Medic"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+60"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Medic"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass medic"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "MedicImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "MedicImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/medic"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Medic"
    }

    "NumMedic"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumMedic"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numMedic%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Medic"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // SNIPER
    //==================================================================================================================================================
    "Sniper"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Sniper"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+90"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Sniper"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass sniper"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "SniperImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "SniperImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/sniper"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Sniper"
    }

    "NumSniper"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumSniper"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numSniper%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Sniper"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    //==================================================================================================================================================
    // SPY
    //==================================================================================================================================================

    "Spy"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "Spy"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+120"
        "zpos"                                   "6"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#PH_Spy"
        "textAlignment"                          "west"
        "textinsetx"                             "70"
        "Command"                                "joinclass spy"
        "font"                                   "product14"
        "defaultbgcolor_override"                "0 0 0 160"
        "selectedbgcolor_override"               "0 0 0 240"

        "selectedfgcolor_override"               "White"
        "depressedfgcolor_override"              "White"

        "stayselectedonclick"                    "1"
        "selectonhover"                          "1"
        "keyboardinputenabled"                   "0"
        "paintbackground"                        "1"
    }

    "SpyImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "SpyImage"
        "xpos"                                   "-6"
        "ypos"                                   "-4"
        "zpos"                                   "7"
        "wide"                                   "16"
        "tall"                                   "16"
        "visible"                                "1"
        "enabled"                                "1"
        "mouseinputenabled"                      "0"
        "image"                                  "replay/thumbnails/spy"
        "scaleImage"                             "1"
        "pin_to_sibling"                         "Spy"
    }

    "NumSpy"
    {
        "ControlName"                            "CExLabel"
        "fieldName"                              "NumSpy"
        "xpos"                                   "25"
        "ypos"                                   "-17"
        "wide"                                   "70"
        "tall"                                   "11"
        "zpos"                                   "7"
        "visible"                                "1"
        "enabled"                                "1"
        "textAlignment"                          "east"
        "labelText"                              "%numSpy%"
        "font"                                   "product10"
        "fgcolor"                                "255 255 255 50"
        "mouseinputenabled"                      "0"

        "pin_to_sibling"                         "Spy"
        "pin_to_sibling_corner"                  "PIN_CENTER_BOTTOM"
        "pin_corner_to_sibling"                  "PIN_CENTER_TOP"
    }

    "EditLoadoutButton"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "EditLoadoutButton"
        "xpos"                                   "cs-0.5+110"
        "ypos"                                   "cs-0.5+165"
        "zpos"                                   "5"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "textAlignment"                          "center"
        "labelText"                              "#PH_EditLoadout"
        "font"                                   "product12"
        "Command"                                "openloadout"
        "defaultbgcolor_override"                "0 0 0 160"
        "armedbgcolor_override"                  "0 0 0 240"

        "armedfgcolor_override"                  "White"
        "depressedfgcolor_override"              "White"
    }

    "Random"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "Random"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+165"
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "textAlignment"                          "center"
        "labelText"                              "#PH_Random_Class"
        "font"                                   "product12"
        "Command"                                "joinclass random"
        "defaultbgcolor_override"                "0 0 0 160"
        "armedbgcolor_override"                  "0 0 0 240"

        "armedfgcolor_override"                  "White"
        "depressedfgcolor_override"              "White"
    }

    "CancelButton"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "CancelButton"
        "xpos"                                   "cs-0.5-95"
        "ypos"                                   "cs-0.5+195"
        "zpos"                                   "5" 
        "wide"                                   "130"
        "tall"                                   "25"
        "visible"                                "1"
        "textAlignment"                          "center"
        "labelText"                              "#PH_Cancel_SC"
        "font"                                   "product12"
        "Command"                                "vguicancel"
        "defaultbgcolor_override"                "0 0 0 160"
        "armedbgcolor_override"                  "0 0 0 240"

        "armedfgcolor_override"                  "White"
        "depressedfgcolor_override"              "White"
    }

    //==================================================================================================================================================
    // REMOVED ELEMENTS
    //==================================================================================================================================================
    "localPlayerBG"{"ControlName" "CTFImagePanel" "fieldName" "localPlayerBG" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"} // annoying topleft bug when deleted, same for all the others down there
    "localPlayerImage"{"ControlName" "CTFImagePanel" "fieldName" "localPlayerImage" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage0"{"ControlName" "CTFImagePanel" "fieldName" "countImage0" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage1"{"ControlName" "CTFImagePanel" "fieldName" "countImage1" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage2"{"ControlName" "CTFImagePanel" "fieldName" "countImage2" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage3"{"ControlName" "CTFImagePanel" "fieldName" "countImage3" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage4"{"ControlName" "CTFImagePanel" "fieldName" "countImage4" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage5"{"ControlName" "CTFImagePanel" "fieldName" "countImage5" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage6"{"ControlName" "CTFImagePanel" "fieldName" "countImage6" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage7"{"ControlName" "CTFImagePanel" "fieldName" "countImage7" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage8"{"ControlName" "CTFImagePanel" "fieldName" "countImage8" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage9"{"ControlName" "CTFImagePanel" "fieldName" "countImage9" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "countImage10"{"ControlName" "CTFImagePanel" "fieldName" "countImage10" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
    "ClassTipsPanel"{"ControlName" "CTFClassTipsPanel" "fieldName" "ClassTipsPanel" "xpos" "9999" "ypos" "9999" "wide" "0" "tall" "0" "visible" "0" "enabled" "0"}
}