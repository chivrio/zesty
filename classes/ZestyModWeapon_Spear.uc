class ZestyModWeapon_Spear extends ZestyModMeleeWeapon;


DefaultProperties
{
    bRequiresComboAnimFix=true

    Begin Object class=AnimNodeSequence Name=MeshSequenceA
        bCauseActorAnimEnd=true
    End Object

    bUseNewDodgeSystem=true
    bUseNewDodgeSystem=true
    EncircleRadius=30.0f
    EffectiveDistance=300.0f
    bTwoHander=true
    FlinchTime2H=1.0
    bCanCombo=false

    ImpactSounds(ESWINGSOUND_Slash)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_small',
        wood=SoundCue'A_Phys_Mat_Impacts.Dagesse_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Dagesse_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Dagesse_Stone')}

    ImpactSounds(ESWINGSOUND_SlashCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Slash_Small',
        medium=SoundCue'A_Impacts_Melee.Medium_Slash_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Slash_small',
        wood=SoundCue'A_Phys_Mat_Impacts.Dagesse_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Dagesse_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Dagesse_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Dagesse_Stone')}

    ImpactSounds(ESWINGSOUND_Stab)={(
        light=SoundCue'A_Impacts_Melee.Light_Stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Stab_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Stab_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_StabCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Stab_Average',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Stab_Average',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}


    ImpactSounds(ESWINGSOUND_Overhead)={(
        light=SoundCue'A_Impacts_Melee.Light_Stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Stab_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Stab_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}       


    ImpactSounds(ESWINGSOUND_OverheadCombo)={(
        light=SoundCue'A_Impacts_Melee.Light_Stab_Average',
        medium=SoundCue'A_Impacts_Melee.Medium_Stab_Small',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Stab_Small',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

    ImpactSounds(ESWINGSOUND_Sprint)={(
        light=SoundCue'A_Impacts_Melee.Light_Stab_Large',
        medium=SoundCue'A_Impacts_Melee.Medium_Stab_Large',
        heavy=SoundCue'A_Impacts_Melee.Heavy_Stab_Large',
        wood=SoundCue'A_Phys_Mat_Impacts.Bardiche_Wood',
        mud=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        foliage=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        dirt=SoundCue'A_Phys_Mat_Impacts.Bardiche_Dirt',
        metal=SoundCue'A_Phys_Mat_Impacts.Bardiche_metal',
        stone=SoundCue'A_Phys_Mat_Impacts.Bardiche_Stone')}

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

    ParriedSound=SoundCue'A_Phys_Mat_Impacts.Fork_Blocked'
    ParrySound=SoundCue'A_Phys_Mat_Impacts.Bardiche_Blocking'

    ImpactBloodTemplates(0)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(1)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'
    ImpactBloodTemplates(2)=ParticleSystem'CHV_Particles_01.Player.Impact.P_1HSwordHit'

    BloodSprayTemplates(0)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(1)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'
    BloodSprayTemplates(2)=ParticleSystem'CHV_Particles_01.Player.P_OnWeaponBlood'


    AttachmentClass=class'ZestyModWeaponAttachment_Spear'
    InventoryAttachmentClass=class'AOCInventoryAttachment_Spear'
    AllowedShieldClass=none
    CurrentWeaponType=EWEP_Spear
    CurrentShieldType=ESHIELD_None
    bHaveShield=false
    WeaponIdentifier="spear"

    CurrentGenWeaponType=EWT_Spear
    bIgnoreAlternate=true

    EndFeintWindowTime = 0.175

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Spear]
     */
	iFeintStaminaCost=16
	FeintTime=0.36
	TertiaryFeintTime=0.42
	fParryNegation=15
	ParryDrain(0)=27
	ParryDrain(1)=26
	ParryDrain(2)=27
	WeaponFontSymbol="P"//this used to be a '$' but was switched in the death font file...the javelinmelee now is the $
	WeaponReach=100
	WeaponLargePortrait="UI_CustWeaponImages_SWF.skin_spear_png"
	WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_spear_png"
	HorizontalRotateSpeed=51000.0
	VerticalRotateSpeed=48000.0
	AttackHorizRotateSpeed=51000.0
	SprintAttackHorizRotateSpeed=25000.0
	SprintAttackVerticalRotateSpeed=20000.0
	WindupAnimations(0)=(AnimationName=3p_spear_smashdowntoup,ComboAnimation=3p_spear_smash011altdowntoup,AlternateAnimation=3p_spear_smash011altdowntoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.58,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(1)=(AnimationName=3p_spear_stab02downtoup,ComboAnimation=3p_spear_stab021downtoup,AlternateAnimation=3p_spear_stab021downtoup,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.715,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(2)=(AnimationName=3p_spear_stab01downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.685,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(3)=(AnimationName=3p_spear_sattackdowntoup_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Footsteps.Paladin_Dirt_Jump',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.65,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true,bUseRMM=true)
	WindupAnimations(4)=(AnimationName=3p_spear_parryib,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(5)=(AnimationName=3p_spear_shovestart,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.54,fBlendInTime=0.05,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true)
	WindupAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	WindupAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(0)=(AnimationName=3p_spear_smashrelease,ComboAnimation=3p_spear_smash011release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_attack_01',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.37,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(1)=(AnimationName=3p_spear_stab02release,ComboAnimation=3p_spear_stab021release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Attack_02',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.39,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(2)=(AnimationName=3p_spear_stab01release,ComboAnimation=3p_spear_smashrelease,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Attack_03',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.36,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	ReleaseAnimations(3)=(AnimationName=3p_spear_sattackrelease_new,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltBoneBranch=true)
	ReleaseAnimations(4)=(AnimationName=3p_spear_parryup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.halberd_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(5)=(AnimationName=3p_spear_shoverelease_new,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.24,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true,bUseAltBoneBranch=true,bUseRMM=true)
	ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
	ReleaseAnimations(8)=(AnimationName=3p_spear_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Jav_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
	ReleaseAnimations(9)=(AnimationName=3p_spear_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Jav_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
	RecoveryAnimations(0)=(AnimationName=3p_spear_smashrecover,ComboAnimation=3p_spear_smash011recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.585,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(1)=(AnimationName=3p_spear_stab02recover,ComboAnimation=3p_spear_stab021recover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.675,fBlendInTime=0.1,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(2)=(AnimationName=3p_spear_stab01recover,ComboAnimation=3p_spear_smashrecover,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.565,fBlendInTime=0.10,fBlendOutTime=0.1,bLastAnimation=true)
	RecoveryAnimations(3)=(AnimationName=3p_spear_sattackrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true,bUseAltBoneBranch=true)
	RecoveryAnimations(4)=(AnimationName=3p_spear_parryrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.5,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(5)=(AnimationName=3p_spear_shoverecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.45,fBlendInTime=0.10,fBlendOutTime=0.0,bLastAnimation=true,bUseAltNode=true,bUseAltBoneBranch=true)
	RecoveryAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(8)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	RecoveryAnimations(9)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=true)
	StateAnimations(0)=(AnimationName=3p_spear_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=true)
	StateAnimations(1)=(AnimationName=3p_spear_dazedF01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(2)=(AnimationName=3p_spear_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(3)=(AnimationName=3p_spear_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	StateAnimations(4)=(AnimationName=3p_spear_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=false)
	BattleCryAnim=(AnimationName=3p_spear_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	TransitionAnimations(0)=(AnimationName=3p_spear_smash011altdowntoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(1)=(AnimationName=3p_spear_stab02tostab01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(2)=(AnimationName=3p_spear_stab011tostab01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(3)=(AnimationName=3p_spear_stab021tostab01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(4)=(AnimationName=3p_spear_smashtostab01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(5)=(AnimationName=3p_spear_stab01tostab02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.75,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(6)=(AnimationName=3p_spear_stab021downtoup,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.75,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(7)=(AnimationName=3p_spear_stab011tostab02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.75,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(8)=(AnimationName=3p_spear_stab021tostab02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.75,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(9)=(AnimationName=3p_spear_smashtostab02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.75,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(10)=(AnimationName=3p_spear_stab01tosmash,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.775,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(11)=(AnimationName=3p_spear_stab011tosmash,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.775,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(12)=(AnimationName=3p_spear_stab02tosmash,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.775,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(13)=(AnimationName=3p_spear_stab021tosmash,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.775,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(14)=(AnimationName=THIS_LINE_IS_UNUSED,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.775,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(15)=(AnimationName=3p_spear_stab01toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(16)=(AnimationName=3p_spear_stab011toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(17)=(AnimationName=3p_spear_stab02toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(18)=(AnimationName=3p_spear_stab021toparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	TransitionAnimations(19)=(AnimationName=3p_spear_smashtoparry,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.12,fBlendInTime=0.10,fBlendOutTime=0.10,bLastAnimation=false)
	OtherParryAnimations(0)=(AnimationName=3p_spear_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	OtherParryAnimations(1)=(AnimationName=3p_spear_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	ShieldIdleAnim=(AnimationName=3p_buckler_parryupidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	TurnInfo(0)=(AnimationName=3p_spear_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false,bLowerBody=true)
	TurnInfo(1)=(AnimationName=3p_spear_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
	DazedAnimations(0)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(1)=(AnimationName=3p_spear_dazedR01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(2)=(AnimationName=3p_spear_dazedF01,AlternateAnimation=3p_spear_parrydazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(3)=(AnimationName=3p_spear_dazedL01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(4)=(AnimationName=3p_spear_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(5)=(AnimationName=3p_spear_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(6)=(AnimationName=3p_spear_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DazedAnimations(7)=(AnimationName=3p_spear_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	DirHitAnimation(0)=(AnimationName=ADD_3p_spear_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(1)=(AnimationName=ADD_3p_spear_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(2)=(AnimationName=ADD_3p_spear_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirHitAnimation(3)=(AnimationName=ADD_3p_spear_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
	DirParryHitAnimations(0)=(AnimationName=3p_spear_parryhitL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(1)=(AnimationName=3p_spear_parryhitR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(2)=(AnimationName=3p_spear_parryhitH,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	DirParryHitAnimations(3)=(AnimationName=3p_spear_parryhitS,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true,bUseAltNode=true)
	AlternateRecoveryAnimations(0)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(1)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(2)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(3)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(4)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(5)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(6)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(7)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(8)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	AlternateRecoveryAnimations(9)=(AnimationName=3p_spear_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
	//Executions:
	//0 - Front
	//1 - Back
	//2 - Front (attacker has shield equipped)
	//3 - Back (attacker has shield equipped)
	ExecuterAnimations(0)=(AnimationName=3p_spear_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(1)=(AnimationName=3p_spear_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(2)=(AnimationName=3p_spear_executorF,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuterAnimations(3)=(AnimationName=3p_spear_executorB,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(0)=(AnimationName=3p_death_spearFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(1)=(AnimationName=3p_death_spearBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(2)=(AnimationName=3p_death_spearFdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)
	ExecuteeAnimations(3)=(AnimationName=3p_death_spearBdeath,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,fShieldAnimLength=0.0,bUseSlotSystem=True)

}
