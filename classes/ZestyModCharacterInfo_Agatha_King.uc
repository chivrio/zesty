/**
* Copyright 2013, Torn Banner Studios, All rights reserved
* 
* Original Author: Brady Brenot
* 
*/
class ZestyModCharacterInfo_Agatha_King extends AOCCharacterInfo_King;

defaultproperties
{
	/** Pull this out into the Helmets etc. arrays */

	MobileBattleCry=SoundCue'A_VO_Manual.Agatha_Knight.Battlecry_Running_Agatha_Knight'

	CharacterMeshPath="CH_KingA.sk_3p_king_feydrid_animrig"
	DecapMeshPath="CH_KingA.sk_3p_king_feydrid_animrig"
	OwnerMeshPath="CH_KingA.sk_1p_king_feydrid_owner"

	HeadMaterialPath="CH_KingA.Materials.M_feydrid_body"
	BodyMaterialPath="CH_KingA.Materials.M_feydrid_head"

	StandinMesh=SkeletalMesh'CH_AgathanKnight_PKG.models.SK_CH_3P_AgathaKnight'
	StandinDecapMesh=SkeletalMesh'CH_AgathanKnight_PKG.models.SK_CH_3P_AgathaKnight_Gore'
	StandinOwnerMesh=SkeletalMesh'CH_AgathanKnight_PKG.models.SK_CH_1P_AgathaKnight'
	StandinHeadMaterial=MaterialInterface'CH_AgathanKnight_PKG.Materials.MI_CH_3P_AgathaKnight_Body'
	StandinBodyMaterial=MaterialInterface'CH_AgathanKnight_PKG.Materials.MI_CH_3P_AgathaKnight_Head'

	PhysAsset=PhysicsAsset'CH_AgathanMaa_PKG.SkeletalMesh.SK_CH_3P_AgathaMaa_Physics'

	bCanDecap = false

	/** Ownership info **/

	GearData=(GearNameID=AgathaKing)

	AllowedTeams.Add(0)

	/** Customizables **/

	Helmets.Add((SkeletalMeshPath="CH_KingA.sk_crown",StaticMeshPath="CH_sm_helms.smhelms_sk_crown",GearData=(GearNameID=DefaultHat)))
	Helmets.Add((SkeletalMeshPath="ch_hp3_polycount.Mesh.sk_HP3_Archer", StaticMeshPath="ch_hp3_polycount.Mesh.sm_HP3_Archer", GearData=(GearNameID=Greentooth, MicroTxID=101035, bVisibleInSelectorIfUnowned=false)))	
}