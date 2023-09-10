class ZestyModWeapon_HeavyCrossbow extends ZestyModWeapon_Crossbow;


DefaultProperties
{
    bWeaponProjCamEnabled=false
    CurrentWeaponType = EWEP_HeavyCrossbow
    // set maximum ammo
    AmmoCount=10
    MaxAmmoCount=25
    AIRange=5000
    bRetIdle=true;
    bRetIdleOriginal=true

    AttachmentClass=class'AOCWeaponAttachment_HeavyCrossbow'
    InventoryAttachmentClass=class'AOCInventoryAttachment_HeavyCrossbow'
    bHaveShield=false
    WeaponIdleAnim(0)=3p_crossbow_idle01
    WeaponIdleAnim(1)=3p_crossbow_idle02

    CurrentGenWeaponType=EWT_Crossbow
    WeaponIdentifier="crossbow"

    bHold(0)=0

    bAiming=false
    bLoaded=true

    ProjectileSpawnLocation=ProjCrossbowPoint
    StrafeModify=0.75f
    bCanDodge=false
    bNeverFlinch=false
    fSpread = 3500.0f

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_HeavyCrossbow]
     */
	ConfigProjectileBaseDamage[0]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[1]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[2]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[3]=(Damage=78,InitialSpeed=9900.0,MaxSpeed=9900.0,AmmoCount=4,InitialGravityScale=0.3,Drag=0.000003,PitchCorrection=0)
	ConfigProjectileBaseDamage[4]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
	ConfigProjectileBaseDamage[5]=(Damage=0,InitialSpeed=0,MaxSpeed=0,AmmoCount=0,InitialGravityScale=0,Drag=0,PitchCorrection=0.0)
    iFeintStaminaCost=0
    WeaponFontSymbol="d"
    WeaponReach=100
    WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_crossbowheavy"
    WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_crossbowheavy_png"
    HorizontalRotateSpeed=75000.0
    VerticalRotateSpeed=65000.0
    AttackHorizRotateSpeed=30000.0
    SprintAttackHorizRotateSpeed=20000.0
    SprintAttackVerticalRotateSpeed=20000.0
    BattleCryAnim=(AnimationName=3p_crossbow_battlecry,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    WindupAnimations(0)=(AnimationName=3p_crossbow_aim,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.36,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true)
    ReleaseAnimations(0)=(AnimationName=3p_crossbow_aimrelease,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Heavycrossbow_Attack_01',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=true,bUseAltNode=true,bAttachArrow=0)
    ReleaseAnimations(1)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.crossbow_Attack_01',bFullBody=False,bCombo=False,bLoop=False,bForce=false,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(2)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.Broadsword_Attack_03',bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.0,fAnimationLength=0.45,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(3)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.broadsword_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(4)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.broadsword_sprint_attack',bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(5)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=True,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(6)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(7)=(AnimationName=,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false)
    ReleaseAnimations(8)=(AnimationName=3p_crossbow_equipup,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longbow_draw',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.40,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
    ReleaseAnimations(9)=(AnimationName=3p_crossbow_equipdown,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.longbow_sheath',bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.19,fBlendInTime=0.00,fBlendOutTime=0.01,bLastAnimation=false)
    ReloadAnimations[0]=(AnimationName=3p_crossbow_reloadheavy,ComboAnimation=,AssociatedSoundCue=SoundCue'A_Combat_Locomotion.heavy_crossbow_Reload',bFullBody=true,bCombo=false,bLoop=false,bForce=false,fModifiedMovement=0.0,fAnimationLength=3.3,fBlendInTime=0.1,fBlendOutTime=0.20,bLastAnimation=true,bPlayOnWeapon=true,bAttachArrow=1)
    RecoveryAnimations(0)=(AnimationName=3p_crossbow_aimrecover,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=False,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.36,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bUseAltNode=true)
    HoldAnimations[0]=(AnimationName=3p_crossbow_aimidle,ComboAnimation=,AssociatedSoundCue=,bFullBody=False,bCombo=False,bLoop=True,bForce=false,UniqueShieldSound=none,fModifiedMovement=0.75,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=false,bPlayOnWeapon=false,bUseAltNode=true)
    StateAnimations(0)=(AnimationName=3p_crossbow_Fhit01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.8,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=true)
    StateAnimations(1)=(AnimationName=3p_crossbow_Fhit01,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.2,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(2)=(AnimationName=3p_crossbow_Fhit01,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(3)=(AnimationName=3p_crossbow_Fhit01,ComboAnimation=,AssociatedSoundCue=,bFullBody=true,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.9,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    StateAnimations(4)=(AnimationName=3p_crossbow_Fhit01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.08,bLastAnimation=false)
    TurnInfo(0)=(AnimationName=3p_crossbow_turnL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false,bLowerBody=true)
    TurnInfo(1)=(AnimationName=3p_crossbow_turnR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=true,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.0,fBlendInTime=0.00,fBlendOutTime=0.0,bLastAnimation=false)
    DazedAnimations(0)=(AnimationName=3p_crossbow_dazedB01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(1)=(AnimationName=3p_crossbow_dazedR01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(2)=(AnimationName=3p_crossbow_dazedF01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(3)=(AnimationName=3p_crossbow_dazedL01,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(4)=(AnimationName=3p_crossbow_dazedBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(5)=(AnimationName=3p_crossbow_dazedBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(6)=(AnimationName=3p_crossbow_dazedFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DazedAnimations(7)=(AnimationName=3p_crossbow_dazedFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=1.1,fBlendInTime=0.00,fBlendOutTime=0.00,bLastAnimation=true)
    DirHitAnimation(0)=(AnimationName=ADD_3p_crossbow_hitFL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(1)=(AnimationName=ADD_3p_crossbow_hitFR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(2)=(AnimationName=ADD_3p_crossbow_hitBL,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
    DirHitAnimation(3)=(AnimationName=ADD_3p_crossbow_hitBR,ComboAnimation=,AssociatedSoundCue=,bFullBody=false,bCombo=false,bLoop=false,bForce=false,UniqueShieldSound=none,fModifiedMovement=1.0,fAnimationLength=0.4,fBlendInTime=0.00,fBlendOutTime=0.1,bLastAnimation=false,bUseSlotSystem=true)
}
