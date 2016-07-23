{- This file was auto-generated from POGOProtos/Settings/Master/Pokemon/StatsAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes
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

data StatsAttributes = StatsAttributes{_StatsAttributes'baseStamina
                                       :: Data.Int.Int32,
                                       _StatsAttributes'baseAttack :: Data.Int.Int32,
                                       _StatsAttributes'baseDefense :: Data.Int.Int32,
                                       _StatsAttributes'dodgeEnergyDelta :: Data.Int.Int32}
                     deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "baseStamina" StatsAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "baseStamina" StatsAttributes
         StatsAttributes where
        field _
          = Lens.Family2.Unchecked.lens _StatsAttributes'baseStamina
              (\ x__ y__ -> x__{_StatsAttributes'baseStamina = y__})

type instance Data.ProtoLens.Field "baseAttack" StatsAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "baseAttack" StatsAttributes
         StatsAttributes where
        field _
          = Lens.Family2.Unchecked.lens _StatsAttributes'baseAttack
              (\ x__ y__ -> x__{_StatsAttributes'baseAttack = y__})

type instance Data.ProtoLens.Field "baseDefense" StatsAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "baseDefense" StatsAttributes
         StatsAttributes where
        field _
          = Lens.Family2.Unchecked.lens _StatsAttributes'baseDefense
              (\ x__ y__ -> x__{_StatsAttributes'baseDefense = y__})

type instance
     Data.ProtoLens.Field "dodgeEnergyDelta" StatsAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "dodgeEnergyDelta" StatsAttributes
         StatsAttributes where
        field _
          = Lens.Family2.Unchecked.lens _StatsAttributes'dodgeEnergyDelta
              (\ x__ y__ -> x__{_StatsAttributes'dodgeEnergyDelta = y__})

instance Data.Default.Class.Default StatsAttributes where
        def
          = StatsAttributes{_StatsAttributes'baseStamina =
                              Data.ProtoLens.fieldDefault,
                            _StatsAttributes'baseAttack = Data.ProtoLens.fieldDefault,
                            _StatsAttributes'baseDefense = Data.ProtoLens.fieldDefault,
                            _StatsAttributes'dodgeEnergyDelta = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message StatsAttributes where
        descriptor
          = let baseStamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseStamina)
                baseAttack__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_attack"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseAttack)
                baseDefense__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_defense"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseDefense)
                dodgeEnergyDelta__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "dodge_energy_delta"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         dodgeEnergyDelta)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, baseStamina__field_descriptor),
                    (Data.ProtoLens.Tag 2, baseAttack__field_descriptor),
                    (Data.ProtoLens.Tag 3, baseDefense__field_descriptor),
                    (Data.ProtoLens.Tag 8, dodgeEnergyDelta__field_descriptor)])
                (Data.Map.fromList
                   [("base_stamina", baseStamina__field_descriptor),
                    ("base_attack", baseAttack__field_descriptor),
                    ("base_defense", baseDefense__field_descriptor),
                    ("dodge_energy_delta", dodgeEnergyDelta__field_descriptor)])

baseAttack ::
           forall msg msg' . Data.ProtoLens.HasField "baseAttack" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "baseAttack" msg)
               (Data.ProtoLens.Field "baseAttack" msg')
baseAttack
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseAttack")

baseDefense ::
            forall msg msg' . Data.ProtoLens.HasField "baseDefense" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "baseDefense" msg)
                (Data.ProtoLens.Field "baseDefense" msg')
baseDefense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseDefense")

baseStamina ::
            forall msg msg' . Data.ProtoLens.HasField "baseStamina" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "baseStamina" msg)
                (Data.ProtoLens.Field "baseStamina" msg')
baseStamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseStamina")

dodgeEnergyDelta ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "dodgeEnergyDelta" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "dodgeEnergyDelta" msg)
                     (Data.ProtoLens.Field "dodgeEnergyDelta" msg')
dodgeEnergyDelta
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dodgeEnergyDelta")