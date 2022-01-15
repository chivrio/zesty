class ZestyModLTS extends AOCLTS;

`include(ZestyMod/Include/ZestyModLTS.uci)
`include(ZestyMod/Include/ZestyModGame.uci)

function ScoreKill( Controller Killer, Controller Other )
{
	local Controller P;
	local TeamInfo OtherTeam;
	local int NumTeamsLeft;
	local array<int> TeamLivingPlayersCount;
	local int i;
	local int TotalPlayersAlive;
	
	if (Killer != Other)
		LastKiller = Killer;

	//super.ScoreKill(Killer, Other);
	ScoreKill2(Killer, Other);
	
	OtherTeam = Other.PlayerReplicationInfo.Team;
	Other.PlayerReplicationInfo.bOutOfLives = true;

	for (i = 0; i < Teams.Length; i++)
	{
		TeamLivingPlayersCount[i] = 0;
	}

	foreach WorldInfo.AllControllers(class'Controller', P)
	{
		if (AOCPRI(P.PlayerReplicationInfo).bIsVoluntarySpectator)
		{
			continue;
		}

		if ( (P.PlayerReplicationInfo != None) && P.Pawn.IsAliveAndWell() )
		{
			TeamLivingPlayersCount[P.PlayerReplicationInfo.Team.TeamIndex]++;
			++TotalPlayersAlive;
		}
	}

	if(float(TotalPlayersAlive) / PlayersAtLastRoundStart <= fActualShowEnemyMarkersPortionPlayersAlive && !AOCGRI(GameReplicationInfo).bShowEnemyMarkers)
	{   
		AOCGRI(GameReplicationInfo).bShowEnemyMarkers = true;
		AOCGRI(GameReplicationInfo).bNetDirty = true;
	}

	NumTeamsLeft = 0;
	for (i = 0; i < TeamLivingPlayersCount.Length; i++)
	{
		if (TeamLivingPlayersCount[i] > 0)
		{
			OtherTeam = Teams[i];
			NumTeamsLeft++;
		}
	}

	if ( NumTeamsLeft == 1 )
	{
		RoundWinner = OtherTeam;

		if (TimeLeft <= 120)
		{
			foreach WorldInfo.AllControllers(class'Controller', P)
			{
				if (AOCPlayerController(P) != none)
				{
					AOCPlayerController(P).StopLowTimeMusic();
				}
			}
		}

		AOCEndRound();
	}
}


function ScoreKill2( Controller Killer, Controller Other )
{
	local EAOCFaction KillerTeam, KilledTeam;
	local int KillBonus;
	local Volume Vol;
	local IAOCKillBonusVolume KillVol;
	
	if (AOCPlayerController(Killer) != none)
		KillerTeam = AOCPlayerController(Killer).CurrentFamilyInfo.FamilyFaction;
	else if (AOCAIController(Killer) != none)
		KillerTeam = AOCAIController(Killer).myPawnClass.default.FamilyFaction;

	if (AOCPlayerController(Other) != none)
	{
		KillBonus = AOCPlayerController(Other).CurrentFamilyInfo.KillBonus;
		KilledTeam = AOCPlayerController(Other).CurrentFamilyInfo.FamilyFaction;
	}
	else if (AOCAIController(Other) != none)
	{
		KillBonus = AOCAIController(Other).myPawnClass.default.KillBonus;
		KilledTeam = AOCAIController(Other).myPawnClass.default.FamilyFaction;
	}

	//`log("SCORE KILL?"@Killer@Other);
	if (KillerTeam == KilledTeam)
	{	
		//@TODO- Fix this up so team kills are punished!!

		//AOCPRI(Killer.PlayerReplicationInfo).Score -= 75;
		//Killer.PlayerReplicationInfo.bForceNetUpdate = TRUE;
	}
	else
	{
		if(AOCAIController(Other) != none && !AOCPRI(AOCAIController(Other).PlayerReplicationInfo).bDisplayOnScoreboard) //is an "NPC", not a "bot player"
		{
			AOCPRI(Killer.PlayerReplicationInfo).Score += AOCAIController(Other).KillReward;
			AOCPRI(Killer.PlayerReplicationInfo).ObjPoints += AOCAIController(Other).KillReward;
			
		}
		else
		{
			if(LastKilledPawn != none && Killer.Pawn != none)
			{
				foreach LastKilledPawn.CollidingActors(class'Volume', Vol, LastKilledPawn.GetCollisionRadius(), LastKilledPawn.Location, true)
				{
					KillVol = IAOCKillBonusVolume(Vol);
					if(KillVol != none)
					{
						KillBonus += KillVol.GetKillBonus(AOCPawn(Killer.Pawn), AOCPawn(LastKilledPawn));
					}
				}
			}
			AOCPRI(Killer.PlayerReplicationInfo).ObjPoints += KillBonus;


			if (`{GAMEMODE} (WorldInfo.Game).bRankedMode == true) {
				AOCPRI(Killer.PlayerReplicationInfo).Score += 75 + KillBonus;
			} else {
				AOCPRI(Killer.PlayerReplicationInfo).Score += 10 + KillBonus;
			}

			
			AOCPRI(Killer.PlayerReplicationInfo).NumKills += 1;
		}
		Killer.PlayerReplicationInfo.bForceNetUpdate = TRUE;
	}

	// check score again to see if team won
    //if ( (Killer != None) && bScoreTeamKills )
	//	CheckScore(Killer.PlayerReplicationInfo);
}