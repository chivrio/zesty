/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The Weapon Attachment for the Hunting Knife.
*/
class ZestyModWeaponAttachment_HuntingKnife extends AOCWeaponAttachment_HuntingKnife;

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_dag_BroadDagger.WEP_broadDagger'
		Scale=1.4
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_dag_BroadDagger.WEP_broadDagger'
		Scale=1.4
	End Object

	WeaponID=EWEP_BroadDagger
	WeaponClass=class'ZestyModWeapon_HuntingKnife'
	WeaponSocket=wep1hpoint

	AttackTypeInfo(0)=(fBaseDamage=48.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=36.0, fForce=10000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=30.0, fForce=10000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_dag_HuntingKnife.WEP_huntingknife",
		StaticMeshPath="WP_dag_HuntingKnife.SM_huntknife",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_bardiche_png"
		)};
}
