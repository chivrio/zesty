class ZestyModLTSPRI extends AOCLTSPRI;

`include(ZestyMod/Include/ZestyModLTS.uci)
`include(ZestyMod/Include/ZestyModPRI.uci)


function Reset()
{
    super.Reset();

    // Reset stats if the game hasn't started yet (edge case not handled in super)
    if (AOCLTS(WorldInfo.Game) != none &&
       !AOCLTS(WorldInfo.Game).bGameStarted &&
        AOCLTS(WorldInfo.Game).bBeforeFirstRound)
    {
        Score = 0;
        Kills = 0;
        NumKills = 0;
        Deaths = 0;
        NumAssists = 0;
    }
}
