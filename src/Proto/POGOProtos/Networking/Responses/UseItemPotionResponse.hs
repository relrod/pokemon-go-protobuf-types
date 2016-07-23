{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemPotionResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemPotionResponse
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

data UseItemPotionResponse = UseItemPotionResponse{_UseItemPotionResponse'result
                                                   :: UseItemPotionResponse'Result,
                                                   _UseItemPotionResponse'stamina :: Data.Int.Int32}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UseItemPotionResponse =
     UseItemPotionResponse'Result

instance Data.ProtoLens.HasField "result" UseItemPotionResponse
         UseItemPotionResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemPotionResponse'result
              (\ x__ y__ -> x__{_UseItemPotionResponse'result = y__})

type instance Data.ProtoLens.Field "stamina" UseItemPotionResponse
     = Data.Int.Int32

instance Data.ProtoLens.HasField "stamina" UseItemPotionResponse
         UseItemPotionResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemPotionResponse'stamina
              (\ x__ y__ -> x__{_UseItemPotionResponse'stamina = y__})

instance Data.Default.Class.Default UseItemPotionResponse where
        def
          = UseItemPotionResponse{_UseItemPotionResponse'result =
                                    Data.Default.Class.def,
                                  _UseItemPotionResponse'stamina = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemPotionResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UseItemPotionResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                stamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional stamina)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, stamina__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("stamina", stamina__field_descriptor)])

data UseItemPotionResponse'Result = UseItemPotionResponse'UNSET
                                  | UseItemPotionResponse'SUCCESS
                                  | UseItemPotionResponse'ERROR_NO_POKEMON
                                  | UseItemPotionResponse'ERROR_CANNOT_USE
                                  | UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UseItemPotionResponse'Result
         where
        def = UseItemPotionResponse'UNSET

instance Data.ProtoLens.FieldDefault UseItemPotionResponse'Result
         where
        fieldDefault = UseItemPotionResponse'UNSET

instance Data.ProtoLens.MessageEnum UseItemPotionResponse'Result
         where
        maybeToEnum 0 = Prelude.Just UseItemPotionResponse'UNSET
        maybeToEnum 1 = Prelude.Just UseItemPotionResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just UseItemPotionResponse'ERROR_NO_POKEMON
        maybeToEnum 3 = Prelude.Just UseItemPotionResponse'ERROR_CANNOT_USE
        maybeToEnum 4
          = Prelude.Just UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
        maybeToEnum _ = Prelude.Nothing
        showEnum UseItemPotionResponse'UNSET = "UNSET"
        showEnum UseItemPotionResponse'SUCCESS = "SUCCESS"
        showEnum UseItemPotionResponse'ERROR_NO_POKEMON
          = "ERROR_NO_POKEMON"
        showEnum UseItemPotionResponse'ERROR_CANNOT_USE
          = "ERROR_CANNOT_USE"
        showEnum UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
          = "ERROR_DEPLOYED_TO_FORT"
        readEnum "UNSET" = Prelude.Just UseItemPotionResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just UseItemPotionResponse'SUCCESS
        readEnum "ERROR_NO_POKEMON"
          = Prelude.Just UseItemPotionResponse'ERROR_NO_POKEMON
        readEnum "ERROR_CANNOT_USE"
          = Prelude.Just UseItemPotionResponse'ERROR_CANNOT_USE
        readEnum "ERROR_DEPLOYED_TO_FORT"
          = Prelude.Just UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseItemPotionResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseItemPotionResponse'UNSET = 0
        fromEnum UseItemPotionResponse'SUCCESS = 1
        fromEnum UseItemPotionResponse'ERROR_NO_POKEMON = 2
        fromEnum UseItemPotionResponse'ERROR_CANNOT_USE = 3
        fromEnum UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT = 4
        succ UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
          = Prelude.error
              "Ident \"UseItemPotionResponse'Result\".Ident \"succ\": bad argument Ident \"UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT\". This value would be out of bounds."
        succ UseItemPotionResponse'UNSET = UseItemPotionResponse'SUCCESS
        succ UseItemPotionResponse'SUCCESS
          = UseItemPotionResponse'ERROR_NO_POKEMON
        succ UseItemPotionResponse'ERROR_NO_POKEMON
          = UseItemPotionResponse'ERROR_CANNOT_USE
        succ UseItemPotionResponse'ERROR_CANNOT_USE
          = UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
        pred UseItemPotionResponse'UNSET
          = Prelude.error
              "Ident \"UseItemPotionResponse'Result\".Ident \"pred\": bad argument Ident \"UseItemPotionResponse'UNSET\". This value would be out of bounds."
        pred UseItemPotionResponse'SUCCESS = UseItemPotionResponse'UNSET
        pred UseItemPotionResponse'ERROR_NO_POKEMON
          = UseItemPotionResponse'SUCCESS
        pred UseItemPotionResponse'ERROR_CANNOT_USE
          = UseItemPotionResponse'ERROR_NO_POKEMON
        pred UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT
          = UseItemPotionResponse'ERROR_CANNOT_USE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseItemPotionResponse'Result where
        minBound = UseItemPotionResponse'UNSET
        maxBound = UseItemPotionResponse'ERROR_DEPLOYED_TO_FORT

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")

stamina ::
        forall msg msg' . Data.ProtoLens.HasField "stamina" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stamina" msg)
            (Data.ProtoLens.Field "stamina" msg')
stamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stamina")