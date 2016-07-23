{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetGymDetailsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetGymDetailsMessage
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

data GetGymDetailsMessage = GetGymDetailsMessage{_GetGymDetailsMessage'gymId
                                                 :: Data.Text.Text,
                                                 _GetGymDetailsMessage'playerLatitude ::
                                                 Prelude.Double,
                                                 _GetGymDetailsMessage'playerLongitude ::
                                                 Prelude.Double,
                                                 _GetGymDetailsMessage'gymLatitude ::
                                                 Prelude.Double,
                                                 _GetGymDetailsMessage'gymLongitude ::
                                                 Prelude.Double}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gymId" GetGymDetailsMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "gymId" GetGymDetailsMessage
         GetGymDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsMessage'gymId
              (\ x__ y__ -> x__{_GetGymDetailsMessage'gymId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" GetGymDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         GetGymDetailsMessage GetGymDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsMessage'playerLatitude
              (\ x__ y__ -> x__{_GetGymDetailsMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" GetGymDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         GetGymDetailsMessage GetGymDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsMessage'playerLongitude
              (\ x__ y__ -> x__{_GetGymDetailsMessage'playerLongitude = y__})

type instance
     Data.ProtoLens.Field "gymLatitude" GetGymDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "gymLatitude" GetGymDetailsMessage
         GetGymDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsMessage'gymLatitude
              (\ x__ y__ -> x__{_GetGymDetailsMessage'gymLatitude = y__})

type instance
     Data.ProtoLens.Field "gymLongitude" GetGymDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "gymLongitude"
         GetGymDetailsMessage GetGymDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsMessage'gymLongitude
              (\ x__ y__ -> x__{_GetGymDetailsMessage'gymLongitude = y__})

instance Data.Default.Class.Default GetGymDetailsMessage where
        def
          = GetGymDetailsMessage{_GetGymDetailsMessage'gymId =
                                   Data.ProtoLens.fieldDefault,
                                 _GetGymDetailsMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                                 _GetGymDetailsMessage'playerLongitude =
                                   Data.ProtoLens.fieldDefault,
                                 _GetGymDetailsMessage'gymLatitude = Data.ProtoLens.fieldDefault,
                                 _GetGymDetailsMessage'gymLongitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetGymDetailsMessage where
        descriptor
          = let gymId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymId)
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
                gymLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymLatitude)
                gymLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, gymId__field_descriptor),
                    (Data.ProtoLens.Tag 2, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLongitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, gymLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 5, gymLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("gym_id", gymId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor),
                    ("gym_latitude", gymLatitude__field_descriptor),
                    ("gym_longitude", gymLongitude__field_descriptor)])

gymId ::
      forall msg msg' . Data.ProtoLens.HasField "gymId" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymId" msg)
          (Data.ProtoLens.Field "gymId" msg')
gymId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymId")

gymLatitude ::
            forall msg msg' . Data.ProtoLens.HasField "gymLatitude" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymLatitude" msg)
                (Data.ProtoLens.Field "gymLatitude" msg')
gymLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymLatitude")

gymLongitude ::
             forall msg msg' .
               Data.ProtoLens.HasField "gymLongitude" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "gymLongitude" msg)
                 (Data.ProtoLens.Field "gymLongitude" msg')
gymLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymLongitude")

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