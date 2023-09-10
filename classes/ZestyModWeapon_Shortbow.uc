class ZestyModWeapon_Shortbow extends ZestyModWeapon_Longbow
    dependson(AOCPawn);


DefaultProperties
{
    bWeaponProjCamEnabled=false
    bWantToFire=false
    CurrentWeaponType = EWEP_Shortbow
    // set maximum ammo
    AmmoCount=45
    MaxAmmoCount=45
    AIRange=5000
    bPlayOnWeapon=true

    AttachmentClass=class'AOCWeaponAttachment_Shortbow'
    InventoryAttachmentClass=class'AOCInventoryAttachment_Shortbow'
    WeaponIdleAnim(0)=3p_longbow_idle01
    WeaponIdentifier="longbow"

    CurrentGenWeaponType=EWT_Longbow
    fExhaustTime = 1.5f
    bIsExhausted=false

    StaminaReductionArray(0)=(X=0.0,Y=100.0)
    StaminaReductionArray(1)=(X=1.0,Y=98.0)
    StaminaReductionArray(2)=(X=2.0,Y=96.0)
    StaminaReductionArray(3)=(X=3.0,Y=90.0)
    StaminaReductionArray(4)=(X=4.0,Y=75.0)
    StaminaReductionArray(5)=(X=5.0,Y=50.0)
    StaminaReductionArray(6)=(X=6.0,Y=0.0)

    AttackQueue = Attack_Null

    ProjectileSpawnLocation=ProjLongbowPoint
    StrafeModify=0.75f
    bCanDodge=false
    bUseIdleForTopHalf=true

    fSpread = 3500.0f

    bNeverFlinch=false

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Shortbow]
     */
	ConfigProjectileBaseDamage[0]=(Damage=49,InitialSpeed=5700.0,MaxSpeed=5200.0,AmmoCount=8,InitialGravityScale=0.4,Drag=0.000003,PitchCorrection=50)
	ConfigProjectileBaseDamage[1]=(Damage=49,InitialSpeed=5700.0,MaxSpeed=5200.0,AmmoCount=8,InitialGravityScale=0.4,Drag=0.000003,PitchCorrection=0)
	ConfigProjectileBaseDamage[2]=(Damage=10,InitialSpeed=5700.0,MaxSpeed=5200.0,AmmoCount=8,InitialGravityScale=0.4,Drag=0.000003,PitchCorrection=0)
	ConfigProjectileBaseDamage[3]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[4]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[5]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
    iFeintStaminaCost=0
    WeaponFontSymbol="i"
    WeaponReach=100
    WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_shortbow"
    WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_shortbow_png"
    HorizontalRotateSpeed=75000.0
    VerticalRotateSpeed=65000.0
    AttackHorizRotateSpeed=45000.0
    SprintAttackHorizRotateSpeed=20000.0
    SprintAttackVerticalRotateSpeed=20000.0
    BattleCryAnim=(AnimationName=3p_longbow_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    WindupAnimations(0)=(AnimationName=3p_longbow_draw,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.shortbow_Reload',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=0.93,fAnimationLength=0.76,fBlendInTime=0.10,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true)
    ReleaseAnimations(0)=(AnimationName=3p_longbow_release,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Shortbow_Attack_01',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true,bAttachArrow=0)
    ReleaseAnimations(1)=(AnimationName=,ComboAnimation=3p_1hsharp_slash021release,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Broadsword_Attack_02',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(2)=(AnimationName=,ComboAnimation=3p_1hsharp_stabrelease,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Broadsword_Attack_03',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(3)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.broadsword_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(4)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Broadsword_Parry',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(5)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(8)=(AnimationName=3p_longbow_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longbow_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
    ReleaseAnimations(9)=(AnimationName=3p_longbow_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longbow_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.15,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
    RecoveryAnimations(0)=(AnimationName=3p_longbow_drawtoidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.7,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=true,bPlayOnWeapon=true,bUseAltNode=true,bAttachArrow=1)
    RecoveryAnimations(1)=(AnimationName=3p_longbow_reloadrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.3,fBlendInTime=0.1,fBlendOutTime=0.10,bLastAnimation=true,bUseAltNode=true)
    HoldAnimations[0]=(AnimationName=3p_longbow_drawidle01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,fModifiedMovement=0.75,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true)
    HoldAnimations[1]=(AnimationName=3p_longbow_drawidle02,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.0,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true)
    ReloadAnimations[0]=(AnimationName=3p_longbow_reload,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.69,fBlendInTime=0.0,fBlendOutTime=0.10,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true,bAttachArrow=1)
    StateAnimations(0)=(AnimationName=3p_1hsharp_parried,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=true)
    StateAnimations(1)=(AnimationName=3p_longbow_dazed,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(2)=(AnimationName=3p_longbow_hit1,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(3)=(AnimationName=3p_longbow_hit1,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(4)=(AnimationName=3p_longbow_hit1,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=false)
    TurnInfo(0)=(AnimationName=3p_1hsharp_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false,bLowerBody=true)
    TurnInfo(1)=(AnimationName=3p_1hsharp_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
    DazedAnimations(0)=(AnimationName=3p_longbow_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(1)=(AnimationName=3p_longbow_dazedR01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(2)=(AnimationName=3p_longbow_dazedF01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(3)=(AnimationName=3p_longbow_dazedL01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(4)=(AnimationName=3p_longbow_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(5)=(AnimationName=3p_longbow_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(6)=(AnimationName=3p_longbow_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(7)=(AnimationName=3p_longbow_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DirHitAnimation(0)=(AnimationName=ADD_3p_longbow_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(1)=(AnimationName=ADD_3p_longbow_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(2)=(AnimationName=ADD_3p_longbow_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(3)=(AnimationName=ADD_3p_longbow_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    // Range Weapon ConfigProjectileBaseDamage Info
    // 0 - Bodkin
    // 1 - Broadhead
    // 2 - Fire
    // 3 - Steel
    // 4 - Javelin
    // 5 - Default
    // NOTE: Javelin sprint damage bonus found in DefaultWeapon.ini
    // The ones that aren't used shouldn't need to be set but I do it just to be safe.
}
