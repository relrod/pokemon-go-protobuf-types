{- This file was auto-generated from POGOProtos/Networking/Responses/DownloadSettingsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.DownloadSettingsResponse
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
import qualified Proto.POGOProtos.Settings.GlobalSettings

data DownloadSettingsResponse = DownloadSettingsResponse{_DownloadSettingsResponse'error
                                                         :: Data.Text.Text,
                                                         _DownloadSettingsResponse'hash ::
                                                         Data.Text.Text,
                                                         _DownloadSettingsResponse'settings ::
                                                         Prelude.Maybe
                                                           Proto.POGOProtos.Settings.GlobalSettings.GlobalSettings}
                              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "error" DownloadSettingsResponse
     = Data.Text.Text

instance Data.ProtoLens.HasField "error" DownloadSettingsResponse
         DownloadSettingsResponse where
        field _
          = Lens.Family2.Unchecked.lens _DownloadSettingsResponse'error
              (\ x__ y__ -> x__{_DownloadSettingsResponse'error = y__})

type instance Data.ProtoLens.Field "hash" DownloadSettingsResponse
     = Data.Text.Text

instance Data.ProtoLens.HasField "hash" DownloadSettingsResponse
         DownloadSettingsResponse where
        field _
          = Lens.Family2.Unchecked.lens _DownloadSettingsResponse'hash
              (\ x__ y__ -> x__{_DownloadSettingsResponse'hash = y__})

type instance
     Data.ProtoLens.Field "settings" DownloadSettingsResponse =
     Proto.POGOProtos.Settings.GlobalSettings.GlobalSettings

instance Data.ProtoLens.HasField "settings"
         DownloadSettingsResponse DownloadSettingsResponse where
        field _
          = (Prelude..) maybe'settings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'settings" DownloadSettingsResponse =
     Prelude.Maybe
       Proto.POGOProtos.Settings.GlobalSettings.GlobalSettings

instance Data.ProtoLens.HasField "maybe'settings"
         DownloadSettingsResponse DownloadSettingsResponse where
        field _
          = Lens.Family2.Unchecked.lens _DownloadSettingsResponse'settings
              (\ x__ y__ -> x__{_DownloadSettingsResponse'settings = y__})

instance Data.Default.Class.Default DownloadSettingsResponse where
        def
          = DownloadSettingsResponse{_DownloadSettingsResponse'error =
                                       Data.ProtoLens.fieldDefault,
                                     _DownloadSettingsResponse'hash = Data.ProtoLens.fieldDefault,
                                     _DownloadSettingsResponse'settings = Prelude.Nothing}

instance Data.ProtoLens.Message DownloadSettingsResponse where
        descriptor
          = let error__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "error"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional error)
                hash__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "hash"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional hash)
                settings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.GlobalSettings.GlobalSettings)
                      (Data.ProtoLens.OptionalField maybe'settings)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, error__field_descriptor),
                    (Data.ProtoLens.Tag 2, hash__field_descriptor),
                    (Data.ProtoLens.Tag 3, settings__field_descriptor)])
                (Data.Map.fromList
                   [("error", error__field_descriptor),
                    ("hash", hash__field_descriptor),
                    ("settings", settings__field_descriptor)])

error ::
      forall msg msg' . Data.ProtoLens.HasField "error" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "error" msg)
          (Data.ProtoLens.Field "error" msg')
error
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "error")

hash ::
     forall msg msg' . Data.ProtoLens.HasField "hash" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "hash" msg)
         (Data.ProtoLens.Field "hash" msg')
hash
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "hash")

maybe'settings ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'settings" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'settings" msg)
                   (Data.ProtoLens.Field "maybe'settings" msg')
maybe'settings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'settings")

settings ::
         forall msg msg' . Data.ProtoLens.HasField "settings" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "settings" msg)
             (Data.ProtoLens.Field "settings" msg')
settings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "settings")