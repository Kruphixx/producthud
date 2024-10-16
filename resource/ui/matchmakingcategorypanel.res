"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"24"
		"proportionaltoparent"						"1"

		"collapsed_height"							"24"
		"resize_time"								"0.1"
	}
	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"p1.17"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGColor"
		{
			"ControlName"							"Panel"
			"fieldName"								"BGColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
			"proportionaltoparent"					"1"
			"bgcolor_override"						"SecondaryBG"
		}
		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"100"
			"wide"									"f26"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"textAlignment"							"center"
			"font"									""
			"textinsetx"							"9999"
			"stay_armed_on_click"					"1"
			"paintbackground"						"0"
			"sound_depressed"						"UI/buttonclick.wav"
			"button_activation_type"				"1"
		}
		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"57"
			"mouseinputenabled"						"0"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"Blank"
		}
		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"rs1-4"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"25"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"0"

			"sound_depressed"						"UI/buttonclickrelease.wav"
			"button_activation_type"				"1"
		}
		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-1"
			"zpos"									"3"
			"wide"									"180"
			"tall"									"27"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"font"									"product16"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"mouseinputenabled"						"0"
			"fgcolor"								"White"
		}
	}
	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"skip_autoresize"							"1"
		"proportionaltoparent"						"1"
		"border"									"NoBorder"
		"bgcolor_override"							"PrimaryBG"
	}
}