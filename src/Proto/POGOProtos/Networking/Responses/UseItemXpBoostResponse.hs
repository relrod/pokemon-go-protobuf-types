{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemXpBoostResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemXpBoostResponse
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
import qualified Proto.POGOProtos.Inventory.AppliedItems

data UseItemXpBoostResponse = UseItemXpBoostResponse{_UseItemXpBoostResponse'result
                                                     :: UseItemXpBoostResponse'Result,
                                                     _UseItemXpBoostResponse'appliedItems ::
                                                     Prelude.Maybe
                                                       Proto.POGOProtos.Inventory.AppliedItems.AppliedItems}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UseItemXpBoostResponse
     = UseItemXpBoostResponse'Result

instance Data.ProtoLens.HasField "result" UseItemXpBoostResponse
         UseItemXpBoostResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemXpBoostResponse'result
              (\ x__ y__ -> x__{_UseItemXpBoostResponse'result = y__})

type instance
     Data.ProtoLens.Field "appliedItems" UseItemXpBoostResponse =
     Proto.POGOProtos.Inventory.AppliedItems.AppliedItems

instance Data.ProtoLens.HasField "appliedItems"
         UseItemXpBoostResponse UseItemXpBoostResponse where
        field _
          = (Prelude..) maybe'appliedItems
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'appliedItems" UseItemXpBoostResponse =
     Prelude.Maybe Proto.POGOProtos.Inventory.AppliedItems.AppliedItems

instance Data.ProtoLens.HasField "maybe'appliedItems"
         UseItemXpBoostResponse UseItemXpBoostResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemXpBoostResponse'appliedItems
              (\ x__ y__ -> x__{_UseItemXpBoostResponse'appliedItems = y__})

instance Data.Default.Class.Default UseItemXpBoostResponse where
        def
          = UseItemXpBoostResponse{_UseItemXpBoostResponse'result =
                                     Data.Default.Class.def,
                                   _UseItemXpBoostResponse'appliedItems = Prelude.Nothing}

instance Data.ProtoLens.Message UseItemXpBoostResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UseItemXpBoostResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                appliedItems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "applied_items"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.AppliedItems.AppliedItems)
                      (Data.ProtoLens.OptionalField maybe'appliedItems)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, appliedItems__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("applied_items", appliedItems__field_descriptor)])

data UseItemXpBoostResponse'Result = UseItemXpBoostResponse'UNSET
                                   | UseItemXpBoostResponse'SUCCESS
                                   | UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
                                   | UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
                                   | UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
                                   | UseItemXpBoostResponse'ERROR_LOCATION_UNSET
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UseItemXpBoostResponse'Result
         where
        def = UseItemXpBoostResponse'UNSET

instance Data.ProtoLens.FieldDefault UseItemXpBoostResponse'Result
         where
        fieldDefault = UseItemXpBoostResponse'UNSET

instance Data.ProtoLens.MessageEnum UseItemXpBoostResponse'Result
         where
        maybeToEnum 0 = Prelude.Just UseItemXpBoostResponse'UNSET
        maybeToEnum 1 = Prelude.Just UseItemXpBoostResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
        maybeToEnum 3
          = Prelude.Just UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
        maybeToEnum 4
          = Prelude.Just UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
        maybeToEnum 5
          = Prelude.Just UseItemXpBoostResponse'ERROR_LOCATION_UNSET
        maybeToEnum _ = Prelude.Nothing
        showEnum UseItemXpBoostResponse'UNSET = "UNSET"
        showEnum UseItemXpBoostResponse'SUCCESS = "SUCCESS"
        showEnum UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
          = "ERROR_INVALID_ITEM_TYPE"
        showEnum UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
          = "ERROR_XP_BOOST_ALREADY_ACTIVE"
        showEnum UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
          = "ERROR_NO_ITEMS_REMAINING"
        showEnum UseItemXpBoostResponse'ERROR_LOCATION_UNSET
          = "ERROR_LOCATION_UNSET"
        readEnum "UNSET" = Prelude.Just UseItemXpBoostResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just UseItemXpBoostResponse'SUCCESS
        readEnum "ERROR_INVALID_ITEM_TYPE"
          = Prelude.Just UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
        readEnum "ERROR_XP_BOOST_ALREADY_ACTIVE"
          = Prelude.Just UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
        readEnum "ERROR_NO_ITEMS_REMAINING"
          = Prelude.Just UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
        readEnum "ERROR_LOCATION_UNSET"
          = Prelude.Just UseItemXpBoostResponse'ERROR_LOCATION_UNSET
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseItemXpBoostResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseItemXpBoostResponse'UNSET = 0
        fromEnum UseItemXpBoostResponse'SUCCESS = 1
        fromEnum UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE = 2
        fromEnum UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE = 3
        fromEnum UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING = 4
        fromEnum UseItemXpBoostResponse'ERROR_LOCATION_UNSET = 5
        succ UseItemXpBoostResponse'ERROR_LOCATION_UNSET
          = Prelude.error
              "Ident \"UseItemXpBoostResponse'Result\".Ident \"succ\": bad argument Ident \"UseItemXpBoostResponse'ERROR_LOCATION_UNSET\". This value would be out of bounds."
        succ UseItemXpBoostResponse'UNSET = UseItemXpBoostResponse'SUCCESS
        succ UseItemXpBoostResponse'SUCCESS
          = UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
        succ UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
          = UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
        succ UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
          = UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
        succ UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
          = UseItemXpBoostResponse'ERROR_LOCATION_UNSET
        pred UseItemXpBoostResponse'UNSET
          = Prelude.error
              "Ident \"UseItemXpBoostResponse'Result\".Ident \"pred\": bad argument Ident \"UseItemXpBoostResponse'UNSET\". This value would be out of bounds."
        pred UseItemXpBoostResponse'SUCCESS = UseItemXpBoostResponse'UNSET
        pred UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
          = UseItemXpBoostResponse'SUCCESS
        pred UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
          = UseItemXpBoostResponse'ERROR_INVALID_ITEM_TYPE
        pred UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
          = UseItemXpBoostResponse'ERROR_XP_BOOST_ALREADY_ACTIVE
        pred UseItemXpBoostResponse'ERROR_LOCATION_UNSET
          = UseItemXpBoostResponse'ERROR_NO_ITEMS_REMAINING
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseItemXpBoostResponse'Result where
        minBound = UseItemXpBoostResponse'UNSET
        maxBound = UseItemXpBoostResponse'ERROR_LOCATION_UNSET

appliedItems ::
             forall msg msg' .
               Data.ProtoLens.HasField "appliedItems" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "appliedItems" msg)
                 (Data.ProtoLens.Field "appliedItems" msg')
appliedItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "appliedItems")

maybe'appliedItems ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'appliedItems" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'appliedItems" msg)
                       (Data.ProtoLens.Field "maybe'appliedItems" msg')
maybe'appliedItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'appliedItems")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")