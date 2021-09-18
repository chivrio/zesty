class ZestyModFamilyInfo_Agatha_Archer extends AOCFamilyInfo_Agatha_Archer;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Longbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead'))
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_Shortbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead'))
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Warbow',CForceTertiary=(class'AOCWeapon_ProjBroadhead'))
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Crossbow',CForceTertiary=(class'ZestyModWeapon_Buckler_Agatha', class'AOCWeapon_PaviseShield_Agatha'))
    NewPrimaryWeapons(4)=(CWeapon=class'ZestyModWeapon_LightCrossbow',CForceTertiary=(class'AOCWeapon_ExtraAmmo', class'ZestyModWeapon_Buckler_Agatha'))
    NewPrimaryWeapons(5)=(CWeapon=class'ZestyModWeapon_HeavyCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha'))
    NewPrimaryWeapons(6)=(CWeapon=class'ZestyModWeapon_JavelinMelee',CForceTertiary=(class'ZestyModWeapon_Buckler_Agatha'))
    NewPrimaryWeapons(7)=(CWeapon=class'ZestyModWeapon_ShortSpearMelee',CForceTertiary=(class'ZestyModWeapon_Buckler_Agatha'))
    NewPrimaryWeapons(8)=(CWeapon=class'ZestyModWeapon_HeavyJavelinMelee',CForceTertiary=(class'ZestyModWeapon_Buckler_Agatha'))
    NewPrimaryWeapons(9)=(CWeapon=class'ZestyModWeapon_Sling',CForceTertiary=(class'AOCWeapon_ProjPebble',class'AOCWeapon_ProjLeadBall'))

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'ZestyModWeapon_BroadDagger')
    NewSecondaryWeapons(1)=(CWeapon=class'ZestyModWeapon_HuntingKnife')
    NewSecondaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Cudgel')
    NewSecondaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Dagesse')
    NewSecondaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Saber')


    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Agatha',bEnabledDefault=false)
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_Buckler_Agatha',bEnabledDefault=false)
    NewTertiaryWeapons(2)=(CWeapon=class'AOCWeapon_ProjBodkin',bEnabledDefault=false)
    NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_ProjBroadhead',bEnabledDefault=false)
    NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_ProjPebble',bEnabledDefault=false)
    NewTertiaryWeapons(5)=(CWeapon=class'AOCWeapon_ProjLeadBall',bEnabledDefault=false)
    NewTertiaryWeapons(6)=(CWeapon=class'AOCWeapon_ExtraAmmo',bEnabledDefault=false)

	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1.5
	ProjectileLocationModifiers(EHIT_Arm) = 1.5
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1.5
	CrossbowLocationModifiers(EHIT_Arm) = 1.5

    DamageResistances(EDMG_Swing) = 1.1

    iKickCost=27
    GroundSpeed=210
	AccelRate=700.0
	SprintAccelRate=100.0
	JumpZ=387.0
	SprintModifier=1.55
	SprintTime=10.0
}
