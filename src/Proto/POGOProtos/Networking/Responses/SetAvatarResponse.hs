{- This file was auto-generated from POGOProtos/Networking/Responses/SetAvatarResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.SetAvatarResponse
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
import qualified Proto.POGOProtos.Data.PlayerData

data SetAvatarResponse = SetAvatarResponse{_SetAvatarResponse'status
                                           :: SetAvatarResponse'Status,
                                           _SetAvatarResponse'playerData ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.PlayerData.PlayerData}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "status" SetAvatarResponse =
     SetAvatarResponse'Status

instance Data.ProtoLens.HasField "status" SetAvatarResponse
         SetAvatarResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetAvatarResponse'status
              (\ x__ y__ -> x__{_SetAvatarResponse'status = y__})

type instance Data.ProtoLens.Field "playerData" SetAvatarResponse =
     Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "playerData" SetAvatarResponse
         SetAvatarResponse where
        field _
          = (Prelude..) maybe'playerData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerData" SetAvatarResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "maybe'playerData"
         SetAvatarResponse SetAvatarResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetAvatarResponse'playerData
              (\ x__ y__ -> x__{_SetAvatarResponse'playerData = y__})

instance Data.Default.Class.Default SetAvatarResponse where
        def
          = SetAvatarResponse{_SetAvatarResponse'status =
                                Data.Default.Class.def,
                              _SetAvatarResponse'playerData = Prelude.Nothing}

instance Data.ProtoLens.Message SetAvatarResponse where
        descriptor
          = let status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor SetAvatarResponse'Status)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional status)
                playerData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PlayerData.PlayerData)
                      (Data.ProtoLens.OptionalField maybe'playerData)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, status__field_descriptor),
                    (Data.ProtoLens.Tag 2, playerData__field_descriptor)])
                (Data.Map.fromList
                   [("status", status__field_descriptor),
                    ("player_data", playerData__field_descriptor)])

data SetAvatarResponse'Status = SetAvatarResponse'UNSET
                              | SetAvatarResponse'SUCCESS
                              | SetAvatarResponse'AVATAR_ALREADY_SET
                              | SetAvatarResponse'FAILURE
                              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default SetAvatarResponse'Status where
        def = SetAvatarResponse'UNSET

instance Data.ProtoLens.FieldDefault SetAvatarResponse'Status where
        fieldDefault = SetAvatarResponse'UNSET

instance Data.ProtoLens.MessageEnum SetAvatarResponse'Status where
        maybeToEnum 0 = Prelude.Just SetAvatarResponse'UNSET
        maybeToEnum 1 = Prelude.Just SetAvatarResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just SetAvatarResponse'AVATAR_ALREADY_SET
        maybeToEnum 3 = Prelude.Just SetAvatarResponse'FAILURE
        maybeToEnum _ = Prelude.Nothing
        showEnum SetAvatarResponse'UNSET = "UNSET"
        showEnum SetAvatarResponse'SUCCESS = "SUCCESS"
        showEnum SetAvatarResponse'AVATAR_ALREADY_SET
          = "AVATAR_ALREADY_SET"
        showEnum SetAvatarResponse'FAILURE = "FAILURE"
        readEnum "UNSET" = Prelude.Just SetAvatarResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just SetAvatarResponse'SUCCESS
        readEnum "AVATAR_ALREADY_SET"
          = Prelude.Just SetAvatarResponse'AVATAR_ALREADY_SET
        readEnum "FAILURE" = Prelude.Just SetAvatarResponse'FAILURE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum SetAvatarResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum SetAvatarResponse'UNSET = 0
        fromEnum SetAvatarResponse'SUCCESS = 1
        fromEnum SetAvatarResponse'AVATAR_ALREADY_SET = 2
        fromEnum SetAvatarResponse'FAILURE = 3
        succ SetAvatarResponse'FAILURE
          = Prelude.error
              "Ident \"SetAvatarResponse'Status\".Ident \"succ\": bad argument Ident \"SetAvatarResponse'FAILURE\". This value would be out of bounds."
        succ SetAvatarResponse'UNSET = SetAvatarResponse'SUCCESS
        succ SetAvatarResponse'SUCCESS
          = SetAvatarResponse'AVATAR_ALREADY_SET
        succ SetAvatarResponse'AVATAR_ALREADY_SET
          = SetAvatarResponse'FAILURE
        pred SetAvatarResponse'UNSET
          = Prelude.error
              "Ident \"SetAvatarResponse'Status\".Ident \"pred\": bad argument Ident \"SetAvatarResponse'UNSET\". This value would be out of bounds."
        pred SetAvatarResponse'SUCCESS = SetAvatarResponse'UNSET
        pred SetAvatarResponse'AVATAR_ALREADY_SET
          = SetAvatarResponse'SUCCESS
        pred SetAvatarResponse'FAILURE
          = SetAvatarResponse'AVATAR_ALREADY_SET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded SetAvatarResponse'Status where
        minBound = SetAvatarResponse'UNSET
        maxBound = SetAvatarResponse'FAILURE

maybe'playerData ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'playerData" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'playerData" msg)
                     (Data.ProtoLens.Field "maybe'playerData" msg')
maybe'playerData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerData")

playerData ::
           forall msg msg' . Data.ProtoLens.HasField "playerData" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerData" msg)
               (Data.ProtoLens.Field "playerData" msg')
playerData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerData")

status ::
       forall msg msg' . Data.ProtoLens.HasField "status" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "status" msg)
           (Data.ProtoLens.Field "status" msg')
status
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "status")