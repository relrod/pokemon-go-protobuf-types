{- This file was auto-generated from POGOProtos/Settings/Master/Pokemon/EncounterAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes
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
import qualified Proto.POGOProtos.Enums.PokemonMovementType

data EncounterAttributes = EncounterAttributes{_EncounterAttributes'baseCaptureRate
                                               :: Prelude.Float,
                                               _EncounterAttributes'baseFleeRate :: Prelude.Float,
                                               _EncounterAttributes'collisionRadiusM ::
                                               Prelude.Float,
                                               _EncounterAttributes'collisionHeightM ::
                                               Prelude.Float,
                                               _EncounterAttributes'collisionHeadRadiusM ::
                                               Prelude.Float,
                                               _EncounterAttributes'movementType ::
                                               Proto.POGOProtos.Enums.PokemonMovementType.PokemonMovementType,
                                               _EncounterAttributes'movementTimerS :: Prelude.Float,
                                               _EncounterAttributes'jumpTimeS :: Prelude.Float,
                                               _EncounterAttributes'attackTimerS :: Prelude.Float}
                         deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "baseCaptureRate" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "baseCaptureRate"
         EncounterAttributes EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'baseCaptureRate
              (\ x__ y__ -> x__{_EncounterAttributes'baseCaptureRate = y__})

type instance
     Data.ProtoLens.Field "baseFleeRate" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "baseFleeRate" EncounterAttributes
         EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'baseFleeRate
              (\ x__ y__ -> x__{_EncounterAttributes'baseFleeRate = y__})

type instance
     Data.ProtoLens.Field "collisionRadiusM" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "collisionRadiusM"
         EncounterAttributes EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'collisionRadiusM
              (\ x__ y__ -> x__{_EncounterAttributes'collisionRadiusM = y__})

type instance
     Data.ProtoLens.Field "collisionHeightM" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "collisionHeightM"
         EncounterAttributes EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'collisionHeightM
              (\ x__ y__ -> x__{_EncounterAttributes'collisionHeightM = y__})

type instance
     Data.ProtoLens.Field "collisionHeadRadiusM" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "collisionHeadRadiusM"
         EncounterAttributes EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterAttributes'collisionHeadRadiusM
              (\ x__ y__ -> x__{_EncounterAttributes'collisionHeadRadiusM = y__})

type instance
     Data.ProtoLens.Field "movementType" EncounterAttributes =
     Proto.POGOProtos.Enums.PokemonMovementType.PokemonMovementType

instance Data.ProtoLens.HasField "movementType" EncounterAttributes
         EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'movementType
              (\ x__ y__ -> x__{_EncounterAttributes'movementType = y__})

type instance
     Data.ProtoLens.Field "movementTimerS" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "movementTimerS"
         EncounterAttributes EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'movementTimerS
              (\ x__ y__ -> x__{_EncounterAttributes'movementTimerS = y__})

type instance Data.ProtoLens.Field "jumpTimeS" EncounterAttributes
     = Prelude.Float

instance Data.ProtoLens.HasField "jumpTimeS" EncounterAttributes
         EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'jumpTimeS
              (\ x__ y__ -> x__{_EncounterAttributes'jumpTimeS = y__})

type instance
     Data.ProtoLens.Field "attackTimerS" EncounterAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "attackTimerS" EncounterAttributes
         EncounterAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EncounterAttributes'attackTimerS
              (\ x__ y__ -> x__{_EncounterAttributes'attackTimerS = y__})

instance Data.Default.Class.Default EncounterAttributes where
        def
          = EncounterAttributes{_EncounterAttributes'baseCaptureRate =
                                  Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'baseFleeRate = Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'collisionRadiusM =
                                  Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'collisionHeightM =
                                  Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'collisionHeadRadiusM =
                                  Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'movementType = Data.Default.Class.def,
                                _EncounterAttributes'movementTimerS = Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'jumpTimeS = Data.ProtoLens.fieldDefault,
                                _EncounterAttributes'attackTimerS = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EncounterAttributes where
        descriptor
          = let baseCaptureRate__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_capture_rate"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseCaptureRate)
                baseFleeRate__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_flee_rate"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseFleeRate)
                collisionRadiusM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "collision_radius_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         collisionRadiusM)
                collisionHeightM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "collision_height_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         collisionHeightM)
                collisionHeadRadiusM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "collision_head_radius_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         collisionHeadRadiusM)
                movementType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "movement_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMovementType.PokemonMovementType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional movementType)
                movementTimerS__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "movement_timer_s"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional movementTimerS)
                jumpTimeS__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "jump_time_s"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional jumpTimeS)
                attackTimerS__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attack_timer_s"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional attackTimerS)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, baseCaptureRate__field_descriptor),
                    (Data.ProtoLens.Tag 2, baseFleeRate__field_descriptor),
                    (Data.ProtoLens.Tag 3, collisionRadiusM__field_descriptor),
                    (Data.ProtoLens.Tag 4, collisionHeightM__field_descriptor),
                    (Data.ProtoLens.Tag 5, collisionHeadRadiusM__field_descriptor),
                    (Data.ProtoLens.Tag 6, movementType__field_descriptor),
                    (Data.ProtoLens.Tag 7, movementTimerS__field_descriptor),
                    (Data.ProtoLens.Tag 8, jumpTimeS__field_descriptor),
                    (Data.ProtoLens.Tag 9, attackTimerS__field_descriptor)])
                (Data.Map.fromList
                   [("base_capture_rate", baseCaptureRate__field_descriptor),
                    ("base_flee_rate", baseFleeRate__field_descriptor),
                    ("collision_radius_m", collisionRadiusM__field_descriptor),
                    ("collision_height_m", collisionHeightM__field_descriptor),
                    ("collision_head_radius_m",
                     collisionHeadRadiusM__field_descriptor),
                    ("movement_type", movementType__field_descriptor),
                    ("movement_timer_s", movementTimerS__field_descriptor),
                    ("jump_time_s", jumpTimeS__field_descriptor),
                    ("attack_timer_s", attackTimerS__field_descriptor)])

attackTimerS ::
             forall msg msg' .
               Data.ProtoLens.HasField "attackTimerS" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "attackTimerS" msg)
                 (Data.ProtoLens.Field "attackTimerS" msg')
attackTimerS
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "attackTimerS")

baseCaptureRate ::
                forall msg msg' .
                  Data.ProtoLens.HasField "baseCaptureRate" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "baseCaptureRate" msg)
                    (Data.ProtoLens.Field "baseCaptureRate" msg')
baseCaptureRate
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "baseCaptureRate")

baseFleeRate ::
             forall msg msg' .
               Data.ProtoLens.HasField "baseFleeRate" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "baseFleeRate" msg)
                 (Data.ProtoLens.Field "baseFleeRate" msg')
baseFleeRate
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseFleeRate")

collisionHeadRadiusM ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "collisionHeadRadiusM" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "collisionHeadRadiusM" msg)
                         (Data.ProtoLens.Field "collisionHeadRadiusM" msg')
collisionHeadRadiusM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "collisionHeadRadiusM")

collisionHeightM ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "collisionHeightM" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "collisionHeightM" msg)
                     (Data.ProtoLens.Field "collisionHeightM" msg')
collisionHeightM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "collisionHeightM")

collisionRadiusM ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "collisionRadiusM" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "collisionRadiusM" msg)
                     (Data.ProtoLens.Field "collisionRadiusM" msg')
collisionRadiusM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "collisionRadiusM")

jumpTimeS ::
          forall msg msg' . Data.ProtoLens.HasField "jumpTimeS" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "jumpTimeS" msg)
              (Data.ProtoLens.Field "jumpTimeS" msg')
jumpTimeS
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "jumpTimeS")

movementTimerS ::
               forall msg msg' .
                 Data.ProtoLens.HasField "movementTimerS" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "movementTimerS" msg)
                   (Data.ProtoLens.Field "movementTimerS" msg')
movementTimerS
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "movementTimerS")

movementType ::
             forall msg msg' .
               Data.ProtoLens.HasField "movementType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "movementType" msg)
                 (Data.ProtoLens.Field "movementType" msg')
movementType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "movementType")