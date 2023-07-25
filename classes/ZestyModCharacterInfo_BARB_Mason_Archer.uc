/**
* Copyright 2010-2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class AOCCharacterInfo_BARB_Mason_Archer extends AOCCharacterInfo_Archer;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Archer.Battlecry_Running_Mason_Archer'

	CharacterMeshPath="CH_Barb_MasonArcher.models.SK_CH_3P_Barb_MasonArcher"
	DecapMeshPath="CH_Barb_MasonArcher.models.SK_CH_3P_Barb_MasonArcher_Gore"
	OwnerMeshPath="CH_Barb_MasonArcher.models.SK_CH_1P_Barb_MasonArcher"

	HeadMaterialPath="CH_Barb_MasonArcher.Materials.MI_CH_3P_Barb_MasonArcher_Body"
	BodyMaterialPath="CH_Barb_MasonArcher.Materials.MI_CH_3P_Barb_MasonArcher_Head"

	StandinMesh=SkeletalMesh'CH_A_MasonArcher_PKG.MasonArcherANIMRIG'
	StandinDecapMesh=SkeletalMesh'CH_A_MasonArcher_PKG.SkeletalMesh.Sk_CH_3P_MasonArcher'
	StandinOwnerMesh=SkeletalMesh'CH_A_MasonArcher_PKG.SkeletalMesh.SK_CH_1P_MAsonArcher'
	StandinHeadMaterial=MaterialInterface'CH_A_MasonArcher_PKG.Materials.MI_CH_3P_MasonArcher_Body'
	StandinBodyMaterial=MaterialInterface'CH_A_MasonArcher_PKG.Materials.MI_CH_3P_MasonArcher_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/
	GearData=(GearNameID=BarbMasonArcher)

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_Barb_MasonArcher_Accesso.models.SK_CH_Barb_MasonArcher_Helm01", StaticMeshPath="CH_sm_helms.smhelms_SK_CH_MasonArcher_Helm01",      GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",      StaticMeshPath="",         GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	
	Helmets.Add((SkeletalMeshPath="CH_A_MasonArcher_PKG.SkeletalMesh.SK_CH_MasonArcher_Helm01", StaticMeshPath="CH_sm_helms.smhelms_SK_CH_MasonArcher_Helm01",      GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                          StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",               GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_a.sk_CH_MasonArcher_Helmet_Veteran",          StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonArcher_Helmet_Veteran", GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_a.sk_CH_MasonArcher_Open_Veteran",            StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonArcher_Helmet_Veteran", GearData=(bVeteranGear=true, GearNameID=VeteranHelmetOpen)))
	Helmets.Add((SkeletalMeshPath="CH_A_MasonArcher_PKG.SkeletalMesh.SK_CH_MasonArcher_Helm01", StaticMeshPath="CH_sm_helms.smhelms_SK_CH_MasonArcher_Helm01",	    MaterialPath="CH_H_Gold.Materials.M_man_s",      GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_a.sk_CH_MasonArcher_Helmet_Veteran",          StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonArcher_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mav_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_a.sk_CH_MasonArcher_Helmet_Veteran",          StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonArcher_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mav_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_a.sk_CH_MasonArcher_Helmet_Veteran",          StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonArcher_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mav_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))	
	
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                          StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",               MaterialPath="CH_H_Gold.Materials.M_km_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))

	//Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Archer.sk_HP1M_Archer",                         StaticMeshPath="CH_HP1_Mason.Archer.sm_HP1M_archer",                GearData=(GearNameID=Mason_Archer_DLC_Helmet_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Archer.sk_HP1MNV_Archer",                       StaticMeshPath="CH_HP1_Mason.Archer.sm_HP1MNV_Archer",              GearData=(GearNameID=Mason_Archer_DLC_HelmetOpen_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Archer.sk_HP2M_Archer",                         StaticMeshPath="CH_HP2_Mason.Archer.sm_HP2M_Archer",	            MaterialPath="CH_HP2_Mason.Archer.M_HP2M_Archer", GearData=(GearNameID=Mason_Archer_DLC_Helmet_2, GearStoreDescriptionID=Mason_Archer_DLC_Helmets_2, MicroTxID=101020)))	
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_PC_Peasant_Hat02",                 StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",          GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_ParadoxLTH.SK_CH_H_Hawkeye_Closed",             StaticMeshPath="CH_HP4_Mason_ParadoxLTH.SM_CH_H_Hawkeye_Closed",              GearData=(GearNameID=HawkeyeHelmClosed, GearStoreDescriptionID=Hawkeye_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102001, bPartOfBundle=true, BundleNameID=Hawkeye_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_ParadoxLTH.SK_CH_H_Hawkeye_Open",             StaticMeshPath="CH_HP4_Mason_ParadoxLTH.SM_CH_H_Hawkeye_Open",              GearData=(GearNameID=HawkeyeHelmOpen, GearStoreDescriptionID=Hawkeye_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102001, bPartOfBundle=true, BundleNameID=Hawkeye_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Alexd.Meshes.SK_FallenHelmet",             StaticMeshPath="CH_HP4_Mason_Alexd.Meshes.SM_FallenHelmet",              GearData=(GearNameID=FallenHelm, GearStoreDescriptionID=Fallen_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102002, bPartOfBundle=true, BundleNameID=Fallen_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Alexd.Meshes.SK_FallenHelmet2",             StaticMeshPath="CH_HP4_Mason_Alexd.Meshes.SM_FallenHelmet2",              GearData=(GearNameID=FallenHelm2, GearStoreDescriptionID=Fallen_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102002, bPartOfBundle=true, BundleNameID=Fallen_Set_Bundle)))

	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Mason", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	
	// Custom Hats

	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Fire_Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight", MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup", StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Warlock", StaticMeshPath="CH_Warlock.SM_Warlock", GearData=(GroupHexID="1700000027C84D0", GearNameID=WizardHat,bVisibleInSelectorIfUnowned=false)))
    
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat02", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02", GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04", GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",  StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",  GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo", StaticMeshPath="CH_Warlock.SM_halo", GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2", GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_pughat", StaticMeshPath="CH_Warlock.SM_pughat", GearData=(GroupHexID="1700000027D6646", GearNameID=PugPeasant, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Cowboy", StaticMeshPath="CH_Warlock.SM_Cowboy", GearData=(GroupHexID="1700000027DC808", GearNameID=Cowboy, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_StrawHat", StaticMeshPath="CH_Warlock.SM_StrawHat", GearData=(GroupHexID="1700000027F2901", GearNameID=StrawHat, bVisibleInSelectorIfUnowned=false)))




	Tabards=((GearData=(GearNameID=Default)))

	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_P01', GearData=(GearNameID=Default)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_pb1', GearData=(GearNameID=Split)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_pq1', GearData=(GearNameID=Quadrant)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_pc1', GearData=(GearNameID=Checkers)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_pc2', GearData=(GearNameID=Checkers2)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_pc3', GearData=(GearNameID=Checkers3)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_ps1', GearData=(GearNameID=Stripes)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_ps2', GearData=(GearNameID=Stripes2)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_ps3', GearData=(GearNameID=Stripes3)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_ps4', GearData=(GearNameID=Stripes4)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_px', GearData=(GearNameID=Solid)))
	//Tabards.Add((Img=Texture2D'CH_A_MasonArcher_PKG.Textures.T_CH_3P_MasonArcher_body_P02', GearData=(GearNameID=Tabard2)))
	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa2',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa2',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa2',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa2',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_pm'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_p3'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.Materials.pavise1custom_p1'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_p2'))

	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_BARB_Archer"
	OverridePawnArmorType="ARMORTYPE_LIGHT"
}