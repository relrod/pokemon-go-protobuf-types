{- This file was auto-generated from POGOProtos/Settings/GlobalSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.GlobalSettings where
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
import qualified Proto.POGOProtos.Settings.FortSettings
import qualified Proto.POGOProtos.Settings.InventorySettings
import qualified Proto.POGOProtos.Settings.LevelSettings
import qualified Proto.POGOProtos.Settings.MapSettings

data GlobalSettings = GlobalSettings{_GlobalSettings'fortSettings
                                     ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Settings.FortSettings.FortSettings,
                                     _GlobalSettings'mapSettings ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Settings.MapSettings.MapSettings,
                                     _GlobalSettings'levelSettings ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Settings.LevelSettings.LevelSettings,
                                     _GlobalSettings'inventorySettings ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Settings.InventorySettings.InventorySettings,
                                     _GlobalSettings'minimumClientVersion :: Data.Text.Text}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortSettings" GlobalSettings =
     Proto.POGOProtos.Settings.FortSettings.FortSettings

instance Data.ProtoLens.HasField "fortSettings" GlobalSettings
         GlobalSettings where
        field _
          = (Prelude..) maybe'fortSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'fortSettings" GlobalSettings =
     Prelude.Maybe Proto.POGOProtos.Settings.FortSettings.FortSettings

instance Data.ProtoLens.HasField "maybe'fortSettings"
         GlobalSettings GlobalSettings where
        field _
          = Lens.Family2.Unchecked.lens _GlobalSettings'fortSettings
              (\ x__ y__ -> x__{_GlobalSettings'fortSettings = y__})

type instance Data.ProtoLens.Field "mapSettings" GlobalSettings =
     Proto.POGOProtos.Settings.MapSettings.MapSettings

instance Data.ProtoLens.HasField "mapSettings" GlobalSettings
         GlobalSettings where
        field _
          = (Prelude..) maybe'mapSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'mapSettings" GlobalSettings =
     Prelude.Maybe Proto.POGOProtos.Settings.MapSettings.MapSettings

instance Data.ProtoLens.HasField "maybe'mapSettings" GlobalSettings
         GlobalSettings where
        field _
          = Lens.Family2.Unchecked.lens _GlobalSettings'mapSettings
              (\ x__ y__ -> x__{_GlobalSettings'mapSettings = y__})

type instance Data.ProtoLens.Field "levelSettings" GlobalSettings =
     Proto.POGOProtos.Settings.LevelSettings.LevelSettings

instance Data.ProtoLens.HasField "levelSettings" GlobalSettings
         GlobalSettings where
        field _
          = (Prelude..) maybe'levelSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'levelSettings" GlobalSettings =
     Prelude.Maybe Proto.POGOProtos.Settings.LevelSettings.LevelSettings

instance Data.ProtoLens.HasField "maybe'levelSettings"
         GlobalSettings GlobalSettings where
        field _
          = Lens.Family2.Unchecked.lens _GlobalSettings'levelSettings
              (\ x__ y__ -> x__{_GlobalSettings'levelSettings = y__})

type instance
     Data.ProtoLens.Field "inventorySettings" GlobalSettings =
     Proto.POGOProtos.Settings.InventorySettings.InventorySettings

instance Data.ProtoLens.HasField "inventorySettings" GlobalSettings
         GlobalSettings where
        field _
          = (Prelude..) maybe'inventorySettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'inventorySettings" GlobalSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.InventorySettings.InventorySettings

instance Data.ProtoLens.HasField "maybe'inventorySettings"
         GlobalSettings GlobalSettings where
        field _
          = Lens.Family2.Unchecked.lens _GlobalSettings'inventorySettings
              (\ x__ y__ -> x__{_GlobalSettings'inventorySettings = y__})

type instance
     Data.ProtoLens.Field "minimumClientVersion" GlobalSettings =
     Data.Text.Text

instance Data.ProtoLens.HasField "minimumClientVersion"
         GlobalSettings GlobalSettings where
        field _
          = Lens.Family2.Unchecked.lens _GlobalSettings'minimumClientVersion
              (\ x__ y__ -> x__{_GlobalSettings'minimumClientVersion = y__})

instance Data.Default.Class.Default GlobalSettings where
        def
          = GlobalSettings{_GlobalSettings'fortSettings = Prelude.Nothing,
                           _GlobalSettings'mapSettings = Prelude.Nothing,
                           _GlobalSettings'levelSettings = Prelude.Nothing,
                           _GlobalSettings'inventorySettings = Prelude.Nothing,
                           _GlobalSettings'minimumClientVersion = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GlobalSettings where
        descriptor
          = let fortSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.FortSettings.FortSettings)
                      (Data.ProtoLens.OptionalField maybe'fortSettings)
                mapSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "map_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.MapSettings.MapSettings)
                      (Data.ProtoLens.OptionalField maybe'mapSettings)
                levelSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "level_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.LevelSettings.LevelSettings)
                      (Data.ProtoLens.OptionalField maybe'levelSettings)
                inventorySettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.InventorySettings.InventorySettings)
                      (Data.ProtoLens.OptionalField maybe'inventorySettings)
                minimumClientVersion__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "minimum_client_version"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         minimumClientVersion)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 2, fortSettings__field_descriptor),
                    (Data.ProtoLens.Tag 3, mapSettings__field_descriptor),
                    (Data.ProtoLens.Tag 4, levelSettings__field_descriptor),
                    (Data.ProtoLens.Tag 5, inventorySettings__field_descriptor),
                    (Data.ProtoLens.Tag 6, minimumClientVersion__field_descriptor)])
                (Data.Map.fromList
                   [("fort_settings", fortSettings__field_descriptor),
                    ("map_settings", mapSettings__field_descriptor),
                    ("level_settings", levelSettings__field_descriptor),
                    ("inventory_settings", inventorySettings__field_descriptor),
                    ("minimum_client_version",
                     minimumClientVersion__field_descriptor)])

fortSettings ::
             forall msg msg' .
               Data.ProtoLens.HasField "fortSettings" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "fortSettings" msg)
                 (Data.ProtoLens.Field "fortSettings" msg')
fortSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortSettings")

inventorySettings ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "inventorySettings" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "inventorySettings" msg)
                      (Data.ProtoLens.Field "inventorySettings" msg')
inventorySettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventorySettings")

levelSettings ::
              forall msg msg' .
                Data.ProtoLens.HasField "levelSettings" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "levelSettings" msg)
                  (Data.ProtoLens.Field "levelSettings" msg')
levelSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "levelSettings")

mapSettings ::
            forall msg msg' . Data.ProtoLens.HasField "mapSettings" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "mapSettings" msg)
                (Data.ProtoLens.Field "mapSettings" msg')
mapSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "mapSettings")

maybe'fortSettings ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'fortSettings" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'fortSettings" msg)
                       (Data.ProtoLens.Field "maybe'fortSettings" msg')
maybe'fortSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'fortSettings")

maybe'inventorySettings ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maybe'inventorySettings" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maybe'inventorySettings" msg)
                            (Data.ProtoLens.Field "maybe'inventorySettings" msg')
maybe'inventorySettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'inventorySettings")

maybe'levelSettings ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'levelSettings" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'levelSettings" msg)
                        (Data.ProtoLens.Field "maybe'levelSettings" msg')
maybe'levelSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'levelSettings")

maybe'mapSettings ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'mapSettings" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'mapSettings" msg)
                      (Data.ProtoLens.Field "maybe'mapSettings" msg')
maybe'mapSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'mapSettings")

minimumClientVersion ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "minimumClientVersion" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "minimumClientVersion" msg)
                         (Data.ProtoLens.Field "minimumClientVersion" msg')
minimumClientVersion
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "minimumClientVersion")