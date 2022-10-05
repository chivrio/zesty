/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* Weapon Attachment: Pole Arm.
*/
class ZestyModWeaponAttachment_PoleAxe extends AOCWeaponAttachment_PoleAxe;

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

    return (HandleLength / WeaponLength)/2;
}

DefaultProperties
{

KickOffset=(X=39, Y=0, Z=-42)
	KickSize=18.f

	Begin Object Name=SkeletalMeshComponent0
		SkeletalMesh=SkeletalMesh'WP_2ha_Pollaxe.WEP_Pollaxe'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_2ha_Pollaxe.WEP_Pollaxe'
	End Object

	WeaponID=EWEP_PoleArm
	WeaponClass=class'ZestyModWeapon_PoleAxe'

	WeaponSocket=wep2haxepoint
	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=114.0, fForce=37000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=117.0, fForce=31000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=75.0, fForce=34000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=35500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_2ha_Pollaxe.WEP_Pollaxe",
		StaticMeshPath="WP_2ha_Pollaxe.sm_Pollaxe",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_pollaxe_png"
		)};

	Skins(1)={(
		SkeletalMeshPath="WP_2ha_Pollaxe_variant_01.SK_WEP_LeoPoleaxe",
		StaticMeshPath="WP_2ha_Pollaxe_variant_01.SM_WEP_LeoPoleaxe",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_leo_axe_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_2ha_Pollaxe_variant_02.WEP_TheWarbringer",
		StaticMeshPath="WP_2ha_Pollaxe_variant_02.SM_TheWarbringer",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_warbringer_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_poleaxe_Variant_03.WEP_2ha_pollaxe_variant_03",
		StaticMeshPath="WP_poleaxe_Variant_03.SM_2ha_pollaxe_variant_03",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_pollax_png"
		)};
	Skins(4)={(
		SkeletalMeshPath="WP_2ha_Pollaxe_variant_03.WEP_goldenage",
		StaticMeshPath="WP_2ha_Pollaxe_variant_03.SM_goldenage",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_goldenage_png"
		)};
}
