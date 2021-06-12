// by ALIAS
//fnc_overlay_toxic = { 0 cutRsc ["equipment_prot_toxic","PLAIN", 1, false];	sleep 0.1;};

// If you want the mask to be visible when you display the map un-comment line from bellow and comment/delete line above
fnc_overlay_toxic = { 0 cutRsc ["equipment_prot_toxic","PLAIN", 1, true];	sleep 0.1;};

if (!hasInterface) exitWith {};

sleep 3;

waitUntil {!isNil "obj_prot_toxic"};

[] spawn 
{
	while {!isNull player} do 
	{
		waitUntil {alive player};
		if (
			(headgear player==obj_prot_toxic)or
			(goggles player==obj_prot_toxic)or
			(uniform player==obj_prot_toxic)or
			(vest player==obj_prot_toxic)or
			(Backpack player==obj_prot_toxic)or
			(headgear player=="RHS_jetpilot_usaf")or
			(headgear player=="H_PilotHelmetFighter_I")or
			(headgear player=="H_PilotHelmetFighter_I")or
			(headgear player=="H_PilotHelmetFighter_I_E")or
			(headgear player=="H_PilotHelmetFighter_O")or
			(goggles player=="G_RegulatorMask_F")or
			(goggles player=="G_AirPurifyingRespirator_01_F")or
			(goggles player=="G_AirPurifyingRespirator_02_black_F")or
			(goggles player=="G_AirPurifyingRespirator_02_olive_F")or
			(goggles player=="G_AirPurifyingRespirator_02_sand_F")or
			(goggles player=="M40_Gas_mask_nbc_hood_v1_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v2_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v3_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v4_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v5_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v6_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v7_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v8_s")or
			(goggles player=="M40_Gas_mask_nbc_hood_v9_s")or
			(goggles player=="M40_Gas_mask_nbc_v1_d")or
			(goggles player=="M40_Gas_mask_nbc_v2_d")or
			(goggles player=="M40_Gas_mask_nbc_v3_d")or
			(goggles player=="M40_Gas_mask_nbc_v4_d")or
			(goggles player=="M40_Gas_mask_nbc_v1_g")or
			(goggles player=="M40_Gas_mask_nbc_v2_g")or
			(goggles player=="M40_Gas_mask_nbc_v3_g")or
			(goggles player=="M40_Gas_mask_nbc_v4_g")or
			(goggles player=="M40_Gas_mask_nbc_green_k1_d")or
			(goggles player=="M40_Gas_mask_nbc_green_k2_d")or
			(goggles player=="M40_Gas_mask_nbc_green_k3_d")or
			(goggles player=="M40_Gas_mask_nbc_green_k4_d")or
			(goggles player=="M40_Gas_mask_nbc_f1_d")or
			(goggles player=="M40_Gas_mask_nbc_f2_d")or
			(goggles player=="M40_Gas_mask_nbc_f3_d")or
			(goggles player=="M40_Gas_mask_nbc_f4_d")or
			(goggles player=="M40_Gas_mask_nbc_c1_d")or
			(goggles player=="M40_Gas_mask_nbc_c2_d")or
			(goggles player=="M40_Gas_mask_nbc_c3_d")or
			(goggles player=="M40_Gas_mask_nbc_c4_d")or
			(goggles player=="CAU_G_CBRN_m04_3cd_hood")or
			(goggles player=="CAU_G_CBRN_m04_blk_hood")or
			(goggles player=="CAU_G_CBRN_m04_blue_hood")or
			(goggles player=="CAU_G_CBRN_m04_cadpat_hood")or
			(goggles player=="CAU_G_CBRN_m04_ce_hood")or
			(goggles player=="CAU_G_CBRN_m04_dcp_hood")or
			(goggles player=="CAU_G_CBRN_m04_ddpm_hood")or
			(goggles player=="CAU_G_CBRN_m04_dpm_hood")or
			(goggles player=="CAU_G_CBRN_m04_fleck_hood")or
			(goggles player=="CAU_G_CBRN_m04_flora_hood")or
			(goggles player=="CAU_G_CBRN_m04_gray_hood")or
			(goggles player=="CAU_G_CBRN_m04_green_hood")or
			(goggles player=="CAU_G_CBRN_m04_hoodless")or
			(goggles player=="CAU_G_CBRN_m04_jeitai_hood")or
			(goggles player=="CAU_G_CBRN_m04_m81_hood")or
			(goggles player=="CAU_G_CBRN_m04_m84_hood")or
			(goggles player=="CAU_G_CBRN_m04_m90_hood")or
			(goggles player=="CAU_G_CBRN_m04_mc_hood")or
			(goggles player=="CAU_G_CBRN_m04_mtp_hood")or
			(goggles player=="CAU_G_CBRN_m04_orange_hood")or
			(goggles player=="CAU_G_CBRN_m04_red_hood")or
			(goggles player=="CAU_G_CBRN_m04_tstripe_hood")or
			(goggles player=="CAU_G_CBRN_m04_tubitak_hood")or
			(goggles player=="CAU_G_CBRN_m04_ucp_hood")or
			(goggles player=="CAU_G_CBRN_m04_urban_hood")or
			(goggles player=="CAU_G_CBRN_m04_white_hood")or
			(goggles player=="CAU_G_CBRN_m04_winter_hood")or
			(goggles player=="CAU_G_CBRN_m04_yellow_hood")or
			(goggles player=="CAU_G_CBRN_m50_3cd_hood")or
			(goggles player=="CAU_G_CBRN_m50_blk_hood")or
			(goggles player=="CAU_G_CBRN_m50_blue_hood")or
			(goggles player=="CAU_G_CBRN_m50_cadpat_hood")or
			(goggles player=="CAU_G_CBRN_m50_ce_hood")or
			(goggles player=="CAU_G_CBRN_m50_dcp_hood")or
			(goggles player=="CAU_G_CBRN_m50_ddpm_hood")or
			(goggles player=="CAU_G_CBRN_m50_dpm_hood")or
			(goggles player=="CAU_G_CBRN_m50_fleck_hood")or
			(goggles player=="CAU_G_CBRN_m50_flora_hood")or
			(goggles player=="CAU_G_CBRN_m50_gray_hood")or
			(goggles player=="CAU_G_CBRN_m50_green_hood")or
			(goggles player=="CAU_G_CBRN_m50_hoodless")or
			(goggles player=="CAU_G_CBRN_m50_jeitai_hood")or
			(goggles player=="CAU_G_CBRN_m50_m81_hood")or
			(goggles player=="CAU_G_CBRN_m50_m84_hood")or
			(goggles player=="CAU_G_CBRN_m50_m90_hood")or
			(goggles player=="CAU_G_CBRN_m50_mc_hood")or
			(goggles player=="CAU_G_CBRN_m50_mtp_hood")or
			(goggles player=="CAU_G_CBRN_m50_orange_hood")or
			(goggles player=="CAU_G_CBRN_m50_red_hood")or
			(goggles player=="CAU_G_CBRN_m50_tstripe_hood")or
			(goggles player=="CAU_G_CBRN_m50_tubitak_hood")or
			(goggles player=="CAU_G_CBRN_m50_ucp_hood")or
			(goggles player=="CAU_G_CBRN_m50_urban_hood")or
			(goggles player=="CAU_G_CBRN_m50_white_hood")or
			(goggles player=="CAU_G_CBRN_m50_winter_hood")or
			(goggles player=="CAU_G_CBRN_m50_yellow_hood")or
			(goggles player=="CAU_G_CBRN_s10_3cd")or
			(goggles player=="CAU_G_CBRN_s10_blk")or
			(goggles player=="CAU_G_CBRN_s10_blue")or
			(goggles player=="CAU_G_CBRN_s10_cadpat")or
			(goggles player=="CAU_G_CBRN_s10_ce")or
			(goggles player=="CAU_G_CBRN_s10_dcp")or
			(goggles player=="CAU_G_CBRN_s10_ddpm")or
			(goggles player=="CAU_G_CBRN_s10_dpm")or
			(goggles player=="CAU_G_CBRN_s10_fleck")or
			(goggles player=="CAU_G_CBRN_s10_flora")or
			(goggles player=="CAU_G_CBRN_s10_gray")or
			(goggles player=="CAU_G_CBRN_s10_green")or
			(goggles player=="CAU_G_CBRN_s10_jeitai")or
			(goggles player=="CAU_G_CBRN_s10_m81")or
			(goggles player=="CAU_G_CBRN_s10_m84")or
			(goggles player=="CAU_G_CBRN_s10_m90")or
			(goggles player=="CAU_G_CBRN_s10_mc")or
			(goggles player=="CAU_G_CBRN_s10_mtp")or
			(goggles player=="CAU_G_CBRN_s10_orange")or
			(goggles player=="CAU_G_CBRN_s10_red")or
			(goggles player=="CAU_G_CBRN_s10_tstripe")or
			(goggles player=="CAU_G_CBRN_s10_tubitak")or
			(goggles player=="CAU_G_CBRN_s10_ucp")or
			(goggles player=="CAU_G_CBRN_s10_urban")or
			(goggles player=="CAU_G_CBRN_s10_white")or
			(goggles player=="CAU_G_CBRN_s10_winter")or
			(goggles player=="CAU_G_CBRN_s10_yellow")or
			(goggles player=="SCE_G_CN2F")or
			(goggles player=="SCE_G_CN3P")or
			(goggles player=="SCE_G_M334")or
			(goggles player=="SCE_G_M334_Broken")or
			(goggles player=="SCE_G_M40_1")or
			(goggles player=="SCE_G_M40_1_Broken")or
			(goggles player=="SCE_G_M40_2")or
			(goggles player=="SCE_G_M40_2_Broken")or
			(goggles player=="SCE_G_SEVA_HELMET_VISOR")or
			(goggles player=="SCE_G_SEVA_HELMET_VISOR_Broken")or
			(goggles player=="SE_GP21")or
			(goggles player=="SE_GP21_Broken")or
			(goggles player=="SE_GP5")or
			(goggles player=="SE_GP5_Broken")or
			(goggles player=="SE_GP7")or
			(goggles player=="SE_GP7_Broken")or
			(goggles player=="SE_M17")or
			(goggles player=="SE_M17_Broken")or
			(goggles player=="SE_PBF")or
			(goggles player=="SE_PBF_Broken")or
			(goggles player=="SE_PPM88")or
			(goggles player=="SE_PPM88_Broken")or
			(goggles player=="SE_Respirator")or
			(goggles player=="SE_Respirator_Goggles")or
			(goggles player=="SE_Respirator_Goggles_Broken")or
			(goggles player=="SE_S10")or
			(goggles player=="SE_S10_Broken")or
			(goggles player=="SE_SEVA_Visor")or
			(goggles player=="SE_SEVA_Visor_Broken")or
			(goggles player=="TZR_Protection_Mask_Base")or
			(goggles player=="TZR_Protection_Mask_Black")or
			(goggles player=="TZR_Protection_Mask_Camo")or
			(goggles player=="TZR_Protection_Mask_Yellow")or
			(goggles player=="CAU_G_CBRN_m04_3cd_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_blk_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_blue_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_cadpat_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_ce_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_dcp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_ddpm_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_dpm_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_fleck_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_flora_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_gray_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_green_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_hoodless_Broken")or
			(goggles player=="CAU_G_CBRN_m04_jeitai_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_m81_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_m84_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_m90_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_mc_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_mtp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_orange_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_red_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_tstripe_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_tubitak_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_ucp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_urban_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_white_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_winter_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m04_yellow_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_3cd_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_blk_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_blue_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_cadpat_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_ce_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_dcp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_ddpm_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_dpm_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_fleck_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_flora_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_gray_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_green_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_hoodless_Broken")or
			(goggles player=="CAU_G_CBRN_m50_jeitai_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_m81_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_m84_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_m90_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_mc_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_mtp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_orange_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_red_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_tstripe_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_tubitak_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_ucp_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_urban_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_white_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_winter_hood_Broken")or
			(goggles player=="CAU_G_CBRN_m50_yellow_hood_Broken")or
			(goggles player=="CAU_G_CBRN_s10_3cd_Broken")or
			(goggles player=="CAU_G_CBRN_s10_blk_Broken")or
			(goggles player=="CAU_G_CBRN_s10_blue_Broken")or
			(goggles player=="CAU_G_CBRN_s10_cadpat_Broken")or
			(goggles player=="CAU_G_CBRN_s10_ce_Broken")or
			(goggles player=="CAU_G_CBRN_s10_dcp_Broken")or
			(goggles player=="CAU_G_CBRN_s10_ddpm_Broken")or
			(goggles player=="CAU_G_CBRN_s10_dpm_Broken")or
			(goggles player=="CAU_G_CBRN_s10_fleck_Broken")or
			(goggles player=="CAU_G_CBRN_s10_flora_Broken")or
			(goggles player=="CAU_G_CBRN_s10_gray_Broken")or
			(goggles player=="CAU_G_CBRN_s10_green_Broken")or
			(goggles player=="CAU_G_CBRN_s10_jeitai_Broken")or
			(goggles player=="CAU_G_CBRN_s10_m81_Broken")or
			(goggles player=="CAU_G_CBRN_s10_m84_Broken")or
			(goggles player=="CAU_G_CBRN_s10_m90_Broken")or
			(goggles player=="CAU_G_CBRN_s10_mc_Broken")or
			(goggles player=="CAU_G_CBRN_s10_mtp_Broken")or
			(goggles player=="CAU_G_CBRN_s10_orange_Broken")or
			(goggles player=="CAU_G_CBRN_s10_red_Broken")or
			(goggles player=="CAU_G_CBRN_s10_tstripe_Broken")or
			(goggles player=="CAU_G_CBRN_s10_tubitak_Broken")or
			(goggles player=="CAU_G_CBRN_s10_ucp_Broken")or
			(goggles player=="CAU_G_CBRN_s10_urban_Broken")or
			(goggles player=="CAU_G_CBRN_s10_white_Broken")or
			(goggles player=="CAU_G_CBRN_s10_winter_Broken")or
			(goggles player=="CAU_G_CBRN_s10_yellow_Broken")or
			(hmd player=="M40_Gas_mask_nbc_v1_NVG_01")or
			(hmd player=="M40_Gas_mask_nbc_v2_NVG_02")or
			(hmd player=="M40_Gas_mask_nbc_v3_NVG_03")or
			(hmd player=="M40_Gas_mask_nbc_v4_NVG_04")or
			(hmd player=="M40_Gas_mask_nbc_g1_NVG_01")or
			(hmd player=="M40_Gas_mask_nbc_g2_NVG_02")or
			(hmd player=="M40_Gas_mask_nbc_g3_NVG_03")or
			(hmd player=="M40_Gas_mask_nbc_g4_NVG_04")or
			(hmd player=="M40_Gas_mask_nbc_f1_NVG_01")or
			(hmd player=="M40_Gas_mask_nbc_f2_NVG_02")or
			(hmd player=="M40_Gas_mask_nbc_f3_NVG_03")or
			(hmd player=="M40_Gas_mask_nbc_f4_NVG_04")or
			(hmd player=="M40_Gas_mask_nbc_c1_NVG_01")or
			(hmd player=="M40_Gas_mask_nbc_c2_NVG_02")or
			(hmd player=="M40_Gas_mask_nbc_c3_NVG_03")or
			(hmd player=="M40_Gas_mask_nbc_c4_NVG_04")or
			(hmd player=="M40_Gas_mask_nbc_green_v1_NVG_01")or
			(hmd player=="M40_Gas_mask_nbc_green_v2_NVG_02")or
			(hmd player=="M40_Gas_mask_nbc_green_v3_NVG_03")or
			(hmd player=="M40_Gas_mask_nbc_green_v4_NVG_04")or
			(goggles player=="G_mas_aus_gasmask")
			) then 
			{player setVariable ["protejat_tox",true,true]} else {player setVariable ["protejat_tox",false,true]};
		sleep 0.2;
	};
};

waitUntil {!isNil {player getVariable "protejat_tox"}};

while {!isNull player} do 
{
	waitUntil {alive player};
	while {!(player getVariable "protejat_tox")} do {sleep 0.1};
	
	playsound "echipare_toxic";	
	sleep 2.5;
	onEachFrame {overlayeffects_tox = 0 spawn fnc_overlay_toxic};
	sleep 0.1; 
	0 fadeSound (soundVolume/6);
	[] spawn 
		{
			while {player getVariable "protejat_tox"} do 
			{
			_int_b = linearConversion [0, 1,(getFatigue player), 8, 1.8, true];
			playsound "breath_toxic";
			sleep _int_b;
			};
		};
	while {player getVariable "protejat_tox"} do {sleep 0.1};
	onEachFrame {0 cutText ["","PLAIN"]};
	playsound "dezechipare_toxic";
	terminate overlayeffects_tox;
	0 fadeSound 1;
	sleep 0.1;
};
