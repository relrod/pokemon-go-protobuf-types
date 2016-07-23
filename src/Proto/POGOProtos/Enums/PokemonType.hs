{- This file was auto-generated from POGOProtos/Enums/PokemonType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonType where
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

data PokemonType = POKEMON_TYPE_NONE
                 | POKEMON_TYPE_NORMAL
                 | POKEMON_TYPE_FIGHTING
                 | POKEMON_TYPE_FLYING
                 | POKEMON_TYPE_POISON
                 | POKEMON_TYPE_GROUND
                 | POKEMON_TYPE_ROCK
                 | POKEMON_TYPE_BUG
                 | POKEMON_TYPE_GHOST
                 | POKEMON_TYPE_STEEL
                 | POKEMON_TYPE_FIRE
                 | POKEMON_TYPE_WATER
                 | POKEMON_TYPE_GRASS
                 | POKEMON_TYPE_ELECTRIC
                 | POKEMON_TYPE_PSYCHIC
                 | POKEMON_TYPE_ICE
                 | POKEMON_TYPE_DRAGON
                 | POKEMON_TYPE_DARK
                 | POKEMON_TYPE_FAIRY
                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonType where
        def = POKEMON_TYPE_NONE

instance Data.ProtoLens.FieldDefault PokemonType where
        fieldDefault = POKEMON_TYPE_NONE

instance Data.ProtoLens.MessageEnum PokemonType where
        maybeToEnum 0 = Prelude.Just POKEMON_TYPE_NONE
        maybeToEnum 1 = Prelude.Just POKEMON_TYPE_NORMAL
        maybeToEnum 2 = Prelude.Just POKEMON_TYPE_FIGHTING
        maybeToEnum 3 = Prelude.Just POKEMON_TYPE_FLYING
        maybeToEnum 4 = Prelude.Just POKEMON_TYPE_POISON
        maybeToEnum 5 = Prelude.Just POKEMON_TYPE_GROUND
        maybeToEnum 6 = Prelude.Just POKEMON_TYPE_ROCK
        maybeToEnum 7 = Prelude.Just POKEMON_TYPE_BUG
        maybeToEnum 8 = Prelude.Just POKEMON_TYPE_GHOST
        maybeToEnum 9 = Prelude.Just POKEMON_TYPE_STEEL
        maybeToEnum 10 = Prelude.Just POKEMON_TYPE_FIRE
        maybeToEnum 11 = Prelude.Just POKEMON_TYPE_WATER
        maybeToEnum 12 = Prelude.Just POKEMON_TYPE_GRASS
        maybeToEnum 13 = Prelude.Just POKEMON_TYPE_ELECTRIC
        maybeToEnum 14 = Prelude.Just POKEMON_TYPE_PSYCHIC
        maybeToEnum 15 = Prelude.Just POKEMON_TYPE_ICE
        maybeToEnum 16 = Prelude.Just POKEMON_TYPE_DRAGON
        maybeToEnum 17 = Prelude.Just POKEMON_TYPE_DARK
        maybeToEnum 18 = Prelude.Just POKEMON_TYPE_FAIRY
        maybeToEnum _ = Prelude.Nothing
        showEnum POKEMON_TYPE_NONE = "POKEMON_TYPE_NONE"
        showEnum POKEMON_TYPE_NORMAL = "POKEMON_TYPE_NORMAL"
        showEnum POKEMON_TYPE_FIGHTING = "POKEMON_TYPE_FIGHTING"
        showEnum POKEMON_TYPE_FLYING = "POKEMON_TYPE_FLYING"
        showEnum POKEMON_TYPE_POISON = "POKEMON_TYPE_POISON"
        showEnum POKEMON_TYPE_GROUND = "POKEMON_TYPE_GROUND"
        showEnum POKEMON_TYPE_ROCK = "POKEMON_TYPE_ROCK"
        showEnum POKEMON_TYPE_BUG = "POKEMON_TYPE_BUG"
        showEnum POKEMON_TYPE_GHOST = "POKEMON_TYPE_GHOST"
        showEnum POKEMON_TYPE_STEEL = "POKEMON_TYPE_STEEL"
        showEnum POKEMON_TYPE_FIRE = "POKEMON_TYPE_FIRE"
        showEnum POKEMON_TYPE_WATER = "POKEMON_TYPE_WATER"
        showEnum POKEMON_TYPE_GRASS = "POKEMON_TYPE_GRASS"
        showEnum POKEMON_TYPE_ELECTRIC = "POKEMON_TYPE_ELECTRIC"
        showEnum POKEMON_TYPE_PSYCHIC = "POKEMON_TYPE_PSYCHIC"
        showEnum POKEMON_TYPE_ICE = "POKEMON_TYPE_ICE"
        showEnum POKEMON_TYPE_DRAGON = "POKEMON_TYPE_DRAGON"
        showEnum POKEMON_TYPE_DARK = "POKEMON_TYPE_DARK"
        showEnum POKEMON_TYPE_FAIRY = "POKEMON_TYPE_FAIRY"
        readEnum "POKEMON_TYPE_NONE" = Prelude.Just POKEMON_TYPE_NONE
        readEnum "POKEMON_TYPE_NORMAL" = Prelude.Just POKEMON_TYPE_NORMAL
        readEnum "POKEMON_TYPE_FIGHTING"
          = Prelude.Just POKEMON_TYPE_FIGHTING
        readEnum "POKEMON_TYPE_FLYING" = Prelude.Just POKEMON_TYPE_FLYING
        readEnum "POKEMON_TYPE_POISON" = Prelude.Just POKEMON_TYPE_POISON
        readEnum "POKEMON_TYPE_GROUND" = Prelude.Just POKEMON_TYPE_GROUND
        readEnum "POKEMON_TYPE_ROCK" = Prelude.Just POKEMON_TYPE_ROCK
        readEnum "POKEMON_TYPE_BUG" = Prelude.Just POKEMON_TYPE_BUG
        readEnum "POKEMON_TYPE_GHOST" = Prelude.Just POKEMON_TYPE_GHOST
        readEnum "POKEMON_TYPE_STEEL" = Prelude.Just POKEMON_TYPE_STEEL
        readEnum "POKEMON_TYPE_FIRE" = Prelude.Just POKEMON_TYPE_FIRE
        readEnum "POKEMON_TYPE_WATER" = Prelude.Just POKEMON_TYPE_WATER
        readEnum "POKEMON_TYPE_GRASS" = Prelude.Just POKEMON_TYPE_GRASS
        readEnum "POKEMON_TYPE_ELECTRIC"
          = Prelude.Just POKEMON_TYPE_ELECTRIC
        readEnum "POKEMON_TYPE_PSYCHIC" = Prelude.Just POKEMON_TYPE_PSYCHIC
        readEnum "POKEMON_TYPE_ICE" = Prelude.Just POKEMON_TYPE_ICE
        readEnum "POKEMON_TYPE_DRAGON" = Prelude.Just POKEMON_TYPE_DRAGON
        readEnum "POKEMON_TYPE_DARK" = Prelude.Just POKEMON_TYPE_DARK
        readEnum "POKEMON_TYPE_FAIRY" = Prelude.Just POKEMON_TYPE_FAIRY
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum PokemonType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum POKEMON_TYPE_NONE = 0
        fromEnum POKEMON_TYPE_NORMAL = 1
        fromEnum POKEMON_TYPE_FIGHTING = 2
        fromEnum POKEMON_TYPE_FLYING = 3
        fromEnum POKEMON_TYPE_POISON = 4
        fromEnum POKEMON_TYPE_GROUND = 5
        fromEnum POKEMON_TYPE_ROCK = 6
        fromEnum POKEMON_TYPE_BUG = 7
        fromEnum POKEMON_TYPE_GHOST = 8
        fromEnum POKEMON_TYPE_STEEL = 9
        fromEnum POKEMON_TYPE_FIRE = 10
        fromEnum POKEMON_TYPE_WATER = 11
        fromEnum POKEMON_TYPE_GRASS = 12
        fromEnum POKEMON_TYPE_ELECTRIC = 13
        fromEnum POKEMON_TYPE_PSYCHIC = 14
        fromEnum POKEMON_TYPE_ICE = 15
        fromEnum POKEMON_TYPE_DRAGON = 16
        fromEnum POKEMON_TYPE_DARK = 17
        fromEnum POKEMON_TYPE_FAIRY = 18
        succ POKEMON_TYPE_FAIRY
          = Prelude.error
              "Ident \"PokemonType\".Ident \"succ\": bad argument Ident \"POKEMON_TYPE_FAIRY\". This value would be out of bounds."
        succ POKEMON_TYPE_NONE = POKEMON_TYPE_NORMAL
        succ POKEMON_TYPE_NORMAL = POKEMON_TYPE_FIGHTING
        succ POKEMON_TYPE_FIGHTING = POKEMON_TYPE_FLYING
        succ POKEMON_TYPE_FLYING = POKEMON_TYPE_POISON
        succ POKEMON_TYPE_POISON = POKEMON_TYPE_GROUND
        succ POKEMON_TYPE_GROUND = POKEMON_TYPE_ROCK
        succ POKEMON_TYPE_ROCK = POKEMON_TYPE_BUG
        succ POKEMON_TYPE_BUG = POKEMON_TYPE_GHOST
        succ POKEMON_TYPE_GHOST = POKEMON_TYPE_STEEL
        succ POKEMON_TYPE_STEEL = POKEMON_TYPE_FIRE
        succ POKEMON_TYPE_FIRE = POKEMON_TYPE_WATER
        succ POKEMON_TYPE_WATER = POKEMON_TYPE_GRASS
        succ POKEMON_TYPE_GRASS = POKEMON_TYPE_ELECTRIC
        succ POKEMON_TYPE_ELECTRIC = POKEMON_TYPE_PSYCHIC
        succ POKEMON_TYPE_PSYCHIC = POKEMON_TYPE_ICE
        succ POKEMON_TYPE_ICE = POKEMON_TYPE_DRAGON
        succ POKEMON_TYPE_DRAGON = POKEMON_TYPE_DARK
        succ POKEMON_TYPE_DARK = POKEMON_TYPE_FAIRY
        pred POKEMON_TYPE_NONE
          = Prelude.error
              "Ident \"PokemonType\".Ident \"pred\": bad argument Ident \"POKEMON_TYPE_NONE\". This value would be out of bounds."
        pred POKEMON_TYPE_NORMAL = POKEMON_TYPE_NONE
        pred POKEMON_TYPE_FIGHTING = POKEMON_TYPE_NORMAL
        pred POKEMON_TYPE_FLYING = POKEMON_TYPE_FIGHTING
        pred POKEMON_TYPE_POISON = POKEMON_TYPE_FLYING
        pred POKEMON_TYPE_GROUND = POKEMON_TYPE_POISON
        pred POKEMON_TYPE_ROCK = POKEMON_TYPE_GROUND
        pred POKEMON_TYPE_BUG = POKEMON_TYPE_ROCK
        pred POKEMON_TYPE_GHOST = POKEMON_TYPE_BUG
        pred POKEMON_TYPE_STEEL = POKEMON_TYPE_GHOST
        pred POKEMON_TYPE_FIRE = POKEMON_TYPE_STEEL
        pred POKEMON_TYPE_WATER = POKEMON_TYPE_FIRE
        pred POKEMON_TYPE_GRASS = POKEMON_TYPE_WATER
        pred POKEMON_TYPE_ELECTRIC = POKEMON_TYPE_GRASS
        pred POKEMON_TYPE_PSYCHIC = POKEMON_TYPE_ELECTRIC
        pred POKEMON_TYPE_ICE = POKEMON_TYPE_PSYCHIC
        pred POKEMON_TYPE_DRAGON = POKEMON_TYPE_ICE
        pred POKEMON_TYPE_DARK = POKEMON_TYPE_DRAGON
        pred POKEMON_TYPE_FAIRY = POKEMON_TYPE_DARK
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonType where
        minBound = POKEMON_TYPE_NONE
        maxBound = POKEMON_TYPE_FAIRY