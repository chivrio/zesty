class ZestyModFamilyInfo_Agatha_Knight extends AOCFamilyInfo_Agatha_Knight;

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

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingAxe')
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_TowerShield_Agatha')
    NewTertiaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Heater_Agatha',bEnabledDefault=true)
    NewTertiaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Kite_Agatha')
    NewTertiaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Buckler_Agatha')

    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1

    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1.2
    CrossbowLocationModifiers(EHIT_Arm) = 1.2

    iKickCost=27
}
