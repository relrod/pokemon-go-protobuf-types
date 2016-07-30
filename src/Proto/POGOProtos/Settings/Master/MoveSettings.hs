{- This file was auto-generated from POGOProtos/Settings/Master/MoveSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.MoveSettings where
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
import qualified Proto.POGOProtos.Enums.PokemonMove
import qualified Proto.POGOProtos.Enums.PokemonType

data MoveSettings = MoveSettings{_MoveSettings'movementId ::
                                 Proto.POGOProtos.Enums.PokemonMove.PokemonMove,
                                 _MoveSettings'animationId :: Data.Int.Int32,
                                 _MoveSettings'pokemonType ::
                                 Proto.POGOProtos.Enums.PokemonType.PokemonType,
                                 _MoveSettings'power :: Prelude.Float,
                                 _MoveSettings'accuracyChance :: Prelude.Float,
                                 _MoveSettings'criticalChance :: Prelude.Float,
                                 _MoveSettings'healScalar :: Prelude.Float,
                                 _MoveSettings'staminaLossScalar :: Prelude.Float,
                                 _MoveSettings'trainerLevelMin :: Data.Int.Int32,
                                 _MoveSettings'trainerLevelMax :: Data.Int.Int32,
                                 _MoveSettings'vfxName :: Data.Text.Text,
                                 _MoveSettings'durationMs :: Data.Int.Int32,
                                 _MoveSettings'damageWindowStartMs :: Data.Int.Int32,
                                 _MoveSettings'damageWindowEndMs :: Data.Int.Int32,
                                 _MoveSettings'energyDelta :: Data.Int.Int32}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "movementId" MoveSettings =
     Proto.POGOProtos.Enums.PokemonMove.PokemonMove

instance Data.ProtoLens.HasField "movementId" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'movementId
              (\ x__ y__ -> x__{_MoveSettings'movementId = y__})

type instance Data.ProtoLens.Field "animationId" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "animationId" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'animationId
              (\ x__ y__ -> x__{_MoveSettings'animationId = y__})

type instance Data.ProtoLens.Field "pokemonType" MoveSettings =
     Proto.POGOProtos.Enums.PokemonType.PokemonType

instance Data.ProtoLens.HasField "pokemonType" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'pokemonType
              (\ x__ y__ -> x__{_MoveSettings'pokemonType = y__})

type instance Data.ProtoLens.Field "power" MoveSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "power" MoveSettings MoveSettings
         where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'power
              (\ x__ y__ -> x__{_MoveSettings'power = y__})

type instance Data.ProtoLens.Field "accuracyChance" MoveSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "accuracyChance" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'accuracyChance
              (\ x__ y__ -> x__{_MoveSettings'accuracyChance = y__})

type instance Data.ProtoLens.Field "criticalChance" MoveSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "criticalChance" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'criticalChance
              (\ x__ y__ -> x__{_MoveSettings'criticalChance = y__})

type instance Data.ProtoLens.Field "healScalar" MoveSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "healScalar" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'healScalar
              (\ x__ y__ -> x__{_MoveSettings'healScalar = y__})

type instance Data.ProtoLens.Field "staminaLossScalar" MoveSettings
     = Prelude.Float

instance Data.ProtoLens.HasField "staminaLossScalar" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'staminaLossScalar
              (\ x__ y__ -> x__{_MoveSettings'staminaLossScalar = y__})

type instance Data.ProtoLens.Field "trainerLevelMin" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "trainerLevelMin" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'trainerLevelMin
              (\ x__ y__ -> x__{_MoveSettings'trainerLevelMin = y__})

type instance Data.ProtoLens.Field "trainerLevelMax" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "trainerLevelMax" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'trainerLevelMax
              (\ x__ y__ -> x__{_MoveSettings'trainerLevelMax = y__})

type instance Data.ProtoLens.Field "vfxName" MoveSettings =
     Data.Text.Text

instance Data.ProtoLens.HasField "vfxName" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'vfxName
              (\ x__ y__ -> x__{_MoveSettings'vfxName = y__})

type instance Data.ProtoLens.Field "durationMs" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "durationMs" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'durationMs
              (\ x__ y__ -> x__{_MoveSettings'durationMs = y__})

type instance
     Data.ProtoLens.Field "damageWindowStartMs" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "damageWindowStartMs" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'damageWindowStartMs
              (\ x__ y__ -> x__{_MoveSettings'damageWindowStartMs = y__})

type instance Data.ProtoLens.Field "damageWindowEndMs" MoveSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "damageWindowEndMs" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'damageWindowEndMs
              (\ x__ y__ -> x__{_MoveSettings'damageWindowEndMs = y__})

type instance Data.ProtoLens.Field "energyDelta" MoveSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "energyDelta" MoveSettings
         MoveSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSettings'energyDelta
              (\ x__ y__ -> x__{_MoveSettings'energyDelta = y__})

instance Data.Default.Class.Default MoveSettings where
        def
          = MoveSettings{_MoveSettings'movementId = Data.Default.Class.def,
                         _MoveSettings'animationId = Data.ProtoLens.fieldDefault,
                         _MoveSettings'pokemonType = Data.Default.Class.def,
                         _MoveSettings'power = Data.ProtoLens.fieldDefault,
                         _MoveSettings'accuracyChance = Data.ProtoLens.fieldDefault,
                         _MoveSettings'criticalChance = Data.ProtoLens.fieldDefault,
                         _MoveSettings'healScalar = Data.ProtoLens.fieldDefault,
                         _MoveSettings'staminaLossScalar = Data.ProtoLens.fieldDefault,
                         _MoveSettings'trainerLevelMin = Data.ProtoLens.fieldDefault,
                         _MoveSettings'trainerLevelMax = Data.ProtoLens.fieldDefault,
                         _MoveSettings'vfxName = Data.ProtoLens.fieldDefault,
                         _MoveSettings'durationMs = Data.ProtoLens.fieldDefault,
                         _MoveSettings'damageWindowStartMs = Data.ProtoLens.fieldDefault,
                         _MoveSettings'damageWindowEndMs = Data.ProtoLens.fieldDefault,
                         _MoveSettings'energyDelta = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message MoveSettings where
        descriptor
          = let movementId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "movement_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMove.PokemonMove)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional movementId)
                animationId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "animation_id"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional animationId)
                pokemonType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonType.PokemonType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonType)
                power__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "power"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional power)
                accuracyChance__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "accuracy_chance"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional accuracyChance)
                criticalChance__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "critical_chance"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional criticalChance)
                healScalar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "heal_scalar"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional healScalar)
                staminaLossScalar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stamina_loss_scalar"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         staminaLossScalar)
                trainerLevelMin__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_level_min"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional trainerLevelMin)
                trainerLevelMax__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_level_max"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional trainerLevelMax)
                vfxName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "vfx_name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional vfxName)
                durationMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "duration_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional durationMs)
                damageWindowStartMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "damage_window_start_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         damageWindowStartMs)
                damageWindowEndMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "damage_window_end_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         damageWindowEndMs)
                energyDelta__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "energy_delta"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional energyDelta)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, movementId__field_descriptor),
                    (Data.ProtoLens.Tag 2, animationId__field_descriptor),
                    (Data.ProtoLens.Tag 3, pokemonType__field_descriptor),
                    (Data.ProtoLens.Tag 4, power__field_descriptor),
                    (Data.ProtoLens.Tag 5, accuracyChance__field_descriptor),
                    (Data.ProtoLens.Tag 6, criticalChance__field_descriptor),
                    (Data.ProtoLens.Tag 7, healScalar__field_descriptor),
                    (Data.ProtoLens.Tag 8, staminaLossScalar__field_descriptor),
                    (Data.ProtoLens.Tag 9, trainerLevelMin__field_descriptor),
                    (Data.ProtoLens.Tag 10, trainerLevelMax__field_descriptor),
                    (Data.ProtoLens.Tag 11, vfxName__field_descriptor),
                    (Data.ProtoLens.Tag 12, durationMs__field_descriptor),
                    (Data.ProtoLens.Tag 13, damageWindowStartMs__field_descriptor),
                    (Data.ProtoLens.Tag 14, damageWindowEndMs__field_descriptor),
                    (Data.ProtoLens.Tag 15, energyDelta__field_descriptor)])
                (Data.Map.fromList
                   [("movement_id", movementId__field_descriptor),
                    ("animation_id", animationId__field_descriptor),
                    ("pokemon_type", pokemonType__field_descriptor),
                    ("power", power__field_descriptor),
                    ("accuracy_chance", accuracyChance__field_descriptor),
                    ("critical_chance", criticalChance__field_descriptor),
                    ("heal_scalar", healScalar__field_descriptor),
                    ("stamina_loss_scalar", staminaLossScalar__field_descriptor),
                    ("trainer_level_min", trainerLevelMin__field_descriptor),
                    ("trainer_level_max", trainerLevelMax__field_descriptor),
                    ("vfx_name", vfxName__field_descriptor),
                    ("duration_ms", durationMs__field_descriptor),
                    ("damage_window_start_ms", damageWindowStartMs__field_descriptor),
                    ("damage_window_end_ms", damageWindowEndMs__field_descriptor),
                    ("energy_delta", energyDelta__field_descriptor)])

accuracyChance ::
               forall msg msg' .
                 Data.ProtoLens.HasField "accuracyChance" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "accuracyChance" msg)
                   (Data.ProtoLens.Field "accuracyChance" msg')
accuracyChance
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "accuracyChance")

animationId ::
            forall msg msg' . Data.ProtoLens.HasField "animationId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "animationId" msg)
                (Data.ProtoLens.Field "animationId" msg')
animationId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "animationId")

criticalChance ::
               forall msg msg' .
                 Data.ProtoLens.HasField "criticalChance" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "criticalChance" msg)
                   (Data.ProtoLens.Field "criticalChance" msg')
criticalChance
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "criticalChance")

damageWindowEndMs ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "damageWindowEndMs" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "damageWindowEndMs" msg)
                      (Data.ProtoLens.Field "damageWindowEndMs" msg')
damageWindowEndMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "damageWindowEndMs")

damageWindowStartMs ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "damageWindowStartMs" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "damageWindowStartMs" msg)
                        (Data.ProtoLens.Field "damageWindowStartMs" msg')
damageWindowStartMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "damageWindowStartMs")

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

healScalar ::
           forall msg msg' . Data.ProtoLens.HasField "healScalar" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "healScalar" msg)
               (Data.ProtoLens.Field "healScalar" msg')
healScalar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "healScalar")

movementId ::
           forall msg msg' . Data.ProtoLens.HasField "movementId" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "movementId" msg)
               (Data.ProtoLens.Field "movementId" msg')
movementId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "movementId")

pokemonType ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonType" msg)
                (Data.ProtoLens.Field "pokemonType" msg')
pokemonType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonType")

power ::
      forall msg msg' . Data.ProtoLens.HasField "power" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "power" msg)
          (Data.ProtoLens.Field "power" msg')
power
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "power")

staminaLossScalar ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "staminaLossScalar" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "staminaLossScalar" msg)
                      (Data.ProtoLens.Field "staminaLossScalar" msg')
staminaLossScalar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "staminaLossScalar")

trainerLevelMax ::
                forall msg msg' .
                  Data.ProtoLens.HasField "trainerLevelMax" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "trainerLevelMax" msg)
                    (Data.ProtoLens.Field "trainerLevelMax" msg')
trainerLevelMax
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "trainerLevelMax")

trainerLevelMin ::
                forall msg msg' .
                  Data.ProtoLens.HasField "trainerLevelMin" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "trainerLevelMin" msg)
                    (Data.ProtoLens.Field "trainerLevelMin" msg')
trainerLevelMin
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "trainerLevelMin")

vfxName ::
        forall msg msg' . Data.ProtoLens.HasField "vfxName" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "vfxName" msg)
            (Data.ProtoLens.Field "vfxName" msg')
vfxName
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "vfxName")