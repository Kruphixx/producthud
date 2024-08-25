"AchievementsDialog.res"
{	
    "AchievementsDialog"
    {
        "ControlName"                            "CAchievementsDialog"
        "fieldName"                              "AchievementsDialog"
        "xpos"                                   "272"
        "ypos"                                   "154"
        "wide"                                   "630"
        "tall"                                   "444"
        "visible"                                "1"
        "enabled"                                "1"
        "settitlebarvisible"                     "1"
        "title"                                  "#GameUI_Achievements_Title"
        "borderwidth"                            "15"
    }

    "Back"
    {
        "ControlName"                            "Button"
        "fieldName"                              "Back"
        "xpos"                                   "544"
        "ypos"                                   "410"
        "wide"                                   "70"
        "tall"                                   "24"
        "pinCorner"                              "3"
        "visible"                                "1"
        "enabled"                                "1"
        "tabPosition"                            "4"
        "labelText"                              "#GameUI_Back"
        "textAlignment"                          "west"
        "Command"                                "Close"
        "Default"                                "0"
    }

    "listpanel_achievements"
    {
        "ControlName"                            "PanelListPanel"
        "fieldName"                              "listpanel_achievements"
        "xpos"                                   "15"
        "ypos"                                   "136"
        "wide"                                   "600"
        "tall"                                   "268"
        "autoResize"                             "3"
        "visible"                                "1"
        "enabled"                                "1"
        "tabPosition"                            "1"
    }

    "listpanel_background"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "listpanel_background"
        "xpos"                                   "15"
        "ypos"                                   "136"
        "zpos"                                   "-3"
        "wide"                                   "600"
        "tall"                                   "268"
        "fillcolor"                              "32 32 32 255"
        "visible"                                "1"
        "enabled"                                "1"
        "autoResize"                             "3"
    }

    "PercentageBarBackground"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "PercentageBarBackground"
        "xpos"                                   "23"
        "ypos"                                   "67"
        "zpos"                                   "-2"
        "wide"                                   "584"
        "tall"                                   "16"
        "fillcolor"                              "SecondaryBG"
        "visible"                                "0"
        "enabled"                                "1"
    }

    "PercentageBar"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "PercentageBar"
        "xpos"                                   "23"
        "ypos"                                   "67"
        "zpos"                                   "-1"
        "wide"                                   "0"
        "tall"                                   "16"
        "fillcolor"                              "AccentBG"
        "visible"                                "0"
        "enabled"                                "1"
    }

    "PercentageText"
    {
        "ControlName"                            "Label"
        "fieldName"	                             "PercentageText"
        "xpos"                                   "407"
        "ypos"                                   "44"
        "wide"                                   "200"
        "tall"                                   "20"
        "visible"                                "0"
        "enabled"                                "1"
        "labelText"                              "0%"
        "textAlignment"                          "east"
        "fillcolor"                              "White"
        "fgcolor_override"                       "White"
        "font"                                   "product22"
    }

    "achievement_pack_combo"
    {
        "ControlName"                            "ComboBox"
        "fieldName"                              "achievement_pack_combo"
        "xpos"                                   "15"
        "ypos"                                   "102"
        "wide"                                   "350"
        "tall"                                   "30"
        "visible"                                "1"
        "enabled"                                "1"
        "editable"                               "0"
        "fgcolor_override"                       "White"
        "font"                                   "product22"
    }

    "ProgressBackground"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "ProgressBackground"
        "xpos"                                   "15"
        "ypos"                                   "42"
        "zpos"                                   "-3"
        "wide"                                   "600"
        "tall"                                   "50"
        "fillcolor"                              "PrimaryBG"
        "visible"                                "1"
        "enabled"                                "1"
    }

    "AchievementsEarnedLabel" 
    {
        "ControlName"                            "Label"
        "fieldName"                              "AchievementsEarnedLabel"
        "xpos"                                   "23"
        "ypos"                                   "44"
        "wide"                                   "250"
        "tall"                                   "20"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#GameUI_Achievements_Earned"
        "textAlignment"                          "west"
        "fillcolor"                              "White"
        "fgcolor_override"                       "White"
        "font"                                   "product22"
    }

    "HideAchieved"
    {
        "ControlName"                            "CheckButton"
        "fieldName"                              "HideAchieved"
        "xpos"                                   "494"
        "ypos"                                   "100"
        "wide"                                   "150"
        "tall"                                   "30"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "#GameUI_Achievement_Hide_Achieved"
        "textAlignment"                          "west"
        "fgcolor_override"                       "White"
        "font"                                   "product18"
    }
}