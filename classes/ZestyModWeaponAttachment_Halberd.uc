/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* Weapon Attachment: Halberd.
*/
class ZestyModWeaponAttachment_Halberd extends AOCWeaponAttachment_Halberd;

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

	WeaponID=EWEP_Halberd
	WeaponClass=class'ZestyModWeapon_Halberd'
	WeaponSocket=wepPolepoint

	AttackTypeInfo(0)=(fBaseDamage=78.0, fForce=35000, cDamageType="ZestyMod.ZestyModDmgType_SwingPierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=81.0, fForce=34000, cDamageType="ZestyMod.ZestyModDmgType_SwingPierceBlunt", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=69.0, fForce=34500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=1.0, fForce=35500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

	Skins.empty;
	Skins(0)={(
		SkeletalMeshPath="WP_pol_Halberd.WEP_Halberd",
		StaticMeshPath="WP_pol_Halberd.sm_Halberd",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_halberd_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_pol_Halberd_Variant_01.WEP_KrakenHalberd",
		StaticMeshPath="WP_pol_Halberd_Variant_01.SM_KrakenHalberd",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_kraken_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="Wp_pol_Halberd_Variant_02.WEP_Halberd_Variant_01",
		StaticMeshPath="Wp_pol_Halberd_Variant_02.SM_Halberd_Variant_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_royalHalberd_png"
		)};
	Skins(4)={(
		SkeletalMeshPath="WP_15hs_Halberd_Variant_05.Wep_halberd_variation_01",
		StaticMeshPath="WP_15hs_Halberd_Variant_05.SM_halberd_variation_01",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_butchers_halberd_png"
		)};
}
