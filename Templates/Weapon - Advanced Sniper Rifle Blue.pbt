Assets {
  Id: 3221375515582045055
  Name: "Weapon - Advanced Sniper Rifle Blue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1631325632744002274
      Objects {
        Id: 1631325632744002274
        Name: "Weapon - Advanced Sniper Rifle Blue"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 9562662827358492339
        ChildIds: 9327051317690153384
        ChildIds: 7828612296077117124
        ChildIds: 8387481219749056266
        ChildIds: 6192818586699008569
        ChildIds: 6965093671469193433
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 25
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 100
          }
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAim"
            Bool: true
          }
          Overrides {
            Name: "cs:AimBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 30
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 6
          }
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision"
            Float: 1
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 16602874464009013458
            }
          }
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 17245609974748437809
            }
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 3990958147994421188
            }
          }
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 13857575232775590936
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: true
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadSlidingPrecision:tooltip"
            String: "Precision % when the player is sliding. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 17916119568291812407
          }
          Weapon {
            ProjectileAssetRef {
              Id: 10406951620076369009
            }
            MuzzleFlashAssetRef {
              Id: 13736445140751186449
            }
            TrailAssetRef {
              Id: 11584848365846903715
            }
            ImpactAssetRef {
              Id: 5778203551727021643
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 160
                Z: 15
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 15638671462589022176
            }
            ReloadSfxAssetRef {
              Id: 8020587805705508768
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 2
            AttackCooldown: 0.25
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 5778203551727021643
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: -1
            AmmoType: "Rails"
            MultiShot: 1
            ProjectileSpeed: 100000
            ProjectileLifeSpan: 6
            ProjectileLength: 35
            ProjectileRadius: 1
            ProjectileDrag: -5
            DefaultAbility {
              SubObjectId: 6192818586699008569
            }
            ReloadAbility {
              SubObjectId: 6965093671469193433
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 9327051317690153384
        Name: "DestructableWeaponServer"
        Transform {
          Location {
            X: -200.060837
            Y: -2139.2041
            Z: 793.912598
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 1631325632744002274
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 15
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 5625606171937052801
            }
          }
          Overrides {
            Name: "cs:BroadcastQueue"
            AssetReference {
              Id: 11974168372296941095
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16165607082287574690
          }
        }
      }
      Objects {
        Id: 7828612296077117124
        Name: "Server Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1631325632744002274
        ChildIds: 17207390424320649832
        ChildIds: 7147551011053923262
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 17207390424320649832
        Name: "SniperWeaponAimServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7828612296077117124
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16087676059660718441
          }
        }
      }
      Objects {
        Id: 7147551011053923262
        Name: "SniperWeaponDamageShootServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7828612296077117124
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10209730146357206425
          }
        }
      }
      Objects {
        Id: 8387481219749056266
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1631325632744002274
        ChildIds: 3273482320790884715
        ChildIds: 13259953429716321377
        ChildIds: 62056417184787951
        ChildIds: 13961472966022757488
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3273482320790884715
        Name: "DestructrableWeaponClient"
        Transform {
          Location {
            X: -15144.4277
            Y: -21376.0781
            Z: -10218.1035
          }
          Rotation {
            Pitch: 14.2927504
            Yaw: 97.7076645
            Roll: 13.0109463
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 8387481219749056266
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17402555701816419159
          }
        }
      }
      Objects {
        Id: 13259953429716321377
        Name: "Scripts"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8387481219749056266
        ChildIds: 2396550711677679642
        ChildIds: 564540143151787103
        ChildIds: 3020677067478826622
        ChildIds: 9843209889954889012
        ChildIds: 14583463702677931078
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts_4"
        }
      }
      Objects {
        Id: 2396550711677679642
        Name: "SniperWeaponAimScopeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13259953429716321377
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReloadAbility"
            ObjectReference {
              SubObjectId: 6965093671469193433
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
              SubObjectId: 62056417184787951
            }
          }
          Overrides {
            Name: "cs:ZoomSound"
            ObjectReference {
              SubObjectId: 13961472966022757488
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10348231267216307610
          }
        }
      }
      Objects {
        Id: 564540143151787103
        Name: "SniperWeaponSpreadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13259953429716321377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 14944162621968676938
          }
        }
      }
      Objects {
        Id: 3020677067478826622
        Name: "SniperWeaponAmmoFeedbackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13259953429716321377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4326539346051986798
          }
        }
      }
      Objects {
        Id: 9843209889954889012
        Name: "SniperWeaponAutoReloadClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13259953429716321377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3039623742422739822
          }
        }
      }
      Objects {
        Id: 14583463702677931078
        Name: "SniperWeaponReticleClient"
        Transform {
          Location {
            X: -10.000001
            Y: -115
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 13259953429716321377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8219097253776992368
          }
        }
      }
      Objects {
        Id: 62056417184787951
        Name: "Geo"
        Transform {
          Location {
            X: 21.7272301
            Z: -5.06013489
          }
          Rotation {
          }
          Scale {
            X: 1.18180978
            Y: 1.18180978
            Z: 1.1818099
          }
        }
        ParentId: 8387481219749056266
        ChildIds: 1835175505096932477
        ChildIds: 12084593963128952165
        ChildIds: 2983622721600147223
        ChildIds: 1325923086518413837
        ChildIds: 239901265728359424
        ChildIds: 2128297096053066294
        ChildIds: 17631139526767980804
        ChildIds: 15002603912074085852
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1835175505096932477
        Name: "Art"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999821
            Z: 1
          }
        }
        ParentId: 62056417184787951
        ChildIds: 15821138231969380202
        ChildIds: 14067536838547465786
        ChildIds: 15528608344249557128
        ChildIds: 827325192807154626
        ChildIds: 7940805905406624994
        ChildIds: 7143404968413451813
        ChildIds: 16815441328920573874
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15821138231969380202
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: 77.084465
            Z: 12.8159399
          }
          Rotation {
            Pitch: 17.4688911
            Yaw: -179.999954
            Roll: 1.30329927e-05
          }
          Scale {
            X: 0.709750772
            Y: 0.709750772
            Z: 0.709751725
          }
        }
        ParentId: 1835175505096932477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 15979546463936128613
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:utile"
            Float: 1.55815339
          }
          Overrides {
            Name: "ma:Shared_Trim2:vtile"
            Float: 0.466971844
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12599384952629389416
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18423898048047861963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14067536838547465786
        Name: "Group"
        Transform {
          Location {
            X: 61.2078857
            Y: -0.353149414
            Z: -21.157402
          }
          Rotation {
            Roll: -1.8409729
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1835175505096932477
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15528608344249557128
        Name: "Tip"
        Transform {
          Location {
            X: 63.0858154
            Y: -0.0513916
            Z: -20.5845261
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1835175505096932477
        ChildIds: 7247299804401631595
        ChildIds: 10365978345067987437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7247299804401631595
        Name: "Rotator"
        Transform {
          Location {
            X: 34.1342163
            Y: 8.51957611e-06
            Z: -35.7336807
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15528608344249557128
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10365978345067987437
        Name: "Mussle Details"
        Transform {
          Location {
            X: 30.9891357
            Y: 8.34430921e-06
            Z: -34.998558
          }
          Rotation {
            Roll: 6.8301847e-06
          }
          Scale {
            X: 0.875202656
            Y: 0.875202656
            Z: 0.875202715
          }
        }
        ParentId: 15528608344249557128
        ChildIds: 10597470689908077979
        ChildIds: 13371036587849851574
        ChildIds: 11887508813562664139
        ChildIds: 9316511406176037791
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10597470689908077979
        Name: "Rotator"
        Transform {
          Location {
            X: -0.865783691
            Y: 1.74863075e-07
            Z: -0.733428717
          }
          Rotation {
            Roll: 44.9999733
          }
          Scale {
            X: 0.999999702
            Y: 0.999999702
            Z: 1
          }
        }
        ParentId: 10365978345067987437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13371036587849851574
        Name: "Rotator"
        Transform {
          Location {
            X: -0.865783691
            Y: 1.74812143e-07
            Z: -0.733215094
          }
          Rotation {
            Roll: -44.9999428
          }
          Scale {
            X: 0.999999404
            Y: 0.999999404
            Z: 1
          }
        }
        ParentId: 10365978345067987437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11887508813562664139
        Name: "Rotator"
        Transform {
          Location {
            X: -0.865783691
            Y: 1.7474666e-07
            Z: -0.732940435
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 0.999998927
            Y: 0.999998927
            Z: 1
          }
        }
        ParentId: 10365978345067987437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9316511406176037791
        Name: "Rotator"
        Transform {
          Location {
            X: -0.865783691
            Y: 1.74703e-07
            Z: -0.73275733
          }
          Rotation {
            Roll: -134.999954
          }
          Scale {
            X: 0.999998748
            Y: 0.999998748
            Z: 1
          }
        }
        ParentId: 10365978345067987437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 827325192807154626
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -16.6430817
            Z: 11.1067381
          }
          Rotation {
          }
          Scale {
            X: 0.72911793
            Y: 0.832834
            Z: 0.729117692
          }
        }
        ParentId: 1835175505096932477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1562290466453296467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7940805905406624994
        Name: "Scope"
        Transform {
          Location {
            X: 5.48374319
            Z: 37.1947
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1835175505096932477
        ChildIds: 5269499580310657197
        ChildIds: 9334953219915616250
        ChildIds: 4549621689960542511
        ChildIds: 12277689928130983753
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5269499580310657197
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -14.4555273
            Z: -2.04767299
          }
          Rotation {
            Pitch: -90
            Yaw: -7.5524292
            Roll: -172.447556
          }
          Scale {
            X: 1.48939741
            Y: 1.70126367
            Z: 2.14089513
          }
        }
        ParentId: 7940805905406624994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2785213214074935742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9334953219915616250
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -0.892450571
            Z: -2.04767299
          }
          Rotation {
            Pitch: -90
            Yaw: -10.0249939
            Roll: 10.0249796
          }
          Scale {
            X: 0.0168717373
            Y: 0.0192717332
            Z: 0.0275499877
          }
        }
        ParentId: 7940805905406624994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2785213214074935742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999285
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11651054750890933219
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4549621689960542511
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: 15.3479776
            Z: -2.04767299
          }
          Rotation {
            Pitch: -90
            Yaw: -10.0249939
            Roll: 10.0249796
          }
          Scale {
            X: 0.333151788
            Y: 0.333151788
            Z: 0.333151937
          }
        }
        ParentId: 7940805905406624994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2785213214074935742
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1863549408108808768
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12277689928130983753
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -9.03202534
            Z: -19.1766
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999954
            Roll: 2.38464836e-05
          }
          Scale {
            X: 0.891877472
            Y: 0.552836061
            Z: 0.962008238
          }
        }
        ParentId: 7940805905406624994
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12599384952629389416
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11021916537332493277
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7143404968413451813
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -1.36315095
            Y: 7.32411146
            Z: 17.3017
          }
          Rotation {
            Pitch: 90
            Yaw: -2.53048706
            Roll: -2.53048706
          }
          Scale {
            X: 0.170136377
            Y: 0.29735145
            Z: 0.17013666
          }
        }
        ParentId: 1835175505096932477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12599384952629389416
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9262305168706838463
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16815441328920573874
        Name: "Fantasy Crossbow Grip 01"
        Transform {
          Location {
            X: -0.714567304
            Y: -8.74547768
            Z: 16.7183762
          }
          Rotation {
            Pitch: -90
            Yaw: 35.2643929
            Roll: 144.735626
          }
          Scale {
            X: 0.205018148
            Y: 0.338040084
            Z: 0.205018342
          }
        }
        ParentId: 1835175505096932477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 12599384952629389416
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12599384952629389416
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5733914389418908120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12084593963128952165
        Name: "Barrel"
        Transform {
          Location {
            X: 82.282486
            Z: 17.0074615
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 0.748877585
            Y: 0.748877525
            Z: 1.07964933
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13811830080987607910
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2983622721600147223
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            X: -29.6015396
            Z: 17.3352566
          }
          Rotation {
            Pitch: 90
            Yaw: 5.05118752
            Roll: 5.05123806
          }
          Scale {
            X: 0.573724449
            Y: 0.914383292
            Z: 0.591392875
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 170793496707065939
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1325923086518413837
        Name: "Barrel"
        Transform {
          Location {
            X: 22.5971947
            Z: 17.0074615
          }
          Rotation {
            Pitch: 90
            Yaw: 0.000163924531
            Roll: 0.000123816499
          }
          Scale {
            X: 1.88551426
            Y: 1.88551652
            Z: 2.8782258
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2785213214074935742
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 239901265728359424
        Name: "Barrel"
        Transform {
          Location {
            X: 98.7790833
            Z: 17.0074615
          }
          Rotation {
            Pitch: -44.9998779
            Yaw: -90.000061
            Roll: -89.9998169
          }
          Scale {
            X: 1.61193156
            Y: 1.61192858
            Z: 1.3006345
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1972469506074335309
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2128297096053066294
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            X: 16.6658573
            Y: 8.0065546
            Z: 17.3352566
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.39056608e-05
          }
          Scale {
            X: 0.485258222
            Y: 0.485258222
            Z: 0.485258222
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3895281801732455687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17631139526767980804
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            X: 16.6658573
            Y: -7.26322
            Z: 17.3352566
          }
          Rotation {
            Pitch: -90
            Yaw: 3.37220931
            Roll: 176.627686
          }
          Scale {
            X: 0.485258251
            Y: 0.485258251
            Z: 0.485258251
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3895281801732455687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15002603912074085852
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            X: -11.4700251
            Z: 18.1044769
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999939
            Roll: 0.000140018601
          }
          Scale {
            X: 0.573724627
            Y: 0.914383292
            Z: 0.784228921
          }
        }
        ParentId: 62056417184787951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8182773129329465530
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2785213214074935742
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 46494156500343813
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.249999523
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15312805567995783140
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13961472966022757488
        Name: "New Zoom In Sound"
        Transform {
          Location {
            Y: 20.6923828
            Z: -12.792511
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 8387481219749056266
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5296597348621246656
          }
          Pitch: 2400
          Volume: 1.04647219
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6192818586699008569
        Name: "Sniper Rifle"
        ParentId: 1631325632744002274
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "2hand_rifle_shoot"
        }
      }
      Objects {
        Id: 6965093671469193433
        Name: "Reload Rifle"
        ParentId: 1631325632744002274
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 2.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 1562290466453296467
      Name: "Fantasy Crossbow Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_cross_001"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 11651054750890933219
      Name: "Fantasy Castle Accessory Tower 01 - 12m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_acc_tower_001_12m"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 9262305168706838463
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    Assets {
      Id: 5733914389418908120
      Name: "Fantasy Shield 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_002"
      }
    }
    Assets {
      Id: 13811830080987607910
      Name: "Fantasy Staff Head 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_002"
      }
    }
    Assets {
      Id: 170793496707065939
      Name: "Fantasy Axe Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_axe_001"
      }
    }
    Assets {
      Id: 1972469506074335309
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 3895281801732455687
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 15312805567995783140
      Name: "Fantasy Crossbow Foregrip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_foregrip_cross_001"
      }
    }
    Assets {
      Id: 5296597348621246656
      Name: "SciFi Button Charge 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_button_Charge_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
