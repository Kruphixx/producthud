"Resource/UI/BaseChat.res"
{
    "HudChat"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "HudChat"
        "xpos"                                   "4"
        "ypos"                                   "280"
        "wide"                                   "225"
        "tall"                                   "100"
        "visible"                                "1"
        "enabled"                                "1"
        "fgcolor"                                "White"
        "PaintBackgroundType"                    "0"
    }

    ChatInputLine
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "ChatInputLine"
        "xpos"                                   "3"
        "ypos"                                   "395"
        "wide"                                   "180"
        "tall"                                   "0"
        "visible"                                "1"
        "enabled"                                "1"
        "PaintBackgroundType"                    "0"
    }

    "ChatFiltersButton"
    {
        "ControlName"                            "Button"
        "fieldName"                              "ChatFiltersButton"
        "xpos"                                   "rs1-2"
        "ypos"                                   "rs1-5"
        "zpos"                                   "1"
        "wide"                                   "36"
        "tall"                                   "11"
        "visible"                                "1"
        "enabled"                                "1"
        "proportionaltoparent"                   "1"
        "labelText"                              "#chat_filterbutton"
        "textAlignment"                          "center"

        "paintbackground"                        "1"
        "paintBackgroundType"                    "2"
        "defaultBgColor_override"                "0 0 0 125"
        "armedBgColor_override"                  "0 0 0 200"
        "depressedBgColor_override"              "0 0 0 200"

        "defaultFgColor_override"                "White"
        "armedFgColor_override"                  "White"
        "depressedFgColor_override"              "White"
    }

    "HudChatHistory"
    {
        "ControlName"                            "RichText"
        "fieldName"                              "HudChatHistory"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "wide"                                   "225"
        "tall"                                   "80"
        "wrap"                                   "1"
        "visible"                                "1"
        "enabled"                                "1"
        "labelText"                              ""
        "textAlignment"                          "south-west"
        "font"                                   "ChatFont"
        "maxchars"                               "-1"
    }
}