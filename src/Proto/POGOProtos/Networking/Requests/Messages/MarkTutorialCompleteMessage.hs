{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/MarkTutorialCompleteMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.MarkTutorialCompleteMessage
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
import qualified Proto.POGOProtos.Enums.TutorialState

data MarkTutorialCompleteMessage = MarkTutorialCompleteMessage{_MarkTutorialCompleteMessage'tutorialsCompleted
                                                               ::
                                                               [Proto.POGOProtos.Enums.TutorialState.TutorialState],
                                                               _MarkTutorialCompleteMessage'sendMarketingEmails
                                                               :: Prelude.Bool,
                                                               _MarkTutorialCompleteMessage'sendPushNotifications
                                                               :: Prelude.Bool}
                                 deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "tutorialsCompleted"
       MarkTutorialCompleteMessage
     = [Proto.POGOProtos.Enums.TutorialState.TutorialState]

instance Data.ProtoLens.HasField "tutorialsCompleted"
         MarkTutorialCompleteMessage MarkTutorialCompleteMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _MarkTutorialCompleteMessage'tutorialsCompleted
              (\ x__ y__ ->
                 x__{_MarkTutorialCompleteMessage'tutorialsCompleted = y__})

type instance
     Data.ProtoLens.Field "sendMarketingEmails"
       MarkTutorialCompleteMessage
     = Prelude.Bool

instance Data.ProtoLens.HasField "sendMarketingEmails"
         MarkTutorialCompleteMessage MarkTutorialCompleteMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _MarkTutorialCompleteMessage'sendMarketingEmails
              (\ x__ y__ ->
                 x__{_MarkTutorialCompleteMessage'sendMarketingEmails = y__})

type instance
     Data.ProtoLens.Field "sendPushNotifications"
       MarkTutorialCompleteMessage
     = Prelude.Bool

instance Data.ProtoLens.HasField "sendPushNotifications"
         MarkTutorialCompleteMessage MarkTutorialCompleteMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _MarkTutorialCompleteMessage'sendPushNotifications
              (\ x__ y__ ->
                 x__{_MarkTutorialCompleteMessage'sendPushNotifications = y__})

instance Data.Default.Class.Default MarkTutorialCompleteMessage
         where
        def
          = MarkTutorialCompleteMessage{_MarkTutorialCompleteMessage'tutorialsCompleted
                                          = [],
                                        _MarkTutorialCompleteMessage'sendMarketingEmails =
                                          Data.ProtoLens.fieldDefault,
                                        _MarkTutorialCompleteMessage'sendPushNotifications =
                                          Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message MarkTutorialCompleteMessage where
        descriptor
          = let tutorialsCompleted__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "tutorials_completed"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.TutorialState.TutorialState)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         tutorialsCompleted)
                sendMarketingEmails__field_descriptor
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
                   [(Data.ProtoLens.Tag 1, tutorialsCompleted__field_descriptor),
                    (Data.ProtoLens.Tag 2, sendMarketingEmails__field_descriptor),
                    (Data.ProtoLens.Tag 3, sendPushNotifications__field_descriptor)])
                (Data.Map.fromList
                   [("tutorials_completed", tutorialsCompleted__field_descriptor),
                    ("send_marketing_emails", sendMarketingEmails__field_descriptor),
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

tutorialsCompleted ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "tutorialsCompleted" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "tutorialsCompleted" msg)
                       (Data.ProtoLens.Field "tutorialsCompleted" msg')
tutorialsCompleted
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "tutorialsCompleted")