{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemGymResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemGymResponse
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

data UseItemGymResponse = UseItemGymResponse{_UseItemGymResponse'result
                                             :: UseItemGymResponse'Result,
                                             _UseItemGymResponse'updatedGp :: Data.Int.Int64}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UseItemGymResponse =
     UseItemGymResponse'Result

instance Data.ProtoLens.HasField "result" UseItemGymResponse
         UseItemGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymResponse'result
              (\ x__ y__ -> x__{_UseItemGymResponse'result = y__})

type instance Data.ProtoLens.Field "updatedGp" UseItemGymResponse =
     Data.Int.Int64

instance Data.ProtoLens.HasField "updatedGp" UseItemGymResponse
         UseItemGymResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymResponse'updatedGp
              (\ x__ y__ -> x__{_UseItemGymResponse'updatedGp = y__})

instance Data.Default.Class.Default UseItemGymResponse where
        def
          = UseItemGymResponse{_UseItemGymResponse'result =
                                 Data.Default.Class.def,
                               _UseItemGymResponse'updatedGp = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemGymResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UseItemGymResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                updatedGp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "updated_gp"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional updatedGp)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, updatedGp__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("updated_gp", updatedGp__field_descriptor)])

data UseItemGymResponse'Result = UseItemGymResponse'UNSET
                               | UseItemGymResponse'SUCCESS
                               | UseItemGymResponse'ERROR_CANNOT_USE
                               | UseItemGymResponse'ERROR_NOT_IN_RANGE
                               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UseItemGymResponse'Result where
        def = UseItemGymResponse'UNSET

instance Data.ProtoLens.FieldDefault UseItemGymResponse'Result
         where
        fieldDefault = UseItemGymResponse'UNSET

instance Data.ProtoLens.MessageEnum UseItemGymResponse'Result where
        maybeToEnum 0 = Prelude.Just UseItemGymResponse'UNSET
        maybeToEnum 1 = Prelude.Just UseItemGymResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just UseItemGymResponse'ERROR_CANNOT_USE
        maybeToEnum 3 = Prelude.Just UseItemGymResponse'ERROR_NOT_IN_RANGE
        maybeToEnum _ = Prelude.Nothing
        showEnum UseItemGymResponse'UNSET = "UNSET"
        showEnum UseItemGymResponse'SUCCESS = "SUCCESS"
        showEnum UseItemGymResponse'ERROR_CANNOT_USE = "ERROR_CANNOT_USE"
        showEnum UseItemGymResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        readEnum "UNSET" = Prelude.Just UseItemGymResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just UseItemGymResponse'SUCCESS
        readEnum "ERROR_CANNOT_USE"
          = Prelude.Just UseItemGymResponse'ERROR_CANNOT_USE
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just UseItemGymResponse'ERROR_NOT_IN_RANGE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseItemGymResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseItemGymResponse'UNSET = 0
        fromEnum UseItemGymResponse'SUCCESS = 1
        fromEnum UseItemGymResponse'ERROR_CANNOT_USE = 2
        fromEnum UseItemGymResponse'ERROR_NOT_IN_RANGE = 3
        succ UseItemGymResponse'ERROR_NOT_IN_RANGE
          = Prelude.error
              "Ident \"UseItemGymResponse'Result\".Ident \"succ\": bad argument Ident \"UseItemGymResponse'ERROR_NOT_IN_RANGE\". This value would be out of bounds."
        succ UseItemGymResponse'UNSET = UseItemGymResponse'SUCCESS
        succ UseItemGymResponse'SUCCESS
          = UseItemGymResponse'ERROR_CANNOT_USE
        succ UseItemGymResponse'ERROR_CANNOT_USE
          = UseItemGymResponse'ERROR_NOT_IN_RANGE
        pred UseItemGymResponse'UNSET
          = Prelude.error
              "Ident \"UseItemGymResponse'Result\".Ident \"pred\": bad argument Ident \"UseItemGymResponse'UNSET\". This value would be out of bounds."
        pred UseItemGymResponse'SUCCESS = UseItemGymResponse'UNSET
        pred UseItemGymResponse'ERROR_CANNOT_USE
          = UseItemGymResponse'SUCCESS
        pred UseItemGymResponse'ERROR_NOT_IN_RANGE
          = UseItemGymResponse'ERROR_CANNOT_USE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseItemGymResponse'Result where
        minBound = UseItemGymResponse'UNSET
        maxBound = UseItemGymResponse'ERROR_NOT_IN_RANGE

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")

updatedGp ::
          forall msg msg' . Data.ProtoLens.HasField "updatedGp" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "updatedGp" msg)
              (Data.ProtoLens.Field "updatedGp" msg')
updatedGp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "updatedGp")