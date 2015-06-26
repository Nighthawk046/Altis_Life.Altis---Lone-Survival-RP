/*
	File: fn_clothing_pmc.sqf
	Author: NightHawk
	
	Description:
	Master configuration file for... PMC shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Blackwater PMC Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_Rangemaster","PMC Uniform",5000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Cap_usblack","PMC Cap",850]
		];
	};
	
	//Glasses
	case 2:
	{
		[
                        ["G_Aviator",nil,75]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_PlateCarrier_Kerry","PMC Vest",8000]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_Bergen_blk","PMC Pack",2500]
		];
	};
};