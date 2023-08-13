class ZestyModProj_ThrownDagger extends AOCProj_ThrownDagger;

DefaultProperties
{


	AmbientSound=SoundCue'A_Projectile_Flight.Flight_dagger'
	ImpactSounds= {(
		Light=SoundCue'A_Impacts_Missile.dagger_Light',
		Medium=SoundCue'A_Impacts_Missile.dagger_Medium',
		Heavy=SoundCue'A_Impacts_Missile.dagger_Heavy',
		Stone=SoundCue'A_Phys_Mat_Impacts.knife_Stone',
		Dirt=SoundCue'A_Phys_Mat_Impacts.knife_Dirt',
		Wood=SoundCue'A_Phys_Mat_Impacts.knife_Wood',
		Gravel=SoundCue'A_Phys_Mat_Impacts.knife_Stone',
		Foliage=SoundCue'A_Phys_Mat_Impacts.knife_Dirt',
		Sand=SoundCue'A_Phys_Mat_Impacts.knife_Dirt',
		Water=SoundCue'A_Phys_Mat_Impacts.knife_water',
		ShallowWater=SoundCue'A_Phys_Mat_Impacts.knife_water',
		Metal=SoundCue'A_Phys_Mat_Impacts.knife_Stone',
		Snow=SoundCue'A_Phys_Mat_Impacts.knife_Dirt',
		Ice=SoundCue'A_Phys_Mat_Impacts.knife_Stone',
		Mud=SoundCue'A_Phys_Mat_Impacts.knife_Dirt',
		Tile=SoundCue'A_Phys_Mat_Impacts.knife_Stone')
	}
	ProjBlockedSound=SoundCue'A_Phys_Mat_Impacts.Knife_Wood'

}
