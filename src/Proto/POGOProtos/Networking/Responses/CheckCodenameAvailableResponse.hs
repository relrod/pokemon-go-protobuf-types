{- This file was auto-generated from POGOProtos/Networking/Responses/CheckCodenameAvailableResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.CheckCodenameAvailableResponse
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

data CheckCodenameAvailableResponse = CheckCodenameAvailableResponse{_CheckCodenameAvailableResponse'codename
                                                                     :: Data.Text.Text,
                                                                     _CheckCodenameAvailableResponse'userMessage
                                                                     :: Data.Text.Text,
                                                                     _CheckCodenameAvailableResponse'isAssignable
                                                                     :: Prelude.Bool,
                                                                     _CheckCodenameAvailableResponse'status
                                                                     ::
                                                                     CheckCodenameAvailableResponse'Status}
                                    deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "codename" CheckCodenameAvailableResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "codename"
         CheckCodenameAvailableResponse CheckCodenameAvailableResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckCodenameAvailableResponse'codename
              (\ x__ y__ -> x__{_CheckCodenameAvailableResponse'codename = y__})

type instance
     Data.ProtoLens.Field "userMessage" CheckCodenameAvailableResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "userMessage"
         CheckCodenameAvailableResponse CheckCodenameAvailableResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckCodenameAvailableResponse'userMessage
              (\ x__ y__ ->
                 x__{_CheckCodenameAvailableResponse'userMessage = y__})

type instance
     Data.ProtoLens.Field "isAssignable" CheckCodenameAvailableResponse
     = Prelude.Bool

instance Data.ProtoLens.HasField "isAssignable"
         CheckCodenameAvailableResponse CheckCodenameAvailableResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckCodenameAvailableResponse'isAssignable
              (\ x__ y__ ->
                 x__{_CheckCodenameAvailableResponse'isAssignable = y__})

type instance
     Data.ProtoLens.Field "status" CheckCodenameAvailableResponse =
     CheckCodenameAvailableResponse'Status

instance Data.ProtoLens.HasField "status"
         CheckCodenameAvailableResponse CheckCodenameAvailableResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckCodenameAvailableResponse'status
              (\ x__ y__ -> x__{_CheckCodenameAvailableResponse'status = y__})

instance Data.Default.Class.Default CheckCodenameAvailableResponse
         where
        def
          = CheckCodenameAvailableResponse{_CheckCodenameAvailableResponse'codename
                                             = Data.ProtoLens.fieldDefault,
                                           _CheckCodenameAvailableResponse'userMessage =
                                             Data.ProtoLens.fieldDefault,
                                           _CheckCodenameAvailableResponse'isAssignable =
                                             Data.ProtoLens.fieldDefault,
                                           _CheckCodenameAvailableResponse'status =
                                             Data.Default.Class.def}

instance Data.ProtoLens.Message CheckCodenameAvailableResponse
         where
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
                         Data.ProtoLens.FieldTypeDescriptor
                           CheckCodenameAvailableResponse'Status)
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

data CheckCodenameAvailableResponse'Status = CheckCodenameAvailableResponse'UNSET
                                           | CheckCodenameAvailableResponse'SUCCESS
                                           | CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
                                           | CheckCodenameAvailableResponse'CODENAME_NOT_VALID
                                           | CheckCodenameAvailableResponse'CURRENT_OWNER
                                           | CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
                                           deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         CheckCodenameAvailableResponse'Status where
        def = CheckCodenameAvailableResponse'UNSET

instance Data.ProtoLens.FieldDefault
         CheckCodenameAvailableResponse'Status where
        fieldDefault = CheckCodenameAvailableResponse'UNSET

instance Data.ProtoLens.MessageEnum
         CheckCodenameAvailableResponse'Status where
        maybeToEnum 0 = Prelude.Just CheckCodenameAvailableResponse'UNSET
        maybeToEnum 1 = Prelude.Just CheckCodenameAvailableResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just
              CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
        maybeToEnum 3
          = Prelude.Just CheckCodenameAvailableResponse'CODENAME_NOT_VALID
        maybeToEnum 4
          = Prelude.Just CheckCodenameAvailableResponse'CURRENT_OWNER
        maybeToEnum 5
          = Prelude.Just
              CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
        maybeToEnum _ = Prelude.Nothing
        showEnum CheckCodenameAvailableResponse'UNSET = "UNSET"
        showEnum CheckCodenameAvailableResponse'SUCCESS = "SUCCESS"
        showEnum CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
          = "CODENAME_NOT_AVAILABLE"
        showEnum CheckCodenameAvailableResponse'CODENAME_NOT_VALID
          = "CODENAME_NOT_VALID"
        showEnum CheckCodenameAvailableResponse'CURRENT_OWNER
          = "CURRENT_OWNER"
        showEnum CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
          = "CODENAME_CHANGE_NOT_ALLOWED"
        readEnum "UNSET"
          = Prelude.Just CheckCodenameAvailableResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just CheckCodenameAvailableResponse'SUCCESS
        readEnum "CODENAME_NOT_AVAILABLE"
          = Prelude.Just
              CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
        readEnum "CODENAME_NOT_VALID"
          = Prelude.Just CheckCodenameAvailableResponse'CODENAME_NOT_VALID
        readEnum "CURRENT_OWNER"
          = Prelude.Just CheckCodenameAvailableResponse'CURRENT_OWNER
        readEnum "CODENAME_CHANGE_NOT_ALLOWED"
          = Prelude.Just
              CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CheckCodenameAvailableResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CheckCodenameAvailableResponse'UNSET = 0
        fromEnum CheckCodenameAvailableResponse'SUCCESS = 1
        fromEnum CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE = 2
        fromEnum CheckCodenameAvailableResponse'CODENAME_NOT_VALID = 3
        fromEnum CheckCodenameAvailableResponse'CURRENT_OWNER = 4
        fromEnum CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
          = 5
        succ CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
          = Prelude.error
              "Ident \"CheckCodenameAvailableResponse'Status\".Ident \"succ\": bad argument Ident \"CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED\". This value would be out of bounds."
        succ CheckCodenameAvailableResponse'UNSET
          = CheckCodenameAvailableResponse'SUCCESS
        succ CheckCodenameAvailableResponse'SUCCESS
          = CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
        succ CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
          = CheckCodenameAvailableResponse'CODENAME_NOT_VALID
        succ CheckCodenameAvailableResponse'CODENAME_NOT_VALID
          = CheckCodenameAvailableResponse'CURRENT_OWNER
        succ CheckCodenameAvailableResponse'CURRENT_OWNER
          = CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
        pred CheckCodenameAvailableResponse'UNSET
          = Prelude.error
              "Ident \"CheckCodenameAvailableResponse'Status\".Ident \"pred\": bad argument Ident \"CheckCodenameAvailableResponse'UNSET\". This value would be out of bounds."
        pred CheckCodenameAvailableResponse'SUCCESS
          = CheckCodenameAvailableResponse'UNSET
        pred CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
          = CheckCodenameAvailableResponse'SUCCESS
        pred CheckCodenameAvailableResponse'CODENAME_NOT_VALID
          = CheckCodenameAvailableResponse'CODENAME_NOT_AVAILABLE
        pred CheckCodenameAvailableResponse'CURRENT_OWNER
          = CheckCodenameAvailableResponse'CODENAME_NOT_VALID
        pred CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED
          = CheckCodenameAvailableResponse'CURRENT_OWNER
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CheckCodenameAvailableResponse'Status
         where
        minBound = CheckCodenameAvailableResponse'UNSET
        maxBound
          = CheckCodenameAvailableResponse'CODENAME_CHANGE_NOT_ALLOWED

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