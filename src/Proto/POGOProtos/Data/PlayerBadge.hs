{- This file was auto-generated from POGOProtos/Data/PlayerBadge.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.PlayerBadge where
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

data PlayerBadge = PlayerBadge{_PlayerBadge'badgeType ::
                               Proto.POGOProtos.Enums.BadgeType.BadgeType,
                               _PlayerBadge'rank :: Data.Int.Int32,
                               _PlayerBadge'startValue :: Data.Int.Int32,
                               _PlayerBadge'endValue :: Data.Int.Int32,
                               _PlayerBadge'currentValue :: Prelude.Double}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "badgeType" PlayerBadge =
     Proto.POGOProtos.Enums.BadgeType.BadgeType

instance Data.ProtoLens.HasField "badgeType" PlayerBadge
         PlayerBadge where
        field _
          = Lens.Family2.Unchecked.lens _PlayerBadge'badgeType
              (\ x__ y__ -> x__{_PlayerBadge'badgeType = y__})

type instance Data.ProtoLens.Field "rank" PlayerBadge =
     Data.Int.Int32

instance Data.ProtoLens.HasField "rank" PlayerBadge PlayerBadge
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerBadge'rank
              (\ x__ y__ -> x__{_PlayerBadge'rank = y__})

type instance Data.ProtoLens.Field "startValue" PlayerBadge =
     Data.Int.Int32

instance Data.ProtoLens.HasField "startValue" PlayerBadge
         PlayerBadge where
        field _
          = Lens.Family2.Unchecked.lens _PlayerBadge'startValue
              (\ x__ y__ -> x__{_PlayerBadge'startValue = y__})

type instance Data.ProtoLens.Field "endValue" PlayerBadge =
     Data.Int.Int32

instance Data.ProtoLens.HasField "endValue" PlayerBadge PlayerBadge
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerBadge'endValue
              (\ x__ y__ -> x__{_PlayerBadge'endValue = y__})

type instance Data.ProtoLens.Field "currentValue" PlayerBadge =
     Prelude.Double

instance Data.ProtoLens.HasField "currentValue" PlayerBadge
         PlayerBadge where
        field _
          = Lens.Family2.Unchecked.lens _PlayerBadge'currentValue
              (\ x__ y__ -> x__{_PlayerBadge'currentValue = y__})

instance Data.Default.Class.Default PlayerBadge where
        def
          = PlayerBadge{_PlayerBadge'badgeType = Data.Default.Class.def,
                        _PlayerBadge'rank = Data.ProtoLens.fieldDefault,
                        _PlayerBadge'startValue = Data.ProtoLens.fieldDefault,
                        _PlayerBadge'endValue = Data.ProtoLens.fieldDefault,
                        _PlayerBadge'currentValue = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerBadge where
        descriptor
          = let badgeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.BadgeType.BadgeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional badgeType)
                rank__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rank"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional rank)
                startValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start_value"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional startValue)
                endValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end_value"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional endValue)
                currentValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "current_value"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional currentValue)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, badgeType__field_descriptor),
                    (Data.ProtoLens.Tag 2, rank__field_descriptor),
                    (Data.ProtoLens.Tag 3, startValue__field_descriptor),
                    (Data.ProtoLens.Tag 4, endValue__field_descriptor),
                    (Data.ProtoLens.Tag 5, currentValue__field_descriptor)])
                (Data.Map.fromList
                   [("badge_type", badgeType__field_descriptor),
                    ("rank", rank__field_descriptor),
                    ("start_value", startValue__field_descriptor),
                    ("end_value", endValue__field_descriptor),
                    ("current_value", currentValue__field_descriptor)])

badgeType ::
          forall msg msg' . Data.ProtoLens.HasField "badgeType" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badgeType" msg)
              (Data.ProtoLens.Field "badgeType" msg')
badgeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badgeType")

currentValue ::
             forall msg msg' .
               Data.ProtoLens.HasField "currentValue" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "currentValue" msg)
                 (Data.ProtoLens.Field "currentValue" msg')
currentValue
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "currentValue")

endValue ::
         forall msg msg' . Data.ProtoLens.HasField "endValue" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "endValue" msg)
             (Data.ProtoLens.Field "endValue" msg')
endValue
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "endValue")

rank ::
     forall msg msg' . Data.ProtoLens.HasField "rank" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "rank" msg)
         (Data.ProtoLens.Field "rank" msg')
rank
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "rank")

startValue ::
           forall msg msg' . Data.ProtoLens.HasField "startValue" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "startValue" msg)
               (Data.ProtoLens.Field "startValue" msg')
startValue
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "startValue")