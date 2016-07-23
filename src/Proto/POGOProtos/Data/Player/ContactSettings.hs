{- This file was auto-generated from POGOProtos/Data/Player/ContactSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.ContactSettings where
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

data ContactSettings = ContactSettings{_ContactSettings'sendMarketingEmails
                                       :: Prelude.Bool,
                                       _ContactSettings'sendPushNotifications :: Prelude.Bool}
                     deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "sendMarketingEmails" ContactSettings =
     Prelude.Bool

instance Data.ProtoLens.HasField "sendMarketingEmails"
         ContactSettings ContactSettings where
        field _
          = Lens.Family2.Unchecked.lens _ContactSettings'sendMarketingEmails
              (\ x__ y__ -> x__{_ContactSettings'sendMarketingEmails = y__})

type instance
     Data.ProtoLens.Field "sendPushNotifications" ContactSettings =
     Prelude.Bool

instance Data.ProtoLens.HasField "sendPushNotifications"
         ContactSettings ContactSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _ContactSettings'sendPushNotifications
              (\ x__ y__ -> x__{_ContactSettings'sendPushNotifications = y__})

instance Data.Default.Class.Default ContactSettings where
        def
          = ContactSettings{_ContactSettings'sendMarketingEmails =
                              Data.ProtoLens.fieldDefault,
                            _ContactSettings'sendPushNotifications =
                              Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ContactSettings where
        descriptor
          = let sendMarketingEmails__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "send_marketing_emails"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         sendMarketingEmails)
                sendPushNotifications__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "send_push_notifications"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         sendPushNotifications)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, sendMarketingEmails__field_descriptor),
                    (Data.ProtoLens.Tag 2, sendPushNotifications__field_descriptor)])
                (Data.Map.fromList
                   [("send_marketing_emails", sendMarketingEmails__field_descriptor),
                    ("send_push_notifications",
                     sendPushNotifications__field_descriptor)])

sendMarketingEmails ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "sendMarketingEmails" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "sendMarketingEmails" msg)
                        (Data.ProtoLens.Field "sendMarketingEmails" msg')
sendMarketingEmails
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "sendMarketingEmails")

sendPushNotifications ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "sendPushNotifications" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "sendPushNotifications" msg)
                          (Data.ProtoLens.Field "sendPushNotifications" msg')
sendPushNotifications
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "sendPushNotifications")