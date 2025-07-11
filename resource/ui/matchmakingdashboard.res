"Resource/UI/MatchMakingDashboard.res"
{
    "MMDashboard"
    {
        "fieldName"				"MMDashboard"
        "visible"				"1"
        "enabled"				"1"
        "xpos"					"cs-0.5"
        "ypos"					"-5"
        "zpos"					"10001"
        "wide"					"f0"
        "tall"					"35"
        "keyboardinputenabled"	"0"

        "collapsed_height"	"0"
        "expanded_height"	"35"
        "resize_time"		"0.2"
    }

    "TopBar"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"TopBar"
        "xpos"			"cs-0.5"
        "ypos"			"0"
        "zpos"			"1"
        "wide"			"f0"
        "tall"			"35"
        "visible"		"1"
        "proportionaltoparent"	"1"

        "pinCorner"		"2"
        "autoResize"	"1"

        "Gradient"
        {
            "ControlName"		"ImagePanel"
            "fieldName"		"Gradient"
            "xpos"			"9999"
            "visible"		"0"
            "enabled"		"0"
        }

        "BGPanel"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"BGPanel"
            "xpos"			"cs-0.5"
            "ypos"			"0"
            "zpos"			"-1"
            "wide"			"p1.1"
            "tall"			"f5"
            "visible"		"1"
            "PaintBackgroundType"	"2"
            "border"				"NoBorder"
            "bgcolor_override"		"PrimaryBG"
            "proportionaltoparent"	"1"
        }

        "OuterShadow"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"OuterShadow"
            "xpos"			"9999"
            "visible"		"0"
        }

        "ToggleChatButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"ToggleChatButton"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"100"
            "wide"			"40"
            "tall"			"f6"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "Command"		"toggle_chat"
            "proportionaltoparent"	"1"
            "labeltext"		""
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"
            "actionsignallevel"	"2"
            "roundedcorners"	"0"
            "paintBackground"	"1"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"7+1"
                "ypos"			"4+1"
                "zpos"			"1"
                "wide"			"24"
                "tall"			"24"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
                "image"         "replay/thumbnails/menu_icons/chatbubble"
            }
        }

        "PartySlot0"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot0"
            "xpos"			"40"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"0"
        }

        "PartySlot1"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot1"
            "xpos"			"64"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"1"
        }

        "PartySlot2"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot2"
            "xpos"			"88"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"2"
        }

        "PartySlot3"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot3"
            "xpos"			"112"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"3"
        }

        "PartySlot4"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot4"
            "xpos"			"136"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"4"
        }

        "PartySlot5"
        {
            "ControlName"	"CDashboardPartyMember"
            "fieldName"		"PartySlot5"
            "xpos"			"160"
            "ypos"			"rs1-6"
            "zpos"			"100"
            "wide"			"o1"
            "tall"			"24"
            "autoResize"	"0"
            "pinCorner"		"3"
            "visible"		"1"
            "enabled"		"1"
            "tabPosition"	"0"
            "proportionaltoparent"	"1"
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"

            "party_slot"	"5"
        }

        "QueueContainer"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"QueueContainer"
            "xpos"			"cs-0.5"
            "ypos"			"-50"
            "zpos"			"111"
            "wide"			"220"
            "tall"			"f0"
            "visible"		"1"
            "proportionaltoparent"	"1"

            "OuterShadow"
            {
                "ControlName"	"Panel"
                "fieldName"		"OuterShadow"
                "xpos"			"9999"
                "visible"		"1"
                "enabled"		"0"
            }

            "BGPanel"
            {
                "ControlName"	"Panel"
                "fieldName"		"BGPanel"
                "xpos"			"cs-0.5"
                "ypos"			"cs-0.5"
                "zpos"			"0"
                "wide"			"f4"
                "tall"			"f4"
                "visible"		"1"
                "proportionaltoparent"	"1"

                "border"		"MainMenuBGBorder"
            }

            "QueueLogoButton"
            {
                "ControlName"	"Button"
                "fieldName"		"QueueLogoButton"
                "xpos"			"0"
                "ypos"			"1"
                "zpos"			"10"
                "wide"			"o1"
                "tall"			"f0"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "labeltext"		""
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "dulltext"		"0"
                "brighttext"	"0"
                "default"		"1"
                "Command"		"queue_logo_clicked"
                "proportionaltoparent"	"1"
                "actionsignallevel"	"3"
                "button_activation_type"	"1"
            
                "paintbackground"	"0"
                "paintborder"		"0"				
            }		

            "CTFLogoPanel"
            {
                "ControlName"	"CTFLogoPanel"
                "fieldname"		"CTFLogoPanel"
                "xpos"			"0"
                "ypos"			"1"
                "zpos"			"5"
                "wide"			"o1"
                "tall"			"f0"
                "visible"		"1"
                "proportionaltoparent"	"1"

                "radius"		"10"
                "velocity"		"100"

                "fgcolor_override"	"TFOrange"
            }

            "QueueText"
            {
                "ControlName"	"CAutoFittingLabel"
                "fieldName"		"QueueText"
                "xpos"			"33"
                "ypos"			"1"
                "wide"			"f55"
                "zpos"			"100"
                "tall"			"f0"
                "visible"		"1"
                "enabled"		"1"
                "font"			"product14"
                "fgcolor_override"	"White"
                "textAlignment"	"west"
                "labelText"		"%queue_state%"
                "proportionaltoparent"	"1"
                "mouseinputenabled"	"0"

                "fonts"
                {
                    "0"
                    {
                        "font"	"product14" // TF2 Build 11
                    }
                    "1"
                    {
                        "font"	"StorePromotionsTitle" // TF2 Build 10
                    }
                    "2"
                    {
                        "font"	"FontStorePrice" // TF2 Build 9
                    }
                }
            }

            "MultiQueuesManageButton"
            {
                "ControlName"	"CExImageButton"
                "fieldName"		"MultiQueuesManageButton"
                "xpos"			"rs1-6"
                "ypos"			"11"
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
                "Command"		"manage_queues"
                "proportionaltoparent"	"1"
                "actionsignallevel"	"3"
            
                "paintbackground"	"0"
            
                "defaultFgColor_override" "46 43 42 255"
                "armedFgColor_override" "White"
                "depressedFgColor_override" "46 43 42 255"
            
                "image_drawcolor"	"117 107 94 255"
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
                    "image"			"glyph_options"
                    "scaleImage"	"1"
                }				
            }

            "CloseButton"
            {
                "ControlName"	"CExButton"
                "fieldName"		"CloseButton"
                "xpos"			"rs1-10"
                "ypos"			"11"
                "zpos"			"10"
                "wide"			"18"
                "tall"			"14"
                "visible"		"1"
                "enabled"		"1"
                "labeltext"		"%"
                "font"			"Symbols_20"
                "textAlignment"	"center"
                "default"		"1"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                "Command"		"leave_queue"
                "proportionaltoparent"	"1"
                "actionsignallevel"	"3"
                "paintbackground"	"0"
                "defaultFgColor_override"        "White"
                "armedFgColor_override"          "AccentBG"
            }
        }

        "JoinPartyLobbyContainer"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"JoinPartyLobbyContainer"
            "xpos"			"cs-0.5"
            "ypos"			"-50"
            "zpos"			"110"
            "wide"			"220"
            "tall"			"f0"
            "visible"		"1"
            "proportionaltoparent"	"1"

            "OuterShadow"
            {
                "ControlName"	"Panel"
                "fieldName"		"OuterShadow"
                "xpos"			"9999"
                "visible"		"1"
                "enabled"		"0"
            }

            "BGPanel"
            {
                "ControlName"	"Panel"
                "fieldName"		"BGPanel"
                "xpos"			"cs-0.5"
                "ypos"			"cs-0.5"
                "zpos"			"0"
                "wide"			"f6"
                "tall"			"f6"
                "visible"		"1"
                "proportionaltoparent"	"1"

                "border"		"MainMenuBGBorder"
            }

            "PromptText"
            {
                "ControlName"	"Label"
                "fieldName"		"PromptText"
                "xpos"			"cs-0.5"
                "ypos"			"1"
                "wide"			"f35"
                "zpos"			"100"
                "tall"			"f0"
                "visible"		"1"
                "enabled"		"1"
                "font"			"product14"
                "fgcolor_override"	"White"
                "textAlignment"	"west"
                "labelText"		"#TF_MM_JoinPartyLobby_Prompt"
                "proportionaltoparent"	"1"
                "mouseinputenabled"	"0"
            }		

            "JoinNowButton"
            {
                "ControlName"	"CExButton"
                "fieldName"		"JoinNowButton"
                "xpos"			"rs1-10"
                "ypos"			"rs1-9"
                "wide"			"40"
                "zpos"			"100"
                "tall"			"15"

                if_queued
                {
                    "xpos"			"cs-0.5"
                    "wide"			"150"
                }
                
                "autoResize"	"0"
                "pinCorner"		"3"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "font"			"product14"
                "textAlignment"	"center"
                "dulltext"		"0"
                "brighttext"	"0"
                "Command"		"join_party_match"
                "proportionaltoparent"	"1"
                "labeltext"		"#TF_MM_JoinPartyLobby_Join"
                "mouseinputenabled"	"1"
                "keyboardinputenabled"	"0"
                "actionsignallevel"	"3"

                "armedBgColor_override"		"CreditsGreen"
                "defaultBgColor_override"	"SaleGreen"

                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
            }
        }

        "QuitButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"QuitButton"
            "xpos"			"rs1"
            "ypos"			"0"
            "zpos"			"100"
            "wide"			"30"
            "tall"			"f6"
            "visible"		"1"
            "enabled"		"1"
            "Command"		"quit"
            "proportionaltoparent"	"1"
            "labeltext"		""
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"
            "actionsignallevel"	"2"
            "RoundedCorners"	"0"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"4+1+1"
                "ypos"			"6+1+1"
                "zpos"			"1"
                "wide"			"19"
                "tall"			"19"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
                "image"         "replay/thumbnails/menu_icons/quit"
            }
        }

        "DisconnectButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"DisconnectButton"
            "xpos"			"rs1"
            "ypos"			"0"
            "zpos"			"100"
            "wide"			"30"
            "tall"			"f6"
            "visible"		"1"
            "enabled"		"1"
            "Command"		"quit"
            "proportionaltoparent"	"1"
            "labeltext"		""
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"
            "actionsignallevel"	"2"
            "RoundedCorners"	"0"
            "use_proportional_insets"	"1"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "armedBgColor_override"		"AccentBG"
            "defaultBgColor_override"	"PrimaryBG"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"5"
                "ypos"			"6+1+1"
                "zpos"			"1"
                "wide"			"20"
                "tall"			"20"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
                "image"         "replay/thumbnails/menu_icons/close"
            }
        }

        "ResumeButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"ResumeButton"
            "xpos"			"rs1-31-131"
            "ypos"			"0"
            "zpos"			"100"
            "wide"			"30"
            "tall"			"f6"
            "visible"		"0"
            "enabled"		"1"
            "Command"		"resume_game"
            "proportionaltoparent"	"1"
            "labeltext"		""
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"
            "actionsignallevel"	"2"
            "roundedcorners"	"1"
            "use_proportional_insets"	"1"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "armedBgColor_override"		"AccentBG"
            "defaultBgColor_override"	"PrimaryBG"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"5+1"
                "ypos"			"6+1+1+1"
                "zpos"			"1"
                "wide"			"19"
                "tall"			"19"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
                "image"         "replay/thumbnails/menu_icons/resume"
            }
        }

        "FindAGameButton"
        {
            "ControlName"	"CExImageButton"
            "fieldName"		"FindAGameButton"
            "xpos"			"rs1-31"
            "ypos"			"0"
            "zpos"			"100"
            "wide"			"30"
            "tall"			"f6"
            "visible"		"1"
            "enabled"		"1"
            "Command"		"find_game"
            "proportionaltoparent"	"1"
            "labeltext"		""
            "mouseinputenabled"	"1"
            "keyboardinputenabled"	"0"
            "actionsignallevel"	"2"
            "RoundedCorners"	"0"
            "use_proportional_insets"	"1"

            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"

            "image_drawcolor"	"240 240 240 255"
            "image_armedcolor"	"35 35 35 255"

            "SubImage"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SubImage"
                "xpos"			"5"
                "ypos"			"6+1+1"
                "zpos"			"1"
                "wide"			"20"
                "tall"			"20"
                "visible"		"1"
                "enabled"		"1"
                "scaleImage"	"1"
                "image"         "replay/thumbnails/menu_icons/play"
            }
        }
    }
}