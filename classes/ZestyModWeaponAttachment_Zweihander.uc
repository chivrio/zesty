/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* The weapon that is replicated to all clients: Zweihander.
*/
class ZestyModWeaponAttachment_Zweihander extends AOCWeaponAttachment_Zweihander;

simulated function float GetHandleTracerPercent(int i)
{
    local vector vStart, vMid, vEnd;
    local float HandleLength, WeaponLength;

    if (Mesh.GetSocketByName('TraceMid') == None)
    {
        return 0.0f;
    }
    Mesh.GetSocketWorldLocationAndRotation('TraceStart', vStart);
    Mesh.GetSocketWorldLocationAndRotation('TraceMid', vMid);
    Mesh.GetSocketWorldLocationAndRotation('TraceEnd', vEnd);

    WeaponLength = VSize(vEnd - vStart);
    HandleLength = VSize(vMid - vStart);

    return (HandleLength / WeaponLength);
}

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	WeaponID=EWEP_Zweihander
	WeaponClass=class'ZestyModWeapon_Zweihander'
	WeaponSocket=wep2hpoint

	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=93.0, fForce=35000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=98.0, fForce=34000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=69.0, fForce=34500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=35500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_2hs_Zweihander.wep_zweihander",
		StaticMeshPath="WP_2hs_Zweihander.sm_zweihander",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_zweihander_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_Zweihander_Variant_01.WEP_Flammenschwert",
		StaticMeshPath="WP_Zweihander_Variant_01.SM_Flammenschwert",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_flammenschwert_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_2hs_Zweihander_Variant_02.WEP_serpentsword",
		StaticMeshPath="WP_2hs_Zweihander_Variant_02.SM_serpentsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_serpent_sword_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_2hs_Zweihander_Variant_03.WEP_Zweihander_Variant_03",
		StaticMeshPath="WP_2hs_Zweihander_Variant_03.SM_Zweihander_Variant_03",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_montante_png"
		)};
	Skins(4)={(
		SkeletalMeshPath="WP_2hs_Zweihander_Variant_04.WEP_ChookZwei",
		StaticMeshPath="WP_2hs_Zweihander_Variant_04.SM_ChookZwei",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_royalcock_png"
		)};
}
