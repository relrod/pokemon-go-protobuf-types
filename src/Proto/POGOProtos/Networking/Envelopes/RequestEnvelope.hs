{- This file was auto-generated from POGOProtos/Networking/Envelopes/RequestEnvelope.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.RequestEnvelope where
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
import qualified Proto.POGOProtos.Networking.Envelopes.AuthTicket
import qualified Proto.POGOProtos.Networking.Envelopes.Unknown6
import qualified Proto.POGOProtos.Networking.Requests.Request

data RequestEnvelope = RequestEnvelope{_RequestEnvelope'statusCode
                                       :: Data.Int.Int32,
                                       _RequestEnvelope'requestId :: Data.Word.Word64,
                                       _RequestEnvelope'requests ::
                                       [Proto.POGOProtos.Networking.Requests.Request.Request],
                                       _RequestEnvelope'unknown6 ::
                                       [Proto.POGOProtos.Networking.Envelopes.Unknown6.Unknown6],
                                       _RequestEnvelope'latitude :: Prelude.Double,
                                       _RequestEnvelope'longitude :: Prelude.Double,
                                       _RequestEnvelope'altitude :: Prelude.Double,
                                       _RequestEnvelope'authInfo ::
                                       Prelude.Maybe RequestEnvelope'AuthInfo,
                                       _RequestEnvelope'authTicket ::
                                       Prelude.Maybe
                                         Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket,
                                       _RequestEnvelope'unknown12 :: Data.Int.Int64}
                     deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "statusCode" RequestEnvelope =
     Data.Int.Int32

instance Data.ProtoLens.HasField "statusCode" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'statusCode
              (\ x__ y__ -> x__{_RequestEnvelope'statusCode = y__})

type instance Data.ProtoLens.Field "requestId" RequestEnvelope =
     Data.Word.Word64

instance Data.ProtoLens.HasField "requestId" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'requestId
              (\ x__ y__ -> x__{_RequestEnvelope'requestId = y__})

type instance Data.ProtoLens.Field "requests" RequestEnvelope =
     [Proto.POGOProtos.Networking.Requests.Request.Request]

instance Data.ProtoLens.HasField "requests" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'requests
              (\ x__ y__ -> x__{_RequestEnvelope'requests = y__})

type instance Data.ProtoLens.Field "unknown6" RequestEnvelope =
     [Proto.POGOProtos.Networking.Envelopes.Unknown6.Unknown6]

instance Data.ProtoLens.HasField "unknown6" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'unknown6
              (\ x__ y__ -> x__{_RequestEnvelope'unknown6 = y__})

type instance Data.ProtoLens.Field "latitude" RequestEnvelope =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'latitude
              (\ x__ y__ -> x__{_RequestEnvelope'latitude = y__})

type instance Data.ProtoLens.Field "longitude" RequestEnvelope =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'longitude
              (\ x__ y__ -> x__{_RequestEnvelope'longitude = y__})

type instance Data.ProtoLens.Field "altitude" RequestEnvelope =
     Prelude.Double

instance Data.ProtoLens.HasField "altitude" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'altitude
              (\ x__ y__ -> x__{_RequestEnvelope'altitude = y__})

type instance Data.ProtoLens.Field "authInfo" RequestEnvelope =
     RequestEnvelope'AuthInfo

instance Data.ProtoLens.HasField "authInfo" RequestEnvelope
         RequestEnvelope where
        field _
          = (Prelude..) maybe'authInfo
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'authInfo" RequestEnvelope
     = Prelude.Maybe RequestEnvelope'AuthInfo

instance Data.ProtoLens.HasField "maybe'authInfo" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'authInfo
              (\ x__ y__ -> x__{_RequestEnvelope'authInfo = y__})

type instance Data.ProtoLens.Field "authTicket" RequestEnvelope =
     Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket

instance Data.ProtoLens.HasField "authTicket" RequestEnvelope
         RequestEnvelope where
        field _
          = (Prelude..) maybe'authTicket
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'authTicket" RequestEnvelope =
     Prelude.Maybe
       Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket

instance Data.ProtoLens.HasField "maybe'authTicket" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'authTicket
              (\ x__ y__ -> x__{_RequestEnvelope'authTicket = y__})

type instance Data.ProtoLens.Field "unknown12" RequestEnvelope =
     Data.Int.Int64

instance Data.ProtoLens.HasField "unknown12" RequestEnvelope
         RequestEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'unknown12
              (\ x__ y__ -> x__{_RequestEnvelope'unknown12 = y__})

instance Data.Default.Class.Default RequestEnvelope where
        def
          = RequestEnvelope{_RequestEnvelope'statusCode =
                              Data.ProtoLens.fieldDefault,
                            _RequestEnvelope'requestId = Data.ProtoLens.fieldDefault,
                            _RequestEnvelope'requests = [], _RequestEnvelope'unknown6 = [],
                            _RequestEnvelope'latitude = Data.ProtoLens.fieldDefault,
                            _RequestEnvelope'longitude = Data.ProtoLens.fieldDefault,
                            _RequestEnvelope'altitude = Data.ProtoLens.fieldDefault,
                            _RequestEnvelope'authInfo = Prelude.Nothing,
                            _RequestEnvelope'authTicket = Prelude.Nothing,
                            _RequestEnvelope'unknown12 = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message RequestEnvelope where
        descriptor
          = let statusCode__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status_code"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional statusCode)
                requestId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "request_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional requestId)
                requests__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "requests"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Requests.Request.Request)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked requests)
                unknown6__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown6"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Envelopes.Unknown6.Unknown6)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked unknown6)
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
                altitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "altitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional altitude)
                authInfo__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "auth_info"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor RequestEnvelope'AuthInfo)
                      (Data.ProtoLens.OptionalField maybe'authInfo)
                authTicket__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "auth_ticket"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket)
                      (Data.ProtoLens.OptionalField maybe'authTicket)
                unknown12__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown12"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown12)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, statusCode__field_descriptor),
                    (Data.ProtoLens.Tag 3, requestId__field_descriptor),
                    (Data.ProtoLens.Tag 4, requests__field_descriptor),
                    (Data.ProtoLens.Tag 6, unknown6__field_descriptor),
                    (Data.ProtoLens.Tag 7, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 8, longitude__field_descriptor),
                    (Data.ProtoLens.Tag 9, altitude__field_descriptor),
                    (Data.ProtoLens.Tag 10, authInfo__field_descriptor),
                    (Data.ProtoLens.Tag 11, authTicket__field_descriptor),
                    (Data.ProtoLens.Tag 12, unknown12__field_descriptor)])
                (Data.Map.fromList
                   [("status_code", statusCode__field_descriptor),
                    ("request_id", requestId__field_descriptor),
                    ("requests", requests__field_descriptor),
                    ("unknown6", unknown6__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor),
                    ("altitude", altitude__field_descriptor),
                    ("auth_info", authInfo__field_descriptor),
                    ("auth_ticket", authTicket__field_descriptor),
                    ("unknown12", unknown12__field_descriptor)])

data RequestEnvelope'AuthInfo = RequestEnvelope'AuthInfo{_RequestEnvelope'AuthInfo'provider
                                                         :: Data.Text.Text,
                                                         _RequestEnvelope'AuthInfo'token ::
                                                         Prelude.Maybe RequestEnvelope'AuthInfo'JWT}
                              deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "provider" RequestEnvelope'AuthInfo =
     Data.Text.Text

instance Data.ProtoLens.HasField "provider"
         RequestEnvelope'AuthInfo RequestEnvelope'AuthInfo where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'AuthInfo'provider
              (\ x__ y__ -> x__{_RequestEnvelope'AuthInfo'provider = y__})

type instance Data.ProtoLens.Field "token" RequestEnvelope'AuthInfo
     = RequestEnvelope'AuthInfo'JWT

instance Data.ProtoLens.HasField "token" RequestEnvelope'AuthInfo
         RequestEnvelope'AuthInfo where
        field _
          = (Prelude..) maybe'token
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'token" RequestEnvelope'AuthInfo =
     Prelude.Maybe RequestEnvelope'AuthInfo'JWT

instance Data.ProtoLens.HasField "maybe'token"
         RequestEnvelope'AuthInfo RequestEnvelope'AuthInfo where
        field _
          = Lens.Family2.Unchecked.lens _RequestEnvelope'AuthInfo'token
              (\ x__ y__ -> x__{_RequestEnvelope'AuthInfo'token = y__})

instance Data.Default.Class.Default RequestEnvelope'AuthInfo where
        def
          = RequestEnvelope'AuthInfo{_RequestEnvelope'AuthInfo'provider =
                                       Data.ProtoLens.fieldDefault,
                                     _RequestEnvelope'AuthInfo'token = Prelude.Nothing}

instance Data.ProtoLens.Message RequestEnvelope'AuthInfo where
        descriptor
          = let provider__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "provider"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional provider)
                token__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "token"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor RequestEnvelope'AuthInfo'JWT)
                      (Data.ProtoLens.OptionalField maybe'token)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, provider__field_descriptor),
                    (Data.ProtoLens.Tag 2, token__field_descriptor)])
                (Data.Map.fromList
                   [("provider", provider__field_descriptor),
                    ("token", token__field_descriptor)])

data RequestEnvelope'AuthInfo'JWT = RequestEnvelope'AuthInfo'JWT{_RequestEnvelope'AuthInfo'JWT'contents
                                                                 :: Data.Text.Text,
                                                                 _RequestEnvelope'AuthInfo'JWT'unknown2
                                                                 :: Data.Int.Int32}
                                  deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "contents" RequestEnvelope'AuthInfo'JWT =
     Data.Text.Text

instance Data.ProtoLens.HasField "contents"
         RequestEnvelope'AuthInfo'JWT RequestEnvelope'AuthInfo'JWT where
        field _
          = Lens.Family2.Unchecked.lens
              _RequestEnvelope'AuthInfo'JWT'contents
              (\ x__ y__ -> x__{_RequestEnvelope'AuthInfo'JWT'contents = y__})

type instance
     Data.ProtoLens.Field "unknown2" RequestEnvelope'AuthInfo'JWT =
     Data.Int.Int32

instance Data.ProtoLens.HasField "unknown2"
         RequestEnvelope'AuthInfo'JWT RequestEnvelope'AuthInfo'JWT where
        field _
          = Lens.Family2.Unchecked.lens
              _RequestEnvelope'AuthInfo'JWT'unknown2
              (\ x__ y__ -> x__{_RequestEnvelope'AuthInfo'JWT'unknown2 = y__})

instance Data.Default.Class.Default RequestEnvelope'AuthInfo'JWT
         where
        def
          = RequestEnvelope'AuthInfo'JWT{_RequestEnvelope'AuthInfo'JWT'contents
                                           = Data.ProtoLens.fieldDefault,
                                         _RequestEnvelope'AuthInfo'JWT'unknown2 =
                                           Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message RequestEnvelope'AuthInfo'JWT where
        descriptor
          = let contents__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "contents"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional contents)
                unknown2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown2"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown2)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, contents__field_descriptor),
                    (Data.ProtoLens.Tag 2, unknown2__field_descriptor)])
                (Data.Map.fromList
                   [("contents", contents__field_descriptor),
                    ("unknown2", unknown2__field_descriptor)])

altitude ::
         forall msg msg' . Data.ProtoLens.HasField "altitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "altitude" msg)
             (Data.ProtoLens.Field "altitude" msg')
altitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "altitude")

authInfo ::
         forall msg msg' . Data.ProtoLens.HasField "authInfo" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "authInfo" msg)
             (Data.ProtoLens.Field "authInfo" msg')
authInfo
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "authInfo")

authTicket ::
           forall msg msg' . Data.ProtoLens.HasField "authTicket" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "authTicket" msg)
               (Data.ProtoLens.Field "authTicket" msg')
authTicket
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "authTicket")

contents ::
         forall msg msg' . Data.ProtoLens.HasField "contents" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "contents" msg)
             (Data.ProtoLens.Field "contents" msg')
contents
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "contents")

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

maybe'authInfo ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'authInfo" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'authInfo" msg)
                   (Data.ProtoLens.Field "maybe'authInfo" msg')
maybe'authInfo
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'authInfo")

maybe'authTicket ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'authTicket" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'authTicket" msg)
                     (Data.ProtoLens.Field "maybe'authTicket" msg')
maybe'authTicket
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'authTicket")

maybe'token ::
            forall msg msg' . Data.ProtoLens.HasField "maybe'token" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maybe'token" msg)
                (Data.ProtoLens.Field "maybe'token" msg')
maybe'token
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'token")

provider ::
         forall msg msg' . Data.ProtoLens.HasField "provider" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "provider" msg)
             (Data.ProtoLens.Field "provider" msg')
provider
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "provider")

requestId ::
          forall msg msg' . Data.ProtoLens.HasField "requestId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "requestId" msg)
              (Data.ProtoLens.Field "requestId" msg')
requestId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "requestId")

requests ::
         forall msg msg' . Data.ProtoLens.HasField "requests" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "requests" msg)
             (Data.ProtoLens.Field "requests" msg')
requests
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "requests")

statusCode ::
           forall msg msg' . Data.ProtoLens.HasField "statusCode" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "statusCode" msg)
               (Data.ProtoLens.Field "statusCode" msg')
statusCode
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "statusCode")

token ::
      forall msg msg' . Data.ProtoLens.HasField "token" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "token" msg)
          (Data.ProtoLens.Field "token" msg')
token
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "token")

unknown12 ::
          forall msg msg' . Data.ProtoLens.HasField "unknown12" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown12" msg)
              (Data.ProtoLens.Field "unknown12" msg')
unknown12
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown12")

unknown2 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown2" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown2" msg)
             (Data.ProtoLens.Field "unknown2" msg')
unknown2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown2")

unknown6 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown6" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown6" msg)
             (Data.ProtoLens.Field "unknown6" msg')
unknown6
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown6")