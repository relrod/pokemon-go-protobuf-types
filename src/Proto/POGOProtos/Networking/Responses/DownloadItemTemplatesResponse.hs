{- This file was auto-generated from POGOProtos/Networking/Responses/DownloadItemTemplatesResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.DownloadItemTemplatesResponse
       where
import qualified Prelude
import qualified Data.ProtoLens
import qualified Data.ProtoLens.Message.Enum
import qualified Lens.Family2
import qualified Lens.Family2.Unchecked
import qualified Data.Default.Class
import qualified Data.Text
import qualified Data.Int
import qualified Data.Word
import qualified Data.Map
import qualified Data.ByteString
import qualified Proto.POGOProtos.Settings.Master.BadgeSettings
import qualified Proto.POGOProtos.Settings.Master.CameraSettings
import qualified Proto.POGOProtos.Settings.Master.EncounterSettings
import qualified
       Proto.POGOProtos.Settings.Master.EquippedBadgeSettings
import qualified Proto.POGOProtos.Settings.Master.GymBattleSettings
import qualified Proto.POGOProtos.Settings.Master.GymLevelSettings
import qualified Proto.POGOProtos.Settings.Master.IapItemDisplay
import qualified Proto.POGOProtos.Settings.Master.IapSettings
import qualified Proto.POGOProtos.Settings.Master.ItemSettings
import qualified
       Proto.POGOProtos.Settings.Master.MoveSequenceSettings
import qualified Proto.POGOProtos.Settings.Master.MoveSettings
import qualified
       Proto.POGOProtos.Settings.Master.PlayerLevelSettings
import qualified Proto.POGOProtos.Settings.Master.PokemonSettings
import qualified
       Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings
import qualified
       Proto.POGOProtos.Settings.Master.TypeEffectiveSettings

data DownloadItemTemplatesResponse = DownloadItemTemplatesResponse{_DownloadItemTemplatesResponse'success
                                                                   :: Prelude.Bool,
                                                                   _DownloadItemTemplatesResponse'itemTemplates
                                                                   ::
                                                                   [DownloadItemTemplatesResponse'ItemTemplate],
                                                                   _DownloadItemTemplatesResponse'timestampMs
                                                                   :: Data.Word.Word64}
                                   deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "success" DownloadItemTemplatesResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success"
         DownloadItemTemplatesResponse DownloadItemTemplatesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'success
              (\ x__ y__ -> x__{_DownloadItemTemplatesResponse'success = y__})

type instance
     Data.ProtoLens.Field "itemTemplates" DownloadItemTemplatesResponse
     = [DownloadItemTemplatesResponse'ItemTemplate]

instance Data.ProtoLens.HasField "itemTemplates"
         DownloadItemTemplatesResponse DownloadItemTemplatesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'itemTemplates
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'itemTemplates = y__})

type instance
     Data.ProtoLens.Field "timestampMs" DownloadItemTemplatesResponse =
     Data.Word.Word64

instance Data.ProtoLens.HasField "timestampMs"
         DownloadItemTemplatesResponse DownloadItemTemplatesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'timestampMs
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'timestampMs = y__})

instance Data.Default.Class.Default DownloadItemTemplatesResponse
         where
        def
          = DownloadItemTemplatesResponse{_DownloadItemTemplatesResponse'success
                                            = Data.ProtoLens.fieldDefault,
                                          _DownloadItemTemplatesResponse'itemTemplates = [],
                                          _DownloadItemTemplatesResponse'timestampMs =
                                            Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DownloadItemTemplatesResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                itemTemplates__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_templates"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           DownloadItemTemplatesResponse'ItemTemplate)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         itemTemplates)
                timestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "timestamp_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional timestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemTemplates__field_descriptor),
                    (Data.ProtoLens.Tag 3, timestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("item_templates", itemTemplates__field_descriptor),
                    ("timestamp_ms", timestampMs__field_descriptor)])

data DownloadItemTemplatesResponse'ItemTemplate = DownloadItemTemplatesResponse'ItemTemplate{_DownloadItemTemplatesResponse'ItemTemplate'templateId
                                                                                             ::
                                                                                             Data.Text.Text,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'pokemonSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.PokemonSettings.PokemonSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'itemSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.ItemSettings.ItemSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'moveSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.MoveSettings.MoveSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'moveSequenceSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.MoveSequenceSettings.MoveSequenceSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'typeEffective
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.TypeEffectiveSettings.TypeEffectiveSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'badgeSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.BadgeSettings.BadgeSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'camera
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.CameraSettings.CameraSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'playerLevel
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.PlayerLevelSettings.PlayerLevelSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'gymLevel
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.GymLevelSettings.GymLevelSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'battleSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.GymBattleSettings.GymBattleSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'encounterSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.EncounterSettings.EncounterSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'iapItemDisplay
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.IapItemDisplay.IapItemDisplay,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'iapSettings
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.IapSettings.IapSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'pokemonUpgrades
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings.PokemonUpgradeSettings,
                                                                                             _DownloadItemTemplatesResponse'ItemTemplate'equippedBadges
                                                                                             ::
                                                                                             Prelude.Maybe
                                                                                               Proto.POGOProtos.Settings.Master.EquippedBadgeSettings.EquippedBadgeSettings}
                                                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "templateId"
       DownloadItemTemplatesResponse'ItemTemplate
     = Data.Text.Text

instance Data.ProtoLens.HasField "templateId"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'templateId
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'templateId = y__})

type instance
     Data.ProtoLens.Field "pokemonSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.PokemonSettings.PokemonSettings

instance Data.ProtoLens.HasField "pokemonSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'pokemonSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.PokemonSettings.PokemonSettings

instance Data.ProtoLens.HasField "maybe'pokemonSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'pokemonSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'pokemonSettings =
                       y__})

type instance
     Data.ProtoLens.Field "itemSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.ItemSettings.ItemSettings

instance Data.ProtoLens.HasField "itemSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'itemSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'itemSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.ItemSettings.ItemSettings

instance Data.ProtoLens.HasField "maybe'itemSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'itemSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'itemSettings =
                       y__})

type instance
     Data.ProtoLens.Field "moveSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.MoveSettings.MoveSettings

instance Data.ProtoLens.HasField "moveSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'moveSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'moveSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.MoveSettings.MoveSettings

instance Data.ProtoLens.HasField "maybe'moveSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'moveSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'moveSettings =
                       y__})

type instance
     Data.ProtoLens.Field "moveSequenceSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.MoveSequenceSettings.MoveSequenceSettings

instance Data.ProtoLens.HasField "moveSequenceSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'moveSequenceSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'moveSequenceSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.MoveSequenceSettings.MoveSequenceSettings

instance Data.ProtoLens.HasField "maybe'moveSequenceSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'moveSequenceSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'moveSequenceSettings
                       = y__})

type instance
     Data.ProtoLens.Field "typeEffective"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.TypeEffectiveSettings.TypeEffectiveSettings

instance Data.ProtoLens.HasField "typeEffective"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'typeEffective
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'typeEffective"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.TypeEffectiveSettings.TypeEffectiveSettings

instance Data.ProtoLens.HasField "maybe'typeEffective"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'typeEffective
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'typeEffective =
                       y__})

type instance
     Data.ProtoLens.Field "badgeSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.BadgeSettings.BadgeSettings

instance Data.ProtoLens.HasField "badgeSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'badgeSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'badgeSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.BadgeSettings.BadgeSettings

instance Data.ProtoLens.HasField "maybe'badgeSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'badgeSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'badgeSettings =
                       y__})

type instance
     Data.ProtoLens.Field "camera"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.CameraSettings.CameraSettings

instance Data.ProtoLens.HasField "camera"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'camera
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'camera"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.CameraSettings.CameraSettings

instance Data.ProtoLens.HasField "maybe'camera"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'camera
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'camera = y__})

type instance
     Data.ProtoLens.Field "playerLevel"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.PlayerLevelSettings.PlayerLevelSettings

instance Data.ProtoLens.HasField "playerLevel"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'playerLevel
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerLevel"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.PlayerLevelSettings.PlayerLevelSettings

instance Data.ProtoLens.HasField "maybe'playerLevel"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'playerLevel
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'playerLevel = y__})

type instance
     Data.ProtoLens.Field "gymLevel"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.GymLevelSettings.GymLevelSettings

instance Data.ProtoLens.HasField "gymLevel"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'gymLevel
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'gymLevel"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.GymLevelSettings.GymLevelSettings

instance Data.ProtoLens.HasField "maybe'gymLevel"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'gymLevel
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'gymLevel = y__})

type instance
     Data.ProtoLens.Field "battleSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.GymBattleSettings.GymBattleSettings

instance Data.ProtoLens.HasField "battleSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'battleSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'battleSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.GymBattleSettings.GymBattleSettings

instance Data.ProtoLens.HasField "maybe'battleSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'battleSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'battleSettings =
                       y__})

type instance
     Data.ProtoLens.Field "encounterSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.EncounterSettings.EncounterSettings

instance Data.ProtoLens.HasField "encounterSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'encounterSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'encounterSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.EncounterSettings.EncounterSettings

instance Data.ProtoLens.HasField "maybe'encounterSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'encounterSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'encounterSettings =
                       y__})

type instance
     Data.ProtoLens.Field "iapItemDisplay"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.IapItemDisplay.IapItemDisplay

instance Data.ProtoLens.HasField "iapItemDisplay"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'iapItemDisplay
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'iapItemDisplay"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.IapItemDisplay.IapItemDisplay

instance Data.ProtoLens.HasField "maybe'iapItemDisplay"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'iapItemDisplay
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'iapItemDisplay =
                       y__})

type instance
     Data.ProtoLens.Field "iapSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     = Proto.POGOProtos.Settings.Master.IapSettings.IapSettings

instance Data.ProtoLens.HasField "iapSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'iapSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'iapSettings"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.IapSettings.IapSettings

instance Data.ProtoLens.HasField "maybe'iapSettings"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'iapSettings
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'iapSettings = y__})

type instance
     Data.ProtoLens.Field "pokemonUpgrades"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings.PokemonUpgradeSettings

instance Data.ProtoLens.HasField "pokemonUpgrades"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'pokemonUpgrades
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonUpgrades"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings.PokemonUpgradeSettings

instance Data.ProtoLens.HasField "maybe'pokemonUpgrades"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'pokemonUpgrades
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'pokemonUpgrades =
                       y__})

type instance
     Data.ProtoLens.Field "equippedBadges"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Proto.POGOProtos.Settings.Master.EquippedBadgeSettings.EquippedBadgeSettings

instance Data.ProtoLens.HasField "equippedBadges"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = (Prelude..) maybe'equippedBadges
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'equippedBadges"
       DownloadItemTemplatesResponse'ItemTemplate
     =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.EquippedBadgeSettings.EquippedBadgeSettings

instance Data.ProtoLens.HasField "maybe'equippedBadges"
         DownloadItemTemplatesResponse'ItemTemplate
         DownloadItemTemplatesResponse'ItemTemplate where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadItemTemplatesResponse'ItemTemplate'equippedBadges
              (\ x__ y__ ->
                 x__{_DownloadItemTemplatesResponse'ItemTemplate'equippedBadges =
                       y__})

instance Data.Default.Class.Default
         DownloadItemTemplatesResponse'ItemTemplate where
        def
          = DownloadItemTemplatesResponse'ItemTemplate{_DownloadItemTemplatesResponse'ItemTemplate'templateId
                                                         = Data.ProtoLens.fieldDefault,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'pokemonSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'itemSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'moveSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'moveSequenceSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'typeEffective
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'badgeSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'camera
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'playerLevel
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'gymLevel
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'battleSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'encounterSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'iapItemDisplay
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'iapSettings
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'pokemonUpgrades
                                                         = Prelude.Nothing,
                                                       _DownloadItemTemplatesResponse'ItemTemplate'equippedBadges
                                                         = Prelude.Nothing}

instance Data.ProtoLens.Message
         DownloadItemTemplatesResponse'ItemTemplate where
        descriptor
          = let templateId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "template_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional templateId)
                pokemonSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.PokemonSettings.PokemonSettings)
                      (Data.ProtoLens.OptionalField maybe'pokemonSettings)
                itemSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.ItemSettings.ItemSettings)
                      (Data.ProtoLens.OptionalField maybe'itemSettings)
                moveSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "move_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.MoveSettings.MoveSettings)
                      (Data.ProtoLens.OptionalField maybe'moveSettings)
                moveSequenceSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "move_sequence_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.MoveSequenceSettings.MoveSequenceSettings)
                      (Data.ProtoLens.OptionalField maybe'moveSequenceSettings)
                typeEffective__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type_effective"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.TypeEffectiveSettings.TypeEffectiveSettings)
                      (Data.ProtoLens.OptionalField maybe'typeEffective)
                badgeSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.BadgeSettings.BadgeSettings)
                      (Data.ProtoLens.OptionalField maybe'badgeSettings)
                camera__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "camera"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.CameraSettings.CameraSettings)
                      (Data.ProtoLens.OptionalField maybe'camera)
                playerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_level"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.PlayerLevelSettings.PlayerLevelSettings)
                      (Data.ProtoLens.OptionalField maybe'playerLevel)
                gymLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_level"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.GymLevelSettings.GymLevelSettings)
                      (Data.ProtoLens.OptionalField maybe'gymLevel)
                battleSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.GymBattleSettings.GymBattleSettings)
                      (Data.ProtoLens.OptionalField maybe'battleSettings)
                encounterSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.EncounterSettings.EncounterSettings)
                      (Data.ProtoLens.OptionalField maybe'encounterSettings)
                iapItemDisplay__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "iap_item_display"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.IapItemDisplay.IapItemDisplay)
                      (Data.ProtoLens.OptionalField maybe'iapItemDisplay)
                iapSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "iap_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.IapSettings.IapSettings)
                      (Data.ProtoLens.OptionalField maybe'iapSettings)
                pokemonUpgrades__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_upgrades"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings.PokemonUpgradeSettings)
                      (Data.ProtoLens.OptionalField maybe'pokemonUpgrades)
                equippedBadges__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "equipped_badges"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.EquippedBadgeSettings.EquippedBadgeSettings)
                      (Data.ProtoLens.OptionalField maybe'equippedBadges)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, templateId__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonSettings__field_descriptor),
                    (Data.ProtoLens.Tag 3, itemSettings__field_descriptor),
                    (Data.ProtoLens.Tag 4, moveSettings__field_descriptor),
                    (Data.ProtoLens.Tag 5, moveSequenceSettings__field_descriptor),
                    (Data.ProtoLens.Tag 8, typeEffective__field_descriptor),
                    (Data.ProtoLens.Tag 10, badgeSettings__field_descriptor),
                    (Data.ProtoLens.Tag 11, camera__field_descriptor),
                    (Data.ProtoLens.Tag 12, playerLevel__field_descriptor),
                    (Data.ProtoLens.Tag 13, gymLevel__field_descriptor),
                    (Data.ProtoLens.Tag 14, battleSettings__field_descriptor),
                    (Data.ProtoLens.Tag 15, encounterSettings__field_descriptor),
                    (Data.ProtoLens.Tag 16, iapItemDisplay__field_descriptor),
                    (Data.ProtoLens.Tag 17, iapSettings__field_descriptor),
                    (Data.ProtoLens.Tag 18, pokemonUpgrades__field_descriptor),
                    (Data.ProtoLens.Tag 19, equippedBadges__field_descriptor)])
                (Data.Map.fromList
                   [("template_id", templateId__field_descriptor),
                    ("pokemon_settings", pokemonSettings__field_descriptor),
                    ("item_settings", itemSettings__field_descriptor),
                    ("move_settings", moveSettings__field_descriptor),
                    ("move_sequence_settings", moveSequenceSettings__field_descriptor),
                    ("type_effective", typeEffective__field_descriptor),
                    ("badge_settings", badgeSettings__field_descriptor),
                    ("camera", camera__field_descriptor),
                    ("player_level", playerLevel__field_descriptor),
                    ("gym_level", gymLevel__field_descriptor),
                    ("battle_settings", battleSettings__field_descriptor),
                    ("encounter_settings", encounterSettings__field_descriptor),
                    ("iap_item_display", iapItemDisplay__field_descriptor),
                    ("iap_settings", iapSettings__field_descriptor),
                    ("pokemon_upgrades", pokemonUpgrades__field_descriptor),
                    ("equipped_badges", equippedBadges__field_descriptor)])

badgeSettings ::
              forall msg msg' .
                Data.ProtoLens.HasField "badgeSettings" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "badgeSettings" msg)
                  (Data.ProtoLens.Field "badgeSettings" msg')
badgeSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "badgeSettings")

battleSettings ::
               forall msg msg' .
                 Data.ProtoLens.HasField "battleSettings" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "battleSettings" msg)
                   (Data.ProtoLens.Field "battleSettings" msg')
battleSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleSettings")

camera ::
       forall msg msg' . Data.ProtoLens.HasField "camera" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "camera" msg)
           (Data.ProtoLens.Field "camera" msg')
camera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "camera")

encounterSettings ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "encounterSettings" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "encounterSettings" msg)
                      (Data.ProtoLens.Field "encounterSettings" msg')
encounterSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "encounterSettings")

equippedBadges ::
               forall msg msg' .
                 Data.ProtoLens.HasField "equippedBadges" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "equippedBadges" msg)
                   (Data.ProtoLens.Field "equippedBadges" msg')
equippedBadges
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "equippedBadges")

gymLevel ::
         forall msg msg' . Data.ProtoLens.HasField "gymLevel" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymLevel" msg)
             (Data.ProtoLens.Field "gymLevel" msg')
gymLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymLevel")

iapItemDisplay ::
               forall msg msg' .
                 Data.ProtoLens.HasField "iapItemDisplay" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "iapItemDisplay" msg)
                   (Data.ProtoLens.Field "iapItemDisplay" msg')
iapItemDisplay
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "iapItemDisplay")

iapSettings ::
            forall msg msg' . Data.ProtoLens.HasField "iapSettings" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "iapSettings" msg)
                (Data.ProtoLens.Field "iapSettings" msg')
iapSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "iapSettings")

itemSettings ::
             forall msg msg' .
               Data.ProtoLens.HasField "itemSettings" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "itemSettings" msg)
                 (Data.ProtoLens.Field "itemSettings" msg')
itemSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemSettings")

itemTemplates ::
              forall msg msg' .
                Data.ProtoLens.HasField "itemTemplates" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "itemTemplates" msg)
                  (Data.ProtoLens.Field "itemTemplates" msg')
itemTemplates
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemTemplates")

maybe'badgeSettings ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'badgeSettings" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'badgeSettings" msg)
                        (Data.ProtoLens.Field "maybe'badgeSettings" msg')
maybe'badgeSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'badgeSettings")

maybe'battleSettings ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'battleSettings" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'battleSettings" msg)
                         (Data.ProtoLens.Field "maybe'battleSettings" msg')
maybe'battleSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'battleSettings")

maybe'camera ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'camera" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'camera" msg)
                 (Data.ProtoLens.Field "maybe'camera" msg')
maybe'camera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'camera")

maybe'encounterSettings ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maybe'encounterSettings" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maybe'encounterSettings" msg)
                            (Data.ProtoLens.Field "maybe'encounterSettings" msg')
maybe'encounterSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'encounterSettings")

maybe'equippedBadges ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'equippedBadges" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'equippedBadges" msg)
                         (Data.ProtoLens.Field "maybe'equippedBadges" msg')
maybe'equippedBadges
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'equippedBadges")

maybe'gymLevel ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'gymLevel" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'gymLevel" msg)
                   (Data.ProtoLens.Field "maybe'gymLevel" msg')
maybe'gymLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'gymLevel")

maybe'iapItemDisplay ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'iapItemDisplay" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'iapItemDisplay" msg)
                         (Data.ProtoLens.Field "maybe'iapItemDisplay" msg')
maybe'iapItemDisplay
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'iapItemDisplay")

maybe'iapSettings ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'iapSettings" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'iapSettings" msg)
                      (Data.ProtoLens.Field "maybe'iapSettings" msg')
maybe'iapSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'iapSettings")

maybe'itemSettings ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'itemSettings" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'itemSettings" msg)
                       (Data.ProtoLens.Field "maybe'itemSettings" msg')
maybe'itemSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'itemSettings")

maybe'moveSequenceSettings ::
                           forall msg msg' .
                             Data.ProtoLens.HasField "maybe'moveSequenceSettings" msg msg' =>
                             Lens.Family2.Lens msg msg'
                               (Data.ProtoLens.Field "maybe'moveSequenceSettings" msg)
                               (Data.ProtoLens.Field "maybe'moveSequenceSettings" msg')
maybe'moveSequenceSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'moveSequenceSettings")

maybe'moveSettings ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'moveSettings" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'moveSettings" msg)
                       (Data.ProtoLens.Field "maybe'moveSettings" msg')
maybe'moveSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'moveSettings")

maybe'playerLevel ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'playerLevel" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'playerLevel" msg)
                      (Data.ProtoLens.Field "maybe'playerLevel" msg')
maybe'playerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerLevel")

maybe'pokemonSettings ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "maybe'pokemonSettings" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "maybe'pokemonSettings" msg)
                          (Data.ProtoLens.Field "maybe'pokemonSettings" msg')
maybe'pokemonSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonSettings")

maybe'pokemonUpgrades ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "maybe'pokemonUpgrades" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "maybe'pokemonUpgrades" msg)
                          (Data.ProtoLens.Field "maybe'pokemonUpgrades" msg')
maybe'pokemonUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonUpgrades")

maybe'typeEffective ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'typeEffective" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'typeEffective" msg)
                        (Data.ProtoLens.Field "maybe'typeEffective" msg')
maybe'typeEffective
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'typeEffective")

moveSequenceSettings ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "moveSequenceSettings" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "moveSequenceSettings" msg)
                         (Data.ProtoLens.Field "moveSequenceSettings" msg')
moveSequenceSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "moveSequenceSettings")

moveSettings ::
             forall msg msg' .
               Data.ProtoLens.HasField "moveSettings" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "moveSettings" msg)
                 (Data.ProtoLens.Field "moveSettings" msg')
moveSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "moveSettings")

playerLevel ::
            forall msg msg' . Data.ProtoLens.HasField "playerLevel" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerLevel" msg)
                (Data.ProtoLens.Field "playerLevel" msg')
playerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerLevel")

pokemonSettings ::
                forall msg msg' .
                  Data.ProtoLens.HasField "pokemonSettings" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "pokemonSettings" msg)
                    (Data.ProtoLens.Field "pokemonSettings" msg')
pokemonSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonSettings")

pokemonUpgrades ::
                forall msg msg' .
                  Data.ProtoLens.HasField "pokemonUpgrades" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "pokemonUpgrades" msg)
                    (Data.ProtoLens.Field "pokemonUpgrades" msg')
pokemonUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonUpgrades")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")

templateId ::
           forall msg msg' . Data.ProtoLens.HasField "templateId" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "templateId" msg)
               (Data.ProtoLens.Field "templateId" msg')
templateId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "templateId")

timestampMs ::
            forall msg msg' . Data.ProtoLens.HasField "timestampMs" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "timestampMs" msg)
                (Data.ProtoLens.Field "timestampMs" msg')
timestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "timestampMs")

typeEffective ::
              forall msg msg' .
                Data.ProtoLens.HasField "typeEffective" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "typeEffective" msg)
                  (Data.ProtoLens.Field "typeEffective" msg')
typeEffective
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "typeEffective")