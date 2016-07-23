{- This file was auto-generated from POGOProtos/Networking/Envelopes/ResponseEnvelope.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.ResponseEnvelope where
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
import qualified
       Proto.POGOProtos.Networking.Envelopes.Unknown6Response

data ResponseEnvelope = ResponseEnvelope{_ResponseEnvelope'statusCode
                                         :: Data.Int.Int32,
                                         _ResponseEnvelope'requestId :: Data.Word.Word64,
                                         _ResponseEnvelope'apiUrl :: Data.Text.Text,
                                         _ResponseEnvelope'unknown6 ::
                                         Prelude.Maybe
                                           Proto.POGOProtos.Networking.Envelopes.Unknown6Response.Unknown6Response,
                                         _ResponseEnvelope'authTicket ::
                                         Prelude.Maybe
                                           Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket,
                                         _ResponseEnvelope'returns :: [Data.ByteString.ByteString],
                                         _ResponseEnvelope'error :: Data.Text.Text}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "statusCode" ResponseEnvelope =
     Data.Int.Int32

instance Data.ProtoLens.HasField "statusCode" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'statusCode
              (\ x__ y__ -> x__{_ResponseEnvelope'statusCode = y__})

type instance Data.ProtoLens.Field "requestId" ResponseEnvelope =
     Data.Word.Word64

instance Data.ProtoLens.HasField "requestId" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'requestId
              (\ x__ y__ -> x__{_ResponseEnvelope'requestId = y__})

type instance Data.ProtoLens.Field "apiUrl" ResponseEnvelope =
     Data.Text.Text

instance Data.ProtoLens.HasField "apiUrl" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'apiUrl
              (\ x__ y__ -> x__{_ResponseEnvelope'apiUrl = y__})

type instance Data.ProtoLens.Field "unknown6" ResponseEnvelope =
     Proto.POGOProtos.Networking.Envelopes.Unknown6Response.Unknown6Response

instance Data.ProtoLens.HasField "unknown6" ResponseEnvelope
         ResponseEnvelope where
        field _
          = (Prelude..) maybe'unknown6
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'unknown6" ResponseEnvelope =
     Prelude.Maybe
       Proto.POGOProtos.Networking.Envelopes.Unknown6Response.Unknown6Response

instance Data.ProtoLens.HasField "maybe'unknown6" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'unknown6
              (\ x__ y__ -> x__{_ResponseEnvelope'unknown6 = y__})

type instance Data.ProtoLens.Field "authTicket" ResponseEnvelope =
     Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket

instance Data.ProtoLens.HasField "authTicket" ResponseEnvelope
         ResponseEnvelope where
        field _
          = (Prelude..) maybe'authTicket
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'authTicket" ResponseEnvelope =
     Prelude.Maybe
       Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket

instance Data.ProtoLens.HasField "maybe'authTicket"
         ResponseEnvelope ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'authTicket
              (\ x__ y__ -> x__{_ResponseEnvelope'authTicket = y__})

type instance Data.ProtoLens.Field "returns" ResponseEnvelope =
     [Data.ByteString.ByteString]

instance Data.ProtoLens.HasField "returns" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'returns
              (\ x__ y__ -> x__{_ResponseEnvelope'returns = y__})

type instance Data.ProtoLens.Field "error" ResponseEnvelope =
     Data.Text.Text

instance Data.ProtoLens.HasField "error" ResponseEnvelope
         ResponseEnvelope where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'error
              (\ x__ y__ -> x__{_ResponseEnvelope'error = y__})

instance Data.Default.Class.Default ResponseEnvelope where
        def
          = ResponseEnvelope{_ResponseEnvelope'statusCode =
                               Data.ProtoLens.fieldDefault,
                             _ResponseEnvelope'requestId = Data.ProtoLens.fieldDefault,
                             _ResponseEnvelope'apiUrl = Data.ProtoLens.fieldDefault,
                             _ResponseEnvelope'unknown6 = Prelude.Nothing,
                             _ResponseEnvelope'authTicket = Prelude.Nothing,
                             _ResponseEnvelope'returns = [],
                             _ResponseEnvelope'error = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ResponseEnvelope where
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
                apiUrl__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "api_url"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional apiUrl)
                unknown6__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown6"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Envelopes.Unknown6Response.Unknown6Response)
                      (Data.ProtoLens.OptionalField maybe'unknown6)
                authTicket__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "auth_ticket"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Envelopes.AuthTicket.AuthTicket)
                      (Data.ProtoLens.OptionalField maybe'authTicket)
                returns__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "returns"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked returns)
                error__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "error"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional error)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, statusCode__field_descriptor),
                    (Data.ProtoLens.Tag 2, requestId__field_descriptor),
                    (Data.ProtoLens.Tag 3, apiUrl__field_descriptor),
                    (Data.ProtoLens.Tag 6, unknown6__field_descriptor),
                    (Data.ProtoLens.Tag 7, authTicket__field_descriptor),
                    (Data.ProtoLens.Tag 100, returns__field_descriptor),
                    (Data.ProtoLens.Tag 101, error__field_descriptor)])
                (Data.Map.fromList
                   [("status_code", statusCode__field_descriptor),
                    ("request_id", requestId__field_descriptor),
                    ("api_url", apiUrl__field_descriptor),
                    ("unknown6", unknown6__field_descriptor),
                    ("auth_ticket", authTicket__field_descriptor),
                    ("returns", returns__field_descriptor),
                    ("error", error__field_descriptor)])

data ResponseEnvelope'Unknown7 = ResponseEnvelope'Unknown7{_ResponseEnvelope'Unknown7'unknown71
                                                           :: Data.ByteString.ByteString,
                                                           _ResponseEnvelope'Unknown7'unknown72 ::
                                                           Data.Int.Int64,
                                                           _ResponseEnvelope'Unknown7'unknown73 ::
                                                           Data.ByteString.ByteString}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "unknown71" ResponseEnvelope'Unknown7 =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "unknown71"
         ResponseEnvelope'Unknown7 ResponseEnvelope'Unknown7 where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'Unknown7'unknown71
              (\ x__ y__ -> x__{_ResponseEnvelope'Unknown7'unknown71 = y__})

type instance
     Data.ProtoLens.Field "unknown72" ResponseEnvelope'Unknown7 =
     Data.Int.Int64

instance Data.ProtoLens.HasField "unknown72"
         ResponseEnvelope'Unknown7 ResponseEnvelope'Unknown7 where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'Unknown7'unknown72
              (\ x__ y__ -> x__{_ResponseEnvelope'Unknown7'unknown72 = y__})

type instance
     Data.ProtoLens.Field "unknown73" ResponseEnvelope'Unknown7 =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "unknown73"
         ResponseEnvelope'Unknown7 ResponseEnvelope'Unknown7 where
        field _
          = Lens.Family2.Unchecked.lens _ResponseEnvelope'Unknown7'unknown73
              (\ x__ y__ -> x__{_ResponseEnvelope'Unknown7'unknown73 = y__})

instance Data.Default.Class.Default ResponseEnvelope'Unknown7 where
        def
          = ResponseEnvelope'Unknown7{_ResponseEnvelope'Unknown7'unknown71 =
                                        Data.ProtoLens.fieldDefault,
                                      _ResponseEnvelope'Unknown7'unknown72 =
                                        Data.ProtoLens.fieldDefault,
                                      _ResponseEnvelope'Unknown7'unknown73 =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ResponseEnvelope'Unknown7 where
        descriptor
          = let unknown71__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown71"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown71)
                unknown72__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown72"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown72)
                unknown73__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown73"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown73)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, unknown71__field_descriptor),
                    (Data.ProtoLens.Tag 2, unknown72__field_descriptor),
                    (Data.ProtoLens.Tag 3, unknown73__field_descriptor)])
                (Data.Map.fromList
                   [("unknown71", unknown71__field_descriptor),
                    ("unknown72", unknown72__field_descriptor),
                    ("unknown73", unknown73__field_descriptor)])

apiUrl ::
       forall msg msg' . Data.ProtoLens.HasField "apiUrl" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "apiUrl" msg)
           (Data.ProtoLens.Field "apiUrl" msg')
apiUrl
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "apiUrl")

authTicket ::
           forall msg msg' . Data.ProtoLens.HasField "authTicket" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "authTicket" msg)
               (Data.ProtoLens.Field "authTicket" msg')
authTicket
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "authTicket")

error ::
      forall msg msg' . Data.ProtoLens.HasField "error" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "error" msg)
          (Data.ProtoLens.Field "error" msg')
error
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "error")

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

maybe'unknown6 ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'unknown6" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'unknown6" msg)
                   (Data.ProtoLens.Field "maybe'unknown6" msg')
maybe'unknown6
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'unknown6")

requestId ::
          forall msg msg' . Data.ProtoLens.HasField "requestId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "requestId" msg)
              (Data.ProtoLens.Field "requestId" msg')
requestId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "requestId")

returns ::
        forall msg msg' . Data.ProtoLens.HasField "returns" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "returns" msg)
            (Data.ProtoLens.Field "returns" msg')
returns
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "returns")

statusCode ::
           forall msg msg' . Data.ProtoLens.HasField "statusCode" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "statusCode" msg)
               (Data.ProtoLens.Field "statusCode" msg')
statusCode
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "statusCode")

unknown6 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown6" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown6" msg)
             (Data.ProtoLens.Field "unknown6" msg')
unknown6
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown6")

unknown71 ::
          forall msg msg' . Data.ProtoLens.HasField "unknown71" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown71" msg)
              (Data.ProtoLens.Field "unknown71" msg')
unknown71
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown71")

unknown72 ::
          forall msg msg' . Data.ProtoLens.HasField "unknown72" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown72" msg)
              (Data.ProtoLens.Field "unknown72" msg')
unknown72
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown72")

unknown73 ::
          forall msg msg' . Data.ProtoLens.HasField "unknown73" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown73" msg)
              (Data.ProtoLens.Field "unknown73" msg')
unknown73
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown73")