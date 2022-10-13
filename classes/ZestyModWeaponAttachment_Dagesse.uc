/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Dagesse
*/
class ZestyModWeaponAttachment_Dagesse extends AOCWeaponAttachment_Dagesse;

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_aux_Shortsword.wep_shortsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_aux_Shortsword.wep_shortsword'
	End Object

	WeaponID=EWEP_Dagesse
	WeaponClass=class'ZestyModWeapon_Dagesse'
	WeaponSocket=wep1hpoint

	AttackTypeInfo(0)=(fBaseDamage=45.0, fForce=20000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=51.0, fForce=13000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=18000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=42500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_aux_Shortsword.wep_shortsword",
		StaticMeshPath="WP_aux_Shortsword.SM_Short_Sword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_shortsword_png"
		)};

	Skins(1)={(
		SkeletalMeshPath="WP_aux_Shortsword_Variant_01.wep_shortsword_variant_01",
		StaticMeshPath="WP_aux_Shortsword_Variant_01.SM_Shortsword_Variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_seax_png"
		)};
		
	Skins(2)={(
		SkeletalMeshPath="WP_aux_Shortsword_variant_02.WEP_julionicolettiShortsword01",
		StaticMeshPath="WP_aux_Shortsword_variant_02.SM_julionicolettiShortsword01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_victory_png"
		)};
}