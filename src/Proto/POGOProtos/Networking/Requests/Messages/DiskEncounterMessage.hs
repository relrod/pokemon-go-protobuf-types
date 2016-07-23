{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/DiskEncounterMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.DiskEncounterMessage
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

data DiskEncounterMessage = DiskEncounterMessage{_DiskEncounterMessage'encounterId
                                                 :: Data.Word.Word64,
                                                 _DiskEncounterMessage'fortId :: Data.Text.Text,
                                                 _DiskEncounterMessage'playerLatitude ::
                                                 Prelude.Double,
                                                 _DiskEncounterMessage'playerLongitude ::
                                                 Prelude.Double}
                          deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "encounterId" DiskEncounterMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" DiskEncounterMessage
         DiskEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterMessage'encounterId
              (\ x__ y__ -> x__{_DiskEncounterMessage'encounterId = y__})

type instance Data.ProtoLens.Field "fortId" DiskEncounterMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" DiskEncounterMessage
         DiskEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterMessage'fortId
              (\ x__ y__ -> x__{_DiskEncounterMessage'fortId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" DiskEncounterMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         DiskEncounterMessage DiskEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterMessage'playerLatitude
              (\ x__ y__ -> x__{_DiskEncounterMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" DiskEncounterMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         DiskEncounterMessage DiskEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterMessage'playerLongitude
              (\ x__ y__ -> x__{_DiskEncounterMessage'playerLongitude = y__})

instance Data.Default.Class.Default DiskEncounterMessage where
        def
          = DiskEncounterMessage{_DiskEncounterMessage'encounterId =
                                   Data.ProtoLens.fieldDefault,
                                 _DiskEncounterMessage'fortId = Data.ProtoLens.fieldDefault,
                                 _DiskEncounterMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                                 _DiskEncounterMessage'playerLongitude =
                                   Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DiskEncounterMessage where
        descriptor
          = let encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                playerLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLatitude)
                playerLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 2, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("encounter_id", encounterId__field_descriptor),
                    ("fort_id", fortId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

playerLatitude ::
               forall msg msg' .
                 Data.ProtoLens.HasField "playerLatitude" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "playerLatitude" msg)
                   (Data.ProtoLens.Field "playerLatitude" msg')
playerLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLatitude")

playerLongitude ::
                forall msg msg' .
                  Data.ProtoLens.HasField "playerLongitude" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "playerLongitude" msg)
                    (Data.ProtoLens.Field "playerLongitude" msg')
playerLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLongitude")