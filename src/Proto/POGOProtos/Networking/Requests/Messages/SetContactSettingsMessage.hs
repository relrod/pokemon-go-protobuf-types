{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/SetContactSettingsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.SetContactSettingsMessage
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
import qualified Proto.POGOProtos.Data.Player.ContactSettings

data SetContactSettingsMessage = SetContactSettingsMessage{_SetContactSettingsMessage'contactSettings
                                                           ::
                                                           Prelude.Maybe
                                                             Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "contactSettings" SetContactSettingsMessage =
     Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings

instance Data.ProtoLens.HasField "contactSettings"
         SetContactSettingsMessage SetContactSettingsMessage where
        field _
          = (Prelude..) maybe'contactSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'contactSettings"
       SetContactSettingsMessage
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings

instance Data.ProtoLens.HasField "maybe'contactSettings"
         SetContactSettingsMessage SetContactSettingsMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _SetContactSettingsMessage'contactSettings
              (\ x__ y__ ->
                 x__{_SetContactSettingsMessage'contactSettings = y__})

instance Data.Default.Class.Default SetContactSettingsMessage where
        def
          = SetContactSettingsMessage{_SetContactSettingsMessage'contactSettings
                                        = Prelude.Nothing}

instance Data.ProtoLens.Message SetContactSettingsMessage where
        descriptor
          = let contactSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "contact_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings)
                      (Data.ProtoLens.OptionalField maybe'contactSettings)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, contactSettings__field_descriptor)])
                (Data.Map.fromList
                   [("contact_settings", contactSettings__field_descriptor)])

contactSettings ::
                forall msg msg' .
                  Data.ProtoLens.HasField "contactSettings" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "contactSettings" msg)
                    (Data.ProtoLens.Field "contactSettings" msg')
contactSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "contactSettings")

maybe'contactSettings ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "maybe'contactSettings" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "maybe'contactSettings" msg)
                          (Data.ProtoLens.Field "maybe'contactSettings" msg')
maybe'contactSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'contactSettings")