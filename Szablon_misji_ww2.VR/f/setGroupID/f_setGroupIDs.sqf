// F3 Set Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// OPEN THE ARRAY CONTAING ALL GROUPS
// Do not comment or delete this line!
_groups = [

// ====================================================================================

// GROUP IDs: BLUFOR > NATO
// Automatically assigns intelligible names to groups

["GrpNATO_CO","CO-HQ"],
["GrpNATO_DC","1Plt-HQ"],
["GrpNATO_DC_1","2Plt-HQ"],

["GrpNATO_A","Anton"],

["GrpNATO_B","Berta"],

["GrpNATO_C","Casar"],

["GrpNATO_D","Dora"],
["GrpNATO_IFVD","DV"],

["GrpNATO_E","Emil"],
["GrpNATO_IFVE","EV"],

["GrpNATO_F","Friedrich"],
["GrpNATO_IFVF","FV"],

["GrpNATO_HMG1","HMG"],
["GrpNATO_MAT1","MAT"],
["GrpNATO_MTR1","MTR"],
["GrpNATO_GMG1","GMG"],
["GrpNATO_MC","MC"],
["GrpNATO_EOD","Sappers"],

["GrpNATO_ST1","ST1"],

["GrpNATO_SF1","Cyclop 1"],
["GrpNATO_SF2","Cyclop 2"],

["GrpNATO_ENG1","Logistics"],

["GrpNATO_IFV1","Centaur 1-1"],
["GrpNATO_IFV2","Centaur 1-2"],
["GrpNATO_IFV3","Centaur 1-3"],

["GrpNATO_TNK1","Chimera 1-1"],
["GrpNATO_TNK2","Chimera 1-2"],
["GrpNATO_TNK3","Chimera 1-3"],

["GrpNATO_TH1","Jager 1-1"],
["GrpNATO_TH2","Jager 1-2"],
["GrpNATO_TH3","Jager 1-3"],
["GrpNATO_TH4","Jager 1-4"],

["GrpNATO_AH1","Phoenix"],

// ====================================================================================

// GROUP IDs: OPFOR > CSAT
// Automatically assigns intelligible names to groups

["GrpCSAT_CO","CO-HQ"],
["GrpCSAT_DC","1Plt-HQ"],
["GrpCSAT_DC1","2Plt-HQ"],

["GrpCSAT_A","Anna"],

["GrpCSAT_B","Boris"],

["GrpCSAT_C","Center"],

["GrpCSAT_D","Dmitri"],
["GrpCSAT_IFVD","DV"],

["GrpCSAT_E","Elena"],
["GrpCSAT_IFVE","EV"],

["GrpCSAT_F","Fyodor"],
["GrpCSAT_IFVF","FV"],

["GrpCSAT_MMG1","MMG"],
["GrpCSAT_HMG1","HMG"],
["GrpCSAT_MAT1","MAT"],
["GrpCSAT_HAT1","HAT"],
["GrpCSAT_MTR1","MTR"],
["GrpCSAT_MSAM1","SAM"],
["GrpCSAT_GMG1","GMG"],
["GrpCSAT_MC","MC"],
["GrpCSAT_EOD","Sappers"],

["GrpCSAT_ST1","ST1"],

["GrpCSAT_DT1","Zwiezda 1"],
["GrpCSAT_DT2","Zwiezda 2"],

["GrpCSAT_ENG1","Logistics"],

["GrpCSAT_IFV1","Knight 1-1"],
["GrpCSAT_IFV2","Knight 1-2"],
["GrpCSAT_IFV3","Knight 1-3"],

["GrpCSAT_TNK1","Steel 1-1"],
["GrpCSAT_TNK2","Steel 1-2"],
["GrpCSAT_TNK3","Steel 1-3"],

["GrpCSAT_TH1","Hunter 1-1"],
["GrpCSAT_TH2","Hunter 1-2"],
["GrpCSAT_TH3","Hunter 1-3"],
["GrpCSAT_TH4","Hunter 1-4"],

["GrpCSAT_AH1","King"],

// ====================================================================================

// GROUP IDs: INDEPENDENT > AAF
// Automatically assigns intelligible names to groups

["GrpAAF_CO","CO-HQ"],
["GrpAAF_DC","1Plt-HQ"],
["GrpAAF_DC1","2Plt-HQ"],

["GrpAAF_A","Able"],

["GrpAAF_B","Baker"],

["GrpAAF_C","Charlie"],

["GrpAAF_D","Dog"],
["GrpAAF_IFVD","DV"],

["GrpAAF_E","Easy"],
["GrpAAF_IFVE","EV"],

["GrpAAF_F","Fox"],
["GrpAAF_IFVF","FV"],

["GrpAAF_MMG1","MMG"],
["GrpAAF_HMG1","HMG"],
["GrpAAF_MAT1","MAT"],
["GrpAAF_HAT1","HAT"],
["GrpAAF_MTR1","MTR"],
["GrpAAF_MSAM1","SAM"],
["GrpAAF_GMG1","GMG"],
["GrpAAF_MC","MC"],
["GrpAAF_EOD","Sappers"],

["GrpAAF_ST1","ST1"],

["GrpAAF_SF1","Cameleon 1"],
["GrpAAF_SF2","Cameleon 2"],

["GrpAAF_ENG1","Logistics"],

["GrpAAF_IFV1","Panther 1-1"],
["GrpAAF_IFV2","Panther 1-2"],
["GrpAAF_IFV3","Panther 1-3"],

["GrpAAF_TNK1","Heavy 1-1"],
["GrpAAF_TNK2","Heavy 1-2"],
["GrpAAF_TNK3","Heavy 1-3"],

["GrpAAF_TH1","Bull 1-1"],
["GrpAAF_TH2","Bull 1-2"],
["GrpAAF_TH3","Bull 1-3"],
["GrpAAF_TH4","Bull 1-4"],

["GrpAAF_AH1","Eagle"]

// ====================================================================================

// Always make sure there's no comma after the last entry!

// ====================================================================================

// END OF THE ARRAY CONTAING ALL GROUPS
// Do not comment or delete this line!
];

// ====================================================================================

// SET GROUP IDS
// Execute setGroupID Function for all factions
{_x call f_fnc_setGroupID} forEach _groups;
