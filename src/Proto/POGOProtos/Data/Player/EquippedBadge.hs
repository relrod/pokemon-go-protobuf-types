{- This file was auto-generated from POGOProtos/Data/Player/EquippedBadge.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.EquippedBadge where
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
import qualified Proto.POGOProtos.Enums.BadgeType

data EquippedBadge = EquippedBadge{_EquippedBadge'badgeType ::
                                   Proto.POGOProtos.Enums.BadgeType.BadgeType,
                                   _EquippedBadge'level :: Data.Int.Int32,
                                   _EquippedBadge'nextEquipChangeAllowedTimestampMs ::
                                   Data.Int.Int64}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "badgeType" EquippedBadge =
     Proto.POGOProtos.Enums.BadgeType.BadgeType

instance Data.ProtoLens.HasField "badgeType" EquippedBadge
         EquippedBadge where
        field _
          = Lens.Family2.Unchecked.lens _EquippedBadge'badgeType
              (\ x__ y__ -> x__{_EquippedBadge'badgeType = y__})

type instance Data.ProtoLens.Field "level" EquippedBadge =
     Data.Int.Int32

instance Data.ProtoLens.HasField "level" EquippedBadge
         EquippedBadge where
        field _
          = Lens.Family2.Unchecked.lens _EquippedBadge'level
              (\ x__ y__ -> x__{_EquippedBadge'level = y__})

type instance
     Data.ProtoLens.Field "nextEquipChangeAllowedTimestampMs"
       EquippedBadge
     = Data.Int.Int64

instance Data.ProtoLens.HasField
         "nextEquipChangeAllowedTimestampMs" EquippedBadge EquippedBadge
         where
        field _
          = Lens.Family2.Unchecked.lens
              _EquippedBadge'nextEquipChangeAllowedTimestampMs
              (\ x__ y__ ->
                 x__{_EquippedBadge'nextEquipChangeAllowedTimestampMs = y__})

instance Data.Default.Class.Default EquippedBadge where
        def
          = EquippedBadge{_EquippedBadge'badgeType = Data.Default.Class.def,
                          _EquippedBadge'level = Data.ProtoLens.fieldDefault,
                          _EquippedBadge'nextEquipChangeAllowedTimestampMs =
                            Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EquippedBadge where
        descriptor
          = let badgeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.BadgeType.BadgeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional badgeType)
                level__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional level)
                nextEquipChangeAllowedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "next_equip_change_allowed_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         nextEquipChangeAllowedTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, badgeType__field_descriptor),
                    (Data.ProtoLens.Tag 2, level__field_descriptor),
                    (Data.ProtoLens.Tag 3,
                     nextEquipChangeAllowedTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("badge_type", badgeType__field_descriptor),
                    ("level", level__field_descriptor),
                    ("next_equip_change_allowed_timestamp_ms",
                     nextEquipChangeAllowedTimestampMs__field_descriptor)])

badgeType ::
          forall msg msg' . Data.ProtoLens.HasField "badgeType" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badgeType" msg)
              (Data.ProtoLens.Field "badgeType" msg')
badgeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badgeType")

level ::
      forall msg msg' . Data.ProtoLens.HasField "level" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "level" msg)
          (Data.ProtoLens.Field "level" msg')
level
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "level")

nextEquipChangeAllowedTimestampMs ::
                                  forall msg msg' .
                                    Data.ProtoLens.HasField "nextEquipChangeAllowedTimestampMs" msg
                                      msg' =>
                                    Lens.Family2.Lens msg msg'
                                      (Data.ProtoLens.Field "nextEquipChangeAllowedTimestampMs" msg)
                                      (Data.ProtoLens.Field "nextEquipChangeAllowedTimestampMs"
                                         msg')
nextEquipChangeAllowedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "nextEquipChangeAllowedTimestampMs")