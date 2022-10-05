class ZestyModWeapon_Claymore extends ZestyModMeleeWeapon;


DefaultProperties
{
    Begin Object class=AnimNodeSequence Name=MeshSequenceA
        bCauseActorAnimEnd=true
    End Object

    bTwoHander=true
    FlinchTime2H=1.0
    EncircleRadius=25.0f
    EffectiveDistance=200.0f

    ImpactSounds(ESWINGSOUND_Slash)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

    ImpactSounds(ESWINGSOUND_SlashCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

    ImpactSounds(ESWINGSOUND_Stab)={(
        light=SoundCue'A_Impacts_Melee.Light_stab_large',
        medium=SoundCue'A_Impacts_Melee.Medium_stab_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_stab_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

    ImpactSounds(ESWINGSOUND_StabCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_stab_large',
        medium=SoundCue'A_Impacts_Melee.Medium_stab_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_stab_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}


    ImpactSounds(ESWINGSOUND_Overhead)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

    ImpactSounds(ESWINGSOUND_OverheadCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_large',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

    ImpactSounds(ESWINGSOUND_Sprint)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.Claymore_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Claymore_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Claymore_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Claymore_Stone')}

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

    ParriedSound=SoundCue'A_Phys_Mat_Impacts.Claymore_Blocked'
    ParrySound=SoundCue'A_Phys_Mat_Impacts.Claymore_Blocking'

    ImpactBloodTemplates(0)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(1)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(2)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'

    BloodSprayTemplates(0)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(1)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(2)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'


    AttachmentClass=class'ZestyModWeaponAttachment_Claymore'
    InventoryAttachmentClass=class'AOCInventoryAttachment_Claymore'
    AllowedShieldClass=none
    CurrentWeaponType=EWEP_Claymore
    CurrentShieldType=ESHIELD_None
    bHaveShield=false
    WeaponIdentifier="longsword"

    CurrentGenWeaponType=EWT_2handsword

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Claymore]
     */
	iFeintStaminaCost=16
	FeintTime=0.3
	TertiaryFeintTime=0.41
	ComboFeintTime=0.51
	fParryNegation=15
	ParryDrain(0)=27
	ParryDrain(1)=28
	ParryDrain(2)=26
	WeaponFontSymbol=":"
	WeaponReach=100
	WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_claymore"
	WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_claymore_png"
	HorizontalRotateSpeed=61000.0
	VerticalRotateSpeed=55000.0
	AttackHorizRotateSpeed=61000.0
	SprintAttackHorizRotateSpeed=25000.0
	SprintAttackVerticalRotateSpeed=20000.0
	WindupAnimations(0)=(AnimationName=3p_longsword_slash01downtoup,ComboAnimation=3p_longsword_slash011downtoup,AlternateAnimation=3p_longsword_slash011altdowntoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.54,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0)
	WindupAnimations(1)=(AnimationName=3p_longsword_slash02downtoup,ComboAnimation=3p_longsword_slash021downtoup,AlternateAnimation=3p_longsword_slash021altdowntoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.54,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(2)=(AnimationName=3p_longsword_stabdowntoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	WindupAnimations(3)=(AnimationName=3p_longsword_sattackdowntoup_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Footsteps.Vanguard_Dirt_Jump',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true,bUseRMM=true)
	WindupAnimations(4)=(AnimationName=3p_longsword_parryib,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longsword_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true)
	WindupAnimations(5)=(AnimationName=3p_longsword_shovestart,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.54,fBlendInTime=0.05,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true)
	WindupAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(0)=(AnimationName=3p_longsword_slash01release,ComboAnimation=3p_longsword_slash011release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.claymore_attack_01',bFullBody=true,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.51,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false)
	ReleaseAnimations(1)=(AnimationName=3p_longsword_slash02release,ComboAnimation=3p_longsword_slash021release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.claymore_Attack_02',bFullBody=true,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.53,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false)
	ReleaseAnimations(2)=(AnimationName=3p_longsword_stabrelease,ComboAnimation=3p_longsword_stabrelease,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longsword_Attack_03',bFullBody=true,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.42,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false)
	ReleaseAnimations(3)=(AnimationName=3p_longsword_sattackrelease_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longsword_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.1,fBlendOutTime=0.1,bLastAnimation=false,bUseAltBoneBranch=true)
	ReleaseAnimations(4)=(AnimationName=3p_longsword_parryup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longsword_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true)
	ReleaseAnimations(5)=(AnimationName=3p_longsword_shoverelease_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.24,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true,bUseRMM=true)
	ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false)
	ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.0,bLastAnimation=false)
	ReleaseAnimations(8)=(AnimationName=3p_longsword_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.2h_sword_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.6,fBlendInTime=0.10,fBlendOutTime=0.01,bLastAnimation=false)
	ReleaseAnimations(9)=(AnimationName=3p_longsword_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.2hsword_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.10,fBlendOutTime=0.01,bLastAnimation=false)
	RecoveryAnimations(0)=(AnimationName=3p_longsword_slash01recover,ComboAnimation=3p_longsword_slash011recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.71,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(1)=(AnimationName=3p_longsword_slash02recover,ComboAnimation=3p_longsword_slash021recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.72,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(2)=(AnimationName=3p_longsword_stabrecover,ComboAnimation=3p_longsword_stabrecover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.70,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(3)=(AnimationName=3p_longsword_sattackrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true,bUseAltBoneBranch=true)
	RecoveryAnimations(4)=(AnimationName=3p_longsword_parryrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true,bUseAltNode=true)
	RecoveryAnimations(5)=(AnimationName=3p_longsword_shoverecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.45,fBlendInTime=0.10,fBlendOutTime=0.0,bLastAnimation=true,bUseAltNode=true,bUseAltBoneBranch=true)
	RecoveryAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	StateAnimations(0)=(AnimationName=3p_longsword_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(1)=(AnimationName=3p_longsword_dazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	StateAnimations(2)=(AnimationName=3p_longsword_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	StateAnimations(3)=(AnimationName=3p_longsword_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	StateAnimations(4)=(AnimationName=3p_longsword_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.10,fBlendOutTime=0.08,bLastAnimation=false)
	BattleCryAnim=(AnimationName=3p_longsword_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	TransitionAnimations(0)=(AnimationName=3p_longsword_slash011downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(1)=(AnimationName=3p_longsword_slash02toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(2)=(AnimationName=3p_longsword_slash011toslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(3)=(AnimationName=3p_longsword_slash021toslash011,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(4)=(AnimationName=3p_longsword_stabtoslash01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.10,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(5)=(AnimationName=3p_longsword_slash01toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(6)=(AnimationName=3p_longsword_slash021downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(7)=(AnimationName=3p_longsword_slash011toslash021,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(8)=(AnimationName=3p_longsword_slash021toslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(9)=(AnimationName=3p_longsword_stabtoslash02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.67,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(10)=(AnimationName=3p_longsword_slash01tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(11)=(AnimationName=3p_longsword_slash011tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(12)=(AnimationName=3p_longsword_slash02tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.66,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(13)=(AnimationName=3p_longsword_slash021tostab,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.64,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(14)=(AnimationName=THIS_LINE_IS_UNUSED,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(15)=(AnimationName=3p_longsword_slash01toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(16)=(AnimationName=3p_longsword_slash011toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(17)=(AnimationName=3p_longsword_slash02toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(18)=(AnimationName=3p_longsword_slash021toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.05,fBlendOutTime=0.05,bLastAnimation=false)
	TransitionAnimations(19)=(AnimationName=3p_longsword_stabtoparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	OtherParryAnimations(0)=(AnimationName=3p_longsword_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	OtherParryAnimations(1)=(AnimationName=3p_longsword_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	ShieldIdleAnim=(AnimationName=3p_buckler_parryupidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	TurnInfo(0)=(AnimationName=3p_longsword_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false,bLowerBody=true)
	TurnInfo(1)=(AnimationName=3p_longsword_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false))
	DazedAnimations(0)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(1)=(AnimationName=3p_longsword_dazedL01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(2)=(AnimationName=3p_longsword_dazedF01,AlternateAnimation=3p_longsword_parrydazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(3)=(AnimationName=3p_longsword_dazedR01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=true)
	DazedAnimations(4)=(AnimationName=3p_longsword_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(5)=(AnimationName=3p_longsword_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(6)=(AnimationName=3p_longsword_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(7)=(AnimationName=3p_longsword_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DirHitAnimation(0)=(AnimationName=ADD_3p_longsword_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(1)=(AnimationName=ADD_3p_longsword_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(2)=(AnimationName=ADD_3p_longsword_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(3)=(AnimationName=ADD_3p_longsword_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirParryHitAnimations(0)=(AnimationName=3p_longsword_parryhitL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(1)=(AnimationName=3p_longsword_parryhitR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(2)=(AnimationName=3p_longsword_parryhitH,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(3)=(AnimationName=3p_longsword_parryhitS,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	AlternateRecoveryAnimations(0)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(1)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(2)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(3)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(4)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(5)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(6)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(7)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(8)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(9)=(AnimationName=3p_longsword_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	//Executions:
	//0 - Front
	//1 - Back
	//2 - Front (attacker has shield equipped)
	//3 - Back (attacker has shield equipped)
	ExecuterAnimations(0)=(AnimationName=3p_longsword_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(1)=(AnimationName=3p_longsword_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(2)=(AnimationName=3p_longsword_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(3)=(AnimationName=3p_longsword_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(0)=(AnimationName=3p_death_2hswordFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(1)=(AnimationName=3p_death_2hswordBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(2)=(AnimationName=3p_death_2hswordFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(3)=(AnimationName=3p_death_2hswordBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)

}
