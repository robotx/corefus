Assets {
  Id: 9221045913669538312
  Name: "UFO Waypoint Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9697447878374677218
      Objects {
        Id: 9697447878374677218
        Name: "UFO"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8649408306538322092
        ChildIds: 11301271771789948548
        ChildIds: 2131847437082853825
        ChildIds: 1361012358476982013
        ChildIds: 11921979734707231269
        ChildIds: 17388407909403729714
        ChildIds: 7811797764573615454
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "UFO"
        }
      }
      Objects {
        Id: 11301271771789948548
        Name: "ufo mesh"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 6
          }
        }
        ParentId: 9697447878374677218
        ChildIds: 1236407256537710552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12401001035280915340
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7144456582460673041
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1236407256537710552
        Name: "Sci-fi Low Pulse Humming Drone Loop 01 SFX"
        Transform {
          Location {
            X: -23.3333321
            Y: -1.66666651
            Z: 16.666666
          }
          Rotation {
          }
          Scale {
            X: 0.166666657
            Y: 0.166666657
            Z: 0.166666657
          }
        }
        ParentId: 11301271771789948548
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6197014293363828512
          }
          AutoPlay: true
          Repeat: true
          Volume: 1
          Falloff: 10000
          Radius: 1000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2131847437082853825
        Name: "Path Animation"
        Transform {
          Location {
            X: 4459.01172
            Y: -11921.1211
            Z: 2440.78711
          }
          Rotation {
          }
          Scale {
            X: 12.999999
            Y: 12.999999
            Z: 5
          }
        }
        ParentId: 9697447878374677218
        UnregisteredParameters {
          Overrides {
            Name: "cs:Waypoint1"
            ObjectReference {
              SubObjectId: 1361012358476982013
            }
          }
          Overrides {
            Name: "cs:Waypoint2"
            ObjectReference {
              SubObjectId: 11921979734707231269
            }
          }
          Overrides {
            Name: "cs:Waypoint3"
            ObjectReference {
              SubObjectId: 17388407909403729714
            }
          }
          Overrides {
            Name: "cs:Waypoint4"
            ObjectReference {
              SubObjectId: 7811797764573615454
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7318740738174356345
          }
        }
      }
      Objects {
        Id: 1361012358476982013
        Name: "Waypoint1"
        Transform {
          Location {
            X: 5223.35107
            Y: 8391.00195
            Z: 2032.59119
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 9697447878374677218
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11921979734707231269
        Name: "Waypoint2"
        Transform {
          Location {
            X: 3320
            Y: 3061.34033
            Z: 2135.38623
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 9697447878374677218
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17388407909403729714
        Name: "Waypoint3"
        Transform {
          Location {
            X: 3640
            Y: -12114.1094
            Z: 2744.84619
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 9697447878374677218
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7811797764573615454
        Name: "Waypoint4"
        Transform {
          Location {
            X: -450.000061
            Y: -16320
            Z: 3780.25732
          }
          Rotation {
          }
          Scale {
            X: 13
            Y: 13
            Z: 13
          }
        }
        ParentId: 9697447878374677218
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6460616667950185994
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 7144456582460673041
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 6197014293363828512
      Name: "Sci-fi Low Pulse Humming Drone Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scfi_low_pulse_humming_drone_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 6460616667950185994
      Name: "Ball - Golf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_ball_golf_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This example is using golf balls as waypoints. It\'s not hard coded anymore. You can move the waypoints around and it goes to each point in sequence. You can also make it random."
  }
  SerializationVersion: 92
  DirectlyPublished: true
}
