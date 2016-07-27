{- This file was auto-generated from POGOProtos/Networking/Responses/GetIncensePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetIncensePokemonResponse
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
import qualified Proto.POGOProtos.Enums.PokemonId

data GetIncensePokemonResponse = GetIncensePokemonResponse{_GetIncensePokemonResponse'result
                                                           :: GetIncensePokemonResponse'Result,
                                                           _GetIncensePokemonResponse'pokemonId ::
                                                           Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                                           _GetIncensePokemonResponse'latitude ::
                                                           Prelude.Double,
                                                           _GetIncensePokemonResponse'longitude ::
                                                           Prelude.Double,
                                                           _GetIncensePokemonResponse'encounterLocation
                                                           :: Data.Text.Text,
                                                           _GetIncensePokemonResponse'encounterId ::
                                                           Data.Word.Word64,
                                                           _GetIncensePokemonResponse'disappearTimestampMs
                                                           :: Data.Int.Int64}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" GetIncensePokemonResponse =
     GetIncensePokemonResponse'Result

instance Data.ProtoLens.HasField "result" GetIncensePokemonResponse
         GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetIncensePokemonResponse'result
              (\ x__ y__ -> x__{_GetIncensePokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "pokemonId" GetIncensePokemonResponse =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetIncensePokemonResponse'pokemonId
              (\ x__ y__ -> x__{_GetIncensePokemonResponse'pokemonId = y__})

type instance
     Data.ProtoLens.Field "latitude" GetIncensePokemonResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetIncensePokemonResponse'latitude
              (\ x__ y__ -> x__{_GetIncensePokemonResponse'latitude = y__})

type instance
     Data.ProtoLens.Field "longitude" GetIncensePokemonResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetIncensePokemonResponse'longitude
              (\ x__ y__ -> x__{_GetIncensePokemonResponse'longitude = y__})

type instance
     Data.ProtoLens.Field "encounterLocation" GetIncensePokemonResponse
     = Data.Text.Text

instance Data.ProtoLens.HasField "encounterLocation"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetIncensePokemonResponse'encounterLocation
              (\ x__ y__ ->
                 x__{_GetIncensePokemonResponse'encounterLocation = y__})

type instance
     Data.ProtoLens.Field "encounterId" GetIncensePokemonResponse =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetIncensePokemonResponse'encounterId
              (\ x__ y__ -> x__{_GetIncensePokemonResponse'encounterId = y__})

type instance
     Data.ProtoLens.Field "disappearTimestampMs"
       GetIncensePokemonResponse
     = Data.Int.Int64

instance Data.ProtoLens.HasField "disappearTimestampMs"
         GetIncensePokemonResponse GetIncensePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetIncensePokemonResponse'disappearTimestampMs
              (\ x__ y__ ->
                 x__{_GetIncensePokemonResponse'disappearTimestampMs = y__})

instance Data.Default.Class.Default GetIncensePokemonResponse where
        def
          = GetIncensePokemonResponse{_GetIncensePokemonResponse'result =
                                        Data.Default.Class.def,
                                      _GetIncensePokemonResponse'pokemonId = Data.Default.Class.def,
                                      _GetIncensePokemonResponse'latitude =
                                        Data.ProtoLens.fieldDefault,
                                      _GetIncensePokemonResponse'longitude =
                                        Data.ProtoLens.fieldDefault,
                                      _GetIncensePokemonResponse'encounterLocation =
                                        Data.ProtoLens.fieldDefault,
                                      _GetIncensePokemonResponse'encounterId =
                                        Data.ProtoLens.fieldDefault,
                                      _GetIncensePokemonResponse'disappearTimestampMs =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetIncensePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           GetIncensePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                latitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional latitude)
                longitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional longitude)
                encounterLocation__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_location"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         encounterLocation)
                encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                disappearTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "disappear_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         disappearTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, longitude__field_descriptor),
                    (Data.ProtoLens.Tag 5, encounterLocation__field_descriptor),
                    (Data.ProtoLens.Tag 6, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 7, disappearTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor),
                    ("encounter_location", encounterLocation__field_descriptor),
                    ("encounter_id", encounterId__field_descriptor),
                    ("disappear_timestamp_ms",
                     disappearTimestampMs__field_descriptor)])

data GetIncensePokemonResponse'Result = GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
                                      | GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
                                      | GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
                                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         GetIncensePokemonResponse'Result where
        def = GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN

instance Data.ProtoLens.FieldDefault
         GetIncensePokemonResponse'Result where
        fieldDefault = GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN

instance Data.ProtoLens.MessageEnum
         GetIncensePokemonResponse'Result where
        maybeToEnum 0
          = Prelude.Just GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
        maybeToEnum 1
          = Prelude.Just
              GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
        maybeToEnum 2
          = Prelude.Just
              GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        maybeToEnum _ = Prelude.Nothing
        showEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
          = "INCENSE_ENCOUNTER_UNKNOWN"
        showEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
          = "INCENSE_ENCOUNTER_AVAILABLE"
        showEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = "INCENSE_ENCOUNTER_NOT_AVAILABLE"
        readEnum "INCENSE_ENCOUNTER_UNKNOWN"
          = Prelude.Just GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
        readEnum "INCENSE_ENCOUNTER_AVAILABLE"
          = Prelude.Just
              GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
        readEnum "INCENSE_ENCOUNTER_NOT_AVAILABLE"
          = Prelude.Just
              GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum GetIncensePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN = 0
        fromEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE = 1
        fromEnum GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = 2
        succ GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = Prelude.error
              "Ident \"GetIncensePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE\". This value would be out of bounds."
        succ GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
          = GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
        succ GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
          = GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
        pred GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
          = Prelude.error
              "Ident \"GetIncensePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN\". This value would be out of bounds."
        pred GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
          = GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
        pred GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE
          = GetIncensePokemonResponse'INCENSE_ENCOUNTER_AVAILABLE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded GetIncensePokemonResponse'Result where
        minBound = GetIncensePokemonResponse'INCENSE_ENCOUNTER_UNKNOWN
        maxBound
          = GetIncensePokemonResponse'INCENSE_ENCOUNTER_NOT_AVAILABLE

disappearTimestampMs ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "disappearTimestampMs" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "disappearTimestampMs" msg)
                         (Data.ProtoLens.Field "disappearTimestampMs" msg')
disappearTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "disappearTimestampMs")

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

encounterLocation ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "encounterLocation" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "encounterLocation" msg)
                      (Data.ProtoLens.Field "encounterLocation" msg')
encounterLocation
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "encounterLocation")

latitude ::
         forall msg msg' . Data.ProtoLens.HasField "latitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "latitude" msg)
             (Data.ProtoLens.Field "latitude" msg')
latitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "latitude")

longitude ::
          forall msg msg' . Data.ProtoLens.HasField "longitude" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "longitude" msg)
              (Data.ProtoLens.Field "longitude" msg')
longitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "longitude")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")