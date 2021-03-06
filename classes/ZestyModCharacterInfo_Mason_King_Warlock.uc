/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Mason_King_Warlock extends AOCCharacterInfo_Mason_Knight;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Mason_Knight.Battlecry_Running_Mason_Knight'

	CharacterMeshPath="CH_KingM.sk_3p_king_malric_animrig"
	DecapMeshPath="CH_KingM.sk_3p_king_malric_animrig"
	OwnerMeshPath="CH_KingM.sk_1p_king_malric_owner"

	HeadMaterialPath="CH_KingM.Materials.M_malric_body"
	BodyMaterialPath="CH_KingM.Materials.M_malric_head"

	StandinMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight'
	StandinDecapMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_3P_MasonKnight_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_MasonKnight.models.SK_CH_1P_MasonKnight'
	StandinHeadMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Body'
	StandinBodyMaterial=MaterialInterface'CH_MasonKnight.Materials.MI_CH_3P_MasonKnight_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	bCanDecap = false

	/** Ownership info **/

	GearData=(GroupHexID="1700000027C84D0", GearNameID=MasonKing, bVisibleInSelectorIfUnowned=false)

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",   StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight", GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))
	
	//Warlock
	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Fire_Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown", GearData=(GroupHexID="1700000027C84D0", GearNameID=Crown, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_agatha_helm", StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Agatha_Knight", MaterialPath="CH_H_Gold.Materials.M_ka_b", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfire", GearData=(GroupHexID="1700000027C84D0", GearNameID=WINNER_FEB_2022,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GroupHexID="1700000027D2F8D", GearNameID=Greentooth, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Helmet_heartpiercer.SK_archer_heartpiercerhelmet_hoodup", StaticMeshPath="CH_Helmet_heartpiercer.SM_archer_heartpiercerhelmet_hoodup", ParticleSystemPath="CH_H_Gold.Particles.P_devhelmfireR", GearData=(GroupHexID="1700000027C84D0", GearNameID=Warlock_Hood,bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Warlock", StaticMeshPath="CH_Warlock.SM_Warlock", GearData=(GroupHexID="1700000027C84D0", GearNameID=WizardHat,bVisibleInSelectorIfUnowned=false)))
    
Helmets.Add((SkeletalMeshPath="CH_H_Orheim_Helm.SK_CH_H_MVOrheim", StaticMeshPath="CH_H_Orheim_Helm.SM_CH_H_MVOrheim", GearData=(GearNameID=OrheimHelmet)))
Helmets.Add((SkeletalMeshPath="CH_H_Highlander.SK_CH_Highlander_Helm", StaticMeshPath="CH_H_Highlander.SM_CH_Highlander_Helm", GearData=(GearNameID=HighlanderHelm)))
Helmets.Add((SkeletalMeshPath="CH_Reiverhelm_Mason.SK_Reiverhelm_Mason", StaticMeshPath="CH_Reiverhelm_Mason.SM_Reiverhelm_Mason", GearData=(GearNameID=ReiverHelmMason)))
Helmets.Add((SkeletalMeshPath="CH_HP2_Mason.Vanguard.sk_HP2M_Vanguard",   StaticMeshPath="CH_HP2_Mason.Vanguard.sm_HP2M_Vanguard",  GearData=(GearNameID=Mason_Vanguard_DLC_Helmet_2)))
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat02", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat02", GearData=(GroupHexID="1700000027D2F83", GearNameID=Peasant, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_NPC_Peasant.models.Sk_PC_Peasant_Hat04", StaticMeshPath="CH_sm_helms.smhelms_SK_NPC_Peasant_Hat04", GearData=(GroupHexID="1700000027C878E", GearNameID=Cartographer, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",  StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight",  GearData=(GroupHexID="1700000027C9B45", GearNameID=KickStarterHat, bVisibleInSelectorIfUnowned=false)))
	Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", GearData=(GroupHexID="1700000027D57B1", GearNameID=Laurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_halo", StaticMeshPath="CH_Warlock.SM_halo", GearData=(GroupHexID="1700000027C84D0", GearNameID=Angel, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.sk_LeafCrown", StaticMeshPath="CH_Warlock.SM_LeafCrown", MaterialPath="CH_Warlock.M_Leaves2", GearData=(GroupHexID="1700000027D57C8", GearNameID=GoldLaurels, bVisibleInSelectorIfUnowned=false)))
Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_Cowboy", StaticMeshPath="CH_Warlock.SM_Cowboy", GearData=(GroupHexID="1700000027DC808", GearNameID=Cowboy, bVisibleInSelectorIfUnowned=false)))

Helmets.Add((SkeletalMeshPath="CH_Warlock.SK_StrawHat", StaticMeshPath="CH_Warlock.SM_StrawHat", GearData=(GroupHexID="1700000027F2901", GearNameID=StrawHat, bVisibleInSelectorIfUnowned=false)))


}