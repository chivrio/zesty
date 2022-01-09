class ZestyModFFAPlayerController extends AOCFFAPlayerController
    dependson(ZestyModFFA);


`include(ZestyMod/Include/ZestyModFFA.uci)
`include(ZestyMod/Include/ZestyModPlayerController.uci)


function ChangeToNewClass()
{
	local bool bIsCustomizationInfoValid;
	local int WeaponDrops[EWeaponType];

	if(!AreWeaponsValidForCurrentFamilyInfo())
	{
		FindFirstAvailableLoadoutForCurrentFamilyInfo();
	}

	class'ZestyModCustomization'.static.GenerateSelectedWeaponDropSkinIndex(CustomizationInfo, self, WeaponDrops);
	bIsCustomizationInfoValid = class'ZestyModCustomization'.static.AreCustomizationChoicesValidFor(CustomizationInfo, EFAC_FFA, CurrentFamilyInfo.ClassReference, PlayerReplicationInfo, WeaponDrops);

	if(bIsCustomizationInfoValid)
	{
		AOCPawn(Pawn).PawnInfo.myCustomization = CustomizationInfo;
	}
	else
	{
		AOCPawn(Pawn).PawnInfo.myCustomization.TabardColor1 = CustomizationClass.static.GetDefaultTabardColorIndex(0, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.TabardColor2 = CustomizationClass.static.GetDefaultTabardColorIndex(1, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.TabardColor3 = CustomizationClass.static.GetDefaultTabardColorIndex(2, EFAC_FFA);

		AOCPawn(Pawn).PawnInfo.myCustomization.EmblemColor1 = CustomizationClass.static.GetDefaultEmblemColorIndex(0, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.EmblemColor2 = CustomizationClass.static.GetDefaultEmblemColorIndex(1, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.EmblemColor3 = CustomizationClass.static.GetDefaultEmblemColorIndex(2, EFAC_FFA);

		AOCPawn(Pawn).PawnInfo.myCustomization.ShieldColor1 = CustomizationClass.static.GetDefaultShieldColorIndex(0, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.ShieldColor2 = CustomizationClass.static.GetDefaultShieldColorIndex(1, EFAC_FFA);
		AOCPawn(Pawn).PawnInfo.myCustomization.ShieldColor3 = CustomizationClass.static.GetDefaultShieldColorIndex(2, EFAC_FFA);
	}

	AOCPawn(Pawn).PawnInfo.myFamily = CurrentFamilyInfo;
	AOCPawn(Pawn).PawnInfo.myPrimary = PrimaryWeapon;
	AOCPawn(Pawn).PawnInfo.myAlternatePrimary = AltPrimaryWeapon;
	AOCPawn(Pawn).PawnInfo.mySecondary = SecondaryWeapon;
	AOCPawn(Pawn).PawnInfo.myTertiary = TertiaryWeapon;
	AOCPRI(Pawn.PlayerReplicationInfo).MyFamilyInfo = CurrentFamilyInfo;

	AOCPawn(Pawn).ReplicatedEvent('PawnInfo');
}