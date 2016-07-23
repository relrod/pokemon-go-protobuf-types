{- This file was auto-generated from POGOProtos/Networking/Responses/StartGymBattleResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.StartGymBattleResponse
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
import qualified Proto.POGOProtos.Data.Battle.BattleLog
import qualified Proto.POGOProtos.Data.Battle.BattleParticipant

data StartGymBattleResponse = StartGymBattleResponse{_StartGymBattleResponse'result
                                                     :: StartGymBattleResponse'Result,
                                                     _StartGymBattleResponse'battleStartTimestampMs
                                                     :: Data.Int.Int64,
                                                     _StartGymBattleResponse'battleEndTimestampMs ::
                                                     Data.Int.Int64,
                                                     _StartGymBattleResponse'battleId ::
                                                     Data.Text.Text,
                                                     _StartGymBattleResponse'defender ::
                                                     Prelude.Maybe
                                                       Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant,
                                                     _StartGymBattleResponse'battleLog ::
                                                     Prelude.Maybe
                                                       Proto.POGOProtos.Data.Battle.BattleLog.BattleLog}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" StartGymBattleResponse
     = StartGymBattleResponse'Result

instance Data.ProtoLens.HasField "result" StartGymBattleResponse
         StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleResponse'result
              (\ x__ y__ -> x__{_StartGymBattleResponse'result = y__})

type instance
     Data.ProtoLens.Field "battleStartTimestampMs"
       StartGymBattleResponse
     = Data.Int.Int64

instance Data.ProtoLens.HasField "battleStartTimestampMs"
         StartGymBattleResponse StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _StartGymBattleResponse'battleStartTimestampMs
              (\ x__ y__ ->
                 x__{_StartGymBattleResponse'battleStartTimestampMs = y__})

type instance
     Data.ProtoLens.Field "battleEndTimestampMs" StartGymBattleResponse
     = Data.Int.Int64

instance Data.ProtoLens.HasField "battleEndTimestampMs"
         StartGymBattleResponse StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _StartGymBattleResponse'battleEndTimestampMs
              (\ x__ y__ ->
                 x__{_StartGymBattleResponse'battleEndTimestampMs = y__})

type instance
     Data.ProtoLens.Field "battleId" StartGymBattleResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "battleId" StartGymBattleResponse
         StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleResponse'battleId
              (\ x__ y__ -> x__{_StartGymBattleResponse'battleId = y__})

type instance
     Data.ProtoLens.Field "defender" StartGymBattleResponse =
     Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "defender" StartGymBattleResponse
         StartGymBattleResponse where
        field _
          = (Prelude..) maybe'defender
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'defender" StartGymBattleResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "maybe'defender"
         StartGymBattleResponse StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleResponse'defender
              (\ x__ y__ -> x__{_StartGymBattleResponse'defender = y__})

type instance
     Data.ProtoLens.Field "battleLog" StartGymBattleResponse =
     Proto.POGOProtos.Data.Battle.BattleLog.BattleLog

instance Data.ProtoLens.HasField "battleLog" StartGymBattleResponse
         StartGymBattleResponse where
        field _
          = (Prelude..) maybe'battleLog
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'battleLog" StartGymBattleResponse =
     Prelude.Maybe Proto.POGOProtos.Data.Battle.BattleLog.BattleLog

instance Data.ProtoLens.HasField "maybe'battleLog"
         StartGymBattleResponse StartGymBattleResponse where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleResponse'battleLog
              (\ x__ y__ -> x__{_StartGymBattleResponse'battleLog = y__})

instance Data.Default.Class.Default StartGymBattleResponse where
        def
          = StartGymBattleResponse{_StartGymBattleResponse'result =
                                     Data.Default.Class.def,
                                   _StartGymBattleResponse'battleStartTimestampMs =
                                     Data.ProtoLens.fieldDefault,
                                   _StartGymBattleResponse'battleEndTimestampMs =
                                     Data.ProtoLens.fieldDefault,
                                   _StartGymBattleResponse'battleId = Data.ProtoLens.fieldDefault,
                                   _StartGymBattleResponse'defender = Prelude.Nothing,
                                   _StartGymBattleResponse'battleLog = Prelude.Nothing}

instance Data.ProtoLens.Message StartGymBattleResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor StartGymBattleResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
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
                battleId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battleId)
                defender__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "defender"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant)
                      (Data.ProtoLens.OptionalField maybe'defender)
                battleLog__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_log"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleLog.BattleLog)
                      (Data.ProtoLens.OptionalField maybe'battleLog)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, battleStartTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, battleEndTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 4, battleId__field_descriptor),
                    (Data.ProtoLens.Tag 5, defender__field_descriptor),
                    (Data.ProtoLens.Tag 6, battleLog__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("battle_start_timestamp_ms",
                     battleStartTimestampMs__field_descriptor),
                    ("battle_end_timestamp_ms",
                     battleEndTimestampMs__field_descriptor),
                    ("battle_id", battleId__field_descriptor),
                    ("defender", defender__field_descriptor),
                    ("battle_log", battleLog__field_descriptor)])

data StartGymBattleResponse'Result = StartGymBattleResponse'UNSET
                                   | StartGymBattleResponse'SUCCESS
                                   | StartGymBattleResponse'ERROR_GYM_NOT_FOUND
                                   | StartGymBattleResponse'ERROR_GYM_NEUTRAL
                                   | StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
                                   | StartGymBattleResponse'ERROR_GYM_EMPTY
                                   | StartGymBattleResponse'ERROR_INVALID_DEFENDER
                                   | StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
                                   | StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
                                   | StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
                                   | StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
                                   | StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
                                   | StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
                                   | StartGymBattleResponse'ERROR_NOT_IN_RANGE
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default StartGymBattleResponse'Result
         where
        def = StartGymBattleResponse'UNSET

instance Data.ProtoLens.FieldDefault StartGymBattleResponse'Result
         where
        fieldDefault = StartGymBattleResponse'UNSET

instance Data.ProtoLens.MessageEnum StartGymBattleResponse'Result
         where
        maybeToEnum 0 = Prelude.Just StartGymBattleResponse'UNSET
        maybeToEnum 1 = Prelude.Just StartGymBattleResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_NOT_FOUND
        maybeToEnum 3
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_NEUTRAL
        maybeToEnum 4
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
        maybeToEnum 5 = Prelude.Just StartGymBattleResponse'ERROR_GYM_EMPTY
        maybeToEnum 6
          = Prelude.Just StartGymBattleResponse'ERROR_INVALID_DEFENDER
        maybeToEnum 7
          = Prelude.Just
              StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
        maybeToEnum 8
          = Prelude.Just StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
        maybeToEnum 9
          = Prelude.Just StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
        maybeToEnum 10
          = Prelude.Just StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
        maybeToEnum 11
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
        maybeToEnum 12
          = Prelude.Just
              StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        maybeToEnum 13
          = Prelude.Just StartGymBattleResponse'ERROR_NOT_IN_RANGE
        maybeToEnum _ = Prelude.Nothing
        showEnum StartGymBattleResponse'UNSET = "UNSET"
        showEnum StartGymBattleResponse'SUCCESS = "SUCCESS"
        showEnum StartGymBattleResponse'ERROR_GYM_NOT_FOUND
          = "ERROR_GYM_NOT_FOUND"
        showEnum StartGymBattleResponse'ERROR_GYM_NEUTRAL
          = "ERROR_GYM_NEUTRAL"
        showEnum StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
          = "ERROR_GYM_WRONG_TEAM"
        showEnum StartGymBattleResponse'ERROR_GYM_EMPTY = "ERROR_GYM_EMPTY"
        showEnum StartGymBattleResponse'ERROR_INVALID_DEFENDER
          = "ERROR_INVALID_DEFENDER"
        showEnum
          StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
          = "ERROR_TRAINING_INVALID_ATTACKER_COUNT"
        showEnum StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
          = "ERROR_ALL_POKEMON_FAINTED"
        showEnum StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
          = "ERROR_TOO_MANY_BATTLES"
        showEnum StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
          = "ERROR_TOO_MANY_PLAYERS"
        showEnum StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
          = "ERROR_GYM_BATTLE_LOCKOUT"
        showEnum StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"
        showEnum StartGymBattleResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        readEnum "UNSET" = Prelude.Just StartGymBattleResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just StartGymBattleResponse'SUCCESS
        readEnum "ERROR_GYM_NOT_FOUND"
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_NOT_FOUND
        readEnum "ERROR_GYM_NEUTRAL"
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_NEUTRAL
        readEnum "ERROR_GYM_WRONG_TEAM"
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
        readEnum "ERROR_GYM_EMPTY"
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_EMPTY
        readEnum "ERROR_INVALID_DEFENDER"
          = Prelude.Just StartGymBattleResponse'ERROR_INVALID_DEFENDER
        readEnum "ERROR_TRAINING_INVALID_ATTACKER_COUNT"
          = Prelude.Just
              StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
        readEnum "ERROR_ALL_POKEMON_FAINTED"
          = Prelude.Just StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
        readEnum "ERROR_TOO_MANY_BATTLES"
          = Prelude.Just StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
        readEnum "ERROR_TOO_MANY_PLAYERS"
          = Prelude.Just StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
        readEnum "ERROR_GYM_BATTLE_LOCKOUT"
          = Prelude.Just StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
        readEnum "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"
          = Prelude.Just
              StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just StartGymBattleResponse'ERROR_NOT_IN_RANGE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum StartGymBattleResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum StartGymBattleResponse'UNSET = 0
        fromEnum StartGymBattleResponse'SUCCESS = 1
        fromEnum StartGymBattleResponse'ERROR_GYM_NOT_FOUND = 2
        fromEnum StartGymBattleResponse'ERROR_GYM_NEUTRAL = 3
        fromEnum StartGymBattleResponse'ERROR_GYM_WRONG_TEAM = 4
        fromEnum StartGymBattleResponse'ERROR_GYM_EMPTY = 5
        fromEnum StartGymBattleResponse'ERROR_INVALID_DEFENDER = 6
        fromEnum
          StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT = 7
        fromEnum StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED = 8
        fromEnum StartGymBattleResponse'ERROR_TOO_MANY_BATTLES = 9
        fromEnum StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS = 10
        fromEnum StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT = 11
        fromEnum StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = 12
        fromEnum StartGymBattleResponse'ERROR_NOT_IN_RANGE = 13
        succ StartGymBattleResponse'ERROR_NOT_IN_RANGE
          = Prelude.error
              "Ident \"StartGymBattleResponse'Result\".Ident \"succ\": bad argument Ident \"StartGymBattleResponse'ERROR_NOT_IN_RANGE\". This value would be out of bounds."
        succ StartGymBattleResponse'UNSET = StartGymBattleResponse'SUCCESS
        succ StartGymBattleResponse'SUCCESS
          = StartGymBattleResponse'ERROR_GYM_NOT_FOUND
        succ StartGymBattleResponse'ERROR_GYM_NOT_FOUND
          = StartGymBattleResponse'ERROR_GYM_NEUTRAL
        succ StartGymBattleResponse'ERROR_GYM_NEUTRAL
          = StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
        succ StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
          = StartGymBattleResponse'ERROR_GYM_EMPTY
        succ StartGymBattleResponse'ERROR_GYM_EMPTY
          = StartGymBattleResponse'ERROR_INVALID_DEFENDER
        succ StartGymBattleResponse'ERROR_INVALID_DEFENDER
          = StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
        succ StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
          = StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
        succ StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
          = StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
        succ StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
          = StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
        succ StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
          = StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
        succ StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
          = StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        succ StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = StartGymBattleResponse'ERROR_NOT_IN_RANGE
        pred StartGymBattleResponse'UNSET
          = Prelude.error
              "Ident \"StartGymBattleResponse'Result\".Ident \"pred\": bad argument Ident \"StartGymBattleResponse'UNSET\". This value would be out of bounds."
        pred StartGymBattleResponse'SUCCESS = StartGymBattleResponse'UNSET
        pred StartGymBattleResponse'ERROR_GYM_NOT_FOUND
          = StartGymBattleResponse'SUCCESS
        pred StartGymBattleResponse'ERROR_GYM_NEUTRAL
          = StartGymBattleResponse'ERROR_GYM_NOT_FOUND
        pred StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
          = StartGymBattleResponse'ERROR_GYM_NEUTRAL
        pred StartGymBattleResponse'ERROR_GYM_EMPTY
          = StartGymBattleResponse'ERROR_GYM_WRONG_TEAM
        pred StartGymBattleResponse'ERROR_INVALID_DEFENDER
          = StartGymBattleResponse'ERROR_GYM_EMPTY
        pred StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
          = StartGymBattleResponse'ERROR_INVALID_DEFENDER
        pred StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
          = StartGymBattleResponse'ERROR_TRAINING_INVALID_ATTACKER_COUNT
        pred StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
          = StartGymBattleResponse'ERROR_ALL_POKEMON_FAINTED
        pred StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
          = StartGymBattleResponse'ERROR_TOO_MANY_BATTLES
        pred StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
          = StartGymBattleResponse'ERROR_TOO_MANY_PLAYERS
        pred StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = StartGymBattleResponse'ERROR_GYM_BATTLE_LOCKOUT
        pred StartGymBattleResponse'ERROR_NOT_IN_RANGE
          = StartGymBattleResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded StartGymBattleResponse'Result where
        minBound = StartGymBattleResponse'UNSET
        maxBound = StartGymBattleResponse'ERROR_NOT_IN_RANGE

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

battleId ::
         forall msg msg' . Data.ProtoLens.HasField "battleId" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "battleId" msg)
             (Data.ProtoLens.Field "battleId" msg')
battleId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "battleId")

battleLog ::
          forall msg msg' . Data.ProtoLens.HasField "battleLog" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "battleLog" msg)
              (Data.ProtoLens.Field "battleLog" msg')
battleLog
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "battleLog")

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

defender ::
         forall msg msg' . Data.ProtoLens.HasField "defender" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "defender" msg)
             (Data.ProtoLens.Field "defender" msg')
defender
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "defender")

maybe'battleLog ::
                forall msg msg' .
                  Data.ProtoLens.HasField "maybe'battleLog" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "maybe'battleLog" msg)
                    (Data.ProtoLens.Field "maybe'battleLog" msg')
maybe'battleLog
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'battleLog")

maybe'defender ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'defender" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'defender" msg)
                   (Data.ProtoLens.Field "maybe'defender" msg')
maybe'defender
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'defender")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")