"Resource/UI/econ/CyclingAdContainer.res"
{
	"ad"
	{
		"fieldname"		"ad"
		"proportionaltoparent"	"1"
		"wide"					"f0"
		"tall"					"f0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"

		"paintborder"	"0"
		"border"		"ReplayDefaultBorder"
		
		"bgcolor_override"	"96 125 139 0"
	}

	"ItemName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"xpos"			"2"
		"ypos"			"44"
		"wide"			"f0"
		"tall"			"30"
		"zpos"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"font"			"AdFont_ItemName"
		"fgcolor_override"	"PrimaryText"
		"textinsetx"	"21"
		"textinsety"	"5"
		"textAlignment"	"north-west"
		"labelText"		"%item_name%"
	}

	"ScrollableItemText"
	{
		"ControlName"			"CExScrollingEditablePanel"
		"fieldName"				"ScrollableItemText"
		"xpos"					"5"
		"ypos"					"57"
		"zpos"					"100"
		"wide"					"140"
		"tall"					"120"
		"proportionaltoparent"	"1"

		"allow_mouse_wheel_to_scroll" "1"
		"mouseinputenabled"		"1"
		"bottom_buffer"			"0"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"0"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanDark"
				"mouseinputenabled"	"1"
			}
		
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}

		"ItemAdText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemAdText"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"100"
			"zpos"			"10"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"font"			"AdFont_AdText"
			"fgcolor_override"	"PrimaryText"
			"textinsetx"	"15"
			"textinsety"	"0"
			"textAlignment"	"north-west"
			"labelText"		"%item_ad_text%"
			"wrap"			"1"
		}
	}

	

	"ItemIcon"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemIcon"
		"xpos"			"50"
		"ypos"			"4"
		"zpos"			"9"
		"wide"			"60"
		"tall"			"42"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"proportionaltoparent"	"1"
			
		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_wide"	"0"
		"model_tall"	"0"
		"text_ypos"		"60"
		"text_center"	"1"
		"model_only"	"1"
			
		"deferred_description"	"1"
		"deferred_icon"			"1"
			
		"itemmodelpanel"
		{
			"inventory_image_type"	"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}

		"use_item_sounds"	"1"
	}

	"BuyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BuyButton"
		"xpos"		"13"
		"ypos"		"r20"
		"zpos"		"104"
		"wide"		"135"
		"tall"		"15"
		"labelText"			"%price%"
		"font"			"product12"
		"textinsetx"		"0"
		"textAlignment"	"center"
		
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"purchase"
		"actionsignallevel" "2"

		"defaultFgColor_override"	"SecondaryText"
		"armedFgColor_override"		"AccentText"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"

		"defaultBgColor_override" "SecondaryBG"
		"defaultBgColor_armed" "AccentBG"
		"depressedBgColor_override" "SecondaryBG"
	}

	"MarketButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MarketButton"
		"xpos"		"13"
		"ypos"		"r20"
		"zpos"		"104"
		"wide"		"135"
		"tall"		"15"
		"labelText"			"#TF_ItemAd_ViewOnMarket"
		"font"			"product12"
		"textinsetx"		"0"
		"textAlignment"	"center"
		
		"proportionaltoparent"	"1"
		"paintbackground"	"1"
		"command"	"market"
		"actionsignallevel" "2"

		"defaultFgColor_override"	"SecondaryText"
		"armedFgColor_override"		"AccentText"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"

		"defaultBgColor_override" "SecondaryBG"
		"defaultBgColor_armed" "AccentBG"
		"depressedBgColor_override" "SecondaryBG"
	}
}
