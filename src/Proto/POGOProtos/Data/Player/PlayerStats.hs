{- This file was auto-generated from POGOProtos/Data/Player/PlayerStats.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.PlayerStats where
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

data PlayerStats = PlayerStats{_PlayerStats'level ::
                               Data.Int.Int32,
                               _PlayerStats'experience :: Data.Int.Int64,
                               _PlayerStats'prevLevelXp :: Data.Int.Int64,
                               _PlayerStats'nextLevelXp :: Data.Int.Int64,
                               _PlayerStats'kmWalked :: Prelude.Float,
                               _PlayerStats'pokemonsEncountered :: Data.Int.Int32,
                               _PlayerStats'uniquePokedexEntries :: Data.Int.Int32,
                               _PlayerStats'pokemonsCaptured :: Data.Int.Int32,
                               _PlayerStats'evolutions :: Data.Int.Int32,
                               _PlayerStats'pokeStopVisits :: Data.Int.Int32,
                               _PlayerStats'pokeballsThrown :: Data.Int.Int32,
                               _PlayerStats'eggsHatched :: Data.Int.Int32,
                               _PlayerStats'bigMagikarpCaught :: Data.Int.Int32,
                               _PlayerStats'battleAttackWon :: Data.Int.Int32,
                               _PlayerStats'battleAttackTotal :: Data.Int.Int32,
                               _PlayerStats'battleDefendedWon :: Data.Int.Int32,
                               _PlayerStats'battleTrainingWon :: Data.Int.Int32,
                               _PlayerStats'battleTrainingTotal :: Data.Int.Int32,
                               _PlayerStats'prestigeRaisedTotal :: Data.Int.Int32,
                               _PlayerStats'prestigeDroppedTotal :: Data.Int.Int32,
                               _PlayerStats'pokemonDeployed :: Data.Int.Int32,
                               _PlayerStats'pokemonCaughtByType :: Data.ByteString.ByteString,
                               _PlayerStats'smallRattataCaught :: Data.Int.Int32}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "level" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "level" PlayerStats PlayerStats
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'level
              (\ x__ y__ -> x__{_PlayerStats'level = y__})

type instance Data.ProtoLens.Field "experience" PlayerStats =
     Data.Int.Int64

instance Data.ProtoLens.HasField "experience" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'experience
              (\ x__ y__ -> x__{_PlayerStats'experience = y__})

type instance Data.ProtoLens.Field "prevLevelXp" PlayerStats =
     Data.Int.Int64

instance Data.ProtoLens.HasField "prevLevelXp" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'prevLevelXp
              (\ x__ y__ -> x__{_PlayerStats'prevLevelXp = y__})

type instance Data.ProtoLens.Field "nextLevelXp" PlayerStats =
     Data.Int.Int64

instance Data.ProtoLens.HasField "nextLevelXp" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'nextLevelXp
              (\ x__ y__ -> x__{_PlayerStats'nextLevelXp = y__})

type instance Data.ProtoLens.Field "kmWalked" PlayerStats =
     Prelude.Float

instance Data.ProtoLens.HasField "kmWalked" PlayerStats PlayerStats
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'kmWalked
              (\ x__ y__ -> x__{_PlayerStats'kmWalked = y__})

type instance
     Data.ProtoLens.Field "pokemonsEncountered" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pokemonsEncountered" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokemonsEncountered
              (\ x__ y__ -> x__{_PlayerStats'pokemonsEncountered = y__})

type instance
     Data.ProtoLens.Field "uniquePokedexEntries" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "uniquePokedexEntries" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'uniquePokedexEntries
              (\ x__ y__ -> x__{_PlayerStats'uniquePokedexEntries = y__})

type instance Data.ProtoLens.Field "pokemonsCaptured" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pokemonsCaptured" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokemonsCaptured
              (\ x__ y__ -> x__{_PlayerStats'pokemonsCaptured = y__})

type instance Data.ProtoLens.Field "evolutions" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "evolutions" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'evolutions
              (\ x__ y__ -> x__{_PlayerStats'evolutions = y__})

type instance Data.ProtoLens.Field "pokeStopVisits" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pokeStopVisits" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokeStopVisits
              (\ x__ y__ -> x__{_PlayerStats'pokeStopVisits = y__})

type instance Data.ProtoLens.Field "pokeballsThrown" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pokeballsThrown" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokeballsThrown
              (\ x__ y__ -> x__{_PlayerStats'pokeballsThrown = y__})

type instance Data.ProtoLens.Field "eggsHatched" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "eggsHatched" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'eggsHatched
              (\ x__ y__ -> x__{_PlayerStats'eggsHatched = y__})

type instance Data.ProtoLens.Field "bigMagikarpCaught" PlayerStats
     = Data.Int.Int32

instance Data.ProtoLens.HasField "bigMagikarpCaught" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'bigMagikarpCaught
              (\ x__ y__ -> x__{_PlayerStats'bigMagikarpCaught = y__})

type instance Data.ProtoLens.Field "battleAttackWon" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "battleAttackWon" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'battleAttackWon
              (\ x__ y__ -> x__{_PlayerStats'battleAttackWon = y__})

type instance Data.ProtoLens.Field "battleAttackTotal" PlayerStats
     = Data.Int.Int32

instance Data.ProtoLens.HasField "battleAttackTotal" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'battleAttackTotal
              (\ x__ y__ -> x__{_PlayerStats'battleAttackTotal = y__})

type instance Data.ProtoLens.Field "battleDefendedWon" PlayerStats
     = Data.Int.Int32

instance Data.ProtoLens.HasField "battleDefendedWon" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'battleDefendedWon
              (\ x__ y__ -> x__{_PlayerStats'battleDefendedWon = y__})

type instance Data.ProtoLens.Field "battleTrainingWon" PlayerStats
     = Data.Int.Int32

instance Data.ProtoLens.HasField "battleTrainingWon" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'battleTrainingWon
              (\ x__ y__ -> x__{_PlayerStats'battleTrainingWon = y__})

type instance
     Data.ProtoLens.Field "battleTrainingTotal" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "battleTrainingTotal" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'battleTrainingTotal
              (\ x__ y__ -> x__{_PlayerStats'battleTrainingTotal = y__})

type instance
     Data.ProtoLens.Field "prestigeRaisedTotal" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "prestigeRaisedTotal" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'prestigeRaisedTotal
              (\ x__ y__ -> x__{_PlayerStats'prestigeRaisedTotal = y__})

type instance
     Data.ProtoLens.Field "prestigeDroppedTotal" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "prestigeDroppedTotal" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'prestigeDroppedTotal
              (\ x__ y__ -> x__{_PlayerStats'prestigeDroppedTotal = y__})

type instance Data.ProtoLens.Field "pokemonDeployed" PlayerStats =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pokemonDeployed" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokemonDeployed
              (\ x__ y__ -> x__{_PlayerStats'pokemonDeployed = y__})

type instance
     Data.ProtoLens.Field "pokemonCaughtByType" PlayerStats =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "pokemonCaughtByType" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'pokemonCaughtByType
              (\ x__ y__ -> x__{_PlayerStats'pokemonCaughtByType = y__})

type instance Data.ProtoLens.Field "smallRattataCaught" PlayerStats
     = Data.Int.Int32

instance Data.ProtoLens.HasField "smallRattataCaught" PlayerStats
         PlayerStats where
        field _
          = Lens.Family2.Unchecked.lens _PlayerStats'smallRattataCaught
              (\ x__ y__ -> x__{_PlayerStats'smallRattataCaught = y__})

instance Data.Default.Class.Default PlayerStats where
        def
          = PlayerStats{_PlayerStats'level = Data.ProtoLens.fieldDefault,
                        _PlayerStats'experience = Data.ProtoLens.fieldDefault,
                        _PlayerStats'prevLevelXp = Data.ProtoLens.fieldDefault,
                        _PlayerStats'nextLevelXp = Data.ProtoLens.fieldDefault,
                        _PlayerStats'kmWalked = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokemonsEncountered = Data.ProtoLens.fieldDefault,
                        _PlayerStats'uniquePokedexEntries = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokemonsCaptured = Data.ProtoLens.fieldDefault,
                        _PlayerStats'evolutions = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokeStopVisits = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokeballsThrown = Data.ProtoLens.fieldDefault,
                        _PlayerStats'eggsHatched = Data.ProtoLens.fieldDefault,
                        _PlayerStats'bigMagikarpCaught = Data.ProtoLens.fieldDefault,
                        _PlayerStats'battleAttackWon = Data.ProtoLens.fieldDefault,
                        _PlayerStats'battleAttackTotal = Data.ProtoLens.fieldDefault,
                        _PlayerStats'battleDefendedWon = Data.ProtoLens.fieldDefault,
                        _PlayerStats'battleTrainingWon = Data.ProtoLens.fieldDefault,
                        _PlayerStats'battleTrainingTotal = Data.ProtoLens.fieldDefault,
                        _PlayerStats'prestigeRaisedTotal = Data.ProtoLens.fieldDefault,
                        _PlayerStats'prestigeDroppedTotal = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokemonDeployed = Data.ProtoLens.fieldDefault,
                        _PlayerStats'pokemonCaughtByType = Data.ProtoLens.fieldDefault,
                        _PlayerStats'smallRattataCaught = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerStats where
        descriptor
          = let level__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional level)
                experience__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "experience"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional experience)
                prevLevelXp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "prev_level_xp"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional prevLevelXp)
                nextLevelXp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "next_level_xp"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional nextLevelXp)
                kmWalked__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "km_walked"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional kmWalked)
                pokemonsEncountered__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemons_encountered"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonsEncountered)
                uniquePokedexEntries__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unique_pokedex_entries"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         uniquePokedexEntries)
                pokemonsCaptured__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemons_captured"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonsCaptured)
                evolutions__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolutions"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional evolutions)
                pokeStopVisits__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "poke_stop_visits"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokeStopVisits)
                pokeballsThrown__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokeballs_thrown"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokeballsThrown)
                eggsHatched__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "eggs_hatched"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional eggsHatched)
                bigMagikarpCaught__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "big_magikarp_caught"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         bigMagikarpCaught)
                battleAttackWon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_attack_won"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battleAttackWon)
                battleAttackTotal__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_attack_total"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleAttackTotal)
                battleDefendedWon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_defended_won"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleDefendedWon)
                battleTrainingWon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_training_won"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleTrainingWon)
                battleTrainingTotal__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_training_total"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         battleTrainingTotal)
                prestigeRaisedTotal__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "prestige_raised_total"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         prestigeRaisedTotal)
                prestigeDroppedTotal__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "prestige_dropped_total"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         prestigeDroppedTotal)
                pokemonDeployed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_deployed"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonDeployed)
                pokemonCaughtByType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_caught_by_type"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonCaughtByType)
                smallRattataCaught__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "small_rattata_caught"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         smallRattataCaught)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, level__field_descriptor),
                    (Data.ProtoLens.Tag 2, experience__field_descriptor),
                    (Data.ProtoLens.Tag 3, prevLevelXp__field_descriptor),
                    (Data.ProtoLens.Tag 4, nextLevelXp__field_descriptor),
                    (Data.ProtoLens.Tag 5, kmWalked__field_descriptor),
                    (Data.ProtoLens.Tag 6, pokemonsEncountered__field_descriptor),
                    (Data.ProtoLens.Tag 7, uniquePokedexEntries__field_descriptor),
                    (Data.ProtoLens.Tag 8, pokemonsCaptured__field_descriptor),
                    (Data.ProtoLens.Tag 9, evolutions__field_descriptor),
                    (Data.ProtoLens.Tag 10, pokeStopVisits__field_descriptor),
                    (Data.ProtoLens.Tag 11, pokeballsThrown__field_descriptor),
                    (Data.ProtoLens.Tag 12, eggsHatched__field_descriptor),
                    (Data.ProtoLens.Tag 13, bigMagikarpCaught__field_descriptor),
                    (Data.ProtoLens.Tag 14, battleAttackWon__field_descriptor),
                    (Data.ProtoLens.Tag 15, battleAttackTotal__field_descriptor),
                    (Data.ProtoLens.Tag 16, battleDefendedWon__field_descriptor),
                    (Data.ProtoLens.Tag 17, battleTrainingWon__field_descriptor),
                    (Data.ProtoLens.Tag 18, battleTrainingTotal__field_descriptor),
                    (Data.ProtoLens.Tag 19, prestigeRaisedTotal__field_descriptor),
                    (Data.ProtoLens.Tag 20, prestigeDroppedTotal__field_descriptor),
                    (Data.ProtoLens.Tag 21, pokemonDeployed__field_descriptor),
                    (Data.ProtoLens.Tag 22, pokemonCaughtByType__field_descriptor),
                    (Data.ProtoLens.Tag 23, smallRattataCaught__field_descriptor)])
                (Data.Map.fromList
                   [("level", level__field_descriptor),
                    ("experience", experience__field_descriptor),
                    ("prev_level_xp", prevLevelXp__field_descriptor),
                    ("next_level_xp", nextLevelXp__field_descriptor),
                    ("km_walked", kmWalked__field_descriptor),
                    ("pokemons_encountered", pokemonsEncountered__field_descriptor),
                    ("unique_pokedex_entries", uniquePokedexEntries__field_descriptor),
                    ("pokemons_captured", pokemonsCaptured__field_descriptor),
                    ("evolutions", evolutions__field_descriptor),
                    ("poke_stop_visits", pokeStopVisits__field_descriptor),
                    ("pokeballs_thrown", pokeballsThrown__field_descriptor),
                    ("eggs_hatched", eggsHatched__field_descriptor),
                    ("big_magikarp_caught", bigMagikarpCaught__field_descriptor),
                    ("battle_attack_won", battleAttackWon__field_descriptor),
                    ("battle_attack_total", battleAttackTotal__field_descriptor),
                    ("battle_defended_won", battleDefendedWon__field_descriptor),
                    ("battle_training_won", battleTrainingWon__field_descriptor),
                    ("battle_training_total", battleTrainingTotal__field_descriptor),
                    ("prestige_raised_total", prestigeRaisedTotal__field_descriptor),
                    ("prestige_dropped_total", prestigeDroppedTotal__field_descriptor),
                    ("pokemon_deployed", pokemonDeployed__field_descriptor),
                    ("pokemon_caught_by_type", pokemonCaughtByType__field_descriptor),
                    ("small_rattata_caught", smallRattataCaught__field_descriptor)])

battleAttackTotal ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "battleAttackTotal" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "battleAttackTotal" msg)
                      (Data.ProtoLens.Field "battleAttackTotal" msg')
battleAttackTotal
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleAttackTotal")

battleAttackWon ::
                forall msg msg' .
                  Data.ProtoLens.HasField "battleAttackWon" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "battleAttackWon" msg)
                    (Data.ProtoLens.Field "battleAttackWon" msg')
battleAttackWon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleAttackWon")

battleDefendedWon ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "battleDefendedWon" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "battleDefendedWon" msg)
                      (Data.ProtoLens.Field "battleDefendedWon" msg')
battleDefendedWon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleDefendedWon")

battleTrainingTotal ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "battleTrainingTotal" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "battleTrainingTotal" msg)
                        (Data.ProtoLens.Field "battleTrainingTotal" msg')
battleTrainingTotal
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleTrainingTotal")

battleTrainingWon ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "battleTrainingWon" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "battleTrainingWon" msg)
                      (Data.ProtoLens.Field "battleTrainingWon" msg')
battleTrainingWon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battleTrainingWon")

bigMagikarpCaught ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "bigMagikarpCaught" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "bigMagikarpCaught" msg)
                      (Data.ProtoLens.Field "bigMagikarpCaught" msg')
bigMagikarpCaught
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "bigMagikarpCaught")

eggsHatched ::
            forall msg msg' . Data.ProtoLens.HasField "eggsHatched" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "eggsHatched" msg)
                (Data.ProtoLens.Field "eggsHatched" msg')
eggsHatched
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eggsHatched")

evolutions ::
           forall msg msg' . Data.ProtoLens.HasField "evolutions" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "evolutions" msg)
               (Data.ProtoLens.Field "evolutions" msg')
evolutions
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "evolutions")

experience ::
           forall msg msg' . Data.ProtoLens.HasField "experience" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "experience" msg)
               (Data.ProtoLens.Field "experience" msg')
experience
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "experience")

kmWalked ::
         forall msg msg' . Data.ProtoLens.HasField "kmWalked" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "kmWalked" msg)
             (Data.ProtoLens.Field "kmWalked" msg')
kmWalked
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "kmWalked")

level ::
      forall msg msg' . Data.ProtoLens.HasField "level" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "level" msg)
          (Data.ProtoLens.Field "level" msg')
level
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "level")

nextLevelXp ::
            forall msg msg' . Data.ProtoLens.HasField "nextLevelXp" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "nextLevelXp" msg)
                (Data.ProtoLens.Field "nextLevelXp" msg')
nextLevelXp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "nextLevelXp")

pokeStopVisits ::
               forall msg msg' .
                 Data.ProtoLens.HasField "pokeStopVisits" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "pokeStopVisits" msg)
                   (Data.ProtoLens.Field "pokeStopVisits" msg')
pokeStopVisits
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokeStopVisits")

pokeballsThrown ::
                forall msg msg' .
                  Data.ProtoLens.HasField "pokeballsThrown" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "pokeballsThrown" msg)
                    (Data.ProtoLens.Field "pokeballsThrown" msg')
pokeballsThrown
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokeballsThrown")

pokemonCaughtByType ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "pokemonCaughtByType" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "pokemonCaughtByType" msg)
                        (Data.ProtoLens.Field "pokemonCaughtByType" msg')
pokemonCaughtByType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonCaughtByType")

pokemonDeployed ::
                forall msg msg' .
                  Data.ProtoLens.HasField "pokemonDeployed" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "pokemonDeployed" msg)
                    (Data.ProtoLens.Field "pokemonDeployed" msg')
pokemonDeployed
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonDeployed")

pokemonsCaptured ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "pokemonsCaptured" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "pokemonsCaptured" msg)
                     (Data.ProtoLens.Field "pokemonsCaptured" msg')
pokemonsCaptured
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonsCaptured")

pokemonsEncountered ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "pokemonsEncountered" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "pokemonsEncountered" msg)
                        (Data.ProtoLens.Field "pokemonsEncountered" msg')
pokemonsEncountered
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonsEncountered")

prestigeDroppedTotal ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "prestigeDroppedTotal" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "prestigeDroppedTotal" msg)
                         (Data.ProtoLens.Field "prestigeDroppedTotal" msg')
prestigeDroppedTotal
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "prestigeDroppedTotal")

prestigeRaisedTotal ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "prestigeRaisedTotal" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "prestigeRaisedTotal" msg)
                        (Data.ProtoLens.Field "prestigeRaisedTotal" msg')
prestigeRaisedTotal
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "prestigeRaisedTotal")

prevLevelXp ::
            forall msg msg' . Data.ProtoLens.HasField "prevLevelXp" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "prevLevelXp" msg)
                (Data.ProtoLens.Field "prevLevelXp" msg')
prevLevelXp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "prevLevelXp")

smallRattataCaught ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "smallRattataCaught" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "smallRattataCaught" msg)
                       (Data.ProtoLens.Field "smallRattataCaught" msg')
smallRattataCaught
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "smallRattataCaught")

uniquePokedexEntries ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "uniquePokedexEntries" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "uniquePokedexEntries" msg)
                         (Data.ProtoLens.Field "uniquePokedexEntries" msg')
uniquePokedexEntries
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "uniquePokedexEntries")