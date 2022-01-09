class ZestyModCustomization extends AOCCustomization
    config(Customization);

static function LocalSetCustomizationChoices(SCustomizationChoice CustomizationInfo, int Faction, int PlayerClass, int WeaponDrops[EWeaponType], byte FactionSupporterFavIcon)
{
	LocalSetSelectedEmblem(Faction, PlayerClass, CustomizationInfo.Emblem);
	LocalSetSelectedEmblemColor(Faction, PlayerClass, 0, CustomizationInfo.EmblemColor1);
	LocalSetSelectedEmblemColor(Faction, PlayerClass, 1, CustomizationInfo.EmblemColor2);
	LocalSetSelectedEmblemColor(Faction, PlayerClass, 2, CustomizationInfo.EmblemColor3);
	LocalSetSelectedHelmet(CustomizationInfo.Helmet, Faction, PlayerClass);
	LocalSetSelectedTabard(Faction, PlayerClass, CustomizationInfo.Tabard);
	LocalSetSelectedTabardColor(Faction, PlayerClass, 0, CustomizationInfo.TabardColor1);
	LocalSetSelectedTabardColor(Faction, PlayerClass, 1, CustomizationInfo.TabardColor2);
	LocalSetSelectedTabardColor(Faction, PlayerClass, 2, CustomizationInfo.TabardColor3);
	LocalSetSelectedShieldColor(Faction, PlayerClass, 0, CustomizationInfo.ShieldColor1);
	LocalSetSelectedShieldColor(Faction, PlayerClass, 1, CustomizationInfo.ShieldColor2);
	LocalSetSelectedShieldColor(Faction, PlayerClass, 2, CustomizationInfo.ShieldColor3);
	LocalSetSelectedShieldPattern(Faction, PlayerClass, CustomizationInfo.Shield);
	LocalSetSelectedCharacter(Faction, PlayerClass, CustomizationInfo.Character);

	LocalSetSelectWeaponSkinChoices(Faction, PlayerClass, WeaponDrops);

	LocalSetFactionSupporterId(FactionSupporterFavIcon);

	StaticSaveConfig();
}

defaultproperties
{
    CustomizationContentClassString="ZestyMod.ZestyModCustomizationContent"
}