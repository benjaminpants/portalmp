"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "DISABLE PREDICTION(Fixes Portals)"
		"command" "engine cl_predict 0"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "GIVE PORTALGUN(Requires sv_cheats 1)"
		"command" "engine give weapon_portalgun; upgrade_portalgun"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Friends"
		"command" "OpenFriendsDialog"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}

