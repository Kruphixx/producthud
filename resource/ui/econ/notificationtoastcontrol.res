"Resource/UI/NotificationToastControl.res"
{
    "NotificationToastControl"
    {
        "ControlName"	"CNotificationToastControl"
        "fieldName"		"NotificationToastControl"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"1"
        "wide"			"174"
        "tall"			"35"
        "visible"		"1"
        "enabled"		"1"
        "paintbackground"		"1"
        "PaintBackgroundType"	"2"
        "bgcolor_override"		"SecondaryBG"
        "fgcolor"				"White"
        "fgcolor_override"		"White"
    }

    "DeleteButton"
    {
        "ControlName"                        "CExButton"
        "fieldName"                          "DeleteButton"
        "xpos"                               "153"
        "ypos"                               "3"
        "zpos"                               "10"
        "wide"                               "20"
        "tall"                               "20"
        "visible"                            "0"
        "enabled"                            "1"
        "proportionaltoparent"               "1"
        "paintBackground"                    "0"
        "labelText"                          "-"
        "font"                               "Symbols_20"
        "textAlignment"                      "center"
        "Command"                            "delete"
        "sound_depressed"                    "UI/buttonclick.wav"
        "sound_released"                     "UI/buttonclickrelease.wav"
        "armedfgcolor_override"              "AccentBG"
    }

    "TriggerButton"
    {
        "ControlName"                        "CExButton"
        "fieldName"                          "TriggerButton"
        "xpos"                               "132"

        if_one_button
        {
            "xpos"                           "153"
        }

        "ypos"                               "3"
        "zpos"                               "10"
        "wide"                               "20"
        "tall"                               "20"
        "visible"                            "0"
        "enabled"                            "1"
        "proportionaltoparent"               "1"
        "paintBackground"                    "0"
        "labelText"                          "m"
        "font"                               "Symbols_20"
        "textAlignment"                      "center"
        "Command"                            "trigger"
        "sound_depressed"                    "UI/buttonclick.wav"
        "sound_released"                     "UI/buttonclickrelease.wav"
        "armedfgcolor_override"              "AccentBG"
    }		

    "AcceptButton"
    {
        "ControlName"                        "CExButton"
        "fieldName"                          "AcceptButton"
        "xpos"                               "132"

        if_one_button
        {
            "xpos"                           "153"
        }

        "ypos"                               "3"
        "zpos"                               "10"
        "wide"                               "20"
        "tall"                               "20"
        "visible"                            "0"
        "enabled"                            "1"
        "proportionaltoparent"               "1"
        "paintBackground"                    "0"
        "labelText"                          "m"
        "font"                               "Symbols_20"
        "textAlignment"                      "center"
        "Command"                            "accept"
        "sound_depressed"                    "UI/buttonclick.wav"
        "sound_released"                     "UI/buttonclickrelease.wav"
        "armedfgcolor_override"              "AccentBG"
    }			

    "DeclineButton"
    {
        "ControlName"                        "CExButton"
        "fieldName"                          "DeclineButton"
        "xpos"                               "153"
        "ypos"                               "3"
        "zpos"                               "10"
        "wide"                               "20"
        "tall"                               "20"
        "visible"                            "0"
        "enabled"                            "1"
        "proportionaltoparent"               "1"
        "paintBackground"                    "0"
        "labelText"                          "-"
        "font"                               "Symbols_20"
        "textAlignment"                      "center"
        "Command"                            "decline"
        "sound_depressed"                    "UI/buttonclick.wav"
        "sound_released"                     "UI/buttonclickrelease.wav"
        "armedfgcolor_override"              "AccentBG"
    }	
}