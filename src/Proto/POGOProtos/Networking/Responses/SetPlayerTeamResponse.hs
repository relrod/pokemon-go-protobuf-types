{- This file was auto-generated from POGOProtos/Networking/Responses/SetPlayerTeamResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.SetPlayerTeamResponse
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

data SetPlayerTeamResponse = SetPlayerTeamResponse{_SetPlayerTeamResponse'status
                                                   :: SetPlayerTeamResponse'Status,
                                                   _SetPlayerTeamResponse'playerData ::
                                                   Prelude.Maybe
                                                     Proto.POGOProtos.Data.PlayerData.PlayerData}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "status" SetPlayerTeamResponse =
     SetPlayerTeamResponse'Status

instance Data.ProtoLens.HasField "status" SetPlayerTeamResponse
         SetPlayerTeamResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetPlayerTeamResponse'status
              (\ x__ y__ -> x__{_SetPlayerTeamResponse'status = y__})

type instance
     Data.ProtoLens.Field "playerData" SetPlayerTeamResponse =
     Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "playerData" SetPlayerTeamResponse
         SetPlayerTeamResponse where
        field _
          = (Prelude..) maybe'playerData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerData" SetPlayerTeamResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "maybe'playerData"
         SetPlayerTeamResponse SetPlayerTeamResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetPlayerTeamResponse'playerData
              (\ x__ y__ -> x__{_SetPlayerTeamResponse'playerData = y__})

instance Data.Default.Class.Default SetPlayerTeamResponse where
        def
          = SetPlayerTeamResponse{_SetPlayerTeamResponse'status =
                                    Data.Default.Class.def,
                                  _SetPlayerTeamResponse'playerData = Prelude.Nothing}

instance Data.ProtoLens.Message SetPlayerTeamResponse where
        descriptor
          = let status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor SetPlayerTeamResponse'Status)
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

data SetPlayerTeamResponse'Status = SetPlayerTeamResponse'UNSET
                                  | SetPlayerTeamResponse'SUCCESS
                                  | SetPlayerTeamResponse'TEAM_ALREADY_SET
                                  | SetPlayerTeamResponse'FAILURE
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default SetPlayerTeamResponse'Status
         where
        def = SetPlayerTeamResponse'UNSET

instance Data.ProtoLens.FieldDefault SetPlayerTeamResponse'Status
         where
        fieldDefault = SetPlayerTeamResponse'UNSET

instance Data.ProtoLens.MessageEnum SetPlayerTeamResponse'Status
         where
        maybeToEnum 0 = Prelude.Just SetPlayerTeamResponse'UNSET
        maybeToEnum 1 = Prelude.Just SetPlayerTeamResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just SetPlayerTeamResponse'TEAM_ALREADY_SET
        maybeToEnum 3 = Prelude.Just SetPlayerTeamResponse'FAILURE
        maybeToEnum _ = Prelude.Nothing
        showEnum SetPlayerTeamResponse'UNSET = "UNSET"
        showEnum SetPlayerTeamResponse'SUCCESS = "SUCCESS"
        showEnum SetPlayerTeamResponse'TEAM_ALREADY_SET
          = "TEAM_ALREADY_SET"
        showEnum SetPlayerTeamResponse'FAILURE = "FAILURE"
        readEnum "UNSET" = Prelude.Just SetPlayerTeamResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just SetPlayerTeamResponse'SUCCESS
        readEnum "TEAM_ALREADY_SET"
          = Prelude.Just SetPlayerTeamResponse'TEAM_ALREADY_SET
        readEnum "FAILURE" = Prelude.Just SetPlayerTeamResponse'FAILURE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum SetPlayerTeamResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum SetPlayerTeamResponse'UNSET = 0
        fromEnum SetPlayerTeamResponse'SUCCESS = 1
        fromEnum SetPlayerTeamResponse'TEAM_ALREADY_SET = 2
        fromEnum SetPlayerTeamResponse'FAILURE = 3
        succ SetPlayerTeamResponse'FAILURE
          = Prelude.error
              "Ident \"SetPlayerTeamResponse'Status\".Ident \"succ\": bad argument Ident \"SetPlayerTeamResponse'FAILURE\". This value would be out of bounds."
        succ SetPlayerTeamResponse'UNSET = SetPlayerTeamResponse'SUCCESS
        succ SetPlayerTeamResponse'SUCCESS
          = SetPlayerTeamResponse'TEAM_ALREADY_SET
        succ SetPlayerTeamResponse'TEAM_ALREADY_SET
          = SetPlayerTeamResponse'FAILURE
        pred SetPlayerTeamResponse'UNSET
          = Prelude.error
              "Ident \"SetPlayerTeamResponse'Status\".Ident \"pred\": bad argument Ident \"SetPlayerTeamResponse'UNSET\". This value would be out of bounds."
        pred SetPlayerTeamResponse'SUCCESS = SetPlayerTeamResponse'UNSET
        pred SetPlayerTeamResponse'TEAM_ALREADY_SET
          = SetPlayerTeamResponse'SUCCESS
        pred SetPlayerTeamResponse'FAILURE
          = SetPlayerTeamResponse'TEAM_ALREADY_SET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded SetPlayerTeamResponse'Status where
        minBound = SetPlayerTeamResponse'UNSET
        maxBound = SetPlayerTeamResponse'FAILURE

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