/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Richard Pragnell
* 
* The weapon that is replicated to all clients: GrandMace
*/
class ZestyModWeaponAttachment_GrandMace extends AOCWeaponAttachment_GrandMace;

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
		SkeletalMesh=SkeletalMesh'WP_hbl_Maul.WEP_Maul'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_hbl_Maul.WEP_Maul'
	End Object

	WeaponID=EWEP_GrandMace
	WeaponClass=class'ZestyModWeapon_GrandMace'
	WeaponSocket=wep2haxepoint

	bUseAlternativeKick=true

	AttackTypeInfo(0)=(fBaseDamage=93,0 fForce=38000, cDamageType="AOC.AOCDmgType_PierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=99.0, fForce=32000, cDamageType="AOC.AOCDmgType_PierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=66.0, fForce=35000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_hbl_grandmace.WEP_grand-mace",
		StaticMeshPath="WP_hbl_grandmace.SM_grandmace",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_grand_mace_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_hbl_grandmace_variant_01.Mesh.wep_grand-mace_variant_01",
		StaticMeshPath="WP_hbl_grandmace_variant_01.Mesh.SM_grandmace_variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_crushing_mace_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_hbl_grandmace_variant_02.WEP_hbl_grandmace_variant_02",
		StaticMeshPath="WP_hbl_grandmace_variant_02.SM_hbl_grandmace_variant_02",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_devastator_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_hbl_grandmace_variant_03.WEP_Pathmaker",
		StaticMeshPath="WP_hbl_grandmace_variant_03.SM_Pathmaker",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_pathmaker_png"
		)};
}
