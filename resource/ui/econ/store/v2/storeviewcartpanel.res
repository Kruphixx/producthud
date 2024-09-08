"Resource/UI/StoreViewCartPanel.res"
{
    "store_viewcart_panel"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"store_viewcart_panel"
        "xpos"			"0"
        "ypos"			"0"
        "wide"			"f0"
        "tall"			"480"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "settitlebarvisible"	"1"
        "PaintBackgroundType"	"0"
        "bgcolor_override"				"46 43 42 0"
        "infocus_bgcolor_override"		"46 43 42 0"
        "outoffocus_bgcolor_override"	"46 43 42 0"
        
        "title"			"#StoreTitle"
        "title_font"	"product22"
        "titletextinsetX"	"40"
        "titletextinsetY"	"0"
        "titlebarfgcolor_override"				"200 187 161 255"
        "titlebardisabledfgcolor_override"		"200 187 161 255"
        "titlebarbgcolor_override"				"46 43 42 255"
        
        "clientinsetx_override"			"0"
        "sheetinset_bottom"				"40"
        
        "item_entry_kv"
        {
            "xpos"			"0"
            "ypos"			"0"
            "wide"			"580"
            "tall"			"60"
        
            "itempanel"
            {
                "ControlName"	"CItemModelPanel"
                "fieldname"		"itempanel"
                "xpos"			"0"
                "ypos"			"0"
                "wide"			"400"
                "tall"			"58"
                "visible"		"1"
                "bgcolor_override"		"0 0 0 255"
                "noitem_textcolor"		"117 107 94 255"
                "PaintBackgroundType"	"2"
                "paintborder"	"0"
                
                "model_xpos"	"3"
                "model_ypos"	"3"
                "model_wide"	"80"
                "model_tall"	"53"
                
                "text_xpos"		"110"
                "text_ypos"		"24"
                "text_wide"		"250"
                "text_center"	"0"
                "text_forcesize" "1"
                
                "name_only"		"1"
                
                "itemmodelpanel"
                {
                    "use_item_rendertarget" "0"
                    "allow_rot"				"0"
                    "inventory_image_type"	"1"
                }
            }
            
            "quantitylabel"
            {
                "ControlName"	"Label"
                "fieldname"		"quantitylabel"
                "font"			"product16"
                "textAlignment"	"north-east"
                "xpos"			"70"
                "ypos"			"40"
                "zpos"			"15"
                "wide"			"16"
                "tall"			"14"
                "autoResize"	"1"
                "pinCorner"		"0"
                "visible"		"1"
                "enabled"		"1"
                "labelText"		"%quantity%"
            }
            
            "SeparatorLine"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SeparatorLine"
                "xpos"			"9999"
                "ypos"			"62"
                "zpos"			"5"
                "wide"			"580"
                "tall"			"1"
                "visible"		"1"
                "enabled"		"1"
                "fillcolor"		"SecondaryBG"
                "tileImage"		"1"
            }	

            "SeparatorLine2"
            {
                "ControlName"	"ImagePanel"
                "fieldName"		"SeparatorLine2"
                "xpos"			"5"
                "ypos"			"58"
                "zpos"			"5"
                "wide"			"580"
                "tall"			"1"
                "visible"		"1"
                "enabled"		"1"
                "fillcolor"		"SecondaryBG"
                "tileImage"		"1"
            }				
            
            "RemoveButton"
            {
                "ControlName"	"CExButton"
                "fieldName"		"RemoveButton"
                "xpos"			"375"
                "ypos"			"17"
                "zpos"			"5"
                "wide"			"100"
                "tall"			"25"
                "autoResize"	"0"
                "pinCorner"		"0"
                "visible"		"1"
                "enabled"		"1"
                "tabPosition"	"0"
                "labelText"		"#Store_Remove"
                "font"			"HudFontSmallBold"
                "textAlignment"	"center"
                "dulltext"		"0"
                "brighttext"	"0"
                "default"		"1"
                "Command"		"remove"
                "sound_depressed"	"UI/buttonclick.wav"
                "sound_released"	"UI/buttonclickrelease.wav"
                
                "defaultBgColor_override" "SecondaryBG"
                "depressedBgColor_override" "SecondaryBG"
            }	
            
            "PriceLabel"
            {
                "ControlName"	"Label"
                "fieldname"		"PriceLabel"
                "font"			"product18"
                "textAlignment"	"east"
                "xpos"			"455"
                "ypos"			"0"
                "zpos"			"15"
                "wide"			"95"
                "tall"			"60"
                "autoResize"	"1"
                "pinCorner"		"0"
                "visible"		"1"
                "enabled"		"1"
                "labelText"		"%price%"
                "fgcolor_override" "White"
            }
        }
    }
    
    "TitleLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"		"TitleLabel"
        "font"			"product22"
        "labelText"		"Shopping Cart"
        "textAlignment"	"west"
        "xpos"			"c-291"
        "ypos"			"23"
        "zpos"			"1"
        "wide"			"300"
        "tall"			"25"
        "autoResize"	"1"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "bgcolor_override"	"SecondaryBG"
    }
    
    "BackgroundFooterCustom"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BackgroundFooterCustom"
        "xpos"			"0"
        "ypos"			"420"
        "zpos"			"1"
        "wide"			"f0"
        "tall"			"80"
        "visible"		"1"
        "enabled"		"1"
        "fillcolor"		"SecondaryBG"
        "tileImage"		"1"
    }

    "ClientArea"
    {
        "ControlName"	"EditablePanel"
        "fieldName"		"ClientArea"
        "xpos"			"0"
        "ypos"			"54"
        "wide"			"f0"
        "tall"			"400"
        "bgcolor_override"				"SecondaryBG"
        
        "HeaderLine"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"HeaderLine"
            "xpos"			"0"
            "ypos"			"0"
            "zpos"			"5"
            "wide"			"f0"
            "tall"			"10"
            "visible"		"0"
            "enabled"		"1"
            "image"			"loadout_solid_line"
            "scaleImage"	"1"
        }				
        
        "CartItemsLabel"
        {
            "ControlName"	"CExLabel"
            "fieldName"		"CartItemsLabel"
            "font"			"product16"
            "labelText"		"%storecart%"
            "textAlignment"	"west"
            "xpos"			"c-289"
            "ypos"			"15"
            "zpos"			"1"
            "wide"			"100"
            "tall"			"25"
            "autoResize"	"1"
            "pinCorner"		"0"
            "visible"		"1"
            "enabled"		"1"
            "textinsetx"	"16"
            "bgcolor_override"	"PrimaryBG"
            "paintbackgroundtype"	"2"
        }
        
        "SeparatorLine"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"SeparatorLine"
            "xpos"			"c-300"
            "ypos"			"60"
            "zpos"			"5"
            "wide"			"600"
            "tall"			"5"
            "visible"		"0"
            "enabled"		"1"
            "image"			"loadout_solid_line"
            "tileImage"		"1"
        }				
        
        "EmptyCartLabel"
        {
            "ControlName"	"Label"
            "fieldName"		"EmptyCartLabel"
            "font"			"product30"
            "labelText"		"#Store_CartIsEmpty"
            "textAlignment"	"center"
            "xpos"			"c-289"
            "ypos"			"44"
            "zpos"			"6"
            "wide"			"577"
            "tall"			"281"
            "autoResize"	"1"
            "pinCorner"		"0"
            "visible"		"0"
            "enabled"		"1"
            "fgcolor"		"SecondaryBG"
            "fgcolor_override"		"SecondaryBG"
        }
        
        "ItemListContainerScroller"
        {
            "ControlName"	"EditablePanel"
            "fieldName"		"ItemListContainerScroller"
            "xpos"			"c-289"
            "ypos"			"44"
            "zpos"			"5"
            "wide"			"577"
            "tall"			"281"
            "PaintBackgroundType"	"2"
            "fgcolor_override"	"PrimaryBG"	// Gets copied to the scrollbar fgcolor as part of ScrollableEditablePanel
            "bgcolor_override"	"PrimaryBG"
            "autohide_buttons" "1"
            
            "Scrollbar"
            {
                "xpos"			"586"
                "wide"			"11"
                "tall"			"240"
                "zpos"			"1000"
                
                "Slider"
                {
                    "PaintBackgroundType"	"2"
                }
                
                "nobuttons"		"1"
                "UpButton"
                {
                    "ControlName"	"Button"
                    "FieldName"		"UpButton"
                    "visible"		"0"
                    "tall"			"0"
                    "wide"			"0"
                }
                
                "DownButton"
                {
                    "ControlName"	"Button"
                    "FieldName"		"DownButton"
                    "visible"		"0"
                    "tall"			"0"
                    "wide"			"0"
                }
            }
            
            "ItemListContainer"
            {
                "ControlName"	"EditablePanel"
                "fieldName"		"ItemListContainer"
                "xpos"			"0"
                "ypos"			"0"
                "zpos"			"5"
                "wide"			"500"
                "tall"			"240"
                "PaintBackgroundType"	"2"
                "bgcolor_override"	"200 187 161 0"
                
                "FeaturedItemSymbol"
                {
                    "ControlName"	"ImagePanel"
                    "fieldName"		"FeaturedItemSymbol"
                    "xpos"			"c-225"
                    "ypos"			"243"
                    "zpos"			"99"
                    "wide"			"32"
                    "tall"			"32"
                    "visible"		"1"
                    "enabled"		"1"
                    "image"			"store_special"
                    "scaleImage"	"1"
                }
                
                "PurchaseFooter"
                {
                    "ControlName"	"EditablePanel"
                    "fieldName"		"PurchaseFooter"
                    "wide"			"580"
                    "tall"			"110"
                    "bgcolor_override"	"0 0 0 0"	
                    
                    "EstimatedTotalLabel"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"EstimatedTotalLabel"
                        "font"			"HudFontSmall"
                        "labelText"		"#Store_EstimatedTotal"
                        "textAlignment"	"south-east"
                        "xpos"			"0"
                        "ypos"			"15"
                        "zpos"			"100"
                        "wide"			"425"
                        "tall"			"15"
                        "autoResize"	"1"
                        "pinCorner"		"0"
                        "visible"		"1"
                        "enabled"		"1"
                    }
                    "WashingtonStateSalesTaxLabel"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"WashingtonStateSalesTaxLabel"
                        "font"			"HudFontSmallest"
                        "labelText"		"#Store_WAStateSalesTax"
                        "textAlignment"	"north-east"
                        "xpos"			"0"
                        "ypos"			"29"
                        "zpos"			"100"
                        "wide"			"425"
                        "tall"			"12"
                        "autoResize"	"1"
                        "pinCorner"		"0"
                        "visible"		"1"
                        "enabled"		"1"
                        "fgcolor_override" "White"
                    }
                    "TotalSubtextLabelB"
                    {
                        "ControlName"	"CExLabel"
                        "fieldName"		"TotalSubtextLabelB"
                        "font"			"HudFontSmallest"
                        "labelText"		"#Store_TotalSubtextB"
                        "textAlignment"	"north-east"
                        "xpos"			"0"
                        "ypos"			"39"
                        "zpos"			"100"
                        "wide"			"425"
                        "tall"			"12"
                        "autoResize"	"1"
                        "pinCorner"		"0"
                        "visible"		"1"
                        "enabled"		"1"
                        "fgcolor_override" "White"
                    }
                    
                    "TotalPriceLabel"
                    {
                        "ControlName"	"Label"
                        "fieldname"		"TotalPriceLabel"
                        "font"			"product34"
                        "textAlignment"	"east"
                        "xpos"			"455"
                        "ypos"			"0"
                        "zpos"			"15"
                        "wide"			"100"
                        "tall"			"65"
                        "autoResize"	"1"
                        "pinCorner"		"0"
                        "visible"		"1"
                        "enabled"		"1"
                        "labelText"		"%totalprice%"
                        "fgcolor_override" "White"
                    }
                }
            }
        }
    }

    "CloseButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"CloseButton"
        "xpos"			"c-289"
        "ypos"			"r49"
        "zpos"			"2"
        "wide"			"170"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"3"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"Continue Shopping"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "default"		"1"
        "Command"		"close"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
    }

    "CheckoutButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"CheckoutButton"
        "xpos"			"c119"
        "ypos"			"r49"
        "zpos"			"2"
        "wide"			"175"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#Store_Checkout"
        "font"			"HudFontSmallBold"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "default"		"1"
        "Command"		"checkout"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
    }

    "BackgroundHeader"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BackgroundHeader"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "BackgroundFooter"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"BackgroundFooter"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }

    "FooterLine"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"FooterLine"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }
}