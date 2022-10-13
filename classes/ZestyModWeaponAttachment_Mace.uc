/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Mace
*/
class ZestyModWeaponAttachment_Mace extends AOCWeaponAttachment_Mace;

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
		SkeletalMesh=SkeletalMesh'WP_1hb_Mace.WEP_mace'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_1hb_Mace.WEP_mace'
	End Object

	WeaponID=EWEP_Mace
	WeaponClass=class'ZestyModWeapon_Mace'
	WeaponSocket=wep1hpoint

	WeaponStaticMeshScale=1

    AttackTypeInfo(0)=(fBaseDamage=72.0, fForce=24000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=75.0, fForce=17000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=45.0, fForce=22000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_1hb_Mace.WEP_mace",
		StaticMeshPath="WP_1hb_Mace.sm_Mace",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_mace_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_1hb_Mace_Variant_01.wep_wkmace",
		StaticMeshPath="WP_1hb_Mace_Variant_01.sm_wkmace",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_whiteknight_mace_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_1hb_Mace_Variant_02.WEP_RBMace",
		StaticMeshPath="WP_1hb_Mace_Variant_02.SM_RBMace",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_robberBaron_mace_png"
		)};
}
