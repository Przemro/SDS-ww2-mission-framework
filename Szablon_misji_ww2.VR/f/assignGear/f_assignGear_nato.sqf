// ====================================================================================
// S.D.S Assign Gear Script - [V-2.0 beta | 15.12.2019]
// ====================================================================================

//	SPIS TRESCI
/*

	1. NATO 

*/
// ====================================================================================
	_loadout_faction_player = f_param_player_faction_Blufor;
// ====================================================================================

//*************************************************************************************
// Universal items definitions
//*************************************************************************************

// ====================================================================================
// Medical items

// Default Arma3 stuff
_firstaid = "FirstAidKit";
_medkit = "Medikit";

// Basic medical equipment
_personalAidKit = "ACE_personalAidKit";		// personal Aid Kit
_surgicalKit = "ACE_surgicalKit";			// surgical Kit
_worek = "ACE_bodyBag";						// body Bag
_AED = "kat_AED";
_AEDX = "kat_X_AED";
/*
_accuvac = "kat_accuvac";
_chestSeal ="kat_chestSeal";
_Pulseoximeter = "kat_Pulseoximeter";
_larynx = "kat_larynx";
_guedel = "kat_guedel";
*/

// Bandages
_bandage = "ACE_fieldDressing";				// field Dressing
_bandage_elastic = "ACE_elasticBandage";	// elastic Bandage
_bandage_packing = "ACE_packingBandage";	// packing Bandage
_bandage_quikclot = "ACE_quikclot";			// quikclot
_tourniquet ="ACE_tourniquet";				// tourniquet
_splint = "ACE_splint";						// splint

// Drugs
_epinephrine = "ACE_epinephrine";			// epinephrine (zwiększa tętno)
_morphine = "ACE_morphine";					// morphine (niweluje ból, rozrzedza krew)
_adenosine = "ACE_adenosine";				// adenosine (obniża tętno)
//_atropine = "ACE_atropine";				// atropine (obniża tętno)
_painkiller = "kat_Painkiller";

// ACE Blood/fluids
_blood_s = "ACE_bloodIV_250";				// Blood 200 ml
_blood_m = "ACE_bloodIV_500";				// Blood 500 ml
_blood_b = "ACE_bloodIV";					// Blood 1000 ml

_plasma_s = "ACE_plasmaIV_250";				// Plasma 200 ml
_plasma_m = "ACE_plasmaIV_500";				// Plasma 500 ml
_plasma_b = "ACE_plasmaIV";					// Plasma 1000 ml

_saline_s = "ACE_salineIV_250";				// Saline 200 ml
_saline_m = "ACE_salineIV_500";				// Saline 500 ml
_saline_b = "ACE_salineIV";					// Saline 1000 ml

// ====================================================================================
// Radios - ACRE2

// Radios
_radioSR = "ACRE_PRC343";
_radioMR = "ACRE_PRC152";
_radioLR = "ACRE_PRC117F";
//_radioLR = "ACRE_PRC77"; // early Cold War/WW2

// Antenas - dont have any usage in current ACRE 2 version
_antena = "ACRE_VHF30108SPIKE";
_mast = "ACRE_VHF30108MAST";
_AntenaAndMast = "ACRE_VHF30108";

// ====================================================================================
// Night equipemnt

// Basic night equipment
_nvg = "NVGogglesB_blk_F";
_IRstrobe = "ACE_IR_Strobe_Item";
_latarka = "ACE_Flashlight_XL50";

// GL Flare
_glflarewhite = "UGL_FlareWhite_F";
_glflarered = "UGL_FlareRed_F";
_glflareyellow = "UGL_FlareYellow_F";
_glflaregreen = "UGL_FlareGreen_F";

// Hand Flares
_flarewhite = "ACE_HandFlare_White";
_flarered = "ACE_HandFlare_Red";
_flareyellow = "ACE_HandFlare_Yellow";
_flaregreen = "ACE_HandFlare_Green";

// Chemlights
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

_chemgreenHI =  "ACE_Chemlight_HiGreen";
_chemredHI = "ACE_Chemlight_HiRed";
_chemyellowHI =  "ACE_Chemlight_HiYellow";
_chemblueHI = "ACE_Chemlight_HiBlue";

// ====================================================================================
// Grenades and GLs

// Hand granade
_grenade = "LIB_Shg24";	//basic frag granade
//_flashbang = "ACE_M84";		//flashbang
//_flashbang9 = "ACE_CTS9";	//flashbang 9-bangs
//_igrenade = "ACE_M14"; 		//incidenary
//_IRgrenade = "B_IR_Grenade";

// Granaty dymne
_smokegrenade = "LIB_NB39";
//_smokegrenadegreen = "SmokeShellGreen";
//_smokegrenadeblue = "SmokeShellBlue";
//_smokegrenadered = "SmokeShellRed";

// GL Rounds
//_glmag = "1Rnd_HE_Grenade_shell";
//_huntIR = "ACE_HuntIR_M203";
//_huntIR_tab = "ACE_HuntIR_monitor";

// Granaty dymne do granatnika
//_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
//_glsmokegreen = "1Rnd_SmokeGreen_Grenade_shell";
//_glsmokered = "1Rnd_SmokeRed_Grenade_shell";
//_glsmokeblue = "1Rnd_SmokeBlue_Grenade_shell";

// ====================================================================================
// Mines/Expolisved/Logi stuff

// Basic equipment
_mineDetector = "ACE_VMM3";
_toolkit = "ToolKit";
_n_rozbraja = "ACE_DefusalKit";

_zapalnik = "ACE_Clacker";
_zapalnik_b = "ACE_M26_Clacker";
_Dswitch = "ACE_DeadManSwitch";
_cell = "ACE_Cellphone";

_saperka = "ACE_EntrenchingTool";
_mlotek = "ACE_Fortify";
_wirecutter = "ACE_wirecutter";

_maptools = "ACE_MapTools";
_tableMTR = "ACE_RangeTable_82mm";
_tableART = "ACE_artilleryTable";

// Terminal UAV
_uavterminal = "B_UavTerminal";
_UAVbattery = "ACE_UAVBattery";

// Mines
_ATmine = "ATMine_Range_Mag";
_APmine1 = "APERSBoundingMine_Range_Mag";
_APmine2 = "APERSMine_Range_Mag";

_tripMine = "APERSTripMine_Wire_Mag";
_tripFlare = "ACE_FlareTripMine_Mag";

// IED
_IED = "IEDLandSmall_Remote_Mag";
_IEDurban = "IEDUrbanSmall_Remote_Mag";

// Explosives
_satche_small = "ClaymoreDirectionalMine_Remote_Mag";
_satche_big = "DemoCharge_Remote_Mag";
_satche_extra_big = "SatchelCharge_Remote_Mag";

// ====================================================================================
// Mortar Ammo and Static Gun Ammo

// Basic ammo
_mtrHE = "LIB_1rnd_81mmHE_GRWR34";
_mtrSmoke = "LIB_81mm_GRWR34_SmokeShell";
_mtrFlare = "LIB_1Rnd_81mm_Mo_Illum";

_mtrBarrel = "LIB_GrWr34_Barrel_g";
_mtrTripod = "LIB_GrWr34_Tripod_g";

// Adv ammo - not used
_mtrHEg = "ACE_1Rnd_82mm_Mo_HE_Guided";
_mtrHElg = "ACE_1Rnd_82mm_Mo_HE_LaserGuided";

// HMG ammo
_Hmag = "LIB_100Rnd_792x57";
//_HmagRed = "ace_csw_100Rnd_127x99_mag_red";
_MGTripod = "LIB_Laffete_Tripod";

// SPG ammo
_spgOG9 = "CUP_compats_OG9_M";
_spgPG9 = "CUP_compats_PG9_M";

// TOW ammo
_towTube = "CUP_compats_TOW_M";
_tow2Tube = "CUP_compats_TOW2_M";

// GMG ammo
_20mmGMG = "ace_csw_20Rnd_20mm_G_belt";
_mk19GMG = "CUP_compats_48Rnd_40mm_MK19_M";
_AGS30GMG = "CUP_compats_29Rnd_30mm_AGS30_M";

// ====================================================================================
// Other items
_earplugs = "ACE_EarPlugs";
_handcuffs = "ACE_CableTie";
_Chemlight_Shield = "ACE_Chemlight_Shield";
_heliRope = "ACE_rope36";
_hCam = "ItemcTabHCam";
_armorPlate = "diw_armor_plates_main_plate";

// Binoculars
_lornetka = "LIB_Binocular_GER";

//Navigation & sniper stuff
_cTAB = "ItemcTab";
_cPhone = "ItemAndroid";
_GPS = "ItemMicroDAGR";
_ACE_GPS = "ACE_microDAGR";
_dagr ="ACE_DAGR";
_kestrel = "ACE_Kestrel4500";
_ATrag ="ACE_ATragMX";
_spottingScope = "ACE_SpottingScope";
_tripod = "ACE_Tripod";
_RangeCard = "ACE_RangeCard";

// Sprays
_sprayRED = "ACE_SpraypaintRed";
_sprayBLUE = "ACE_SpraypaintBlue";
_sprayGREEN = "ACE_SpraypaintGreen";
_sprayBLACK	 = "ACE_SpraypaintBlack";

// ====================================================================================
// Food etc.

_Canteen = "ACE_Canteen";
_waterBottle = "ACE_WaterBottle";
_MRE1 = "ACE_MRE_BeefStew";

//*************************************************************************************
// Konstruktor BUILDERA (rather avoid this)
//*************************************************************************************

Builder = {	
	_backpack = {
		_typeofBackPack = _this select 0;
		_loadout = f_param_backpacks;
		if (count _this > 1) then {_loadout = _this select 1;};
		switch (_typeofBackPack) do
		{
			#include "f_assignGear_nato_b.sqf";
		};
	};

// ====================================================================================
// SETUP CRATE
	_crate = {
		_typeofCrate = _this select 0;
		switch (_typeofCrate) do
		{
			#include "f_assignGear_crate.sqf";
		};
	};

// ====================================================================================
// WYWOŁANIE BUILDERA
		#include "f_assignGear_nato_builder.sqf";
};	

// ====================================================================================
// Add basic stuff for players	
Medical = {
	for "_p" from 1 to 8 do {_unit addItem _bandage;};		// Add 8 pieces of bandages
	_unit addItem _painkiller;								// Add painkillers
	_unit addItem _epinephrine;								// Add Epi
	_unit linkItem "ItemCompass";							// Add compas - comment this out if You dont want units to have it
	_unit linkItem "ItemWatch";								// Add watch - comment this out if You dont want units to have it
	_unit addItem _earplugs;								// Add earplugs
	_unit addItem _saperka;									// Add showel
};

// ====================================================================================
// Night equipment when players have NVGs
Night_Eq_NVG = {
	_loadout_night_day = f_param_night_day_wyp;
		
	if (_loadout_night_day == 0) then {
		if(_typeofUnit != "ps") then {
			_unit linkItem _nvg;			// Adding NVG
			_unit addItem _IRstrobe;		// Adding IR strobe
			_unit addItem _IRstrobe;		// Adding IR strobe
			_unit addItem _latarka;			// Adding map flashlight
			(unitBackpack _unit) addItemCargoGlobal [_chemblue,2];
			(unitBackpack _unit) addItemCargoGlobal [_flarered,2];
			(unitBackpack _unit) addItemCargoGlobal [_flarewhite,3];
		};
		
		if (_typeofUnit == "ftl" || _typeofUnit == "rto" || _typeofUnit == "gren") then {
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarewhite,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarered,4];
		};
		
		if (_typeofUnit == "pp" || _typeofUnit == "ps" || _typeofUnit == "pcc" || _typeofUnit == "pc" || _typeofUnit == "sftl" || _typeofUnit == "sfm" || _typeofUnit == "sfat" || _typeofUnit == "sfs") then {
			_unit linkItem _nvg;			// Dodanie noktowizji	
		};
	};
};

// ====================================================================================
// Night equipment when players dont have NVGs
Night_Eq_No_NVG = {
	_loadout_night_day = f_param_night_day_wyp;
		
	if (_loadout_night_day == 0) then {
		if(_typeofUnit != "ps") then {
			_unit addItem _IRstrobe;		// Adding IR strobe
			_unit addItem _IRstrobe;		// Adding IR strobe
			_unit addItem _latarka;			// Adding map flashlight
			(unitBackpack _unit) addItemCargoGlobal [_chemblue,2];
			(unitBackpack _unit) addItemCargoGlobal [_flarered,2];
			(unitBackpack _unit) addItemCargoGlobal [_flarewhite,3];
		};
		
		if (_typeofUnit == "ftl" || _typeofUnit == "rto" || _typeofUnit == "gren") then {
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarewhite,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarered,4];
		};
		
		if (_typeofUnit == "pp" || _typeofUnit == "ps" || _typeofUnit == "pcc" || _typeofUnit == "pc" || _typeofUnit == "sftl" || _typeofUnit == "sfm" || _typeofUnit == "sfat" || _typeofUnit == "sfs") then {
			_unit linkItem _nvg;			// Dodanie noktowizji	
		};
	};
};

// ====================================================================================

switch (_loadout_faction_player) do
{
	
//*************************************************************************************
// Items definitions
//*************************************************************************************

	//NATO
	case 1: 
	{
// Main weapond attachments

_attach1 = "acc_pointer_IR";	// Laser
_attach2 = "acc_flashlight";	// Flashlight
//_attach3 = "";				// Laser + Flashlight

_silencer1 = "LIB_ACC_K98_Bayo";			// Silencer for basic weapon
_silencer2 = "LIB_ACC_GW_SB_Empty";		// Silencer for additional weapon (for SF etc.)

_scope1 = "optic_Holosight";			// Basic scope
_scope2 = "optic_MRCO";			// Additional scope (for SF etc.)
_scope3 = "optic_AMS";					// Sniper scope

_bipod1 = "bipod_01_F_blk";				// Bipod for basic weapon
_bipod2 = "bipod_01_F_snd";				// Bipod for additional weapon (for SF etc.)

// What addons should be added to eatch unit

_loadout_night_day = f_param_night_day_wyp;
if (_loadout_night_day == 0) then {					// Eatch unit will recive (if possible) one ot his sets of attachments
	_attachments = [_silencer1];		//For night
} 
else {
	_attachments = [_silencer1];		//For day
};

/*
[] = no addons will be added
[_attach1,_scope1] = will add included addons
false = will not change anything, so if weapon by default have scope it will stay
*/

// ====================================================================================
// Secondary weapon attachemnts

_hg_silencer1 = "muzzle_snds_L";
_hg_attach1 = "acc_flashlight_pistol";
_hg_scope1 = "optic_MRD";
_hg_attachments= [];

// ====================================================================================
// Weapons

_rifle = "LIB_K98"; 										// Basic weapon (its for most of basic units, like rifleman etc.)
_riflemag = "LIB_5Rnd_792x57";
_riflemag_tr = "LIB_5Rnd_792x57_t";

_carbine = "LIB_G43";									// Light/short version (its for units with additional equipment, like medic etc.)
_carbinemag = "LIB_10Rnd_792x57";
_carbinemag_tr = "LIB_10Rnd_792x57_T";

_smg = "LIB_MP40";												// PDW (its for crews, pilots - units that are not supposed to be fighting)
_smgmag = "LIB_32Rnd_9x19";
_smgmag_tr = "LIB_32rnd_9x19_t";

_glrifle = "LIB_K98";									// GL version (mostly for commanders but also for grenadiers)
_glriflemag = "LIB_5Rnd_792x57";
_glriflemag_tr = "LIB_5Rnd_792x57_t";
_glmag = "LIB_1Rnd_G_SPRGR_30";

_pistol = "LIB_P38";												// Pistol (for everyone YAY!)
_pistolmag = "LIB_8Rnd_9x19";
/*
_glrifleSF = "arifle_SPAR_01_GL_blk_F";								// SF GL rifle
_glriflemagSF = "30Rnd_556x45_Stanag";
_glriflemag_trSF = "30Rnd_556x45_Stanag";

_ARSF = "arifle_SPAR_02_blk_F";										// SF automatic rifle
_ARmagSF = "150Rnd_556x45_Drum_Mag_F";
_ARmag_trSF = "150Rnd_556x45_Drum_Mag_Tracer_F";

_rifleSF = "arifle_SPAR_01_blk_F";									// SF rifle
_riflemagSF = "30Rnd_556x45_Stanag";
_riflemag_trSF = "30Rnd_556x45_Stanag";

_specialSF = "arifle_SPAR_03_blk_F";								// SF special rigle - can be marksman, CQB whatever is needed
_specialmagSF = "20Rnd_762x51_Mag";
_specialmag_trSF = "ACE_20Rnd_762x51_Mag_Tracer";

_SFpistol = "hgun_Pistol_heavy_01_F";								// SF pistol
_SFpistolmag = "11Rnd_45ACP_Mag";
*/
_AR = "LIB_MG42";										// Light machinegun
_ARmag = "LIB_50Rnd_792x57";
_ARmag_tr = "LIB_50Rnd_792x57";

_MMG = "LIB_MG42";											// Medium machinegun
_MMGmag = "LIB_50Rnd_792x57";
_MMGmag_tr = "LIB_50Rnd_792x57";

_DMrifle = "LIB_K98ZF39";											// Marksman
_DMriflemag = "LIB_5Rnd_792x57";

_RAT = "LIB_PzFaust_60m";												// Light AT
_RATmag = "LIB_1Rnd_PzFaust_60m";

_MAT = "LIB_RPzB";										// Medium anti tank launcher
_MATmag1 = "LIB_1Rnd_RPzB";
_MATmag2 = "LIB_1Rnd_RPzB";
//_MAT_sight = "";
//_MATsptr = "";

_SAM = "launch_B_Titan_F";											// Surface-air launcher
_SAMmag = "Titan_AA";	// comment out if AA is one use only

_HAT = "launch_B_Titan_short_F";									// Heavy anti tank launcher	
_HATmag1 = "Titan_AT";
_HATmag2 = "Titan_AP";
_HAT_Mobile = true;		//true = HAT have launher and normal backpacks /false = HAT have static launcher they need to deploy

_SNrifle = "srifle_LRR_F";											// Sniper
_SNrifleMag = "7Rnd_408_Mag";

// ====================================================================================
// Bagbacks

_parachute = "B_LIB_GER_Parachute";
_bagmediumdiver =  "B_SCBA_01_F";				// Contact DLC

_bagsmall = "B_LIB_GER_A_frame_zeltbahn";
_bagmedium = "B_LIB_GER_A_frame";
_baglarge =  "B_LIB_GER_A_frame";
_bagextralarge = "B_LIB_GER_Backpack";			//APEX DLC

_bagMed = "B_LIB_GER_MedicBackpack_Empty";						//For dedicated medical bagpacks

_bagRadio = "B_LIB_GER_Radio_ACRE2";				//Contact DLC

_bagTL = "B_LIB_GER_Tonister34_cowhide";
_bagTLalt = "B_LIB_GER_A_frame_zeltbahn";

_bagENG = "B_LIB_GER_SapperBackpack_empty";
_bagEODuav = "B_UGV_02_Demining_backpack_F";	//Contact DLC

_bagMAT = "B_LIB_GER_Panzer_Empty";					// Contact DLC, for dedicated AT bagpacks

_bagSF = "B_Kitbag_sgg";

_baguav = "B_UAV_01_backpack_F"; 
_bagSOFLAM = "B_Static_Designator_01_weapon_F";

_baghmgg = "B_HMG_01_weapon_F";					// used by Heavy MG gunner
_baghmgag = "B_HMG_01_support_F";				// used by Heavy MG assistant gunner

_baghatg = "B_AT_01_weapon_F";					// used by Heavy AT gunner
_baghatag = "B_HMG_01_support_F";				// used by Heavy AT assistant gunner

_bagmtrg = "B_Mortar_01_weapon_F";				// used by Mortar gunner
_bagmtrag = "B_Mortar_01_support_F";			// used by Mortar assistant gunner

_baggmgg = "B_GMG_01_weapon_F";					// used by GMG gunner
_baggmgag = "B_HMG_01_support_F";				// used by GMG assistant gunner

// ====================================================================================
// Clothes etc.

// Basic uniform, helmet and glasses - random picked
_baseUniform = ["U_LIB_GER_Recruit","U_LIB_GER_Schutze","U_LIB_GER_Soldier2","U_LIB_GER_Soldier3","U_LIB_GER_Soldier_camo2","U_LIB_GER_Soldier_camo3"];
_baseHelmet = ["H_LIB_GER_Helmet", "H_LIB_GER_Helmet_net", "H_LIB_GER_Helmet_ns", "H_LIB_GER_Helmet_os","H_LIB_GER_HelmetCamo2","H_LIB_GER_HelmetCamo","H_LIB_GER_HelmetCamo4"];
_baseGlasses = [];

// Vests
_leaderRig = ["V_LIB_GER_VestMP40"]; // vest for Team Leaders and Squad Leaders, shoud have GL/radio
_lightRig = ["V_LIB_GER_VestG43"];	// vest given to heavy units - meaning they carry some heavy stuff on them
_mediumRig = ["V_LIB_GER_VestKar98"];	// general used vest for most inf
_mgRig = ["V_LIB_GER_VestMG"];	// vest given to MG	// vest given to marksman
_glRig = ["V_LIB_GER_VestKar98"];	// vest given to grenadier

// Some definitions

_hq = ["co"];
_Sleader = ["dc"];
_leader = ["ftl"];
_gl = ["gren"];
_medR = ["m"];
_engR = ["eng","engm"];
_light = ["aar","mmgag","matag","hmgg","hmgag","hatag","msamag"];
_mg =  ["ar","mmgg"];	//Will be used for MG/MMG gunners
_dm = ["dm"];
_pilot = ["pp","pcc","pc"];
_JPilotR = ["ps"];
_crew = ["vg","vd"];
_crewC = ["vc"];
_diver = ["divc","divr","divs","divm"];
_specOp = ["sftl","sfm","sfat","sfs"];
_ghillie = ["sn","sp"];

// Officer
_hqUniform = ["U_LIB_GER_Unterofficer_HBT"];
_hqHelmet = ["H_LIB_GER_OfficerCap"];
_hqRig = ["V_LIB_GER_OfficerVest"];
_hqGlasses = [];

// Officer
_slUniform = ["U_LIB_GER_Unterofficer_HBT"];
_slHelmet = ["H_LIB_GER_Helmet_Glasses"];
_slRig = ["V_LIB_GER_VestUnterofficer"];
_slGlasses = [];

// Medic
_medUniform = ["U_LIB_GER_Medic"];
_medHelmet = ["H_LIB_GER_Helmet", "H_LIB_GER_Helmet_net", "H_LIB_GER_Helmet_ns", "H_LIB_GER_Helmet_os"];
_medRig = ["V_LIB_GER_VestG43"];
_medGlasses = [];

// Marksman
_dmUniform = ["U_LIB_GER_Scharfschutze"];
_dmHelmet = ["H_LIB_GER_HelmetUtility", "H_LIB_GER_HelmetUtility_Grass", "H_LIB_GER_HelmetUtility_Oak"];
_dmRig = ["V_LIB_GER_SniperBelt"];
_dmGlasses = [];

// Enginer/Logi
_engUniform = ["U_LIB_GER_Pionier"];
_engHelmet = ["H_LIB_GER_Cap"];
_engRig = ["V_LIB_GER_PioneerVest"];
_engGlasses = [];

// Heli Pilot
_pilotUniform = ["U_LIB_GER_LW_pilot"];
_pilotHelmet = ["H_LIB_GER_LW_PilotHelmet"];
_pilotRig = ["V_LIB_GER_TankPrivateBelt"];
_pilotGlasses = [];

// Jet Pilot
_JPilotUniform = ["U_B_PilotCoveralls"];
_JPilotHelmet = ["H_PilotHelmetFighter_B"];
_JPilotRig = ["V_Rangemaster_belt"];
_JPilotGlasses = [];

// Crew Commander
_crewCUniform = ["U_LIB_GER_Tank_crew_leutnant"];
_crewCHelmet = ["H_LIB_GER_TankOfficerCap","H_LIB_GER_TankOfficerCap2"];
_crewCRig = ["V_LIB_GER_FieldOfficer"];
_crewCGlasses = [];

// Crew
_crewUniform = ["U_LIB_GER_Tank_crew_unterofficer"];
_crewHelmet = ["H_LIB_GER_TankPrivateCap","H_LIB_GER_TankPrivateCap2"];
_crewRig = ["V_LIB_GER_OfficerVest"];
_crewGlasses = [];

// Divers
_diverUniform =  ["U_B_Wetsuit"];
_diverHelmet = [];
_diverRig = ["V_RebreatherB"];
_diverGlasses = ["G_B_Diving"];

// Special forces
_SFUniform =  ["U_B_CTRG_Soldier_F"];
_SFHelmet = ["H_HelmetB_TI_tna_F"];
_SFRig = ["V_PlateCarrier1_blk", "V_PlateCarrier2_blk"];
_SFGlasses = ["G_Balaclava_TI_G_blk_F"];

// Ghillie (sniper/spotter)
_ghillieUniform = ["U_B_FullGhillie_sard"];
_ghillieHelmet = [];
_ghillieRig = ["V_TacVest_oli"];
_ghillieGlasses = [];

// ====================================================================================
// INTERPRET PASSED VARIABLES
// The following inrerprets formats what has been passed to this script element

_typeofUnit = toLower (_this select 0);	// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================
// This block needs only to be run on an infantry unit

if (_isMan) then {

	// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

// ====================================================================================
	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes.sqf";

// ====================================================================================
	// Add medical qeuipment to eatch unit (player)	
	call Medical;
	
  };
  
// ====================================================================================
	//Call builder script
	call Builder;
	
	//Add night equipment
	call Night_Eq_NVG;

};

// ====================================================================================
// ====================================================================================
//END CASE STATEMENT		

};

// ====================================================================================
// ====================================================================================
// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================
// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================
// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING
_unit selectweapon primaryweapon _unit;