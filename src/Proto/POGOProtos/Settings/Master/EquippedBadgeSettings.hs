{- This file was auto-generated from POGOProtos/Settings/Master/EquippedBadgeSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.EquippedBadgeSettings where
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

data EquippedBadgeSettings = EquippedBadgeSettings{_EquippedBadgeSettings'equipBadgeCooldownMs
                                                   :: Data.Int.Int64,
                                                   _EquippedBadgeSettings'catchProbabilityBonus ::
                                                   [Prelude.Float],
                                                   _EquippedBadgeSettings'fleeProbabilityBonus ::
                                                   [Prelude.Float]}
                           deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "equipBadgeCooldownMs" EquippedBadgeSettings =
     Data.Int.Int64

instance Data.ProtoLens.HasField "equipBadgeCooldownMs"
         EquippedBadgeSettings EquippedBadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _EquippedBadgeSettings'equipBadgeCooldownMs
              (\ x__ y__ ->
                 x__{_EquippedBadgeSettings'equipBadgeCooldownMs = y__})

type instance
     Data.ProtoLens.Field "catchProbabilityBonus" EquippedBadgeSettings
     = [Prelude.Float]

instance Data.ProtoLens.HasField "catchProbabilityBonus"
         EquippedBadgeSettings EquippedBadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _EquippedBadgeSettings'catchProbabilityBonus
              (\ x__ y__ ->
                 x__{_EquippedBadgeSettings'catchProbabilityBonus = y__})

type instance
     Data.ProtoLens.Field "fleeProbabilityBonus" EquippedBadgeSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "fleeProbabilityBonus"
         EquippedBadgeSettings EquippedBadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _EquippedBadgeSettings'fleeProbabilityBonus
              (\ x__ y__ ->
                 x__{_EquippedBadgeSettings'fleeProbabilityBonus = y__})

instance Data.Default.Class.Default EquippedBadgeSettings where
        def
          = EquippedBadgeSettings{_EquippedBadgeSettings'equipBadgeCooldownMs
                                    = Data.ProtoLens.fieldDefault,
                                  _EquippedBadgeSettings'catchProbabilityBonus = [],
                                  _EquippedBadgeSettings'fleeProbabilityBonus = []}

instance Data.ProtoLens.Message EquippedBadgeSettings where
        descriptor
          = let equipBadgeCooldownMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "equip_badge_cooldown_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         equipBadgeCooldownMs)
                catchProbabilityBonus__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "catch_probability_bonus"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         catchProbabilityBonus)
                fleeProbabilityBonus__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "flee_probability_bonus"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         fleeProbabilityBonus)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, equipBadgeCooldownMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, catchProbabilityBonus__field_descriptor),
                    (Data.ProtoLens.Tag 3, fleeProbabilityBonus__field_descriptor)])
                (Data.Map.fromList
                   [("equip_badge_cooldown_ms",
                     equipBadgeCooldownMs__field_descriptor),
                    ("catch_probability_bonus",
                     catchProbabilityBonus__field_descriptor),
                    ("flee_probability_bonus",
                     fleeProbabilityBonus__field_descriptor)])

catchProbabilityBonus ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "catchProbabilityBonus" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "catchProbabilityBonus" msg)
                          (Data.ProtoLens.Field "catchProbabilityBonus" msg')
catchProbabilityBonus
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "catchProbabilityBonus")

equipBadgeCooldownMs ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "equipBadgeCooldownMs" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "equipBadgeCooldownMs" msg)
                         (Data.ProtoLens.Field "equipBadgeCooldownMs" msg')
equipBadgeCooldownMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "equipBadgeCooldownMs")

fleeProbabilityBonus ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "fleeProbabilityBonus" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "fleeProbabilityBonus" msg)
                         (Data.ProtoLens.Field "fleeProbabilityBonus" msg')
fleeProbabilityBonus
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "fleeProbabilityBonus")