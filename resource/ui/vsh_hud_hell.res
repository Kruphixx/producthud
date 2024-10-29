"resource/ui/vsh_hud_hell.res"
{
    "ObjectiveStatusRobotDestruction"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "ObjectiveStatusRobotDestruction"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "1"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"

        "left_steal_edge_offset"                 "97"
        "right_steal_edge_offset"                "97"
        "robot_x_offset"                         "78"
        "robot_y_offset"                         "47"
        "robot_x_step"                           "23"
        "robot_y_step"                           "0"
        

        "color_blue"                             "BlueTF"
        "color_red"                              "RedTF"

        "if_hybrid"
        {
            "zpos"                               "-1"
        }

        "robot_kv"
        {
            "ControlName"                        "CTFHudRobotDestruction_RobotIndicator"
            "xpos"                               "0"
            "ypos"                               "0"
            "wide"                               "20"
            "tall"                               "20"
            "visible"                            "1"
            "bgcolor_override"                   "Blank"
            "PaintBackgroundType"                "0"
            "paintborder"                        "0"
            "AutoResize"                         "0"
            "skip_autoresize"                    "1"
        }
    }

    "alivecounter"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "alivecounter"
        "xpos"                                   "c-30"
        "ypos"                                   "r79"
        "zpos"                                   "-10"
        "wide"                                   "60"
        "tall"                                   "30"
        "visible"                                "1"

        "background"
        {
            "ControlName"                        "CTFImagePanel"
            "fieldName"                          "background"
            "xpos"                               "5"
            "ypos"                               "7"
            "zpos"                               "0"
            "wide"                               "50"
            "tall"                               "23"
            "visible"                            "1"
            "enabled"                            "1"
            "image"                              "replay\thumbnails\panels\panel_red"
                
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"

            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        "playerimage"
        {
            "ControlName"                        "ImagePanel"
            "fieldName"                          "playerimage"
            "xpos"                               "12"
            "ypos"                               "10+1+1"
            "zpos"                               "3"
            "wide"                               "6"
            "tall"                               "13"
            "visible"                            "1"
            "enabled"                            "1"
            "image"                              "replay/thumbnails/capture_icon"
            "scaleImage"                         "1"
        }
    }

    "damagecounter"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "damagecounter"
        "xpos"                                   "c-36"
        "ypos"                                   "r112"
        "zpos"                                   "-10"
        "wide"                                   "80"
        "tall"                                   "30"
        "visible"                                "1"

        "background"
        {
            "ControlName"                        "CTFImagePanel"     // For some reason, this panel gets cut off at the bottom if you switch it to just ImagePanel. Who knows why.
            "fieldName"                          "background"
            "xpos"                               "5"
            "ypos"                               "7"
            "zpos"                               "0"
            "wide"                               "62"
            "tall"                               "23"
            "visible"                            "1"
            "enabled"                            "1"
            "image"                              "replay/thumbnails/panels/panel_neutral_more_opaque"

            "src_corner_height"                  "40"
            "src_corner_width"                   "40"

            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        "dmg_icon"
        {
            "ControlName"                        "ImagePanel"
            "fieldName"                          "playerimage"
            "xpos"                               "9"
            "ypos"                               "11"
            "zpos"                               "3"
            "wide"                               "15"
            "tall"                               "15"
            "visible"                            "1"
            "enabled"                            "1"
            "image"                              "vssaxtonhale_hell/dmg_icon"
            "scaleImage"                         "1"
        }
    }
    
    "ScoreContainer"
    {
        "fieldName"                              "ScoreContainer"
        "ControlName"                            "EditablePanel"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "0"
        "wide"                                   "f0"
        "tall"                                   "f0"
        "visible"                                "1"
        "enabled"                                "1"
        "scaleimage"                             "0"

        "BorderImage1"
        {
            "ControlName"                        "ImagePanel"
            "fieldName"                          "BorderImage1"	
            "xpos"                               "9999"
            "ypos"                               "9999"
            "wide"                               "0"
            "tall"                               "0"
            "visible"                            "0"
            "enabled"                            "0"	
        }

        "BossHealthBG"
        {
            "ControlName"                        "EditablePanel"
            "fieldName"                          "BossHealthBG"
            "xpos"                               "cs-0.5-1"
            "ypos"                               "56"
            "zpos"                               "0"
            "wide"                               "174"
            "tall"                               "22"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionaltoparent"               "1"
            "paintBackground"                    "1"
            "paintBackgroundType"                "2"
            "bgcolor_override"                   "TransparentLightBlack"
        }

        "ProgressBarContainer"
        {
            "ControlName"                        "EditablePanel"
            "fieldName"                          "ProgressBarContainer"
            "xpos"                               "c-100"
            "ypos"                               "42"
            "zpos"                               "1"
            "wide"                               "183"
            "tall"                               "50"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionalToParent"               "1"

            "BlueProgressBarFill"
            {
                "ControlName"                    "EditablePanel"
                "fieldName"                      "BlueProgressBarFill"
                "xpos"                           "-10"
                "ypos"                           "17"
                "zpos"                           "5"
                "wide"                           "218"
                "tall"                           "16"
                "autoResize"                     "1"
                "pinCorner"                      "0"
                "visible"                        "1"
                "enabled"                        "1"
                "tabPosition"                    "0"
                "scaleImage"                     "0"
                "Image"                          "replay/thumbnails/boss_health/boss_bar_vsh_hell"
            }
        }

        "BlueScoreValueContainer"
        {
            "ControlName"                        "EditablePanel"
            "fieldName"                          "BlueScoreValueContainer"
            "xpos"                               "c-100"
            "ypos"                               "57"
            "zpos"                               "20"
            "wide"                               "200"
            "tall"                               "100"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionalToParent"               "1"
            "bgcolor_override"                   "Blank"

            "Score"
            {
                "ControlName"                    "CExLabel"
                "fieldName"                      "Score"
                "xpos"                           "c-100"
                "ypos"                           "0"
                "zpos"                           "28"
                "wide"                           "200"
                "tall"                           "20"
                "visible"                        "1"
                "enabled"                        "1"
                "proportionalToParent"           "1"
                "textAlignment"                  "center"
                "labelText"                      "%score%"
                "font"                           "product18"
                "fgcolor"                        "White"
            }

            "ScoreShadow"
            {
                "ControlName"                    "CExLabel"
                "fieldName"                      "ScoreShadow"
                "xpos"                           "0"
                "ypos"                           "0"
                "zpos"                           "27"
                "wide"                           "200"
                "tall"                           "20"
                "visible"                        "1"
                "enabled"                        "1"
                "proportionalToParent"           "1"
                "textAlignment"                  "center"
                "labelText"                      "%score%"
                "font"                           "product18blur"
                "fgcolor"                        "Black"

                "pin_to_sibling"                 "Score"
            }
        }
    }

    "CountdownContainer"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "CountdownContainer"
        "xpos"                                   "c-97"
        "ypos"                                   "r71"
        "zpos"                                   "20"
        "wide"                                   "200"
        "tall"                                   "100"
        "visible"                                "0"
        "enabled"                                "1"

        "CountdownLabelTime"
        {
            "ControlName"                        "CExLabel"
            "fieldName"                          "CountdownLabelTime"
            "xpos"                               "c-100"
            "ypos"                               "0"
            "zpos"                               "28"
            "wide"                               "200"
            "tall"                               "20"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionalToParent"               "1"
            "textAlignment"                      "center"
            "labelText"                          "%countdowntime%"
            "font"                               "product18"
            "fgcolor"                            "White"
        }

        "CountdownLabelTimeTimeShadow"
        {
            "ControlName"                        "CExLabel"
            "fieldName"                          "CountdownLabelTimeTimeShadow"
            "xpos"                               "0"
            "ypos"                               "0"
            "zpos"                               "27"
            "wide"                               "200"
            "tall"                               "20"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionalToParent"               "1"
            "textAlignment"                      "center"
            "labelText"                          "%countdowntime%"
            "font"                               "product18blur"
            "fgcolor"                            "Black"

            "pin_to_sibling"                     "Score"
        }
    }
}