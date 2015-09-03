/*
	File: fn_welcomeNotification.sqf
	
	Description:
	Called upon first spawn selection and welcomes our player.
*/
format["Welcome %1, Please read the following as it is important!",profileName] hintC
[
	"Welcome to TGC's Arma 3 Life Server, hosted by The Global Collective.",
	"",
	"Please note: This server is currently in ALPHA, there WILL be many bugs and glitches!"
];