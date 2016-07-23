{- This file was auto-generated from POGOProtos/Networking/Responses/EncounterResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.EncounterResponse
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
import qualified Proto.POGOProtos.Map.Pokemon.WildPokemon

data EncounterResponse = EncounterResponse{_EncounterResponse'wildPokemon
                                           ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon,
                                           _EncounterResponse'background ::
                                           EncounterResponse'Background,
                                           _EncounterResponse'status :: EncounterResponse'Status,
                                           _EncounterResponse'captureProbability ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "wildPokemon" EncounterResponse
     = Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon

instance Data.ProtoLens.HasField "wildPokemon" EncounterResponse
         EncounterResponse where
        field _
          = (Prelude..) maybe'wildPokemon
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'wildPokemon" EncounterResponse =
     Prelude.Maybe Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon

instance Data.ProtoLens.HasField "maybe'wildPokemon"
         EncounterResponse EncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _EncounterResponse'wildPokemon
              (\ x__ y__ -> x__{_EncounterResponse'wildPokemon = y__})

type instance Data.ProtoLens.Field "background" EncounterResponse =
     EncounterResponse'Background

instance Data.ProtoLens.HasField "background" EncounterResponse
         EncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _EncounterResponse'background
              (\ x__ y__ -> x__{_EncounterResponse'background = y__})

type instance Data.ProtoLens.Field "status" EncounterResponse =
     EncounterResponse'Status

instance Data.ProtoLens.HasField "status" EncounterResponse
         EncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _EncounterResponse'status
              (\ x__ y__ -> x__{_EncounterResponse'status = y__})

type instance
     Data.ProtoLens.Field "captureProbability" EncounterResponse =
     Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "captureProbability"
         EncounterResponse EncounterResponse where
        field _
          = (Prelude..) maybe'captureProbability
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'captureProbability" EncounterResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability

instance Data.ProtoLens.HasField "maybe'captureProbability"
         EncounterResponse EncounterResponse where
        field _
          = Lens.Family2.Unchecked.lens _EncounterResponse'captureProbability
              (\ x__ y__ -> x__{_EncounterResponse'captureProbability = y__})

instance Data.Default.Class.Default EncounterResponse where
        def
          = EncounterResponse{_EncounterResponse'wildPokemon =
                                Prelude.Nothing,
                              _EncounterResponse'background = Data.Default.Class.def,
                              _EncounterResponse'status = Data.Default.Class.def,
                              _EncounterResponse'captureProbability = Prelude.Nothing}

instance Data.ProtoLens.Message EncounterResponse where
        descriptor
          = let wildPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "wild_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon)
                      (Data.ProtoLens.OptionalField maybe'wildPokemon)
                background__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "background"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor EncounterResponse'Background)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional background)
                status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor EncounterResponse'Status)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional status)
                captureProbability__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_probability"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Capture.CaptureProbability.CaptureProbability)
                      (Data.ProtoLens.OptionalField maybe'captureProbability)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, wildPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 2, background__field_descriptor),
                    (Data.ProtoLens.Tag 3, status__field_descriptor),
                    (Data.ProtoLens.Tag 4, captureProbability__field_descriptor)])
                (Data.Map.fromList
                   [("wild_pokemon", wildPokemon__field_descriptor),
                    ("background", background__field_descriptor),
                    ("status", status__field_descriptor),
                    ("capture_probability", captureProbability__field_descriptor)])

data EncounterResponse'Background = EncounterResponse'PARK
                                  | EncounterResponse'DESERT
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default EncounterResponse'Background
         where
        def = EncounterResponse'PARK

instance Data.ProtoLens.FieldDefault EncounterResponse'Background
         where
        fieldDefault = EncounterResponse'PARK

instance Data.ProtoLens.MessageEnum EncounterResponse'Background
         where
        maybeToEnum 0 = Prelude.Just EncounterResponse'PARK
        maybeToEnum 1 = Prelude.Just EncounterResponse'DESERT
        maybeToEnum _ = Prelude.Nothing
        showEnum EncounterResponse'PARK = "PARK"
        showEnum EncounterResponse'DESERT = "DESERT"
        readEnum "PARK" = Prelude.Just EncounterResponse'PARK
        readEnum "DESERT" = Prelude.Just EncounterResponse'DESERT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EncounterResponse'Background where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Background: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum EncounterResponse'PARK = 0
        fromEnum EncounterResponse'DESERT = 1
        succ EncounterResponse'DESERT
          = Prelude.error
              "Ident \"EncounterResponse'Background\".Ident \"succ\": bad argument Ident \"EncounterResponse'DESERT\". This value would be out of bounds."
        succ EncounterResponse'PARK = EncounterResponse'DESERT
        pred EncounterResponse'PARK
          = Prelude.error
              "Ident \"EncounterResponse'Background\".Ident \"pred\": bad argument Ident \"EncounterResponse'PARK\". This value would be out of bounds."
        pred EncounterResponse'DESERT = EncounterResponse'PARK
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EncounterResponse'Background where
        minBound = EncounterResponse'PARK
        maxBound = EncounterResponse'DESERT

data EncounterResponse'Status = EncounterResponse'ENCOUNTER_ERROR
                              | EncounterResponse'ENCOUNTER_SUCCESS
                              | EncounterResponse'ENCOUNTER_NOT_FOUND
                              | EncounterResponse'ENCOUNTER_CLOSED
                              | EncounterResponse'ENCOUNTER_POKEMON_FLED
                              | EncounterResponse'ENCOUNTER_NOT_IN_RANGE
                              | EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
                              | EncounterResponse'POKEMON_INVENTORY_FULL
                              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default EncounterResponse'Status where
        def = EncounterResponse'ENCOUNTER_ERROR

instance Data.ProtoLens.FieldDefault EncounterResponse'Status where
        fieldDefault = EncounterResponse'ENCOUNTER_ERROR

instance Data.ProtoLens.MessageEnum EncounterResponse'Status where
        maybeToEnum 0 = Prelude.Just EncounterResponse'ENCOUNTER_ERROR
        maybeToEnum 1 = Prelude.Just EncounterResponse'ENCOUNTER_SUCCESS
        maybeToEnum 2 = Prelude.Just EncounterResponse'ENCOUNTER_NOT_FOUND
        maybeToEnum 3 = Prelude.Just EncounterResponse'ENCOUNTER_CLOSED
        maybeToEnum 4
          = Prelude.Just EncounterResponse'ENCOUNTER_POKEMON_FLED
        maybeToEnum 5
          = Prelude.Just EncounterResponse'ENCOUNTER_NOT_IN_RANGE
        maybeToEnum 6
          = Prelude.Just EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
        maybeToEnum 7
          = Prelude.Just EncounterResponse'POKEMON_INVENTORY_FULL
        maybeToEnum _ = Prelude.Nothing
        showEnum EncounterResponse'ENCOUNTER_ERROR = "ENCOUNTER_ERROR"
        showEnum EncounterResponse'ENCOUNTER_SUCCESS = "ENCOUNTER_SUCCESS"
        showEnum EncounterResponse'ENCOUNTER_NOT_FOUND
          = "ENCOUNTER_NOT_FOUND"
        showEnum EncounterResponse'ENCOUNTER_CLOSED = "ENCOUNTER_CLOSED"
        showEnum EncounterResponse'ENCOUNTER_POKEMON_FLED
          = "ENCOUNTER_POKEMON_FLED"
        showEnum EncounterResponse'ENCOUNTER_NOT_IN_RANGE
          = "ENCOUNTER_NOT_IN_RANGE"
        showEnum EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
          = "ENCOUNTER_ALREADY_HAPPENED"
        showEnum EncounterResponse'POKEMON_INVENTORY_FULL
          = "POKEMON_INVENTORY_FULL"
        readEnum "ENCOUNTER_ERROR"
          = Prelude.Just EncounterResponse'ENCOUNTER_ERROR
        readEnum "ENCOUNTER_SUCCESS"
          = Prelude.Just EncounterResponse'ENCOUNTER_SUCCESS
        readEnum "ENCOUNTER_NOT_FOUND"
          = Prelude.Just EncounterResponse'ENCOUNTER_NOT_FOUND
        readEnum "ENCOUNTER_CLOSED"
          = Prelude.Just EncounterResponse'ENCOUNTER_CLOSED
        readEnum "ENCOUNTER_POKEMON_FLED"
          = Prelude.Just EncounterResponse'ENCOUNTER_POKEMON_FLED
        readEnum "ENCOUNTER_NOT_IN_RANGE"
          = Prelude.Just EncounterResponse'ENCOUNTER_NOT_IN_RANGE
        readEnum "ENCOUNTER_ALREADY_HAPPENED"
          = Prelude.Just EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
        readEnum "POKEMON_INVENTORY_FULL"
          = Prelude.Just EncounterResponse'POKEMON_INVENTORY_FULL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EncounterResponse'Status where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Status: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum EncounterResponse'ENCOUNTER_ERROR = 0
        fromEnum EncounterResponse'ENCOUNTER_SUCCESS = 1
        fromEnum EncounterResponse'ENCOUNTER_NOT_FOUND = 2
        fromEnum EncounterResponse'ENCOUNTER_CLOSED = 3
        fromEnum EncounterResponse'ENCOUNTER_POKEMON_FLED = 4
        fromEnum EncounterResponse'ENCOUNTER_NOT_IN_RANGE = 5
        fromEnum EncounterResponse'ENCOUNTER_ALREADY_HAPPENED = 6
        fromEnum EncounterResponse'POKEMON_INVENTORY_FULL = 7
        succ EncounterResponse'POKEMON_INVENTORY_FULL
          = Prelude.error
              "Ident \"EncounterResponse'Status\".Ident \"succ\": bad argument Ident \"EncounterResponse'POKEMON_INVENTORY_FULL\". This value would be out of bounds."
        succ EncounterResponse'ENCOUNTER_ERROR
          = EncounterResponse'ENCOUNTER_SUCCESS
        succ EncounterResponse'ENCOUNTER_SUCCESS
          = EncounterResponse'ENCOUNTER_NOT_FOUND
        succ EncounterResponse'ENCOUNTER_NOT_FOUND
          = EncounterResponse'ENCOUNTER_CLOSED
        succ EncounterResponse'ENCOUNTER_CLOSED
          = EncounterResponse'ENCOUNTER_POKEMON_FLED
        succ EncounterResponse'ENCOUNTER_POKEMON_FLED
          = EncounterResponse'ENCOUNTER_NOT_IN_RANGE
        succ EncounterResponse'ENCOUNTER_NOT_IN_RANGE
          = EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
        succ EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
          = EncounterResponse'POKEMON_INVENTORY_FULL
        pred EncounterResponse'ENCOUNTER_ERROR
          = Prelude.error
              "Ident \"EncounterResponse'Status\".Ident \"pred\": bad argument Ident \"EncounterResponse'ENCOUNTER_ERROR\". This value would be out of bounds."
        pred EncounterResponse'ENCOUNTER_SUCCESS
          = EncounterResponse'ENCOUNTER_ERROR
        pred EncounterResponse'ENCOUNTER_NOT_FOUND
          = EncounterResponse'ENCOUNTER_SUCCESS
        pred EncounterResponse'ENCOUNTER_CLOSED
          = EncounterResponse'ENCOUNTER_NOT_FOUND
        pred EncounterResponse'ENCOUNTER_POKEMON_FLED
          = EncounterResponse'ENCOUNTER_CLOSED
        pred EncounterResponse'ENCOUNTER_NOT_IN_RANGE
          = EncounterResponse'ENCOUNTER_POKEMON_FLED
        pred EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
          = EncounterResponse'ENCOUNTER_NOT_IN_RANGE
        pred EncounterResponse'POKEMON_INVENTORY_FULL
          = EncounterResponse'ENCOUNTER_ALREADY_HAPPENED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EncounterResponse'Status where
        minBound = EncounterResponse'ENCOUNTER_ERROR
        maxBound = EncounterResponse'POKEMON_INVENTORY_FULL

background ::
           forall msg msg' . Data.ProtoLens.HasField "background" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "background" msg)
               (Data.ProtoLens.Field "background" msg')
background
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "background")

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

maybe'wildPokemon ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'wildPokemon" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'wildPokemon" msg)
                      (Data.ProtoLens.Field "maybe'wildPokemon" msg')
maybe'wildPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'wildPokemon")

status ::
       forall msg msg' . Data.ProtoLens.HasField "status" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "status" msg)
           (Data.ProtoLens.Field "status" msg')
status
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "status")

wildPokemon ::
            forall msg msg' . Data.ProtoLens.HasField "wildPokemon" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "wildPokemon" msg)
                (Data.ProtoLens.Field "wildPokemon" msg')
wildPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "wildPokemon")