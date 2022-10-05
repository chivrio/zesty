/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* Weapon Attachment: Billhook.
*/
class ZestyModWeaponAttachment_Bill extends AOCWeaponAttachment_Bill;

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

	WeaponID=EWEP_Bill
	WeaponClass=class'ZestyModWeapon_Bill'
	WeaponSocket=wepPolepoint

	AttackTypeInfo(0)=(fBaseDamage=66.0, fForce=35000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=72.0, fForce=34000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=69.0, fForce=34500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=25500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_pol_Bill.WEP_Bill",
		StaticMeshPath="WP_pol_Bill.sm_Bill",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_billhook_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_pol_Bill_Variant_01.WEP_bill_shark",
		StaticMeshPath="WP_pol_Bill_Variant_01.SM_bill_shark",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_shark_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_Pol_Bill_Variant_02.wep_bill_var_03",
		StaticMeshPath="WP_Pol_Bill_Variant_02.sm_bill_var_03",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_reaperbillhook_png"
		)};
}
