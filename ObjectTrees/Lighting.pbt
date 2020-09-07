Name: "Lighting"
RootId: 9628751081637848915
Objects {
  Id: 14636944465173745944
  Name: "Sky SciFi 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9628751081637848915
  TemplateInstance {
    ParameterOverrideMap {
      key: 2174173908629966191
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -25.303009
            Yaw: -62.5814819
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5561478935585707371
      value {
        Overrides {
          Name: "bp:Tint Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:5"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6494906934722217843
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 65
            Yaw: 5.8810997e-06
            Roll: 4.81651719e-13
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8090713207782208821
      value {
        Overrides {
          Name: "bp:Size"
          Float: 10
        }
        Overrides {
          Name: "bp:Sun Disc Color"
          Color {
            R: 50
            G: 40
            B: 20
            A: 1
          }
        }
        Overrides {
          Name: "bp:Light Color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9026950365928682315
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -22.8434448
            Yaw: -76.0155945
            Roll: 4.72481734e-05
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12743596547252287504
      value {
        Overrides {
          Name: "Name"
          String: "Sky SciFi 01"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16595930964934683120
      value {
        Overrides {
          Name: "bp:Haze Color"
          Color {
            G: 0.00999999
            B: 0.00821191259
            A: 0.708
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            G: 0.00397349941
            B: 0.0599999428
            A: 0.378000021
          }
        }
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            A: 0.6
          }
        }
        Overrides {
          Name: "bp:Clouds"
          Bool: true
        }
        Overrides {
          Name: "bp:Cloud Color"
          Color {
            G: 0.0754966587
            B: 0.149999976
            A: 1
          }
        }
        Overrides {
          Name: "bp:Cloud Wisp Color"
          Color {
            R: 0.99
            B: 0.963774204
            A: 1
          }
        }
        Overrides {
          Name: "bp:Overall Tint"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1061278077520855844
    }
  }
}
Objects {
  Id: 764587788524515587
  Name: "Post Processing"
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
  ParentId: 9628751081637848915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Post Processing"
  }
}
