{- This file was auto-generated from POGOProtos/Data/Battle/BattleLog.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleLog where
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
import qualified Proto.POGOProtos.Data.Battle.BattleAction
import qualified Proto.POGOProtos.Data.Battle.BattleState
import qualified Proto.POGOProtos.Data.Battle.BattleType

data BattleLog = BattleLog{_BattleLog'state ::
                           Proto.POGOProtos.Data.Battle.BattleState.BattleState,
                           _BattleLog'battleType ::
                           Proto.POGOProtos.Data.Battle.BattleType.BattleType,
                           _BattleLog'serverMs :: Data.Int.Int64,
                           _BattleLog'battleActions ::
                           [Proto.POGOProtos.Data.Battle.BattleAction.BattleAction],
                           _BattleLog'battleStartTimestampMs :: Data.Int.Int64,
                           _BattleLog'battleEndTimestampMs :: Data.Int.Int64}
               deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "state" BattleLog =
     Proto.POGOProtos.Data.Battle.BattleState.BattleState

instance Data.ProtoLens.HasField "state" BattleLog BattleLog where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'state
              (\ x__ y__ -> x__{_BattleLog'state = y__})

type instance Data.ProtoLens.Field "battleType" BattleLog =
     Proto.POGOProtos.Data.Battle.BattleType.BattleType

instance Data.ProtoLens.HasField "battleType" BattleLog BattleLog
         where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'battleType
              (\ x__ y__ -> x__{_BattleLog'battleType = y__})

type instance Data.ProtoLens.Field "serverMs" BattleLog =
     Data.Int.Int64

instance Data.ProtoLens.HasField "serverMs" BattleLog BattleLog
         where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'serverMs
              (\ x__ y__ -> x__{_BattleLog'serverMs = y__})

type instance Data.ProtoLens.Field "battleActions" BattleLog =
     [Proto.POGOProtos.Data.Battle.BattleAction.BattleAction]

instance Data.ProtoLens.HasField "battleActions" BattleLog
         BattleLog where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'battleActions
              (\ x__ y__ -> x__{_BattleLog'battleActions = y__})

type instance
     Data.ProtoLens.Field "battleStartTimestampMs" BattleLog =
     Data.Int.Int64

instance Data.ProtoLens.HasField "battleStartTimestampMs" BattleLog
         BattleLog where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'battleStartTimestampMs
              (\ x__ y__ -> x__{_BattleLog'battleStartTimestampMs = y__})

type instance Data.ProtoLens.Field "battleEndTimestampMs" BattleLog
     = Data.Int.Int64

instance Data.ProtoLens.HasField "battleEndTimestampMs" BattleLog
         BattleLog where
        field _
          = Lens.Family2.Unchecked.lens _BattleLog'battleEndTimestampMs
              (\ x__ y__ -> x__{_BattleLog'battleEndTimestampMs = y__})

instance Data.Default.Class.Default BattleLog where
        def
          = BattleLog{_BattleLog'state = Data.Default.Class.def,
                      _BattleLog'battleType = Data.Default.Class.def,
                      _BattleLog'serverMs = Data.ProtoLens.fieldDefault,
                      _BattleLog'battleActions = [],
                      _BattleLog'battleStartTimestampMs = Data.ProtoLens.fieldDefault,
                      _BattleLog'battleEndTimestampMs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message BattleLog where
        descriptor
          = let state__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "state"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleState.BattleState)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional state)
                battleType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleType.BattleType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battleType)
                serverMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "server_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional serverMs)
                battleActions__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_actions"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleAction.BattleAction)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         battleActions)
                battleStartTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_start_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleStartTimestampMs)
                battleEndTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_end_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleEndTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, state__field_descriptor),
                    (Data.ProtoLens.Tag 2, battleType__field_descriptor),
                    (Data.ProtoLens.Tag 3, serverMs__field_descriptor),
                    (Data.ProtoLens.Tag 4, battleActions__field_descriptor),
                    (Data.ProtoLens.Tag 5, battleStartTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 6, battleEndTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("state", state__field_descriptor),
                    ("battle_type", battleType__field_descriptor),
                    ("server_ms", serverMs__field_descriptor),
                    ("battle_actions", battleActions__field_descriptor),
                    ("battle_start_timestamp_ms",
                     battleStartTimestampMs__field_descriptor),
                    ("battle_end_timestamp_ms",
                     battleEndTimestampMs__field_descriptor)])

battleActions ::
              forall msg msg' .
                Data.ProtoLens.HasField "battleActions" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "battleActions" msg)
                  (Data.ProtoLens.Field "battleActions" msg')
battleActions
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleActions")

battleEndTimestampMs ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "battleEndTimestampMs" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "battleEndTimestampMs" msg)
                         (Data.ProtoLens.Field "battleEndTimestampMs" msg')
battleEndTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleEndTimestampMs")

battleStartTimestampMs ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "battleStartTimestampMs" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "battleStartTimestampMs" msg)
                           (Data.ProtoLens.Field "battleStartTimestampMs" msg')
battleStartTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleStartTimestampMs")

battleType ::
           forall msg msg' . Data.ProtoLens.HasField "battleType" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "battleType" msg)
               (Data.ProtoLens.Field "battleType" msg')
battleType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "battleType")

serverMs ::
         forall msg msg' . Data.ProtoLens.HasField "serverMs" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "serverMs" msg)
             (Data.ProtoLens.Field "serverMs" msg')
serverMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "serverMs")

state ::
      forall msg msg' . Data.ProtoLens.HasField "state" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "state" msg)
          (Data.ProtoLens.Field "state" msg')
state
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "state")