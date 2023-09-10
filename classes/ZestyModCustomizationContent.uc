class ZestyModCustomizationContent extends AOCCustomizationContent;
static function int GetDefaultCharacterIDFor(int Team, int PawnClass)
{
    LogAlwaysInternal("GetDefaultCharacterIDFor"@Team@PawnClass);
    switch(PawnClass)
    {
    case ECLASS_Archer:
        return Team == EFAC_Agatha ? default.Characters.Find(class'ZestyModCharacterInfo_Agatha_Archer') : default.Characters.Find(class'ZestyModCharacterInfo_Mason_Archer');
        break;
    case ECLASS_ManAtArms:
        return Team == EFAC_Agatha ? default.Characters.Find(class'ZestyModCharacterInfo_Agatha_ManAtArms') : default.Characters.Find(class'ZestyModCharacterInfo_Mason_ManAtArms');
        break;
    case ECLASS_Vanguard:
        return Team == EFAC_Agatha ? default.Characters.Find(class'ZestyModCharacterInfo_Agatha_Vanguard') : default.Characters.Find(class'ZestyModCharacterInfo_Mason_Vanguard');
        break;
    case ECLASS_Knight:
        return Team == EFAC_Agatha ? default.Characters.Find(class'ZestyModCharacterInfo_Agatha_Knight') : default.Characters.Find(class'ZestyModCharacterInfo_Mason_Knight');
        break;
    case ECLASS_King:
        return Team == EFAC_Agatha ? default.Characters.Find(class'ZestyModCharacterInfo_Agatha_King') : default.Characters.Find(class'ZestyModCharacterInfo_Mason_King');
        break;
    case ECLASS_Peasant:
    default:
        return default.Characters.Find(class'AOCCharacterInfo_Peasant');
    };
}


defaultproperties
{
    Characters.Empty()
	//This ordering shouldn't change. Nothing terrible will happen as long (as the server and clients have the same ordering), but users' customization choices will be altered.
	Characters.Add(class'AOCCharacterInfo_Skeleton') //Placeholder invalid entry
	Characters.Add(class'AOCCharacterInfo_Skeleton')
	Characters.Add(class'ZestyModCharacterInfo_Agatha_Archer')
    Characters.Add(class'ZestyModCharacterInfo_Agatha_King')
    Characters.Add(class'ZestyModCharacterInfo_Agatha_Knight')
    Characters.Add(class'ZestyModCharacterInfo_Agatha_ManAtArms')
    Characters.Add(class'ZestyModCharacterInfo_Agatha_Vanguard')
    Characters.Add(class'ZestyModCharacterInfo_Mason_Archer')
    Characters.Add(class'ZestyModCharacterInfo_Mason_King')
    Characters.Add(class'ZestyModCharacterInfo_Mason_Knight')
    Characters.Add(class'ZestyModCharacterInfo_Mason_ManAtArms')
    Characters.Add(class'ZestyModCharacterInfo_Mason_Vanguard')
	Characters.Add(class'AOCCharacterInfo_Peasant')
	Characters.Add(class'ZestyModCharacterInfo_Playable_Peasant')
	Characters.Add(class'ZestyModCharacterInfo_Playable_Skeleton')

	Characters.Add(class'AOCCharacterInfo_Agatha_Knight_DLC1')
	Characters.Add(class'AOCCharacterInfo_Mason_Knight_DLC1')
	
	Characters.Add(class'ZestyModCharacterInfo_Mason_Vanguard_DLC1')
	Characters.Add(class'ZestyModCharacterInfo_Agatha_Vanguard_DLC1')
	

	Characters.Add(class'AOCCharacterInfo_BARB_Agatha_Archer')
	Characters.Add(class'AOCCharacterInfo_BARB_Agatha_Knight')
	Characters.Add(class'ZestyModCharacterInfo_BARB_Agatha_ManAtArms')


	Characters.Add(class'AOCCharacterInfo_BARB_Agatha_Vanguard')
	Characters.Add(class'AOCCharacterInfo_BARB_Mason_Archer')
	Characters.Add(class'ZestyModCharacterInfo_BARB_Mason_Knight')
	Characters.Add(class'ZestyModCharacterInfo_BARB_Mason_ManAtArms')


	Characters.Add(class'AOCCharacterInfo_BARB_Mason_Vanguard')
    //PlaceHolder?
    Characters.Add(class'AOCCharacterInfo_Skeleton')
	//Characters.Add(class'AOCCharacterInfo_Playable_PeasantRevolt')

    Characters.Add(class'ZestyModCharacterInfo_Agatha_King_Warlock')
    Characters.Add(class'ZestyModCharacterInfo_Mason_King_Warlock')

    Characters.Add(class'ZestyModCharacterInfo_Playable_Rat')
    

    Teams.Empty()
    Teams.Add(class'ZestyModCustomizationTeam_Agatha') //0
    Teams.Add(class'ZestyModCustomizationTeam_Mason') // 1
    Teams.Add() // 2
    Teams.Add() // 3
    Teams.Add() // 4
    Teams.Add(class'ZestyModCustomizationTeam_FFA') //5
    Teams.Add() // 6
    Teams.Add() // 7

    
    //Teams.Add()
    //Teams.Add()
    //Teams.Add()
	
}

