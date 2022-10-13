/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: War Axe
*/
class ZestyModWeaponAttachment_WarAxe extends AOCWeaponAttachment_WarAxe;

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
		SkeletalMesh=SkeletalMesh'WP_1ha_Hatchet.WEP_Hatchet'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_1ha_Hatchet.WEP_Hatchet'
	End Object

	WeaponID=EWEP_WarAxe
	WeaponClass=class'ZestyModWeapon_WarAxe'

	WeaponSocket = wep1hpoint

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=81.0, fForce=23000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=84.0, fForce=16000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=21000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=55500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_1ha_Waraxe.WEP_WarAxe",
		StaticMeshPath="WP_1ha_Waraxe.Meshes.SM_WarAxe",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_warAxe_png"
		)};

	Skins(1)={(
		SkeletalMeshPath="WP_1ha_Waraxe_Variant_02.WEP_Trusty_Battle_Axe",
		StaticMeshPath="WP_1ha_Waraxe_Variant_02.SM_Trusty_Battle_Axe",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_sunder_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_1ha_WarAxe_Variant_01.WEP_1ha_WarAxe_Variant_01",
		StaticMeshPath="WP_1ha_WarAxe_Variant_01.SM_1ha_WarAxe_Variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_reiver_warAxe_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_1ha_Waraxe_variant_03.WEP_Waraxe_v01",
		StaticMeshPath="WP_1ha_Waraxe_variant_03.SM_Waraxe_v01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_campaigner_png"
		)};
}
