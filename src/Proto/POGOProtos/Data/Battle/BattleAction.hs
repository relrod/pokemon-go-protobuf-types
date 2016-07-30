{- This file was auto-generated from POGOProtos/Data/Battle/BattleAction.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleAction where
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
import qualified Proto.POGOProtos.Data.Battle.BattleActionType
import qualified Proto.POGOProtos.Data.Battle.BattleParticipant
import qualified Proto.POGOProtos.Data.Battle.BattleResults

data BattleAction = BattleAction{_BattleAction'type' ::
                                 Proto.POGOProtos.Data.Battle.BattleActionType.BattleActionType,
                                 _BattleAction'actionStartMs :: Data.Int.Int64,
                                 _BattleAction'durationMs :: Data.Int.Int32,
                                 _BattleAction'energyDelta :: Data.Int.Int32,
                                 _BattleAction'attackerIndex :: Data.Int.Int32,
                                 _BattleAction'targetIndex :: Data.Int.Int32,
                                 _BattleAction'activePokemonId :: Data.Word.Word64,
                                 _BattleAction'playerJoined ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant,
                                 _BattleAction'battleResults ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Data.Battle.BattleResults.BattleResults,
                                 _BattleAction'damageWindowsStartTimestampMss :: Data.Int.Int64,
                                 _BattleAction'damageWindowsEndTimestampMss :: Data.Int.Int64,
                                 _BattleAction'playerLeft ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant,
                                 _BattleAction'targetPokemonId :: Data.Word.Word64}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "type'" BattleAction =
     Proto.POGOProtos.Data.Battle.BattleActionType.BattleActionType

instance Data.ProtoLens.HasField "type'" BattleAction BattleAction
         where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'type'
              (\ x__ y__ -> x__{_BattleAction'type' = y__})

type instance Data.ProtoLens.Field "actionStartMs" BattleAction =
     Data.Int.Int64

instance Data.ProtoLens.HasField "actionStartMs" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'actionStartMs
              (\ x__ y__ -> x__{_BattleAction'actionStartMs = y__})

type instance Data.ProtoLens.Field "durationMs" BattleAction =
     Data.Int.Int32

instance Data.ProtoLens.HasField "durationMs" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'durationMs
              (\ x__ y__ -> x__{_BattleAction'durationMs = y__})

type instance Data.ProtoLens.Field "energyDelta" BattleAction =
     Data.Int.Int32

instance Data.ProtoLens.HasField "energyDelta" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'energyDelta
              (\ x__ y__ -> x__{_BattleAction'energyDelta = y__})

type instance Data.ProtoLens.Field "attackerIndex" BattleAction =
     Data.Int.Int32

instance Data.ProtoLens.HasField "attackerIndex" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'attackerIndex
              (\ x__ y__ -> x__{_BattleAction'attackerIndex = y__})

type instance Data.ProtoLens.Field "targetIndex" BattleAction =
     Data.Int.Int32

instance Data.ProtoLens.HasField "targetIndex" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'targetIndex
              (\ x__ y__ -> x__{_BattleAction'targetIndex = y__})

type instance Data.ProtoLens.Field "activePokemonId" BattleAction =
     Data.Word.Word64

instance Data.ProtoLens.HasField "activePokemonId" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'activePokemonId
              (\ x__ y__ -> x__{_BattleAction'activePokemonId = y__})

type instance Data.ProtoLens.Field "playerJoined" BattleAction =
     Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "playerJoined" BattleAction
         BattleAction where
        field _
          = (Prelude..) maybe'playerJoined
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerJoined" BattleAction =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "maybe'playerJoined" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'playerJoined
              (\ x__ y__ -> x__{_BattleAction'playerJoined = y__})

type instance Data.ProtoLens.Field "battleResults" BattleAction =
     Proto.POGOProtos.Data.Battle.BattleResults.BattleResults

instance Data.ProtoLens.HasField "battleResults" BattleAction
         BattleAction where
        field _
          = (Prelude..) maybe'battleResults
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'battleResults" BattleAction =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattleResults.BattleResults

instance Data.ProtoLens.HasField "maybe'battleResults" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'battleResults
              (\ x__ y__ -> x__{_BattleAction'battleResults = y__})

type instance
     Data.ProtoLens.Field "damageWindowsStartTimestampMss" BattleAction
     = Data.Int.Int64

instance Data.ProtoLens.HasField "damageWindowsStartTimestampMss"
         BattleAction BattleAction where
        field _
          = Lens.Family2.Unchecked.lens
              _BattleAction'damageWindowsStartTimestampMss
              (\ x__ y__ ->
                 x__{_BattleAction'damageWindowsStartTimestampMss = y__})

type instance
     Data.ProtoLens.Field "damageWindowsEndTimestampMss" BattleAction =
     Data.Int.Int64

instance Data.ProtoLens.HasField "damageWindowsEndTimestampMss"
         BattleAction BattleAction where
        field _
          = Lens.Family2.Unchecked.lens
              _BattleAction'damageWindowsEndTimestampMss
              (\ x__ y__ ->
                 x__{_BattleAction'damageWindowsEndTimestampMss = y__})

type instance Data.ProtoLens.Field "playerLeft" BattleAction =
     Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "playerLeft" BattleAction
         BattleAction where
        field _
          = (Prelude..) maybe'playerLeft
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'playerLeft" BattleAction
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant

instance Data.ProtoLens.HasField "maybe'playerLeft" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'playerLeft
              (\ x__ y__ -> x__{_BattleAction'playerLeft = y__})

type instance Data.ProtoLens.Field "targetPokemonId" BattleAction =
     Data.Word.Word64

instance Data.ProtoLens.HasField "targetPokemonId" BattleAction
         BattleAction where
        field _
          = Lens.Family2.Unchecked.lens _BattleAction'targetPokemonId
              (\ x__ y__ -> x__{_BattleAction'targetPokemonId = y__})

instance Data.Default.Class.Default BattleAction where
        def
          = BattleAction{_BattleAction'type' = Data.Default.Class.def,
                         _BattleAction'actionStartMs = Data.ProtoLens.fieldDefault,
                         _BattleAction'durationMs = Data.ProtoLens.fieldDefault,
                         _BattleAction'energyDelta = Data.ProtoLens.fieldDefault,
                         _BattleAction'attackerIndex = Data.ProtoLens.fieldDefault,
                         _BattleAction'targetIndex = Data.ProtoLens.fieldDefault,
                         _BattleAction'activePokemonId = Data.ProtoLens.fieldDefault,
                         _BattleAction'playerJoined = Prelude.Nothing,
                         _BattleAction'battleResults = Prelude.Nothing,
                         _BattleAction'damageWindowsStartTimestampMss =
                           Data.ProtoLens.fieldDefault,
                         _BattleAction'damageWindowsEndTimestampMss =
                           Data.ProtoLens.fieldDefault,
                         _BattleAction'playerLeft = Prelude.Nothing,
                         _BattleAction'targetPokemonId = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message BattleAction where
        descriptor
          = let type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "Type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleActionType.BattleActionType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional type')
                actionStartMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "action_start_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional actionStartMs)
                durationMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "duration_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional durationMs)
                energyDelta__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "energy_delta"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional energyDelta)
                attackerIndex__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attacker_index"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional attackerIndex)
                targetIndex__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_index"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional targetIndex)
                activePokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional activePokemonId)
                playerJoined__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_joined"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant)
                      (Data.ProtoLens.OptionalField maybe'playerJoined)
                battleResults__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_results"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleResults.BattleResults)
                      (Data.ProtoLens.OptionalField maybe'battleResults)
                damageWindowsStartTimestampMss__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "damage_windows_start_timestamp_mss"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         damageWindowsStartTimestampMss)
                damageWindowsEndTimestampMss__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "damage_windows_end_timestamp_mss"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         damageWindowsEndTimestampMss)
                playerLeft__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_left"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant)
                      (Data.ProtoLens.OptionalField maybe'playerLeft)
                targetPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional targetPokemonId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, type'__field_descriptor),
                    (Data.ProtoLens.Tag 2, actionStartMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, durationMs__field_descriptor),
                    (Data.ProtoLens.Tag 5, energyDelta__field_descriptor),
                    (Data.ProtoLens.Tag 6, attackerIndex__field_descriptor),
                    (Data.ProtoLens.Tag 7, targetIndex__field_descriptor),
                    (Data.ProtoLens.Tag 8, activePokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 9, playerJoined__field_descriptor),
                    (Data.ProtoLens.Tag 10, battleResults__field_descriptor),
                    (Data.ProtoLens.Tag 11,
                     damageWindowsStartTimestampMss__field_descriptor),
                    (Data.ProtoLens.Tag 12,
                     damageWindowsEndTimestampMss__field_descriptor),
                    (Data.ProtoLens.Tag 13, playerLeft__field_descriptor),
                    (Data.ProtoLens.Tag 14, targetPokemonId__field_descriptor)])
                (Data.Map.fromList
                   [("Type", type'__field_descriptor),
                    ("action_start_ms", actionStartMs__field_descriptor),
                    ("duration_ms", durationMs__field_descriptor),
                    ("energy_delta", energyDelta__field_descriptor),
                    ("attacker_index", attackerIndex__field_descriptor),
                    ("target_index", targetIndex__field_descriptor),
                    ("active_pokemon_id", activePokemonId__field_descriptor),
                    ("player_joined", playerJoined__field_descriptor),
                    ("battle_results", battleResults__field_descriptor),
                    ("damage_windows_start_timestamp_mss",
                     damageWindowsStartTimestampMss__field_descriptor),
                    ("damage_windows_end_timestamp_mss",
                     damageWindowsEndTimestampMss__field_descriptor),
                    ("player_left", playerLeft__field_descriptor),
                    ("target_pokemon_id", targetPokemonId__field_descriptor)])

actionStartMs ::
              forall msg msg' .
                Data.ProtoLens.HasField "actionStartMs" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "actionStartMs" msg)
                  (Data.ProtoLens.Field "actionStartMs" msg')
actionStartMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "actionStartMs")

activePokemonId ::
                forall msg msg' .
                  Data.ProtoLens.HasField "activePokemonId" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "activePokemonId" msg)
                    (Data.ProtoLens.Field "activePokemonId" msg')
activePokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activePokemonId")

attackerIndex ::
              forall msg msg' .
                Data.ProtoLens.HasField "attackerIndex" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "attackerIndex" msg)
                  (Data.ProtoLens.Field "attackerIndex" msg')
attackerIndex
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "attackerIndex")

battleResults ::
              forall msg msg' .
                Data.ProtoLens.HasField "battleResults" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "battleResults" msg)
                  (Data.ProtoLens.Field "battleResults" msg')
battleResults
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleResults")

damageWindowsEndTimestampMss ::
                             forall msg msg' .
                               Data.ProtoLens.HasField "damageWindowsEndTimestampMss" msg msg' =>
                               Lens.Family2.Lens msg msg'
                                 (Data.ProtoLens.Field "damageWindowsEndTimestampMss" msg)
                                 (Data.ProtoLens.Field "damageWindowsEndTimestampMss" msg')
damageWindowsEndTimestampMss
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "damageWindowsEndTimestampMss")

damageWindowsStartTimestampMss ::
                               forall msg msg' .
                                 Data.ProtoLens.HasField "damageWindowsStartTimestampMss" msg
                                   msg' =>
                                 Lens.Family2.Lens msg msg'
                                   (Data.ProtoLens.Field "damageWindowsStartTimestampMss" msg)
                                   (Data.ProtoLens.Field "damageWindowsStartTimestampMss" msg')
damageWindowsStartTimestampMss
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "damageWindowsStartTimestampMss")

durationMs ::
           forall msg msg' . Data.ProtoLens.HasField "durationMs" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "durationMs" msg)
               (Data.ProtoLens.Field "durationMs" msg')
durationMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "durationMs")

energyDelta ::
            forall msg msg' . Data.ProtoLens.HasField "energyDelta" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "energyDelta" msg)
                (Data.ProtoLens.Field "energyDelta" msg')
energyDelta
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "energyDelta")

maybe'battleResults ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'battleResults" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'battleResults" msg)
                        (Data.ProtoLens.Field "maybe'battleResults" msg')
maybe'battleResults
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'battleResults")

maybe'playerJoined ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'playerJoined" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'playerJoined" msg)
                       (Data.ProtoLens.Field "maybe'playerJoined" msg')
maybe'playerJoined
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerJoined")

maybe'playerLeft ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'playerLeft" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'playerLeft" msg)
                     (Data.ProtoLens.Field "maybe'playerLeft" msg')
maybe'playerLeft
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerLeft")

playerJoined ::
             forall msg msg' .
               Data.ProtoLens.HasField "playerJoined" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "playerJoined" msg)
                 (Data.ProtoLens.Field "playerJoined" msg')
playerJoined
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerJoined")

playerLeft ::
           forall msg msg' . Data.ProtoLens.HasField "playerLeft" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerLeft" msg)
               (Data.ProtoLens.Field "playerLeft" msg')
playerLeft
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerLeft")

targetIndex ::
            forall msg msg' . Data.ProtoLens.HasField "targetIndex" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "targetIndex" msg)
                (Data.ProtoLens.Field "targetIndex" msg')
targetIndex
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "targetIndex")

targetPokemonId ::
                forall msg msg' .
                  Data.ProtoLens.HasField "targetPokemonId" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "targetPokemonId" msg)
                    (Data.ProtoLens.Field "targetPokemonId" msg')
targetPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "targetPokemonId")

type' ::
      forall msg msg' . Data.ProtoLens.HasField "type'" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "type'" msg)
          (Data.ProtoLens.Field "type'" msg')
type'
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "type'")