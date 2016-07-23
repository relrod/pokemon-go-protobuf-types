{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/DownloadRemoteConfigVersionMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.DownloadRemoteConfigVersionMessage
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
import qualified Proto.POGOProtos.Enums.Platform

data DownloadRemoteConfigVersionMessage = DownloadRemoteConfigVersionMessage{_DownloadRemoteConfigVersionMessage'platform
                                                                             ::
                                                                             Proto.POGOProtos.Enums.Platform.Platform,
                                                                             _DownloadRemoteConfigVersionMessage'deviceManufacturer
                                                                             :: Data.Text.Text,
                                                                             _DownloadRemoteConfigVersionMessage'deviceModel
                                                                             :: Data.Text.Text,
                                                                             _DownloadRemoteConfigVersionMessage'locale
                                                                             :: Data.Text.Text,
                                                                             _DownloadRemoteConfigVersionMessage'appVersion
                                                                             :: Data.Word.Word32}
                                        deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "platform" DownloadRemoteConfigVersionMessage
     = Proto.POGOProtos.Enums.Platform.Platform

instance Data.ProtoLens.HasField "platform"
         DownloadRemoteConfigVersionMessage
         DownloadRemoteConfigVersionMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionMessage'platform
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionMessage'platform = y__})

type instance
     Data.ProtoLens.Field "deviceManufacturer"
       DownloadRemoteConfigVersionMessage
     = Data.Text.Text

instance Data.ProtoLens.HasField "deviceManufacturer"
         DownloadRemoteConfigVersionMessage
         DownloadRemoteConfigVersionMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionMessage'deviceManufacturer
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionMessage'deviceManufacturer = y__})

type instance
     Data.ProtoLens.Field "deviceModel"
       DownloadRemoteConfigVersionMessage
     = Data.Text.Text

instance Data.ProtoLens.HasField "deviceModel"
         DownloadRemoteConfigVersionMessage
         DownloadRemoteConfigVersionMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionMessage'deviceModel
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionMessage'deviceModel = y__})

type instance
     Data.ProtoLens.Field "locale" DownloadRemoteConfigVersionMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "locale"
         DownloadRemoteConfigVersionMessage
         DownloadRemoteConfigVersionMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionMessage'locale
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionMessage'locale = y__})

type instance
     Data.ProtoLens.Field "appVersion"
       DownloadRemoteConfigVersionMessage
     = Data.Word.Word32

instance Data.ProtoLens.HasField "appVersion"
         DownloadRemoteConfigVersionMessage
         DownloadRemoteConfigVersionMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionMessage'appVersion
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionMessage'appVersion = y__})

instance Data.Default.Class.Default
         DownloadRemoteConfigVersionMessage where
        def
          = DownloadRemoteConfigVersionMessage{_DownloadRemoteConfigVersionMessage'platform
                                                 = Data.Default.Class.def,
                                               _DownloadRemoteConfigVersionMessage'deviceManufacturer
                                                 = Data.ProtoLens.fieldDefault,
                                               _DownloadRemoteConfigVersionMessage'deviceModel =
                                                 Data.ProtoLens.fieldDefault,
                                               _DownloadRemoteConfigVersionMessage'locale =
                                                 Data.ProtoLens.fieldDefault,
                                               _DownloadRemoteConfigVersionMessage'appVersion =
                                                 Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DownloadRemoteConfigVersionMessage
         where
        descriptor
          = let platform__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "platform"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.Platform.Platform)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional platform)
                deviceManufacturer__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "device_manufacturer"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         deviceManufacturer)
                deviceModel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "device_model"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional deviceModel)
                locale__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "locale"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional locale)
                appVersion__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "app_version"
                      (Data.ProtoLens.UInt32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional appVersion)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, platform__field_descriptor),
                    (Data.ProtoLens.Tag 2, deviceManufacturer__field_descriptor),
                    (Data.ProtoLens.Tag 3, deviceModel__field_descriptor),
                    (Data.ProtoLens.Tag 4, locale__field_descriptor),
                    (Data.ProtoLens.Tag 5, appVersion__field_descriptor)])
                (Data.Map.fromList
                   [("platform", platform__field_descriptor),
                    ("device_manufacturer", deviceManufacturer__field_descriptor),
                    ("device_model", deviceModel__field_descriptor),
                    ("locale", locale__field_descriptor),
                    ("app_version", appVersion__field_descriptor)])

appVersion ::
           forall msg msg' . Data.ProtoLens.HasField "appVersion" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "appVersion" msg)
               (Data.ProtoLens.Field "appVersion" msg')
appVersion
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "appVersion")

deviceManufacturer ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "deviceManufacturer" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "deviceManufacturer" msg)
                       (Data.ProtoLens.Field "deviceManufacturer" msg')
deviceManufacturer
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deviceManufacturer")

deviceModel ::
            forall msg msg' . Data.ProtoLens.HasField "deviceModel" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "deviceModel" msg)
                (Data.ProtoLens.Field "deviceModel" msg')
deviceModel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "deviceModel")

locale ::
       forall msg msg' . Data.ProtoLens.HasField "locale" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "locale" msg)
           (Data.ProtoLens.Field "locale" msg')
locale
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "locale")

platform ::
         forall msg msg' . Data.ProtoLens.HasField "platform" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "platform" msg)
             (Data.ProtoLens.Field "platform" msg')
platform
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "platform")