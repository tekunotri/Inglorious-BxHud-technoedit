#base "base/hudplayerclass.res"

"Resource/UI/HudPlayerClass.res"
{

    "filter"
    {
            "ControlName"                                "ImagePanel"
            "fieldName"                                    "filter"
            "xpos"                                        "0"
            "ypos"                                        "0"
            "zpos"                                        "0"
            "wide"                                        "f0"
            "tall"                                        "f0"
            "visible"                                    "0"
            "enabled"                                    "0"
            "scaleImage"                                 "0"
            "image"                                        "replay/thumbnails/mod"
            "drawcolor"                                    "200 200 200 255"
    }
	"AnimatedCrosshair"
	{
		"controlName"		"ImagePanel"
		"fieldName"			"AnimatedCrosshair"
		"zpos"				"0"
		"xpos"		        "cs-0.5"
		"ypos"		        "cs-0.5"
		"wide"				"64"
		"tall"				"64"
		"visible"			"0"
		"enabled"			"0"
		"image"				"replay/thumbnails/animated"
		"scaleImage"		"1"
	}
	"SpeedBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"SpeedBG"
		"xpos"						"c+30"
		"ypos"						"c115"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		"alpha"                     "255"
	}
	"Speedometer"
	{
		"controlName" "ImagePanel"
		"fieldName" "Speedometer"
		"visible" "1"
		"enabled" "1"
		"xpos" "c+20"
		"ypos" "c117"
		"zpos" "3"
		"wide" "72"
		"tall" "18"
		"alpha" "255"
		"image" "replay/thumbnails/numbers"
		"scaleimage" "1"
	}
	"speedometershadow"
    {
        "visible"                                    "1"
        "enabled"                                    "1"
        "controlName"                                "ImagePanel"
		"fieldName"                                  "speedometershadow"
		"xpos" "-1"
		"ypos" "2"
		"zpos" "3"
		"wide" "72"
		"tall" "18"
		"alpha" "255"
		"image" "replay/thumbnails/numbers"
		"scaleimage" "1"
		"drawcolor"  "0 0 0 255"
		"pin_to_sibling" "speedometer"
    }
	"PlayerStatusSpyImage"
	{		"xpos"		"9999"		}
	"PlayerStatusClassImageBG"
	{		"xpos"		"9999"		}
	"PlayerStatusClassImageBG"
	{		"xpos"		"9999"		}
	"classmodelpanelBG"
	{		"xpos"		"9999"		}

	"HudPlayerClass"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
	}
	"PlayerStatusClassImage"
	{
		"xpos"			"c-6"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"

		"alpha"			"0"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"classmodelpanel"
	{		"xpos"		"9999"		}

	"CarryingWeapon"
	{		"xpos"		"9999"		}
}
