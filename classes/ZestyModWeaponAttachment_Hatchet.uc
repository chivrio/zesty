/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* The weapon that is replicated to all clients: Hatchet
*/
class ZestyModWeaponAttachment_Hatchet extends AOCWeaponAttachment_Hatchet;

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
		Scale=1.1
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_1ha_Hatchet.WEP_Hatchet'
		Scale=1.1
	End Object

	WeaponID=EWEP_WarAxe
	WeaponClass=class'ZestyModWeapon_Hatchet'

	WeaponSocket = wep1hpoint

	AttackTypeInfo(0)=(fBaseDamage=84.0, fForce=23000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=84.0, fForce=16000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=27.0, fForce=21000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=55500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=1.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)


	Skins(0)={(
		SkeletalMeshPath="WP_1ha_Hatchet.WEP_Hatchet",
		StaticMeshPath="WP_1ha_Hatchet.SM_hatchet",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_bardiche_png"
		)};
}
