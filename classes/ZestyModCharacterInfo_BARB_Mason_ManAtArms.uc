/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_BARB_Mason_ManAtArms extends AOCCharacterInfo_ManAtArms;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_MAA.Battlecry_Running_Mason_MAA'

	CharacterMeshPath="CH_Barb_MasonMaa.models.SK_CH_3P_Barb_MasonMaa"
	DecapMeshPath="CH_Barb_MasonMaa.models.SK_CH_3P_Barb_MasonMaa_Gore"
	OwnerMeshPath="CH_Barb_MasonMaa.models.SK_CH_1P_Barb_MasonMaa"

	HeadMaterialPath="CH_Barb_MasonMaa.Materials.MI_CH_3P_Barb_MasonMaa_Body"
	BodyMaterialPath="CH_Barb_MasonMaa.Materials.MI_CH_3P_Barb_MasonMaa_Head"

	StandinMesh=SkeletalMesh'CH_MasonMaa_PKG.models.SK_CH_MasonMaa'
	StandinDecapMesh=SkeletalMesh'CH_MasonMaa_PKG.models.SK_CH_3P_MasonMaa_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_MasonMaa_PKG.models.SK_CH_1P_MasonMaa'
	StandinHeadMaterial=MaterialInterface'CH_MasonMaa_PKG.Materials.MI_MasonMaa_Body'
	StandinBodyMaterial=MaterialInterface'CH_MasonMaa_PKG.Materials.MI_MasonMaa_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	/** Ownership info **/

	//GearData=(GearNameID=MasonManAtArms,AppID=222360,bVisibleInSelectorIfUnowned=false)
	GearData=(GearNameID=BarbMasonMAA, GearStoreDescriptionID=Barb_MAA_Bundle_1, bVisibleInSelectorIfUnowned=true, bPartOfBundle=true, BundleNameID=Barb_MAA_Bundle_1)

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_Barb_MasonMaa_Accesso.models.SK_CH_Barb_MasonMaa_Helm01", StaticMeshPath="CH_sm_helms.smhelms_SK_MasonMaa_Helm", GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",  StaticMeshPath="",  GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",  GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_m.sk_CH_MasonMAA_Helmet_Veteran", StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonMAA_Helmet_Veteran", GearData=(bVeteranGear=true, GearNameID=VeteranHelmet)))
	//Helmets.Add((SkeletalMeshPath="CH_MasonMaa_PKG.models.SK_MasonMaa_Helm", StaticMeshPath="CH_sm_helms.smhelms_SK_MasonMaa_Helm", 	MaterialPath="CH_H_Gold.Materials.M_mmn_s",  GearData=(GearNameID=SilverHat, MinRank=30, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_m.sk_CH_MasonMAA_Helmet_Veteran", StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mmv_b", GearData=(GearNameID=BlackHat, MinRank=40, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_m.sk_CH_MasonMAA_Helmet_Veteran", StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mmv_g", GearData=(GearNameID=GoldHat, MinRank=50, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_Veteran.m_m.sk_CH_MasonMAA_Helmet_Veteran", StaticMeshPath="CH_H_Veteran.a_a.sm_CH_MasonMAA_Helmet_Veteran",	MaterialPath="CH_H_Gold.Materials.M_mmv_p", GearData=(GearNameID=PinkHat, MinRank=60, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight", MaterialPath="CH_H_Gold.Materials.M_km_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))	
	Helmets.Add((SkeletalMeshPath="CH_HP1_Mason.MAA.sk_HP1M_MAA", StaticMeshPath="CH_HP1_Mason.MAA.sm_HP1M_MAA",   GearData=(GearNameID=Mason_MAA_DLC_Helmet_1, MicroTxID=101011, bPartOfBundle=true, BundleNameID=Mason_Bundle_DLC_Helmets_1, GearStoreDescriptionID=Mason_Bundle_DLC_Helmets_1)))
	Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.MAA.sk_HP2M_MAA", StaticMeshPath="CH_HP2_Mason.MAA.sm_HP2M_MAA",	                  MaterialPath="CH_HP2_Mason.MAA.M_HP2M-MAA", GearData=(GearNameID=Mason_ManAtArms_DLC_Helmet_2, GearStoreDescriptionID=Mason_ManAtArms_DLC_Helmets_2, MicroTxID=101017)))		
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_PC_Peasant_Hat02",  StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02", GearData=(GearNameID=Peasant, MicroTxID=101012, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04", GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_DogmeatPior.SK_ImperialKettleHat", StaticMeshPath="CH_HP4_Mason_DogmeatPior.SM_ImperialKettleHat", GearData=(GearNameID=OrientalHelm, GearStoreDescriptionID=Oriental_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102004, bPartOfBundle=true, BundleNameID=Oriental_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_HP4_Mason_Hawk1701.SK_TemujinHelmet", StaticMeshPath="CH_HP4_Mason_Hawk1701.SM_TemujinHelmet", GearData=(GearNameID=TemujinHelm, GearStoreDescriptionID=Temujins_Set, bVisibleInSelectorIfUnowned=true, MicroTxID=102006, bPartOfBundle=true, BundleNameID=Temujins_Set_Bundle)))
	Helmets.Add((SkeletalMeshPath="CH_H_CourtArmor.Meshes.SK_HornedHelmet", StaticMeshPath="CH_H_CourtArmor.Meshes.SM_HornedHelmet", GearData=(GearNameID=CourtArmorHelm, GearStoreDescriptionID=CourtArmorSet, bVisibleInSelectorIfUnowned=true, MicroTxID=102026, bPartOfBundle=true, BundleNameID=CourtArmorSet)))
	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason", StaticMeshPath="HP_PlagueDoctorMask.mask02", GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Mason", GearData=(GroupHexID="1700000003F72EC", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101068, GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_MasonMaa_Leper.SK_mask",						StaticMeshPath="CH_H_MasonMaa_Leper.SM_mask", GearData=(GearNameID=LeperMask, GearStoreDescriptionID=LeperMaskDesc, bVisibleInSelectorIfUnowned=true, MicroTxID=102096)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",   StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet", GearData=(GroupHexID="1700000003F72EC", MicroTxID=101038, GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	
	//Warlock
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Fire_Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight", MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup", StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Warlock", StaticMeshPath="CH_Warlock.SM_Warlock", GearData=(GroupHexID="1700000027C84D0", GearNameID=WizardHat,bVisibleInSelectorIfUnowned=false)))
    
Helmets.Add((SkeletalMeshPath="CH_H_RatHelmet.SK_Rat_Helmet", StaticMeshPath="CH_H_RatHelmet.SM_Rat_Helmet", GearData=(GearNameID=RatHelm)))
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat02", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02", GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04", GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",  StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",  GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo", StaticMeshPath="CH_Warlock.SM_halo", GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2", GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_pughat", StaticMeshPath="CH_Warlock.SM_pughat", GearData=(GroupHexID="1700000027D6646", GearNameID=PugPeasant, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Cowboy", StaticMeshPath="CH_Warlock.SM_Cowboy", GearData=(GroupHexID="1700000027DC808", GearNameID=Cowboy, bVisibleInSelectorIfUnowned=false)))

	Tabards=((GearData=(GearNameID=Default)))
	
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_P02', GearData=(GearNameID=Default)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_pb1', GearData=(GearNameID=Split)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_pc1', GearData=(GearNameID=Checkers)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_pc2', GearData=(GearNameID=Checkers2)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_ps1', GearData=(GearNameID=Stripes)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_ps2', GearData=(GearNameID=Stripes2)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_ps3', GearData=(GearNameID=Stripes3)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_px', GearData=(GearNameID=Solid)))
	//Tabards.Add((Img=Texture2D'CH_MasonMaa_PKG.Textures.T_CH_3P_MasonMaa_Body_P01', GearData=(GearNameID=Tabard2)))
	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa2',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa2',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa2',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa2'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03'))
	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_BARB_ManAtArms"
	OverridePawnArmorType="ARMORTYPE_LIGHT"
}