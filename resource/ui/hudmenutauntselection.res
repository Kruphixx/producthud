"Resource/UI/HudMenuTauntSelection.res"
{
    "MainBackground"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"MainBackground"
        "xpos"			"7"
        "ypos"			"65"
        "zpos"			"0"
        "wide"			"450"
        "tall"			"65"
        "visible"		"1"
        "enabled"		"1"
        "paintBackgroundType"	"2"
        "paintBackground"		"1"
        "bgcolor_override"	   "TransparentLightBlack"
    }

    "TitleLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TitleLabel"
        "font"			"product24"
        "xpos"			"150"
        "ypos"			"35"
        "zpos"			"2"
        "wide"			"300"
        "tall"			"38"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"#Hud_Menu_Taunt_Title"
        "textAlignment"	"center"
        "pin_to_sibling"	"MainBackground"
        "pin_to_sibling_corner"	"PIN_CENTER_TOP"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
    }

    "TitleLabelShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"TitleLabelShadow"
        "font"			"product24blur"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"2"
        "wide"			"300"
        "tall"			"38"
        "visible"		"1"
        "enabled"		"1"
        "fgcolor"		"Black"
        "labelText"		"#Hud_Menu_Taunt_Title"
        "textAlignment"	"center"
        "pin_to_sibling"	"TitleLabel"
    }

    "TauntModelPanel1"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel1"
        "xpos"			"17"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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
    
    "NumberLabel1"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel1"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"32"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"1"
        "textAlignment"	"Center"
    }

    "TauntModelPanel2"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel2"
        "xpos"			"73"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"
            
        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"
            
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

    "NumberLabel2"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel2"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"87"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"2"
        "textAlignment"	"Center"
    }

    "TauntModelPanel3"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel3"
        "xpos"			"127"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"
            
        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"
            
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

    "NumberLabel3"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel3"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"142"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"3"
        "textAlignment"	"Center"
    }

    "TauntModelPanel4"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel4"
        "xpos"			"182"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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

    "NumberLabel4"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel4"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"197"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"4"
        "textAlignment"	"Center"
    }

    "TauntModelPanel5"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel5"
        "xpos"			"237"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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

    "NumberLabel5"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel5"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"252"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"5"
        "textAlignment"	"Center"
    }

    "TauntModelPanel6"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel6"
        "xpos"			"292"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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

    "NumberLabel6"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel6"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"307"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"6"
        "textAlignment"	"Center"
    }

    "TauntModelPanel7"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel7"
        "xpos"			"347"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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

    "NumberLabel7"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel7"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"362"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"7"
        "textAlignment"	"Center"
    }

    "TauntModelPanel8"
    {
        "ControlName"	"CItemModelPanel"
        "fieldName"		"TauntModelPanel8"
        "xpos"			"402"
        "ypos"			"75"
        "zpos"			"100"
        "wide"			"45"
        "tall"			"35"
        "visible"		"1"
        "bgcolor_override"		"Blank"
        "noitem_textcolor"		"117 107 94 255"
        "PaintBackgroundType"	"0"
        "paintborder"	"1"

        "model_ypos"	"4"
        "model_tall"	"38"
        "text_ypos"		"46"
        "text_center"	"1"
        "text_forcesize"	"3"
        "model_only"		"1"

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

    "NumberLabel8"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"NumberLabel8"
        "font"			"product14"
        "fgcolor"		"White"
        "xpos"			"417"
        "ypos"			"112"
        "zpos"			"5"
        "wide"			"15"
        "tall"			"15"
        "visible"		"1"
        "enabled"		"1"
        "labelText"		"8"
        "textAlignment"	"Center"
    }

    "Divider"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"Divider"
        "xpos"			"9999"
    }

    "IcoReelIcon"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"IcoReelIcon"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "WeaponTauntLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"WeaponTauntLabel"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "CancelLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CancelLabel"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg1"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg1"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg2"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg2"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg3"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg3"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg4"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg4"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg5"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg5"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg6"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg6"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg7"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg7"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "NumberBg8"
    {
        "ControlName"	"CIconPanel"
        "fieldName"		"NumberBg8"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}