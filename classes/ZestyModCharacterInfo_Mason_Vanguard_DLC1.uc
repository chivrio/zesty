/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Mason_Vanguard_DLC1 extends AOCCharacterInfo_Mason_Vanguard;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Vanguard.Battlecry_Running_Mason_Vanguard'

	CharacterMeshPath="CH_MasonVanguard_DLC1.models.SK_CH_3P_MasonVanguard_DLC1"
	DecapMeshPath="CH_MasonVanguard_DLC1.models.SK_CH_3P_MasonVanguard_DLC1_Gore"
	OwnerMeshPath="CH_MasonVanguard_DLC1.models.SK_CH_1P_MasonVanguard_DLC1"

	HeadMaterialPath="CH_MasonVanguard_DLC1.Materials.MI_CH_3P_MasonVanguard_DLC1_Body"
	BodyMaterialPath="CH_MasonVanguard_DLC1.Materials.MI_CH_3P_MasonVanguard_DLC1_Head"

	StandinMesh=SkeletalMesh'CH_A_Vanguard_PKG.MasonVanguardANIMRIG'
	StandinDecapMesh=SkeletalMesh'CH_A_Vanguard_PKG.SkeletalMesh.SK_CH_3P_M_Vanguard_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_A_Vanguard_PKG.PlayerviewTEMP'
	StandinHeadMaterial=MaterialInterface'CH_A_Vanguard_PKG.Materials.M_M_Vanguard_INST'
	StandinBodyMaterial=MaterialInterface'CH_A_Vanguard_PKG.Materials.M_M_Vanguard_INST'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	GearData=(GearNameID=MasonVanguard_DLC1, GearStoreDescriptionID=Mason_Elite_Vanguard_Bundle_1, MicroTxID=101033, bPartOfBundle=true, BundleNameID=Mason_Elite_Vanguard_Bundle_1))

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Empty
	Helmets.Add((SkeletalMeshPath="CH_MasonVanguard_DLC1.models.SK_CH_MasonVanguard_DLC1_Helm",      StaticMeshPath="CH_MasonVanguard_DLC1.models.S_CH_MasonVanguard_DLC1_Helm",         GearData=(GearNameID=MasonVanguardDLC1Helmet, GearStoreDescriptionID=Mason_Elite_Vanguard_Bundle_1, MicroTxID=101033, bPartOfBundle=true, BundleNameID=Mason_Elite_Vanguard_Bundle_1)))
	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Basic",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Basic",         GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Veteran",    StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Veteran",   GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Basic",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Basic", 	MaterialPath="CH_H_Gold.Materials.M_mvn_s",      GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Veteran",    StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mvn_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Veteran",    StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mvn_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_v.sk_CH_MasonVanguard_Helmet_Veteran",    StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mvn_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))
	
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight", MaterialPath="CH_H_Gold.Materials.M_km_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))	
	
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.vanny.sk_HP1M_Vanguard",                    StaticMeshPath="CH_HP1_Mason.vanny.sm_HP1M_Vanguard",                    GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Vanguard.sk_HP2M_Vanguard",                StaticMeshPath="CH_HP2_Mason.Vanguard.sm_HP2M_Vanguard",               GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_2, GearStoreDescriptionID=Mason_Vanguard_DLC_Helmets_2, MicroTxID=101019)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_PC_Peasant_Hat02",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",               GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="",      StaticMeshPath="",         GearData=(GearNameID=NoHat)))	
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", MaterialPath="CHV_Cowskull.cowskull.M_cowskull_mason", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm-MA_down",             StaticMeshPath="CH_H_depth.sm_depthhelm-MA_down",              GearData=(GearNameID=DepthHatDown, AppIDNoDLC=274940, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm-MA_up",             StaticMeshPath="CH_H_depth.sm_depthhelm-MA_up",              GearData=(GearNameID=DepthHatUp, AppIDNoDLC=274940, GearStoreDescriptionID=Depth_Item_Set)))
	
	Helmets.Add((SkeletalMeshPath="BerserkerHelmet.SK_CH_Berserker_Helmet",             StaticMeshPath="BerserkerHelmet.SM_Berserker_Helmet",              GearData=(GearNameID=BerserkerHelm, MicroTxID=102027, bPartOfBundle=true, BundleNameID=BerserkerSet, GearStoreDescriptionID=BerserkerSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_KrakenHelm.SK_CH_KrakenHelm",             StaticMeshPath="CH_H_KrakenHelm.SM_CH_KrakenHelm",              GearData=(GearNameID=KrakenHelm, MicroTxID=102038, bPartOfBundle=true, BundleNameID=KrakenSet, GearStoreDescriptionID=KrakenSet)))

	Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Mason.SK_Reiverhelm_Mason",             StaticMeshPath="CH_Reiverhelm_Mason.SM_Reiverhelm_Mason",              GearData=(GearNameID=ReiverHelmMason, GearStoreDescriptionID=ReiverSet2, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102054, BundleNameID=ReiverSet2)))
	Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Mason.SK_Reiverhelm_Mason_Open",             StaticMeshPath="CH_Reiverhelm_Mason.SM_Reiverhelm_Mason_Open",              GearData=(GearNameID=ReiverHelmMasonOpen, GearStoreDescriptionID=ReiverSet2, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102054, BundleNameID=ReiverSet2)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="PD2_vanguard_wolf.sk_wolf_mason",             StaticMeshPath="PD2_vanguard_wolf.sm_wolf_mason",          GearData=(GearNameID=PD2_MasonWolf, bVisibleInSelectorIfUnowned=true, AppidNoDLC=218620, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_H_Highlander.SK_CH_Highlander_Helm",             StaticMeshPath="CH_H_Highlander.SM_CH_Highlander_Helm",          GearData=(GearNameID=HighlanderHelm, bVisibleInSelectorIfUnowned=true, MicroTxID=102086, bPartOfBundle=true, BundleNameID=HighlanderSet, GearStoreDescriptionID=HighlanderSet)))

	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Mason", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	
	Helmets.Add((SkeletalMeshPath="CH_H_Orheim_Helm.SK_CH_H_MVOrheim",             StaticMeshPath="CH_H_Orheim_Helm.SM_CH_H_MVOrheim",          GearData=(GearNameID=OrheimHelmet, bVisibleInSelectorIfUnowned=true, MicroTxID=102075, GearStoreDescriptionID=OrheimHelmetDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	

	//Warlock Hats
	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Fire_Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup",                 StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR",              GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
    
    Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Archer.sk_HP2A_Archer",                    StaticMeshPath="CH_HP2_Agatha.Archer.sm_HP2A_Archer",	MaterialPath="CH_HP2_Agatha.Archer.M_HP2A_Archer", GearData=(GearNameID=Agatha_Archer_DLC_Helmet_2)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat02",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",              GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown",                  GearData=(GroupHexID="1700000027D301B", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo",                         StaticMeshPath="CH_Warlock.SM_halo",                  GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2",                  GearData=(GroupHexID="1700000027D301B", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_greekhelm_hat",                         StaticMeshPath="CH_Warlock.sm_greekhelm_hat",                GearData=(GroupHexID="1700000027D301B", GearNameID=TournamentWinnerHat, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_mask",                         StaticMeshPath="CH_Warlock.SM_Mask",                GearData=(GroupHexID="1700000027D5452", GearNameID=DMKS, bVisibleInSelectorIfUnowned=false)))



	Tabards.Empty
	
	Tabards.Add((Img=Texture2D'CH_MasonVanguard_DLC1.Textures.T_CH_3P_MasonVanguard01_Body_P01', GearData=(GearNameID=split)))	
	Tabards.Add((Img=Texture2D'CH_MasonVanguard_DLC1.Textures.T_CH_3P_MasonVanguard01_Body_P02', GearData=(GearNameID=Checkers)))	
	Tabards.Add((Img=Texture2D'CH_MasonVanguard_DLC1.Textures.T_CH_3P_MasonVanguard01_Body_PC2', GearData=(GearNameID=Checkers2)))	
	Tabards.Add((Img=Texture2D'CH_MasonVanguard_DLC1.Textures.T_CH_3P_MasonVanguard01_Body_PS1', GearData=(GearNameID=Stripes)))	
	Tabards.Add((Img=Texture2D'CH_MasonVanguard_DLC1.Textures.T_CH_3P_MasonVanguard01_Body_PX', GearData=(GearNameID=Solid)))	
}
