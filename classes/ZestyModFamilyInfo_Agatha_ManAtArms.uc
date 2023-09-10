class ZestyModFamilyInfo_Agatha_ManAtArms extends AOCFamilyInfo_Agatha_ManAtArms;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Broadsword')
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_Dane')
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_MorningStar')
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_QuarterStaff')

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Mace')
    NewSecondaryWeapons(1)=(CWeapon=class'ZestyModWeapon_HolyWaterSprinkler')
    NewSecondaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Falchion')
    NewSecondaryWeapons(3)=(CWeapon=class'ZestyModWeapon_NorseSword')
    NewSecondaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Hatchet')
    NewSecondaryWeapons(5)=(CWeapon=class'ZestyModWeapon_WarAxe')

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingKnife')
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_OilPot')
    NewTertiaryWeapons(2)=(CWeapon=class'ZestyModWeapon_ThrowingAxeMAA')
    NewTertiaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Buckler_Agatha')
    NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_Heater_Agatha')
    NewTertiaryWeapons(5)=(CWeapon=class'ZestyModWeapon_SmokePot')	

    bCanDodge=true

    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1
    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1
    CrossbowLocationModifiers(EHIT_Arm) = 1

    DamageResistances(EDMG_Blunt) = 0.65

	DodgeSpeed=600.0
	DodgeSpeedZ=300.0
    BACK_MODIFY=0.8
    JumpZ=381.0
    iDodgeCost=30
    iKickCost=27
}
