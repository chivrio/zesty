/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_BARB_Agatha_Archer extends AOCCharacterInfo_Archer;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Agatha_archer.Battlecry_Running_Agatha_Archer'

	CharacterMeshPath="CH_Barb_AgathaArcher.models.SK_CH_3P_Barb_AgathaArcher"
	DecapMeshPath="CH_Barb_AgathaArcher.models.SK_CH_3P_Barb_AgathaArcher_Gore"
	OwnerMeshPath="CH_Barb_AgathaArcher.models.SK_CH_1P_Barb_AgathaArcher"

	HeadMaterialPath="CH_Barb_AgathaArcher.Materials.MI_CH_3P_Barb_AgathaMaa_Body01"
	BodyMaterialPath="CH_Barb_AgathaArcher.Materials.MI_CH_3P_Barb_AgathaMaa_Head"

	StandinMesh=SkeletalMesh'CH_AgathaArcher_PKG.models.SK_CH_3P_AgathaArcher'
	StandinDecapMesh=SkeletalMesh'CH_AgathaArcher_PKG.models.SK_CH_3P_AgathaArcher_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_AgathaArcher_PKG.models.SK_CH_1P_AgathaArcher'
	StandinHeadMaterial=MaterialInterface'CH_AgathaArcher_PKG.Materials.MI_CH_3P_AgathaArcher_Body'
	StandinBodyMaterial=MaterialInterface'CH_AgathaArcher_PKG.Materials.MI_CH_3P_AgathaArcher_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	GearData=(GearNameID=BarbAgathaArcher)

	AllowedTeams.Add(0)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_Barb_AgathaArcher_Accesso.models.SK_CH_Barb_AgathaArcher_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_AgathaArcher_Helm01",     GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",      StaticMeshPath="",         GearData=(GearNameID=NoHat)))	
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	
	Helmets.Add((SkeletalMeshPath="CH_AgathaArcher_PKG.models.SK_CH_AgathaArcher_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_AgathaArcher_Helm01",     GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                     StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",              GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_a.sk_CH_AgathaArcher_Helm_Veteran",       StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaArcher_Helm_Veteran",  GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	Helmets.Add((SkeletalMeshPath="CH_AgathaArcher_PKG.models.SK_CH_AgathaArcher_Helm01",   StaticMeshPath="CH_sm_helms.smhelms_SK_CH_AgathaArcher_Helm01", 	MaterialPath="CH_H_Gold.Materials.M_aan_s", GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_a.sk_CH_AgathaArcher_Helm_Veteran",       StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaArcher_Helm_Veteran",	MaterialPath="CH_H_Gold.Materials.M_aav_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_a.sk_CH_AgathaArcher_Helm_Veteran",       StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaArcher_Helm_Veteran",	MaterialPath="CH_H_Gold.Materials.M_aav_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.a_a.sk_CH_AgathaArcher_Helm_Veteran",       StaticMeshPath="CH_H_Veteran.a_a.sm_CH_AgathaArcher_Helm_Veteran",	MaterialPath="CH_H_Gold.Materials.M_aav_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))
	
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                     StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",              MaterialPath="CH_H_Gold.Materials.M_ka_b",  ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))	

	Helmets.Add((SkeletalMeshPath="CH_HP1_Agatha.Archer.sk_HP1A_archer",                    StaticMeshPath="CH_HP1_Agatha.Archer.sm_hp1a-archer",               GearData=(GearNameID=Agatha_Archer_DLC_Helmet_1, MicroTxID=101010, bPartOfBundle=true, BundleNameID=Agatha_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Agatha_Bundle_DLC_Helmets_1)))	
	Helmets.Add((SkeletalMeshPath="CH_HP2_Agatha.Archer.sk_HP2A_Archer",          StaticMeshPath="CH_HP2_Agatha.Archer.sm_HP2A_Archer",	MaterialPath="CH_HP2_Agatha.Archer.M_HP2A_Archer", GearData=(GearNameID=Agatha_Archer_DLC_Helmet_2,GearStoreDescriptionID=Agatha_Archer_DLC_Helmet_2_Store,MicroTxID=101016)))	
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat01",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01",          GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_sun.SK_a_sun_helmet_lod0",             StaticMeshPath="CH_H_sun.SM_a_sun_helmet_lod0",              GearData=(GearNameID=CircledPrincialCervelliere, MicroTxID=102030, bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=CircledPrincialCervelliere)))
	Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup",             StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup",              GearData=(GearNameID=HeartpiercerHelmUp, bVisibleInSelectorIfUnowned=true, MicroTxID=102043, bPartOfBundle=true, GearStoreDescriptionID=HeartPiercer, BundleNameID=HeartPiercer)))
	Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hooddown",             StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hooddown",              GearData=(GearNameID=HeartpiercerHelmDown, bVisibleInSelectorIfUnowned=true, MicroTxID=102043, bPartOfBundle=true, GearStoreDescriptionID=HeartPiercer, BundleNameID=HeartPiercer)))

	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Agatha",             StaticMeshPath="HP_PlagueDoctorMask.mask01",          GearData=(GearNameID=KF2_AgathaHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Agatha", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	
	Helmets.Add((SkeletalMeshPath="rsarcherhelmet.SK_CH_ArcherHelmet2",       StaticMeshPath="rsarcherhelmet.SM_CH_ArcherHelmet",              GearData=(GearNameID=RoyalSquadHelmet, MicroTxID=102055, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, GearStoreDescriptionID=RoyalSquad, BundleNameID=RoyalSquad)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))

	//Custom Hats Start

	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight", MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup", StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Warlock", StaticMeshPath="CH_Warlock.SM_Warlock", GearData=(GroupHexID="1700000027C84D0", GearNameID=WizardHat,bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat01", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01", GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03", GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight", GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo", StaticMeshPath="CH_Warlock.SM_halo", GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2", GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_pughat", StaticMeshPath="CH_Warlock.SM_pughat", GearData=(GroupHexID="1700000027D6646", GearNameID=PugPeasant, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Cowboy", StaticMeshPath="CH_Warlock.SM_Cowboy", GearData=(GroupHexID="1700000027DC808", GearNameID=Cowboy, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_StrawHat", StaticMeshPath="CH_Warlock.SM_StrawHat", GearData=(GroupHexID="1700000027F2901", GearNameID=StrawHat, bVisibleInSelectorIfUnowned=false)))

	// Custom Hats End


	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_P01', GearData=(GearNameID=Default)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_ps1', GearData=(GearNameID=Stripes)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_ps2', GearData=(GearNameID=Stripes2)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_ps3', GearData=(GearNameID=Stripes3)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_pb1', GearData=(GearNameID=Split)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_pq1', GearData=(GearNameID=Quadrant)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_pc1', GearData=(GearNameID=Checkers)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_pc2', GearData=(GearNameID=Checkers2)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_px', GearData=(GearNameID=Solid)))
	//Tabards.Add((Img=Texture2D'CH_AgathaArcher_PKG.Textures.T_CH_3P_AgathaArcher_Body_p02', GearData=(GearNameID=Tabard2)))
	Tabards=((GearData=(GearNameID=Default)))
	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa1',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa1',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa1',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa1',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_pa'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_p3'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.Materials.pavise1custom_p1'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03',PerShieldTextures[4]=Texture2D'WP_shld_Pavise.pavise1custom_p2'))

	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_BARB_Archer"
	OverridePawnArmorType="ARMORTYPE_LIGHT"
}