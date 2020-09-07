Assets {
  Id: 2730471066811128975
  Name: "Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1166631151273976776
      Objects {
        Id: 1166631151273976776
        Name: "Portal"
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
              R: 0.170000017
              G: 0.406357348
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.103311077
              B: 0.39
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.085430488
              B: 0.149999976
              A: 1
            }
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 2
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
            }
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.989669561
              G: 0.220000029
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator0"
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
