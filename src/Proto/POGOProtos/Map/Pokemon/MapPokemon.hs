{- This file was auto-generated from POGOProtos/Map/Pokemon/MapPokemon.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Pokemon.MapPokemon where
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

data MapPokemon = MapPokemon{_MapPokemon'spawnPointId ::
                             Data.Text.Text,
                             _MapPokemon'encounterId :: Data.Word.Word64,
                             _MapPokemon'pokemonId ::
                             Proto.POGOProtos.Enums.PokemonId.PokemonId,
                             _MapPokemon'expirationTimestampMs :: Data.Int.Int64,
                             _MapPokemon'latitude :: Prelude.Double,
                             _MapPokemon'longitude :: Prelude.Double}
                deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "spawnPointId" MapPokemon =
     Data.Text.Text

instance Data.ProtoLens.HasField "spawnPointId" MapPokemon
         MapPokemon where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'spawnPointId
              (\ x__ y__ -> x__{_MapPokemon'spawnPointId = y__})

type instance Data.ProtoLens.Field "encounterId" MapPokemon =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" MapPokemon
         MapPokemon where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'encounterId
              (\ x__ y__ -> x__{_MapPokemon'encounterId = y__})

type instance Data.ProtoLens.Field "pokemonId" MapPokemon =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" MapPokemon MapPokemon
         where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'pokemonId
              (\ x__ y__ -> x__{_MapPokemon'pokemonId = y__})

type instance
     Data.ProtoLens.Field "expirationTimestampMs" MapPokemon =
     Data.Int.Int64

instance Data.ProtoLens.HasField "expirationTimestampMs" MapPokemon
         MapPokemon where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'expirationTimestampMs
              (\ x__ y__ -> x__{_MapPokemon'expirationTimestampMs = y__})

type instance Data.ProtoLens.Field "latitude" MapPokemon =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" MapPokemon MapPokemon
         where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'latitude
              (\ x__ y__ -> x__{_MapPokemon'latitude = y__})

type instance Data.ProtoLens.Field "longitude" MapPokemon =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" MapPokemon MapPokemon
         where
        field _
          = Lens.Family2.Unchecked.lens _MapPokemon'longitude
              (\ x__ y__ -> x__{_MapPokemon'longitude = y__})

instance Data.Default.Class.Default MapPokemon where
        def
          = MapPokemon{_MapPokemon'spawnPointId =
                         Data.ProtoLens.fieldDefault,
                       _MapPokemon'encounterId = Data.ProtoLens.fieldDefault,
                       _MapPokemon'pokemonId = Data.Default.Class.def,
                       _MapPokemon'expirationTimestampMs = Data.ProtoLens.fieldDefault,
                       _MapPokemon'latitude = Data.ProtoLens.fieldDefault,
                       _MapPokemon'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message MapPokemon where
        descriptor
          = let spawnPointId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_point_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spawnPointId)
                encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                expirationTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "expiration_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         expirationTimestampMs)
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
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, spawnPointId__field_descriptor),
                    (Data.ProtoLens.Tag 2, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 3, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 4, expirationTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 5, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 6, longitude__field_descriptor)])
                (Data.Map.fromList
                   [("spawn_point_id", spawnPointId__field_descriptor),
                    ("encounter_id", encounterId__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("expiration_timestamp_ms",
                     expirationTimestampMs__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

expirationTimestampMs ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "expirationTimestampMs" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "expirationTimestampMs" msg)
                          (Data.ProtoLens.Field "expirationTimestampMs" msg')
expirationTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "expirationTimestampMs")

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

spawnPointId ::
             forall msg msg' .
               Data.ProtoLens.HasField "spawnPointId" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spawnPointId" msg)
                 (Data.ProtoLens.Field "spawnPointId" msg')
spawnPointId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPointId")