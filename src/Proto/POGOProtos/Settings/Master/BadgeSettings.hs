{- This file was auto-generated from POGOProtos/Settings/Master/BadgeSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.BadgeSettings where
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

data BadgeSettings = BadgeSettings{_BadgeSettings'badgeType ::
                                   Proto.POGOProtos.Enums.BadgeType.BadgeType,
                                   _BadgeSettings'badgeRank :: Data.Int.Int32,
                                   _BadgeSettings'targets :: [Data.Int.Int32]}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "badgeType" BadgeSettings =
     Proto.POGOProtos.Enums.BadgeType.BadgeType

instance Data.ProtoLens.HasField "badgeType" BadgeSettings
         BadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens _BadgeSettings'badgeType
              (\ x__ y__ -> x__{_BadgeSettings'badgeType = y__})

type instance Data.ProtoLens.Field "badgeRank" BadgeSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "badgeRank" BadgeSettings
         BadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens _BadgeSettings'badgeRank
              (\ x__ y__ -> x__{_BadgeSettings'badgeRank = y__})

type instance Data.ProtoLens.Field "targets" BadgeSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "targets" BadgeSettings
         BadgeSettings where
        field _
          = Lens.Family2.Unchecked.lens _BadgeSettings'targets
              (\ x__ y__ -> x__{_BadgeSettings'targets = y__})

instance Data.Default.Class.Default BadgeSettings where
        def
          = BadgeSettings{_BadgeSettings'badgeType = Data.Default.Class.def,
                          _BadgeSettings'badgeRank = Data.ProtoLens.fieldDefault,
                          _BadgeSettings'targets = []}

instance Data.ProtoLens.Message BadgeSettings where
        descriptor
          = let badgeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.BadgeType.BadgeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional badgeType)
                badgeRank__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_rank"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional badgeRank)
                targets__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "targets"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked targets)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, badgeType__field_descriptor),
                    (Data.ProtoLens.Tag 2, badgeRank__field_descriptor),
                    (Data.ProtoLens.Tag 3, targets__field_descriptor)])
                (Data.Map.fromList
                   [("badge_type", badgeType__field_descriptor),
                    ("badge_rank", badgeRank__field_descriptor),
                    ("targets", targets__field_descriptor)])

badgeRank ::
          forall msg msg' . Data.ProtoLens.HasField "badgeRank" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badgeRank" msg)
              (Data.ProtoLens.Field "badgeRank" msg')
badgeRank
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badgeRank")

badgeType ::
          forall msg msg' . Data.ProtoLens.HasField "badgeType" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badgeType" msg)
              (Data.ProtoLens.Field "badgeType" msg')
badgeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badgeType")

targets ::
        forall msg msg' . Data.ProtoLens.HasField "targets" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "targets" msg)
            (Data.ProtoLens.Field "targets" msg')
targets
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "targets")