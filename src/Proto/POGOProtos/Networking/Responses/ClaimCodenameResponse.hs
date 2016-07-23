{- This file was auto-generated from POGOProtos/Networking/Responses/ClaimCodenameResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.ClaimCodenameResponse
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

data ClaimCodenameResponse = ClaimCodenameResponse{_ClaimCodenameResponse'codename
                                                   :: Data.Text.Text,
                                                   _ClaimCodenameResponse'userMessage ::
                                                   Data.Text.Text,
                                                   _ClaimCodenameResponse'isAssignable ::
                                                   Prelude.Bool,
                                                   _ClaimCodenameResponse'status ::
                                                   ClaimCodenameResponse'Status}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "codename" ClaimCodenameResponse
     = Data.Text.Text

instance Data.ProtoLens.HasField "codename" ClaimCodenameResponse
         ClaimCodenameResponse where
        field _
          = Lens.Family2.Unchecked.lens _ClaimCodenameResponse'codename
              (\ x__ y__ -> x__{_ClaimCodenameResponse'codename = y__})

type instance
     Data.ProtoLens.Field "userMessage" ClaimCodenameResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "userMessage"
         ClaimCodenameResponse ClaimCodenameResponse where
        field _
          = Lens.Family2.Unchecked.lens _ClaimCodenameResponse'userMessage
              (\ x__ y__ -> x__{_ClaimCodenameResponse'userMessage = y__})

type instance
     Data.ProtoLens.Field "isAssignable" ClaimCodenameResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "isAssignable"
         ClaimCodenameResponse ClaimCodenameResponse where
        field _
          = Lens.Family2.Unchecked.lens _ClaimCodenameResponse'isAssignable
              (\ x__ y__ -> x__{_ClaimCodenameResponse'isAssignable = y__})

type instance Data.ProtoLens.Field "status" ClaimCodenameResponse =
     ClaimCodenameResponse'Status

instance Data.ProtoLens.HasField "status" ClaimCodenameResponse
         ClaimCodenameResponse where
        field _
          = Lens.Family2.Unchecked.lens _ClaimCodenameResponse'status
              (\ x__ y__ -> x__{_ClaimCodenameResponse'status = y__})

instance Data.Default.Class.Default ClaimCodenameResponse where
        def
          = ClaimCodenameResponse{_ClaimCodenameResponse'codename =
                                    Data.ProtoLens.fieldDefault,
                                  _ClaimCodenameResponse'userMessage = Data.ProtoLens.fieldDefault,
                                  _ClaimCodenameResponse'isAssignable = Data.ProtoLens.fieldDefault,
                                  _ClaimCodenameResponse'status = Data.Default.Class.def}

instance Data.ProtoLens.Message ClaimCodenameResponse where
        descriptor
          = let codename__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "codename"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional codename)
                userMessage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "user_message"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional userMessage)
                isAssignable__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_assignable"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isAssignable)
                status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor ClaimCodenameResponse'Status)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional status)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, codename__field_descriptor),
                    (Data.ProtoLens.Tag 2, userMessage__field_descriptor),
                    (Data.ProtoLens.Tag 3, isAssignable__field_descriptor),
                    (Data.ProtoLens.Tag 4, status__field_descriptor)])
                (Data.Map.fromList
                   [("codename", codename__field_descriptor),
                    ("user_message", userMessage__field_descriptor),
                    ("is_assignable", isAssignable__field_descriptor),
                    ("status", status__field_descriptor)])

data ClaimCodenameResponse'Status = ClaimCodenameResponse'UNSET
                                  | ClaimCodenameResponse'SUCCESS
                                  | ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
                                  | ClaimCodenameResponse'CODENAME_NOT_VALID
                                  | ClaimCodenameResponse'CURRENT_OWNER
                                  | ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ClaimCodenameResponse'Status
         where
        def = ClaimCodenameResponse'UNSET

instance Data.ProtoLens.FieldDefault ClaimCodenameResponse'Status
         where
        fieldDefault = ClaimCodenameResponse'UNSET

instance Data.ProtoLens.MessageEnum ClaimCodenameResponse'Status
         where
        maybeToEnum 0 = Prelude.Just ClaimCodenameResponse'UNSET
        maybeToEnum 1 = Prelude.Just ClaimCodenameResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
        maybeToEnum 3
          = Prelude.Just ClaimCodenameResponse'CODENAME_NOT_VALID
        maybeToEnum 4 = Prelude.Just ClaimCodenameResponse'CURRENT_OWNER
        maybeToEnum 5
          = Prelude.Just ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
        maybeToEnum _ = Prelude.Nothing
        showEnum ClaimCodenameResponse'UNSET = "UNSET"
        showEnum ClaimCodenameResponse'SUCCESS = "SUCCESS"
        showEnum ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
          = "CODENAME_NOT_AVAILABLE"
        showEnum ClaimCodenameResponse'CODENAME_NOT_VALID
          = "CODENAME_NOT_VALID"
        showEnum ClaimCodenameResponse'CURRENT_OWNER = "CURRENT_OWNER"
        showEnum ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
          = "CODENAME_CHANGE_NOT_ALLOWED"
        readEnum "UNSET" = Prelude.Just ClaimCodenameResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just ClaimCodenameResponse'SUCCESS
        readEnum "CODENAME_NOT_AVAILABLE"
          = Prelude.Just ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
        readEnum "CODENAME_NOT_VALID"
          = Prelude.Just ClaimCodenameResponse'CODENAME_NOT_VALID
        readEnum "CURRENT_OWNER"
          = Prelude.Just ClaimCodenameResponse'CURRENT_OWNER
        readEnum "CODENAME_CHANGE_NOT_ALLOWED"
          = Prelude.Just ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ClaimCodenameResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ClaimCodenameResponse'UNSET = 0
        fromEnum ClaimCodenameResponse'SUCCESS = 1
        fromEnum ClaimCodenameResponse'CODENAME_NOT_AVAILABLE = 2
        fromEnum ClaimCodenameResponse'CODENAME_NOT_VALID = 3
        fromEnum ClaimCodenameResponse'CURRENT_OWNER = 4
        fromEnum ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED = 5
        succ ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
          = Prelude.error
              "Ident \"ClaimCodenameResponse'Status\".Ident \"succ\": bad argument Ident \"ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED\". This value would be out of bounds."
        succ ClaimCodenameResponse'UNSET = ClaimCodenameResponse'SUCCESS
        succ ClaimCodenameResponse'SUCCESS
          = ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
        succ ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
          = ClaimCodenameResponse'CODENAME_NOT_VALID
        succ ClaimCodenameResponse'CODENAME_NOT_VALID
          = ClaimCodenameResponse'CURRENT_OWNER
        succ ClaimCodenameResponse'CURRENT_OWNER
          = ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
        pred ClaimCodenameResponse'UNSET
          = Prelude.error
              "Ident \"ClaimCodenameResponse'Status\".Ident \"pred\": bad argument Ident \"ClaimCodenameResponse'UNSET\". This value would be out of bounds."
        pred ClaimCodenameResponse'SUCCESS = ClaimCodenameResponse'UNSET
        pred ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
          = ClaimCodenameResponse'SUCCESS
        pred ClaimCodenameResponse'CODENAME_NOT_VALID
          = ClaimCodenameResponse'CODENAME_NOT_AVAILABLE
        pred ClaimCodenameResponse'CURRENT_OWNER
          = ClaimCodenameResponse'CODENAME_NOT_VALID
        pred ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED
          = ClaimCodenameResponse'CURRENT_OWNER
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ClaimCodenameResponse'Status where
        minBound = ClaimCodenameResponse'UNSET
        maxBound = ClaimCodenameResponse'CODENAME_CHANGE_NOT_ALLOWED

codename ::
         forall msg msg' . Data.ProtoLens.HasField "codename" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "codename" msg)
             (Data.ProtoLens.Field "codename" msg')
codename
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "codename")

isAssignable ::
             forall msg msg' .
               Data.ProtoLens.HasField "isAssignable" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "isAssignable" msg)
                 (Data.ProtoLens.Field "isAssignable" msg')
isAssignable
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "isAssignable")

status ::
       forall msg msg' . Data.ProtoLens.HasField "status" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "status" msg)
           (Data.ProtoLens.Field "status" msg')
status
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "status")

userMessage ::
            forall msg msg' . Data.ProtoLens.HasField "userMessage" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "userMessage" msg)
                (Data.ProtoLens.Field "userMessage" msg')
userMessage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "userMessage")