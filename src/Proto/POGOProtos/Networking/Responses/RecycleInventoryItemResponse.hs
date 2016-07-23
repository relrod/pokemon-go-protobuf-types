{- This file was auto-generated from POGOProtos/Networking/Responses/RecycleInventoryItemResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.RecycleInventoryItemResponse
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

data RecycleInventoryItemResponse = RecycleInventoryItemResponse{_RecycleInventoryItemResponse'result
                                                                 ::
                                                                 RecycleInventoryItemResponse'Result,
                                                                 _RecycleInventoryItemResponse'newCount
                                                                 :: Data.Int.Int32}
                                  deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" RecycleInventoryItemResponse =
     RecycleInventoryItemResponse'Result

instance Data.ProtoLens.HasField "result"
         RecycleInventoryItemResponse RecycleInventoryItemResponse where
        field _
          = Lens.Family2.Unchecked.lens _RecycleInventoryItemResponse'result
              (\ x__ y__ -> x__{_RecycleInventoryItemResponse'result = y__})

type instance
     Data.ProtoLens.Field "newCount" RecycleInventoryItemResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "newCount"
         RecycleInventoryItemResponse RecycleInventoryItemResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _RecycleInventoryItemResponse'newCount
              (\ x__ y__ -> x__{_RecycleInventoryItemResponse'newCount = y__})

instance Data.Default.Class.Default RecycleInventoryItemResponse
         where
        def
          = RecycleInventoryItemResponse{_RecycleInventoryItemResponse'result
                                           = Data.Default.Class.def,
                                         _RecycleInventoryItemResponse'newCount =
                                           Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message RecycleInventoryItemResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           RecycleInventoryItemResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                newCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "new_count"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional newCount)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, newCount__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("new_count", newCount__field_descriptor)])

data RecycleInventoryItemResponse'Result = RecycleInventoryItemResponse'UNSET
                                         | RecycleInventoryItemResponse'SUCCESS
                                         | RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
                                         | RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
                                         deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         RecycleInventoryItemResponse'Result where
        def = RecycleInventoryItemResponse'UNSET

instance Data.ProtoLens.FieldDefault
         RecycleInventoryItemResponse'Result where
        fieldDefault = RecycleInventoryItemResponse'UNSET

instance Data.ProtoLens.MessageEnum
         RecycleInventoryItemResponse'Result where
        maybeToEnum 0 = Prelude.Just RecycleInventoryItemResponse'UNSET
        maybeToEnum 1 = Prelude.Just RecycleInventoryItemResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
        maybeToEnum 3
          = Prelude.Just
              RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
        maybeToEnum _ = Prelude.Nothing
        showEnum RecycleInventoryItemResponse'UNSET = "UNSET"
        showEnum RecycleInventoryItemResponse'SUCCESS = "SUCCESS"
        showEnum RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
          = "ERROR_NOT_ENOUGH_COPIES"
        showEnum
          RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
          = "ERROR_CANNOT_RECYCLE_INCUBATORS"
        readEnum "UNSET" = Prelude.Just RecycleInventoryItemResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just RecycleInventoryItemResponse'SUCCESS
        readEnum "ERROR_NOT_ENOUGH_COPIES"
          = Prelude.Just RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
        readEnum "ERROR_CANNOT_RECYCLE_INCUBATORS"
          = Prelude.Just
              RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum RecycleInventoryItemResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum RecycleInventoryItemResponse'UNSET = 0
        fromEnum RecycleInventoryItemResponse'SUCCESS = 1
        fromEnum RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES = 2
        fromEnum
          RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS = 3
        succ RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
          = Prelude.error
              "Ident \"RecycleInventoryItemResponse'Result\".Ident \"succ\": bad argument Ident \"RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS\". This value would be out of bounds."
        succ RecycleInventoryItemResponse'UNSET
          = RecycleInventoryItemResponse'SUCCESS
        succ RecycleInventoryItemResponse'SUCCESS
          = RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
        succ RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
          = RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
        pred RecycleInventoryItemResponse'UNSET
          = Prelude.error
              "Ident \"RecycleInventoryItemResponse'Result\".Ident \"pred\": bad argument Ident \"RecycleInventoryItemResponse'UNSET\". This value would be out of bounds."
        pred RecycleInventoryItemResponse'SUCCESS
          = RecycleInventoryItemResponse'UNSET
        pred RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
          = RecycleInventoryItemResponse'SUCCESS
        pred RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS
          = RecycleInventoryItemResponse'ERROR_NOT_ENOUGH_COPIES
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded RecycleInventoryItemResponse'Result where
        minBound = RecycleInventoryItemResponse'UNSET
        maxBound
          = RecycleInventoryItemResponse'ERROR_CANNOT_RECYCLE_INCUBATORS

newCount ::
         forall msg msg' . Data.ProtoLens.HasField "newCount" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "newCount" msg)
             (Data.ProtoLens.Field "newCount" msg')
newCount
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "newCount")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")