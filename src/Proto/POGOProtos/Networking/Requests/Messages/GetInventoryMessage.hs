{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetInventoryMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetInventoryMessage
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

data GetInventoryMessage = GetInventoryMessage{_GetInventoryMessage'lastTimestampMs
                                               :: Data.Int.Int64,
                                               _GetInventoryMessage'itemBeenSeen :: Data.Int.Int32}
                         deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "lastTimestampMs" GetInventoryMessage =
     Data.Int.Int64

instance Data.ProtoLens.HasField "lastTimestampMs"
         GetInventoryMessage GetInventoryMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetInventoryMessage'lastTimestampMs
              (\ x__ y__ -> x__{_GetInventoryMessage'lastTimestampMs = y__})

type instance
     Data.ProtoLens.Field "itemBeenSeen" GetInventoryMessage =
     Data.Int.Int32

instance Data.ProtoLens.HasField "itemBeenSeen" GetInventoryMessage
         GetInventoryMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetInventoryMessage'itemBeenSeen
              (\ x__ y__ -> x__{_GetInventoryMessage'itemBeenSeen = y__})

instance Data.Default.Class.Default GetInventoryMessage where
        def
          = GetInventoryMessage{_GetInventoryMessage'lastTimestampMs =
                                  Data.ProtoLens.fieldDefault,
                                _GetInventoryMessage'itemBeenSeen = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetInventoryMessage where
        descriptor
          = let lastTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "last_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional lastTimestampMs)
                itemBeenSeen__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_been_seen"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemBeenSeen)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, lastTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemBeenSeen__field_descriptor)])
                (Data.Map.fromList
                   [("last_timestamp_ms", lastTimestampMs__field_descriptor),
                    ("item_been_seen", itemBeenSeen__field_descriptor)])

itemBeenSeen ::
             forall msg msg' .
               Data.ProtoLens.HasField "itemBeenSeen" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "itemBeenSeen" msg)
                 (Data.ProtoLens.Field "itemBeenSeen" msg')
itemBeenSeen
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemBeenSeen")

lastTimestampMs ::
                forall msg msg' .
                  Data.ProtoLens.HasField "lastTimestampMs" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "lastTimestampMs" msg)
                    (Data.ProtoLens.Field "lastTimestampMs" msg')
lastTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lastTimestampMs")