/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Playable_Skeleton extends AOCCharacterInfo;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Vanguard.Battlecry_Running_Mason_Vanguard'
	SoundGroupClassName="AOCAudioContent.AOCPawnSoundGroup_Archer"

	AnimSets(0)=AnimSet'ANIM_3p_common_PKG.ANIM_3p_common'
	AnimSets(1)=AnimSet'ANIM_3p_common_PKG.ANIM_execution'
	AnimSets(2)=AnimSet'ANIM_ThrowingKnife.AnimSet.ANIM_ThrowingKnife'

	ThirdPersonAnimSets(0)=AnimSet'ANIM_3p_Vanguard_PKG.ANIM_3p_1hsharp'
	ThirdPersonAnimSets(1)=AnimSet'ANIM_3p_buckler_PKG.3p_buckler'
	ThirdPersonAnimSets(2)=AnimSet'ANIM_1p_longsword.3p_longsword'
	ThirdPersonAnimSets(3)=AnimSet'ANIM_Halberd.3p_Halberd'
	ThirdPersonAnimSets(4)=AnimSet'ANIM_Heatshield.3p_Heatshield'
	ThirdPersonAnimSets(5)=AnimSet'ANIM_spear.ANIM_3p_spear'
	ThirdPersonAnimSets(6)=AnimSet'ANIM_3p_common_PKG.ANIM_3p_deaths'
	ThirdPersonAnimSets(7)=AnimSet'ANIM_ThrowingKnife.AnimSet.ANIM_ThrowingKnife'
	ThirdPersonAnimSets(8)=AnimSet'ANIM_fist.ANIM_3p_fist'
	ThirdPersonAnimSets(9)=AnimSet'ANIM_doubleaxe.3p_doubleaxe'
	ThirdPersonAnimSets(10)=AnimSet'ANIM_flail_New.3p_flail'
	ThirdPersonAnimSets(11)=AnimSet'ANIM_Dagger.3p_Dagger'
	ThirdPersonAnimSets(12)=AnimSet'ANIM_Qstaff.ANIM_3p_Qstaff'
	ThirdPersonAnimSets(13)=AnimSet'ANIM_javelin.3p_Javelin'
	ThirdPersonAnimSets(14)=AnimSet'ANIM_3p_longbow_PKG.3p_longbow_PKG'
	ThirdPersonAnimSets(15)=AnimSet'ANIM_3p_Xbow_PKG.3p_Xbow_ANIMSET'
	ThirdPersonAnimSets(16)=AnimSet'ANIM_pavise.ANIM_3p_Pavise'
	ThirdPersonAnimSets(17)=AnimSet'ANIM_Sling.ANIM_3p_sling'

	FirstPersonAnimSets(0)=AnimSet'ANIM_3p_Vanguard_PKG.New_Melee'
	FirstPersonAnimSets(1)=AnimSet'ANIM_3p_buckler_PKG.ANIM_3p_buckler_PKG'
	FirstPersonAnimSets(2)=AnimSet'ANIM_1p_longsword.ANIM_1p_longsword'
	FirstPersonAnimSets(3)=AnimSet'ANIM_Halberd.ANIM_Halberd'
	FirstPersonAnimSets(4)=AnimSet'ANIM_Heatshield.ANIM_Heatshield'
	FirstPersonAnimSets(5)=AnimSet'ANIM_spear.ANIM_1p_spear'
	FirstPersonAnimSets(6)=AnimSet'ANIM_3p_common_PKG.ANIM_1p_deaths'
	FirstPersonAnimSets(7)=AnimSet'ANIM_ThrowingKnife.ANIM_1p_ThrowingKnife'
	FirstPersonAnimSets(8)=AnimSet'ANIM_fist.ANIM_1p_fist'
	FirstPersonAnimSets(9)=AnimSet'ANIM_doubleaxe.ANIM_3p_doubleaxe'
	FirstPersonAnimSets(10)=AnimSet'ANIM_flail_New.ANIM_3p_flail'
	FirstPersonAnimSets(11)=AnimSet'ANIM_javelin.ANIM_3p_Javelin'
	FirstPersonAnimSets(12)=AnimSet'ANIM_3p_longbow_PKG.ANIM_3p_longbow_PKG'
	FirstPersonAnimSets(13)=AnimSet'ANIM_3p_Xbow_PKG.1p_Xbow_ANIMSET'
	FirstPersonAnimSets(14)=AnimSet'ANIM_pavise.ANIM_1p_Pavise'
	FirstPersonAnimSets(15)=AnimSet'ANIM_Dagger.1p_Dagger'
	FirstPersonAnimSets(16)=AnimSet'ANIM_Sling.ANIM_1p_sling'
	FirstPersonAnimSets(17)=AnimSet'ANIM_Qstaff.ANIM_1p_Qstaff'

	CharacterMeshPath="CH_Skeletons_PKG.models.Sk_NPC_Skeleton_01"
	DecapMeshPath="CH_Skeletons_PKG.models.Sk_NPC_Skeleton_01"
	OwnerMeshPath="CH_Skeletons_PKG.SK_CH_1P_Skelly"

	HeadMaterialPath="CH_Skeletons_PKG.Materials.MI_Skeleton_02"
	BodyMaterialPath="CH_Skeletons_PKG.Materials.MI_Skeleton_02"

	StandinMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa'
	StandinOwnerMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.Sk_CH_1P_AgathaMaa'
	StandinDecapMesh=SkeletalMesh'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Gore'
	StandinBodyMaterial=MaterialInterface'CH_AgathanMaa_PKG.Materials.MI_CH_3P_AgathaMaa_Head'
	StandinHeadMaterial=MaterialInterface'CH_AgathanMaa_PKG.Materials.MI_CH_3P_AgathaMaa_Body'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	//OverrideMeshAnimTree = AnimTree'ANIM_3p_NPC_AnimTree.3p_NPC_Peasant_at'
	//OverrideOwnerMeshAnimTree = AnimTree'ANIM_3p_NPC_AnimTree.3p_NPC_Peasant_at'

	bCanDecap = true

	/** Ownership info **/

	GearData=(GroupHexID="1700000027C84D0",GearNameID=Skeleton,bVisibleInSelectorIfUnowned=false)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_NPC_Peasant_Hat01", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat01", GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.SK_NPC_Peasant_Hat02", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02", GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="",                                                         StaticMeshPath="",                                                     GearData=(GearNameID=NoHat)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",         StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",     GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",                  StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",                   GearData=(AppID=219970, GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Cowskull.cowskull.sk_cowskull", StaticMeshPath="CHV_Cowskull.cowskull.SM_CowSkull", MaterialPath="CHV_Cowskull.cowskull.M_cowskull_mason", GearData=(GroupHexID="1700000027C84D0", GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat03",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat03",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04",             StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04",              GearData=(GearNameID=Cartographer, MicroTxID=101034, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(MicroTxID=101036, GearNameID=Chivmas, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.SK_Chivmas_hat", StaticMeshPath="CHV_Santa.hat.SM_Chivmas_hat", MaterialPath="CHV_Santa.hat.M_chivmas-hat", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CHV_Santa.hat.sm_chivmas_antlers", StaticMeshPath="CHV_Santa.hat.sk_chivmas_antlers", GearData=(AppID=222360, GearNameID=GDev, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="HP_PlagueDoctorMask.SK_PlagueDoctorMask_Mason",             StaticMeshPath="HP_PlagueDoctorMask.mask02",          GearData=(GearNameID=KF2_MasonHelm, bVisibleInSelectorIfUnowned=true, AppIdNoDLC=232090, bPartOfBundle=true, BundleNameID=KF2_Item_Set_Name, GearStoreDescriptionID=KF2_Item_Set_Description)))
	Helmets.Add((SkeletalMeshPath="CH_HP_Community_Helms.Meshes.SK_Community_Helm", StaticMeshPath="CH_HP_Community_Helms.SM_Community_Helm", MaterialPath="CH_HP_Community_Helms.Materials.M_Community_Helm_Agatha", GearData=(GroupHexID="1700000027C84D0", GearNameID=CommunityHat, GearStoreDescriptionID=CommunityHatDesc)))
	Helmets.Add((SkeletalMeshPath="CH_H_SwordMaster.SK_smastercrown", StaticMeshPath="CH_H_SwordMaster.SM_smastercrown", GearData=(GroupHexID="1700000027C84D0", GearNameID=SquireTrainerHelm,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	Helmets.Add((SkeletalMeshPath="ch_punkin_head.sk_punkinHead", StaticMeshPath="ch_punkin_head.SM_PunkinHead", GearData=(GroupHexID="1700000027C84D0", GearNameID=HalloweenHelm2015,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=HalloweenHelm2015Desc)))
	Helmets.Add((SkeletalMeshPath="CH_H_FarmsToArms.SK_CH_HelmetFarmsToArms",       StaticMeshPath="CH_H_FarmsToArms.SM_FarmsToArms_Helmet",              GearData=(GroupHexID="1700000027C84D0", GearNameID=FarmsHat,bVisibleInSelectorIfUnowned=true, GearStoreDescriptionID=PeasantRevoltDesc)))
	

	//Warlock

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
	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm",                      StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight",                   GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))

	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown",                  GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo",                         StaticMeshPath="CH_Warlock.SM_halo",                  GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown",                         StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2",                  GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))


	
	ShieldPatterns.Add((GearData=(GearNameID=Default),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_pa1',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_pa1',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_pa1',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_pa1'))
	ShieldPatterns.Add((GearData=(GearNameID=Quadrant),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p01',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p01',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p01',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p01'))
	ShieldPatterns.Add((GearData=(GearNameID=Stripes),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p02',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p02',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p02'))
	ShieldPatterns.Add((GearData=(GearNameID=Checkers),PerShieldTextures[0]=Texture2D'WP_shld_Buckler.T_buckler_p03',PerShieldTextures[1]=Texture2D'WP_shld_Heatshield.T_Heaters_p03',PerShieldTextures[2]=Texture2D'WP_shld_TowerShield.Materials.t_towershield_p02',PerShieldTextures[3]=Texture2D'WP_shld_Kite.T_kite_p03'))

	Tabards=((GearData=(GearNameID=Default)))

	AllowedClasses.Add(0)
	AllowedClasses.Add(1)
	AllowedClasses.Add(2)
	AllowedClasses.Add(3)
	AllowedClasses.Add(4)
	AllowedClasses.Add(5)
	AllowedClasses.Add(6)
	AllowedClasses.Add(7)
	AllowedTeams.Add(0)
	AllowedTeams.Add(1)
	AllowedTeams.Add(5)
}