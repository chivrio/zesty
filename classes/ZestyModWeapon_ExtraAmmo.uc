class ZestyModWeapon_ExtraAmmo extends ZestyModRangeWeapon;

var int ExtraAmmo;

defaultproperties
{
	ExtraAmmo=1 // +1 ammo

	/* 
	 * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_ExtraAmmo]
	 */
	WeaponFontSymbol="H"
	WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_arrbodkin"
	WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_arrbodkin_png"

	CurrentWeaponType = EWEP_NULL
}