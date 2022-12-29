"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"			"scores"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"90"
		"wide"				"f0"
		"tall"				"480"
		"settitlebarvisible"		"0"
	}
	
    "ScoreboardBackground"
	{
		"ControlName"	       		"ScalableImagePanel"
		"fieldName"		        "ScoreboardBackground"
		"xpos"		          	"c-300"
		"ypos"		          	"c-186"
		"wide"		          	"600"
		"tall"		         	"372"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../vgui/scoreboard/panel-scoreboard"
		"scaleImage"			"1"		
	}

	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"			"MapName"
		"xpos"				"c-290"
		"ypos"				"c-179"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%mapname%"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"White"
	}

	"ServerNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"ServerNameLabel"
		"xpos"				"c-228"
		"ypos"				"c-179"
		"zpos"				"4"
		"wide"				"345"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"White"
	}

	"StatsStatus"
	{
		"ControlName"			"Label"
		"fieldName"			"StatsStatus"
		"xpos"				"c+128"
		"ypos"				"c-179"
		"zpos"				"4"
		"wide"				"65"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%statsstatus%"
		"textAlignment"			"west"
		"dulltext"			"0"
		"brighttext"			"1"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"White"
	}

	"WinConditionLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"WinConditionLabel"
		"xpos"				"4"
		"ypos"				"2"
		"zpos"				"4"
		"wide"				"80"
		"tall"				"15"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"auto_wide_tocontents"		"1"
		"textAlignment"			"west"
		"font"				"ScoreboardHeader"
		"fgcolor_override"		"White"
		"pin_to_sibling"		"Icon_Clock"
		"pin_corner_to_sibling" 	"5"
		"pin_to_sibling_corner" 	"7"
	}

	"Icon_Clock"
	{
		"ControlName"			"Label"
		"fieldName"			"Icon_Clock"
		"xpos"				"c+275"
		"ypos"				"c-181"
		"zpos"				"4"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"font"				"IconsSmall"
		"labelText"			"e"
		"fgcolor_override"		"White"
	}

	"CT_Label"
	{
		"ControlName"			"Label"
		"fieldName"			"CT_Label"
		"xpos"				"c-288"
		"ypos"				"c-158"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"15"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_teamname%"
		"textAlignment"			"south-west"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"		"216 220 223 255"
	}

	"CTPlayersAlive"
	{
		"ControlName"			"Label"
		"fieldName"			"CTPlayersAlive"
		"xpos"				"c-288"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"12"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_alivecount%"
		"textAlignment"			"south-east"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"		"216 220 223 255"
	}

	"CTPlayersAliveSuffix"
	{
		"ControlName"			"Label"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"80"
		"tall"					"12"		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"			"south-west"
		"font"					"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"		"216 220 223 255"
		"pin_to_sibling"		"CTPlayersAlive"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"CTTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"CTTeamScore"
		"xpos"				"c-107"
		"ypos"				"c-162"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%ct_totalteamscore%"
		"textAlignment"		"east"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
	}

	"T_Label"
	{
		"ControlName"		"Label"
		"fieldName"			"T_Label"
		"xpos"				"c+148"
		"ypos"				"c-158"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_teamname%"
		"textAlignment"		"south-east"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"216 220 223 255"
	}

	"TPlayersAlive"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayersAlive"
		"xpos"				"c+243"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_alivecount%"
		"textAlignment"		"south-west"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"216 220 223 255"
	}

	"TPlayersAliveSuffix"
	{
		"ControlName"			"Label"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"80"
		"tall"					"12"		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"			"south-east"
		"font"					"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"		"216 220 223 255"
		"pin_to_sibling"		"TPlayersAlive"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"TTeamScore"
	{
		"ControlName"		"Label"
		"fieldName"			"TTeamScore"
		"xpos"				"c+7"
		"ypos"				"c-162"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%t_totalteamscore%"
		"textAlignment"		"west"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
	}

	"CTClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTClanLabel"
		"xpos"				"c-275"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Clan"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"CTPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLabel"
		"xpos"				"c-228"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_PlayerName"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"CTPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerScoreLabel"
		"xpos"				"c-92"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"CTPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerDeathsLabel"
		"xpos"				"c-67"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"CTPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLatencyLabel"
		"xpos"				"c-38"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"TClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TClanLabel"
		"xpos"				"c+20"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Clan"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"TPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLabel"
		"xpos"				"c+67"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_PlayerName"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"TPlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerScoreLabel"
		"xpos"				"c+203"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"TPlayerDeathsLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerDeathsLabel"
		"xpos"				"c+228"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"TPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLatencyLabel"
		"xpos"				"c+257"
		"ypos"				"c-125"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Cstrike_SB_Latency"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"CTPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerArea"
		"xpos"				"c-286"
		"ypos"				"c-109"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"272"
		"visible"			"0"
		"fillcolor"			"222 222 222 190"
	}

	"CTPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerAvatar0"
		"xpos"				"c-290"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerClan0"
		"xpos"				"c-275"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerName0"
		"xpos"				"c-228"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerStatus0"
		"xpos"				"c-100"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerScore0"
		"xpos"				"c-92"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerDeaths0"
		"xpos"				"c-67"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerLatency0"
		"xpos"				"c-35"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"31"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerArea"
		"xpos"				"c+4"
		"ypos"				"c-109"
		"zpos"				"10"
		"wide"				"283"
		"tall"				"272"
		"visible"			"0"
		"fillcolor"			"0 222 222 190"
	}

	"TPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerAvatar0"
		"xpos"				"c+5"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerClan0"
		"xpos"				"c+20"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerName0"
		"xpos"				"c+67"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerStatus0"
		"xpos"				"c+195"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerScore0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerScore0"
		"xpos"				"c+203"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerDeaths0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerDeaths0"
		"xpos"				"c+228"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerLatency0"
		"xpos"				"c+262"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"14"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"			"Spectators"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"c-288"
		"ypos"				"c+166"
		"zpos"				"90"
		"wide"				"485"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardBody_1"
		"fgcolor_override"	"216 220 223 255"
	}

	"SourceTV"
	{
		"ControlName"		"Label"
		"fieldName"			"SourceTV"
		"labelText"			"%sourcetv%"
		"textAlignment"		"east"
		"xpos"				"c+208"
		"ypos"				"c+166"
		"zpos"				"90"
		"wide"				"80"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardBody_1"
		"fgcolor_override"	"216 220 223 255"
	}
}