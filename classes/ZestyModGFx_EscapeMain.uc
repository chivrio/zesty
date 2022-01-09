/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* Escape Menu Manager.
* Same thing as AOCGFx_FrontendNew except we don't load up the Profile stuff.
* Keeping it separate to allow its own evolution.
*/
class ZestyModGFx_EscapeMain extends AOCGFx_ViewManager;

// Options View
var AOCView_Escape_Main OptionMenuView;

// Config View
var CDWView_Frontend_Config     ConfigView;
var ZestyModView_Frontend_Customization  NewCustomizationOpView;

// Join Game View
var AOCView_Frontend_JoinGame       JoinGameView;

// Create Game View
var AOCView_Frontend_CreateGame     CreateGameView;

/** 
 *  Process the initialization of views and other items here.
 */
event bool WidgetInitialized(name WidgetName, name WidgetPath, GFxObject Widget)
{    
	local bool bResult;
	bResult = false;

	//LogAlwaysInternal("ZestyModGFx_EscapeMain::WidgetInitialized"@Widget);

	switch(WidgetName)
    {           
		case ('Customization'):
			if (NewCustomizationOpView == none)
			{
				NewCustomizationOpView = ZestyModView_Frontend_Customization(Widget);
				ConfigureView(NewCustomizationOpView, WidgetName, WidgetPath);
				bResult = true;
			}
			break;
        case ('EscapeOptions'):
            if (OptionMenuView == none)
            {
                OptionMenuView = AOCView_Escape_Main(Widget); 
				ConfigureView(OptionMenuView, WidgetName, WidgetPath);
				ConfigureViewForDisplay(OptionMenuView);
                bResult = true;
            }
            break;
        case ('ConfigMain'):
			if (ConfigView == none)
			{
				ConfigView = CDWView_Frontend_Config(Widget);
				ConfigureView(ConfigView, WidgetName, WidgetPath);
				ConfigView.PostConfigureWidgetInit();
				bResult = true;
			}
			break;
		case ('JoinGame'):
			if (JoinGameView == none)
			{
				JoinGameView = AOCView_Frontend_JoinGame(Widget);
				JoinGameView.PostConfigureWidgetInit();
				ConfigureView(JoinGameView, WidgetName, WidgetPath);
				bResult = true;
			}
			break;
		case ('CreateGame'):
			if (CreateGameView == none)
			{
				CreateGameView = AOCView_Frontend_CreateGame(Widget);
				ConfigureView(CreateGameView, WidgetName, WidgetPath);
				bResult = true;
			}
			break;
		case ('ConfirmDialog'):
			if (ConfirmDialog == none)
			{
				ConfirmDialog = AOCView_ConfirmDialog(Widget);
				ConfigureView(ConfirmDialog, WidgetName, WidgetPath);
				bResult = true;
			}
			break;
		case ('PasswordDialog'):
			if (PasswordDialog == none)
			{
				PasswordDialog = AOCView_PasswordDialog(Widget);
				ConfigureView(PasswordDialog, WidgetName, WidgetPath);
				bResult = true;
			}
			break;
		default:
			break;
    }

	if(OptionMenuView != none && ConfirmDialog != none)
	{
		if(bHasPendingLargeMessage)
		{
			ConfirmDialog.SetTextInfo(PendingLargeMessageHeader, PendingLargeMessage, false, PendingLargeConfirmPress != none, PendingLargeCancelPress != none);
			ConfirmDialog.OnConfirmPress = PendingLargeConfirmPress;
			ConfirmDialog.OnCancelPress = PendingLargeCancelPress;
			LoadViewByName("ConfirmDialog");
			bHasPendingLargeMessage = false;
		}
	}

	return bResult;
}

function LoadViewByName(string InputName)
{
	//LogAlwaysInternal("ZestyModGFx_EscapeMain::LoadViewByName"@InputName);
	switch (InputName)
	{
	case "ConfigMain":
		ConfigureViewForDisplay(ConfigView);
		break;
	case "JoinGame":
		ConfigureViewForDisplay(JoinGameView);
		break;
	case "CreateGame":
		ConfigureViewForDisplay(CreateGameView);
		break;
	case "ConfirmDialog":
		ConfigureViewForDisplay(ConfirmDialog);
		break;
	case "Customization":
		ConfigureViewForDisplay(NewCustomizationOpView);
		break;
	case "PasswordDialog":
		ConfigureViewForDisplay(PasswordDialog);
		break;
	default:
		break;
	}
}

defaultproperties
{
	// Bindings for Views
	WidgetBindings.Add((WidgetName="EscapeOptions",WidgetClass=class'AOCView_Escape_Main'))
	WidgetBindings.Add((WidgetName="ConfigMain",WidgetClass=class'CDWView_Frontend_Config'))
	WidgetBindings.Add((WidgetName="Customization",WidgetClass=class'ZestyModView_Frontend_Customization'))

	// View Data
	AllViewData.Add((ViewName="EscapeOptions",ViewSWF="../UI_Escape_SWF/EscapeMenu.swf"))
	AllViewData.Add((ViewName="ConfigMain",ViewSWF="../UI_Configuration_SWF/MainConfigMenu.swf"))
	AllViewData.Add((ViewName="Customization",ViewSWF="../UI_Customization_SWF/Customization.swf"))
}   
