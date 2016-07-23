{- This file was auto-generated from POGOProtos/Networking/Requests/Request.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Request where
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
import qualified Proto.POGOProtos.Networking.Requests.RequestType

data Request = Request{_Request'requestType ::
                       Proto.POGOProtos.Networking.Requests.RequestType.RequestType,
                       _Request'requestMessage :: Data.ByteString.ByteString}
             deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "requestType" Request =
     Proto.POGOProtos.Networking.Requests.RequestType.RequestType

instance Data.ProtoLens.HasField "requestType" Request Request
         where
        field _
          = Lens.Family2.Unchecked.lens _Request'requestType
              (\ x__ y__ -> x__{_Request'requestType = y__})

type instance Data.ProtoLens.Field "requestMessage" Request =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "requestMessage" Request Request
         where
        field _
          = Lens.Family2.Unchecked.lens _Request'requestMessage
              (\ x__ y__ -> x__{_Request'requestMessage = y__})

instance Data.Default.Class.Default Request where
        def
          = Request{_Request'requestType = Data.Default.Class.def,
                    _Request'requestMessage = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Request where
        descriptor
          = let requestType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "request_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Requests.RequestType.RequestType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional requestType)
                requestMessage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "request_message"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional requestMessage)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, requestType__field_descriptor),
                    (Data.ProtoLens.Tag 2, requestMessage__field_descriptor)])
                (Data.Map.fromList
                   [("request_type", requestType__field_descriptor),
                    ("request_message", requestMessage__field_descriptor)])

requestMessage ::
               forall msg msg' .
                 Data.ProtoLens.HasField "requestMessage" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "requestMessage" msg)
                   (Data.ProtoLens.Field "requestMessage" msg')
requestMessage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "requestMessage")

requestType ::
            forall msg msg' . Data.ProtoLens.HasField "requestType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "requestType" msg)
                (Data.ProtoLens.Field "requestType" msg')
requestType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "requestType")