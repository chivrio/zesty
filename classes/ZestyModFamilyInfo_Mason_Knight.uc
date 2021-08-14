class ZestyModFamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_DoubleAxe')
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_PoleAxe')
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Bearded')
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_WarHammer')
    NewPrimaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Maul')
    NewPrimaryWeapons(5)=(CWeapon=class'ZestyModWeapon_GrandMace')
    NewPrimaryWeapons(6)=(CWeapon=class'ZestyModWeapon_Longsword')
    NewPrimaryWeapons(7)=(CWeapon=class'ZestyModWeapon_SwordOfWar')
    NewPrimaryWeapons(8)=(CWeapon=class'ZestyModWeapon_Messer')

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Mace')
    NewSecondaryWeapons(1)=(CWeapon=class'ZestyModWeapon_MorningStar')
    NewSecondaryWeapons(2)=(CWeapon=class'ZestyModWeapon_HolyWaterSprinkler')
    NewSecondaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Broadsword')
    NewSecondaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Falchion')
    NewSecondaryWeapons(5)=(CWeapon=class'ZestyModWeapon_NorseSword')
    NewSecondaryWeapons(6)=(CWeapon=class'ZestyModWeapon_Hatchet')
    NewSecondaryWeapons(7)=(CWeapon=class'ZestyModWeapon_WarAxe')
    NewSecondaryWeapons(8)=(CWeapon=class'ZestyModWeapon_Dane')
    NewSecondaryWeapons(9)=(CWeapon=class'ZestyModWeapon_Flail')
    NewSecondaryWeapons(10)=(CWeapon=class'ZestyModWeapon_HFlail')

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingAxe')
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_TowerShield_Mason')
    NewTertiaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Heater_Mason',bEnabledDefault=true)
    NewTertiaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Kite_Mason')
    NewTertiaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Buckler_Mason')

    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1

    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1.2
    CrossbowLocationModifiers(EHIT_Arm) = 1.2

    GroundSpeed=150.0
    AccelRate=300.0
    SprintAccelRate=0.0
    SprintModifier=1.5
    MaxSprintSpeedTime=0.0
}
