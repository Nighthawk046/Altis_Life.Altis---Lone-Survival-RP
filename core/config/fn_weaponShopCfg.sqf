#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
	
	Return:
	String: Close the menu
	Array: 
	[Shop Name,
	[ //Array of items to add to the store
		[classname,Custom Name (set nil for default),price]
	]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do
{
	case "cop_basic":
	{
		switch(true) do
		{
			case (playerSide != west): {"You are not a cop!"};
			case (__GETC__(life_coplevel) == 0): {"You are not a whitelisted officer of the law!"};
			case (__GETC__(life_coplevel) == 1):
			{
				["Cadet_",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 2):
			{
				["Patrol_Officer",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["muzzle_snds_H",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
							["acc_pointer_IR",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 3):
			{
				["Corporal_",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
							["bipod_01_F_blk",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 4):
			{
				["Sergeant_",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["srifle_EBR_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
							["bipod_01_F_blk",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 5):
			{
				["lieutenant_",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["srifle_EBR_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["launch_B_Titan_F",nil,100],
							["Titan_AA",nil,100],
							["launch_B_Titan_short_F",nil,100],
							["Titan_AT",nil,100],
							["LMG_Zafir_F",nil,100],
							["150Rnd_762x54_Box",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
							["bipod_01_F_blk",nil,100],
							["optic_SOS",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 6):
			{
				["Swat_",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["srifle_EBR_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["launch_B_Titan_F",nil,100],
							["Titan_AA",nil,100],
							["launch_B_Titan_short_F",nil,100],
							["Titan_AT",nil,100],
							["LMG_Zafir_F",nil,100],
							["150Rnd_762x54_Box",nil,100],
							["hgun_Rook40_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_MXC_Black_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["MMG_02_black_F",nil,100],
							["130Rnd_338_Mag",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
                                                        ["acc_pointer_IR",nil,100],
                                                        ["muzzle_snds_B",nil,100],
							["bipod_01_F_blk",nil,100],
							["optic_AMS",nil,100],
                                                        ["optic_KHS_blk",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 7):
			{
				["Swat_Sniper",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["srifle_EBR_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["launch_B_Titan_F",nil,100],
							["Titan_AA",nil,100],
							["launch_B_Titan_short_F",nil,100],
							["Titan_AT",nil,100],
							["LMG_Zafir_F",nil,100],
							["150Rnd_762x54_Box",nil,100],
							["hgun_Rook40_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_MXC_Black_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["MMG_02_black_F",nil,100],
							["130Rnd_338_Mag",nil,100],
							["srifle_LRR_F",nil,100],
							["7Rnd_408_Mag",nil,100],
							["srifle_DMR_03_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
                                                        ["acc_pointer_IR",nil,100],
                                                        ["muzzle_snds_B",nil,100],
							["bipod_01_F_blk",nil,100],
							["optic_SOS",nil,100],
                                                        ["optic_AMS",nil,100],
                                                        ["optic_KHS_blk",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
			case (__GETC__(life_coplevel) == 8):
			{
				["Chief_of_Police",
					[
							["hgun_P07_snds_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_SDAR_F",nil,100],
							["20Rnd_556x45_UW_mag",nil,100],
							["arifle_MXC_F",nil,100],
							["arifle_MXM_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["srifle_EBR_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["launch_B_Titan_F",nil,100],
							["Titan_AA",nil,100],
							["launch_B_Titan_short_F",nil,100],
							["Titan_AT",nil,100],
							["LMG_Zafir_F",nil,100],
							["150Rnd_762x54_Box",nil,100],
							["hgun_Rook40_F",nil,100],
							["16Rnd_9x21_Mag",nil,100],
							["arifle_MXC_Black_F",nil,100],
							["30Rnd_65x39_caseless_mag",nil,100],
							["MMG_02_black_F",nil,100],
							["130Rnd_338_Mag",nil,100],
							["srifle_LRR_F",nil,100],
							["7Rnd_408_Mag",nil,100],
							["srifle_DMR_03_F",nil,100],
							["20Rnd_762x51_Mag",nil,100],
							["optic_Hamr",nil,100],
							["optic_ACO_grn",nil,100],
							["optic_Holosight",nil,100],
							["acc_flashlight",nil,100],
                                                        ["acc_pointer_IR",nil,100],
                                                        ["muzzle_snds_B",nil,100],
							["bipod_01_F_blk",nil,100],
							["optic_SOS",nil,100],
							["optic_Nightstalker",nil,100],
							["optic_DMS",nil,100],
							["optic_LRPS",nil,100],
                                                        ["optic_AMS",nil,100],
                                                        ["optic_KHS_blk",nil,100],
							["ToolKit",nil,100],
							["Medikit",nil,100],
							["FirstAidKit",nil,100],
							["NVGoggles_OPFOR",nil,100],
							["Rangefinder",nil,100],
							["Binocular",nil,100],
							["ItemMap",nil,100],
							["ItemRadio",nil,100],
							["ItemGPS",nil,100],
							["ItemCompass",nil,100],
							["ItemWatch",nil,100],
							["MiniGrenade",nil,100],
							["SmokeShell",nil,100]
					]
				];
			};
		};
	};
	
	case "med_basic":
	{
		switch (true) do 
		{
			case (playerSide != independent): {"You are not an EMS Medic"};
			default {
				["Hospital EMS Shop",
					[
						["ItemGPS",nil,100],
						["Binocular",nil,150],
						["ToolKit",nil,250],
						["FirstAidKit",nil,150],
						["Medikit",nil,500],
						["NVGoggles",nil,1200],
						["B_FieldPack_ocamo",nil,3000]
					]
				];
			};
		};
	};
	
	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_rebel): {"You don't have a Rebel training license!"};
			default
			{
				["Mohammed's Jihadi Shop",
					[
						["hgun_Pistol_heavy_01_F",nil,5000],
                                                ["11Rnd_45ACP_Mag",nil,150],
                                                ["srifle_DMR_01_F",nil,25000],
						["10Rnd_762x54_Mag",nil,200],
						["LMG_Mk200_F",nil,50000],
						["200Rnd_65x39_cased_Box",nil,200],
						["LMG_Zafir_F",nil,53500],
						["150Rnd_762x54_Box",nil,200],
						["arifle_Katiba_F",nil,1000],
						["30Rnd_65x39_caseless_green",nil,500],
						["arifle_TRG21_F",nil,20000],
						["30Rnd_556x45_Stanag",nil,525],
						["arifle_MXC_F",nil,25000],
                                                ["30Rnd_65x39_caseless_mag",nil,500],
                                                ["SMG_01_F",nil,11300],
						["30Rnd_45ACP_Mag_SMG_01",nil,500],
						["srifle_LRR_F",nil,50275],
						["7Rnd_408_Mag",nil,1025],
                                                ["launch_RPG32_F",nil,75000],
                                                ["RPG32_HE_F",nil,2500],
						["optic_Hamr",nil,500],
                                                ["optic_Aco",nil,500],
						["optic_Arco",nil,500],
						["optic_ACO_grn_smg",nil,500],
						["optic_Holosight",nil,500],
						["optic_Holosight_smg",nil,500],
						["optic_SOS",nil,500],
						["optic_NVS",nil,500],
						["optic_AMS",nil,500],
                                                ["optic_KHS_blk",nil,500],
                                                ["muzzle_snds_H_MG",nil,200],
						["acc_flashlight",nil,500],
                                                ["acc_pointer_IR",nil,500],
                                                ["bipod_01_F_blk",nil,100],
                                                ["ToolKit",nil,100],
				                ["Medikit",nil,100],
						["FirstAidKit",nil,100],
						["NVGoggles_OPFOR",nil,100],
						["Rangefinder",nil,100],
						["Binocular",nil,100],
                                                ["SmokeShell",nil,500]
						
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			case (!license_civ_gun): {"You don't have a Firearms license!"};
			default
			{
				["Billy Joe's Firearms",
					[
						["hgun_Rook40_F",nil,6500],
						["hgun_Pistol_heavy_02_F",nil,9850],
						["hgun_ACPC2_F",nil,11500],
						["hgun_PDW2000_F",nil,20000],
						["optic_ACO_grn_smg",nil,2500],
						["V_Rangemaster_belt",nil,4900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75]
					]
				];
			};
		};
	};
	
	case "gang":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			default
			{
				["Hideout Armament",
					[
						["hgun_Rook40_F",nil,1500],
						["hgun_Pistol_heavy_02_F",nil,2500],
						["hgun_ACPC2_F",nil,4500],
						["hgun_PDW2000_F",nil,4000],
						["V_Rangemaster_belt",nil,1900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75],
                                                ["arifle_MX_F",nil,25000],
                                                ["30Rnd_65x39_caseless_mag_Tracer",nil,500],
                                                ["srifle_LRR_F",nil,50275],
						["7Rnd_408_Mag",nil,1025],
						["optic_Hamr",nil,500],
                                                ["optic_Aco",nil,500],
						["optic_Arco",nil,500],
						["optic_ACO_grn_smg",nil,500],
						["optic_Holosight",nil,500],
						["optic_Holosight_smg",nil,500],
						["optic_SOS",nil,500],
						["optic_NVS",nil,500],
						["optic_AMS",nil,500],
                                                ["optic_KHS_blk",nil,500],
						["acc_flashlight",nil,500],
                                                ["acc_pointer_IR",nil,500],
                                                ["bipod_01_F_blk",nil,100],
                                                ["ToolKit",nil,100],
				                ["Medikit",nil,100],
						["FirstAidKit",nil,100],
						["NVGoggles_OPFOR",nil,100],
						["Rangefinder",nil,100],
						["Binocular",nil,100],
                                                ["SmokeShell",nil,500]
					]
				];
			};
		};
	};
	
	case "genstore":
	{
		["Altis General Store",
			[
				["Binocular",nil,150],
				["ItemGPS",nil,100],
				["ToolKit",nil,250],
				["FirstAidKit",nil,150],
				["NVGoggles",nil,2000],
				["Chemlight_red",nil,300],
				["Chemlight_yellow",nil,300],
				["Chemlight_green",nil,300],
				["Chemlight_blue",nil,300]
			]
		];
	};
};
