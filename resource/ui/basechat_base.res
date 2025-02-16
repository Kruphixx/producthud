"Resource/UI/BaseChat.res"
{
    "HudChat"
    {
        "ControlName"                            "EditablePanel"
        "fieldName"                              "HudChat"
        "xpos"                                   "4"
        "ypos"                                   "280"
        "wide"                                   "225"
        "tall"                                   "110"
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
        "wide"                                   "215"
        "tall"                                   "0"
        "visible"                                "1"
        "enabled"                                "1"
        "PaintBackgroundType"                    "0"
    }

    "ChatFiltersButton"
    {
        "ControlName"                            "Button"
        "fieldName"                              "ChatFiltersButton"
        "xpos"                                   "9999"
        "ypos"                                   "9999"
        "wide"                                   "0"
        "tall"                                   "0"
        "visible"                                "0"
        "enabled"                                "0"
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