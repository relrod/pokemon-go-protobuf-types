{- This file was auto-generated from POGOProtos/Networking/Responses/IncenseEncounterResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.IncenseEncounterResponse
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
import qualified Proto.POGOProtos.Data.Capture.CaptureProbability
import qualified Proto.POGOProtos.Data.PokemonData

data IncenseEncounterResponse = IncenseEncounterResponse{_IncenseEncounterResponse'result
                                                         :: IncenseEncounterResponse'Result,
                                                         _IncenseEncounterResponse'pokemonData ::
                                                         Prelude.Maybe
                                                           Proto.POGOProtos.Data.PokemonData.PokemonData,
                                                         _IncenseEncounterResponse'captureProbability
                                                         ::
                                                         Prelude.Maybe
                                                           Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability}
                              deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" IncenseEncounterResponse =
     IncenseEncounterResponse'Result

instance Data.ProtoLens.HasField "result" IncenseEncounterResponse
         IncenseEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _IncenseEncounterResponse'result
              (\ x__ y__ -> x__{_IncenseEncounterResponse'result = y__})

type instance
     Data.ProtoLens.Field "pokemonData" IncenseEncounterResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData"
         IncenseEncounterResponse IncenseEncounterResponse where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" IncenseEncounterResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         IncenseEncounterResponse IncenseEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _IncenseEncounterResponse'pokemonData
              (\ x__ y__ -> x__{_IncenseEncounterResponse'pokemonData = y__})

type instance
     Data.ProtoLens.Field "captureProbability" IncenseEncounterResponse
     =
     Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "captureProbability"
         IncenseEncounterResponse IncenseEncounterResponse where
        field _
          = (Prelude..) maybe'captureProbability
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'captureProbability"
       IncenseEncounterResponse
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "maybe'captureProbability"
         IncenseEncounterResponse IncenseEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseEncounterResponse'captureProbability
              (\ x__ y__ ->
                 x__{_IncenseEncounterResponse'captureProbability = y__})

instance Data.Default.Class.Default IncenseEncounterResponse where
        def
          = IncenseEncounterResponse{_IncenseEncounterResponse'result =
                                       Data.Default.Class.def,
                                     _IncenseEncounterResponse'pokemonData = Prelude.Nothing,
                                     _IncenseEncounterResponse'captureProbability = Prelude.Nothing}

instance Data.ProtoLens.Message IncenseEncounterResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor IncenseEncounterResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                captureProbability__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_probability"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability)
                      (Data.ProtoLens.OptionalField maybe'captureProbability)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 3, captureProbability__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("pokemon_data", pokemonData__field_descriptor),
                    ("capture_probability", captureProbability__field_descriptor)])

data IncenseEncounterResponse'Result = IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
                                     | IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
                                     | IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
                                     | IncenseEncounterResponse'POKEMON_INVENTORY_FULL
                                     deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default IncenseEncounterResponse'Result
         where
        def = IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN

instance Data.ProtoLens.FieldDefault
         IncenseEncounterResponse'Result where
        fieldDefault = IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN

instance Data.ProtoLens.MessageEnum IncenseEncounterResponse'Result
         where
        maybeToEnum 0
          = Prelude.Just IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
        maybeToEnum 1
          = Prelude.Just IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
        maybeToEnum 2
          = Prelude.Just
              IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        maybeToEnum 3
          = Prelude.Just IncenseEncounterResponse'POKEMON_INVENTORY_FULL
        maybeToEnum _ = Prelude.Nothing
        showEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
          = "INCENSE_ENCOUNTER_UNKNOWN"
        showEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
          = "INCENSE_ENCOUNTER_SUCCESS"
        showEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = "INCENSE_ENCOUNTER_NOT_AVAILABLE"
        showEnum IncenseEncounterResponse'POKEMON_INVENTORY_FULL
          = "POKEMON_INVENTORY_FULL"
        readEnum "INCENSE_ENCOUNTER_UNKNOWN"
          = Prelude.Just IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
        readEnum "INCENSE_ENCOUNTER_SUCCESS"
          = Prelude.Just IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
        readEnum "INCENSE_ENCOUNTER_NOT_AVAILABLE"
          = Prelude.Just
              IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        readEnum "POKEMON_INVENTORY_FULL"
          = Prelude.Just IncenseEncounterResponse'POKEMON_INVENTORY_FULL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum IncenseEncounterResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN = 0
        fromEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS = 1
        fromEnum IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = 2
        fromEnum IncenseEncounterResponse'POKEMON_INVENTORY_FULL = 3
        succ IncenseEncounterResponse'POKEMON_INVENTORY_FULL
          = Prelude.error
              "Ident \"IncenseEncounterResponse'Result\".Ident \"succ\": bad argument Ident \"IncenseEncounterResponse'POKEMON_INVENTORY_FULL\". This value would be out of bounds."
        succ IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
          = IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
        succ IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
          = IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        succ IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = IncenseEncounterResponse'POKEMON_INVENTORY_FULL
        pred IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
          = Prelude.error
              "Ident \"IncenseEncounterResponse'Result\".Ident \"pred\": bad argument Ident \"IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN\". This value would be out of bounds."
        pred IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
          = IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
        pred IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = IncenseEncounterResponse'INCENSE_ENCOUNTER_SUCCESS
        pred IncenseEncounterResponse'POKEMON_INVENTORY_FULL
          = IncenseEncounterResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded IncenseEncounterResponse'Result where
        minBound = IncenseEncounterResponse'INCENSE_ENCOUNTER_UNKNOWN
        maxBound = IncenseEncounterResponse'POKEMON_INVENTORY_FULL

captureProbability ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "captureProbability" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "captureProbability" msg)
                       (Data.ProtoLens.Field "captureProbability" msg')
captureProbability
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "captureProbability")

maybe'captureProbability ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "maybe'captureProbability" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "maybe'captureProbability" msg)
                             (Data.ProtoLens.Field "maybe'captureProbability" msg')
maybe'captureProbability
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'captureProbability")

maybe'pokemonData ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'pokemonData" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'pokemonData" msg)
                      (Data.ProtoLens.Field "maybe'pokemonData" msg')
maybe'pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonData")

pokemonData ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonData" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonData" msg)
                (Data.ProtoLens.Field "pokemonData" msg')
pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonData")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")