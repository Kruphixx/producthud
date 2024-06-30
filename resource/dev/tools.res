"Resource/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"SafeMode"
		"xpos"							"r308"
		"ypos"							"r139"
		"zpos"							"20"
		"wide"							"259"
		"tall"							"115"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundType"			"2"
		"bgcolor_override"				"PrimaryBG"

		"CancelButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"CancelButton"
			"xpos"						"240"
			"ypos"						"4"
			"zpos"						"1"
			"wide"						"14"
			"tall"						"14"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					""
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"default"					"0"
			"Command"					"engine cl_mainmenu_safemode 0"
			"actionsignallevel"			"2"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"image_drawcolor"	"240 240 240 255"
			"image_armedcolor"	"24 24 24 255"

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

		"MinmodeButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MinmodeButton"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"11"
			"wide"			"180"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"product11"
				"textAlignment"	"center"
				"actionsignallevel"			"3"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override"	"SecondaryBG"

				"paintbackground"	"1"
				"paintborder"		"0"
			}
		}

		"ReloadSchemeButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReloadSchemeButton"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"11"
			"wide"			"180"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"pin_to_sibling"	"MinmodeButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"product11"
				"textAlignment"	"center"
				"actionsignallevel"			"3"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override"	"SecondaryBG"

				"paintbackground"	"1"
				"paintborder"		"0"
			}
		}

		"NetGraphButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"NetGraphButton"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"11"
			"wide"			"180"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"pin_to_sibling"	"ReloadSchemeButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"product11"
				"textAlignment"	"center"
				"actionsignallevel"			"3"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override"	"SecondaryBG"

				"paintbackground"	"1"
				"paintborder"		"0"
			}
		}
		
		"MatchHUDButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MatchHUDButton"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"11"
			"wide"			"180"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"pin_to_sibling"	"NetGraphButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"product11"
				"textAlignment"	"center"
				"actionsignallevel"			"3"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override"	"SecondaryBG"

				"paintbackground"	"1"
				"paintborder"		"0"
			}
		}

		"ReloadSoundButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReloadSoundButton"
			"xpos"			"0"
			"ypos"			"-20"
			"zpos"			"11"
			"wide"			"180"
			"tall"			"25"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"pin_to_sibling"	"MatchHUDButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"product11"
				"textAlignment"	"center"
				"actionsignallevel"			"3"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultBgColor_override"	"SecondaryBG"

				"paintbackground"	"1"
				"paintborder"		"0"
			}
		}

		"DamageColorBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"DamageColorBG"
			"xpos"				"138"
			"ypos"				"15"
			"wide"				"100"
			"tall"				"85"
			"visible"			"1"
			"enabled"			"1"
			"paintBackground"	"1"
			"paintBackgroundType"	"2"
			"bgcolor_override"		"SecondaryBG"
		}

		"DamageColorLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageColorLabel"
			"xpos"				"-10"
			"ypos"				"2"
			"wide"				"80"
			"tall"				"20"
			"font"				"product12"
			"textAlignment"		"center"
			"labelText"			"Damage Color"
			"fgcolor"			"White"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"	"DamageColorBG"
		}

		"DamageColorsBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"DamageColorsBG"
			"xpos"				"-19"
			"ypos"				"-19"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"paintBackground"	"1"
			"paintBackgroundType"	"2"
			"bgcolor_override"		"DarkPrimaryBG"

			"pin_to_sibling"	"DamageColorBG"
		}

		"DamageRedButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageRedButton"
			"xpos"				"160"
			"ypos"				"35"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 0; hud_combattext_blue 0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"255 0 0 255"
			"armedFgColor_override"				"255 0 0 255"
			"depressedFgColor_override"			"255 0 0 255"
		}

		"DamageYellowButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageYellowButton"
			"xpos"				"178"
			"ypos"				"35"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"255 255 0 255"
			"armedFgColor_override"				"255 255 0 255"
			"depressedFgColor_override"			"255 255 0 255"
		}

		"DamageGreenButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageGreenButton"
			"xpos"				"195"
			"ypos"				"35"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 0"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"0 255 0 255"
			"armedFgColor_override"				"0 255 0 255"
			"depressedFgColor_override"			"0 255 0 255"
		}

		"DamageBlueButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageBlueButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 0; hud_combattext_green 100; hud_combattext_blue 255"
			"pin_to_sibling"    "DamageRedButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"0 100 255 255"
			"armedFgColor_override"				"0 100 255 255"
			"depressedFgColor_override"			"0 100 255 255"
		}

		"DamageWhiteButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageWhiteButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"
			"pin_to_sibling"    "DamageYellowButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"255 255 255 255"
			"armedFgColor_override"				"255 255 255 255"
			"depressedFgColor_override"			"255 255 255 255"
		}

		"DamageOrangeButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageOrangeButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 165; hud_combattext_blue 0"
			"pin_to_sibling"    "DamageGreenButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"255 165 0 255"
			"armedFgColor_override"				"255 165 0 255"
			"depressedFgColor_override"			"255 165 0 255"
		}

		"DamagePinkButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamagePinkButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 105; hud_combattext_blue 180"
			"pin_to_sibling"    "DamageBlueButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"255 105 180 255"
			"armedFgColor_override"				"255 105 180 255"
			"depressedFgColor_override"			"255 105 180 255"
		}

		"DamagePurpleButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamagePurpleButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 138; hud_combattext_green 43; hud_combattext_blue 180"
			"pin_to_sibling"    "DamageWhiteButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"138 43 180 255"
			"armedFgColor_override"				"138 43 180 255"
			"depressedFgColor_override"			"138 43 180 255"
		}

		"DamageCyanButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"DamageCyanButton"
			"xpos"				"0"
			"ypos"				"-20"
			"zpos"				"15"
			"wide"				"16"
			"tall"				"16"
			"textAlignment"		"center"
			"font"				"Symbols_20"
			"actionsignallevel"			"2"
			"labelText"				"v"
			"command"			"engine hud_combattext 1; hud_combattext_red 0; hud_combattext_green 255; hud_combattext_blue 255"
			"pin_to_sibling"    "DamageOrangeButton"

			"sound_depressed"					"UI/buttonclick.wav"
			"sound_released"					"UI/buttonclickrelease.wav"

			"paintbackground"					"0"

			"defaultFgColor_override"			"0 255 255 255"
			"armedFgColor_override"				"0 255 255 255"
			"depressedFgColor_override"			"0 255 255 255"
		}
	}
}