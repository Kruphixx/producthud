"Resource/UI/HudSpellSelection.res"
{		
    HudSpellMenu
    {
        "xpos"			"160"
    }
    
    "Spellbook"
    {
        "ControlName"	"CTFImagePanel"
        "fieldName"		"Spellbook"
        "xpos"			"9999"
        "ypos"			"0"
        "zpos"			"0"
        "wide"			"64"
        "tall"			"56"
        "visible"		"1"
        "enabled"		"1"
        "image"			"spellbook_book"
        "scaleImage"	"1"		
    }
    
    "SpellIcon"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"SpellIcon"
        "xpos"			"45"
        "ypos"			"15"
        "zpos"			"7"
        "wide"			"18"
        "tall"			"18"
        "visible"		"1"
        "enabled"		"1"
        "scaleImage"	"1"	
        "image"			"../signs/death_wheel_whammy"
        "fgcolor"		"White"
    }
    
    "ActionText"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ActionText"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
    
    "SpellText"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"SpellText"
        "font"			"Default"
        "labelText"		"%selectedspell%"
        "textAlignment" "west"
        "xpos"			"35"
        "ypos"			"25"
        "wide"			"100"
        "tall"			"10"
        "fgcolor"		"White"
        "visible"		"0"
    }
    
    "CountText"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CountText"
        "font"			"product16"
        "labelText"		"%counttext%"
        "textAlignment" "west"
        "xpos"			"70"
        "ypos"			"15"
        "wide"			"20"
        "tall"			"19"
        "fgcolor"		"White"
    }

    "CountTextShadow"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"CountTextShadow"
        "font"			"product16blur"
        "labelText"		"%counttext%"
        "textAlignment" "west"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"20"
        "tall"			"20"
        "fgcolor"		"Black"
        "pin_to_sibling"	"CountText"
    }
}