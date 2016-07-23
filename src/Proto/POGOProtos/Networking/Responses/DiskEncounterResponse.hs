{- This file was auto-generated from POGOProtos/Networking/Responses/DiskEncounterResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.DiskEncounterResponse
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

data DiskEncounterResponse = DiskEncounterResponse{_DiskEncounterResponse'result
                                                   :: DiskEncounterResponse'Result,
                                                   _DiskEncounterResponse'pokemonData ::
                                                   Prelude.Maybe
                                                     Proto.POGOProtos.Data.PokemonData.PokemonData,
                                                   _DiskEncounterResponse'captureProbability ::
                                                   Prelude.Maybe
                                                     Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" DiskEncounterResponse =
     DiskEncounterResponse'Result

instance Data.ProtoLens.HasField "result" DiskEncounterResponse
         DiskEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterResponse'result
              (\ x__ y__ -> x__{_DiskEncounterResponse'result = y__})

type instance
     Data.ProtoLens.Field "pokemonData" DiskEncounterResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData"
         DiskEncounterResponse DiskEncounterResponse where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" DiskEncounterResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         DiskEncounterResponse DiskEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _DiskEncounterResponse'pokemonData
              (\ x__ y__ -> x__{_DiskEncounterResponse'pokemonData = y__})

type instance
     Data.ProtoLens.Field "captureProbability" DiskEncounterResponse =
     Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "captureProbability"
         DiskEncounterResponse DiskEncounterResponse where
        field _
          = (Prelude..) maybe'captureProbability
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'captureProbability"
       DiskEncounterResponse
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "maybe'captureProbability"
         DiskEncounterResponse DiskEncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DiskEncounterResponse'captureProbability
              (\ x__ y__ -> x__{_DiskEncounterResponse'captureProbability = y__})

instance Data.Default.Class.Default DiskEncounterResponse where
        def
          = DiskEncounterResponse{_DiskEncounterResponse'result =
                                    Data.Default.Class.def,
                                  _DiskEncounterResponse'pokemonData = Prelude.Nothing,
                                  _DiskEncounterResponse'captureProbability = Prelude.Nothing}

instance Data.ProtoLens.Message DiskEncounterResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor DiskEncounterResponse'Result)
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

data DiskEncounterResponse'Result = DiskEncounterResponse'UNKNOWN
                                  | DiskEncounterResponse'SUCCESS
                                  | DiskEncounterResponse'NOT_AVAILABLE
                                  | DiskEncounterResponse'NOT_IN_RANGE
                                  | DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
                                  | DiskEncounterResponse'POKEMON_INVENTORY_FULL
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default DiskEncounterResponse'Result
         where
        def = DiskEncounterResponse'UNKNOWN

instance Data.ProtoLens.FieldDefault DiskEncounterResponse'Result
         where
        fieldDefault = DiskEncounterResponse'UNKNOWN

instance Data.ProtoLens.MessageEnum DiskEncounterResponse'Result
         where
        maybeToEnum 0 = Prelude.Just DiskEncounterResponse'UNKNOWN
        maybeToEnum 1 = Prelude.Just DiskEncounterResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just DiskEncounterResponse'NOT_AVAILABLE
        maybeToEnum 3 = Prelude.Just DiskEncounterResponse'NOT_IN_RANGE
        maybeToEnum 4
          = Prelude.Just DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
        maybeToEnum 5
          = Prelude.Just DiskEncounterResponse'POKEMON_INVENTORY_FULL
        maybeToEnum _ = Prelude.Nothing
        showEnum DiskEncounterResponse'UNKNOWN = "UNKNOWN"
        showEnum DiskEncounterResponse'SUCCESS = "SUCCESS"
        showEnum DiskEncounterResponse'NOT_AVAILABLE = "NOT_AVAILABLE"
        showEnum DiskEncounterResponse'NOT_IN_RANGE = "NOT_IN_RANGE"
        showEnum DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
          = "ENCOUNTER_ALREADY_FINISHED"
        showEnum DiskEncounterResponse'POKEMON_INVENTORY_FULL
          = "POKEMON_INVENTORY_FULL"
        readEnum "UNKNOWN" = Prelude.Just DiskEncounterResponse'UNKNOWN
        readEnum "SUCCESS" = Prelude.Just DiskEncounterResponse'SUCCESS
        readEnum "NOT_AVAILABLE"
          = Prelude.Just DiskEncounterResponse'NOT_AVAILABLE
        readEnum "NOT_IN_RANGE"
          = Prelude.Just DiskEncounterResponse'NOT_IN_RANGE
        readEnum "ENCOUNTER_ALREADY_FINISHED"
          = Prelude.Just DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
        readEnum "POKEMON_INVENTORY_FULL"
          = Prelude.Just DiskEncounterResponse'POKEMON_INVENTORY_FULL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum DiskEncounterResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum DiskEncounterResponse'UNKNOWN = 0
        fromEnum DiskEncounterResponse'SUCCESS = 1
        fromEnum DiskEncounterResponse'NOT_AVAILABLE = 2
        fromEnum DiskEncounterResponse'NOT_IN_RANGE = 3
        fromEnum DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED = 4
        fromEnum DiskEncounterResponse'POKEMON_INVENTORY_FULL = 5
        succ DiskEncounterResponse'POKEMON_INVENTORY_FULL
          = Prelude.error
              "Ident \"DiskEncounterResponse'Result\".Ident \"succ\": bad argument Ident \"DiskEncounterResponse'POKEMON_INVENTORY_FULL\". This value would be out of bounds."
        succ DiskEncounterResponse'UNKNOWN = DiskEncounterResponse'SUCCESS
        succ DiskEncounterResponse'SUCCESS
          = DiskEncounterResponse'NOT_AVAILABLE
        succ DiskEncounterResponse'NOT_AVAILABLE
          = DiskEncounterResponse'NOT_IN_RANGE
        succ DiskEncounterResponse'NOT_IN_RANGE
          = DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
        succ DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
          = DiskEncounterResponse'POKEMON_INVENTORY_FULL
        pred DiskEncounterResponse'UNKNOWN
          = Prelude.error
              "Ident \"DiskEncounterResponse'Result\".Ident \"pred\": bad argument Ident \"DiskEncounterResponse'UNKNOWN\". This value would be out of bounds."
        pred DiskEncounterResponse'SUCCESS = DiskEncounterResponse'UNKNOWN
        pred DiskEncounterResponse'NOT_AVAILABLE
          = DiskEncounterResponse'SUCCESS
        pred DiskEncounterResponse'NOT_IN_RANGE
          = DiskEncounterResponse'NOT_AVAILABLE
        pred DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
          = DiskEncounterResponse'NOT_IN_RANGE
        pred DiskEncounterResponse'POKEMON_INVENTORY_FULL
          = DiskEncounterResponse'ENCOUNTER_ALREADY_FINISHED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded DiskEncounterResponse'Result where
        minBound = DiskEncounterResponse'UNKNOWN
        maxBound = DiskEncounterResponse'POKEMON_INVENTORY_FULL

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