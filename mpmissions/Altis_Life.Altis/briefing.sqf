waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["information","About TGC"];
//player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["controls","Controls"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
				TEXT HERE<br/><br/>
				"
		]
	];
*/

  //----------------------//
 // Information Section  //
//----------------------//

	player createDiaryRecord["information",
		[
			"Important Links",
			"
				Teamspeak IP: theglobalcollective.teamspeak3.com <br/>
				Website: http://www.theglobalcollective.net <br/>
				Forums: http://forums.theglobalcollective.net <br/>
				Bug Reports: http://bugs.theglobalcollective.net <br/>
				Rules: http://a3rules.theglobalcollective.net <br/>
			"
		]
	];

  //-------------------//
 // Changelog Section //
//-------------------//

	player createDiaryRecord["changelog",
		[
			"TGC Arma 3 Life: 0.0.1 ",
				"
					Development has begun!<br/>
				"
		]
	];
	
	player createDiaryRecord["changelog",
		[
			"TGC Arma 3 Life Mod: Changelogs, Roadmaps, and more",
				"
					For all development changelogs and other news, please visit The Global Collective's Forums page (http://forums.theglobalcollective.net).
				"
		]
	];

  //------------------//
 // Controls Section //
//------------------//

	player createDiaryRecord ["controls",
		[
			"",
				"
					Y: Open Player Menu<br/>
					U: Lock and unlock cars (and houses)<br/>
					T: Vehicle Trunk<br/>
					Left Shift + R: Restrain (Cop Only)<br/>
					Left Shift + G: Knock out / stun (Civ Only, used for robbing them)<br/>
					Left Windows: Main Interaction key which is used for picking up items/money, interacting with cars (repair,etc) and for cops to interact with civilians. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10<br/>
					Left Shift + L: Activates cop siren lights (as a cop).<br/>
					Left Shift + H: Holster's your pistol<br/>
					Left Shift + Space: Jump<br/>
					Left Shift + U: Check point builder<br/>
				"
		]
	];