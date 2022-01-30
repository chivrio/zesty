/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* Swing/Blunt damage type
*/
class ZestyModDmgType_SwingPierceBlunt extends AOCDmgType_SwingBlunt;

DefaultProperties
{
	bIsProjectile = false
	bCanDecap=true
	DamageType(EDMG_Swing)  = 0.35f
	DamageType(EDMG_Pierce) = 0.4f
	DamageType(EDMG_Blunt)  = 0.25f
	DamageType(EDMG_Generic)= 0.0f
}
