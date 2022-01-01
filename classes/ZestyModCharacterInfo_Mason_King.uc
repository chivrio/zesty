/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Mason_King extends AOCCharacterInfo_King;

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

	GearData=(GearNameID=MasonKing)

	AllowedTeams.Add(1)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_H_AOC.Meshes.sk_aoc_mason_helm",   StaticMeshPath="CH_H_AOC.Meshes.sm_AOC_Mason_Knight", GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer",             StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer",              GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))

}