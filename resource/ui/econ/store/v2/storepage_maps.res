#base "StorePage.res"

"Resource/UI/StorePage_Maps.res"
{
	"StorePage"
	{
		"modelpanels_kv"
		{
			"model_xpos"	"6"
			"model_ypos"	"-3"
			"model_wide"	"100"
			"model_tall"	"70"
			
			"itemmodelpanel"
			{
				"force_square_image"	"1"
			}
		}
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}
	
	"ClassFilterNavPanel"
	{
		"visible"			"0"
	}
	
	"ClassFilterLabel"
	{
		"visible"		"0"
	}

	"NameFilterLabel"
	{
		"visible"		"1"
	}

	"NameFilterTextEntry"
	{
		"visible"		"1"
	}
	
	"SortFilterLabel"
	{
		"visible"		"0"
	}
	
	"SortFilterComboBox"
	{
		"visible"			"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#Store_Maps_Title"
		"textAlignment"	"center"
		"xpos"			"c-289"
		"ypos"			"44"
		"zpos"			"5"
		"wide"			"170"
		"tall"			"54"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"			"1"
		"bgcolor_override"	"PrimaryBG"
		"paintbackgroundtype"	"2"
	}
	
	"SubTitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubTitleLabel"
		"font"			"product12"
		"labelText"		"#Store_Maps_SubTitle"
		"textAlignment"	"north-west"
		"xpos"			"c-289"
		"ypos"			"117"
		"zpos"			"5"
		"wide"			"165"
		"tall"			"80"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"textinsetx"	"16"
		"wrap"			"1"
	}
	
	"LearnMoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c-289"
		"ypos"			"215"
		"zpos"			"5"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_LearnMore"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"maps_learnmore"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
}