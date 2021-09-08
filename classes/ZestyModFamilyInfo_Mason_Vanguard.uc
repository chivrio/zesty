class ZestyModFamilyInfo_Mason_Vanguard extends AOCFamilyInfo_Mason_Vanguard;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Greatsword',CorrespondingDuelProp=EDUEL_GreatswordUse)
    NewPrimaryWeapons(1)=(CWeapon=class'ZestyModWeapon_Claymore',CorrespondingDuelProp=EDUEL_ClaymoreUse)
    NewPrimaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Zweihander',CorrespondingDuelProp=EDUEL_ZweihanderUse)
    NewPrimaryWeapons(3)=(CWeapon=class'ZestyModWeapon_Spear',CorrespondingDuelProp=EDUEL_SpearUse)
    NewPrimaryWeapons(4)=(CWeapon=class'ZestyModWeapon_Fork',CorrespondingDuelProp=EDUEL_ForkUse)
    NewPrimaryWeapons(5)=(CWeapon=class'ZestyModWeapon_Brandistock',CorrespondingDuelProp=EDUEL_BrandistockUse)
    NewPrimaryWeapons(6)=(CWeapon=class'ZestyModWeapon_Bardiche',CorrespondingDuelProp=EDUEL_BardicheUse)
    NewPrimaryWeapons(7)=(CWeapon=class'ZestyModWeapon_Bill',CorrespondingDuelProp=EDUEL_BillUse)
    NewPrimaryWeapons(8)=(CWeapon=class'ZestyModWeapon_Halberd',CorrespondingDuelProp=EDUEL_HalberdUse)
    NewPrimaryWeapons(9)=(CWeapon=class'ZestyModWeapon_PoleHammer',CorrespondingDuelProp=EDUEL_PoleHammerUse)

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'ZestyModWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
    NewSecondaryWeapons(1)=(CWeapon=class'ZestyModWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
    NewSecondaryWeapons(2)=(CWeapon=class'ZestyModWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)


    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'ZestyModWeapon_ThrowingAxe')
    NewTertiaryWeapons(1)=(CWeapon=class'ZestyModWeapon_SmokePot')

    bCanSprintAttack=false

    ProjectileLocationModifiers(EHIT_Head) = 1.98
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1
    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1
    CrossbowLocationModifiers(EHIT_Arm) = 1

    iKickCost=27
}
