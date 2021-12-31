class ZestyModView_Frontend_Customization extends AOCView_Frontend_Customization;

function OnEscapeKeyPress()
{
		SaveAndExit();
}

function PopulateCustomizationInfoArrays()
{
	//local bool temp;
	local PlayerReplicationInfo repInfo;
	//
	local int i;

	repInfo = class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo;
	LogAlwaysInternal("PopulateCustomizationInfoArrays"@repInfo.UniqueId.Uid.A@repInfo.UniqueId.Uid.B);
	//temp = class'ZestyModCustomization'.static.CheckMicroTxOwnership(1, repInfo);
	//class'WorldInfo'.static.GetWorldInfo().Spawn.
	for(i = 0; i < 4; ++i)
	{
		TeamCustomizationChoices[EFAC_Agatha].ClassCustomizationChoices[i] = class'ZestyModCustomization'.static.LocalGetCustomizationChoices(EFAC_Agatha, i);
		TeamCustomizationChoices[EFAC_Mason].ClassCustomizationChoices[i] = class'ZestyModCustomization'.static.LocalGetCustomizationChoices(EFAC_Mason, i);
		TeamCustomizationChoices[EFAC_FFA].ClassCustomizationChoices[i] = class'ZestyModCustomization'.static.LocalGetCustomizationChoices(EFAC_FFA, i);
	}

	for(i = 0; i < 4; ++i)
	{
		class'ZestyModCustomization'.static.LocalGetSelectedWeaponDrops(EFAC_MASON, i, TeamWeaponChoices[EFAC_MASON].Classes[i].Weapons, AOCPRI(repInfo));
		class'ZestyModCustomization'.static.LocalGetSelectedWeaponDrops(EFAC_AGATHA, i, TeamWeaponChoices[EFAC_AGATHA].Classes[i].Weapons, AOCPRI(repInfo));
		class'ZestyModCustomization'.static.LocalGetSelectedWeaponDrops(EFAC_FFA, i, TeamWeaponChoices[EFAC_FFA].Classes[i].Weapons, AOCPRI(repInfo));
	}

	FactionSupportFavIconId = class'ZestyModCustomization'.static.LocalGetFactionSupporterId();
}

function SaveChoices()
{
	local int i;
	for(i = 0; i < 4; ++i)
	{
		class'ZestyModCustomization'.static.LocalSetCustomizationChoices(TeamCustomizationChoices[EFAC_Agatha].ClassCustomizationChoices[i], EFAC_Agatha, i, TeamWeaponChoices[EFAC_AGATHA].Classes[i].Weapons, FactionSupportFavIconId);
		class'ZestyModCustomization'.static.LocalSetCustomizationChoices(TeamCustomizationChoices[EFAC_Mason].ClassCustomizationChoices[i], EFAC_Mason, i, TeamWeaponChoices[EFAC_Mason].Classes[i].Weapons, FactionSupportFavIconId);
		class'ZestyModCustomization'.static.LocalSetCustomizationChoices(TeamCustomizationChoices[EFAC_FFA].ClassCustomizationChoices[i], EFAC_FFA, i, TeamWeaponChoices[EFAC_FFA].Classes[i].Weapons, FactionSupportFavIconId);
	}

	AOCPlayerController(class'Worldinfo'.static.GetWorldInfo().GetALocalPlayerController()).ClientUpdateCurrentCustomizationInfo();
}


function OnFadeOutDone()
{
	local Rotator rot;

	PreviewController.UnPossess();
	PreviewController.Pawn = none;
	PreviewPawn.Controller = none;

	PreviewPawn.Destroy();
	
	if(PreviewController == none)
	{
		PreviewController = class'WorldInfo'.static.GetWorldInfo().Spawn(class'AOCAIController_NPC_Preview',,,PawnLocation);
	}

	PreviewPawn = class'WorldInfo'.static.GetWorldInfo().Spawn(class'ZestyModPreviewPawn',,,PawnLocation);
	PreviewPawn.bCollideWorld = false;
	PreviewPawn.SetLocation(PawnLocation);
	//class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().ClientAddTextureStreamingLoc(PreviewPawn.Location,100, false);
	PreviewPawn.SetPhysics(PHYS_None);	

	rot.Yaw = 32767;
	CaptureActor.SetRotation(rot);
	CaptureActor.FocusActor = PreviewPawn;

	PreviewController.myPawnClass = GetFamilyFromTeamAndClass(SelectedTeam, SelectedClass);

	switch(SelectedClass)
	{
	case(ECLASS_Archer):
		PreviewController.myPrimaryWeapon = class'AOCWeapon_JavelinMelee';
		PreviewController.myTertiaryWeapon = SelectedTeam == EFAC_Agatha ? class'AOCWeapon_Buckler_Agatha' : class'AOCWeapon_Buckler_Mason';
		break;
	case(ECLASS_ManAtArms):
		PreviewController.myPrimaryWeapon = class'AOCWeapon_MorningStar';
		PreviewController.myTertiaryWeapon = SelectedTeam == EFAC_Agatha ? class'AOCWeapon_Heater_Agatha' : class'AOCWeapon_Heater_Mason';
		break;
	case(ECLASS_Vanguard):
		PreviewController.myPrimaryWeapon = class'AOCWeapon_Halberd';
		PreviewController.myTertiaryWeapon = none;
		break;
	case(ECLASS_Knight):
		PreviewController.myPrimaryWeapon = class'AOCWeapon_Longsword1H';
		PreviewController.myTertiaryWeapon = SelectedTeam == EFAC_Agatha ? class'AOCWeapon_Kite_Agatha' : class'AOCWeapon_Kite_Mason';
		break;
	default:
		break;
	}

	ItemLoader.SetString("source", "img://"$PreviewController.myPrimaryWeapon.default.WeaponLargePortrait);

	if(SelectedTeam == EFAC_FFA)
	{
		if(PreviewController.FFAFamilies[SelectedClass] == none)
		{
			switch(SelectedClass)
			{
			case(ECLASS_Archer):
				PreviewController.FFAFamilies[SelectedClass] = class'Worldinfo'.static.GetWorldInfo().Spawn(class'AOCFamilyInfo_FFA_Mason_Archer');
				break;
			case(ECLASS_ManAtArms):
				PreviewController.FFAFamilies[SelectedClass] = class'Worldinfo'.static.GetWorldInfo().Spawn(class'AOCFamilyInfo_FFA_Mason_ManAtArms');
				break;
			case(ECLASS_Vanguard):
				PreviewController.FFAFamilies[SelectedClass] = class'Worldinfo'.static.GetWorldInfo().Spawn(class'AOCFamilyInfo_FFA_Mason_Vanguard');
				break;
			case(ECLASS_Knight):
				PreviewController.FFAFamilies[SelectedClass] = class'Worldinfo'.static.GetWorldInfo().Spawn(class'AOCFamilyInfo_FFA_Mason_Knight');
				break;
			default:
				break;
			}
		}

		PreviewController.myPawnClass = PreviewController.FFAFamilies[SelectedClass];
	}

	PreviewController.myCustomization = TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass];

	if(SelectedWeapon != EWEP_MAX)
	{
		if(IsAShieldWeapon(SelectedWeapon))
		{
			PreviewController.myPrimaryWeapon = WeaponClasses[EWEP_Javelin];
			PreviewController.myTertiaryWeapon = WeaponClasses[SelectedWeapon];
			PreviewController.myCustomization.TertiaryWeaponDrop = TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon];
		}
		else
		{
			PreviewController.myPrimaryWeapon = WeaponClasses[SelectedWeapon];
			PreviewController.myCustomization.PrimaryWeaponDrop = TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon];
		}
	}

	

	PreviewController.Possess(PreviewPawn, false);
	PreviewPawn.SpawnCustomizationWeapons();
	PreviewPawn.ReplicatedEvent('PawnInfo');

	if(SelectedWeapon == EWEP_Buckler ||
		SelectedWeapon == EWEP_Tower || 
		SelectedWeapon == EWEP_Heater || 
		SelectedWeapon == EWEP_Kite)
	{
		PreviewPawn.EquipShield(true, true);
	}

	//AOCGame(class'WorldInfo'.static.GetWorldInfo().Game).AddDefaultInventory(PreviewPawn);

	CaptureActor.UICharTimerTrigger = OnTimerTriggerToStartFadeIn;
	CaptureActor.StartUICharTimer(0.01f);
	PreviewPawn.PrestreamTextures(10000000, true);
}


function GFxObject PopulatePatternList(int CharID, out float selectedIndex)
{
	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local array<int> IDs;
	local int i, GearID;
	local bool bIsOwned;

	local byte bPromptToBuy;
	local string Price,PurchaseName, DiscountPercent;
	local int MicroTxID;

	if(RightTabMode == RTAB_Pattern)
	{
		ListDataProvider = Outer.CreateArray();

		IDs = class'ZestyModCustomization'.static.GetAllTabardsFor(CharID);
		i = 0;
		foreach IDs(GearID)
		{
			MicroTxID = 0;
			bPromptToBuy = 0;
			PurchaseName = "";
			Price = "";

			bIsOwned = class'ZestyModCustomization'.static.IsTabardOwnedBy(GearID, CharID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);
			if(bIsOwned || class'ZestyModCustomization'.static.IsTabardVisibleIfUnowned(GearID, CharID))
			{
				IndvElement = CreateObject("Object");
				IndvElement.SetInt("tabardID", GearID);
				IndvElement.SetBool("isLocked", !bIsOwned);
				class'ZestyModCustomization'.static.GetTabardStoreDescription(GearID, CharID, bPromptToBuy, Price, MicroTxID, PurchaseName);
				IndvElement.SetBool("isPurchasable", Bool(bPromptToBuy) && !bIsOwned);
				IndvElement.SetString("price", Price);
				IndvElement.SetInt("microTxnId", MicroTxID);

				DiscountPercent = "";
				if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(MicroTxID, Price, DiscountPercent))
				{
					IndvElement.SetBool("isItemOnSale", true);
					IndvElement.SetBool("isNewItem", false);
					AddItemToNotificationArray(MicroTxID);
					DiscountPercent = GetPriceColorFormatting(GetPriceColorFormatting(DiscountPercent$"%"));
				}
				else
				{
					IndvElement.SetBool("isItemOnSale", false);
					if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(MicroTxID))
					{
						IndvElement.SetBool("isNewItem", true);
						AddItemToNotificationArray(MicroTxID);
					}
					else
						IndvElement.SetBool("isNewItem", false);
				}
				
				IndvElement.SetString("itemName", DiscountPercent@class'ZestyModCustomization'.static.GetTabardName(GearID, CharID));
				ListDataProvider.SetElementObject(i, IndvElement);

				if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Tabard)
				{
					ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
					selectedIndex = i;
					SetItemNameLabel(class'ZestyModCustomization'.static.GetTabardName(GearID, CharID));
				}

				++i;
			}
		}
	}

	return ListDataProvider;
}

function GFxObject PopulateShieldList(int CharID, out float selectedIndex)
{
	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local array<int> IDs;
	local int i, GearID;
	local bool bIsOwned;

	local byte bPromptToBuy;
	local string Price,PurchaseName, DiscountPercent;
	local int MicroTxID;

	local string SkeletalMeshPath, StaticMeshPath, MaterialPath;
	local SWeaponParameterSet WeaponParameterSets[3];
	local byte bUseDefaultParameters;
	local byte AllowedTeams[EAOCFaction];
	local array<String> ShieldPatternNames, ShieldPatternPaths;

	if(RightTabMode == RTAB_Shield)
	{
		ListDataProvider = Outer.CreateArray();

		if(IsAShieldWeapon(SelectedWeapon) && TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon] != 0)
		{
			class'ZestyModCustomization'.static.GetShieldDisplayInfo(TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon], class<AOCWeapon_Shield>(WeaponClasses[SelectedWeapon]).default.Shield, AllowedTeams, SkeletalMeshPath, StaticMeshPath, MaterialPath, bUseDefaultParameters, WeaponParameterSets, ShieldPatternNames, ShieldPatternPaths);

			for(i = 0; i < ShieldPatternPaths.Length; ++i)
			{
				IndvElement = CreateObject("Object");
				IndvElement.SetInt("shieldID", i);
				IndvElement.SetBool("isLocked", false);
				IndvElement.SetString("itemName", Localize("Items", ShieldPatternNames[i], "AOCCustomization"));
				ListDataProvider.SetElementObject(i, IndvElement);
			}

			selectedIndex = TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield;
			SetItemNameLabel(ShieldPatternNames[selectedIndex]);
		}
		else
		{
			IDs = class'ZestyModCustomization'.static.GetAllShieldPatternsFor(CharID);
			i = 0;
			foreach IDs(GearID)
			{
				MicroTxID = 0;
				bPromptToBuy = 0;
				PurchaseName = "";
				Price = "";

				bIsOwned = class'ZestyModCustomization'.static.IsShieldPatternOwnedBy(GearID, CharID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);
				if(bIsOwned || class'ZestyModCustomization'.static.IsShieldPatternVisibleIfUnowned(GearID, CharID))
				{
					IndvElement = CreateObject("Object");
					IndvElement.SetInt("shieldID", GearID);
					IndvElement.SetBool("isLocked", !bIsOwned);
					class'ZestyModCustomization'.static.GetShieldStoreDescription(GearID, CharID, bPromptToBuy, Price, MicroTxID, PurchaseName);

					DiscountPercent = "";
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(MicroTxID, Price, DiscountPercent))
					{
						IndvElement.SetBool("isItemOnSale", true);
						IndvElement.SetBool("isNewItem", false);
						AddItemToNotificationArray(MicroTxID);
						DiscountPercent = GetPriceColorFormatting(DiscountPercent$"%");
					}
					else
					{
						IndvElement.SetBool("isItemOnSale", false);
						if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(MicroTxID))
							{
								IndvElement.SetBool("isNewItem", true);
								AddItemToNotificationArray(MicroTxID);
							}
							else
								IndvElement.SetBool("isNewItem", false);
					}

					IndvElement.SetBool("isPurchasable", Bool(bPromptToBuy) && !bIsOwned);
					IndvElement.SetString("price", Price);
					IndvElement.SetString("itemName", DiscountPercent@class'ZestyModCustomization'.static.GetShieldPatternName(GearID, CharID));
					IndvElement.SetInt("microTxnId", MicroTxID);
					ListDataProvider.SetElementObject(i, IndvElement);

					if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield)
					{
						ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
						selectedIndex = i;
						SetItemNameLabel(class'ZestyModCustomization'.static.GetShieldPatternName(GearID, CharID));
					}

					++i;
				}
			}
		}
	}

	return ListDataProvider;
}

function GFxObject PopulateEmblemList(out float selectedIndex)
{
	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local array<int> IDs;
	local int i, GearID;
	local bool bIsOwned, bIsMicoTxnVisible;

	local byte bPromptToBuy;
	local string Price,PurchaseName, DiscountPercent;
	local int MicroTxID;

	if(RightTabMode == RTAB_Emblem)
	{
		ListDataProvider = Outer.CreateArray();

		IDs = class'ZestyModCustomization'.static.GetAllEmblemsFor(SelectedTeam);
		i = 0;
		foreach IDs(GearID)
		{
			MicroTxID = 0;
			bPromptToBuy = 0;
			PurchaseName = "";
			Price = "";
			bIsMicoTxnVisible = class'ZestyModCustomization'.static.IsMicroTxnEmblemVisible(GearID, SelectedTeam, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo);

			if(bIsMicoTxnVisible)
			{
				bIsOwned = class'ZestyModCustomization'.static.IsEmblemOwnedBy(GearID, SelectedTeam, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);
				if(bIsOwned || class'ZestyModCustomization'.static.IsEmblemVisibleIfUnowned(GearID, SelectedTeam))
				{
					IndvElement = CreateObject("Object");
					IndvElement.SetInt("emblemID", GearID);
					IndvElement.SetBool("isLocked", !bIsOwned);
					class'ZestyModCustomization'.static.GetEmblemStoreDescription(GearID, SelectedTeam, bPromptToBuy, Price, MicroTxID, PurchaseName);

					DiscountPercent = "";
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(MicroTxID, Price, DiscountPercent))
					{
						IndvElement.SetBool("isItemOnSale", true);
						IndvElement.SetBool("isNewItem", false);
						AddItemToNotificationArray(MicroTxID);
						DiscountPercent = GetPriceColorFormatting(DiscountPercent$"%");
					}
					else
					{
						IndvElement.SetBool("isItemOnSale", false);
						if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(MicroTxID))
						{
							IndvElement.SetBool("isNewItem", true);
							AddItemToNotificationArray(MicroTxID);
						}
						else
							IndvElement.SetBool("isNewItem", false);
					}

					IndvElement.SetBool("isPurchasable", Bool(bPromptToBuy) && !bIsOwned);
					IndvElement.SetInt("microTxnId", MicroTxID);
					IndvElement.SetString("itemName", DiscountPercent@class'ZestyModCustomization'.static.GetEmblemName(GearID, SelectedTeam));
					ListDataProvider.SetElementObject(i, IndvElement);

					IndvElement.SetString("price", Price);

					if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Emblem)
					{
						ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
						selectedIndex = i;
						SetItemNameLabel(class'ZestyModCustomization'.static.GetEmblemName(GearID, SelectedTeam));
					}

					++i;
				}
			}
		}
	}

	return ListDataProvider;
}

function GFXObject PopulateWeaponList(int CharID, out float selectedIndex)
{
	local SWeaponChoiceInfo WeaponChoiceInfo;
	local class<AOCWeapon> WeaponClass;
	local array<class<AOCWeapon> > ClassWeapons;
	local SItem WeaponItem;
	local string Price, DiscountPercent;
	local bool IsNew, IsOnSale;

	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local int i;

	if(RightTabMode == RTAB_Weapon)
	{
		ListDataProvider = Outer.CreateArray();

		foreach GetFamilyFromTeamAndClass(SelectedTeam, SelectedClass).NewPrimaryWeapons(WeaponChoiceInfo)
		{
			ClassWeapons.AddItem(WeaponChoiceInfo.CWeapon);
		}
		foreach GetFamilyFromTeamAndClass(SelectedTeam, SelectedClass).NewSecondaryWeapons(WeaponChoiceInfo)
		{
			ClassWeapons.AddItem(WeaponChoiceInfo.CWeapon);
		}
		foreach GetFamilyFromTeamAndClass(SelectedTeam, SelectedClass).NewTertiaryWeapons(WeaponChoiceInfo)
		{
			ClassWeapons.AddItem(WeaponChoiceInfo.CWeapon);
		}

		i = 0;
		foreach ClassWeapons(WeaponClass)
		{
			IsOnSale = false;
			IsNew = false;
			if(AllOwnedOrPurchasableWeaponDrops[WeaponClass.default.CurrentWeaponType].Items.Length > 0)
			{
				IndvElement = CreateObject("Object");
				IndvElement.SetBool("isLocked", false);
				IndvElement.SetInt("weaponType", WeaponClass.default.CurrentWeaponType);
				//class'ZestyModCustomization'.static.GetWeaponSkinStoreDescription(GearID, CharacterID, bPromptToBuy, Price, MicroTxID, PurchaseName);
				IndvElement.SetBool("isPurchasable", false);
				IndvElement.SetString("itemName", WeaponClass.default.WeaponName);
				ListDataProvider.SetElementObject(i, IndvElement);

				foreach AllOwnedOrPurchasableWeaponDrops[WeaponClass.default.CurrentWeaponType].Items(WeaponItem)
				{
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(WeaponItem.GearData.MicroTxID, Price, DiscountPercent))
					{
						IsOnSale = true;
					}
					else if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(WeaponItem.GearData.MicroTxID))
					{
						IsNew = true;
					}

					if(WeaponItem.GearData.MicroTxID > 0 && (IsOnSale || IsNew))
						AddItemToNotificationArray(WeaponItem.GearData.MicroTxID);
				}

				IndvElement.SetBool("isNewItem", IsNew);
				IndvElement.SetBool("isItemOnSale", IsOnSale);

				if(SelectedWeapon == EWEP_MAX && i == 0)
				{
					ItemList.SetFloat("selectedIndex", i);
					SelectedWeapon = WeaponClass.default.CurrentWeaponType;
				}

				if(SelectedWeapon == WeaponClass.default.CurrentWeaponType)
				{
					ItemList.SetFloat("selectedIndex", i);
				}

				++i;
			}
		}
	}

	return ListDataProvider;
}

function GFxObject PopulateHelmetList(int CharID, out float selectedIndex)
{
	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local array<int> IDs;
	local int i, GearID;
	local bool bIsOwned, bIsMicoTxnVisible;

	local byte bPromptToBuy;
	local string Price,PurchaseName, DiscountPercent;
	local int MicroTxID;

	if(RightTabMode == RTAB_Helmet)
	{
		ListDataProvider = Outer.CreateArray();

		IDs = class'ZestyModCustomization'.static.GetAllHelmetsFor(CharID);
		i = 0;
		foreach IDs(GearID)
		{
			MicroTxID = 0;
			bPromptToBuy = 0;
			PurchaseName = "";
			Price = "";

			bIsOwned = class'ZestyModCustomization'.static.IsHelmetOwnedBy(GearID, CharID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);

			bIsMicoTxnVisible = class'ZestyModCustomization'.static.IsMicroTxnHelmetVisible(GearID, CharID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo);

			if(bIsMicoTxnVisible)
			{
				if(bIsOwned || class'ZestyModCustomization'.static.IsHelmetVisibleIfUnowned(GearID, CharID))
				{
					IndvElement = CreateObject("Object");
					IndvElement.SetInt("helmetID", GearID);
					IndvElement.SetBool("isLocked", !bIsOwned);
					class'ZestyModCustomization'.static.GetHelmetStoreDescription(GearID, CharID, bPromptToBuy, Price, MicroTxID, PurchaseName);

					DiscountPercent = "";
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(MicroTxID, Price, DiscountPercent))
					{
						IndvElement.SetBool("isItemOnSale", true);
						IndvElement.SetBool("isNewItem", false);
						AddItemToNotificationArray(MicroTxID);
						DiscountPercent = GetPriceColorFormatting(DiscountPercent$"%");
					}
					else
					{
						IndvElement.SetBool("isItemOnSale", false);
						if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(MicroTxID))
						{
							IndvElement.SetBool("isNewItem", true);
							AddItemToNotificationArray(MicroTxID);
						}
						else
							IndvElement.SetBool("isNewItem", false);
					}

					IndvElement.SetBool("isPurchasable", Bool(bPromptToBuy) && !bIsOwned);
					IndvElement.SetInt("microTxnId", MicroTxID);
					IndvElement.SetString("itemName", DiscountPercent@class'ZestyModCustomization'.static.GetHelmetName(GearID,TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character));
					ListDataProvider.SetElementObject(i, IndvElement);

					IndvElement.SetString("price", Price);
					
					if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Helmet)
					{
						ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
						selectedIndex = i;
						SetItemNameLabel(class'ZestyModCustomization'.static.GetHelmetName(GearID,TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character));
					}

					++i;	
				}
			}
		}
	}

	return ListDataProvider;
}

function GFxObject PopulateArmourList(out float selectedIndex)
{
	local GFxObject ListDataProvider;
	local GFxObject IndvElement;
	local array<int> IDs;
	local int i, GearID, ValidSelection;
	local bool bIsOwned, bIsMicoTxnVisible;

	local byte bPromptToBuy;
	local string Price,PurchaseName, DiscountPercent;
	local int MicroTxID;

	if(RightTabMode == RTAB_Armour)
	{
		ListDataProvider = Outer.CreateArray();

		IDs = class'ZestyModCustomization'.static.GetAllCharactersFor(SelectedTeam, SelectedClass);
		i = 0;
		foreach IDs(GearID)
		{
			MicroTxID = 0;
			bPromptToBuy = 0;
			PurchaseName = "";
			Price = "";

			bIsOwned = class'ZestyModCustomization'.static.IsCharacterOwnedBy(GearID, SelectedTeam, SelectedClass, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo);
			bIsMicoTxnVisible = class'ZestyModCustomization'.static.IsMicroTxnCharacterVisible(GearID, SelectedTeam, SelectedClass, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo);

			if(bIsMicoTxnVisible)
			{
				if(bIsOwned || class'ZestyModCustomization'.static.IsCharacterVisibleIfUnowned(GearID, SelectedTeam, SelectedClass))
				{
					IndvElement = CreateObject("Object");
					IndvElement.SetInt("characterID", GearID);
					IndvElement.SetBool("isLocked", !bIsOwned);
					class'ZestyModCustomization'.static.GetCharacterStoreDescription(GearID, bPromptToBuy, Price, MicroTxID, PurchaseName);

					DiscountPercent = "";
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(MicroTxID, Price, DiscountPercent))
					{
						IndvElement.SetBool("isItemOnSale", true);
						IndvElement.SetBool("isNewItem", false);
						AddItemToNotificationArray(MicroTxID);
						DiscountPercent = GetPriceColorFormatting(DiscountPercent$"%");
					}
					else
					{
						IndvElement.SetBool("isItemOnSale", false);

						if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(MicroTxID))
						{
							IndvElement.SetBool("isNewItem", true);
							AddItemToNotificationArray(MicroTxID);
						}
						else
							IndvElement.SetBool("isNewItem", false);
					}

					IndvElement.SetBool("isPurchasable", Bool(bPromptToBuy) && !bIsOwned);
					IndvElement.SetInt("microTxnId", MicroTxID);
					IndvElement.SetString("itemName", DiscountPercent@class'ZestyModCustomization'.static.GetCharacterName(GearID));
					ListDataProvider.SetElementObject(i, IndvElement);

					IndvElement.SetString("price", Price);
					
					if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character)
					{
						ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
						selectedIndex = i;
						SetItemNameLabel(class'ZestyModCustomization'.static.GetCharacterName(GearID));
					}		

					//only increment the list if the armour is visible
					++i;
				}
			}
			//character is invalid(not visible) and if the character has it selected, need to reset the player's customization reference to a valid character
			else if(GearID == TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character)
			{
				ValidSelection = 0;
				while(IDs[ValidSelection] == GearID && ValidSelection < IDs.Length - 1)
				{
					ValidSelection++;
				}
				
				if(ValidSelection > IDs.Length - 1)
					ValidSelection = 0;
				TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character = IDs[ValidSelection];
			}	
		}
	}

	return ListDataProvider;
}

function PopulateWeaponModels()
{
	local ASValue asval;
	local array<ASValue> args;

	local SItemsContainer Weapons;
	local SItem Weapon;
	local int MicroTxID;
	local bool bIsOwned, bIsMicoTxnVisible;
	local byte bPromptToBuy;
	local string Price,PurchaseName, WeaponName, DiscountPercent;
	local class<AOCCustomization> CustomizationClass;
	local GFxObject IndvElement;
	local int i;
	local SWeaponItemInfo WeaponItemInfo;
	i = 0;

	CustomizationClass = AOCPlayerController(GetPC()).CustomizationClass;

	WeaponsDataProvider = Outer.CreateArray();

	if(RightTabMode == RTAB_Weapon)
	{
		/* START DEFAULT WEAPON */
		IndvElement = CreateObject("Object");

		if(IsAShieldWeapon(SelectedWeapon))
		{
			IndvElement.SetString("weaponImageStr", class<AOCWeapon_Shield>(WeaponClasses[SelectedWeapon]).default.Shield.default.Skins[0].ImagePath);
		}
		else
		{
			IndvElement.SetString("weaponImageStr", class<AOCWeaponAttachment>(WeaponClasses[SelectedWeapon].default.AttachmentClass).default.Skins[0].ImagePath);
		}
		WeaponName = WeaponClasses[SelectedWeapon].default.WeaponName;
		IndvElement.SetString("weaponName", WeaponName);
		IndvElement.SetBool("isPurchasable", false);
		IndvElement.SetInt("microTxnId", 0);	
		IndvElement.SetInt("weaponId", 0);
		IndvElement.SetInt("dropId", 0);

		WeaponsDataProvider.SetElementObject(i, IndvElement);
		i++;
		/* END DEFAULT WEAPON */

		Weapons = AllOwnedOrPurchasableWeaponDrops[SelectedWeapon];

		if(TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon] == 0)
		{
			WeaponsList.SetInt("selectedIndex", 0);
			ShowBuyButton(false);
			SetItemNameLabel(WeaponName);
			FullRefreshDisplayedPawn();
		}

		foreach Weapons.Items(Weapon)
		{
			bIsOwned = Weapon.bOwnedDrop || 
				(Weapon.GearData.AppId > 0 && CustomizationClass.static.CheckSubscribedToAppID(Weapon.GearData.AppId, GetPC().PlayerReplicationInfo)) ||
				(Weapon.GearData.AppIdNoDLC > 0 && CustomizationClass.static.CheckSubscribedToAppID(Weapon.GearData.AppIdNoDLC, GetPC().PlayerReplicationInfo)) ||
				(Weapon.GearData.MicroTxId > 0 && CustomizationClass.static.CheckMicroTxOwnership(Weapon.GearData.MicroTxId, GetPC().PlayerReplicationInfo)) ||
			    (Weapon.GearData.GroupHexID != "" && CustomizationClass.static.IsGearOwnedBy(Weapon.GearData, GetPC().PlayerReplicationInfo));
			bIsMicoTxnVisible = Weapon.GearData.MicroTxId <= 0 || CustomizationClass.static.CheckMicroTxVisible(Weapon.GearData.MicroTxId, GetPC().PlayerReplicationInfo);

			class'AOCCustomizationDropManager'.static.GetDropManager().GetWeaponInfoFor(Weapon.ItemId, WeaponItemInfo);

			if(bIsMicoTxnVisible && (SelectedTeam == EFAC_FFA || WeaponItemInfo.AllowedTeams.Find(SelectedTeam) != INDEX_NONE))
			{
				if(bIsOwned || Weapon.GearData.bVisibleInSelectorIfUnowned)
				{
					IndvElement = CreateObject("Object");
					class'ZestyModCustomization'.static.GetGearStoreDescription(Weapon.GearData, bPromptToBuy, Price, MicroTxID, PurchaseName);

					DiscountPercent = "";
					if(class'ZestyModCustomization'.static.IsMicroTxnItemOnSale(Weapon.GearData.MicroTxID, Price, DiscountPercent))
					{
						IndvElement.SetBool("isItemOnSale", true);
						IndvElement.SetBool("isNewItem", false);
						AddItemToNotificationArray(MicroTxID);
						DiscountPercent = GetPriceColorFormatting(DiscountPercent$"%");
					}
					else
					{
						IndvElement.SetBool("isItemOnSale", false);
						if(class'ZestyModCustomization'.static.IsMicroTxnItemNew(Weapon.GearData.MicroTxID))
						{
							IndvElement.SetBool("isNewItem", true);
							AddItemToNotificationArray(MicroTxID);
						}
						else
							IndvElement.SetBool("isNewItem", false);
					}

					WeaponName = DiscountPercent@Localize("Items", WeaponItemInfo.ItemName, "AOCCustomization");

					if(IsAShieldWeapon(WeaponItemInfo.WeaponType))
					{
						IndvElement.SetString("weaponImageStr", class<AOCWeapon_Shield>(WeaponClasses[WeaponItemInfo.WeaponType]).default.Shield.default.Skins[WeaponItemInfo.SkinIndex].ImagePath);
					}
					else
					{
						IndvElement.SetString("weaponImageStr", class<AOCWeaponAttachment>(WeaponClasses[WeaponItemInfo.WeaponType].default.AttachmentClass).default.Skins[WeaponItemInfo.SkinIndex].ImagePath);
					}

					IndvElement.SetString("weaponName", WeaponName);
					IndvElement.SetInt("weaponId", Weapon.ItemId);

					IndvElement.SetInt("dropId", Weapon.DropId);
					
					IndvElement.SetBool("isPurchasable", !bIsOwned && bool(bPromptToBuy));
					IndvElement.SetInt("microTxnId", MicroTxID);
					IndvElement.SetString("price", Price);				

					WeaponsDataProvider.SetElementObject(i, IndvElement);

					if(Weapon.ItemId == TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon])
					{
						WeaponsList.SetInt("selectedIndex", i);
						SelectedDrop =  Weapon.DropId;
						ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned, Price);
						SetItemNameLabel(WeaponName);
						FullRefreshDisplayedPawn();
					}
					i++;
				}
			}
		}

		WeaponsList.SetObject("dataProvider", WeaponsDataProvider);
		asval.Type = AS_Null;
		args[0] = asval;
		WeaponsList.Invoke("invalidateData", args);
	}
}





function SetupColors(optional bool UpdateSwatch1 = true, optional bool UpdateSwatch2 = true, optional bool UpdateSwatch3 = true)
{
	local int j, ColourSwatchIndex, NumberOfEmblemColours, NumberOfTabardColours;
	local GFXObject NumberOfObjects, ColourObj;
	local Color swatchColour;

	NumberOfObjects = CreateObject("Object");

	ClearColourSwatches();

	for(ColourSwatchIndex = 0; ColourSwatchIndex < 2; ColourSwatchIndex++)
	{		
		NumberOfEmblemColours = class'ZestyModCustomization'.static.GetNumberOfEmblemColours(SelectedTeam);
		NumberOfTabardColours = class'ZestyModCustomization'.static.GetNumberOfTabardColours(ColourSwatchIndex, SelectedTeam);

		NumberOfObjects.SetInt("NumberOfSwatches", (RightTabMode == RTAB_Emblem) ? NumberOfEmblemColours : NumberOfTabardColours);

		for(j = 0; j < (RightTabMode == RTAB_Emblem) ? NumberOfEmblemColours : NumberOfTabardColours; ++j)
		{
			ColourObj = CreateObject("Object");

			if(RightTabMode == RTAB_Emblem)
			{
				swatchColour = class'ZestyModCustomization'.static.ConvertEmblemColorIndexToColor(j, SelectedTeam);
				ColourObj.SetInt("ra", swatchColour.R);
				ColourObj.SetInt("ba", swatchColour.B);
				ColourObj.SetInt("ga", swatchColour.G);
				SwatchPopup[ColourSwatchIndex].AddColour(ColourObj);
			}
			else
			{
				swatchColour = class'ZestyModCustomization'.static.ConvertTabardColorIndexToColor(j, SelectedTeam, ColourSwatchIndex);
				ColourObj.SetInt("ra", swatchColour.R);
				ColourObj.SetInt("ba", swatchColour.B);
				ColourObj.SetInt("ga", swatchColour.G);
				SwatchPopup[ColourSwatchIndex].AddColour(ColourObj);
			}
		}

		if(UpdateSwatch1 && ColourSwatchIndex == 0 ||
		   UpdateSwatch2 && ColourSwatchIndex == 1)
		{
			//once you set the number of swatches, it draws all of the swatches
			SwatchPopup[ColourSwatchIndex].SetNumberOfSwatches(NumberOfObjects);
		}
	}

	if(UpdateSwatch3)
	{
		//the third swatch is always fully populated
		for(j = 0; j < 30; ++j)
		{
			swatchColour = class'ZestyModCustomization'.static.ConvertEmblemColorIndexToColor(j, SelectedTeam);

			ColourObj = CreateObject("Object");
			ColourObj.SetInt("ra", swatchColour.R);
			ColourObj.SetInt("ba", swatchColour.B);
			ColourObj.SetInt("ga", swatchColour.G);

			SwatchPopup[2].AddColour(ColourObj);
		}
	}

	NumberOfObjects.SetInt("NumberOfSwatches", 30);

	//once you set the number of swatches, it draws all of the swatches
	SwatchPopup[2].SetNumberOfSwatches(NumberOfObjects);

	UpdateSwatchSelection();
}


function OnRightListItemClicked(GFxClikWidget.EventData Params)
{
	local int SelectedIndex;
	local int GearID;
	local int CharacterID;
	local bool FullPawnRefresh;
	local GfxObject Element;

	CharacterID = TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character;
	SelectedIndex = ItemList.GetFloat("selectedIndex");

	Element = RightListDataProvider.GetElementObject(SelectedIndex);
	ShowBuyButton(Element.GetBool("isPurchasable"), Element.GetString("price"));

	if(RightTabMode == RTAB_Pattern)
	{
		GearID = RightListDataProvider.GetElementObject(SelectedIndex).GetInt("tabardID");
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Tabard = GearID;

		SetItemNameLabel(class'ZestyModCustomization'.static.GetTabardName(GearID, CharacterID));
	}
	else if(RightTabMode == RTAB_Emblem)
	{
		GearID = RightListDataProvider.GetElementObject(SelectedIndex).GetInt("emblemID");
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Emblem = GearID;
		SetItemNameLabel(class'ZestyModCustomization'.static.GetEmblemName(GearID, SelectedTeam));
	}
	else if(RightTabMode == RTAB_Shield)
	{
		GearID = RightListDataProvider.GetElementObject(SelectedIndex).GetInt("shieldID");
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield = GearID;
		SetItemNameLabel(class'ZestyModCustomization'.static.GetShieldPatternName(GearID, CharacterID));
	}
	else if(RightTabMode == RTAB_Weapon)
	{
		SelectedWeapon = EWeaponType(RightListDataProvider.GetElementObject(SelectedIndex).GetInt("weaponType"));
		SetItemNameLabel(WeaponClasses[SelectedWeapon].default.WeaponName);

		FullRefreshDisplayedPawn();
		PopulateWeaponModels();
		FullPawnRefresh = true;
	}
	else if(RightTabMode == RTAB_Helmet)
	{
		GearID = RightListDataProvider.GetElementObject(SelectedIndex).GetInt("helmetID");
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Helmet = GearID;
		SetItemNameLabel(class'ZestyModCustomization'.static.GetHelmetName(GearID,CharacterID));
		FullPawnRefresh = true;
		FullRefreshDisplayedPawn();
	}
	else if(RightTabMode == RTAB_Armour)
	{
		GearID = RightListDataProvider.GetElementObject(SelectedIndex).GetInt("characterID");
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character = GearID;

		SetItemNameLabel(class'ZestyModCustomization'.static.GetCharacterName(GearID));

		//Reset the helmet, tabard, etc.; these aren't necessarily "equivalent" between characters
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Helmet = 0;
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Tabard = 0;
		TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield = 0;

		//Repopulate the right tab to correspond to new character
		PopulateRightTab();
		PopulateWeaponModels();
		SetupColors();

		FullPawnRefresh = true;
		FullRefreshDisplayedPawn();
	}

	if(!FullPawnRefresh)
		LightRefreshDisplayedPawn();

	//ShowBuyButton(Bool(bPromptToBuy) && !bIsOwned);
}


function CheckLocks()
{
	//local int LeftSelectedIndex, RightSelectedIndex;
	local bool bLocked;
	//local GFxClikWidget Tab;
	local String LockText;
	local byte bPromptToBuy;
	local int CharacterID;
	local SDropInfo DropInfo;

	CharacterID = TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character;

	//LeftSelectedIndex = LeftList.GetFloat("selectedIndex");
	//RightSelectedIndex = ItemList.GetFloat("selectedIndex");

	bLocked = true;

	if(RightTabMode == RTAB_Emblem && !class'ZestyModCustomization'.static.IsEmblemOwnedBy(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Emblem, SelectedTeam, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass))
	{
		LockText = class'ZestyModCustomization'.static.GetEmblemStoreDescription(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Emblem, SelectedTeam, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName); 
	}
	else if(RightTabMode == RTAB_Armour && !class'ZestyModCustomization'.static.IsCharacterOwnedBy(CharacterID, SelectedTeam, SelectedClass, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo))
	{
		LockText = class'ZestyModCustomization'.static.GetCharacterStoreDescription(CharacterID, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName); 
	}
	else if(RightTabMode == RTAB_Pattern && !class'ZestyModCustomization'.static.IsTabardOwnedBy(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Tabard, TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Character, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass))
	{
		LockText = class'ZestyModCustomization'.static.GetTabardStoreDescription(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Tabard, CharacterID, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName);
	}
	else if(RightTabMode == RTAB_Shield && !class'ZestyModCustomization'.static.IsShieldPatternOwnedBy(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield, CharacterID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass))
	{
		LockText = class'ZestyModCustomization'.static.GetShieldStoreDescription(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Shield, CharacterID, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName);
	}
	else if(RightTabMode == RTAB_Helmet && !class'ZestyModCustomization'.static.IsHelmetOwnedBy(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Helmet, CharacterID, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass))
	{
		LockText = class'ZestyModCustomization'.static.GetHelmetStoreDescription(TeamCustomizationChoices[SelectedTeam].ClassCustomizationChoices[SelectedClass].Helmet, CharacterID, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName); 
	}
	else if(RightTabMode == RTAB_Weapon && TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon] != 0 && 
		    !AOCPlayerController(GetPC()).OwnsWeaponDrop(TeamWeaponChoices[SelectedTeam].Classes[SelectedClass].Weapons[SelectedWeapon]))
	{
		class'AOCCustomizationDropManager'.static.GetDropManager().GetDropInfoFor(SelectedDrop, DropInfo);
		
		//special little hack for crosspromo items and community group items
		if(DropInfo.GearData.AppIDNoDLC > 0)
		{
			if(AOCPlayerController(GetPC()).Role < ROLE_Authority || AOCPlayerController(GetPC()).WorldInfo.NetMode == NM_Standalone || AOCPlayerController(GetPC()).WorldInfo.NetMode == NM_ListenServer)
			{
				bLocked = !class'ZestyModCustomization'.static.IsGearOwnedBy(DropInfo.GearData, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);
				if(bLocked)
					LockText = class'ZestyModCustomization'.static.GetGearStoreDescription(DropInfo.GearData, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName);
			}
			else
				bLocked = false;
		}
		//special little hack for the peasant revolt items
		else if(DropInfo.GearData.GroupHexID != "")
		{
			LogAlwaysInternal("CHecking hex code weapon");
			if(AOCPlayerController(GetPC()).Role < ROLE_Authority || AOCPlayerController(GetPC()).WorldInfo.NetMode == NM_Standalone || AOCPlayerController(GetPC()).WorldInfo.NetMode == NM_ListenServer)
			{
				LogAlwaysInternal("Hex code id:"@DropInfo.GearData.GroupHexID@". Weapon ids len:"@DropInfo.WeaponItemIds.Length);
				bLocked = !class'ZestyModCustomization'.static.IsGearOwnedBy(DropInfo.GearData, class'WorldInfo'.static.GetWorldInfo().GetALocalPlayerController().PlayerReplicationInfo, SelectedClass);
				if(bLocked)
					LockText = class'ZestyModCustomization'.static.GetGearStoreDescription(DropInfo.GearData, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName);
			}
			else
				bLocked = false;
		}
		else if(DropInfo.GearData.MicroTxID > 0)
			LockText = class'ZestyModCustomization'.static.GetGearStoreDescription(DropInfo.GearData, bPromptToBuy, DisplayedMicroTxPurchasePrice, DisplayedMicroTxID, DisplayedMicroTxPurchaseName);
	}
	else
	{
		bLocked = false;
	}

	if(bLocked)
	{
		fLockPanelAlpha = GetObject("container").GetObject("LockPanel").GetFloat("_alpha");
		bIsLockedPanelShowing = true;
		
		GetObject("container").GetObject("LockPanel").SetVisible(true);
		LockedText.SetString("htmlText",LockText);
		CaptureActor.UITimerTrigger = OnTrackMousePosition;
		CaptureActor.StartUITimer(0.1f);
	}
	else
	{
		bIsLockedPanelShowing = false;
		GetObject("container").GetObject("LockPanel").SetVisible(false);
	}

	/*
	foreach Tabs(Tab)
	{
		Tab.SetBool("disabled",bLocked);
	}
	foreach ClassButtons(Tab)
	{
		Tab.SetBool("disabled",bLocked);
	}
	foreach TeamButtons(Tab)
	{
		Tab.SetBool("disabled",bLocked);
	}
	*/
}