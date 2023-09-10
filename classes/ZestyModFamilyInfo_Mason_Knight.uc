class ZestyModFamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_DoubleAxe',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_PoleAxe',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Bearded',CForceTertiary=(class'ZestyModWeapon_ThrowingAxeMAA',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_WarHammer',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Maul',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(5)=(CWeapon=class'ZestyModWeapon_GrandMace',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(6)=(CWeapon=class'ZestyModWeapon_Longsword',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(7)=(CWeapon=class'ZestyModWeapon_SwordOfWar',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))
    NewPrimaryWeapons(8)=(CWeapon=class'ZestyModWeapon_Messer',CForceTertiary=(class'ZestyModWeapon_ThrowingAxe',class'ZestyModWeapon_TowerShield_Mason',class'ZestyModWeapon_Kite_Mason',class'ZestyModWeapon_Buckler_Mason',class'ZestyModWeapon_SmokePot'))

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
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingAxe',bEnabledDefault=false)
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_ThrowingAxeMAA',bEnabledDefault=false)
    NewTertiaryWeapons(2)=(CWeapon=class'ZestyModWeapon_SmokePot',bEnabledDefault=false)  
    NewTertiaryWeapons(3)=(CWeapon=class'ZestyModWeapon_TowerShield_Mason',bEnabledDefault=false)
    NewTertiaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Kite_Mason',bEnabledDefault=false)
    NewTertiaryWeapons(5)=(CWeapon=class'ZestyModWeapon_Buckler_Mason',bEnabledDefault=false)
    

    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1

    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1.2
    CrossbowLocationModifiers(EHIT_Arm) = 1.2

    iKickCost=27
}
