{- This file was auto-generated from POGOProtos/Settings/Master/GymBattleSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.GymBattleSettings where
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

data GymBattleSettings = GymBattleSettings{_GymBattleSettings'energyPerSec
                                           :: Prelude.Float,
                                           _GymBattleSettings'dodgeEnergyCost :: Prelude.Float,
                                           _GymBattleSettings'retargetSeconds :: Prelude.Float,
                                           _GymBattleSettings'enemyAttackInterval :: Prelude.Float,
                                           _GymBattleSettings'attackServerInterval :: Prelude.Float,
                                           _GymBattleSettings'roundDurationSeconds :: Prelude.Float,
                                           _GymBattleSettings'bonusTimePerAllySeconds ::
                                           Prelude.Float,
                                           _GymBattleSettings'maximumAttackersPerBattle ::
                                           Data.Int.Int32,
                                           _GymBattleSettings'sameTypeAttackBonusMultiplier ::
                                           Prelude.Float,
                                           _GymBattleSettings'maximumEnergy :: Data.Int.Int32,
                                           _GymBattleSettings'energyDeltaPerHealthLost ::
                                           Prelude.Float,
                                           _GymBattleSettings'dodgeDurationMs :: Data.Int.Int32,
                                           _GymBattleSettings'minimumPlayerLevel :: Data.Int.Int32,
                                           _GymBattleSettings'swapDurationMs :: Data.Int.Int32}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "energyPerSec" GymBattleSettings
     = Prelude.Float

instance Data.ProtoLens.HasField "energyPerSec" GymBattleSettings
         GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'energyPerSec
              (\ x__ y__ -> x__{_GymBattleSettings'energyPerSec = y__})

type instance
     Data.ProtoLens.Field "dodgeEnergyCost" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "dodgeEnergyCost"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'dodgeEnergyCost
              (\ x__ y__ -> x__{_GymBattleSettings'dodgeEnergyCost = y__})

type instance
     Data.ProtoLens.Field "retargetSeconds" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "retargetSeconds"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'retargetSeconds
              (\ x__ y__ -> x__{_GymBattleSettings'retargetSeconds = y__})

type instance
     Data.ProtoLens.Field "enemyAttackInterval" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "enemyAttackInterval"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'enemyAttackInterval
              (\ x__ y__ -> x__{_GymBattleSettings'enemyAttackInterval = y__})

type instance
     Data.ProtoLens.Field "attackServerInterval" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "attackServerInterval"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'attackServerInterval
              (\ x__ y__ -> x__{_GymBattleSettings'attackServerInterval = y__})

type instance
     Data.ProtoLens.Field "roundDurationSeconds" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "roundDurationSeconds"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'roundDurationSeconds
              (\ x__ y__ -> x__{_GymBattleSettings'roundDurationSeconds = y__})

type instance
     Data.ProtoLens.Field "bonusTimePerAllySeconds" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "bonusTimePerAllySeconds"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'bonusTimePerAllySeconds
              (\ x__ y__ ->
                 x__{_GymBattleSettings'bonusTimePerAllySeconds = y__})

type instance
     Data.ProtoLens.Field "maximumAttackersPerBattle" GymBattleSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "maximumAttackersPerBattle"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'maximumAttackersPerBattle
              (\ x__ y__ ->
                 x__{_GymBattleSettings'maximumAttackersPerBattle = y__})

type instance
     Data.ProtoLens.Field "sameTypeAttackBonusMultiplier"
       GymBattleSettings
     = Prelude.Float

instance Data.ProtoLens.HasField "sameTypeAttackBonusMultiplier"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'sameTypeAttackBonusMultiplier
              (\ x__ y__ ->
                 x__{_GymBattleSettings'sameTypeAttackBonusMultiplier = y__})

type instance
     Data.ProtoLens.Field "maximumEnergy" GymBattleSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maximumEnergy" GymBattleSettings
         GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'maximumEnergy
              (\ x__ y__ -> x__{_GymBattleSettings'maximumEnergy = y__})

type instance
     Data.ProtoLens.Field "energyDeltaPerHealthLost" GymBattleSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "energyDeltaPerHealthLost"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _GymBattleSettings'energyDeltaPerHealthLost
              (\ x__ y__ ->
                 x__{_GymBattleSettings'energyDeltaPerHealthLost = y__})

type instance
     Data.ProtoLens.Field "dodgeDurationMs" GymBattleSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "dodgeDurationMs"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'dodgeDurationMs
              (\ x__ y__ -> x__{_GymBattleSettings'dodgeDurationMs = y__})

type instance
     Data.ProtoLens.Field "minimumPlayerLevel" GymBattleSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "minimumPlayerLevel"
         GymBattleSettings GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'minimumPlayerLevel
              (\ x__ y__ -> x__{_GymBattleSettings'minimumPlayerLevel = y__})

type instance
     Data.ProtoLens.Field "swapDurationMs" GymBattleSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "swapDurationMs" GymBattleSettings
         GymBattleSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymBattleSettings'swapDurationMs
              (\ x__ y__ -> x__{_GymBattleSettings'swapDurationMs = y__})

instance Data.Default.Class.Default GymBattleSettings where
        def
          = GymBattleSettings{_GymBattleSettings'energyPerSec =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'dodgeEnergyCost = Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'retargetSeconds = Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'enemyAttackInterval =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'attackServerInterval =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'roundDurationSeconds =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'bonusTimePerAllySeconds =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'maximumAttackersPerBattle =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'sameTypeAttackBonusMultiplier =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'maximumEnergy = Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'energyDeltaPerHealthLost =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'dodgeDurationMs = Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'minimumPlayerLevel =
                                Data.ProtoLens.fieldDefault,
                              _GymBattleSettings'swapDurationMs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GymBattleSettings where
        descriptor
          = let energyPerSec__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "energy_per_sec"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional energyPerSec)
                dodgeEnergyCost__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "dodge_energy_cost"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional dodgeEnergyCost)
                retargetSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "retarget_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional retargetSeconds)
                enemyAttackInterval__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "enemy_attack_interval"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         enemyAttackInterval)
                attackServerInterval__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attack_server_interval"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         attackServerInterval)
                roundDurationSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "round_duration_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         roundDurationSeconds)
                bonusTimePerAllySeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "bonus_time_per_ally_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         bonusTimePerAllySeconds)
                maximumAttackersPerBattle__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "maximum_attackers_per_battle"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maximumAttackersPerBattle)
                sameTypeAttackBonusMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "same_type_attack_bonus_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         sameTypeAttackBonusMultiplier)
                maximumEnergy__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "maximum_energy"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional maximumEnergy)
                energyDeltaPerHealthLost__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "energy_delta_per_health_lost"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         energyDeltaPerHealthLost)
                dodgeDurationMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "dodge_duration_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional dodgeDurationMs)
                minimumPlayerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "minimum_player_level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         minimumPlayerLevel)
                swapDurationMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "swap_duration_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional swapDurationMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, energyPerSec__field_descriptor),
                    (Data.ProtoLens.Tag 2, dodgeEnergyCost__field_descriptor),
                    (Data.ProtoLens.Tag 3, retargetSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 4, enemyAttackInterval__field_descriptor),
                    (Data.ProtoLens.Tag 5, attackServerInterval__field_descriptor),
                    (Data.ProtoLens.Tag 6, roundDurationSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 7, bonusTimePerAllySeconds__field_descriptor),
                    (Data.ProtoLens.Tag 8,
                     maximumAttackersPerBattle__field_descriptor),
                    (Data.ProtoLens.Tag 9,
                     sameTypeAttackBonusMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 10, maximumEnergy__field_descriptor),
                    (Data.ProtoLens.Tag 11,
                     energyDeltaPerHealthLost__field_descriptor),
                    (Data.ProtoLens.Tag 12, dodgeDurationMs__field_descriptor),
                    (Data.ProtoLens.Tag 13, minimumPlayerLevel__field_descriptor),
                    (Data.ProtoLens.Tag 14, swapDurationMs__field_descriptor)])
                (Data.Map.fromList
                   [("energy_per_sec", energyPerSec__field_descriptor),
                    ("dodge_energy_cost", dodgeEnergyCost__field_descriptor),
                    ("retarget_seconds", retargetSeconds__field_descriptor),
                    ("enemy_attack_interval", enemyAttackInterval__field_descriptor),
                    ("attack_server_interval", attackServerInterval__field_descriptor),
                    ("round_duration_seconds", roundDurationSeconds__field_descriptor),
                    ("bonus_time_per_ally_seconds",
                     bonusTimePerAllySeconds__field_descriptor),
                    ("maximum_attackers_per_battle",
                     maximumAttackersPerBattle__field_descriptor),
                    ("same_type_attack_bonus_multiplier",
                     sameTypeAttackBonusMultiplier__field_descriptor),
                    ("maximum_energy", maximumEnergy__field_descriptor),
                    ("energy_delta_per_health_lost",
                     energyDeltaPerHealthLost__field_descriptor),
                    ("dodge_duration_ms", dodgeDurationMs__field_descriptor),
                    ("minimum_player_level", minimumPlayerLevel__field_descriptor),
                    ("swap_duration_ms", swapDurationMs__field_descriptor)])

attackServerInterval ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "attackServerInterval" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "attackServerInterval" msg)
                         (Data.ProtoLens.Field "attackServerInterval" msg')
attackServerInterval
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "attackServerInterval")

bonusTimePerAllySeconds ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "bonusTimePerAllySeconds" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "bonusTimePerAllySeconds" msg)
                            (Data.ProtoLens.Field "bonusTimePerAllySeconds" msg')
bonusTimePerAllySeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "bonusTimePerAllySeconds")

dodgeDurationMs ::
                forall msg msg' .
                  Data.ProtoLens.HasField "dodgeDurationMs" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "dodgeDurationMs" msg)
                    (Data.ProtoLens.Field "dodgeDurationMs" msg')
dodgeDurationMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dodgeDurationMs")

dodgeEnergyCost ::
                forall msg msg' .
                  Data.ProtoLens.HasField "dodgeEnergyCost" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "dodgeEnergyCost" msg)
                    (Data.ProtoLens.Field "dodgeEnergyCost" msg')
dodgeEnergyCost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dodgeEnergyCost")

enemyAttackInterval ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "enemyAttackInterval" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "enemyAttackInterval" msg)
                        (Data.ProtoLens.Field "enemyAttackInterval" msg')
enemyAttackInterval
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "enemyAttackInterval")

energyDeltaPerHealthLost ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "energyDeltaPerHealthLost" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "energyDeltaPerHealthLost" msg)
                             (Data.ProtoLens.Field "energyDeltaPerHealthLost" msg')
energyDeltaPerHealthLost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "energyDeltaPerHealthLost")

energyPerSec ::
             forall msg msg' .
               Data.ProtoLens.HasField "energyPerSec" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "energyPerSec" msg)
                 (Data.ProtoLens.Field "energyPerSec" msg')
energyPerSec
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "energyPerSec")

maximumAttackersPerBattle ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "maximumAttackersPerBattle" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "maximumAttackersPerBattle" msg)
                              (Data.ProtoLens.Field "maximumAttackersPerBattle" msg')
maximumAttackersPerBattle
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maximumAttackersPerBattle")

maximumEnergy ::
              forall msg msg' .
                Data.ProtoLens.HasField "maximumEnergy" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "maximumEnergy" msg)
                  (Data.ProtoLens.Field "maximumEnergy" msg')
maximumEnergy
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maximumEnergy")

minimumPlayerLevel ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "minimumPlayerLevel" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "minimumPlayerLevel" msg)
                       (Data.ProtoLens.Field "minimumPlayerLevel" msg')
minimumPlayerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "minimumPlayerLevel")

retargetSeconds ::
                forall msg msg' .
                  Data.ProtoLens.HasField "retargetSeconds" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "retargetSeconds" msg)
                    (Data.ProtoLens.Field "retargetSeconds" msg')
retargetSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "retargetSeconds")

roundDurationSeconds ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "roundDurationSeconds" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "roundDurationSeconds" msg)
                         (Data.ProtoLens.Field "roundDurationSeconds" msg')
roundDurationSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "roundDurationSeconds")

sameTypeAttackBonusMultiplier ::
                              forall msg msg' .
                                Data.ProtoLens.HasField "sameTypeAttackBonusMultiplier" msg msg' =>
                                Lens.Family2.Lens msg msg'
                                  (Data.ProtoLens.Field "sameTypeAttackBonusMultiplier" msg)
                                  (Data.ProtoLens.Field "sameTypeAttackBonusMultiplier" msg')
sameTypeAttackBonusMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "sameTypeAttackBonusMultiplier")

swapDurationMs ::
               forall msg msg' .
                 Data.ProtoLens.HasField "swapDurationMs" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "swapDurationMs" msg)
                   (Data.ProtoLens.Field "swapDurationMs" msg')
swapDurationMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "swapDurationMs")