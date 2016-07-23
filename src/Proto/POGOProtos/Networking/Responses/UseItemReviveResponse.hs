{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemReviveResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemReviveResponse
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

data UseItemReviveResponse = UseItemReviveResponse{_UseItemReviveResponse'result
                                                   :: UseItemReviveResponse'Result,
                                                   _UseItemReviveResponse'stamina :: Data.Int.Int32}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UseItemReviveResponse =
     UseItemReviveResponse'Result

instance Data.ProtoLens.HasField "result" UseItemReviveResponse
         UseItemReviveResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemReviveResponse'result
              (\ x__ y__ -> x__{_UseItemReviveResponse'result = y__})

type instance Data.ProtoLens.Field "stamina" UseItemReviveResponse
     = Data.Int.Int32

instance Data.ProtoLens.HasField "stamina" UseItemReviveResponse
         UseItemReviveResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemReviveResponse'stamina
              (\ x__ y__ -> x__{_UseItemReviveResponse'stamina = y__})

instance Data.Default.Class.Default UseItemReviveResponse where
        def
          = UseItemReviveResponse{_UseItemReviveResponse'result =
                                    Data.Default.Class.def,
                                  _UseItemReviveResponse'stamina = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemReviveResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UseItemReviveResponse'Result)
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

data UseItemReviveResponse'Result = UseItemReviveResponse'UNSET
                                  | UseItemReviveResponse'SUCCESS
                                  | UseItemReviveResponse'ERROR_NO_POKEMON
                                  | UseItemReviveResponse'ERROR_CANNOT_USE
                                  | UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UseItemReviveResponse'Result
         where
        def = UseItemReviveResponse'UNSET

instance Data.ProtoLens.FieldDefault UseItemReviveResponse'Result
         where
        fieldDefault = UseItemReviveResponse'UNSET

instance Data.ProtoLens.MessageEnum UseItemReviveResponse'Result
         where
        maybeToEnum 0 = Prelude.Just UseItemReviveResponse'UNSET
        maybeToEnum 1 = Prelude.Just UseItemReviveResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just UseItemReviveResponse'ERROR_NO_POKEMON
        maybeToEnum 3 = Prelude.Just UseItemReviveResponse'ERROR_CANNOT_USE
        maybeToEnum 4
          = Prelude.Just UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
        maybeToEnum _ = Prelude.Nothing
        showEnum UseItemReviveResponse'UNSET = "UNSET"
        showEnum UseItemReviveResponse'SUCCESS = "SUCCESS"
        showEnum UseItemReviveResponse'ERROR_NO_POKEMON
          = "ERROR_NO_POKEMON"
        showEnum UseItemReviveResponse'ERROR_CANNOT_USE
          = "ERROR_CANNOT_USE"
        showEnum UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
          = "ERROR_DEPLOYED_TO_FORT"
        readEnum "UNSET" = Prelude.Just UseItemReviveResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just UseItemReviveResponse'SUCCESS
        readEnum "ERROR_NO_POKEMON"
          = Prelude.Just UseItemReviveResponse'ERROR_NO_POKEMON
        readEnum "ERROR_CANNOT_USE"
          = Prelude.Just UseItemReviveResponse'ERROR_CANNOT_USE
        readEnum "ERROR_DEPLOYED_TO_FORT"
          = Prelude.Just UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseItemReviveResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseItemReviveResponse'UNSET = 0
        fromEnum UseItemReviveResponse'SUCCESS = 1
        fromEnum UseItemReviveResponse'ERROR_NO_POKEMON = 2
        fromEnum UseItemReviveResponse'ERROR_CANNOT_USE = 3
        fromEnum UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT = 4
        succ UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
          = Prelude.error
              "Ident \"UseItemReviveResponse'Result\".Ident \"succ\": bad argument Ident \"UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT\". This value would be out of bounds."
        succ UseItemReviveResponse'UNSET = UseItemReviveResponse'SUCCESS
        succ UseItemReviveResponse'SUCCESS
          = UseItemReviveResponse'ERROR_NO_POKEMON
        succ UseItemReviveResponse'ERROR_NO_POKEMON
          = UseItemReviveResponse'ERROR_CANNOT_USE
        succ UseItemReviveResponse'ERROR_CANNOT_USE
          = UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
        pred UseItemReviveResponse'UNSET
          = Prelude.error
              "Ident \"UseItemReviveResponse'Result\".Ident \"pred\": bad argument Ident \"UseItemReviveResponse'UNSET\". This value would be out of bounds."
        pred UseItemReviveResponse'SUCCESS = UseItemReviveResponse'UNSET
        pred UseItemReviveResponse'ERROR_NO_POKEMON
          = UseItemReviveResponse'SUCCESS
        pred UseItemReviveResponse'ERROR_CANNOT_USE
          = UseItemReviveResponse'ERROR_NO_POKEMON
        pred UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT
          = UseItemReviveResponse'ERROR_CANNOT_USE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseItemReviveResponse'Result where
        minBound = UseItemReviveResponse'UNSET
        maxBound = UseItemReviveResponse'ERROR_DEPLOYED_TO_FORT

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