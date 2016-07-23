{- This file was auto-generated from POGOProtos/Networking/Responses/EvolvePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.EvolvePokemonResponse
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
import qualified Proto.POGOProtos.Data.PokemonData

data EvolvePokemonResponse = EvolvePokemonResponse{_EvolvePokemonResponse'result
                                                   :: EvolvePokemonResponse'Result,
                                                   _EvolvePokemonResponse'evolvedPokemonData ::
                                                   Prelude.Maybe
                                                     Proto.POGOProtos.Data.PokemonData.PokemonData,
                                                   _EvolvePokemonResponse'experienceAwarded ::
                                                   Data.Int.Int32,
                                                   _EvolvePokemonResponse'candyAwarded ::
                                                   Data.Int.Int32}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" EvolvePokemonResponse =
     EvolvePokemonResponse'Result

instance Data.ProtoLens.HasField "result" EvolvePokemonResponse
         EvolvePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _EvolvePokemonResponse'result
              (\ x__ y__ -> x__{_EvolvePokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "evolvedPokemonData" EvolvePokemonResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "evolvedPokemonData"
         EvolvePokemonResponse EvolvePokemonResponse where
        field _
          = (Prelude..) maybe'evolvedPokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'evolvedPokemonData"
       EvolvePokemonResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'evolvedPokemonData"
         EvolvePokemonResponse EvolvePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _EvolvePokemonResponse'evolvedPokemonData
              (\ x__ y__ -> x__{_EvolvePokemonResponse'evolvedPokemonData = y__})

type instance
     Data.ProtoLens.Field "experienceAwarded" EvolvePokemonResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "experienceAwarded"
         EvolvePokemonResponse EvolvePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _EvolvePokemonResponse'experienceAwarded
              (\ x__ y__ -> x__{_EvolvePokemonResponse'experienceAwarded = y__})

type instance
     Data.ProtoLens.Field "candyAwarded" EvolvePokemonResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "candyAwarded"
         EvolvePokemonResponse EvolvePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _EvolvePokemonResponse'candyAwarded
              (\ x__ y__ -> x__{_EvolvePokemonResponse'candyAwarded = y__})

instance Data.Default.Class.Default EvolvePokemonResponse where
        def
          = EvolvePokemonResponse{_EvolvePokemonResponse'result =
                                    Data.Default.Class.def,
                                  _EvolvePokemonResponse'evolvedPokemonData = Prelude.Nothing,
                                  _EvolvePokemonResponse'experienceAwarded =
                                    Data.ProtoLens.fieldDefault,
                                  _EvolvePokemonResponse'candyAwarded = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EvolvePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor EvolvePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                evolvedPokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolved_pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'evolvedPokemonData)
                experienceAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "experience_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         experienceAwarded)
                candyAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional candyAwarded)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, evolvedPokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 3, experienceAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, candyAwarded__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("evolved_pokemon_data", evolvedPokemonData__field_descriptor),
                    ("experience_awarded", experienceAwarded__field_descriptor),
                    ("candy_awarded", candyAwarded__field_descriptor)])

data EvolvePokemonResponse'Result = EvolvePokemonResponse'UNSET
                                  | EvolvePokemonResponse'SUCCESS
                                  | EvolvePokemonResponse'FAILED_POKEMON_MISSING
                                  | EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
                                  | EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
                                  | EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default EvolvePokemonResponse'Result
         where
        def = EvolvePokemonResponse'UNSET

instance Data.ProtoLens.FieldDefault EvolvePokemonResponse'Result
         where
        fieldDefault = EvolvePokemonResponse'UNSET

instance Data.ProtoLens.MessageEnum EvolvePokemonResponse'Result
         where
        maybeToEnum 0 = Prelude.Just EvolvePokemonResponse'UNSET
        maybeToEnum 1 = Prelude.Just EvolvePokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_MISSING
        maybeToEnum 3
          = Prelude.Just EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
        maybeToEnum 4
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
        maybeToEnum 5
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
        maybeToEnum _ = Prelude.Nothing
        showEnum EvolvePokemonResponse'UNSET = "UNSET"
        showEnum EvolvePokemonResponse'SUCCESS = "SUCCESS"
        showEnum EvolvePokemonResponse'FAILED_POKEMON_MISSING
          = "FAILED_POKEMON_MISSING"
        showEnum EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
          = "FAILED_INSUFFICIENT_RESOURCES"
        showEnum EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
          = "FAILED_POKEMON_CANNOT_EVOLVE"
        showEnum EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
          = "FAILED_POKEMON_IS_DEPLOYED"
        readEnum "UNSET" = Prelude.Just EvolvePokemonResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just EvolvePokemonResponse'SUCCESS
        readEnum "FAILED_POKEMON_MISSING"
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_MISSING
        readEnum "FAILED_INSUFFICIENT_RESOURCES"
          = Prelude.Just EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
        readEnum "FAILED_POKEMON_CANNOT_EVOLVE"
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
        readEnum "FAILED_POKEMON_IS_DEPLOYED"
          = Prelude.Just EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EvolvePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum EvolvePokemonResponse'UNSET = 0
        fromEnum EvolvePokemonResponse'SUCCESS = 1
        fromEnum EvolvePokemonResponse'FAILED_POKEMON_MISSING = 2
        fromEnum EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES = 3
        fromEnum EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE = 4
        fromEnum EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED = 5
        succ EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
          = Prelude.error
              "Ident \"EvolvePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED\". This value would be out of bounds."
        succ EvolvePokemonResponse'UNSET = EvolvePokemonResponse'SUCCESS
        succ EvolvePokemonResponse'SUCCESS
          = EvolvePokemonResponse'FAILED_POKEMON_MISSING
        succ EvolvePokemonResponse'FAILED_POKEMON_MISSING
          = EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
        succ EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
          = EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
        succ EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
          = EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
        pred EvolvePokemonResponse'UNSET
          = Prelude.error
              "Ident \"EvolvePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"EvolvePokemonResponse'UNSET\". This value would be out of bounds."
        pred EvolvePokemonResponse'SUCCESS = EvolvePokemonResponse'UNSET
        pred EvolvePokemonResponse'FAILED_POKEMON_MISSING
          = EvolvePokemonResponse'SUCCESS
        pred EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
          = EvolvePokemonResponse'FAILED_POKEMON_MISSING
        pred EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
          = EvolvePokemonResponse'FAILED_INSUFFICIENT_RESOURCES
        pred EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED
          = EvolvePokemonResponse'FAILED_POKEMON_CANNOT_EVOLVE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EvolvePokemonResponse'Result where
        minBound = EvolvePokemonResponse'UNSET
        maxBound = EvolvePokemonResponse'FAILED_POKEMON_IS_DEPLOYED

candyAwarded ::
             forall msg msg' .
               Data.ProtoLens.HasField "candyAwarded" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "candyAwarded" msg)
                 (Data.ProtoLens.Field "candyAwarded" msg')
candyAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "candyAwarded")

evolvedPokemonData ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "evolvedPokemonData" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "evolvedPokemonData" msg)
                       (Data.ProtoLens.Field "evolvedPokemonData" msg')
evolvedPokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "evolvedPokemonData")

experienceAwarded ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "experienceAwarded" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "experienceAwarded" msg)
                      (Data.ProtoLens.Field "experienceAwarded" msg')
experienceAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "experienceAwarded")

maybe'evolvedPokemonData ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "maybe'evolvedPokemonData" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "maybe'evolvedPokemonData" msg)
                             (Data.ProtoLens.Field "maybe'evolvedPokemonData" msg')
maybe'evolvedPokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'evolvedPokemonData")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")