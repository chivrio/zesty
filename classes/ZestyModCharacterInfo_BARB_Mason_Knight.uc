/**
* Copyright 2010-2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_BARB_Mason_Knight extends AOCCharacterInfo_Knight;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Knight.Battlecry_Running_Mason_Knight'

	CharacterMeshPath="CH_Barb_MasonKnight.models.SK_CH_3P_Barb_MasonKnight"
	DecapMeshPath="CH_Barb_MasonKnight.models.SK_CH_3P_Barb_MasonKnight_Gore"
	OwnerMeshPath="CH_Barb_MasonKnight.models.SK_CH_1P_Barb_MasonKnight"

	HeadMaterialPath="CH_Barb_MasonKnight.Materials.MI_CH_3P_Barb_MasonVanguard_Body"
	BodyMaterialPath="CH_Barb_MasonKnight.Materials.MI_CH_3P_Barb_MasonVanguard_Head"

	StandinMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight'
	StandinDecapMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_1P_MasonKnight'
	StandinHeadMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Body'
	StandinBodyMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	//GearData=(GearNameID=MasonKnight,AppID=222360,bVisibleInSelectorIfUnowned=false)
	GearData=(GearNameID=BarbMasonKnight, GearStoreDescriptionID=Barb_Knight_Bundle_1, MicroTxID=101022, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, BundleNameID=Barb_Knight_Bundle_1)

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_Barb_MasonKnight_Accesso.models.SK_CH_Barb_MasonKnight_Helm01",         StaticMeshPath="CH_MasonKnight.models.SM_CH_MasonKnight_Helm01",        GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",                                                                     StaticMeshPath="",                                                                  GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight.models.SK_CH_MasonKnight_Helm01",         StaticMeshPath="CH_MasonKnight.models.SM_CH_MasonKnight_Helm01",        GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",     GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteranup",    StaticMeshPath="CH_H_Veteran.m_k.sm_CH_MasonKnight_Helmet_Veteranup",   GearData=(bVeteranGear=true, GearNameID=VeteranHelmetOpen)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight.models.SK_CH_MasonKnight_Helm01",         StaticMeshPath="CH_MasonKnight.models.SM_CH_MasonKnight_Helm01", 	    MaterialPath="CH_H_Gold.Materials.M_mkn_s",      GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_k.sk_CH_MasonKnight_Helmet_Veteran",      StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonKnight_Helmet_Veteran",	    MaterialPath="CH_H_Gold.Materials.M_mkv_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",						StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   MaterialPath="CH_H_Gold.Materials.M_km_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire",              GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Knight.sk_HP1M_Knight",                     StaticMeshPath="CH_HP1_Mason.Knight.sm_HP1M_Knight",                    GearData=(GearNameID=Mason_Knight_DLC_Helmet_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.Knight.sk_hp1mnv_knight",                   StaticMeshPath="CH_HP1_Mason.Knight.sk_hp1mnv_knight",                  GearData=(GearNameID=Mason_Knight_DLC_HelmetOpen_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Knight.sk_HP2M_Knight1",                      StaticMeshPath="CH_HP2_Mason.Knight.sm_HP2M_Knight1",                 GearData=(GearNameID=Mason_Knight_DLC_Helmet_2, GearStoreDescriptionID=Mason_Knight_DLC_Helmets_2, MicroTxID=101018))) 
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Knight.sk_HP2M_Knight2",                      StaticMeshPath="CH_HP2_Mason.Knight.sm_HP2M_Knight2",                 GearData=(GearNameID=Mason_Knight_DLC_HelmetOpen_2, GearStoreDescriptionID=Mason_Knight_DLC_Helmets_2, MicroTxID=101018, bVisibleInSelectorIfUnowned=false))) 
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_PC_Peasant_Hat02",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",              GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01",        GearData=(GearNameID=MasonKnight_Helm1_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=101026, bPartOfBundle=true, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_a",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_a",        GearData=(GearNameID=MasonKnight_Helm_a_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=101026, bPartOfBundle=true, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_c",         StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_c",        GearData=(GearNameID=MasonKnight_Helm_c_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=101026, bPartOfBundle=true, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_DLC1.Helmet.sk_CHPack_Knight01_b",       StaticMeshPath="CH_MasonKnight_DLC1.Helmet.sm_CHPack_Knight01_b",      GearData=(GearNameID=MasonKnight_Helm_b_DLC1, GearStoreDescriptionID=Mason_Elite_Knight_Bundle_1, MicroTxID=101026, bPartOfBundle=true, BundleNameID=Mason_Elite_Knight_Bundle_1)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Agatha_Scootdapoot.Meshes.SK_CH_H_DOS",             StaticMeshPath="CH_HP4_Agatha_Scootdapoot.Meshes.SM_CH_H_DOS",              GearData=(GearNameID=DarkOrnateHelm, GearStoreDescriptionID=Dark_Ornate_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102010, bPartOfBundle=true, BundleNameID=Dark_Ornate_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Arsenal.Meshes.SK_judgehelm",             StaticMeshPath="CH_HP4_Mason_Arsenal.Meshes.SM_judgehelm",              GearData=(GearNameID=JudgementHelm, GearStoreDescriptionID=Judgement_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102011, bPartOfBundle=true, BundleNameID=Judgement_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_ChickenSet.SK_CH_H_ChickenHelmet",             StaticMeshPath="CH_H_ChickenSet.SM_CH_H_ChickenHelmet",              GearData=(GearNameID=Chickenhelm, GearStoreDescriptionID=Chicken_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102016, bPartOfBundle=true, BundleNameID=Chicken_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_ChaosHelmet.SK_ChaosHelm",             StaticMeshPath="CH_ChaosHelmet.SM_ChaosHelm",              GearData=(GearNameID=Chaoshelm, GearStoreDescriptionID=ChaosSet, bVisibleInSelectorIfUnowned=true, MicroTxID=102034, bPartOfBundle=true, BundleNameID=ChaosSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Bucket.SK_CH_H_Bucket01",             StaticMeshPath="CH_H_Bucket.SM_CH_H_Bucket01",              GearData=(GearNameID=WreckerHelm, GearStoreDescriptionID=WreckerSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102047, BundleNameID=WreckerSet)))
	Helmets.Add((SkeletalMeshPath="CH_H_Bucket.SK_CH_H_Bucket02",             StaticMeshPath="CH_H_Bucket.SM_CH_H_Bucket02",              GearData=(GearNameID=WreckerHelmOpen, GearStoreDescriptionID=WreckerSet, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102047, BundleNameID=WreckerSet)))
	Helmets.Add((SkeletalMeshPath="CH_Warmonger_Helm.SK_WarlordsHelmet",             StaticMeshPath="CH_Warmonger_Helm.SM_WarlordsHelmet",              GearData=(GearNameID=WarmongerHelmMason, GearStoreDescriptionID=WarmongerSet2, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, MicroTxID=102046, BundleNameID=WarmongerSet2)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_Borgoneta.SK_borgoneta",             StaticMeshPath="CH_MasonKnight_H_Borgoneta.SM_borgoneta",              GearData=(GearNameID=InstigatorHelm, MicroTxID=102060, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=InstigatorHelmDesc)))
	Helmets.Add((SkeletalMeshPath="CH_MasonKnight_H_Borgoneta.SK_open_borgoneta",        StaticMeshPath="CH_MasonKnight_H_Borgoneta.SM_open_borgoneta",              GearData=(GearNameID=InstigatorHelmOpen, MicroTxID=102060, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=InstigatorHelmDesc)))
	Helmets.Add((SkeletalMeshPath="CH_H_MasonBurgonet.SK_Burgonet",             StaticMeshPath="CH_H_MasonBurgonet.SM_Burgonet",              GearData=(GearNameID=RobberBaronHelm, MicroTxID=102079, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, BundleNameID=RobberBaronSet, GearStoreDescriptionID=RobberBaronSet)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Mason", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_Grunt_set.SK_CH_H_Grunt",	StaticMeshPath="CH_H_Grunt_set.SM_CH_H_Grunt",	GearData=(GearNameID=GruntHelm, GearStoreDescriptionID=GruntHelmDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=102110)))
	Helmets.Add((SkeletalMeshPath="CH_PaintedPatriotMK_Helmet.SK_CH_H_PaintedPatriotMK",	StaticMeshPath="CH_PaintedPatriotMK_Helmet.SM_PaintedPatriotMK",	GearData=(GearNameID=PaintedPatriot, GearStoreDescriptionID=PaintedPatriotDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=102102)))
	Helmets.Add((SkeletalMeshPath="CH_PaintedPatriotMK_Helmet.SK_CH_H_PaintedPatriotMKup",	StaticMeshPath="CH_PaintedPatriotMK_Helmet.SM_PaintedPatriotMKup",	GearData=(GearNameID=PaintedPatriotup, GearStoreDescriptionID=PaintedPatriotDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=102102)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	
	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Fire_Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                  MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup",                 StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR",              GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
    
    Helmets.Add((SkeletalMeshPath="CH_H_Orheim_Helm.SK_CH_H_MVOrheim",             StaticMeshPath="CH_H_Orheim_Helm.SM_CH_H_MVOrheim",          GearData=(GearNameID=OrheimHelmet)))
    Helmets.Add((SkeletalMeshPath="CH_H_Highlander.SK_CH_Highlander_Helm",             StaticMeshPath="CH_H_Highlander.SM_CH_Highlander_Helm",          GearData=(GearNameID=HighlanderHelm)))
    Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Mason.SK_Reiverhelm_Mason",             StaticMeshPath="CH_Reiverhelm_Mason.SM_Reiverhelm_Mason",              GearData=(GearNameID=ReiverHelmMason)))
    Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Vanguard.sk_HP2M_Vanguard",                StaticMeshPath="CH_HP2_Mason.Vanguard.sm_HP2M_Vanguard",               GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_2)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat02",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02",              GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",              StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
    Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown",                  GearData=(GroupHexID="1700000027D301B", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo",                         StaticMeshPath="CH_Warlock.SM_halo",                  GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2",                  GearData=(GroupHexID="1700000027D301B", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_lotr",                         StaticMeshPath="CH_Warlock.SM_lotr",                GearData=(GroupHexID="1700000027D301B", GearNameID=LOTR, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_mask",                         StaticMeshPath="CH_Warlock.SM_Mask",                GearData=(GroupHexID="1700000027D5452", GearNameID=DMKS, bVisibleInSelectorIfUnowned=false)))

//	SkeletalMesh'' StaticMesh''
//SkeletalMesh''	 StaticMesh''
	
	Tabards=((GearData=(GearNameID=Default)))
	
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_p01', GearData=(GearNameID=Default)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_pb1', GearData=(GearNameID=Split)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_pc1', GearData=(GearNameID=Checkers)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_pc2', GearData=(GearNameID=Checkers2)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_ps1', GearData=(GearNameID=Stripes)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_ps2', GearData=(GearNameID=Stripes2)))
	//Tabards.Add((Img=Texture2D'CH_MasonKnight.Textures.T_CH_3P_MasonKnight_Body_px', GearData=(GearNameID=Solid)))
	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa2',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa2',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa2',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa2'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03'))

	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_BARB_Knight"
	OverridePawnArmorType="ARMORTYPE_HEAVY"
}