/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* The weapon that is replicated to all clients: Maul
*/
class ZestyModWeaponAttachment_Maul extends AOCWeaponAttachment_Maul;

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
		Scale=1.05
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_hbl_Maul.WEP_Maul'
		Scale=1.05
	End Object

	WeaponID=EWEP_Maul
	WeaponClass=class'ZestyModWeapon_Maul'

	WeaponSocket=wep2haxepoint
	bUseAlternativeKick=true

	WeaponStaticMeshScale=1

	AttackTypeInfo(0)=(fBaseDamage=99.0, fForce=39000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=102.0, fForce=33000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=48.0, fForce=36000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=120.0, fForce=22500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=1.0, fForce=40000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_hbl_Maul.WEP_Maul",
		StaticMeshPath="WP_hbl_Maul.SM_Maul",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_maul_png"
		)};
}