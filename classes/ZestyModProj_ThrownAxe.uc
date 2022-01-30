class ZestyModProj_ThrownAxe extends AOCProj_ThrownAxe;

DefaultProperties
{
	Begin Object Name=StaticMeshComponent0
		StaticMesh=StaticMesh'WP_throw_axe.WarAxe'
		Scale=1.0
		Rotation=(Pitch=0,Yaw=0,Roll=16384)
	End Object

	ProjExplosionTemplate=none
	ProjFlightTemplate=ParticleSystem'CHV_Particles_01.Particles.P_ArrowTrail'

	speed=3000.0
	MaxSpeed=6000.0
	TerminalVelocity=6000
	Damage=70.0f
	MomentumTransfer=500
	LifeSpan=10.0
	bCollideWorld=true
	bBounce=false
	Physics=PHYS_Falling
	CheckRadius=36.0
	CustomGravityScaling=1.0
	MyDamageType=class'ZestyModDmgType_SwingBluntProj'

	AmbientSound=SoundCue'A_Projectile_Flight.Flight_Axe'
	ImpactSounds= {(
		Light=SoundCue'A_Impacts_Missile.Axe_Light',
		Medium=SoundCue'A_Impacts_Missile.Axe_Medium',
		Heavy=SoundCue'A_Impacts_Missile.Axe_Heavy',
		Stone=SoundCue'A_Phys_Mat_Impacts.Axe_Stone',
		Dirt=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Wood=SoundCue'A_Phys_Mat_Impacts.Axe_Wood',
		Gravel=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Foliage=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Sand=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Water=SoundCue'A_Phys_Mat_Impacts.Axe_Water',
		ShallowWater=SoundCue'A_Phys_Mat_Impacts.Axe_Water',
		Metal=SoundCue'A_Phys_Mat_Impacts.Axe_Stone',
		Snow=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Ice=SoundCue'A_Phys_Mat_Impacts.Axe_Stone',
		Mud=SoundCue'A_Phys_Mat_Impacts.Axe_Dirt',
		Tile=SoundCue'A_Phys_Mat_Impacts.Axe_Stone')
	}
	ProjBlockedSound=SoundCue'A_Phys_Mat_Impacts.Axe_Wood'

	bNetTemporary=False
	bWaitForEffects=false
	
	YawRate = 0.0f
	PitchRate = -200000.0f
	RollRate = 0.0f
	fProjectileAttachCompensation=2.0f

}
