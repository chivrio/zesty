/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
*
* Original Author: Michael Bao
*
* The weapon that is replicated to all clients: Greatsword
*/
class ZestyModWeaponAttachment_Greatsword extends AOCWeaponAttachment_Greatsword;

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
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	Begin Object Name=SkeletalMeshComponent2
		SkeletalMesh=SkeletalMesh'WP_2hs_greatsword.wep_greatsword'
	End Object

	WeaponID=EWEP_Greatsword
	WeaponClass=class'ZestyModWeapon_Greatsword'
	WeaponSocket=wep2hpoint

	bUseAlternativeKick=true

	AttackTypeInfo(0)=(fBaseDamage=87.0, fForce=35000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(1)=(fBaseDamage=93.0, fForce=34000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(2)=(fBaseDamage=69.0, fForce=34500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
	AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
	AttackTypeInfo(5)=(fBaseDamage=6.0, fForce=48000.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)



	Skins(0)={(
		SkeletalMeshPath="WP_2hs_greatsword.wep_greatsword",
		StaticMeshPath="WP_2hs_greatsword.sm_greatsword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_greatsword_png"
		)};
	Skins(1)={(
		SkeletalMeshPath="WP_2hs_Greatsword_Variant_01.WP_2hs_Greatsword_Willbreaker",
		StaticMeshPath="WP_2hs_Greatsword_Variant_01.SM_Willbreaker",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="UI_CustWeaponImages_SWF.skin_willbreaker_png"
		)};
	Skins(2)={(
		SkeletalMeshPath="WP_2hs_Greatsword_Variant_02.Wep_BerserkerGreatSword",
		StaticMeshPath="WP_2hs_Greatsword_Variant_02.SM_BerserkerGreatSword",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_berzerker_png"
		)};
	Skins(3)={(
		SkeletalMeshPath="WP_2hs_greatsword_variation_03.wep_greatsword_variation_03",
		StaticMeshPath="WP_2hs_greatsword_variation_03.sm_greatsword_variation_03",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_oilystool_greatsword_png"
		)};		
	Skins(4)={(
		SkeletalMeshPath="WP_2hs_greatsword_variant_04.WEP_GreatswordKingMaker",
		StaticMeshPath="WP_2hs_greatsword_variant_04.SM_GreatswordKingMaker",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_kingmaker_png"
		)};		
	Skins(5)={(
		SkeletalMeshPath="WP_2hs_Greatsword_Variant_05.WEP_Margrave",
		StaticMeshPath="WP_2hs_Greatsword_Variant_05.SM_Margrave",
		MaterialPath="",
		StaticMeshScale=1.0,
		ImagePath="ui_custweaponimages_swf.skin_margrave_png"
		)};		
}
