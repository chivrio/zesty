/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Saber
*/
class ZestyModWeaponAttachment_Saber extends AOCWeaponAttachment_Saber;

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

	WeaponID=EWEP_Saber
	WeaponClass=class'ZestyModWeapon_Saber'
	WeaponSocket=wep1hpoint

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=60.0, fForce=20000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=60.0, fForce=13000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=39.0, fForce=18000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=42500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_aux_Saber.WEP_Saber",
		StaticMeshPath="WP_aux_Saber.SM_Saber",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_sabreDefault_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_aux_saber_variant_01.WEP_aux_saber_variant_01",
		StaticMeshPath="WP_aux_saber_variant_01.SM_aux_saber_variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_ottoman_sabre_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_aux_saber_variant_02.WEP_saber_variant_01",
		StaticMeshPath="WP_aux_saber_variant_02.SM_saber_variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_vicomte_sabre_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_aux_saber_variant_03.WEP_Scimitar",
		StaticMeshPath="WP_aux_saber_variant_03.SM_Scimitar",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_vypress_scimitar_png"
		)};		
}
