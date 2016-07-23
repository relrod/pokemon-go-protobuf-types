{- This file was auto-generated from POGOProtos/Networking/Envelopes/AuthTicket.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.AuthTicket where
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

data AuthTicket = AuthTicket{_AuthTicket'start ::
                             Data.ByteString.ByteString,
                             _AuthTicket'expireTimestampMs :: Data.Word.Word64,
                             _AuthTicket'end :: Data.ByteString.ByteString}
                deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "start" AuthTicket =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "start" AuthTicket AuthTicket
         where
        field _
          = Lens.Family2.Unchecked.lens _AuthTicket'start
              (\ x__ y__ -> x__{_AuthTicket'start = y__})

type instance Data.ProtoLens.Field "expireTimestampMs" AuthTicket =
     Data.Word.Word64

instance Data.ProtoLens.HasField "expireTimestampMs" AuthTicket
         AuthTicket where
        field _
          = Lens.Family2.Unchecked.lens _AuthTicket'expireTimestampMs
              (\ x__ y__ -> x__{_AuthTicket'expireTimestampMs = y__})

type instance Data.ProtoLens.Field "end" AuthTicket =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "end" AuthTicket AuthTicket where
        field _
          = Lens.Family2.Unchecked.lens _AuthTicket'end
              (\ x__ y__ -> x__{_AuthTicket'end = y__})

instance Data.Default.Class.Default AuthTicket where
        def
          = AuthTicket{_AuthTicket'start = Data.ProtoLens.fieldDefault,
                       _AuthTicket'expireTimestampMs = Data.ProtoLens.fieldDefault,
                       _AuthTicket'end = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message AuthTicket where
        descriptor
          = let start__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional start)
                expireTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "expire_timestamp_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         expireTimestampMs)
                end__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional end)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, start__field_descriptor),
                    (Data.ProtoLens.Tag 2, expireTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, end__field_descriptor)])
                (Data.Map.fromList
                   [("start", start__field_descriptor),
                    ("expire_timestamp_ms", expireTimestampMs__field_descriptor),
                    ("end", end__field_descriptor)])

end ::
    forall msg msg' . Data.ProtoLens.HasField "end" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "end" msg)
        (Data.ProtoLens.Field "end" msg')
end
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "end")

expireTimestampMs ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "expireTimestampMs" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "expireTimestampMs" msg)
                      (Data.ProtoLens.Field "expireTimestampMs" msg')
expireTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "expireTimestampMs")

start ::
      forall msg msg' . Data.ProtoLens.HasField "start" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "start" msg)
          (Data.ProtoLens.Field "start" msg')
start
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "start")