"Resource/UI/FullLoadoutPanel.res"
{
    "class_loadout_panel"
    {
        "ControlName"	"Frame"
        "fieldName"		"class_loadout_panel"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"f0"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "settitlebarvisible"	"0"
        "PaintBackgroundType"	"0"
        "bgcolor_override"	"SecondaryBG"
        "infocus_bgcolor_override" "SecondaryBG"
        "outoffocus_bgcolor_override" "SecondaryBG"
        
        "item_xpos_offcenter_a"	"-282"
        "item_xpos_offcenter_b"	"127"
        "item_ypos"		"45"
        "item_ydelta"	"77"
        "item_mod_wide"	"40"
        
        "item_backpack_offcenter_x"		"-288"
        "item_backpack_xdelta"			"4"
        "item_backpack_ydelta"			"3"

        "button_xpos_offcenter"	"175"		
        "button_ypos"	"85"
        "button_ydelta"	"80"
        "button_override_delete_xpos" "0"
        
        "modelpanels_kv"
        {
            "ControlName"	"CItemModelPanel"
            "xpos"			"c-70"
            "ypos"			"270"
            "wide"			"155"
            "tall"			"70"
            "visible"		"0"
            "bgcolor_override"		"0 0 0 0"
            "noitem_textcolor"		"White"
            "PaintBackgroundType"	"2"
            "paintborder"	"1"
            
            "model_center_x"	"1"
            "model_ypos"		"5"			
            "model_tall"		"55"
            "model_wide"		"82"
            "text_ypos"			"54"
            "text_center"		"1"
            "name_only"			"1"
            
            "attriblabel"
            {
                "font"			"ItemFontAttribLarge"
                "visible"		"0"
            }
            
            "itemmodelpanel"
            {
                "use_item_rendertarget" "0"
                "allow_rot"				"0"
                "inventory_image_type"	"1"
            }
        }

        "itemoptionpanels_kv"
        {
            "ControlName"	"CExButton"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"1"
            "wide"			"13"
            "tall"			"13"
            "visible"		"0"
            "enabled"		"1"
            "labelText"		"+"
            "font"			"product16"
            "textAlignment"	"center"
            "default"		"1"
            "textinsety"	"-2"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            
            "defaultBgColor_override" "0 0 0 50"
            "armedBgColor_override" "AccentBG"
            "depressedBgColor_override" "0 0 0 50"
        }
    }

    "BackgroundCus"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"BackgroundCus"
        "xpos"		"c-289"
        "ypos"		"15"
        "zpos"		"-20"
        "wide"		"170"
        "tall"		"338"
        "visible"		"1"
        "enabled"		"1"
        "bgcolor_override"	"PrimaryBG"
        "paintBackgroundType" "2"
    }

    "BackgroundCus2"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"BackgroundCus2"
        "xpos"		"c119"
        "ypos"		"15"
        "zpos"		"-20"
        "wide"		"170"
        "tall"		"338"
        "visible"		"1"
        "enabled"		"1"
        "bgcolor_override"	"PrimaryBG"
        "paintBackgroundType" "2"
    }

    "TauntCaratLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"		"TauntCaratLabel"
        "font"			"HudFontSmallestBold"
        "labelText"		">>"
        "textAlignment"	"west"
        "xpos"			"r0"
        "ypos"			"20"
        "zpos"			"1"
        "wide"			"20"
        "tall"			"15"
        "autoResize"	"1"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "fgcolor_override" "200 80 60 255"
    }				

    "classmodelpanel"
    {
        "ControlName"	"CTFPlayerModelPanel"
        "fieldName"		"classmodelpanel"
        
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"-1"		
        "wide"			"f0"
        "tall"			"f0"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        
        "render_texture"	"0"
        "fov"			"80"
        "allow_manip"		"1"
                
        "model"
        {
            "force_pos"	"1"

            "angles_x" "0"
            "angles_y" "176"
            "angles_z" "0"
            "origin_x" "190"
            "origin_y" "-3"
            "origin_z" "-35"
            "frame_origin_x"	"0"
            "frame_origin_y"	"0"
            "frame_origin_z"	"0"
            "spotlight" "1"
        
            "modelname"		""
            
            "animation"
            {
                "name"		"PRIMARY"
                "activity"	"ACT_MP_STAND_PRIMARY"
                "default"	"1"
            }
            "animation"
            {
                "name"		"SECONDARY"
                "activity"	"ACT_MP_STAND_SECONDARY"
            }
            "animation"
            {
                "name"		"MELEE"
                "activity"	"ACT_MP_STAND_MELEE"
            }
            "animation"
            {
                "name"		"BUILDING"
                "activity"	"ACT_MP_STAND_BUILDING"
            }
            "animation"
            {
                "name"		"PDA"
                "activity"	"ACT_MP_STAND_PDA"
            }
            "animation"
            {
                "name"		"ITEM1"
                "activity"	"ACT_MP_STAND_ITEM1"
            }						
            "animation"
            {
                "name"		"ITEM2"
                "activity"	"ACT_MP_STAND_ITEM2"
            }									
            "animation"
            {
                "name"		"MELEE_ALLCLASS"
                "activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
            }
            "animation"
            {
                "name"		"PRIMARY2"
                "activity"	"ACT_MP_STAND_PRIMARY"
            }
            "animation"
            {
                "name"		"SECONDARY2"
                "activity"	"ACT_MP_STAND_SECONDARY2"
            }
        }
    }
    
    "mouseoveritempanel"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"mouseoveritempanel"
        "xpos"			"c-70"
        "ypos"			"270"
        "zpos"			"100"
        "wide"			"300"
        "tall"			"300"
        "visible"		"0"
        "bgcolor_override"		"0 0 0 0"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"2"
        "paintborder"	"1"
        
        "text_ypos"			"15"
        "text_center"		"1"
        "model_hide"		"1"
        "resize_to_text"	"1"
        "padding_height"	"15"
        
        "attriblabel"
        {
            "font"			"ItemFontAttribLarge"
            "xpos"			"0"
            "ypos"			"0"
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
    
    "PassiveAttribsLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"PassiveAttribsLabel"
        "font"			"product12"
        "xpos"			"c-135"
        "ypos"			"120"
        "zpos"			"0"	
        "wide"			"270"
        "tall"			"240"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		""
        "textAlignment"	"south"
        "fgcolor"		"255 215 0 255"
        "centerwrap"	"1"
    }

    "loadout_preset_panel"
    {
        "ControlName"	"CLoadoutPresetPanel"
        "FieldName"		"loadout_preset_panel"
        "zpos"			"20"
        "wide"			"150"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "paintbackground"	"0"
    }
    
    "PresetsExplanation"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"PresetsExplanation"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"10000"
        "wide"			"250"
        "tall"			"160"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "force_close"	"1"
        "end_x"			"c-200"
        "end_y"			"120"
        "end_wide"		"250"
        "end_tall"		"160"
        "callout_inparents_x"	"c0"
        "callout_inparents_y"	"75"
        "next_explanation"		""
        
        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#ItemPresetsExplanation_Title"
            "textAlignment"	"north"
            "xpos"			"20"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"30"
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
            "labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"35"
            "wide"			"210"
            "tall"			"200"
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
            "dulltext"		"0"
            "brighttext"	"0"
            "default"		"0"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"
            
            "paintbackground"	"0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
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
                "image"			"close_button"
                "scaleImage"	"1"
            }				
        }		
    }

    "ItemOptionsPanel"
    {
        "ControlName"	"CLoadoutParticleSlider"
        "fieldname"		"ItemOptionsPanel"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"100"
        "wide"			"140"
        "tall"			"75"
        "autoResize"	"1"
        "visible"		"0"
        "bgcolor_override"		"DarkPrimaryBG"
        "PaintBackgroundType"	"2"
    }

    "TauntHintLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TauntHintLabel"
        "font"			"ItemFontAttribLarge"
        "xpos"			"r0"
        "ypos"			"20"
        "zpos"			"1"	
        "wide"			"250"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"#TF_ClassLoadoutTauntInputHint"
        "textAlignment"	"east"
        "centerwrap"	"1"
    }

    "CharacterLoadoutButton"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"CharacterLoadoutButton"
        "labelText"		"Loadout"
        "xpos"			"c-282"
        "ypos"			"20"
        "zpos"			"2"
        "wide"			"155"
        "tall"			"20"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "default"		"0"
        "textAlignment"	"center"
        "Command"		"characterloadout"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        "font"			"HudFontSmallBold"
        "defaultBgColor_override"	"SecondaryBG"
        "depressedFgColor_override"	"Black"
    }

    "TauntLoadoutButton"
    {
        "ControlName"	"CExImageButton"
        "fieldName"		"TauntLoadoutButton"
        "labelText"		"Taunts"
        "xpos"			"c127"
        "ypos"			"20"
        "zpos"			"2"
        "wide"			"155"
        "tall"			"20"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "dulltext"		"0"
        "brighttext"	"0"
        "default"		"0"
        "textAlignment"	"center"
        "Command"		"tauntloadout"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        "font"			"HudFontSmallBold"
        "defaultBgColor_override"	"SecondaryBG"
        "depressedFgColor_override"	"Black"
    }

    "RedButton"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "RedButton"
        "xpos"                                   "cs-0.5-13"
        "ypos"                                   "68"
        "zpos"                                   "26"
        "wide"                                   "20"
        "tall"                                   "20"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "R"
        "textAlignment"                          "center"
        "font"                                   "product20"
        "command"                                "sv_cheats 1; r_skin 0"
        "sound_depressed"                        "UI/buttonclick.wav"
        "sound_released"                         "UI/buttonclickrelease.wav"

        "paintbackground"                        "1"

        "defaultFgColor_override"                "RedTF"
        "armedFgColor_override"                  "Red"
        "depressedFgColor_override"              "RedTF"
    }

    "BlueButton"
    {
        "ControlName"                            "CExButton"
        "fieldName"                              "BlueButton"
        "xpos"                                   "cs-0.5+10"
        "ypos"                                   "68"
        "zpos"                                   "26"
        "wide"                                   "20"
        "tall"                                   "20"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              "B"
        "textAlignment"                          "center"
        "font"                                   "product20"
        "command"                                "sv_cheats 1; r_skin 1"
        "sound_depressed"                        "UI/buttonclick.wav"
        "sound_released"                         "UI/buttonclickrelease.wav"

        "paintbackground"                        "1"

        "defaultFgColor_override"                "BlueTF"
        "armedFgColor_override"                  "Blue"
        "depressedFgColor_override"              "BlueTF"
    }

    "TauntsExplanation"
    {
        "ControlName"	"CExplanationPopup"
        "fieldName"		"TauntsExplanation"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"10000"
        "wide"			"250"
        "tall"			"160"
        "visible"		"0"
        "PaintBackgroundType"	"2"
        "paintbackground" "0"
        "border"		"MainMenuHighlightBorder"
        
        "force_close"	"1"
        "end_x"			"c-180"
        "end_y"			"150"
        "end_wide"		"250"
        "end_tall"		"140"
        "callout_inparents_x"	"c15"
        "callout_inparents_y"	"330"
        "next_explanation"		""
        
        "TitleLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"TitleLabel"
            "font"			"HudFontSmallBold"
            "labelText"		"#TauntsExplanation_Title"
            "textAlignment"	"north"
            "xpos"			"20"
            "ypos"			"10"
            "wide"			"210"
            "tall"			"30"
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
            "labelText"		"#ClassLoadoutTauntsExplanation_Text"
            "textAlignment"	"north-west"
            "xpos"			"20"
            "ypos"			"35"
            "wide"			"210"
            "tall"			"200"
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
            "dulltext"		"0"
            "brighttext"	"0"
            "default"		"0"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            "Command"		"close"
            
            "paintbackground"	"0"
            
            "defaultFgColor_override" "46 43 42 255"
            "armedFgColor_override" "235 226 202 255"
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
                "image"			"close_button"
                "scaleImage"	"1"
            }				
        }		
    }

    "TopLine"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"TopLine"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }
    
    "ReloadSchemeButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"ReloadSchemeButton"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }

    "CaratLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"		"CaratLabel"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }

    "ClassLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ClassLabel"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }

    "TauntLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TauntLabel"
        "xpos"			"9999"
        "wide"			"0"
        "tall"			"0"
        "visible"		"0"
        "enabled"		"0"
    }
}
