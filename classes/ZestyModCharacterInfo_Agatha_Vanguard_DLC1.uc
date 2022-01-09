/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Agatha_Vanguard_DLC1 extends AOCCharacterInfo_Agatha_Vanguard;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Agatha_Vanguard.Battlecry_Running_Agatha_Vanguard'

	CharacterMeshPath="CH_AgathaVanguard_DLC1.models.SK_CH_3P_AgathaVanguard01"
	DecapMeshPath="CH_AgathaVanguard_DLC1.models.SK_CH_3P_AgathaVanguard01_Gore"
	OwnerMeshPath="CH_AgathaVanguard_DLC1.models.SK_CH_1P_AgathaVanguard01"

	HeadMaterialPath="CH_AgathaVanguard_DLC1.Materials.MI_CH_3P_MasonVanguard_DLC1_Body"
	BodyMaterialPath="CH_AgathaVanguard_DLC1.Materials.MI_CH_3P_MasonArcher_Head"

	StandinMesh=SkeletalMesh'CH_A_Vanguard_PKG.AgathaVanguardANIMRIG'
	StandinDecapMesh=SkeletalMesh'CH_A_Vanguard_PKG.SkeletalMesh.SK_CH_3P_Vanguard_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_A_Vanguard_PKG.PlayerviewTEMP_agatha'
	StandinHeadMaterial=MaterialInterface'CH_A_Vanguard_PKG.Materials.M_A_Vanguard_INST'
	StandinBodyMaterial=MaterialInterface'CH_A_Vanguard_PKG.Materials.M_A_Vanguard_INST'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	GearData=(GearNameID=AgathaVanguard_DLC1)

	AllowedTeams.Add(0)

	/** Customizables **/

	Helmets.Empty
	Helmets.Add((SkeletalMeshPath="CH_AgathaVanguard_DLC1.models.SK_CH_AgathaVanguard_Helm02", StaticMeshPath="CH_AgathaVanguard_DLC1.models.S_CH_AgathaVanguard_Helm02", GearData=(GearNameID=AgathaVanguardDLC1Helmet, GearStoreDescriptionID=Agatha_Elite_Vanguard_Bundle_1, MicroTxID=101032, bPartOfBundle=true, BundleNameID=Agatha_Elite_Vanguard_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_Crusader_Agathia.CrusaderHA_PSKrightNew",             StaticMeshPath="CH_sm_helms.smhelms_CrusaderHA_PSKrightNew",            GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                     StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_v.sk_CH_AgathaVanguard_Helmet_Veteran",   StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaVanguard_Helmet_Veteran",  GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_Crusader_Agathia.CrusaderHA_PSKrightNew",             StaticMeshPath="CH_sm_helms.smhelms_CrusaderHA_PSKrightNew", 			MaterialPath="CH_H_Gold.Materials.M_avn_s",      GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_v.sk_CH_AgathaVanguard_Helmet_Veteran",   StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_avv_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_v.sk_CH_AgathaVanguard_Helmet_Veteran",   StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_avv_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_v.sk_CH_AgathaVanguard_Helmet_Veteran",   StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaVanguard_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_avv_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                     StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Vanguard.sk_hp1a_vanguard",                StaticMeshPath="CH_HP1_Agatha.Vanguard.sm_hp1a_vanguard",               GearData=(GearNameID=Agatha_Vanguard_DLC_Helmet_1, MicroTxID=101010, bPartOfBundle=true, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Vanguard.sk_HP2A_Vanguard",                StaticMeshPath="CH_HP2_Agatha.Vanguard.sm_HP2A_Vanguard",               GearData=(GearNameID=Agatha_Vanguard_DLC_Helmet_2, GearStoreDescriptionID=Agatha_Vanguard_DLC_Helmets_2, MicroTxID=101015)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat01",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01",              GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="",      StaticMeshPath="",         GearData=(GearNameID=NoHat)))	
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_BounchfxPior.Meshes.SK_H_HonorsGuard",             StaticMeshPath="CH_HP4_Mason_BounchfxPior.Meshes.SM_H_HonorsGuard",              GearData=(GearNameID=HonorsGuardHelm, GearStoreDescriptionID=Honors_Guard_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102007, bPartOfBundle=true, BundleNameID=Honors_Guard_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Noth.SK_SunHelm",             StaticMeshPath="CH_HP4_Agatha_Noth.SM_SunHelm",              GearData=(GearNameID=SunHelm, GearStoreDescriptionID=Fist_OfThe_Burning_Sun_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102009, bPartOfBundle=true, BundleNameID=Fist_OfThe_Burning_Sun_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Konras.SK_CH_Crusher",             StaticMeshPath="CH_HP4_Agatha_Konras.SM_CH_Crusher",              GearData=(GearNameID=CrusherHelm, GearStoreDescriptionID=Crusher_Helm_store, bVisibleInSelectorIfUnowned=true, MicroTxID=102008)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm_down",             StaticMeshPath="CH_H_depth.sm_depthhelm_down",              GearData=(GearNameID=DepthHatDown, AppIDNoDLC=274940, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="CH_H_depth.sk_depthhelm_up",             StaticMeshPath="CH_H_depth.sm_depthhelm_up",              GearData=(GearNameID=DepthHatUp, AppIDNoDLC=274940, GearStoreDescriptionID=Depth_Item_Set)))
	Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Agatha.SK_Reiverhelm_Agatha",             StaticMeshPath="CH_Reiverhelm_Agatha.SM_Reiverhelm_Agatha",              GearData=(GearNameID=ReiverHelmAgatha, GearStoreDescriptionID=ReiverSet1, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102053, BundleNameID=ReiverSet1)))
	Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Agatha.SK_Reiverhelm_open_Agatha",             StaticMeshPath="CH_Reiverhelm_Agatha.SM_Reiverhelm_open_Agatha",              GearData=(GearNameID=ReiverHelmAgathaOpen, GearStoreDescriptionID=ReiverSet1, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102053, BundleNameID=ReiverSet1)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Agatha",             StaticMeshPath="HP_PlagueDoctorMask.mask01",          GearData=(GearNameID=KF2_AgathaHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="PD2_vanguard_wolf.sk_wolf_agatha",             StaticMeshPath="PD2_vanguard_wolf.sm_wolf_agatha",          GearData=(GearNameID=PD2_AgathaWolf, bVisibleInSelectorIfUnowned=true, AppidNoDLC=218620, GearStoreDescriptionID=PAYDAY2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_SerpentHelm.SK_CH_H_AVSerpenthelmet",             StaticMeshPath="CH_MasonKnight_H_SerpentHelm.SM_CH_H_AVSerpenthelmet",              GearData=(GearNameID=SerpentHelm, GearStoreDescriptionID=SerpentSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102062, BundleNameID=SerpentSet)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Agatha", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="CH_H_Butcher_Helm.SK_CH_AgathaVanguard_Helmet_Butcher",             StaticMeshPath="CH_H_Butcher_Helm.SK_CH_AgathaVanguard_Helmet_Butcher",              GearData=(GearNameID=ButchersHelm, GearStoreDescriptionID=ButchersSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102087, BundleNameID=ButchersSet)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_DecoratedLancer_Helmet.SK_CH_H_DecoratedLancer", StaticMeshPath="CH_DecoratedLancer_Helmet.SM_DecoratedLancer", GearData=(MicroTxID=102108, GearNameID=DecoratedLancer,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=DecoratedLancerDesc)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))	
	
	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup",                 StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR",              GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))

    Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Archer.sk_HP2A_Archer",                    StaticMeshPath="CH_HP2_Agatha.Archer.sm_HP2A_Archer",	MaterialPath="CH_HP2_Agatha.Archer.M_HP2A_Archer", GearData=(GearNameID=Agatha_Archer_DLC_Helmet_2)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat01",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01",              GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03",              GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown",                  GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo",                         StaticMeshPath="CH_Warlock.SM_halo",                  GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2",                  GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_greekhelm_hat",                         StaticMeshPath="CH_Warlock.sm_greekhelm_hat",                GearData=(GroupHexID="1700000027D301B", GearNameID=TournamentWinnerHat, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_mask",                         StaticMeshPath="CH_Warlock.SM_Mask", MaterialPath="CH_Warlock.M_Mask2",                GearData=(GroupHexID="1700000027D5452", GearNameID=DMKS, bVisibleInSelectorIfUnowned=false)))

	Tabards.Empty
	
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_P01', GearData=(GearNameID=Quadrant)))
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_P02', GearData=(GearNameID=split)))
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_PC1', GearData=(GearNameID=Checkers)))
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_PC2', GearData=(GearNameID=Checkers2)))
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_PS1', GearData=(GearNameID=Stripes)))
	Tabards.Add((Img=Texture2D'CH_AgathaVanguard_DLC1.Textures.T_CH_3P_AgathaVanguard01_Body_PX', GearData=(GearNameID=Solid)))

	
	
}
