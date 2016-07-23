{- This file was auto-generated from POGOProtos/Map/Pokemon/WildPokemon.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Pokemon.WildPokemon where
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

data WildPokemon = WildPokemon{_WildPokemon'encounterId ::
                               Data.Word.Word64,
                               _WildPokemon'lastModifiedTimestampMs :: Data.Int.Int64,
                               _WildPokemon'latitude :: Prelude.Double,
                               _WildPokemon'longitude :: Prelude.Double,
                               _WildPokemon'spawnPointId :: Data.Text.Text,
                               _WildPokemon'pokemonData ::
                               Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData,
                               _WildPokemon'timeTillHiddenMs :: Data.Int.Int32}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "encounterId" WildPokemon =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" WildPokemon
         WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'encounterId
              (\ x__ y__ -> x__{_WildPokemon'encounterId = y__})

type instance
     Data.ProtoLens.Field "lastModifiedTimestampMs" WildPokemon =
     Data.Int.Int64

instance Data.ProtoLens.HasField "lastModifiedTimestampMs"
         WildPokemon WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'lastModifiedTimestampMs
              (\ x__ y__ -> x__{_WildPokemon'lastModifiedTimestampMs = y__})

type instance Data.ProtoLens.Field "latitude" WildPokemon =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" WildPokemon WildPokemon
         where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'latitude
              (\ x__ y__ -> x__{_WildPokemon'latitude = y__})

type instance Data.ProtoLens.Field "longitude" WildPokemon =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" WildPokemon
         WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'longitude
              (\ x__ y__ -> x__{_WildPokemon'longitude = y__})

type instance Data.ProtoLens.Field "spawnPointId" WildPokemon =
     Data.Text.Text

instance Data.ProtoLens.HasField "spawnPointId" WildPokemon
         WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'spawnPointId
              (\ x__ y__ -> x__{_WildPokemon'spawnPointId = y__})

type instance Data.ProtoLens.Field "pokemonData" WildPokemon =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData" WildPokemon
         WildPokemon where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'pokemonData" WildPokemon
     = Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData" WildPokemon
         WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'pokemonData
              (\ x__ y__ -> x__{_WildPokemon'pokemonData = y__})

type instance Data.ProtoLens.Field "timeTillHiddenMs" WildPokemon =
     Data.Int.Int32

instance Data.ProtoLens.HasField "timeTillHiddenMs" WildPokemon
         WildPokemon where
        field _
          = Lens.Family2.Unchecked.lens _WildPokemon'timeTillHiddenMs
              (\ x__ y__ -> x__{_WildPokemon'timeTillHiddenMs = y__})

instance Data.Default.Class.Default WildPokemon where
        def
          = WildPokemon{_WildPokemon'encounterId =
                          Data.ProtoLens.fieldDefault,
                        _WildPokemon'lastModifiedTimestampMs = Data.ProtoLens.fieldDefault,
                        _WildPokemon'latitude = Data.ProtoLens.fieldDefault,
                        _WildPokemon'longitude = Data.ProtoLens.fieldDefault,
                        _WildPokemon'spawnPointId = Data.ProtoLens.fieldDefault,
                        _WildPokemon'pokemonData = Prelude.Nothing,
                        _WildPokemon'timeTillHiddenMs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message WildPokemon where
        descriptor
          = let encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                lastModifiedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "last_modified_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         lastModifiedTimestampMs)
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
                spawnPointId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_point_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spawnPointId)
                pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                timeTillHiddenMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "time_till_hidden_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         timeTillHiddenMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 2, lastModifiedTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, longitude__field_descriptor),
                    (Data.ProtoLens.Tag 5, spawnPointId__field_descriptor),
                    (Data.ProtoLens.Tag 7, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 11, timeTillHiddenMs__field_descriptor)])
                (Data.Map.fromList
                   [("encounter_id", encounterId__field_descriptor),
                    ("last_modified_timestamp_ms",
                     lastModifiedTimestampMs__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor),
                    ("spawn_point_id", spawnPointId__field_descriptor),
                    ("pokemon_data", pokemonData__field_descriptor),
                    ("time_till_hidden_ms", timeTillHiddenMs__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

lastModifiedTimestampMs ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "lastModifiedTimestampMs" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg)
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg')
lastModifiedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lastModifiedTimestampMs")

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

spawnPointId ::
             forall msg msg' .
               Data.ProtoLens.HasField "spawnPointId" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spawnPointId" msg)
                 (Data.ProtoLens.Field "spawnPointId" msg')
spawnPointId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPointId")

timeTillHiddenMs ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "timeTillHiddenMs" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "timeTillHiddenMs" msg)
                     (Data.ProtoLens.Field "timeTillHiddenMs" msg')
timeTillHiddenMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "timeTillHiddenMs")