/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* Weapon Attachment: Spear.
*/
class ZestyModWeaponAttachment_Spear extends AOCWeaponAttachment_Spear;

DefaultProperties
{

KickOffset=(X=36, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_spr_Spear.WEP_spear'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_spr_Spear.WEP_spear'
	End Object

	WeaponID=EWEP_Spear
	WeaponClass=class'ZestyModWeapon_Spear'
	WeaponSocket=wep2hpoint
	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=33.0, fForce=33000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=60.0, fForce=27000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=66.0, fForce=28000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=3.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_spr_Spear.WEP_spear",
		StaticMeshPath="WP_spr_Spear.sm_spear",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_spear_png"
		)};
}
