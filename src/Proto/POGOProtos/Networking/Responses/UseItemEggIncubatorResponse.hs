{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemEggIncubatorResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemEggIncubatorResponse
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
import qualified Proto.POGOProtos.Inventory.EggIncubator

data UseItemEggIncubatorResponse = UseItemEggIncubatorResponse{_UseItemEggIncubatorResponse'result
                                                               ::
                                                               UseItemEggIncubatorResponse'Result,
                                                               _UseItemEggIncubatorResponse'eggIncubator
                                                               ::
                                                               Prelude.Maybe
                                                                 Proto.POGOProtos.Inventory.EggIncubator.EggIncubator}
                                 deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" UseItemEggIncubatorResponse =
     UseItemEggIncubatorResponse'Result

instance Data.ProtoLens.HasField "result"
         UseItemEggIncubatorResponse UseItemEggIncubatorResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemEggIncubatorResponse'result
              (\ x__ y__ -> x__{_UseItemEggIncubatorResponse'result = y__})

type instance
     Data.ProtoLens.Field "eggIncubator" UseItemEggIncubatorResponse =
     Proto.POGOProtos.Inventory.EggIncubator.EggIncubator

instance Data.ProtoLens.HasField "eggIncubator"
         UseItemEggIncubatorResponse UseItemEggIncubatorResponse where
        field _
          = (Prelude..) maybe'eggIncubator
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'eggIncubator"
       UseItemEggIncubatorResponse
     =
     Prelude.Maybe Proto.POGOProtos.Inventory.EggIncubator.EggIncubator

instance Data.ProtoLens.HasField "maybe'eggIncubator"
         UseItemEggIncubatorResponse UseItemEggIncubatorResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _UseItemEggIncubatorResponse'eggIncubator
              (\ x__ y__ -> x__{_UseItemEggIncubatorResponse'eggIncubator = y__})

instance Data.Default.Class.Default UseItemEggIncubatorResponse
         where
        def
          = UseItemEggIncubatorResponse{_UseItemEggIncubatorResponse'result =
                                          Data.Default.Class.def,
                                        _UseItemEggIncubatorResponse'eggIncubator = Prelude.Nothing}

instance Data.ProtoLens.Message UseItemEggIncubatorResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           UseItemEggIncubatorResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                eggIncubator__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_incubator"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.EggIncubator.EggIncubator)
                      (Data.ProtoLens.OptionalField maybe'eggIncubator)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, eggIncubator__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("egg_incubator", eggIncubator__field_descriptor)])

data UseItemEggIncubatorResponse'Result = UseItemEggIncubatorResponse'UNSET
                                        | UseItemEggIncubatorResponse'SUCCESS
                                        | UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
                                        | UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
                                        | UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
                                        | UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
                                        | UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
                                        | UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
                                        deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         UseItemEggIncubatorResponse'Result where
        def = UseItemEggIncubatorResponse'UNSET

instance Data.ProtoLens.FieldDefault
         UseItemEggIncubatorResponse'Result where
        fieldDefault = UseItemEggIncubatorResponse'UNSET

instance Data.ProtoLens.MessageEnum
         UseItemEggIncubatorResponse'Result where
        maybeToEnum 0 = Prelude.Just UseItemEggIncubatorResponse'UNSET
        maybeToEnum 1 = Prelude.Just UseItemEggIncubatorResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
        maybeToEnum 3
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
        maybeToEnum 4
          = Prelude.Just UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
        maybeToEnum 5
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
        maybeToEnum 6
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
        maybeToEnum 7
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
        maybeToEnum _ = Prelude.Nothing
        showEnum UseItemEggIncubatorResponse'UNSET = "UNSET"
        showEnum UseItemEggIncubatorResponse'SUCCESS = "SUCCESS"
        showEnum UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
          = "ERROR_INCUBATOR_NOT_FOUND"
        showEnum UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
          = "ERROR_POKEMON_EGG_NOT_FOUND"
        showEnum UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
          = "ERROR_POKEMON_ID_NOT_EGG"
        showEnum UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
          = "ERROR_INCUBATOR_ALREADY_IN_USE"
        showEnum
          UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
          = "ERROR_POKEMON_ALREADY_INCUBATING"
        showEnum
          UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
          = "ERROR_INCUBATOR_NO_USES_REMAINING"
        readEnum "UNSET" = Prelude.Just UseItemEggIncubatorResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just UseItemEggIncubatorResponse'SUCCESS
        readEnum "ERROR_INCUBATOR_NOT_FOUND"
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
        readEnum "ERROR_POKEMON_EGG_NOT_FOUND"
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
        readEnum "ERROR_POKEMON_ID_NOT_EGG"
          = Prelude.Just UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
        readEnum "ERROR_INCUBATOR_ALREADY_IN_USE"
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
        readEnum "ERROR_POKEMON_ALREADY_INCUBATING"
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
        readEnum "ERROR_INCUBATOR_NO_USES_REMAINING"
          = Prelude.Just
              UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UseItemEggIncubatorResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UseItemEggIncubatorResponse'UNSET = 0
        fromEnum UseItemEggIncubatorResponse'SUCCESS = 1
        fromEnum UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND = 2
        fromEnum UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
          = 3
        fromEnum UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG = 4
        fromEnum UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
          = 5
        fromEnum
          UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING = 6
        fromEnum
          UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING = 7
        succ UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
          = Prelude.error
              "Ident \"UseItemEggIncubatorResponse'Result\".Ident \"succ\": bad argument Ident \"UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING\". This value would be out of bounds."
        succ UseItemEggIncubatorResponse'UNSET
          = UseItemEggIncubatorResponse'SUCCESS
        succ UseItemEggIncubatorResponse'SUCCESS
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
        succ UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
          = UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
        succ UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
          = UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
        succ UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
        succ UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
          = UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
        succ UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
        pred UseItemEggIncubatorResponse'UNSET
          = Prelude.error
              "Ident \"UseItemEggIncubatorResponse'Result\".Ident \"pred\": bad argument Ident \"UseItemEggIncubatorResponse'UNSET\". This value would be out of bounds."
        pred UseItemEggIncubatorResponse'SUCCESS
          = UseItemEggIncubatorResponse'UNSET
        pred UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
          = UseItemEggIncubatorResponse'SUCCESS
        pred UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_NOT_FOUND
        pred UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
          = UseItemEggIncubatorResponse'ERROR_POKEMON_EGG_NOT_FOUND
        pred UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
          = UseItemEggIncubatorResponse'ERROR_POKEMON_ID_NOT_EGG
        pred UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_ALREADY_IN_USE
        pred UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING
          = UseItemEggIncubatorResponse'ERROR_POKEMON_ALREADY_INCUBATING
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UseItemEggIncubatorResponse'Result where
        minBound = UseItemEggIncubatorResponse'UNSET
        maxBound
          = UseItemEggIncubatorResponse'ERROR_INCUBATOR_NO_USES_REMAINING

eggIncubator ::
             forall msg msg' .
               Data.ProtoLens.HasField "eggIncubator" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "eggIncubator" msg)
                 (Data.ProtoLens.Field "eggIncubator" msg')
eggIncubator
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eggIncubator")

maybe'eggIncubator ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'eggIncubator" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'eggIncubator" msg)
                       (Data.ProtoLens.Field "maybe'eggIncubator" msg')
maybe'eggIncubator
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'eggIncubator")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")