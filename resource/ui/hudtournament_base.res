"Resource/UI/HudTournament.res"
{
    HudTournament
    {
        "ControlName"		"EditablePanel"
        "fieldName"				"HudTournament"
                
        "xpos"					"0"
        "ypos"					"0"
        "wide"					"f0"
        "tall"					"480"
        "proportionaltoparent"	"1"

        "team1_player_base_offset_x"		"-75"
        "team1_player_base_y"				"0"
        "team1_player_delta_x"				"-50"
        "team1_player_delta_y"				"0"
        "team2_player_base_offset_x"		"25"
        "team2_player_base_y"				"0"
        "team2_player_delta_x"				"50"
        "team2_player_delta_y"				"0"
        "teams_player_delta_x_comp"			"42"

        "avatar_width"	"63"
        "spacer"		"5"
        "name_width"	"57"
        "horiz_inset"	"2"

        if_mvm
        {
            "team1_player_base_y"			"66"
            "team2_player_base_y"			"66"
            "team2_player_delta_x"			"55"
        }
        
        if_competitive
        {
            "team1_player_base_y"			"75"
            "team2_player_base_y"			"66"
            "team2_player_base_offset_x"	"5"
        }
        
        if_readymode
        {
            "team1_player_base_y"			"66"
            "team2_player_base_y"			"66"
            "team2_player_delta_x"			"51"
            "team2_player_base_offset_x"	"5"
        }

        "ModeImage"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"ModeImage"
            "xpos"			"cs-0.5"
            "ypos"			"35"
            "zpos"			"0"
            "wide"			"60"
            "tall"			"60"
            "autoResize"	"0"
            "pinCorner"		"0"
            "visible"		"0"
            "enabled"		"1"
            "image"			"competitive/competitive_logo_laurel"
            "scaleImage"	"1"
            "proportionaltoparent"	"1"

            if_competitive
            {
                "visible"		"1"
            }
        }
        
        "playerpanels_kv"
        {
            "visible"		"0"
            "wide"			"44"
            "tall"			"28"
            "zpos"			"1"
            
            "color_ready"	"0 255 0 220"
            "color_notready"	"0 0 0 220"

            "playername"
            {
                "ControlName"	"CExLabel"
                "fieldName"		"playername"
                "font"			"product7"
                "xpos"			"3"
                "ypos"			"20"
                "zpos"			"5"
                "wide"			"40"
                "tall"			"8"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"1"
                "labelText"		"%playername%"
                "textAlignment"	"west"       
            }

            "playername_BG"
            {
                "ControlName"                    "EditablePanel"
                "fieldname"                      "playername_BG"
                "xpos"                           "0"
                "ypos"                           "20"
                "zpos"                           "3"
                "wide"                           "f0"
                "tall"                           "9"
                "visible"                        "1"
                "enabled"                        "1"
                "proportionaltoparent"           "1"
                "paintBackground"                "1"
                "paintBackgroundType"            "2"
                "roundedCorners"                 "12"
                "bgcolor_override"               "0 0 0 135"
            }
            
            "classimage"
            {
                "ControlName"	"CTFClassImage"
                "fieldName"		"classimage"
                "xpos"			"3"
                "ypos"			"2"
                "zpos"			"2"
                "wide"			"15"
                "tall"			"15"
                "visible"		"1"
                "enabled"		"1"
                "image"			"../hud/class_scoutred"
                "scaleImage"	"1"	
            }

            "classimagebg"
            {
                "ControlName"		"Panel"
                "fieldName"		"classimagebg"
                "xpos"			"3"
                "ypos"			"2"
                "zpos"			"2"
                "wide"			"15"
                "tall"			"15"
                "visible"		"1"
                "enabled"		"1"
                "bgcolor_override"		"Black"
                "PaintBackgroundType"	"0"
            }

            "ReadyBG"
            {
                "ControlName"		"ScalableImagePanel"
                "fieldName"		"ReadyBG"
                "xpos"			"25"
                "ypos"			"3"
                "zpos"			"2"
                "wide"			"14"
                "tall"			"14"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"0"
                "enabled"		"1"
                "image"			"replay/thumbnails/panels/box_border_dark"
                "alpha"         "215"

                "src_corner_height"	"60"				// pixels inside the image
                "src_corner_width"	"60"
            
                "draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
                "draw_corner_height" 	"6"	
            }

            "ReadyImage"
            {
                "ControlName"		"ImagePanel"
                "fieldName"		"ReadyImage"
                "xpos"			"26"
                "ypos"			"4"
                "zpos"			"3"
                "wide"			"12"
                "tall"			"12"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"0"
                "enabled"		"1"
                "image"			"hud/checkmark"
                "scaleImage"	"1"
            }

            "respawntime"
            {
                "ControlName"	"CExLabel"
                "fieldName"		"respawntime"
                "font"			"DefaultSmall"
                "xpos"			"30"
                "ypos"			"18"
                "zpos"			"5"
                "wide"			"23"
                "tall"			"10"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"1"
                "labelText"		"%respawntime%"
                "textAlignment"	"west"
                //"fgcolor"		"235 226 202 255"
                
                if_competitive
                {
                    "xpos"			"6"
                    "ypos"			"7.5"
                    "wide"			"p0.5"
                    "tall"			"p0.28"
                    "autoResize"	"1"
                    "proportionaltoparent" "1"
                }
            }

            "HealthIcon"
            {
                "ControlName"                    "EditablePanel"
                "fieldName"                      "HealthIcon"
                "xpos"                           "9999"
                "ypos"                           "9999"
                "wide"                           "0"
                "tall"                           "0"
                "visible"                        "0"
                "enabled"                        "0"
            }

            "chargeamount"
            {
                "ControlName"                    "CExLabel"
                "fieldName"                      "ChargeAmount"
                "xpos"                           "9999"
                "ypos"                           "9999"
                "wide"                           "0"
                "tall"                           "0"
                "visible"                        "0"
                "enabled"                        "0"
            }
            
            "specindex"
            {
                "ControlName"                    "CExLabel"
                "fieldName"                      "specindex"
                "xpos"                           "9999"
                "ypos"                           "9999"
                "wide"                           "0"
                "tall"                           "0"
                "visible"                        "0"
                "enabled"                        "0"
            }
        }
    }

    "HudTournamentBG"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"HudTournamentBG"
        "xpos"			"cs-0.5"
        "ypos"			"29"
        "zpos"			"-1"
        "wide"			"245"
        "tall"			"40"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "image"			"replay/thumbnails/panels/panel_neutral_more_opaque"
        "proportionaltoparent"	"1"

        "src_corner_height"	"26"
        "src_corner_width"	"26"

        "draw_corner_width"	"5"
        "draw_corner_height" 	"5"
        
        if_mvm
        {
            "xpos"			"9999"
        }
        
        if_competitive
        {
            "xpos"			"9999"
        }
        
        if_readymode
        {
            "xpos"			"9999"
        }
    }

    "TournamentLabel"
    {
        "ControlName"                            "Label"
        "fieldName"                              "TournamentLabel"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
    }

    "HudTournamentBLUEBG"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"HudTournamentBLUEBG"
        "xpos"			"cs-0.5-60"
        "ypos"			"35"
        "zpos"			"-1"
        "wide"			"115"
        "tall"			"14"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "image"			"replay/thumbnails/panels/panel_blue2"
        "proportionaltoparent"	"1"

        "src_corner_height"	"26"
        "src_corner_width"	"26"
    
        "draw_corner_width"	"5"
        "draw_corner_height" 	"5"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "visible"		"0"
        }

        if_readymode
        {
            "visible"		"0"
        }
    }

    "TournamentBLUELabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentBLUELabel"
        "font"			"product12"
        "xpos"			"cs-0.5-80"
        "ypos"			"35"
        "zpos"			"1"
        "wide"			"65"
        "tall"			"15"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "wrap"			"0"
        "labelText"		"%bluenamelabel%"
        "textAlignment"		"west"
        "proportionaltoparent"	"1"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "xpos"			"cs-0.5"
            "visible"		"0"
        }

        if_readymode
        {
            "xpos"			"207"
            "visible"		"0"
        }
    }

    "TournamentBLUEStateLabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentBLUEStateLabel"
        "font"			"product12"
        "xpos"			"cs-0.5-40"
        "ypos"			"35"
        "zpos"			"1"
        "wide"			"65"
        "tall"			"15"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "wrap"			"0"
        "labelText"		"%bluestate%"
        "textAlignment"		"east"
        "proportionaltoparent"	"1"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "xpos"			"cs-0.5"
            "visible"		"0"
        }

        if_readymode
        {
            "xpos"			"251"
            "visible"		"0"
        }
    }

    "HudTournamentREDBG"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"HudTournamentREDBG"
        "xpos"			"cs-0.5+60"
        "ypos"			"35"
        "zpos"			"-1"
        "wide"			"115"
        "tall"			"14"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "image"			"replay/thumbnails/panels/panel_red2"
        "proportionaltoparent"	"1"

        "src_corner_height"	"26"
        "src_corner_width"	"26"
    
        "draw_corner_width"	"5"
        "draw_corner_height" 	"5"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "xpos"			"cs-0.5"
            "visible"		"0"
        }

        if_readymode
        {
            "xpos"			"320"
            "visible"		"0"
        }
    }

    "TournamentREDLabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentREDLabel"
        "font"			"product12"
        "xpos"			"cs-0.5+80"
        "ypos"			"35"
        "zpos"			"1"
        "wide"			"65"
        "tall"			"15"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "wrap"			"0"
        "labelText"		"%rednamelabel%"
        "textAlignment"		"east"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "visible"		"0"
        }

        if_readymode
        {
            "visible"		"0"
        }
    }

    "TournamentREDStateLabel"
    {	
        "ControlName"		"Label"
        "fieldName"		"TournamentREDStateLabel"
        "font"			"product12"
        "xpos"			"cs-0.5+40"
        "ypos"			"35"
        "zpos"			"1"
        "wide"			"65"
        "tall"			"15"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "wrap"			"0"
        "labelText"		"%redstate%"
        "textAlignment"		"west"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "xpos"			"325"
            "visible"		"0"
        }

        if_readymode
        {
            "xpos"			"325"
            "visible"		"0"
        }
    }

    "TournamentConditionLabel"
    {	
        "ControlName"		"CExLabel"
        "fieldName"		"TournamentConditionLabel"
        "font"			"product10"
        "fgcolor"		"White"
        "xpos"			"cs-0.5"
        "ypos"			"42"
        "zpos"			"1"
        "wide"			"250"
        "tall"			"35"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "wrap"			"0"
        "labelText"		"%winconditions%"
        "textAlignment"		"center"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_readymode
        {
            "ypos"                               "35"
        }
    }

    "HudTournamentBGHelp"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"HudTournamentBGHelp"
        "xpos"			"cs-0.5"
        "ypos"			"53"
        "zpos"			"-1"
        "wide"			"200"
        "tall"			"13"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"0"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "image"			"replay/thumbnails/panels/panel_neutral_more_opaque"

        "src_corner_height"	"40"
        "src_corner_width"	"40"
        
        "draw_corner_width"	"6"
        "draw_corner_height" 	"6"
        
        if_mvm
        {
            "visible"		"0"
        }

        if_competitive
        {
            "visible"		"0"
        }

        if_readymode
        {
            "visible"		"0"
        }
    }

    "TournamentInstructionsLabel"
    {	
        "ControlName"		"CExLabel"
        "fieldName"		"TournamentInstructionsLabel"
        "font"			"product12"
        "xpos"			"cs-0.5"
        "ypos"			"75"
        "wide"			"250"
        "tall"			"15"
        "zpos"			"2"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "wrap"			"0"
        "labelText"		"%readylabel%"
        "textAlignment"		"center"

        if_readymode
        {
            "ypos"                               "100"
        }

        if_mvm
        {
            "ypos"                               "100"
        }

        if_competitive
        {
            "ypos"                               "100"
        }
    }
    
    "TournamentInstructionsLabelShadow"
    {	
        "ControlName"		"CExLabel"
        "fieldName"		"TournamentInstructionsLabelShadow"
        "font"			"product12blur"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"250"
        "tall"			"15"
        "zpos"			"1"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent"                   "1"
        "fgcolor"		"Black"
        "wrap"			"0"
        "labelText"		"%readylabel%"
        "textAlignment"		"center"

        "pin_to_sibling"                         "TournamentInstructionsLabel"
    }
    
    "CountdownBG"
    {
        "ControlName"		"ScalableImagePanel"
        "fieldName"		"CountdownBG"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "CountdownLabel"
    {	
        "ControlName"		"CExLabel"
        "fieldName"		"CountdownLabel"
        "font"			"product24"
        "fgcolor"		"White"
        "xpos"			"cs-0.5"
        "ypos"			"r65"
        "wide"			"40"
        "tall"			"40"
        "zpos"			"5"
        "autoResize"		"0"
        "pinCorner"		"0"
        "visible"		"0"
        "enabled"		"1"
        "wrap"			"0"
        "labelText"		"%tournamentstatelabel%"
        "textAlignment"		"center"
        "proportionaltoparent"	"1"
    }
    
    "CountdownLabelShadow"
    {	
        "ControlName"		"CExLabel"
        "fieldName"		"CountdownLabelShadow"
        "font"			"product24blur"
        "xpos"			"9999"
        "ypos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }
}
