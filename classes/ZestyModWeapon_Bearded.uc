class ZestyModWeapon_Bearded extends ZestyModMeleeWeapon;


DefaultProperties
{
    bRequiresComboAnimFix=true

    AlternativeMode=none
    bTwoHander=true
    FlinchTime2H=1.0
    AttachmentClass=class'ZestyModWeaponAttachment_Bearded'
    InventoryAttachmentClass=class'AOCInventoryAttachment_Bearded'
    AllowedShieldClass=none
    CurrentWeaponType=EWEP_Bearded
    CurrentShieldType=ESHIELD_None
    bHaveShield=false
    WeaponIdentifier="doubleaxe"
    EncircleRadius=25.0f
    EffectiveDistance=200.0f

    ImpactSounds(ESWINGSOUND_Slash)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_large',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_SlashCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_large',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_Stab)={(
        light=SoundCue'A_Impacts_Melee.Light_Blunt_average',
        medium=SoundCue'A_Impacts_Melee.Medium_Blunt_average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Blunt_average',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_StabCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Blunt_average',
        medium=SoundCue'A_Impacts_Melee.Medium_Blunt_average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Blunt_average',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}


    ImpactSounds(ESWINGSOUND_Overhead)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_large',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_OverheadCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_large',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_Sprint)={(
        light=SoundCue'A_Impacts_Melee.Light_Chop_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Chop_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Chop_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.doubleaxe_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Stone')}

    ImpactSounds(ESWINGSOUND_Shove)={(
        light=SoundCue'A_Impacts_Melee.Light_Kick_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Kick_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Kick_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Kick_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Kick_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Kick_Metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Kick_Stone')}

    ImpactSounds(ESWINGSOUND_ShoveCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Kick_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Kick_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Kick_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Kick_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Kick_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Kick_Metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Kick_Stone')}

    ImpactBloodTemplates(0)=ParticleSystem'CHV_Particles_01.Player.P_ImpactBlunt'
    ImpactBloodTemplates(1)=ParticleSystem'CHV_Particles_01.Player.P_ImpactBlunt'
    ImpactBloodTemplates(2)=ParticleSystem'CHV_Particles_01.Player.P_ImpactBlunt'

    BloodSprayTemplates(0)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(1)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(2)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'

    ParriedSound=SoundCue'A_Phys_Mat_Impacts.doubleaxe_Blocked'
    ParrySound=SoundCue'A_Phys_Mat_Impacts.Buckler_Blocking'

    CurrentGenWeaponType=EWT_2hand
    //fForwardMovementInRelease=96.0f

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Bearded]
     */
	iFeintStaminaCost=16
	FeintTime=0.21
	TertiaryFeintTime=0.42
	ComboFeintTime=0.51
	fParryNegation=16
	ParryDrain(0)=28
	ParryDrain(1)=29
	ParryDrain(2)=26
	WeaponFontSymbol="."
	WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_beardedaxe"
	WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_beardedaxe_png"
	HorizontalRotateSpeed=57000.0
	VerticalRotateSpeed=54000.0
	WeaponReach=100
	AttackHorizRotateSpeed=57000.0
	SprintAttackHorizRotateSpeed=20000.0
	SprintAttackVerticalRotateSpeed=20000.0
	WindupAnimations(0)=(AnimationName=3p_doubleaxe_slash01downtoup,ComboAnimation=3p_doubleaxe_slash011downtoup,AlternateAnimation=3p_doubleaxe_slash011altdowntoup,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_windup',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.595,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	WindupAnimations(1)=(AnimationName=3p_doubleaxe_slash02downtoup,ComboAnimation=3p_doubleaxe_slash021downtoup,AlternateAnimation=3p_doubleaxe_slash021altdowntoup,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_windup',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.59,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	WindupAnimations(2)=(AnimationName=3p_doubleaxe_stabdowntoup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_windup',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.62,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	WindupAnimations(3)=(AnimationName=3p_doubleaxe_sattackdowntoup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Footsteps.Paladin_Dirt_Jump',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false,bUseAltBoneBranch=true)
	WindupAnimations(4)=(AnimationName=3p_doubleaxe_parryib,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(5)=(AnimationName=3p_doubleaxe_shovestart,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_windup',bFullBody=True,bCombo=False,bLoop=False,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.54,fBlendInTime=0.05,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true)
	WindupAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(0)=(AnimationName=3p_doubleaxe_slash01release,ComboAnimation=3p_doubleaxe_slash011release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_attack_01',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.605,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(1)=(AnimationName=3p_doubleaxe_slash02release,ComboAnimation=3p_doubleaxe_slash021release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_Attack_02',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.595,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(2)=(AnimationName=3p_doubleaxe_stabrelease,ComboAnimation=3p_doubleaxe_stabrelease,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_Attack_03',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.42,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(3)=(AnimationName=3p_doubleaxe_sattackrelease,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true)
	ReleaseAnimations(4)=(AnimationName=3p_doubleaxe_parryup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(5)=(AnimationName=3p_doubleaxe_shoverelease_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.24,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true,bUseRMM=true)
	ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(8)=(AnimationName=3p_doubleaxe_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false)
	ReleaseAnimations(9)=(AnimationName=3p_doubleaxe_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.doubleaxe_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false)
	RecoveryAnimations(0)=(AnimationName=3p_doubleaxe_slash01recover,ComboAnimation=3p_doubleaxe_slash011recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(1)=(AnimationName=3p_doubleaxe_slash02recover,ComboAnimation=3p_doubleaxe_slash021recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.72,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(2)=(AnimationName=3p_doubleaxe_stabrecover,ComboAnimation=3p_doubleaxe_stabrecover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(3)=(AnimationName=3p_doubleaxe_sattackrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true,bUseAltBoneBranch=true)
	RecoveryAnimations(4)=(AnimationName=3p_doubleaxe_parryrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(5)=(AnimationName=3p_doubleaxe_shoverecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.45,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true,bUseAltNode=true,bUseAltBoneBranch=true)
	RecoveryAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	StateAnimations(0)=(AnimationName=3p_doubleaxe_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=true)
	StateAnimations(1)=(AnimationName=3p_doubleaxe_dazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(2)=(AnimationName=3p_doubleaxe_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(3)=(AnimationName=3p_doubleaxe_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(4)=(AnimationName=3p_doubleaxe_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=false)
	BattleCryAnim=(AnimationName=3p_doubleaxe_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	TransitionAnimations(0)=(AnimationName=3p_doubleaxe_slash011downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(1)=(AnimationName=3p_doubleaxe_slash02toslash011,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(2)=(AnimationName=3p_doubleaxe_slash011toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(3)=(AnimationName=3p_doubleaxe_slash021toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(4)=(AnimationName=3p_doubleaxe_stabtoslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(5)=(AnimationName=3p_doubleaxe_slash01toslash021,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(6)=(AnimationName=3p_doubleaxe_slash021downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(7)=(AnimationName=3p_doubleaxe_slash011toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(8)=(AnimationName=3p_doubleaxe_slash021toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(9)=(AnimationName=3p_doubleaxe_stabtoslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.68,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(10)=(AnimationName=3p_doubleaxe_slash01tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(11)=(AnimationName=3p_doubleaxe_slash011tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(12)=(AnimationName=3p_doubleaxe_slash02tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(13)=(AnimationName=3p_doubleaxe_slash021tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.69,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(14)=(AnimationName=THIS_LINE_IS_UNUSED,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(15)=(AnimationName=3p_doubleaxe_slash01toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(16)=(AnimationName=3p_doubleaxe_slash011toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(17)=(AnimationName=3p_doubleaxe_slash02toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(18)=(AnimationName=3p_doubleaxe_slash021toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	TransitionAnimations(19)=(AnimationName=3p_doubleaxe_stabtoparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ShieldIdleAnim=(AnimationName=3p_buckler_parryupidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	TurnInfo(0)=(AnimationName=3p_doubleaxe_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false,bLowerBody=true)
	TurnInfo(1)=(AnimationName=3p_doubleaxe_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	DazedAnimations(0)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(1)=(AnimationName=3p_doubleaxe_dazedL01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(2)=(AnimationName=3p_doubleaxe_dazedF01_new,AlternateAnimation=3p_doubleaxe_parrydazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(3)=(AnimationName=3p_doubleaxe_dazedR01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(4)=(AnimationName=3p_doubleaxe_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(5)=(AnimationName=3p_doubleaxe_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(6)=(AnimationName=3p_doubleaxe_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(7)=(AnimationName=3p_doubleaxe_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DirHitAnimation(0)=(AnimationName=ADD_3p_doubleaxe_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(1)=(AnimationName=ADD_3p_doubleaxe_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(2)=(AnimationName=ADD_3p_doubleaxe_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(3)=(AnimationName=ADD_3p_doubleaxe_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirParryHitAnimations(0)=(AnimationName=3p_doubleaxe_parryhitL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(1)=(AnimationName=3p_doubleaxe_parryhitR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(2)=(AnimationName=3p_doubleaxe_parryhitH,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(3)=(AnimationName=3p_doubleaxe_parryhitS,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	AlternateRecoveryAnimations(0)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(1)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(2)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(3)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(4)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(5)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(6)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(7)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(8)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(9)=(AnimationName=3p_doubleaxe_dazedB01_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	//Executions:
	//0 - Front
	//1 - Back
	//2 - Front (attacker has shield equipped)
	//3 - Back (attacker has shield equipped)
	ExecuterAnimations(0)=(AnimationName=3p_doubleaxe_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(1)=(AnimationName=3p_doubleaxe_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(2)=(AnimationName=3p_doubleaxe_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(3)=(AnimationName=3p_doubleaxe_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(0)=(AnimationName=3p_death_doubleaxeFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(1)=(AnimationName=3p_death_doubleaxeBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(2)=(AnimationName=3p_death_doubleaxeFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(3)=(AnimationName=3p_death_doubleaxeBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)

}
