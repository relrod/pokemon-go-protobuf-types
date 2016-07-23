{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/EncounterMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.EncounterMessage
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

data EncounterMessage = EncounterMessage{_EncounterMessage'encounterId
                                         :: Data.Word.Word64,
                                         _EncounterMessage'spawnPointId :: Data.Text.Text,
                                         _EncounterMessage'playerLatitude :: Prelude.Double,
                                         _EncounterMessage'playerLongitude :: Prelude.Double}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "encounterId" EncounterMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" EncounterMessage
         EncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _EncounterMessage'encounterId
              (\ x__ y__ -> x__{_EncounterMessage'encounterId = y__})

type instance Data.ProtoLens.Field "spawnPointId" EncounterMessage
     = Data.Text.Text

instance Data.ProtoLens.HasField "spawnPointId" EncounterMessage
         EncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _EncounterMessage'spawnPointId
              (\ x__ y__ -> x__{_EncounterMessage'spawnPointId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" EncounterMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude" EncounterMessage
         EncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _EncounterMessage'playerLatitude
              (\ x__ y__ -> x__{_EncounterMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" EncounterMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude" EncounterMessage
         EncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _EncounterMessage'playerLongitude
              (\ x__ y__ -> x__{_EncounterMessage'playerLongitude = y__})

instance Data.Default.Class.Default EncounterMessage where
        def
          = EncounterMessage{_EncounterMessage'encounterId =
                               Data.ProtoLens.fieldDefault,
                             _EncounterMessage'spawnPointId = Data.ProtoLens.fieldDefault,
                             _EncounterMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                             _EncounterMessage'playerLongitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EncounterMessage where
        descriptor
          = let encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                spawnPointId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_point_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spawnPointId)
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
                    (Data.ProtoLens.Tag 2, spawnPointId__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("encounter_id", encounterId__field_descriptor),
                    ("spawn_point_id", spawnPointId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

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

spawnPointId ::
             forall msg msg' .
               Data.ProtoLens.HasField "spawnPointId" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spawnPointId" msg)
                 (Data.ProtoLens.Field "spawnPointId" msg')
spawnPointId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPointId")