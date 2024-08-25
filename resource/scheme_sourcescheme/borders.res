Scheme
{
    Borders
    {
        BaseBorder                               DepressedBorder
        ButtonBorder                             RaisedBorder
        ComboBoxBorder                           DepressedBorder
        MenuBorder                               RaisedBorder
        BrowserBorder                            DepressedBorder
        PropertySheetBorder                      RaisedBorder

        FrameBorder
        {
            // rounded corners for frames
            "backgroundtype"                     "2"
        }

        DepressedBorder
        {
            "inset"                              "0 0 1 1"

            Left
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }
        }
        RaisedBorder
        {
            "inset"                              "0 0 1 1"

            Left
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 1"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }
        }
        
        TitleButtonBorder
        {
            "backgroundtype"                     "0"
        }

        TitleButtonDisabledBorder
        {
            "backgroundtype"                     "0"
        }

        TitleButtonDepressedBorder
        {
            "backgroundtype"                     "0"
        }

        ScrollBarButtonBorder
        {
            "inset"                              "2 2 0 0"      [!$OSX]
            "inset"                              "-3 2 0 0"     [$OSX]

            Left
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }
        }
        
        ScrollBarButtonDepressedBorder
        {
            "inset"                              "2 2 0 0"      [!$OSX]
            "inset"                              "-3 2 0 0"     [$OSX]

            Left
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }
        }

        TabBorder
        {
            "inset"                              "0 0 1 1"

            Left
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset" "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }

        }

        TabActiveBorder
        {
            "inset"                              "0 0 1 0"

            Left
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }

        }


        ToolTipBorder
        {
            "inset"                              "0 0 1 0"

            Left
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }
        }

        // this is the border used for default buttons (the button that gets pressed when you hit enter)
        ButtonKeyFocusBorder
        {
            "inset"                              "0 0 1 1"

            Left
            {
                "1"
                {
                    "color"                      "Border.Selection"
                    "offset"                     "0 0"
                }
                "2"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 1"
                }
            }
            Top
            {
                "1"
                {
                    "color"                      "Border.Selection"
                    "offset"                     "0 0"
                }
                "2"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "1 0"
                }
            }
            Right
            {
                "1"
                {
                    "color"                      "Border.Selection"
                    "offset"                     "0 0"
                }
                "2"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "1 0"
                }
            }
            Bottom
            {
                "1"
                {
                    "color"                      "Border.Selection"
                    "offset"                     "0 0"
                }
                "2"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }
        }

        ButtonDepressedBorder
        {
            "inset"                              "2 1 1 1"

            Left
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 1"
                }
            }

            Right
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "1 0"
                }
            }

            Top
            {
                "1"
                {
                    "color"                      "Border.Dark"
                    "offset"                     "0 0"
                }
            }

            Bottom
            {
                "1"
                {
                    "color"                      "Border.Bright"
                    "offset"                     "0 0"
                }
            }
        }
    }
}