"Resource/UI/HudStalemate.res"
{
    "HudStalemateBG"
    {
        "ControlName"                            "CTFImagePanel"
        "fieldName"                              "HudStalemateBG"
        "xpos"                                   "0"
        "ypos"                                   "0"
        "zpos"                                   "-1"
        "wide"                                   "300"
        "tall"                                   "80"
        "visible"                                "1"
        "enabled"                                "1"
        "image"                                  "replay/thumbnails/panels/panel_neutral_more_opaque"
        "scaleImage"                             "1"

        "src_corner_height"                      "40"
        "src_corner_width"                       "40"

        "draw_corner_width"                      "5"
        "draw_corner_height"                     "5"
    }

    "StalemateLabel"
    {
        "ControlName"                            "Label"
        "fieldName"                              "StalemateLabel"
        "font"                                   "product18"
        "xpos"                                   "20"
        "ypos"                                   "14"
        "zpos"                                   "1"
        "wide"                                   "280"
        "tall"                                   "35"
        "visible"                                "1"
        "enabled"                                "1"
        "wrap"                                   "1"
        "labelText"                              "#TF_teambalanced"
        "textAlignment"                          "north-west"
    }

    "ReasonLabel"
    {
        "ControlName"                            "Label"
        "fieldName"                              "ReasonLabel"
        "font"                                   "product14"
        "xpos"                                   "20"
        "ypos"                                   "36"
        "zpos"                                   "1"
        "wide"                                   "280"
        "tall"                                   "40"
        "visible"                                "1"
        "enabled"                                "1"
        "wrap"                                   "1"
        "labelText"                              ""
        "textAlignment"                          "north-west"
    }
}