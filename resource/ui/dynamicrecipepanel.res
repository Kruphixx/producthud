"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"dynamic_recipe_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"501"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"SecondaryBG"
		"infocus_bgcolor_override" "SecondaryBG"
		"outoffocus_bgcolor_override" "SecondaryBG"

		"item_ypos"						"31"
		"output_item_ypos"				"221"		
		"item_crafting_offcenter_x"		"10"
		"item_backpack_xdelta"			"5"
		"item_backpack_ydelta"			"5"
		"inventory_xpos"				"10"
		"inventory_ypos"				"31"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"60"
			"tall"			"39"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"PrimaryBG"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"7"
			"model_tall"	"25"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"MainContentsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MainContentsContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"bgcolor_override"		"0 0 0 0"
			
				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"allow_rot"				"0"
				}
			
				"namelabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"namelabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"50"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%itemname%"
					"textAlignment"	"center"
					"fgcolor"		"PrimaryBG"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}
		}
		
	
		
		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"c17"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"272"
		"tall"			"370"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"
		
		"BackgroundCus"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundCus"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-20"
			"wide"		"272"
			"tall"		"270"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"PrimaryBG"
			"paintborder"	"0"
			"border"		"MainMenuHighlightBorder"
		}
	
		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"fgcolor_override"		"White"
			"textinsetx"	"18"
		}
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"north-west"
			"xpos"			"9999"
			"ypos"			"198"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"fgcolor_override"		"White"
			"textinsetx"	"16"
		}
		"OutputLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel2"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"fgcolor_override"		"White"
			"textinsetx"	"18"
		}
		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"ItemFontNameLarge"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
			"xpos"			"76"
			"ypos"			"221"
			"zpos"			"1"
			"wide"			"164"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"			"1"
			"textinsetx"	"0"
			"bgcolor_override"	"0 0 0 0"
		}
		"UntradableLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UntradableLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"296"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"117 107 94 255"
		}
		
		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"0"
			"ypos"			"313"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"#CraftConfirm"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		
		
		"PrevInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevInputPageButton"
			"xpos"			"170"
			"ypos"			"163"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"previnputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override" "SecondaryBG"
			"depressedBgColor_override" "SecondaryBG"
		}
		"CurInputPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurInputPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%inputpage%"
			"textAlignment"	"center"
			"xpos"			"194"
			"ypos"			"163"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NextInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextInputPageButton"
			"xpos"			"239"
			"ypos"			"163"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextinputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override" "SecondaryBG"
			"depressedBgColor_override" "SecondaryBG"
		}			
	}

	"inventorycontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inventorycontainer"
		"xpos"			"c-289"
		"ypos"			"15"
		"zpos"			"5"
		"wide"			"272"
		"tall"			"370"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 0"
		
		"BackgroundCus"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BackgroundCus"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-20"
			"wide"		"272"
			"tall"		"270"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"PrimaryBG"
			"paintborder"	"0"
			"border"		"MainMenuHighlightBorder"
		}

		"NoMatches"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMatches"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"115"
			"zpos"			"1"
			"wide"			"262"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SecondaryBG"
			"centerwrap"			"1"
			"textinsetx"	"18"
		}

		"UntradableCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"UntradableCheckBox"
			"labelText"		"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"			"product14"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"200 187 161 255"
		}

		"BackpackItems"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackpackItems"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Matching_Items"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"fgcolor_override"		"White"
			"textinsetx"	"18"
			"wrap"			"1"
		}
			
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"313"
			"zpos"			"20"
			"wide"			"170"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
		
		"PrevPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageButton"
			"xpos"			"170"
			"ypos"			"206"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override" "SecondaryBG"
			"depressedBgColor_override" "SecondaryBG"
		}
		"CurPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%backpackpage%"
			"textAlignment"	"center"
			"xpos"			"194"
			"ypos"			"206"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "White"
		}
		"NextPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageButton"
			"xpos"			"239"
			"ypos"			"206"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override" "SecondaryBG"
			"depressedBgColor_override" "SecondaryBG"
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

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
}
