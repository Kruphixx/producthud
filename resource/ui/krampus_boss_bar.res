#base "vsh_hud.res"

"Resource/UI/Krampus_Boss_Bar.res"
{
    "alivecounter"
    {
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "damagecounter"
    {
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"	
    }

    "ScoreContainer"
    {
        "ProgressBarContainer"
        {
            "BlueProgressBarFill"
            {
                "image"                          "replay/thumbnails/boss_health/boss_bar"
            }
        }

        "RedScoreValueContainer"
        {
            "xpos"                               "9999"
            "ypos"                               "9999"
            "wide"                               "0"
            "tall"                               "0"
            "visible"                            "0"
            "enabled"                            "0"
        }
    }
}