Assets {
  Id: 8488104730659108862
  Name: "Patch Notifier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4479840119506944867
      Objects {
        Id: 4479840119506944867
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2642020810123201025
            }
          }
        }
      }
    }
    Assets {
      Id: 2642020810123201025
      Name: "Patch Notifier"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15717909455047736775
          Objects {
            Id: 15717909455047736775
            Name: "Patch Notifier"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12606530008915711373
            ChildIds: 1908571912186091445
            UnregisteredParameters {
              Overrides {
                Name: "cs:leaderboard"
                NetReference {
                  Type {
                    Value: "mc:enetreferencetype:unknown"
                  }
                }
              }
              Overrides {
                Name: "cs:admin_user"
                String: ""
              }
              Overrides {
                Name: "cs:notification_stay_time"
                Float: 5
              }
              Overrides {
                Name: "cs:show_chat_message"
                Bool: true
              }
              Overrides {
                Name: "cs:show_notification"
                Bool: true
              }
              Overrides {
                Name: "cs:poll_time"
                Int: 180
              }
              Overrides {
                Name: "cs:admin_user:tooltip"
                String: "This is the player that will have permission to use the patch command in the chat window."
              }
              Overrides {
                Name: "cs:notification_stay_time:tooltip"
                String: "This is the duration that the notification message will stay on screen before being removed."
              }
              Overrides {
                Name: "cs:show_chat_message:tooltip"
                String: "If enabled, then players will get a message in chat about the patch."
              }
              Overrides {
                Name: "cs:show_notification:tooltip"
                String: "If enabled, then players will get a notification appear on screen about the patch."
              }
              Overrides {
                Name: "cs:leaderboard:tooltip"
                String: "This is the leaderboard that will be used for the patch notification system."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Patch Notifier"
            }
          }
          Objects {
            Id: 12606530008915711373
            Name: "Client"
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
            ParentId: 15717909455047736775
            ChildIds: 14941773383141258966
            ChildIds: 14542249394191235084
            ChildIds: 9415806607645687383
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 14941773383141258966
            Name: "UI"
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
            ParentId: 12606530008915711373
            ChildIds: 3332058139038115272
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3332058139038115272
            Name: "Notification"
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
            ParentId: 14941773383141258966
            ChildIds: 953927498352669903
            ChildIds: 7545899594619076719
            ChildIds: 14082228465873506927
            ChildIds: 14130029007693786591
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 373
              Height: 105
              UIX: -400
              UIY: 75
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 953927498352669903
            Name: "Border"
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
            ParentId: 3332058139038115272
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7545899594619076719
            Name: "Background"
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
            ParentId: 3332058139038115272
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  G: 0.0368571281
                  B: 0.258000016
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14082228465873506927
            Name: "Message"
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
            ParentId: 3332058139038115272
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -85
              Height: -5
              UIX: 81.1550217
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "A new patch is incoming shortly.  You will be kicked from the game when it is deployed."
                Color {
                  R: 1
                  G: 1
                  B: 0.0100000501
                  A: 1
                }
                Size: 17
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 2741698352123257217
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14130029007693786591
            Name: "Info"
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
            ParentId: 3332058139038115272
            ChildIds: 11098878027785508473
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 50
              Height: 50
              UIX: 15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 15372192370407094435
                }
                Color {
                  R: 1
                  G: 1
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11098878027785508473
            Name: "UI Text Box"
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
            ParentId: 14130029007693786591
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 11.1019592
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "i"
                Color {
                  R: 1
                  G: 1
                  A: 1
                }
                Size: 19
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 11078782082285267651
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 14542249394191235084
            Name: "Patch_Notifier_Client"
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
            ParentId: 12606530008915711373
            UnregisteredParameters {
              Overrides {
                Name: "cs:YOOTIL"
                AssetReference {
                  Id: 16622261663679835299
                }
              }
              Overrides {
                Name: "cs:notification"
                ObjectReference {
                  SubObjectId: 3332058139038115272
                }
              }
            }
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
                Id: 4844095135923026745
              }
            }
          }
          Objects {
            Id: 9415806607645687383
            Name: "READ_ME.lua"
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
            ParentId: 12606530008915711373
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
                Id: 13103557729597323024
              }
            }
          }
          Objects {
            Id: 1908571912186091445
            Name: "Server"
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
            ParentId: 15717909455047736775
            ChildIds: 690664180502279476
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 690664180502279476
            Name: "Patch_Notifier_Server"
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
            ParentId: 1908571912186091445
            UnregisteredParameters {
            }
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
                Id: 13162916255839154471
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 13162916255839154471
      Name: "Patch_Notifier_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local root = script.parent.parent\r\n\r\nlocal leaderboard = root:GetCustomProperty(\"leaderboard\")\r\nlocal admin_user = root:GetCustomProperty(\"admin_user\")\r\nlocal poll_time = root:GetCustomProperty(\"poll_time\")\r\n\r\nChat.receiveMessageHook:Connect(function(speaker, params)\r\n\tif(speaker.name == admin_user) then\r\n\t\tlocal command, duration = CoreString.Split(params.message, \" \")\r\n\r\n\t\tif(command and command == \"/patch\") then\r\n\t\t\tlocal t = 300\r\n\r\n\t\t\tif(duration) then\r\n\t\t\t\tt = math.floor(tonumber(duration))\r\n\t\t\tend\r\n\r\n\t\t\tLeaderboards.SubmitPlayerScore(leaderboard, speaker, os.time() + t)\r\n\t\t\tparams.message = \"\"\r\n\t\tend\r\n\tend\r\nend)\r\n\r\nlocal checker_task = Task.Spawn(function()\r\n\tif(not leaderboard.isAssigned) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(Leaderboards.HasLeaderboards()) then\r\n\t\tlocal patch_leaderboard = Leaderboards.GetLeaderboard(leaderboard, LeaderboardType.GLOBAL)\r\n\r\n\t\tif(patch_leaderboard and #patch_leaderboard > 0) then\r\n\t\t\tlocal now = os.time()\r\n\t\t\tlocal when = math.floor(patch_leaderboard[1].score)\r\n\r\n\t\t\tif(when > now) then\r\n\t\t\t\tEvents.BroadcastToAllPlayers(\"display_patch_notification\")\r\n\t\t\tend\r\n\r\n\t\t\t--print(now, when)\r\n\r\n\t\t\tif(when > 0) then\r\n\t\t\t\tfor i, p in ipairs(Game.GetPlayers()) do\r\n\t\t\t\t\tif(p:GetResource(\"patch_notification_seen\") ~= when and p:GetResource(\"patch_notification_seen\") > 0) then\r\n\t\t\t\t\t\tp:SetResource(\"patch_notification_seen\", 0)\r\n\t\t\t\t\telse\r\n\t\t\t\t\t\tp:SetResource(\"patch_notification_seen\", when)\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend, 5)\r\n\r\nif(not leaderboard.isAssigned) then\r\n\twarn(\"Patch Notifier: You have not setup the \\\"leaderboard\\\" property.\")\r\nelse\r\n\tchecker_task.repeatCount = -1\r\n\tchecker_task.repeatInterval = poll_time\r\nend\r\n\r\nif(not admin_user or string.len(admin_user) == 0) then\r\n\twarn(\"Patch Notifier: You have not setup an admin user for permission to use the /patch command.\")\r\nend\r\n\r\nscript.destroyEvent:Connect(function()\r\n\tchecker_task:Cancel()\r\nend)"
      }
    }
    Assets {
      Id: 13103557729597323024
      Name: "READ_ME.lua"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Documentation: https://popthosepringles.github.io/Core-Patch-Notifier/"
      }
    }
    Assets {
      Id: 16622261663679835299
      Name: "YOOTIL"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal API = {}\r\n\r\nAPI.require = function(api)\r\n\treturn require(script:GetCustomProperty(\"YOOTIL_\" .. api))\r\nend\r\n\r\nAPI.Utils = API.require(\"Utils\")\r\nAPI.Tween = API.require(\"Tween\")\r\nAPI.Vector3 = API.require(\"Vector3\")\r\nAPI.Vector2 = API.require(\"Vector2\")\r\nAPI.Input = API.require(\"Input\")\r\nAPI.Events = API.require(\"Events\")\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Utils"
            AssetReference {
              Id: 10184849708620809770
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Tween"
            AssetReference {
              Id: 878888552064284504
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Vector3"
            AssetReference {
              Id: 1011343072688044724
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Vector2"
            AssetReference {
              Id: 1028874171765522488
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Input"
            AssetReference {
              Id: 12362369972949462592
            }
          }
          Overrides {
            Name: "cs:YOOTIL_Events"
            AssetReference {
              Id: 12596908998463037342
            }
          }
        }
      }
      Marketplace {
        Description: "An API for tweening and some utils.\r\n\r\n1.0.8\r\n  - math function caching\r\n\r\n1.0.7\r\n  - Inputs\r\n\r\n1.0.6\r\n  - Vector2\r\n  - uuid\r\n\r\n1.0.5\r\n   - String truncation\r\n\r\n1.0.4\r\n   - Alias :play for :continue\r\n\r\n1.0.3\r\n   - Added method \"concat_table\" to Utils\r\n\r\n1.0.2\r\n   - Added pause method\r\n   - Added continue method\r\n   - Chaining added to :reset()\r\n\r\n1.0.1\r\n   - Fixed a bug with start event being set to nil, so :reset would not reset the start event correctly.\r\n   - Changed start to tween\r\n\r\n1.0.0 \r\n   - Added number_format\r\n"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 12596908998463037342
      Name: "YOOTIL_Events"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal Utils = require(script:GetCustomProperty(\"YOOTIL_Utils\"))\r\nlocal _Events = {}\r\n\r\n_Events.queue = Utils.Queue:new()\r\n\r\nfunction _Events.try_again()\r\n\tif(_Events.queue:length() > 20) then\r\n\t\twarn(\"Event queue is above 20.\")\r\n\tend\r\n\r\n\twhile(_Events.queue:length() > 0) do\r\n\t\tlocal data = _Events.queue:front()\r\n        local result = data.method(table.unpack(data.args))\r\n\r\n\t\tif(result ~= BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n            _Events.queue:pop()\r\n        else\r\n            Task.Wait(.1)\r\n        end\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_server(...)\r\n\tlocal result, message = Events.BroadcastToServer(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\t\t\t\r\n\t\t\tmethod = Events.BroadcastToServer,\r\n\t\t\targs = {...}\r\n\t\t\r\n\t\t}\r\n        \r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_player(...)\r\n\tlocal result, message = Events.BroadcastToPlayer(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\t\t\t\r\n\t\t\tmethod = Events.BroadcastToPlayer,\r\n\t\t\targs = ...\r\n\t\t\r\n\t\t}\r\n        \r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.broadcast_to_all_players(...)\r\n\tlocal result, message = Events.BroadcastToAllPlayers(table.unpack({...}))\r\n\r\n\tif(result == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT) then\r\n\t\tlocal evt_data = {\r\n\t\t\t\r\n\t\t\tmethod = Events.BroadcastToAllPlayers,\r\n\t\t\targs = ...\r\n\t\t\r\n\t\t}\r\n        \r\n\t\t_Events.queue:push(evt_data)\r\n\tend\r\nend\r\n\r\nfunction _Events.connect_for_player(evt, fn)\r\n\treturn Events.ConnectForPlayer(evt, fn)\r\nend\r\n\r\nlocal task = Task.Spawn(_Events.try_again)\r\n\r\ntask.repeatCount = -1\r\n\r\nreturn _Events"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Utils"
            AssetReference {
              Id: 10184849708620809770
            }
          }
        }
      }
    }
    Assets {
      Id: 10184849708620809770
      Name: "YOOTIL_Utils"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal Utils = {}\r\n\r\nlocal random = math.random\r\nlocal randomseed = math.randomseed\r\n\r\n-- https://stackoverflow.com/questions/9168058/how-to-dump-a-table-to-console\r\n\r\nfunction Utils.dump(node)\r\n\tlocal cache, stack, output = {}, {}, {}\r\n\tlocal depth = 1\r\n\tlocal output_str = \"{\\n\"\r\n\r\n\twhile(true) do\r\n\t\tlocal size = 0\r\n\r\n\t\tfor k, v in pairs(node) do\r\n\t\t\tsize = size + 1\r\n\t\tend\r\n\r\n\t\tlocal cur_index = 1\r\n\t\t\r\n\t\tfor k, v in pairs(node) do\r\n\t\t\tif(cache[node] == nil) or (cur_index >= cache[node]) then\r\n\t\t\t\tif(string.find(output_str,\"}\",output_str:len())) then\r\n\t\t\t\t\toutput_str = output_str .. \",\\n\"\r\n\t\t\t\telseif not (string.find(output_str,\"\\n\",output_str:len())) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\ttable.insert(output,output_str)\r\n\t\t\t\toutput_str = \"\"\r\n\r\n\t\t\t\tlocal key\r\n\r\n\t\t\t\tif (type(k) == \"number\" or type(k) == \"boolean\") then\r\n\t\t\t\t\tkey = \"[\"..tostring(k)..\"]\"\r\n\t\t\t\telse\r\n\t\t\t\t\tkey = \"[\'\"..tostring(k)..\"\']\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\tif (type(v) == \"number\" or type(v) == \"boolean\") then\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = \"..tostring(v)\r\n\t\t\t\telseif (type(v) == \"table\") then\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = {\\n\"\r\n\t\t\t\t\t\r\n\t\t\t\t\ttable.insert(stack,node)\r\n\t\t\t\t\ttable.insert(stack,v)\r\n\t\t\t\t\tcache[node] = cur_index+1\r\n\t\t\t\t\tbreak\r\n\t\t\t\telse\r\n\t\t\t\t\toutput_str = output_str .. string.rep(\'\\t\',depth) .. key .. \" = \'\"..tostring(v)..\"\'\"\r\n\t\t\t\tend\r\n\r\n\t\t\t\tif (cur_index == size) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\t\t\telse\r\n\t\t\t\t\toutput_str = output_str .. \",\"\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\t-- close the table\r\n\t\t\t\tif (cur_index == size) then\r\n\t\t\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\t\t\tend\r\n\t\t\tend\r\n\r\n\t\t\tcur_index = cur_index + 1\r\n\t\tend\r\n\r\n\t\tif (size == 0) then\r\n\t\t\toutput_str = output_str .. \"\\n\" .. string.rep(\'\\t\',depth-1) .. \"}\"\r\n\t\tend\r\n\r\n\t\tif (#stack > 0) then\r\n\t\t\tnode = stack[#stack]\r\n\t\t\tstack[#stack] = nil\r\n\t\t\tdepth = cache[node] == nil and depth + 1 or depth - 1\r\n\t\telse\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\n\r\n\ttable.insert(output,output_str)\r\n\toutput_str = table.concat(output)\r\n\r\n\tprint(output_str)\r\nend\r\n\r\nUtils.Queue = {}\r\n\r\nfunction Utils.Queue.push(self, item)\r\n\ttable.insert(self.list, item)\r\nend\r\n\r\nfunction Utils.Queue.pop(self)\r\n\treturn table.remove(self.list, 1)\r\nend\r\n\r\nfunction Utils.Queue.front(self)\r\n\treturn self.list[1]\r\nend\r\n\r\nfunction Utils.Queue.is_empty(self)\r\n\treturn #self.list == 0\r\nend\r\n\r\nfunction Utils.Queue.length(self)\r\n\treturn #self.list\r\nend\r\n\r\nfunction Utils.Queue.new()\r\n\treturn setmetatable({list = {}}, {__index = Utils.Queue})\r\nend\r\n\r\nfunction Utils.number_format(i)\r\n\treturn tostring(i):reverse():gsub(\"%d%d%d\", \"%1,\"):reverse():gsub(\"^,\", \"\")\r\nend\r\n\r\nfunction Utils.concat_table(t1, t2)\r\n    for i = 1, #t2 do\r\n        t1[#t1 + i] = t2[i]\r\n\tend\r\n\t\r\n    return t1\r\nend\r\n\r\nfunction Utils.truncate(str, len, post_str)\r\n\tlocal the_str = str\r\n\tlocal p_str = post_str or \"\"\r\n\r\n\tif(#str > len) then\r\n\t\tthe_str = the_str:sub(1, len) .. p_str\r\n\tend\r\n\r\n\treturn the_str\r\nend\r\n\r\nfunction Utils.uuid()\r\n\trandomseed(os.time())\r\n\r\n\tlocal template = \"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx\"\r\n    \r\n\treturn string.gsub(template, \"[xy]\", function(c)\r\n\t\tlocal v = (c == \"x\") and random(0, 0xf) or random(8, 0xb)\r\n        \r\n\t\treturn string.format(\"%x\", v)\r\n\tend)\r\nend\r\n\r\nreturn Utils"
      }
    }
    Assets {
      Id: 12362369972949462592
      Name: "YOOTIL_Input"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Input = {\r\n\r\n\t[\"left_button\"] = \"ability_primary\",\r\n\t[\"ability_primary\"] = \"left button\",\r\n\r\n\t[\"right_button\"] = \"ability_secondary\",\r\n\t[\"ability_secondary\"] = \"right button\",\r\n\r\n\t[\"0\"] = \"ability_extra_0\",\r\n\t[\"ability_extra_0\"] = \"0\",\r\n\r\n\t[\"1\"] = \"ability_extra_1\",\r\n\t[\"ability_extra_1\"] = \"1\",\r\n\r\n\t[\"2\"] = \"ability_extra_2\",\r\n\t[\"ability_extra_2\"] = \"2\",\r\n\r\n\t[\"3\"] = \"ability_extra_3\",\r\n\t[\"ability_extra_3\"] = \"3\",\r\n\r\n\t[\"4\"] = \"ability_extra_4\",\r\n\t[\"ability_extra_4\"] = \"4\",\r\n\r\n\t[\"5\"] = \"ability_extra_5\",\r\n\t[\"ability_extra_5\"] = \"5\",\r\n\r\n\t[\"6\"] = \"ability_extra_6\",\r\n\t[\"ability_extra_6\"] = \"6\",\r\n\r\n\t[\"7\"] = \"ability_extra_7\",\r\n\t[\"ability_extra_7\"] = \"7\",\r\n\r\n\t[\"8\"] = \"ability_extra_8\",\r\n\t[\"ability_extra_8\"] = \"8\",\r\n\r\n\t[\"9\"] = \"ability_extra_9\",\r\n\t[\"ability_extra_9\"] = \"9\",\r\n\r\n\t[\"left_ctrl\"] = \"ability_extra_10\",\r\n\t[\"ability_extra_10\"] = \"left ctrl\",\r\n\r\n\t[\"right_ctrl\"] = \"ability_extra_11\",\r\n\t[\"ability_extra_11\"] = \"right ctrl\",\r\n\r\n\t[\"left_shift\"] = \"ability_extra_12\",\r\n\t[\"ability_extra_12\"] = \"left shift\",\r\n\r\n\t[\"right_shift\"] = \"ability_extra_13\",\r\n\t[\"ability_extra_13\"] = \"right shift\",\r\n\r\n\t[\"left_alt\"] = \"ability_extra_14\",\r\n\t[\"ability_extra_14\"] = \"left alt\",\r\n\r\n\t[\"right_alt\"] = \"ability_extra_15\",\r\n\t[\"ability_extra_15\"] = \"right alt\",\r\n\r\n\t[\"enter\"] = \"ability_extra_16\",\r\n\t[\"ability_extra_16\"] = \"enter\",\r\n\r\n\t[\"space\"] = \"ability_extra_17\",\r\n\t[\"ability_extra_17\"] = \"space\",\r\n\r\n\t[\"caps_lock\"] = \"ability_extra_18\",\r\n\t[\"ability_extra_18\"] = \"caps lock\",\r\n\r\n\t[\"tab\"] = \"ability_extra_19\",\r\n\t[\"ability_extra_19\"] = \"tab\",\r\n\r\n\t[\"q\"] = \"ability_extra_20\",\r\n\t[\"ability_extra_20\"] = \"q\",\r\n\r\n\t[\"w\"] = \"ability_extra_21\",\r\n\t[\"ability_extra_21\"] = \"w\",\r\n\r\n\t[\"e\"] = \"ability_extra_22\",\r\n\t[\"ability_extra_22\"] = \"e\",\r\n\r\n\t[\"r\"] = \"ability_extra_23\",\r\n\t[\"ability_extra_23\"] = \"r\",\r\n\r\n\t[\"t\"] = \"ability_extra_24\",\r\n\t[\"ability_extra_24\"] = \"t\",\r\n\r\n\t[\"y\"] = \"ability_extra_25\",\r\n\t[\"ability_extra_25\"] = \"y\",\r\n\r\n\t[\"u\"] = \"ability_extra_26\",\r\n\t[\"ability_extra_26\"] = \"u\",\r\n\r\n\t[\"i\"] = \"ability_extra_27\",\r\n\t[\"ability_extra_27\"] = \"i\",\r\n\r\n\t[\"o\"] = \"ability_extra_28\",\r\n\t[\"ability_extra_28\"] = \"o\",\r\n\r\n\t[\"p\"] = \"ability_extra_29\",\r\n\t[\"ability_extra_29\"] = \"p\",\r\n\r\n\t[\"a\"] = \"ability_extra_30\",\r\n\t[\"ability_extra_30\"] = \"a\",\r\n\r\n\t[\"s\"] = \"ability_extra_31\",\r\n\t[\"ability_extra_31\"] = \"s\",\r\n\r\n\t[\"d\"] = \"ability_extra_32\",\r\n\t[\"ability_extra_32\"] = \"d\",\r\n\r\n\t[\"f\"] = \"ability_extra_33\",\r\n\t[\"ability_extra_33\"] = \"f\",\r\n\r\n\t[\"g\"] = \"ability_extra_34\",\r\n\t[\"ability_extra_34\"] = \"g\",\r\n\r\n\t[\"h\"] = \"ability_extra_35\",\r\n\t[\"ability_extra_35\"] = \"h\",\r\n\r\n\t[\"j\"] = \"ability_extra_36\",\r\n\t[\"ability_extra_36\"] = \"j\",\r\n\r\n\t[\"k\"] = \"ability_extra_37\",\r\n\t[\"ability_extra_37\"] = \"k\",\r\n\r\n\t[\"l\"] = \"ability_extra_38\",\r\n\t[\"ability_extra_38\"] = \"l\",\r\n\r\n\t[\"z\"] = \"ability_extra_39\",\r\n\t[\"ability_extra_39\"] = \"z\",\r\n\r\n\t[\"x\"] = \"ability_extra_40\",\r\n\t[\"ability_extra_40\"] = \"x\",\r\n\r\n\t[\"c\"] = \"ability_extra_41\",\r\n\t[\"ability_extra_41\"] = \"c\",\r\n\r\n\t[\"v\"] = \"ability_extra_42\",\r\n\t[\"ability_extra_42\"] = \"v\",\r\n\r\n\t[\"b\"] = \"ability_extra_43\",\r\n\t[\"ability_extra_43\"] = \"b\",\r\n\r\n\t[\"n\"] = \"ability_extra_44\",\r\n\t[\"ability_extra_44\"] = \"n\",\r\n\r\n\t[\"m\"] = \"ability_extra_45\",\r\n\t[\"ability_extra_45\"] = \"m\",\r\n\r\n\t[\"up\"] = \"ability_extra_46\",\r\n\t[\"ability_extra_46\"] = \"up\",\r\n\r\n\t[\"down\"] = \"ability_extra_47\",\r\n\t[\"ability_extra_47\"] = \"down\",\r\n\r\n\t[\"left\"] = \"ability_extra_48\",\r\n\t[\"ability_extra_48\"] = \"left\",\r\n\r\n\t[\"right\"] = \"ability_extra_49\",\r\n\t[\"ability_extra_49\"] = \"right\",\r\n\r\n\t[\"f1\"] = \"ability_extra_50\",\r\n\t[\"ability_extra_50\"] = \"f1\",\r\n\r\n\t[\"f2\"] = \"ability_extra_51\",\r\n\t[\"ability_extra_51\"] = \"f2\",\r\n\r\n\t[\"f3\"] = \"ability_extra_52\",\r\n\t[\"ability_extra_52\"] = \"f3\",\r\n\r\n\t[\"f4\"] = \"ability_extra_53\",\r\n\t[\"ability_extra_53\"] = \"f4\",\r\n\r\n\t[\"f5\"] = \"ability_extra_54\",\r\n\t[\"ability_extra_54\"] = \"f5\",\r\n\r\n\t[\"f6\"] = \"ability_extra_55\",\r\n\t[\"ability_extra_55\"] = \"f6\",\r\n\r\n\t[\"f7\"] = \"ability_extra_56\",\r\n\t[\"ability_extra_56\"] = \"f7\",\r\n\r\n\t[\"f8\"] = \"ability_extra_57\",\r\n\t[\"ability_extra_57\"] = \"f8\",\r\n\r\n\t[\"f9\"] = \"ability_extra_58\",\r\n\t[\"ability_extra_58\"] = \"f9\",\r\n\r\n\t[\"f10\"] = \"ability_extra_59\",\r\n\t[\"ability_extra_59\"] = \"f10\",\r\n\r\n\t[\"f11\"] = \"ability_extra_60\",\r\n\t[\"ability_extra_60\"] = \"f11\",\r\n\r\n\t[\"f12\"] = \"ability_extra_61\",\r\n\t[\"ability_extra_61\"] = \"f12\",\r\n\r\n\t[\"ins\"] = \"ability_extra_62\",\r\n\t[\"ability_extra_62\"] = \"ins\",\r\n\r\n\t[\"home\"] = \"ability_extra_63\",\r\n\t[\"ability_extra_63\"] = \"home\",\r\n\r\n\t[\"page_up\"] = \"ability_extra_64\",\r\n\t[\"ability_extra_64\"] = \"page up\",\r\n\r\n\t[\"page_down\"] = \"ability_extra_65\",\r\n\t[\"ability_extra_65\"] = \"page down\",\r\n\r\n\t[\"del\"] = \"ability_extra_66\",\r\n\t[\"ability_extra_66\"] = \"del\",\r\n\r\n\t[\"end\"] = \"ability_extra_67\",\r\n\t[\"ability_extra_67\"] = \"end\",\r\n\r\n}\r\n\r\nreturn _Input"
      }
    }
    Assets {
      Id: 1028874171765522488
      Name: "YOOTIL_Vector2"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nhttps://github.com/excessive/cpml/blob/master/modules/vec2.lua\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Vector2 = {}\r\n\r\nlocal sqrt = math.sqrt\r\nlocal deg = math.deg\r\nlocal atan = math.atan\r\nlocal acos = math.acos\r\n\r\n_Vector2.distance = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\r\n\treturn sqrt(dx * dx + dy * dy)\r\nend\r\n\r\n_Vector2.distance_squared = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\r\n\treturn dx * dx + dy * dy\r\nend\r\n\r\n_Vector2.scale = function(a, b)\r\n\treturn Vector2.New(a.x * b, a.y * b)\r\nend\r\n\r\n_Vector2.is_zero = function(a)\r\n\treturn a.x == 0 and a.y == 0\r\nend\r\n\r\n_Vector2.cross = function(a, b)\r\n\treturn a.x * b.y - a.y * b.x\r\nend\r\n\r\n_Vector2.dot = function(a, b)\r\n\treturn a.x * b.x + a.y * b.y\r\nend\r\n\r\n_Vector2.len = function(a)\r\n\treturn sqrt(a.x * a.x + a.y * a.y)\r\nend\r\n\r\n_Vector2.normalize = function(a)\r\n\tif(Vector2.is_zero(a)) then\r\n\t\treturn Vector2.New()\r\n\tend\r\n\r\n\treturn Vector2.scale(a, 1 / Vector2.len(a))\r\nend\r\n\r\n_Vector2.angle_to = function(a, b)\r\n\tif(b) then\r\n\t\treturn deg(atan(a.y - b.y, a.x - b.x))\r\n\tend\r\n\r\n\treturn deg(atan(a.y, a.x))\r\nend\r\n\r\n_Vector2.lerp = function(a, b, s)\r\n\treturn a + (b - a) * s\r\nend\r\n\r\n_Vector2.to_string = function(a)\r\n\treturn string.format(\"(%+0.3f, %+0.3f)\", a.x, a.y)\r\nend\r\n\r\nreturn _Vector2"
      }
    }
    Assets {
      Id: 1011343072688044724
      Name: "YOOTIL_Vector3"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nhttps://github.com/excessive/cpml/blob/master/modules/vec3.lua\r\n\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\nlocal _Vector3 = {}\r\n\r\nlocal sqrt = math.sqrt\r\n\r\n_Vector3.distance = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn sqrt(dx * dx + dy * dy + dz * dz)\r\nend\r\n\r\n_Vector3.distance_squared = function(a, b)\r\n\tlocal dx = a.x - b.x\r\n\tlocal dy = a.y - b.y\r\n\tlocal dz = a.z - b.z\r\n\r\n\treturn dx * dx + dy * dy + dz * dz\r\nend\r\n\r\n_Vector3.scale = function(a, b)\r\n\treturn Vector3.New(a.x * b, a.y * b, a.z * b)\r\nend\r\n\r\n_Vector3.is_zero = function(a)\r\n\treturn a.x == 0 and a.y == 0 and a.z == 0\r\nend\r\n\r\n_Vector3.cross = function(a, b)\r\n\treturn Vector3.New(\r\n\t\ta.y * b.z - a.z * b.y,\r\n\t\ta.z * b.x - a.x * b.z,\r\n\t\ta.x * b.y - a.y * b.x\r\n\t)\r\nend\r\n\r\n_Vector3.dot = function(a, b)\r\n\treturn a.x * b.x + a.y * b.y + a.z * b.z\r\nend\r\n\r\n_Vector3.len = function(a)\r\n\treturn sqrt(a.x * a.x + a.y * a.y + a.z * a.z)\r\nend\r\n\r\n_Vector3.normalize = function(a)\r\n\tif(Vector3.is_zero(a)) then\r\n\t\treturn Vector3.New()\r\n\tend\r\n\r\n\treturn Vector3.scale(a, 1 / Vector3.len(a))\r\nend\r\n\r\n_Vector3.lerp = function(a, b, s)\r\n\treturn a + (b - a) * s\r\nend\r\n\r\n_Vector3.to_string = function(a)\r\n\treturn string.format(\"(%+0.3f, %+0.3f, %+0.3f)\", a.x, a.y, a.z)\r\nend\r\n\r\nreturn _Vector3"
      }
    }
    Assets {
      Id: 878888552064284504
      Name: "YOOTIL_Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2021 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n]]\r\n\r\n--[[\r\nExample of how to use this library\r\n\r\nlocal my_tween = YOOTIL.Tween:new(.3, {a = 0}, {a = 1})\r\n\r\nmy_tween:on_complete(function()\r\n\tmy_tween = nil\r\nend)\r\n\t\r\nmy_tween:on_change(function(changed)\r\n\tlocal col = current_item:GetColor()\r\n\r\n\tcol.a = changed.a\r\n\tobj:SetColor(col)\r\nend)\r\n\r\nmy_tween:set_easing(\"outExpo\")\r\nmy_tween:delay(.5)\r\n\r\nfunction Tick()\r\n\tif(my_tween ~= nil and my_tween:active()) then\r\n\t\tmy_tween:tween(dt)\r\n\tend\r\nend\r\n]]\r\n\r\nlocal Tween = {}\r\n\r\nTween.Easings = require(script:GetCustomProperty(\"YOOTIL_Tween_Easings\"))\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tfrom[k] = Tween.Easings[ease](t, b, c, d)\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished or self.tween_paused) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\t\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\t\t\r\n\t\tself.tween_finished = true\r\n\t\t\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing or \"linear\")\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(self.easing == nil and ease and Tween.Easings[ease]) then\r\n\t\tself.easing = ease\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\t\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\n function Tween:new(duration, from, to, easing)\r\n\tself.__index = self\r\n\t\r\n\treturn setmetatable({\r\n \r\n\t\t duration = duration,\r\n\t\t from = from,\r\n\t\t to = to,\r\n\t\t time = 0,\r\n\t\t tween_finished = false,\r\n\t\t complete_evt = nil,\r\n\t\t start_evt = nil,\r\n\t\t easing = easing or nil,\r\n\t\t delay_tween = 0,\r\n\t\t time_started = 0,\r\n\t\t original_from = Tween.copy_table(from),\r\n\t\t original_to = Tween.copy_table(to),\r\n\t\t change_evt = nil,\r\n\t\t start_evt_invoked = false,\r\n\t\t tween_paused = false\r\n \r\n\t }, self)\r\n end\r\n\r\n return Tween"
        CustomParameters {
          Overrides {
            Name: "cs:YOOTIL_Tween_Easings"
            AssetReference {
              Id: 10898540908769460787
            }
          }
        }
      }
    }
    Assets {
      Id: 10898540908769460787
      Name: "YOOTIL_Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nreturn {\r\n  linear = linear,\r\n  inQuad = inQuad,\r\n  outQuad = outQuad,\r\n  inOutQuad = inOutQuad,\r\n  outInQuad = outInQuad,\r\n  inCubic  = inCubic ,\r\n  outCubic = outCubic,\r\n  inOutCubic = inOutCubic,\r\n  outInCubic = outInCubic,\r\n  inQuart = inQuart,\r\n  outQuart = outQuart,\r\n  inOutQuart = inOutQuart,\r\n  outInQuart = outInQuart,\r\n  inQuint = inQuint,\r\n  outQuint = outQuint,\r\n  inOutQuint = inOutQuint,\r\n  outInQuint = outInQuint,\r\n  inSine = inSine,\r\n  outSine = outSine,\r\n  inOutSine = inOutSine,\r\n  outInSine = outInSine,\r\n  inExpo = inExpo,\r\n  outExpo = outExpo,\r\n  inOutExpo = inOutExpo,\r\n  outInExpo = outInExpo,\r\n  inCirc = inCirc,\r\n  outCirc = outCirc,\r\n  inOutCirc = inOutCirc,\r\n  outInCirc = outInCirc,\r\n  inElastic = inElastic,\r\n  outElastic = outElastic,\r\n  inOutElastic = inOutElastic,\r\n  outInElastic = outInElastic,\r\n  inBack = inBack,\r\n  outBack = outBack,\r\n  inOutBack = inOutBack,\r\n  outInBack = outInBack,\r\n  inBounce = inBounce,\r\n  outBounce = outBounce,\r\n  inOutBounce = inOutBounce,\r\n  outInBounce = outInBounce,\r\n}\r\n"
      }
    }
    Assets {
      Id: 4844095135923026745
      Name: "Patch_Notifier_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local YOOTIL = require(script:GetCustomProperty(\"YOOTIL\"))\r\n\r\nlocal root = script.parent.parent\r\n\r\nlocal notification_stay_time = root:GetCustomProperty(\"notification_stay_time\")\r\nlocal show_chat_message = root:GetCustomProperty(\"show_chat_message\")\r\nlocal show_notification = root:GetCustomProperty(\"show_notification\")\r\n\r\nlocal notification = script:GetCustomProperty(\"notification\"):WaitForObject()\r\n\r\nlocal tween = nil\r\nlocal local_player = Game.GetLocalPlayer()\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\nfunction change(c)\r\n\tnotification.x = c.x\r\nend\r\n\r\nfunction show_notification()\r\n\tif(local_player:GetResource(\"patch_notification_seen\") ~= 0) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(show_chat_message) then\r\n\t\tChat.LocalMessage(notification:FindChildByName(\"Message\").text)\r\n\tend\r\n\r\n\tif(not show_notification) then\r\n\t\treturn\r\n\tend\r\n\r\n\ttween = YOOTIL.Tween:new(.6, { x = -400 }, { x = 50 })\r\n\r\n\ttween:on_start(function()\r\n\t\tnotification.visibility = Visibility.FORCE_ON\r\n\tend)\r\n\r\n\ttween:set_easing(\"outBack\")\r\n\ttween:on_change(change)\r\n\t\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\t\ttween = YOOTIL.Tween:new(.6, { x = 50 }, { x = -400 })\r\n\r\n\t\ttween:set_easing(\"inBack\")\r\n\t\ttween:on_change(change)\r\n\t\ttween:set_delay(notification_stay_time)\r\n\t\ttween:on_complete(function()\r\n\t\t\ttween = nil\r\n\t\t\tnotification.visibility = Visibility.FORCE_OFF\r\n\t\tend)\r\n\tend)\r\nend\r\n\r\nEvents.Connect(\"display_patch_notification\", show_notification)\r\n"
      }
    }
    Assets {
      Id: 11078782082285267651
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 15372192370407094435
      Name: "Alert Triangle"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_029"
      }
    }
    Assets {
      Id: 2741698352123257217
      Name: "Oswald"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldRegular_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "175c0b7c42cf4cef9f542f76aa39b9ad"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Description: "Documentation: https://popthosepringles.github.io/Core-Patch-Notifier/\r\n\r\nThis system will allow you to issue a notification to all players currently playing your game so they can prepare for a patch that is incoming. This is useful for players to know when a patch is about to be deployed so they can be careful about what they are currently doing because when a patch is released, all players get kicked.\r\n\r\nThis component isn\'t a simple notification system for the current users on the server. The patch notification will show to every player currently connected to a server playing your game."
  }
  SerializationVersion: 81
}
IncludesAllDependencies: true