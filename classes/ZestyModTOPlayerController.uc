class ZestyModTOPlayerController extends AOCTeamObjectivePC
    dependson(ZestyModTO);

`include(ZestyMod/Include/ZestyModTO.uci)
`include(ZestyMod/Include/ZestyModPlayerController.uci)


simulated function MyPawnIsKing(class<AOCFamilyInfo> NewClass)
{
    local AOCFamilyInfo CurrFamily;

    if (NewClass == class'AOCFamilyInfo_Agatha_King')
    {
        NewClass = class'ZestyModFamilyInfo_Agatha_King';
        SetWeapons(class'ZestyModWeapon_Longsword', class'ZestyModWeapon_Longsword1H', class'ZestyModWeapon_GrandMace', class'ZestyModWeapon_TowerShield_Agatha');
    } else {
        NewClass = class'ZestyModFamilyInfo_Mason_King';
        SetWeapons(class'ZestyModWeapon_Messer', class'ZestyModWeapon_Messer1H', class'ZestyModWeapon_Maul', class'ZestyModWeapon_TowerShield_Mason');
    }

    CurrFamily = AOCGRI(Worldinfo.GRI).GetOrSpawnFamilyInfoFromClass(NewClass);

    AOCPRI(PlayerReplicationInfo).bCanPerformAB = false;
    SetNewClass(CurrFamily);

    bCanChangeClass = false;
}
