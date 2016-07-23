{- This file was auto-generated from POGOProtos/Data/Battle/BattlePokemonInfo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattlePokemonInfo where
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

data BattlePokemonInfo = BattlePokemonInfo{_BattlePokemonInfo'pokemonData
                                           ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.PokemonData.PokemonData,
                                           _BattlePokemonInfo'currentHealth :: Data.Int.Int32,
                                           _BattlePokemonInfo'currentEnergy :: Data.Int.Int32}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonData" BattlePokemonInfo
     = Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData" BattlePokemonInfo
         BattlePokemonInfo where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" BattlePokemonInfo =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         BattlePokemonInfo BattlePokemonInfo where
        field _
          = Lens.Family2.Unchecked.lens _BattlePokemonInfo'pokemonData
              (\ x__ y__ -> x__{_BattlePokemonInfo'pokemonData = y__})

type instance
     Data.ProtoLens.Field "currentHealth" BattlePokemonInfo =
     Data.Int.Int32

instance Data.ProtoLens.HasField "currentHealth" BattlePokemonInfo
         BattlePokemonInfo where
        field _
          = Lens.Family2.Unchecked.lens _BattlePokemonInfo'currentHealth
              (\ x__ y__ -> x__{_BattlePokemonInfo'currentHealth = y__})

type instance
     Data.ProtoLens.Field "currentEnergy" BattlePokemonInfo =
     Data.Int.Int32

instance Data.ProtoLens.HasField "currentEnergy" BattlePokemonInfo
         BattlePokemonInfo where
        field _
          = Lens.Family2.Unchecked.lens _BattlePokemonInfo'currentEnergy
              (\ x__ y__ -> x__{_BattlePokemonInfo'currentEnergy = y__})

instance Data.Default.Class.Default BattlePokemonInfo where
        def
          = BattlePokemonInfo{_BattlePokemonInfo'pokemonData =
                                Prelude.Nothing,
                              _BattlePokemonInfo'currentHealth = Data.ProtoLens.fieldDefault,
                              _BattlePokemonInfo'currentEnergy = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message BattlePokemonInfo where
        descriptor
          = let pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                currentHealth__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "current_health"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional currentHealth)
                currentEnergy__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "current_energy"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional currentEnergy)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 2, currentHealth__field_descriptor),
                    (Data.ProtoLens.Tag 3, currentEnergy__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_data", pokemonData__field_descriptor),
                    ("current_health", currentHealth__field_descriptor),
                    ("current_energy", currentEnergy__field_descriptor)])

currentEnergy ::
              forall msg msg' .
                Data.ProtoLens.HasField "currentEnergy" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "currentEnergy" msg)
                  (Data.ProtoLens.Field "currentEnergy" msg')
currentEnergy
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "currentEnergy")

currentHealth ::
              forall msg msg' .
                Data.ProtoLens.HasField "currentHealth" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "currentHealth" msg)
                  (Data.ProtoLens.Field "currentHealth" msg')
currentHealth
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "currentHealth")

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