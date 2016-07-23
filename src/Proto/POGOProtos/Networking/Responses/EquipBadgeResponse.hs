{- This file was auto-generated from POGOProtos/Networking/Responses/EquipBadgeResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.EquipBadgeResponse
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
import qualified Proto.POGOProtos.Data.Player.EquippedBadge

data EquipBadgeResponse = EquipBadgeResponse{_EquipBadgeResponse'result
                                             :: EquipBadgeResponse'Result,
                                             _EquipBadgeResponse'equipped ::
                                             Prelude.Maybe
                                               Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" EquipBadgeResponse =
     EquipBadgeResponse'Result

instance Data.ProtoLens.HasField "result" EquipBadgeResponse
         EquipBadgeResponse where
        field _
          = Lens.Family2.Unchecked.lens _EquipBadgeResponse'result
              (\ x__ y__ -> x__{_EquipBadgeResponse'result = y__})

type instance Data.ProtoLens.Field "equipped" EquipBadgeResponse =
     Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge

instance Data.ProtoLens.HasField "equipped" EquipBadgeResponse
         EquipBadgeResponse where
        field _
          = (Prelude..) maybe'equipped
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'equipped" EquipBadgeResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge

instance Data.ProtoLens.HasField "maybe'equipped"
         EquipBadgeResponse EquipBadgeResponse where
        field _
          = Lens.Family2.Unchecked.lens _EquipBadgeResponse'equipped
              (\ x__ y__ -> x__{_EquipBadgeResponse'equipped = y__})

instance Data.Default.Class.Default EquipBadgeResponse where
        def
          = EquipBadgeResponse{_EquipBadgeResponse'result =
                                 Data.Default.Class.def,
                               _EquipBadgeResponse'equipped = Prelude.Nothing}

instance Data.ProtoLens.Message EquipBadgeResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor EquipBadgeResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                equipped__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "equipped"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge)
                      (Data.ProtoLens.OptionalField maybe'equipped)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, equipped__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("equipped", equipped__field_descriptor)])

data EquipBadgeResponse'Result = EquipBadgeResponse'UNSET
                               | EquipBadgeResponse'SUCCESS
                               | EquipBadgeResponse'COOLDOWN_ACTIVE
                               | EquipBadgeResponse'NOT_QUALIFIED
                               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default EquipBadgeResponse'Result where
        def = EquipBadgeResponse'UNSET

instance Data.ProtoLens.FieldDefault EquipBadgeResponse'Result
         where
        fieldDefault = EquipBadgeResponse'UNSET

instance Data.ProtoLens.MessageEnum EquipBadgeResponse'Result where
        maybeToEnum 0 = Prelude.Just EquipBadgeResponse'UNSET
        maybeToEnum 1 = Prelude.Just EquipBadgeResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just EquipBadgeResponse'COOLDOWN_ACTIVE
        maybeToEnum 3 = Prelude.Just EquipBadgeResponse'NOT_QUALIFIED
        maybeToEnum _ = Prelude.Nothing
        showEnum EquipBadgeResponse'UNSET = "UNSET"
        showEnum EquipBadgeResponse'SUCCESS = "SUCCESS"
        showEnum EquipBadgeResponse'COOLDOWN_ACTIVE = "COOLDOWN_ACTIVE"
        showEnum EquipBadgeResponse'NOT_QUALIFIED = "NOT_QUALIFIED"
        readEnum "UNSET" = Prelude.Just EquipBadgeResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just EquipBadgeResponse'SUCCESS
        readEnum "COOLDOWN_ACTIVE"
          = Prelude.Just EquipBadgeResponse'COOLDOWN_ACTIVE
        readEnum "NOT_QUALIFIED"
          = Prelude.Just EquipBadgeResponse'NOT_QUALIFIED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EquipBadgeResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum EquipBadgeResponse'UNSET = 0
        fromEnum EquipBadgeResponse'SUCCESS = 1
        fromEnum EquipBadgeResponse'COOLDOWN_ACTIVE = 2
        fromEnum EquipBadgeResponse'NOT_QUALIFIED = 3
        succ EquipBadgeResponse'NOT_QUALIFIED
          = Prelude.error
              "Ident \"EquipBadgeResponse'Result\".Ident \"succ\": bad argument Ident \"EquipBadgeResponse'NOT_QUALIFIED\". This value would be out of bounds."
        succ EquipBadgeResponse'UNSET = EquipBadgeResponse'SUCCESS
        succ EquipBadgeResponse'SUCCESS
          = EquipBadgeResponse'COOLDOWN_ACTIVE
        succ EquipBadgeResponse'COOLDOWN_ACTIVE
          = EquipBadgeResponse'NOT_QUALIFIED
        pred EquipBadgeResponse'UNSET
          = Prelude.error
              "Ident \"EquipBadgeResponse'Result\".Ident \"pred\": bad argument Ident \"EquipBadgeResponse'UNSET\". This value would be out of bounds."
        pred EquipBadgeResponse'SUCCESS = EquipBadgeResponse'UNSET
        pred EquipBadgeResponse'COOLDOWN_ACTIVE
          = EquipBadgeResponse'SUCCESS
        pred EquipBadgeResponse'NOT_QUALIFIED
          = EquipBadgeResponse'COOLDOWN_ACTIVE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EquipBadgeResponse'Result where
        minBound = EquipBadgeResponse'UNSET
        maxBound = EquipBadgeResponse'NOT_QUALIFIED

equipped ::
         forall msg msg' . Data.ProtoLens.HasField "equipped" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "equipped" msg)
             (Data.ProtoLens.Field "equipped" msg')
equipped
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "equipped")

maybe'equipped ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'equipped" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'equipped" msg)
                   (Data.ProtoLens.Field "maybe'equipped" msg')
maybe'equipped
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'equipped")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")