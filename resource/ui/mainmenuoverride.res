#base ../dev/preload.res
#base ../../customizations/#customizations_menu/customizations.res

"Resource/UI/MainMenuOverride.res"
{
    MainMenuOverride
    {
        "fieldName"		"MainMenuOverride"
        "visible"		"1"
        "enabled"		"1"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"0"
        "wide"			"f0"
        "tall"			"480"
        
        "update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
        "blog_url"		"http://www.teamfortress.com/"
        
        "button_x_offset"	"-285"
        "button_y"			"120"
        "button_y_delta"	"5"
        "button_kv"
        {
            "xpos"			"0"
            "ypos"			"150"
            "wide"			"250"
            "tall"			"26"
            "visible"		"1"

            "SubButton"
            {
                "ControlName"	"CExImageButton"
                "fieldName"		"SubButton"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"250"
                "tall"			"26"
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "textinsetx"	"25"
                "use_proportional_insets" "1"
                "font"			"HudFontSmallBold"
                "textAlignment"	"west"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                
                "border_default"	"MainMenuButtonDefault"
                "border_armed"		"MainMenuButtonArmed"
                "paintbackground"	"0"
                
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"	"240 240 240 255"
                "image_armedcolor"	"35 35 35 255"
                "SubImage"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"SubImage"
                    "xpos"			"6"
                    "ypos"			"6"
                    "zpos"			"1"
                    "wide"			"14"
                    "tall"			"14"
                    "visible"		"1"
                    "enabled"		"1"
                    "scaleImage"	"1"
                }				
            }		
        }
        
        "SaxxySettings"
        {
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"-101"		
            "wide"			"f0"
            "tall"			"480"
            
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            
            "flashbounds_x"	"50"
            "flashbounds_y"	"65"
            "flashbounds_w"	"250"
            "flashbounds_h"	"120"
            
            "flashstartsize_min"	"8"
            "flashstartsize_max"	"12"
            
            "flash_maxscale"		"4"
            
            "flash_lifelength_min"	".1"
            "flash_lifelength_max"	".2"
            
            "curtain_anim_duration"		"4.0"
            "curtain_open_time"		"2.8"
            "flash_start_time"		"4.0"
            
            "initial_freakout_duration"		"15.0"
            "clap_sound_duration"	"10.0"
            
            "CameraFlashSettings"
            {
                "visible"		"1"
                "enabled"		"1"
                "tileImage"		"0"
                "scaleImage"	"1"
                "zpos"			"9"
            }
        }
    }

    "TFCharacterImage"                           // Character image - Set both "wide" and "tall" values to 600 to enable
    {
        // "ControlName"                         "ImagePanel"
        "fieldName"                              "TFCharacterImage"
        "xpos"                                   "c-250"
        "ypos"                                   "-80"
        "zpos"                                   "-99"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "1"
        "enabled"                                "1"
        "scaleImage"                             "1"
    }

    "MenuBackground"                             // HUD menu background
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "MenuBackground"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "-100"
        "wide"                                   "f0"
        "tall"                                   "480"
        "visible"                                "1"
        "enabled"                                "1"
        "paintBackground"                        "1"
        "bgcolor_override"                       "SecondaryBG"
    }

    "Background"                                 // Default TF2 menu background - Changed all wide and tall values to the ones commented out to enable it
    {
        "ControlName"                            "ScalableImagePanel"
        "fieldName"                              "Background"
        "xpos"                                   "cs-0.5"
        "ypos"                                   "0"
        "zpos"                                   "-200"
        "wide"                                   "0" // Default: "o1.6"
        "tall"                                   "0" // Default: "f0"
        "visible"                                "0"
        "enabled"                                "1"
        "image"                                  ""
        "scaleImage"                             "1"
        "proportionaltoparent"                   "1"

        if_wider
        {
            "wide"                               "0" // Default: "f0"
            "tall"                               "0" // Default: "o0.628"
        }

        if_taller
        {
            "wide"                               "0" // Default: "o1.6"
            "tall"                               "0" // Default: "f0"
        }

        if_halloween_0
        {
            "image"                              "../console/title_team_halloween2011_widescreen"
        }

        if_halloween_1
        {
            "image"                              "../console/title_team_halloween2012_widescreen"
        }

        if_halloween_2
        {
            "image"                              "../console/title_team_halloween2013_widescreen"
        }

        if_halloween_3
        {
            "image"                              "../console/title_team_halloween2014_widescreen"
        }

        if_halloween_4
        {
            "image"                              "../console/title_team_halloween2015_widescreen"
        }

        if_halloween_5
        {
            "image"                              "../console/title_scream_fortress_2017_widescreen"
        }

        if_fullmoon
        {
            "image"                              "../console/title_fullmoon_widescreen"
        }

        if_christmas_0
        {
            "image"                              "../console/background_xmas2020_widescreen"
        }

        if_christmas_1
        {
            "image"                              "../console/background_xmas2023_widescreen"
        }
    }

    "mouseoveritempanel"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"mouseoveritempanel"
        "xpos"			"9999"
        "ypos"			"270"
        "zpos"			"100"
        "wide"			"300"
        "tall"			"300"
        "visible"		"0"
        "bgcolor_override"		"0 0 0 0"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"2"
        "paintborder"	"1"
        "border"		"LoadoutItemPopupBorder"
        
        "text_ypos"			"20"
        "text_center"		"1"
        "model_hide"		"1"
        "resize_to_text"	"1"
        "padding_height"	"15"
        
        "attriblabel"
        {
            "font"			"ItemFontAttribLarge"
            "xpos"			"0"
            "ypos"			"30"
            "zpos"			"2"
            "wide"			"140"
            "tall"			"60"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "labelText"		"%attriblist%"
            "textAlignment"	"center"
            "fgcolor"		"117 107 94 255"
            "centerwrap"	"1"
        }
    }

    "CycleRankTypeButton"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"CycleRankTypeButton"
        "xpos"	        "50"
        "ypos"	        "55"
        "zpos"	        "1"
        "wide"	        "170"
        "tall"	        "60"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "use_proportional_insets" "1"
        "command"		"open_rank_type_menu"
        "default"		"1"
        "actionsignallevel" "1"
        "proportionaltoparent"	"1"
        "labeltext"     ""

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "paintbackground"	"0"
        "paintborder"		"0"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"9999"
            "wide"			"0"
            "tall"			"0"
            "visible"		"0"
            "enabled"		"0"
            "scaleImage"	"1"
        }
    }

    "RankPanel"
    {
        "ControlName"	"CPvPRankPanel"
        "fieldName"		"RankPanel"
        "xpos"			"52"
        "ypos"			"36"
        "zpos"			"20"
        "wide"			"200"
        "tall"			"100"
        "visible"		"0"
        "proportionaltoparent"	"1"
        "mouseinputenabled"	"0"

        "matchgroup"	"MatchGroup_Casual_12v12"

        "show_model"	"0"
        "show_type"		"1"
    }

    "NoGCMessage"
    {
        "ControlName"	"Label"
        "fieldName"		"NoGCMessage"
        "xpos"			"56"
        "ypos"			"60"
        "zpos"			"21"
        "wide"			"150"
        "tall"			"100"
        "visible"		"1"
        "proportionaltoparent"	"1"
        "mouseinputenabled"	"0"
        "wrap"			"1"

        "font"			"product12"
        "fgcolor_override"	"White"
        "labelText"		"#TF_MM_NoGC_Rank"
        "textAlignment"	"north-west"
        "use_proportional_insets"	"1"
    }

    "PlayerRankPanel"
    {
        "ControlName" "EditablePanel"
        "fieldName" "PlayerRankPanel"
        "xpos"	"50"
        "ypos"	"55"
        "zpos"	"0"
        "wide"	"170"
        "tall"	"60"
        "visible"	"1"
        "PaintBackgroundType"	"2"
        "bgcolor_override"		"PrimaryBG"
        "paintbackground"		"1"
    }
    
    "MainMenuBGPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"MainMenuBGPanel"
        "xpos"			"c-290"
        "ypos"			"92"
        "zpos"			"-1"
        "wide"			"260"
        "tall"			"120"
        "visible"		"0"
        "pinCorner"		"0"
        "autoResize"	"0"
        "PaintBackgroundType"	"2"
        "border"		"MainMenuBGBorder"
    }
    
    "TooltipPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"TooltipPanel"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"10000"
        "wide"			"150"
        "tall"			"50"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "border"		"MainMenuBGBorder"
        
        "TipSubLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TipSubLabel"
            "font"			"HudFontSmall"
            "labelText"		"%tipsubtext%"
            "textAlignment"	"center"
            "xpos"			"20"
            "ypos"			"30"
            "zpos"			"2"
            "wide"			"250"
            "tall"			"50"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override"	"117 107 94 255"
            "wrap"			"1"
        }
        
        "TipLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TipLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"%tiptext%"
            "textAlignment"	"center"
            "xpos"			"20"
            "ypos"			"5"
            "zpos"			"2"
            "wide"			"140"
            "tall"			"30"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override"	"White"
            "auto_wide_tocontents" "1"
        }
    }		
    
    // Create Server
    "CreateServerButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"CreateServerButton"
        "xpos"			"197"
        "ypos"			"148"
        "zpos"			"12"
        "wide"			"18"
        "tall"			"18"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"18"
            "tall"			"18"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "0"
            "font"          "Symbols_18" [$WINDOWS]
            "font"          "Symbols_20" [$LINUX]
            "textAlignment"	"center"
            "textinsety"    "0" [$WINDOWS]
            "textinsety"    "-3" [$LINUX]
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "paintbackground"	"1"
            "paintborder"		"0"
            
            "defaultBgColor_override"   "SecondaryBG"
            "depressedBgColor_override" "SecondaryBG"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"1"
                "ypos"			"1"
                "zpos"			"1"
                "wide"			"16"
                "tall"			"16"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
            }
        }
    }

    "Notifications_ShowButtonPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"Notifications_ShowButtonPanel"
        "xpos"			"cs-0.5"
        "ypos"			"55"
        "zpos"			"10"
        "wide"			"140"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"			
        
        "Notifications_CountLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Notifications_CountLabel"
            "font"			"product16"
            "labelText"		"%noticount%"
            "textAlignment"	"east"
            "xpos"			"103"
            "ypos"			"0"
            "zpos"			"4"
            "wide"			"25"
            "tall"			"25"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override"	"White"
            "paintbackgroundtype"	"2"
            "mouseinputenabled"   "0"
        }
    
        "Notifications_ShowButtonPanel_SB"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"Notifications_ShowButtonPanel_SB"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"140"
            "tall"			"25"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labelText"		"#PH_Notifications"
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "actionsignallevel"		"2"

            "Command"		"noti_show"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "paintbackground"	"1"
            "paintborder"		"0"

            "defaultBgColor_override" 	"PrimaryBG"
            "armedBgColor_override"     "AccentBG"
            
            "defaultFgColor_override"	"White"
            "armedFgColor_override"	"Black"
        }		
    }
    
    "Notifications_Panel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"Notifications_Panel"
        "xpos"			"cs-0.5"
        "ypos"			"98"
        "zpos"			"10"
        "wide"			"190"
        "tall"			"80"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground"	"1"
        "bgcolor_override"	"PrimaryBG"
        
        "Notifications_CloseButton"
        {
            "ControlName"                        "CExButton"
            "fieldName"                          "Notifications_CloseButton"
            "xpos"                               "190"
            "ypos"                               "8"
            "zpos"                               "1"
            "wide"                               "14"
            "tall"                               "14"
            "autoResize"                         "0"
            "pinCorner"                          "3"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionaltoparent"               "1"
            "paintBackground"                    "0"
            "labelText"                          "%"
            "font"                               "Symbols_20"
            "textAlignment"                      "center"
            "Command"                            "motd_hide"
            "actionsignallevel"                  "2"
            "sound_depressed"                    "UI/buttonclick.wav"
            "sound_released"                     "UI/buttonclickrelease.wav"
            "armedfgcolor_override"              "AccentBG"
        }		
    
        "Notifications_TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"Notifications_TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"%notititle%"
            "textAlignment"	"north-west"
            "xpos"			"12"
            "ypos"			"8"
            "wide"			"220"
            "tall"			"20"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor"		"White"
            "wrap"			"1"
        }
        
        "Notifications_Scroller"
        {
            "ControlName"	"ScrollableEditablePanel"
            "fieldName"		"Notifications_Scroller"
            "xpos"			"8"
            "ypos"			"25"
            "wide"			"190"
            "tall"			"135"
            "PaintBackgroundType"	"2"
            "fgcolor_override"	"White"
            
            "Notifications_Control"
            {
                "ControlName"	"CMainMenuNotificationsControl"
                "fieldName"		"Notifications_Control"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"190"
                "tall"			"135"
                "visible"		"1"
            }
        }
    }

    "QuestLogButton"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"QuestLogButton"
        "xpos"			"rs1-52"
        "ypos"			"55"
        "zpos"			"1"
        "wide"			"28"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"f0"
            "tall"			"f0"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	""
            "actionsignallevel" "2"
            "proportionaltoparent"	"1"
            
            "paintbackground"	"1"
            "paintborder"		"0"
            
            "defaultBgColor_override" 	"PrimaryBG"
            "armedBgColor_override"     "AccentBG"
            
            "defaultFgColor_override"	"White"
            "armedFgColor_override"	"Black"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1"
                "ypos"			"2+1"
                "zpos"			"1"
                "wide"			"21"
                "tall"			"21"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
            }
        }
    }

    "StreamsButton"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"StreamsButton"
        "xpos"			"rs1-52"
        "ypos"			"85"
        "zpos"			"1"
        "wide"			"28"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"f0"
            "tall"			"f0"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	""
            "actionsignallevel" "2"
            "proportionaltoparent"	"1"
            
            "paintbackground"	"1"
            "paintborder"		"0"
            
            "defaultBgColor_override" 	"PrimaryBG"
            "armedBgColor_override"     "AccentBG"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1+1"
                "ypos"			"2+1+1"
                "zpos"			"1"
                "wide"			"19"
                "tall"			"19"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
            }
        }
    }

    "FriendsButton"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"FriendsButton"
        "xpos"			"rs1-52"
        "ypos"			"115"
        "zpos"			"1"
        "wide"			"28"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"f0"
            "tall"			"f0"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	""
            "actionsignallevel" "2"
            "proportionaltoparent"	"1"
            
            "paintbackground"	"1"
            "paintborder"		"0"
            
            "defaultBgColor_override" 	"PrimaryBG"
            "armedBgColor_override"     "AccentBG"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1+1"
                "ypos"			"2+1+1"
                "zpos"			"1"
                "wide"			"19"
                "tall"			"19"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
            }
        }
    }

    "MOTD_Panel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"MOTD_Panel"
        "xpos"			"r308"
        "ypos"			"r139"
        "zpos"			"5"
        "wide"			"259"
        "tall"			"115"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground"	"1"
        "bgcolor_override"	"PrimaryBG"
        "paintborder"	"0"

        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#PH_Friends"
            "textAlignment"	"west"
            "xpos"			"15"
            "ypos"			"0"
            "wide"			"f0"
            "tall"			"30"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override"	"White"
        }

        "CancelButton"
        {
            "ControlName"                        "CExButton"
            "fieldName"                          "CancelButton"
            "xpos"                               "240"
            "ypos"                               "4"
            "zpos"                               "1"
            "wide"                               "14"
            "tall"                               "14"
            "visible"                            "1"
            "enabled"                            "1"
            "proportionaltoparent"               "1"
            "paintBackground"                    "0"
            "labelText"                          "%"
            "font"                               "Symbols_20"
            "textAlignment"                      "center"
            "Command"                            "motd_hide"
            "actionsignallevel"                  "2"
            "sound_depressed"                    "UI/buttonclick.wav"
            "sound_released"                     "UI/buttonclickrelease.wav"
            "armedfgcolor_override"              "AccentBG"
        }

        "FriendsContainer"
         {
            "ControlName"	"EditablePanel"
            "fieldname"		"FriendsContainer"
            "xpos"			"5"
            "ypos"			"25"
            "zpos"			"5"
            "wide"			"259"
            "tall"			"115"
            "visible"		"1"
            "paintBackgroundType"	"2"
            "paintbackground"	"1"
            "bgcolor_override"	"PrimaryBG"

            "SteamFriendsList"
            {
                "ControlName"	"CSteamFriendsListPanel"
                "fieldname"		"SteamFriendsList"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"500"
                "wide"			"f20"
                "tall"			"80"
                "visible"		"1"
                "proportionaltoparent"	"1"

                "columns_count"	"2"
                "inset_x"		"10"
                "inset_y"		"5"
                "row_gap"		"5"
                "column_gap"	"20"
                "restrict_width"	"0"

                "friendpanel_kv"
                {
                    "wide"		"100"
                    "tall"		"20"
                }

                "ScrollBar"
                {
                    "ControlName"	"ScrollBar"
                    "FieldName"		"ScrollBar"
                    "xpos"			"rs1+2"
                    "ypos"			"0"
                    "tall"			"f0"
                    "wide"			"5" // This gets slammed from client schme.  GG.
                    "zpos"			"1000"
                    "nobuttons"		"1"
                    "proportionaltoparent"	"1"

                    "Slider"
                    {
                        "fgcolor_override"	"TanDark"
                    }
                }
            }
        }
    }

    "StoreHasNewItemsImage"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"StoreHasNewItemsImage"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "CustomizeLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CustomizeLabel"
        "font"			"HudFontSmallBold"
        "labelText"		"#MMenu_Customize"
        "textAlignment"	"west"
        "xpos"			"c-278"
        "ypos"			"226"
        "wide"			"140"
        "tall"			"30"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"0"
        "enabled"		"1"
        "fgcolor_override"	"235 227 203 255"
    }		

    "CreateBGPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"CreateBGPanel"
        "xpos"			"c-290"
        "ypos"			"299"
        "zpos"			"-1"
        "wide"			"260"
        "tall"			"60"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "border"		"MainMenuBGBorder"
    }

    "CreateLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CreateLabel"
        "font"			"HudFontSmallBold"
        "labelText"		"#MMenu_Create"
        "textAlignment"	"west"
        "xpos"			"c-278"
        "ypos"			"298"
        "wide"			"140"
        "tall"			"30"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"0"
        "enabled"		"1"
        "fgcolor_override"	"235 227 203 255"
    }
    
    "VRBGPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"VRBGPanel"
        "xpos"			"c-290"
        "ypos"			"373"
        "zpos"			"-1"
        "wide"			"260"
        "tall"			"38"
        "visible"		"1"
        "PaintBackgroundType"	"2"
        "border"		"MainMenuBGBorder"
    }

    "ShowPromoCodesButton"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"ShowPromoCodesButton"
        "xpos"			"c-285"
        "ypos"			"397"
        "wide"			"250"
        "tall"			"20"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "font"			"HudFontSmallestBold"
        "labelText"		"#MMenu_ShowPromoCodes"
        "textAlignment"	"center"
        "default"		"1"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        "command"		"showpromocodes"

        "paintbackground"	"0"

        "defaultFgColor_override" "46 43 42 255"
        "armedFgColor_override" "235 226 202 255"
        "depressedFgColor_override" "46 43 42 255"
    }

    "FreeTrialPanel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"FreeTrialPanel"
        "xpos"			"c-300"
        "ypos"			"310"
        "zpos"			"0"
        "wide"			"250"
        "tall"			"130"
        "visible"		"0"

        "Image"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"Image"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"0"
            "wide"			"80"
            "tall"			"80"
            "visible"		"1"
            "enabled"		"1"
            "image"			"tf_box"
            "scaleImage"	"1"
        }

        "UpgradeLabel1"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"UpgradeLabel1"
            "font"			"HudFontSmallestBold"
            "labelText"		"#TF_Trial_MainMenu_Upgrade1"
            "textAlignment"	"north"
            "xpos"			"80"
            "ypos"			"5"
            "wide"			"165"
            "tall"			"80"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
        }
        "UpgradeLabel2"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"UpgradeLabel2"
            "font"			"HudFontSmallBold"
            "labelText"		"#TF_Trial_MainMenu_Upgrade2"
            "textAlignment"	"north"
            "xpos"			"80"
            "ypos"			"18"
            "wide"			"165"
            "tall"			"80"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor"		"255 155 138 255"
        }
        "UpgradeLabel3"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"UpgradeLabel3"
            "font"			"HudFontSmallestBold"
            "labelText"		"#TF_Trial_MainMenu_Upgrade3"
            "textAlignment"	"north"
            "xpos"			"80"
            "ypos"			"48"
            "wide"			"165"
            "tall"			"80"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor"		"137 134 127 255"
        }
    }

    // Servers button
    "ServerBrowserButton"
    {
        "ControlName"	"CExImageButton"
        "fieldname"		"ServerBrowserButton"
        "xpos"			"50"
        "ypos"			"145"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "textinsetx"	"25"
        "use_proportional_insets" "1"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "labeltext"     "#PH_ServerBrowser"
        "command"       "OpenServerBrowser"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "paintbackground"	"1"
        "paintborder"		"0"

        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"6"
            "ypos"			"6"
            "zpos"			"1"
            "wide"			"13"
            "tall"			"13"
            "visible"		"1"
            "enabled"		"1"
            "scaleImage"	"1"
            "image"         "replay/thumbnails/menu_icons/servers_icon"
        }
    }

    // Quickplay button
    "ComfigQuickplayButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"ComfigQuickplayButton"
        "xpos"			"50"
        "ypos"			"175"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "visible"		"1"
        "PaintBackgroundType"	"0"

        "ComfigQuickplayLink"
        {
            "controlName"		"URLLabel"
            "fieldname"			"ComfigQuickplayLink"
            "xpos"				"0"
            "ypos"				"0"
            "zpos"				"12"
            "wide"				"170"
            "tall"				"25"
            "visible"			"1"
            "enabled"			"1"
            "font"				"HudFontSmallBold"
            "textAlignment"		"center"
            "urltext"			"https://comfig.app/quickplay/"
            "labeltext"			"Quickplay"
        }

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"170"
            "tall"			"25"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "textinsetx"	"25"
            "labeltext"		""
            "use_proportional_insets" "1"
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "paintbackground"	"1"
            "paintborder"		"0"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"6"
                "ypos"			"6"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"replay/thumbnails/menu_icons/comfig_logo"
                "scaleImage"	"1"
            }
        }
    }

    // Items button
    "CharacterSetupButton"
    {
        "ControlName"	"CExImageButton"
        "fieldname"		"CharacterSetupButton"
        "xpos"			"50"
        "ypos"			"230"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "textinsetx"	"25"
        "use_proportional_insets" "1"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "labeltext"     "#PH_Loadout"
        "command"       "engine open_charinfo"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "paintbackground"	"1"
        "paintborder"		"0"

        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"6"
            "ypos"			"5+1+1"
            "zpos"			"1"
            "wide"			"13"
            "tall"			"13"
            "visible"		"1"
            "enabled"		"1"
            "scaleImage"	"1"
            "image"         "replay/thumbnails/menu_icons/items_icon"
        }
    }

    // Store button
    "GeneralStoreButton"
    {
        "ControlName"	"CExImageButton"
        "fieldname"		"GeneralStoreButton"
        "xpos"			"50"
        "ypos"			"260"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "textinsetx"	"25"
        "use_proportional_insets" "1"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "labeltext"     "#PH_Store"
        "command"       "engine open_store"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "paintbackground"	"1"
        "paintborder"		"0"

        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"6"
            "ypos"			"6"
            "zpos"			"1"
            "wide"			"15"
            "tall"			"15"
            "visible"		"1"
            "enabled"		"1"
            "scaleImage"	"1"
            "image"         "replay/thumbnails/menu_icons/store_icon"
        }
    }

    // Options button
    "SettingsButton2"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"SettingsButton2"
        "xpos"			"50"
        "ypos"			"316"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "visible"		"1"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "textinsetx"	"25"
        "use_proportional_insets" "1"
        "default"		"1"
        "labelText"			"#PH_Options"
        "command"			"OpenOptionsDialog"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        
        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"6"
            "ypos"			"6"
            "zpos"			"1"
            "wide"			"14"
            "tall"			"14"
            "visible"		"1"
            "enabled"		"1"
            "scaleImage"	"1"
            "image"			"replay/thumbnails/menu_icons/options_icon"
        }
    }

    // Advanced Options button
    "TF2SettingsButton2"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"TF2SettingsButton2"
        "xpos"			"50"
        "ypos"			"346"
        "zpos"			"11"
        "wide"			"170"
        "tall"			"25"
        "visible"		"1"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "textinsetx"	"25"
        "default"		"1"
        "labelText"			"#PH_AdvancedOptions"
        "command"			"opentf2options"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        
        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"6"
            "ypos"			"6"
            "zpos"			"1"
            "wide"			"15"
            "tall"			"15"
            "visible"		"1"
            "enabled"		"1"
            "scaleImage"	"1"
            "image"			"replay/thumbnails/menu_icons/options_adv_icon"
        }
    }

    // Achievements button
    "AchievementsButton2"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"AchievementsButton2"
        "xpos"			"50"
        "ypos"			"r79"
        "zpos"			"30"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#PH_Achievements"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "Command"		"OpenAchievementsDialog"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"5"
            "ypos"			"5"
            "zpos"			"1"
            "wide"			"15"
            "tall"			"15"
            "visible"		"1"
            "enabled"		"1"
            "image"			"replay/thumbnails/menu_icons/achievements_icon"
            "scaleImage"	"1"
        }				
    }

    "SteamWorkshopButton"
    {
        "ControlName"	"CExImageButton"
        "fieldname"		"SteamWorkshopButton"
        "xpos"			"50"
        "ypos"			"r49"
        "zpos"			"30"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#MMenu_SteamWorkshop"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "default"		"1"
        "Command"		"engine OpenSteamWorkshopDialog"

        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"

        "image_drawcolor"	"240 240 240 255"
        "image_armedcolor"	"35 35 35 255"

        "SubImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SubImage"
            "xpos"			"5"
            "ypos"			"5"
            "zpos"			"1"
            "wide"			"15"
            "tall"			"15"
            "visible"		"1"
            "enabled"		"1"
            "image"			"replay/thumbnails/menu_icons/workshop_icon"
            "scaleImage"	"1"
        }				
    }

    "CallVoteButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"CallVoteButton"
        "xpos"			"240"
        "ypos"			"r79"
        "zpos"			"12"
        "wide"			"28"
        "tall"			"25"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"28"
            "tall"			"25"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "paintborder"	"0"
            "paintbackground"	"1"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1+1+1"
                "ypos"			"2+1+1"
                "zpos"			"1"
                "wide"			"17"
                "tall"			"17"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"    "1"
            }
        }
    }

    "MutePlayersButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"MutePlayersButton"
        "xpos"			"240"
        "ypos"			"r49"
        "zpos"			"12"
        "wide"			"28"
        "tall"			"25"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"28"
            "tall"			"25"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "paintborder"	"0"
            "paintbackground"	"1"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1+1+1"
                "ypos"			"2+1+1"
                "zpos"			"1"
                "wide"			"17"
                "tall"			"17"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"    "1"
            }
        }
    }

    "ReportPlayerButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"ReportPlayerButton"
        "xpos"			"240"
        "ypos"			"346"
        "zpos"			"12"
        "wide"			"28"
        "tall"			"25"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"28"
            "tall"			"25"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "paintborder"	"0"
            "paintbackground"	"1"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"3+1+1+1"
                "ypos"			"2+1+1"
                "zpos"			"1"
                "wide"			"17"
                "tall"			"17"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"    "1"
            }
        }
    }

    "ConsoleButton"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"ConsoleButton"
        "xpos"			"197"
        "ypos"			"319"
        "zpos"			"12"
        "wide"			"18"
        "tall"			"18"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"18"
            "tall"			"18"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "paintbackground"	"1"
            "paintborder"		"0"

            "defaultBgColor_override" 	"SecondaryBG"
            "depressedBgColor_override" "SecondaryBG"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"          "cs-0.5"
                "ypos"          "cs-0.5"
                "zpos"          "1"
                "wide"          "17"
                "tall"          "17"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"    "1"
                "image"         "replay/thumbnails/menu_icons/console"
                "proportionaltoparent"  "1"
            }
        }
    }

    "ToolsButton"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"ToolsButton"
        "xpos"			"197"
        "ypos"			"349"
        "zpos"			"12"
        "wide"			"18"
        "tall"			"18"
        "visible"		"1"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"18"
            "tall"			"18"
            "visible"		"1"
            "enabled"		"1"
            "use_proportional_insets" "1"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "paintbackground"	"1"
            "paintborder"		"0"
            
            "defaultBgColor_override" 	"SecondaryBG"
            "depressedBgColor_override" "SecondaryBG"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"          "0+1+1"
                "ypos"          "1+1"
                "zpos"          "1"
                "wide"          "15"
                "tall"          "15"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"    "1"
                "image"         "replay/thumbnails/menu_icons/custom"
            }
        }
    }			

    "TutorialHighlight"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"TutorialHighlight"
        "xpos"			"c-285"
        "ypos"			"195"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"120"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "start_x"		"c-85"
        "start_y"		"185"
        "start_wide"	"1"
        "start_tall"	"1"
        "end_x"			"c20"
        "end_y"			"120"
        "end_wide"		"250"
        "end_tall"		"120"
        "callout_inparents_x"	"c-40"
        "callout_inparents_y"	"195"
        
        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"%highlighttext%"
            "textAlignment"	"center"
            "xpos"			"20"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"60"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"#MMenu_TutorialHighlight_Text"
            "textAlignment"	"south-west"
            "xpos"			"20"
            "ypos"			"60"
            "wide"			"210"
            "tall"			"20"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TutorialHighlightButton"
        {
            "ControlName"	"EditablePanel"
            "fieldname"		"TutorialHighlightButton"
            "xpos"			"10"
            "ypos"			"85"
            "wide"			"230"
            "tall"			"26"
            "visible"		"1"
            
            "SubButton"
            {
                "ControlName"	"CExImageButton"
                "fieldName"		"SubButton"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"230"
                "tall"			"26"
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "labeltext"		"#MMenu_TutorialHighlight_Button"
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                "Command"		"tutorial"

                "paintbackground"	"0"

                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"
                
                "image_drawcolor"	"240 240 240 255"
                "image_armedcolor"	"35 35 35 255"

                "SubImage"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"SubImage"
                    "xpos"			"6"
                    "ypos"			"6"
                    "zpos"			"1"
                    "wide"			"14"
                    "tall"			"14"
                    "visible"		"1"
                    "enabled"		"1"
                    "scaleImage"	"1"
                }				
            }		
        }
        
        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }				
        }		
    }	
    
    "PracticeHighlight"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"PracticeHighlight"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"120"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "start_x"		"c-85"
        "start_y"		"185"
        "start_wide"	"1"
        "start_tall"	"1"
        "end_x"			"c20"
        "end_y"			"120"
        "end_wide"		"250"
        "end_tall"		"120"
        "callout_inparents_x"	"c-40"
        "callout_inparents_y"	"195"
        
        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#MMenu_PracticeHighlight_Title"
            "textAlignment"	"center"
            "xpos"			"20"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"50"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"#MMenu_PracticeHighlight_Text"
            "textAlignment"	"south-west"
            "xpos"			"20"
            "ypos"			"50"
            "wide"			"210"
            "tall"			"30"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "fgcolor_override" "46 43 42 255"
        }

        "PracticeHighlightButton"
        {
            "ControlName"	"EditablePanel"
            "fieldname"		"PracticeHighlightButton"
            "xpos"			"10"
            "ypos"			"85"
            "wide"			"230"
            "tall"			"26"
            "visible"		"1"

            "SubButton"
            {
                "ControlName"	"CExImageButton"
                "fieldName"		"SubButton"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"230"
                "tall"			"26"
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "labeltext"		"#MMenu_PracticeHighlight_Button"
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                "Command"		"offlinepractice"

                "paintbackground"	"0"

                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "235 226 202 255"
                "depressedFgColor_override" "46 43 42 255"

                "image_drawcolor"	"240 240 240 255"
                "image_armedcolor"	"35 35 35 255"

                "SubImage"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"SubImage"
                    "xpos"			"6"
                    "ypos"			"6"
                    "zpos"			"1"
                    "wide"			"14"
                    "tall"			"14"
                    "visible"		"1"
                    "enabled"		"1"
                    "scaleImage"	"1"
                }				
            }		
        }

        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }				
        }		
    }	

    "NewUserForumHighlight"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"NewUserForumHighlight"
        "xpos"			"c-55"
        "ypos"			"280"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"120"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "start_x"		"c-112"
        "start_y"		"437"
        "start_wide"	"1"
        "start_tall"	"1"
        "end_x"			"c-205"
        "end_y"			"280"
        "end_wide"		"250"
        "end_tall"		"120"
        "callout_inparents_x"	"c-116"
        "callout_inparents_y"	"437"
        
        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#MMenu_NewUserForumHighlight_Title"
            "textAlignment"	"north-west"
            "xpos"			"10"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"20"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"#MMenu_NewUserForumHighlight_Text"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"30"
            "wide"			"210"
            "tall"			"90"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }
        
        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }
        }
    }

    "OptionsHighlightPanel"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"OptionsHighlightPanel"
        "xpos"			"c-55"
        "ypos"			"280"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"120"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"

        "start_x"		"c238"
        "start_y"		"437"
        "start_wide"	"1"
        "start_tall"	"1"
        "end_x"			"c55"
        "end_y"			"280"
        "end_wide"		"250"
        "end_tall"		"120"
        "callout_inparents_x"	"c240"
        "callout_inparents_y"	"437"

        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#MMenu_OptionsHighlightPanel_Title"
            "textAlignment"	"north-west"
            "xpos"			"10"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"20"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"#MMenu_OptionsHighlightPanel_Text"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"30"
            "wide"			"210"
            "tall"			"90"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }
        }
    }

    "LoadoutHighlightPanel"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"LoadoutHighlightPanel"
        "xpos"			"c-55"
        "ypos"			"280"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"120"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "start_x"		"c-190"
        "start_y"		"267"
        "start_wide"	"1"
        "start_tall"	"1"
        "end_x"			"c-125"
        "end_y"			"180"
        "end_wide"		"250"
        "end_tall"		"220"
        "callout_inparents_x"	"c-163"
        "callout_inparents_y"	"267"

        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#MMenu_LoadoutHighlightPanel_Title"
            "textAlignment"	"north-west"
            "xpos"			"10"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"20"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"#MMenu_LoadoutHighlightPanel_Text"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"30"
            "wide"			"210"
            "tall"			"190"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"
            
            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }
        }
    }

    "StoreHighlightPanel"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"StoreHighlightPanel"
        "xpos"			"c0"
        "ypos"			"300"
        "zpos"			"100"
        "wide"			"250"
        "tall"			"60"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"

        "start_x"		"c20"
        "start_y"		"285"
        "start_wide"	"250"
        "start_tall"	"125"
        "end_x"			"c20"
        "end_y"			"285"
        "end_wide"		"250"
        "end_tall"		"125"
        "callout_inparents_x"	"c-40"
        "callout_inparents_y"	"267"

        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#MMenu_StoreHighlightPanel_Title"
            "textAlignment"	"north-west"
            "xpos"			"10"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"20"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "TextLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TextLabel"
            "font"			"HudFontSmall"
            "labelText"		"%highlighttext%"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"30"
            "wide"			"210"
            "tall"			"190"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "wrap"			"1"
            "fgcolor_override" "46 43 42 255"
        }

        "CloseButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"CloseButton"
            "xpos"			"230"
            "ypos"			"5"
            "zpos"			"10"
            "wide"			"14"
            "tall"			"14"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "labeltext"		""
            "font"			"HudFontSmallBold"
            "textAlignment"	"center"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"200 80 60 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "image"			"close_button"
                "scaleImage"	"1"
            }
        }
    }

    "icon_generator"
    {
        "ControlName"		"CEmbeddedItemModelPanel"
        "fieldName"		"icon_generator"

        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"1"		
        "wide"			"300"
        "tall"			"300"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "useparentbg"		"1"
    
        "inset_eq_x"	"2"
        "inset_eq_y"	"2"

        "fov"			"54"
        "start_framed"		"1"

        "disable_manipulation"	"1"

        "model"
        {
            "angles_x"		"10"
            "angles_y"		"130"
            "angles_z"		"0"
        }
    }

    "VRModeButton"
    {
        "ControlName"	"EditablePanel"
        "fieldname"		"VRModeButton"
        "xpos"			"9999"
        "ypos"			"379"
        "zpos"			"-60"
        "wide"			"0"
        "tall"			"0"
        "visible"		"1"
        "PaintBackgroundType"	"2"

        "SubButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"SubButton"
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"250"
            "tall"			"26"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "textinsetx"	"25"
            "use_proportional_insets" "1"
            "font"			"HudFontSmallBold"
            "textAlignment"	"west"
            "default"		"1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "paintbackground"	"0"

            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
            "depressedFgColor_override" "46 43 42 255"

            "image_drawcolor"	"117 107 94 255"
            "image_armedcolor"	"235 226 202 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"6"
                "ypos"			"6"
                "zpos"			"1"
                "wide"			"14"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
            }
        }
    }

    "TFLogoImage"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "TFLogoImage"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "RankModelPanel"
    {
        "ControlName"                            "CPvPRankPanel"
        "fieldName"                              "RankModelPanel"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "ReplayBrowserButton"
    {
        "ControlName"                            "EditablePanel"
        "fieldname"                              "ReplayBrowserButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "EventPromo"
    {
        "ControlName"                            "EditablePanel"
        "fieldname"                              "EventPromo"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "TrainingButton"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "TrainingButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "BackToReplaysButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "BackToReplaysButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "RequestCoachButton"
    {
        "ControlName"                            "EditablePanel"
        "fieldname"                              "RequestCoachButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "BackgroundFooter"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "BackgroundFooter"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "FooterLine"
    {
        "ControlName"                            "ImagePanel"
        "fieldName"                              "FooterLine"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "NewUserForumsButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "NewUserForumsButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "AchievementsButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "AchievementsButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "CommentaryButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "CommentaryButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }	

    "CoachPlayersButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "CoachPlayersButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }	

    "ReportBugButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "ReportBugButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "TF2SettingsButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "TF2SettingsButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }

    "SettingsButton"
    {
        "ControlName"                            "CExImageButton"
        "fieldName"                              "SettingsButton"
        "xpos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
    }
}