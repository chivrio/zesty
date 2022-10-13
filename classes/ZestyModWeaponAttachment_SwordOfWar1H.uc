/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Sword Of War 1H
*/
class ZestyModWeaponAttachment_SwordOfWar1H extends AOCWeaponAttachment_SwordOfWar1H;

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
	End Object

	WeaponID=EWEP_SwordOfWar
	WeaponClass=class'ZestyModWeapon_SwordOfWar1H'
	WeaponSocket=wep1hpoint

	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=69.0, fForce=23000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=72.0, fForce=16000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=66.0, fForce=21000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_15hs_SwordOfWar.WEP_SwordOfWar",
		StaticMeshPath="WP_15hs_SwordOfWar.swordofwar",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_sword_of_war_png"
		)};
}
