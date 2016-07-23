{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetMapObjectsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetMapObjectsMessage
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

data GetMapObjectsMessage = GetMapObjectsMessage{_GetMapObjectsMessage'cellId
                                                 :: [Data.Word.Word64],
                                                 _GetMapObjectsMessage'sinceTimestampMs ::
                                                 [Data.Int.Int64],
                                                 _GetMapObjectsMessage'latitude :: Prelude.Double,
                                                 _GetMapObjectsMessage'longitude :: Prelude.Double}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "cellId" GetMapObjectsMessage =
     [Data.Word.Word64]

instance Data.ProtoLens.HasField "cellId" GetMapObjectsMessage
         GetMapObjectsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetMapObjectsMessage'cellId
              (\ x__ y__ -> x__{_GetMapObjectsMessage'cellId = y__})

type instance
     Data.ProtoLens.Field "sinceTimestampMs" GetMapObjectsMessage =
     [Data.Int.Int64]

instance Data.ProtoLens.HasField "sinceTimestampMs"
         GetMapObjectsMessage GetMapObjectsMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _GetMapObjectsMessage'sinceTimestampMs
              (\ x__ y__ -> x__{_GetMapObjectsMessage'sinceTimestampMs = y__})

type instance Data.ProtoLens.Field "latitude" GetMapObjectsMessage
     = Prelude.Double

instance Data.ProtoLens.HasField "latitude" GetMapObjectsMessage
         GetMapObjectsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetMapObjectsMessage'latitude
              (\ x__ y__ -> x__{_GetMapObjectsMessage'latitude = y__})

type instance Data.ProtoLens.Field "longitude" GetMapObjectsMessage
     = Prelude.Double

instance Data.ProtoLens.HasField "longitude" GetMapObjectsMessage
         GetMapObjectsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetMapObjectsMessage'longitude
              (\ x__ y__ -> x__{_GetMapObjectsMessage'longitude = y__})

instance Data.Default.Class.Default GetMapObjectsMessage where
        def
          = GetMapObjectsMessage{_GetMapObjectsMessage'cellId = [],
                                 _GetMapObjectsMessage'sinceTimestampMs = [],
                                 _GetMapObjectsMessage'latitude = Data.ProtoLens.fieldDefault,
                                 _GetMapObjectsMessage'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetMapObjectsMessage where
        descriptor
          = let cellId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cell_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed cellId)
                sinceTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "since_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed
                         sinceTimestampMs)
                latitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional latitude)
                longitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional longitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, cellId__field_descriptor),
                    (Data.ProtoLens.Tag 2, sinceTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, longitude__field_descriptor)])
                (Data.Map.fromList
                   [("cell_id", cellId__field_descriptor),
                    ("since_timestamp_ms", sinceTimestampMs__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor)])

cellId ::
       forall msg msg' . Data.ProtoLens.HasField "cellId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "cellId" msg)
           (Data.ProtoLens.Field "cellId" msg')
cellId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "cellId")

latitude ::
         forall msg msg' . Data.ProtoLens.HasField "latitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "latitude" msg)
             (Data.ProtoLens.Field "latitude" msg')
latitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "latitude")

longitude ::
          forall msg msg' . Data.ProtoLens.HasField "longitude" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "longitude" msg)
              (Data.ProtoLens.Field "longitude" msg')
longitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "longitude")

sinceTimestampMs ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "sinceTimestampMs" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "sinceTimestampMs" msg)
                     (Data.ProtoLens.Field "sinceTimestampMs" msg')
sinceTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "sinceTimestampMs")