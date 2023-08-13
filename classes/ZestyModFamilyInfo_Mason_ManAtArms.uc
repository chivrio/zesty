class ZestyModFamilyInfo_Mason_ManAtArms extends AOCFamilyInfo_Mason_ManAtArms;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Broadsword')
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_NorseSword')
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Falchion',CorrespondingDuelProp=EDUEL_FalchionUse)
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
    NewPrimaryWeapons(4)=(CWeapon=class'ZestyModWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
    NewPrimaryWeapons(5)=(CWeapon=class'ZestyModWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
    NewPrimaryWeapons(6)=(CWeapon=class'ZestyModWeapon_Mace',CorrespondingDuelProp=EDUEL_MaceUse)
    NewPrimaryWeapons(7)=(CWeapon=class'ZestyModWeapon_MorningStar',CorrespondingDuelProp=EDUEL_MorningStarUse)
    NewPrimaryWeapons(8)=(CWeapon=class'ZestyModWeapon_HolyWaterSprinkler',CorrespondingDuelProp=EDUEL_HolyWaterSprinklerUse)
    NewPrimaryWeapons(9)=(CWeapon=class'ZestyModWeapon_QuarterStaff',CorrespondingDuelProp=EDUEL_QStaffUse)

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'ZestyModWeapon_BroadDagger',CorrespondingDuelProp=EDUEL_BroadDaggerUse)
    NewSecondaryWeapons(1)=(CWeapon=class'ZestyModWeapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)
    NewSecondaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
    NewSecondaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
    NewSecondaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingKnife')
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_OilPot')
    NewTertiaryWeapons(2)=(CWeapon=class'ZestyModWeapon_ThrowingAxeMAA')
    NewTertiaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Buckler_Mason')
    NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_Heater_Mason')
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
