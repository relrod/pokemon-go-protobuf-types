{- This file was auto-generated from POGOProtos/Networking/Responses/AttackGymResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.AttackGymResponse
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
import qualified Proto.POGOProtos.Data.Battle.BattlePokemonInfo

data AttackGymResponse = AttackGymResponse{_AttackGymResponse'result
                                           :: AttackGymResponse'Result,
                                           _AttackGymResponse'battleLog ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Battle.BattleLog.BattleLog,
                                           _AttackGymResponse'battleId :: Data.Text.Text,
                                           _AttackGymResponse'activeDefender ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo,
                                           _AttackGymResponse'activeAttacker ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" AttackGymResponse =
     AttackGymResponse'Result

instance Data.ProtoLens.HasField "result" AttackGymResponse
         AttackGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymResponse'result
              (\ x__ y__ -> x__{_AttackGymResponse'result = y__})

type instance Data.ProtoLens.Field "battleLog" AttackGymResponse =
     Proto.POGOProtos.Data.Battle.BattleLog.BattleLog

instance Data.ProtoLens.HasField "battleLog" AttackGymResponse
         AttackGymResponse where
        field _
          = (Prelude..) maybe'battleLog
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'battleLog" AttackGymResponse =
     Prelude.Maybe Proto.POGOProtos.Data.Battle.BattleLog.BattleLog

instance Data.ProtoLens.HasField "maybe'battleLog"
         AttackGymResponse AttackGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymResponse'battleLog
              (\ x__ y__ -> x__{_AttackGymResponse'battleLog = y__})

type instance Data.ProtoLens.Field "battleId" AttackGymResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "battleId" AttackGymResponse
         AttackGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymResponse'battleId
              (\ x__ y__ -> x__{_AttackGymResponse'battleId = y__})

type instance
     Data.ProtoLens.Field "activeDefender" AttackGymResponse =
     Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "activeDefender" AttackGymResponse
         AttackGymResponse where
        field _
          = (Prelude..) maybe'activeDefender
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'activeDefender" AttackGymResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "maybe'activeDefender"
         AttackGymResponse AttackGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymResponse'activeDefender
              (\ x__ y__ -> x__{_AttackGymResponse'activeDefender = y__})

type instance
     Data.ProtoLens.Field "activeAttacker" AttackGymResponse =
     Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "activeAttacker" AttackGymResponse
         AttackGymResponse where
        field _
          = (Prelude..) maybe'activeAttacker
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'activeAttacker" AttackGymResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "maybe'activeAttacker"
         AttackGymResponse AttackGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymResponse'activeAttacker
              (\ x__ y__ -> x__{_AttackGymResponse'activeAttacker = y__})

instance Data.Default.Class.Default AttackGymResponse where
        def
          = AttackGymResponse{_AttackGymResponse'result =
                                Data.Default.Class.def,
                              _AttackGymResponse'battleLog = Prelude.Nothing,
                              _AttackGymResponse'battleId = Data.ProtoLens.fieldDefault,
                              _AttackGymResponse'activeDefender = Prelude.Nothing,
                              _AttackGymResponse'activeAttacker = Prelude.Nothing}

instance Data.ProtoLens.Message AttackGymResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor AttackGymResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                battleLog__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_log"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleLog.BattleLog)
                      (Data.ProtoLens.OptionalField maybe'battleLog)
                battleId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battleId)
                activeDefender__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_defender"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo)
                      (Data.ProtoLens.OptionalField maybe'activeDefender)
                activeAttacker__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_attacker"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo)
                      (Data.ProtoLens.OptionalField maybe'activeAttacker)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, battleLog__field_descriptor),
                    (Data.ProtoLens.Tag 3, battleId__field_descriptor),
                    (Data.ProtoLens.Tag 4, activeDefender__field_descriptor),
                    (Data.ProtoLens.Tag 5, activeAttacker__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("battle_log", battleLog__field_descriptor),
                    ("battle_id", battleId__field_descriptor),
                    ("active_defender", activeDefender__field_descriptor),
                    ("active_attacker", activeAttacker__field_descriptor)])

data AttackGymResponse'Result = AttackGymResponse'UNSET
                              | AttackGymResponse'SUCCESS
                              | AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
                              | AttackGymResponse'ERROR_NOT_IN_RANGE
                              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default AttackGymResponse'Result where
        def = AttackGymResponse'UNSET

instance Data.ProtoLens.FieldDefault AttackGymResponse'Result where
        fieldDefault = AttackGymResponse'UNSET

instance Data.ProtoLens.MessageEnum AttackGymResponse'Result where
        maybeToEnum 0 = Prelude.Just AttackGymResponse'UNSET
        maybeToEnum 1 = Prelude.Just AttackGymResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
        maybeToEnum 3 = Prelude.Just AttackGymResponse'ERROR_NOT_IN_RANGE
        maybeToEnum _ = Prelude.Nothing
        showEnum AttackGymResponse'UNSET = "UNSET"
        showEnum AttackGymResponse'SUCCESS = "SUCCESS"
        showEnum AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
          = "ERROR_INVALID_ATTACK_ACTIONS"
        showEnum AttackGymResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        readEnum "UNSET" = Prelude.Just AttackGymResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just AttackGymResponse'SUCCESS
        readEnum "ERROR_INVALID_ATTACK_ACTIONS"
          = Prelude.Just AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just AttackGymResponse'ERROR_NOT_IN_RANGE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum AttackGymResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum AttackGymResponse'UNSET = 0
        fromEnum AttackGymResponse'SUCCESS = 1
        fromEnum AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS = 2
        fromEnum AttackGymResponse'ERROR_NOT_IN_RANGE = 3
        succ AttackGymResponse'ERROR_NOT_IN_RANGE
          = Prelude.error
              "Ident \"AttackGymResponse'Result\".Ident \"succ\": bad argument Ident \"AttackGymResponse'ERROR_NOT_IN_RANGE\". This value would be out of bounds."
        succ AttackGymResponse'UNSET = AttackGymResponse'SUCCESS
        succ AttackGymResponse'SUCCESS
          = AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
        succ AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
          = AttackGymResponse'ERROR_NOT_IN_RANGE
        pred AttackGymResponse'UNSET
          = Prelude.error
              "Ident \"AttackGymResponse'Result\".Ident \"pred\": bad argument Ident \"AttackGymResponse'UNSET\". This value would be out of bounds."
        pred AttackGymResponse'SUCCESS = AttackGymResponse'UNSET
        pred AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
          = AttackGymResponse'SUCCESS
        pred AttackGymResponse'ERROR_NOT_IN_RANGE
          = AttackGymResponse'ERROR_INVALID_ATTACK_ACTIONS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded AttackGymResponse'Result where
        minBound = AttackGymResponse'UNSET
        maxBound = AttackGymResponse'ERROR_NOT_IN_RANGE

activeAttacker ::
               forall msg msg' .
                 Data.ProtoLens.HasField "activeAttacker" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "activeAttacker" msg)
                   (Data.ProtoLens.Field "activeAttacker" msg')
activeAttacker
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activeAttacker")

activeDefender ::
               forall msg msg' .
                 Data.ProtoLens.HasField "activeDefender" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "activeDefender" msg)
                   (Data.ProtoLens.Field "activeDefender" msg')
activeDefender
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activeDefender")

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

maybe'activeAttacker ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'activeAttacker" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'activeAttacker" msg)
                         (Data.ProtoLens.Field "maybe'activeAttacker" msg')
maybe'activeAttacker
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'activeAttacker")

maybe'activeDefender ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'activeDefender" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'activeDefender" msg)
                         (Data.ProtoLens.Field "maybe'activeDefender" msg')
maybe'activeDefender
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'activeDefender")

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

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")