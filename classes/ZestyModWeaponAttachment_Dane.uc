/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Dane
*/
class ZestyModWeaponAttachment_Dane extends AOCWeaponAttachment_Dane;

DefaultProperties
{

KickOffset=(X=36, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_1ha_Hatchet.WEP_Hatchet'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_1ha_Hatchet.WEP_Hatchet'
	End Object

	WeaponID=EWEP_WarAxe
	WeaponClass=class'ZestyModWeapon_Dane'

	WeaponSocket = wep1hpoint

	AttackTypeInfo(0)=(fBaseDamage=84.0, fForce=24000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=84.0, fForce=17000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=27.0, fForce=22000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=55500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_1ha_Dane.WEP_Dane",
		StaticMeshPath="WP_1ha_Dane.sm_dane",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath=""
		)};
}
