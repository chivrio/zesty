/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* Quarter Staff Weapon Attachment.
*/
class ZestyModWeaponAttachment_QuarterStaff extends AOCWeaponAttachment_QuarterStaff;

defaultproperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_DL1_quarterstaff.WEP_quarterstaff'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_DL1_quarterstaff.WEP_quarterstaff'
	End Object

	WeaponID=EWEP_QStaff
	WeaponClass=class'ZestyModWeapon_QuarterStaff'

	WeaponSocket=wepQstaffpoint
	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=54.0, fForce=25000, cDamageType="AOC.AOCDmgType_PierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=51.0, fForce=15000, cDamageType="AOC.AOCDmgType_PierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=48.0, fForce=23500, cDamageType="AOC.AOCDmgType_PierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins(0)={(
		SkeletalMeshPath="WP_DL1_quarterstaff.WEP_quarterstaff",
		StaticMeshPath="WP_DL1_quarterstaff.SM_quarterstaff",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_quarterstaff_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_DL1_quarterstaff.WEP_quarterstaff",
		StaticMeshPath="WP_DL1_quarterstaff.SM_quarterstaff",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_quarterstaff_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_DL1_quarterstaff_variant_02.WEP_quarterstaff_variant_01",
		StaticMeshPath="WP_DL1_quarterstaff_variant_02.SM_quarterstaff",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_thornstaff_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_DL1_quarterstaff_Var_03.WEP_quarterstaff_var_03",
		StaticMeshPath="WP_DL1_quarterstaff_Var_03.SM_quarterstaff_var_03",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_oilystool_qstaff_png"
		)};		
}