#base "preload.res"
#base "lerp.res"

"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"								"MainMenuOverride"
		"visible"								"1"
		"enabled"								"1"
		"xpos"									"0"
		"ypos"									"0"
		"zpos"									"0"
		"wide"									"f0"
		"tall"									"f0"

		"button_x_offset"						"-315"
		"button_y"								"185"
		"button_y_delta"						"2"

		"button_kv"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"150"
			"tall"								"18"
			"visible"							"1"

			"SubButton"
			{
				"ControlName"					"CExImageButton"
				"fieldName"						"SubButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"f0"
				"tall"							"f0"
				"visible"						"1"
				"enabled"						"1"
				"use_proportional_insets" 		"1"
				"AllCaps"				 		"1"
				"font"							"Coolvetica16"
				"textAlignment"					"left"
				"default"						"1"
				"proportionaltoparent"			"1"
				"sound_depressed"				"UI/buttonclick.wav"
				"paintbackground"				"0"
				"defaultFgColor_override" 		"White"
				"armedFgColor_override" 		"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"								"9999"
		}
	}
	"MainBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"scaleimage"	                            "1"
		"image"			                            ""
	}
	"Cat"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Cat"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"140"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/cat"
	}
	"Notifications_ShowButtonPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_ShowButtonPanel"
		"xpos"									"c-315"
		"ypos"									"160"
		"zpos"									"16"
		"wide"									"150"
		"tall"									"18"
		"visible"								"1"
		"enabled"								"1"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_ShowButtonPanel_SB"
			"xpos"								"0"
			"ypos"								"0"
			"zpos"								"1"
			"wide"								"f0"
			"tall"								"f0"
			"visible"							"1"
			"enabled"							"1"
			"AllCaps"				 			"1"
			"labelText"							"notification"
			"font"								"MenuMainTitle"
			"textAlignment"						"center"
			"default"							"1"
			"actionsignallevel"  				"2"
			"proportionaltoparent" 				"1"
			"Command"							"noti_show"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"White"
			"armedFgColor_override" 			"Main"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"Notifications_Panel"
		"xpos"									"c-345"
		"ypos"									"100"
		"zpos"									"10"
		"wide"									"210"
		"tall"									"80"
		"visible"								"0"
		"PaintBackgroundType"					"2"
		"paintbackground"						"1"
		"bgcolor_override"						"0 0 0 130"

		"Notifications_CloseButton"
		{
			"ControlName"						"CExImageButton"
			"fieldName"							"Notifications_CloseButton"
			"xpos"								"186"
			"ypos"								"8"
			"zpos"								"10"
			"wide"								"14"
			"tall"								"14"
			"visible"							"1"
			"enabled"							"1"
			"labeltext"							""
			"font"								"HudFontSmallBold"
			"textAlignment"						"center"
			"default"							"0"
			"actionsignallevel"					"2"
			"Command"							"noti_hide"
			"sound_depressed"					"UI/buttonclick.wav"
			"paintbackground"					"0"
			"defaultFgColor_override" 			"235 226 202 255"
			"armedFgColor_override" 			"235 100 100 255"
			"depressedFgColor_override" 		"235 226 202 255"
			"image_drawcolor"					"117 107 94 255"
			"image_armedcolor"					"200 80 60 255"

			"SubImage"
			{
				"ControlName"					"ImagePanel"
				"fieldName"						"SubImage"
				"xpos"							"0"
				"ypos"							"0"
				"zpos"							"1"
				"wide"							"14"
				"tall"							"14"
				"visible"						"1"
				"enabled"						"1"
				"image"							"close_button"
				"scaleImage"					"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"						"CExLabel"
			"fieldName"							"Notifications_TitleLabel"
			"font"								"HudFontSmallBold"
			"labelText"							"%notititle%"
			"textAlignment"						"north-west"
			"xpos"								"12"
			"ypos"								"8"
			"wide"								"250"
			"tall"								"20"
			"visible"							"1"
			"enabled"							"1"
			"fgcolor"							"235 226 202 255"
			"wrap"								"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"						"ScrollableEditablePanel"
			"fieldName"							"Notifications_Scroller"
			"xpos"								"8"
			"ypos"								"25"
			"wide"								"210"
			"tall"								"135"
			"PaintBackgroundType"				"0"
			"fgcolor_override"					"White"

			"Notifications_Control"
			{
				"ControlName"					"CMainMenuNotificationsControl"
				"fieldName"						"Notifications_Control"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"220"
				"tall"							"135"
				"visible"						"1"
			}
		}
	}
	    "FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r114"
		"ypos"			"182"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 130"
		

	}
	    "SteamFriendsList"
	{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"745"
			"ypos"			"185"
			"zpos"			"500"
			"wide"			"106"
			"tall"			"167"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"0"
			"inset_y"		"0"
			"row_gap"		"2"
			"column_gap"	"0"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"102"
				"ypos"			"1"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"White"
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
		}
	}

	"TooltipPanel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"TooltipPanel"
		"xpos"									"9999"
	}
	"MOTD_Panel"
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"MOTD_Panel"
		"xpos"									"9999"
	}
	"mouseoveritempanel"
	{
		"ControlName"							"CItemModelPanel"
		"fieldName"								"mouseoveritempanel"
		"xpos"									"9999"
	}
}