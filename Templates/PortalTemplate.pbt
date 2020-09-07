Assets {
  Id: 15319762991766950697
  Name: "PortalTemplate"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10304028283241430652
      Objects {
        Id: 10304028283241430652
        Name: "Portal VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.139470562
              B: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.174834371
              B: 0.24000001
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              G: 0.199205279
              B: 0.320000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.37
              B: 0.330794483
              A: 1
            }
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 1.05781841
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.335189611
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.198446333
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 0.784331918
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.432049423
          }
          Overrides {
            Name: "bp:Speed"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 0
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 6677237403455816226
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
