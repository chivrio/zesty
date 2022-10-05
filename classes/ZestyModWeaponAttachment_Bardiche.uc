/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* Weapon Attachment: Bardiche.
*/
class ZestyModWeaponAttachment_Bardiche extends AOCWeaponAttachment_Bardiche;


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
		SkeletalMesh=SkeletalMesh'WP_pol_Bardiche.WEP_bardiche'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_pol_Bardiche.WEP_bardiche'
	End Object

	WeaponID=EWEP_Bardiche
	WeaponClass=class'ZestyModWeapon_Bardiche'
	WeaponSocket=wepPolepoint

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=111.0, fForce=35000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=111.0, fForce=34000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=42.0, fForce=34500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=35500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_pol_Bardiche.WEP_bardiche",
		StaticMeshPath="WP_pol_Bardiche.sm_bardiche",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_bardiche_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_pol_Bardiche_Variant_01.Mesh.wep_Bardiche_variant_01",
		StaticMeshPath="WP_pol_Bardiche_Variant_01.Mesh.SM_Bardiche_variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_lacerating_volge_png"
		)};
}
