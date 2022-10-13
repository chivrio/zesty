/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* The weapon that is replicated to all clients: Longsword
*/
class ZestyModWeaponAttachment_Longsword extends AOCWeaponAttachment_Longsword;

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
		SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
	End Object

	WeaponID=EWEP_Longsword
	WeaponClass=class'ZestyModWeapon_Longsword'
	WeaponSocket=wep2hpoint

	bUseAlternativeKick=true

	AttackTypeInfo(0)=(fBaseDamage=81.0, fForce=31000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=84.0, fForce=29000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=63.0, fForce=30000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins(0)={(
		SkeletalMeshPath="WP_15hs_Longsword.WEP_Longsword",
		StaticMeshPath="WP_15hs_Longsword.sm_Longsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_longsword_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_15hs_Longsword_Variant_01.Materials.WEP_Longsword",
		StaticMeshPath="WP_15hs_Longsword_Variant_01.sm_Longsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_hounds_longsword_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_15hs_Longsword_Variant_02.WEP_15hs_Longsword_Variant_01",
		StaticMeshPath="WP_15hs_Longsword_Variant_02.SM_15hs_Longsword_Variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_styrian_png"
		)};		
	Skins(3)={(
		SkeletalMeshPath="WP_15hs_Longsword_Variant_03.Meshes.Wep_SK_OrnamentalLongsword",
		StaticMeshPath="WP_15hs_Longsword_Variant_03.Meshes.Wep_SM_OrnamentalLongsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_ornamental_png"
		)};	
	Skins(4)={(
		SkeletalMeshPath="WP_15hs_Longsword_Variant_04.WEP_XII_Bastard",
		StaticMeshPath="WP_15hs_Longsword_Variant_04.SM_XII_Bastard",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_XII_png"
		)};	
	Skins(5)={(
		SkeletalMeshPath="WP_15hs_Longsword.WEP_Longsword",
		StaticMeshPath="WP_15hs_Longsword.sm_Longsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_longsword_png"
		)};	
	Skins(6)={(
		SkeletalMeshPath="WP_15hs_Longsword_Variant_06.WEP_LongSwordDrac",
		StaticMeshPath="WP_15hs_Longsword_Variant_06.SM_LongSwordDrac",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_dracul_png"
		)};	
	Skins(7)={(
		SkeletalMeshPath="WP_15hs_Longsword.WEP_Longsword",
		StaticMeshPath="WP_15hs_Longsword.sm_Longsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_longsword_png"
		)};	
}
