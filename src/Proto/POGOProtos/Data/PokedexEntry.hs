{- This file was auto-generated from POGOProtos/Data/PokedexEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.PokedexEntry where
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

data PokedexEntry = PokedexEntry{_PokedexEntry'pokemonId ::
                                 Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                 _PokedexEntry'timesEncountered :: Data.Int.Int32,
                                 _PokedexEntry'timesCaptured :: Data.Int.Int32,
                                 _PokedexEntry'evolutionStonePieces :: Data.Int.Int32,
                                 _PokedexEntry'evolutionStones :: Data.Int.Int32}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonId" PokedexEntry =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" PokedexEntry
         PokedexEntry where
        field _
          = Lens.Family2.Unchecked.lens _PokedexEntry'pokemonId
              (\ x__ y__ -> x__{_PokedexEntry'pokemonId = y__})

type instance Data.ProtoLens.Field "timesEncountered" PokedexEntry
     = Data.Int.Int32

instance Data.ProtoLens.HasField "timesEncountered" PokedexEntry
         PokedexEntry where
        field _
          = Lens.Family2.Unchecked.lens _PokedexEntry'timesEncountered
              (\ x__ y__ -> x__{_PokedexEntry'timesEncountered = y__})

type instance Data.ProtoLens.Field "timesCaptured" PokedexEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "timesCaptured" PokedexEntry
         PokedexEntry where
        field _
          = Lens.Family2.Unchecked.lens _PokedexEntry'timesCaptured
              (\ x__ y__ -> x__{_PokedexEntry'timesCaptured = y__})

type instance
     Data.ProtoLens.Field "evolutionStonePieces" PokedexEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "evolutionStonePieces"
         PokedexEntry PokedexEntry where
        field _
          = Lens.Family2.Unchecked.lens _PokedexEntry'evolutionStonePieces
              (\ x__ y__ -> x__{_PokedexEntry'evolutionStonePieces = y__})

type instance Data.ProtoLens.Field "evolutionStones" PokedexEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "evolutionStones" PokedexEntry
         PokedexEntry where
        field _
          = Lens.Family2.Unchecked.lens _PokedexEntry'evolutionStones
              (\ x__ y__ -> x__{_PokedexEntry'evolutionStones = y__})

instance Data.Default.Class.Default PokedexEntry where
        def
          = PokedexEntry{_PokedexEntry'pokemonId = Data.Default.Class.def,
                         _PokedexEntry'timesEncountered = Data.ProtoLens.fieldDefault,
                         _PokedexEntry'timesCaptured = Data.ProtoLens.fieldDefault,
                         _PokedexEntry'evolutionStonePieces = Data.ProtoLens.fieldDefault,
                         _PokedexEntry'evolutionStones = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PokedexEntry where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                timesEncountered__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "times_encountered"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         timesEncountered)
                timesCaptured__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "times_captured"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional timesCaptured)
                evolutionStonePieces__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolution_stone_pieces"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         evolutionStonePieces)
                evolutionStones__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolution_stones"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional evolutionStones)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 2, timesEncountered__field_descriptor),
                    (Data.ProtoLens.Tag 3, timesCaptured__field_descriptor),
                    (Data.ProtoLens.Tag 4, evolutionStonePieces__field_descriptor),
                    (Data.ProtoLens.Tag 5, evolutionStones__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_id", pokemonId__field_descriptor),
                    ("times_encountered", timesEncountered__field_descriptor),
                    ("times_captured", timesCaptured__field_descriptor),
                    ("evolution_stone_pieces", evolutionStonePieces__field_descriptor),
                    ("evolution_stones", evolutionStones__field_descriptor)])

evolutionStonePieces ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "evolutionStonePieces" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "evolutionStonePieces" msg)
                         (Data.ProtoLens.Field "evolutionStonePieces" msg')
evolutionStonePieces
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "evolutionStonePieces")

evolutionStones ::
                forall msg msg' .
                  Data.ProtoLens.HasField "evolutionStones" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "evolutionStones" msg)
                    (Data.ProtoLens.Field "evolutionStones" msg')
evolutionStones
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "evolutionStones")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

timesCaptured ::
              forall msg msg' .
                Data.ProtoLens.HasField "timesCaptured" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "timesCaptured" msg)
                  (Data.ProtoLens.Field "timesCaptured" msg')
timesCaptured
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "timesCaptured")

timesEncountered ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "timesEncountered" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "timesEncountered" msg)
                     (Data.ProtoLens.Field "timesEncountered" msg')
timesEncountered
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "timesEncountered")