/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* The weapon that is replicated to all clients: Norse Sword.
*/
class ZestyModWeaponAttachment_NorseSword extends AOCWeaponAttachment_NorseSword;

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
	End Object

	WeaponID=EWEP_Norse
	WeaponClass=class'ZestyModWeapon_NorseSword'
	WeaponSocket = wep1hpoint

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=54.0, fForce=20000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=57.0, fForce=13000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=18000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_1hs_Norse_Sword.wep_norsesword",
		StaticMeshPath="WP_1hs_Norse_Sword.sm_NorseSword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_norse_sword_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_1hs_Norse_Sword_Variant.wep_norsesword_Variant_01",
		StaticMeshPath="WP_1hs_Norse_Sword_Variant.sm_NorseSword_Variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_wulfrics_sword_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_1hs_Norse_Sword_Variant_02.WEP_RenaissanceSword",
		StaticMeshPath="WP_1hs_Norse_Sword_Variant_02.SM_RenaissanceSword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_renaissance_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_1hs_norsesword_variant_03.WEP_Sunsword",
		StaticMeshPath="WP_1hs_norsesword_variant_03.SM_Sunsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_sun_sword_png"
		)};
	Skins(4)={(
		SkeletalMeshPath="WP_1hs_Norse_Sword_Variant_05.WEP_Germanic_Spatha",
		StaticMeshPath="WP_1hs_Norse_Sword_Variant_05.SM_Germanic_Spatha",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_chieftansSpatha_png"
		)};
}
