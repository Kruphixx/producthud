Scheme
{
    Borders
    {
        NoBorder
        {
            "inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Blank"
                    "offset" "0 0"
                }
            }
        }

        MainMenuBGBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        EconItemBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        LoadoutItemMouseOverBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        LoadoutItemPopupBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        
        // Standard ------------------------------------------------------------------------------------------------
        BackpackItemBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"0"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"		
        }
        BackpackItemMouseOverBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"0"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"		
        }
        BackpackItemSelectedBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"0"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        BackpackItemGreyedOutBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"0"
            "color"					"Black"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"		
        }
        BackpackItemGreyedOutSelectedBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"0"
            "color"					"Black"
            
            "image"					"replay/thumbnails/panels/box_border_default"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"		
        }

        TeamMenuBorder
        {
            "inset" "0 0 0 0"
            Left
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "Black"
                    "offset" "0 0"
                }
            }
        }
        
        ScrollBarButtonBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ScrollBarButtonDepressedBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ButtonBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        // this is the border used for default buttons (the button that gets pressed when you hit enter)
        ButtonKeyFocusBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ButtonDepressedBorder
        {
            "inset" "0 0 0 0"
            "backgroundtype" "2"
        }

        ComboBoxBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "White"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }
        }
        DarkComboBoxBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }
        SalePriceBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "SaleGreen"
                    "offset" "0 0"
                }
            }
        }
                
        MainMenuSubButtonBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }
        }
        
        CrosshatchedBackground
        {
            "bordertype"			"image"
            "backgroundtype"		"2"
            "image"					"loadout_header"
            "tiled"					"1"
        }
        
        OutlinedGreyBox
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"loadout_round_rect_selected"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        OutlinedDullGreyBox
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"loadout_round_rect"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        
        TFThinLineBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_neutral"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_neutral_more_opaque"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderRedBGOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_red"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderRedBGOpaque_Store
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_red"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderRedBGMoreOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_red"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_neutral_more_opaque"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }

        ///////////////////////////////////////////////////
        // TOURNAMENT MODE SPECTATOR PLAYER PANELS
        ///////////////////////////////////////////////////

        TFFatLineBorderRedBG
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            
            "image"                              "replay/thumbnails/panels/panel_red2"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        TFFatLineBorderBlueBG
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            
            "image"                              "replay/thumbnails/panels/panel_blue2"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        //
        ///////////////////////////////////////////////////

        TFFatLineBorderBlueBGMoreOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_blue"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderBlueBGOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_blue"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        TFFatLineBorderClearBG
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"../hud/color_panel_clear"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"0"	
        }
        "PH_Border_RedTF"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_red2"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }
        "PH_Border_BlueTF"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_blue2"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }
        "PH_Border_TransparentBlack"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_neutral_more_opaque"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        "PH_Material_Red"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/newhudred"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }
        "PH_Material_Blue"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/newhudblue"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        "PH_Material_Black"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/newhudblack"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        "PH_PrimaryBG"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_primarybg_default"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        "PH_Box_Black"
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/box_border_dark"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        MainMenuButtonGlow
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            "color"					"178 83 22 255"
            
            "image"					"button_glow"
            "src_corner_height"		"4"				// pixels inside the image
            "src_corner_width"		"4"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonGlow2
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            "color"					"238 103 17 255"
            
            "image"					"button_glow"
            "src_corner_height"		"4"				// pixels inside the image
            "src_corner_width"		"4"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        NotificationHighPriority
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"

            "image"					"button_holder_central"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"
        }
        MainMenuButtonDepressed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"

            "image"					"button_central_depressed"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"
        }
        MainMenuButtonDepressedArmed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_depressed_armed"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        
        StoreHighlightedBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"featured_corner"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }

        StoreHighlightedBackgroundBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_featured_item_bg01"
            "src_corner_height"		"80"				// pixels inside the image
            "src_corner_width"		"30"
            "draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"0"	
        }
        
        SortCategoryBorder
        {
            "inset" "0 0 1 1"
    
            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }
        }
        
        QuestStatusBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/panel_scalable_transparent"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }

        RedWithThinBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"../hud/panel_scalable_red"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }

        BlueWithThinBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"../hud/panel_scalable_blue"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }

        InnerShadowBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"inner_shadow_border"
            "src_corner_height"		"5"				// pixels inside the image
            "src_corner_width"		"5"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }

        InnerShadowBorderThin
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"inner_shadow_border"
            "src_corner_height"		"5"				// pixels inside the image
            "src_corner_width"		"5"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }

        OuterShadowBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"outer_shadow_border"
            "src_corner_height"		"8"				// pixels inside the image
            "src_corner_width"		"8"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }

        OuterShadowBorderThin
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"outer_shadow_border"
            "src_corner_height"		"8"				// pixels inside the image
            "src_corner_width"		"8"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        
        CYOAScreenBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"cyoa/cyoa_map_screen_border"
            "src_corner_height"		"63"				// pixels inside the image
            "src_corner_width"		"63"
            "draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"26"	
        }

        CYOANodeViewBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"cyoa/node_view_border"
            "src_corner_height"		"127"				// pixels inside the image
            "src_corner_width"		"127"
            "draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"24"	
        }

        CYOANodeViewBorder_Active
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"cyoa/node_view_border_active"
            "src_corner_height"		"127"				// pixels inside the image
            "src_corner_width"		"127"
            "draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"24"	
        }

        CYOANodeViewBorder_Inactive
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"cyoa/node_view_border_inactive"
            "src_corner_height"		"127"				// pixels inside the image
            "src_corner_width"		"127"
            "draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"24"	
        }

        CYOANodeViewBorder_TurnIn
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"cyoa/node_view_border_turnin"
            "src_corner_height"		"127"				// pixels inside the image
            "src_corner_width"		"127"
            "draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"24"	
        }

        CYOAPopupBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 1"
                }
                "2"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "1 0"
                }
                "2"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "QuestMap_ActiveOrange"
                    "offset" "0 0"
                }
            }
        }

        FriendHighlightBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 1"
                }

            }

            Right
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
            }
        }

        FriendHighlightBorderThick
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 1"
                }
                "2"
                {
                    "color" "CreditsGreen"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "1 0"
                }
                "2"
                {
                    "color" "CreditsGreen"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
                "2"
                {
                    "color" "CreditsGreen"
                    "offset" "0 0"
                }
            }
        }

        ToolTipBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }
        }
        OptionsCategoryBorder
        {
            "inset" "0 0 1 1"
            
            // This border is used just to create a horizontal line, so it only has a bottom border
            
            Bottom
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }
        }
        
        GrayDialogBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"loadout_rect"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        
        StoreFreeTrialBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"loadout_rect_red"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }

        Econ.Button.Border.Default
        {
            "inset" "0 0 0 0"
            "backgroundtype" "0"
        }

        Econ.Button.Border.Armed
        {
            "inset" "0 0 0 0"
            "backgroundtype" "0"
        }
        
        BackpackItemGrayedOut
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SecondaryBG"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }
        
        BackpackItemGrayedOut_Selected
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SecondaryBG"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }
        
        ///////////////////////////////////////////////////
        // UNIQUE
        ///////////////////////////////////////////////////
        BackpackItemBorder_Unique
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unique"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Unique
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unique_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Unique
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unique_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Unique
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unique_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GENUINE
        ///////////////////////////////////////////////////
        BackpackItemBorder_1
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Genuine"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_1
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Genuine_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_1
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Genuine_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_1
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Genuine_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // RARITY2 - UNUSED
        ///////////////////////////////////////////////////
        BackpackItemBorder_2
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_2
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_2
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_2
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // RARITY3 - UNUSED
        ///////////////////////////////////////////////////
        BackpackItemBorder_3
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_3
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_3
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_3
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Normal_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // UNUSUAL
        ///////////////////////////////////////////////////
        BackpackItemBorder_4
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_4
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_4
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_4
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // HAUNTED
        ///////////////////////////////////////////////////
        BackpackItemBorder_Haunted
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Haunted"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Haunted
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Haunted_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Haunted
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Haunted_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Haunted
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Haunted_Hover"
            
            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // PAINT KIT WEAPON
        ///////////////////////////////////////////////////
        BackpackItemBorder_PaintkitWeapon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "PaintKitWeapon"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }
        BackpackItemMouseOverBorder_PaintkitWeapon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "PaintKitWeapon_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_PaintkitWeapon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "PaintKitWeapon_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "PaintKitWeapon_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }
        
        ///////////////////////////////////////////////////
        // COLLECTORS
        ///////////////////////////////////////////////////
        BackpackItemBorder_Collectors
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Collectors"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Collectors
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Collectors_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Collectors
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Collectors_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Collectors
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Collectors_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // VINTAGE
        ///////////////////////////////////////////////////
        BackpackItemBorder_Vintage
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Vintage"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Vintage
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Vintage_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Vintage
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Vintage_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Vintage
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Vintage_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // COMMUNITY
        ///////////////////////////////////////////////////
        BackpackItemBorder_Community
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Community"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Community
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Community_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Community
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Community_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Community
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Community_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // DEVELOPER
        ///////////////////////////////////////////////////
        BackpackItemBorder_Developer
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Developer"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Developer
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Developer_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Developer
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Developer_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Developer
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Developer_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // SELF-MADE
        ///////////////////////////////////////////////////
        BackpackItemBorder_SelfMade
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SelfMade"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_SelfMade
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SelfMade_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_SelfMade
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SelfMade_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_SelfMade
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "SelfMade_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // CUSTOMIZED
        ///////////////////////////////////////////////////
        BackpackItemBorder_Customized
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Customized"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Customized
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Customized_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Customized
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Customized_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Customized
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Customized_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // STRANGE
        ///////////////////////////////////////////////////
        BackpackItemBorder_Strange
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Strange"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Strange
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Strange_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Strange
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Strange_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Strange
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Strange_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // COMPLETED - UNUSED
        ///////////////////////////////////////////////////
        BackpackItemBorder_Completed
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_Completed
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_Completed
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_Completed
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Unusual_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - DEFAULT
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityDefault
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Default"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityDefault
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Default_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityDefault
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Default_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityDefault
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Default_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - CIVILIAN
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityCommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Civilian"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityCommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Civilian_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityCommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Civilian_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityCommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Civilian_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - FREELANCE
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityUncommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Freelance"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityUncommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Freelance_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityUncommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Freelance_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityUncommon
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Freelance_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - MERCENARY
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityRare
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Mercenary"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityRare
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Mercenary_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityRare
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Mercenary_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityRare
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Mercenary_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - COMMANDO
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityMythical
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Commando"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityMythical
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Commando_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityMythical
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Commando_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityMythical
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Commando_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - ASSASSIN
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityLegendary
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Assassin"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityLegendary
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Assassin_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityLegendary
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Assassin_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityLegendary
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Assassin_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        ///////////////////////////////////////////////////
        // GRADE - ELITE
        ///////////////////////////////////////////////////
        BackpackItemBorder_RarityAncient
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Elite"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemMouseOverBorder_RarityAncient
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Elite_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutBorder_RarityAncient
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Elite_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"
        }

        BackpackItemGreyedOutSelectedBorder_RarityAncient
        {
            "bordertype"                         "scalable_image"
            "backgroundtype"                     "2"
            "color"                              "Grade_Elite_Hover"

            "image"                              "replay/thumbnails/panels/panel_generic"
            "src_corner_height"                  "40"
            "src_corner_width"                   "40"
            "draw_corner_width"                  "5"
            "draw_corner_height"                 "5"	
        }

        StoreItemBorder
        {
            "inset" "0 0 1 1"
            "backgroundtype"		"2"
            Left
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDarker"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderMouseOver
        {
            "inset" "0 0 1 1"
            "backgroundtype"		"2"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }
        StoreItemBorderSelected
        {
            "inset" "0 0 1 1"
            "backgroundtype"		"2"
            Left
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "White"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "White"
                    "offset" "0 0"
                }
            }
        }
        
        NotificationDefault
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"alert_rect"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonDepressed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_depressed"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonDepressedArmed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_depressed_armed"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonDefault
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonArmed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_hover"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuButtonDisabled
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_disabled"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuMiniButtonDefault
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_adv"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"1"	
        }
        MainMenuMiniButtonArmed
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_central_adv_hover"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"1"	
        }
        MainMenuBGBorderAlpha
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_holder_central_alpha"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        MainMenuBlogTabBG
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"blog_tabby"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        MainMenuHighlightBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"callout_bubble"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }

        TrainingResultsBG
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"button_holder_central"
            "src_corner_height"		"32"			// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        
        StoreInnerShadowBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/innershadow_border"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        
        StoreNewBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"new_corner"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }
        
        StoreDiscountBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"sale_corner"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"4"	
        }

        StorePreviewBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_inspector_bg_small"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        StoreAddToCart
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_add_to_cart"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        StorePreviewTabSelected
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_tab_selected"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"12"	
        }
        StorePreviewTabUnselected
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_tab_unselected"
            "src_corner_height"		"32"				// pixels inside the image
            "src_corner_width"		"32"
            "draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"12"	
        }
        StorePromotion
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"store/store_coupon_border"
            "src_corner_height"		"16"				// pixels inside the image
            "src_corner_width"		"16"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        
        ArmoryScrollbarBox
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"scroll_button_off"
            "src_corner_height"		"16"				// pixels inside the image
            "src_corner_width"		"16"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        ArmoryScrollbarWell
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"scroll_well"
            "src_corner_height"		"16"				// pixels inside the image
            "src_corner_width"		"16"
            "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"8"	
        }
        QuickplayBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }

        SteamWorkshopBorder
        {
            "inset" "0 0 1 1"
            Left
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color" "TanDark"
                    "offset" "0 0"
                }
            }
        }

        ReplayFatLineBorderRedBGOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/fatlineborder_red"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }
        ReplayFatLineBorderOpaque
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/fatlineborder"
            "src_corner_height"		"23"				// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"	
        }
        ReplayGrayDialogBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/graydialogborder"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        ReplayOutlinedGreyBox
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/outlinedgreybox"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        ReplayOutlinedDullGreyBox
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/dullgreybox"
            "src_corner_height"		"24"				// pixels inside the image
            "src_corner_width"		"24"
            "draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"11"	
        }
        ReplayThinLineBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/thumbnails/panels/panel_neutral_more_opaque"
            "src_corner_height"		"40"				// pixels inside the image
            "src_corner_width"		"40"
            "draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"5"
        }
        ReplayDefaultBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/panel_scalable_default"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }
        ReplayHighlightBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/panel_scalable_highlight"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }
        ReplayBalloonBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/panel_scalable_balloon"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }
        ReplayBrowser.ScrollBar.SliderButton.Border
        {
        }

        QuestStatusBorder
        {
            "bordertype"			"scalable_image"
            "backgroundtype"		"2"
            
            "image"					"replay/panel_scalable_transparent"
            "src_corner_height"		"23"			// pixels inside the image
            "src_corner_width"		"23"
            "draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
            "draw_corner_height" 	"7"	
        }
    }
}