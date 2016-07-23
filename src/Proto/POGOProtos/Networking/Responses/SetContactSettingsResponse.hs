{- This file was auto-generated from POGOProtos/Networking/Responses/SetContactSettingsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.SetContactSettingsResponse
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

data SetContactSettingsResponse = SetContactSettingsResponse{_SetContactSettingsResponse'status
                                                             :: SetContactSettingsResponse'Status,
                                                             _SetContactSettingsResponse'playerData
                                                             ::
                                                             Prelude.Maybe
                                                               Proto.POGOProtos.Data.PlayerData.PlayerData}
                                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "status" SetContactSettingsResponse =
     SetContactSettingsResponse'Status

instance Data.ProtoLens.HasField "status"
         SetContactSettingsResponse SetContactSettingsResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetContactSettingsResponse'status
              (\ x__ y__ -> x__{_SetContactSettingsResponse'status = y__})

type instance
     Data.ProtoLens.Field "playerData" SetContactSettingsResponse =
     Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "playerData"
         SetContactSettingsResponse SetContactSettingsResponse where
        field _
          = (Prelude..) maybe'playerData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerData" SetContactSettingsResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "maybe'playerData"
         SetContactSettingsResponse SetContactSettingsResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _SetContactSettingsResponse'playerData
              (\ x__ y__ -> x__{_SetContactSettingsResponse'playerData = y__})

instance Data.Default.Class.Default SetContactSettingsResponse
         where
        def
          = SetContactSettingsResponse{_SetContactSettingsResponse'status =
                                         Data.Default.Class.def,
                                       _SetContactSettingsResponse'playerData = Prelude.Nothing}

instance Data.ProtoLens.Message SetContactSettingsResponse where
        descriptor
          = let status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           SetContactSettingsResponse'Status)
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

data SetContactSettingsResponse'Status = SetContactSettingsResponse'UNSET
                                       | SetContactSettingsResponse'SUCCESS
                                       | SetContactSettingsResponse'FAILURE
                                       deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         SetContactSettingsResponse'Status where
        def = SetContactSettingsResponse'UNSET

instance Data.ProtoLens.FieldDefault
         SetContactSettingsResponse'Status where
        fieldDefault = SetContactSettingsResponse'UNSET

instance Data.ProtoLens.MessageEnum
         SetContactSettingsResponse'Status where
        maybeToEnum 0 = Prelude.Just SetContactSettingsResponse'UNSET
        maybeToEnum 1 = Prelude.Just SetContactSettingsResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just SetContactSettingsResponse'FAILURE
        maybeToEnum _ = Prelude.Nothing
        showEnum SetContactSettingsResponse'UNSET = "UNSET"
        showEnum SetContactSettingsResponse'SUCCESS = "SUCCESS"
        showEnum SetContactSettingsResponse'FAILURE = "FAILURE"
        readEnum "UNSET" = Prelude.Just SetContactSettingsResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just SetContactSettingsResponse'SUCCESS
        readEnum "FAILURE"
          = Prelude.Just SetContactSettingsResponse'FAILURE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum SetContactSettingsResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum SetContactSettingsResponse'UNSET = 0
        fromEnum SetContactSettingsResponse'SUCCESS = 1
        fromEnum SetContactSettingsResponse'FAILURE = 2
        succ SetContactSettingsResponse'FAILURE
          = Prelude.error
              "Ident \"SetContactSettingsResponse'Status\".Ident \"succ\": bad argument Ident \"SetContactSettingsResponse'FAILURE\". This value would be out of bounds."
        succ SetContactSettingsResponse'UNSET
          = SetContactSettingsResponse'SUCCESS
        succ SetContactSettingsResponse'SUCCESS
          = SetContactSettingsResponse'FAILURE
        pred SetContactSettingsResponse'UNSET
          = Prelude.error
              "Ident \"SetContactSettingsResponse'Status\".Ident \"pred\": bad argument Ident \"SetContactSettingsResponse'UNSET\". This value would be out of bounds."
        pred SetContactSettingsResponse'SUCCESS
          = SetContactSettingsResponse'UNSET
        pred SetContactSettingsResponse'FAILURE
          = SetContactSettingsResponse'SUCCESS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded SetContactSettingsResponse'Status where
        minBound = SetContactSettingsResponse'UNSET
        maxBound = SetContactSettingsResponse'FAILURE

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