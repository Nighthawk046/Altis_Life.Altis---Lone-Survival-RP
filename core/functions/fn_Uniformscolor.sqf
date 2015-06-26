#include <macro.h>
/*
	COP UNIFORM SCRIPT
	Edited: by maximum for better handling of actual uniforms
	Created for www.altisliferpg.com
*/
#define FETCH_CONST(var) (call var)

if(side player == independent) then {
	if ((uniform player) == "U_B_CombatUniform_mcam") then {
		player setObjectTextureGlobal [0, "textures\medic\medic_uniform.paa"];
	};
};
if(side player == civilian) then {
	// Black wolf
	if(side player == civilian && uniform player == "U_Rangemaster") then {
	player setObjectTextureGlobal [0, "textures\uniforms\journalist_co1.paa"];
	};
};
