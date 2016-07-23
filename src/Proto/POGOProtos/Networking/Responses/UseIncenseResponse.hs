{- This file was auto-generated from POGOProtos/Networking/Responses/UseIncenseResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseIncenseResponse
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
import qualified Proto.POGOProtos.Inventory.AppliedItem

data UseIncenseResponse = UseIncenseResponse{_UseIncenseResponse'result
                                             :: UseIncenseResponse'Result,
                                             _UseIncenseResponse'appliedIncense ::
                                             Prelude.Maybe
                                               Proto.POGOProtos.Inventory.AppliedItem.AppliedItem}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UseIncenseResponse =
     UseIncenseResponse'Result

instance Data.ProtoLens.HasField "result" UseIncenseResponse
         UseIncenseResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseIncenseResponse'result
              (\ x__ y__ -> x__{_UseIncenseResponse'result = y__})

type instance
     Data.ProtoLens.Field "appliedIncense" UseIncenseResponse =
     Proto.POGOProtos.Inventory.AppliedItem.AppliedItem

instance Data.ProtoLens.HasField "appliedIncense"
         UseIncenseResponse UseIncenseResponse where
        field _
          = (Prelude..) maybe'appliedIncense
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'appliedIncense" UseIncenseResponse =
     Prelude.Maybe Proto.POGOProtos.Inventory.AppliedItem.AppliedItem

instance Data.ProtoLens.HasField "maybe'appliedIncense"
         UseIncenseResponse UseIncenseResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseIncenseResponse'appliedIncense
              (\ x__ y__ -> x__{_UseIncenseResponse'appliedIncense = y__})

instance Data.Default.Class.Default UseIncenseResponse where
        def
          = UseIncenseResponse{_UseIncenseResponse'result =
                                 Data.Default.Class.def,
                               _UseIncenseResponse'appliedIncense = Prelude.Nothing}

instance Data.ProtoLens.Message UseIncenseResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UseIncenseResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                appliedIncense__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "applied_incense"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.AppliedItem.AppliedItem)
                      (Data.ProtoLens.OptionalField maybe'appliedIncense)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, appliedIncense__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("applied_incense", appliedIncense__field_descriptor)])

data UseIncenseResponse'Result = UseIncenseResponse'UNKNOWN
                               | UseIncenseResponse'SUCCESS
                               | UseIncenseResponse'INCENSE_ALREADY_ACTIVE
                               | UseIncenseResponse'NONE_IN_INVENTORY
                               | UseIncenseResponse'LOCATION_UNSET
                               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UseIncenseResponse'Result where
        def = UseIncenseResponse'UNKNOWN

instance Data.ProtoLens.FieldDefault UseIncenseResponse'Result
         where
        fieldDefault = UseIncenseResponse'UNKNOWN

instance Data.ProtoLens.MessageEnum UseIncenseResponse'Result where
        maybeToEnum 0 = Prelude.Just UseIncenseResponse'UNKNOWN
        maybeToEnum 1 = Prelude.Just UseIncenseResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just UseIncenseResponse'INCENSE_ALREADY_ACTIVE
        maybeToEnum 3 = Prelude.Just UseIncenseResponse'NONE_IN_INVENTORY
        maybeToEnum 4 = Prelude.Just UseIncenseResponse'LOCATION_UNSET
        maybeToEnum _ = Prelude.Nothing
        showEnum UseIncenseResponse'UNKNOWN = "UNKNOWN"
        showEnum UseIncenseResponse'SUCCESS = "SUCCESS"
        showEnum UseIncenseResponse'INCENSE_ALREADY_ACTIVE
          = "INCENSE_ALREADY_ACTIVE"
        showEnum UseIncenseResponse'NONE_IN_INVENTORY = "NONE_IN_INVENTORY"
        showEnum UseIncenseResponse'LOCATION_UNSET = "LOCATION_UNSET"
        readEnum "UNKNOWN" = Prelude.Just UseIncenseResponse'UNKNOWN
        readEnum "SUCCESS" = Prelude.Just UseIncenseResponse'SUCCESS
        readEnum "INCENSE_ALREADY_ACTIVE"
          = Prelude.Just UseIncenseResponse'INCENSE_ALREADY_ACTIVE
        readEnum "NONE_IN_INVENTORY"
          = Prelude.Just UseIncenseResponse'NONE_IN_INVENTORY
        readEnum "LOCATION_UNSET"
          = Prelude.Just UseIncenseResponse'LOCATION_UNSET
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseIncenseResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseIncenseResponse'UNKNOWN = 0
        fromEnum UseIncenseResponse'SUCCESS = 1
        fromEnum UseIncenseResponse'INCENSE_ALREADY_ACTIVE = 2
        fromEnum UseIncenseResponse'NONE_IN_INVENTORY = 3
        fromEnum UseIncenseResponse'LOCATION_UNSET = 4
        succ UseIncenseResponse'LOCATION_UNSET
          = Prelude.error
              "Ident \"UseIncenseResponse'Result\".Ident \"succ\": bad argument Ident \"UseIncenseResponse'LOCATION_UNSET\". This value would be out of bounds."
        succ UseIncenseResponse'UNKNOWN = UseIncenseResponse'SUCCESS
        succ UseIncenseResponse'SUCCESS
          = UseIncenseResponse'INCENSE_ALREADY_ACTIVE
        succ UseIncenseResponse'INCENSE_ALREADY_ACTIVE
          = UseIncenseResponse'NONE_IN_INVENTORY
        succ UseIncenseResponse'NONE_IN_INVENTORY
          = UseIncenseResponse'LOCATION_UNSET
        pred UseIncenseResponse'UNKNOWN
          = Prelude.error
              "Ident \"UseIncenseResponse'Result\".Ident \"pred\": bad argument Ident \"UseIncenseResponse'UNKNOWN\". This value would be out of bounds."
        pred UseIncenseResponse'SUCCESS = UseIncenseResponse'UNKNOWN
        pred UseIncenseResponse'INCENSE_ALREADY_ACTIVE
          = UseIncenseResponse'SUCCESS
        pred UseIncenseResponse'NONE_IN_INVENTORY
          = UseIncenseResponse'INCENSE_ALREADY_ACTIVE
        pred UseIncenseResponse'LOCATION_UNSET
          = UseIncenseResponse'NONE_IN_INVENTORY
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseIncenseResponse'Result where
        minBound = UseIncenseResponse'UNKNOWN
        maxBound = UseIncenseResponse'LOCATION_UNSET

appliedIncense ::
               forall msg msg' .
                 Data.ProtoLens.HasField "appliedIncense" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "appliedIncense" msg)
                   (Data.ProtoLens.Field "appliedIncense" msg')
appliedIncense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "appliedIncense")

maybe'appliedIncense ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'appliedIncense" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'appliedIncense" msg)
                         (Data.ProtoLens.Field "maybe'appliedIncense" msg')
maybe'appliedIncense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'appliedIncense")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")