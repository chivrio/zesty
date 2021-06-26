class RankedAPI extends Object;


var string baseURL;
var string key;
var string chatColourHex;


delegate OnProcessComplete(HttpRequestInterface OriginalRequest, HttpResponseInterface Response, bool bDidSucceed);


function DoNothing(HttpRequestInterface OriginalRequest, HttpResponseInterface Response, bool bDidSucceed){}

function OnUserConnect(string steamID64, optional delegate<OnProcessComplete> OnProcessComplete = DoNothing)
{
    local GUID RequestID;

    RequestID = CreateGuid();

    class'HttpFactory'.static.CreateRequest()
        .SetURL(baseURL $ "OnUserConnect?steamid64=" $ steamID64 $ "&key=" $ key $ "&workaround=" $ GetStringFromGuid(RequestID))
        .SetVerb("GET")
        .SetProcessRequestCompleteDelegate(OnProcessComplete)
        .ProcessRequest();
}

function OnUserDisconnect(string steamID64, optional delegate<OnProcessComplete> OnProcessComplete = DoNothing)
{
    local GUID RequestID;

    RequestID = CreateGuid();

    class'HttpFactory'.static.CreateRequest()
        .SetURL(baseURL $ "OnUserDisconnect?steamid64=" $ steamID64 $ "&key=" $ key $ "&workaround=" $ GetStringFromGuid(RequestID))
        .SetVerb("GET")
        .SetProcessRequestCompleteDelegate(OnProcessComplete)
        .ProcessRequest();
}

function CalculateMatchMaking(Array<String> steamIDs64, int teamSize, optional delegate<OnProcessComplete> OnProcessComplete = DoNothing)
{
    local string stringSteamIDs;
    local JsonObject payload;

    JoinArray(steamIDs64, stringSteamIDs);
    payload = new class'JsonObject';
    payload.SetStringValue("steamids64", stringSteamIDs);

    class'HttpFactory'.static.CreateRequest()
        .SetURL(baseURL $ "CalculateMatchMaking?size=" $ teamSize $ "&key=" $ key)
        .SetVerb("POST")
        .SetHeader("Content-Type", "application/json")
        .SetContentAsString(class'JsonObject'.static.EncodeJson(payload))
        .SetProcessRequestCompleteDelegate(OnProcessComplete)
        .ProcessRequest();
}

function CalculateNewElos(string MatchResponseData, EAOCFaction WinningTeam, optional delegate<OnProcessComplete> OnProcessComplete = DoNothing)
{
    local int winner;
    local JsonObject jMatchResponseData,
                     tmp,
                     payload;

    if (WinningTeam == EFAC_AGATHA)
        winner = 1;
    else if (WinningTeam == EFAC_MASON)
        winner = 2;
    else
        winner = 0;

    jMatchResponseData = class'JsonObject'.static.DecodeJson(MatchResponseData);

    tmp = jMatchResponseData.GetObject("response");
    tmp.SetIntValue("winner", winner);

    payload = jMatchResponseData;
    payload.SetObject("response", tmp);

    class'HttpFactory'.static.CreateRequest()
        .SetURL(baseURL $ "CalculateNewElos?key=" $ key)
        .SetVerb("POST")
        .SetHeader("Content-Type", "application/json")
        .SetContentAsString(class'JsonObject'.static.EncodeJson(payload))
        .SetProcessRequestCompleteDelegate(OnProcessComplete)
        .ProcessRequest();
}


function BroadcastMessageToAll(string Message)
{
    local AOCPlayerController PC;
    foreach class'Worldinfo'.static.GetWorldInfo().AllControllers(class'AOCPlayerController', PC)
    {
        PC.ReceiveChatMessage(Message, EFAC_ALL, false, true, chatColourHex, false);
    }
}

function GetTeamPlayerIDs(string MatchResponseData, out array<string> AgathaPlayerIDs, out array<string> MasonPlayerIDs)
{
    local JsonObject jMatchResponseData,
                     TeamOnePlayers,
                     TeamTwoPlayers,
                     PlayerInfo;

    jMatchResponseData = class'JsonObject'.static.DecodeJson(MatchResponseData);

    AgathaPlayerIDs.Remove(0, 100);
    MasonPlayerIDs.Remove(0, 100);

    TeamOnePlayers = jMatchResponseData
        .GetObject("response")
        .GetObject("items")
        .GetObject("Team1");

    TeamTwoPlayers = jMatchResponseData
        .GetObject("response")
        .GetObject("items")
        .GetObject("Team2");

    foreach TeamOnePlayers.ObjectArray(PlayerInfo)
    {
        AgathaPlayerIDs.AddItem(PlayerInfo.GetStringValue("_id"));
    }

    foreach TeamTwoPlayers.ObjectArray(PlayerInfo)
    {
        MasonPlayerIDs.AddItem(PlayerInfo.GetStringValue("_id"));
    }
}

function BroadcastMatchInfo(string MatchResponseData)
{
    local JsonObject jMatchResponseData,
                     TeamOnePlayers,
                     TeamTwoPlayers,
                     PlayerInfo;

    jMatchResponseData = class'JsonObject'.static.DecodeJson(MatchResponseData);

    TeamOnePlayers = jMatchResponseData
        .GetObject("response")
        .GetObject("items")
        .GetObject("Team1");

    TeamTwoPlayers = jMatchResponseData
        .GetObject("response")
        .GetObject("items")
        .GetObject("Team2");

    BroadcastMessageToAll("Agatha:");
    foreach TeamOnePlayers.ObjectArray(PlayerInfo)
    {
        BroadcastMessageToAll("    [" $ PlayerInfo.GetIntValue("elo") $ "]" @ PlayerInfo.GetStringValue("name"));
    }

    BroadcastMessageToAll("Mason:");
    foreach TeamTwoPlayers.ObjectArray(PlayerInfo)
    {
        BroadcastMessageToAll("    [" $ PlayerInfo.GetIntValue("elo") $ "]" @ PlayerInfo.GetStringValue("name"));
    }
}


DefaultProperties
{
    baseURL = "https://rufuspitt.com/api/";
    key = "";
    chatColourHex = "#00BFFF";
}