{- This file was auto-generated from POGOProtos/Map/Pokemon/NearbyPokemon.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Pokemon.NearbyPokemon where
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

data NearbyPokemon = NearbyPokemon{_NearbyPokemon'pokemonId ::
                                   Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                   _NearbyPokemon'distanceInMeters :: Prelude.Float,
                                   _NearbyPokemon'encounterId :: Data.Word.Word64}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonId" NearbyPokemon =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" NearbyPokemon
         NearbyPokemon where
        field _
          = Lens.Family2.Unchecked.lens _NearbyPokemon'pokemonId
              (\ x__ y__ -> x__{_NearbyPokemon'pokemonId = y__})

type instance Data.ProtoLens.Field "distanceInMeters" NearbyPokemon
     = Prelude.Float

instance Data.ProtoLens.HasField "distanceInMeters" NearbyPokemon
         NearbyPokemon where
        field _
          = Lens.Family2.Unchecked.lens _NearbyPokemon'distanceInMeters
              (\ x__ y__ -> x__{_NearbyPokemon'distanceInMeters = y__})

type instance Data.ProtoLens.Field "encounterId" NearbyPokemon =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" NearbyPokemon
         NearbyPokemon where
        field _
          = Lens.Family2.Unchecked.lens _NearbyPokemon'encounterId
              (\ x__ y__ -> x__{_NearbyPokemon'encounterId = y__})

instance Data.Default.Class.Default NearbyPokemon where
        def
          = NearbyPokemon{_NearbyPokemon'pokemonId = Data.Default.Class.def,
                          _NearbyPokemon'distanceInMeters = Data.ProtoLens.fieldDefault,
                          _NearbyPokemon'encounterId = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message NearbyPokemon where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                distanceInMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "distance_in_meters"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         distanceInMeters)
                encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 2, distanceInMeters__field_descriptor),
                    (Data.ProtoLens.Tag 3, encounterId__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_id", pokemonId__field_descriptor),
                    ("distance_in_meters", distanceInMeters__field_descriptor),
                    ("encounter_id", encounterId__field_descriptor)])

distanceInMeters ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "distanceInMeters" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "distanceInMeters" msg)
                     (Data.ProtoLens.Field "distanceInMeters" msg')
distanceInMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "distanceInMeters")

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")