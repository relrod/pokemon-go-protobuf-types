{- This file was auto-generated from POGOProtos/Enums/BadgeType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.BadgeType where
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

data BadgeType = BADGE_UNSET
               | BADGE_TRAVEL_KM
               | BADGE_POKEDEX_ENTRIES
               | BADGE_CAPTURE_TOTAL
               | BADGE_DEFEATED_FORT
               | BADGE_EVOLVED_TOTAL
               | BADGE_HATCHED_TOTAL
               | BADGE_ENCOUNTERED_TOTAL
               | BADGE_POKESTOPS_VISITED
               | BADGE_UNIQUE_POKESTOPS
               | BADGE_POKEBALL_THROWN
               | BADGE_BIG_MAGIKARP
               | BADGE_DEPLOYED_TOTAL
               | BADGE_BATTLE_ATTACK_WON
               | BADGE_BATTLE_TRAINING_WON
               | BADGE_BATTLE_DEFEND_WON
               | BADGE_PRESTIGE_RAISED
               | BADGE_PRESTIGE_DROPPED
               | BADGE_TYPE_NORMAL
               | BADGE_TYPE_FIGHTING
               | BADGE_TYPE_FLYING
               | BADGE_TYPE_POISON
               | BADGE_TYPE_GROUND
               | BADGE_TYPE_ROCK
               | BADGE_TYPE_BUG
               | BADGE_TYPE_GHOST
               | BADGE_TYPE_STEEL
               | BADGE_TYPE_FIRE
               | BADGE_TYPE_WATER
               | BADGE_TYPE_GRASS
               | BADGE_TYPE_ELECTRIC
               | BADGE_TYPE_PSYCHIC
               | BADGE_TYPE_ICE
               | BADGE_TYPE_DRAGON
               | BADGE_TYPE_DARK
               | BADGE_TYPE_FAIRY
               | BADGE_SMALL_RATTATA
               | BADGE_PIKACHU
               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default BadgeType where
        def = BADGE_UNSET

instance Data.ProtoLens.FieldDefault BadgeType where
        fieldDefault = BADGE_UNSET

instance Data.ProtoLens.MessageEnum BadgeType where
        maybeToEnum 0 = Prelude.Just BADGE_UNSET
        maybeToEnum 1 = Prelude.Just BADGE_TRAVEL_KM
        maybeToEnum 2 = Prelude.Just BADGE_POKEDEX_ENTRIES
        maybeToEnum 3 = Prelude.Just BADGE_CAPTURE_TOTAL
        maybeToEnum 4 = Prelude.Just BADGE_DEFEATED_FORT
        maybeToEnum 5 = Prelude.Just BADGE_EVOLVED_TOTAL
        maybeToEnum 6 = Prelude.Just BADGE_HATCHED_TOTAL
        maybeToEnum 7 = Prelude.Just BADGE_ENCOUNTERED_TOTAL
        maybeToEnum 8 = Prelude.Just BADGE_POKESTOPS_VISITED
        maybeToEnum 9 = Prelude.Just BADGE_UNIQUE_POKESTOPS
        maybeToEnum 10 = Prelude.Just BADGE_POKEBALL_THROWN
        maybeToEnum 11 = Prelude.Just BADGE_BIG_MAGIKARP
        maybeToEnum 12 = Prelude.Just BADGE_DEPLOYED_TOTAL
        maybeToEnum 13 = Prelude.Just BADGE_BATTLE_ATTACK_WON
        maybeToEnum 14 = Prelude.Just BADGE_BATTLE_TRAINING_WON
        maybeToEnum 15 = Prelude.Just BADGE_BATTLE_DEFEND_WON
        maybeToEnum 16 = Prelude.Just BADGE_PRESTIGE_RAISED
        maybeToEnum 17 = Prelude.Just BADGE_PRESTIGE_DROPPED
        maybeToEnum 18 = Prelude.Just BADGE_TYPE_NORMAL
        maybeToEnum 19 = Prelude.Just BADGE_TYPE_FIGHTING
        maybeToEnum 20 = Prelude.Just BADGE_TYPE_FLYING
        maybeToEnum 21 = Prelude.Just BADGE_TYPE_POISON
        maybeToEnum 22 = Prelude.Just BADGE_TYPE_GROUND
        maybeToEnum 23 = Prelude.Just BADGE_TYPE_ROCK
        maybeToEnum 24 = Prelude.Just BADGE_TYPE_BUG
        maybeToEnum 25 = Prelude.Just BADGE_TYPE_GHOST
        maybeToEnum 26 = Prelude.Just BADGE_TYPE_STEEL
        maybeToEnum 27 = Prelude.Just BADGE_TYPE_FIRE
        maybeToEnum 28 = Prelude.Just BADGE_TYPE_WATER
        maybeToEnum 29 = Prelude.Just BADGE_TYPE_GRASS
        maybeToEnum 30 = Prelude.Just BADGE_TYPE_ELECTRIC
        maybeToEnum 31 = Prelude.Just BADGE_TYPE_PSYCHIC
        maybeToEnum 32 = Prelude.Just BADGE_TYPE_ICE
        maybeToEnum 33 = Prelude.Just BADGE_TYPE_DRAGON
        maybeToEnum 34 = Prelude.Just BADGE_TYPE_DARK
        maybeToEnum 35 = Prelude.Just BADGE_TYPE_FAIRY
        maybeToEnum 36 = Prelude.Just BADGE_SMALL_RATTATA
        maybeToEnum 37 = Prelude.Just BADGE_PIKACHU
        maybeToEnum _ = Prelude.Nothing
        showEnum BADGE_UNSET = "BADGE_UNSET"
        showEnum BADGE_TRAVEL_KM = "BADGE_TRAVEL_KM"
        showEnum BADGE_POKEDEX_ENTRIES = "BADGE_POKEDEX_ENTRIES"
        showEnum BADGE_CAPTURE_TOTAL = "BADGE_CAPTURE_TOTAL"
        showEnum BADGE_DEFEATED_FORT = "BADGE_DEFEATED_FORT"
        showEnum BADGE_EVOLVED_TOTAL = "BADGE_EVOLVED_TOTAL"
        showEnum BADGE_HATCHED_TOTAL = "BADGE_HATCHED_TOTAL"
        showEnum BADGE_ENCOUNTERED_TOTAL = "BADGE_ENCOUNTERED_TOTAL"
        showEnum BADGE_POKESTOPS_VISITED = "BADGE_POKESTOPS_VISITED"
        showEnum BADGE_UNIQUE_POKESTOPS = "BADGE_UNIQUE_POKESTOPS"
        showEnum BADGE_POKEBALL_THROWN = "BADGE_POKEBALL_THROWN"
        showEnum BADGE_BIG_MAGIKARP = "BADGE_BIG_MAGIKARP"
        showEnum BADGE_DEPLOYED_TOTAL = "BADGE_DEPLOYED_TOTAL"
        showEnum BADGE_BATTLE_ATTACK_WON = "BADGE_BATTLE_ATTACK_WON"
        showEnum BADGE_BATTLE_TRAINING_WON = "BADGE_BATTLE_TRAINING_WON"
        showEnum BADGE_BATTLE_DEFEND_WON = "BADGE_BATTLE_DEFEND_WON"
        showEnum BADGE_PRESTIGE_RAISED = "BADGE_PRESTIGE_RAISED"
        showEnum BADGE_PRESTIGE_DROPPED = "BADGE_PRESTIGE_DROPPED"
        showEnum BADGE_TYPE_NORMAL = "BADGE_TYPE_NORMAL"
        showEnum BADGE_TYPE_FIGHTING = "BADGE_TYPE_FIGHTING"
        showEnum BADGE_TYPE_FLYING = "BADGE_TYPE_FLYING"
        showEnum BADGE_TYPE_POISON = "BADGE_TYPE_POISON"
        showEnum BADGE_TYPE_GROUND = "BADGE_TYPE_GROUND"
        showEnum BADGE_TYPE_ROCK = "BADGE_TYPE_ROCK"
        showEnum BADGE_TYPE_BUG = "BADGE_TYPE_BUG"
        showEnum BADGE_TYPE_GHOST = "BADGE_TYPE_GHOST"
        showEnum BADGE_TYPE_STEEL = "BADGE_TYPE_STEEL"
        showEnum BADGE_TYPE_FIRE = "BADGE_TYPE_FIRE"
        showEnum BADGE_TYPE_WATER = "BADGE_TYPE_WATER"
        showEnum BADGE_TYPE_GRASS = "BADGE_TYPE_GRASS"
        showEnum BADGE_TYPE_ELECTRIC = "BADGE_TYPE_ELECTRIC"
        showEnum BADGE_TYPE_PSYCHIC = "BADGE_TYPE_PSYCHIC"
        showEnum BADGE_TYPE_ICE = "BADGE_TYPE_ICE"
        showEnum BADGE_TYPE_DRAGON = "BADGE_TYPE_DRAGON"
        showEnum BADGE_TYPE_DARK = "BADGE_TYPE_DARK"
        showEnum BADGE_TYPE_FAIRY = "BADGE_TYPE_FAIRY"
        showEnum BADGE_SMALL_RATTATA = "BADGE_SMALL_RATTATA"
        showEnum BADGE_PIKACHU = "BADGE_PIKACHU"
        readEnum "BADGE_UNSET" = Prelude.Just BADGE_UNSET
        readEnum "BADGE_TRAVEL_KM" = Prelude.Just BADGE_TRAVEL_KM
        readEnum "BADGE_POKEDEX_ENTRIES"
          = Prelude.Just BADGE_POKEDEX_ENTRIES
        readEnum "BADGE_CAPTURE_TOTAL" = Prelude.Just BADGE_CAPTURE_TOTAL
        readEnum "BADGE_DEFEATED_FORT" = Prelude.Just BADGE_DEFEATED_FORT
        readEnum "BADGE_EVOLVED_TOTAL" = Prelude.Just BADGE_EVOLVED_TOTAL
        readEnum "BADGE_HATCHED_TOTAL" = Prelude.Just BADGE_HATCHED_TOTAL
        readEnum "BADGE_ENCOUNTERED_TOTAL"
          = Prelude.Just BADGE_ENCOUNTERED_TOTAL
        readEnum "BADGE_POKESTOPS_VISITED"
          = Prelude.Just BADGE_POKESTOPS_VISITED
        readEnum "BADGE_UNIQUE_POKESTOPS"
          = Prelude.Just BADGE_UNIQUE_POKESTOPS
        readEnum "BADGE_POKEBALL_THROWN"
          = Prelude.Just BADGE_POKEBALL_THROWN
        readEnum "BADGE_BIG_MAGIKARP" = Prelude.Just BADGE_BIG_MAGIKARP
        readEnum "BADGE_DEPLOYED_TOTAL" = Prelude.Just BADGE_DEPLOYED_TOTAL
        readEnum "BADGE_BATTLE_ATTACK_WON"
          = Prelude.Just BADGE_BATTLE_ATTACK_WON
        readEnum "BADGE_BATTLE_TRAINING_WON"
          = Prelude.Just BADGE_BATTLE_TRAINING_WON
        readEnum "BADGE_BATTLE_DEFEND_WON"
          = Prelude.Just BADGE_BATTLE_DEFEND_WON
        readEnum "BADGE_PRESTIGE_RAISED"
          = Prelude.Just BADGE_PRESTIGE_RAISED
        readEnum "BADGE_PRESTIGE_DROPPED"
          = Prelude.Just BADGE_PRESTIGE_DROPPED
        readEnum "BADGE_TYPE_NORMAL" = Prelude.Just BADGE_TYPE_NORMAL
        readEnum "BADGE_TYPE_FIGHTING" = Prelude.Just BADGE_TYPE_FIGHTING
        readEnum "BADGE_TYPE_FLYING" = Prelude.Just BADGE_TYPE_FLYING
        readEnum "BADGE_TYPE_POISON" = Prelude.Just BADGE_TYPE_POISON
        readEnum "BADGE_TYPE_GROUND" = Prelude.Just BADGE_TYPE_GROUND
        readEnum "BADGE_TYPE_ROCK" = Prelude.Just BADGE_TYPE_ROCK
        readEnum "BADGE_TYPE_BUG" = Prelude.Just BADGE_TYPE_BUG
        readEnum "BADGE_TYPE_GHOST" = Prelude.Just BADGE_TYPE_GHOST
        readEnum "BADGE_TYPE_STEEL" = Prelude.Just BADGE_TYPE_STEEL
        readEnum "BADGE_TYPE_FIRE" = Prelude.Just BADGE_TYPE_FIRE
        readEnum "BADGE_TYPE_WATER" = Prelude.Just BADGE_TYPE_WATER
        readEnum "BADGE_TYPE_GRASS" = Prelude.Just BADGE_TYPE_GRASS
        readEnum "BADGE_TYPE_ELECTRIC" = Prelude.Just BADGE_TYPE_ELECTRIC
        readEnum "BADGE_TYPE_PSYCHIC" = Prelude.Just BADGE_TYPE_PSYCHIC
        readEnum "BADGE_TYPE_ICE" = Prelude.Just BADGE_TYPE_ICE
        readEnum "BADGE_TYPE_DRAGON" = Prelude.Just BADGE_TYPE_DRAGON
        readEnum "BADGE_TYPE_DARK" = Prelude.Just BADGE_TYPE_DARK
        readEnum "BADGE_TYPE_FAIRY" = Prelude.Just BADGE_TYPE_FAIRY
        readEnum "BADGE_SMALL_RATTATA" = Prelude.Just BADGE_SMALL_RATTATA
        readEnum "BADGE_PIKACHU" = Prelude.Just BADGE_PIKACHU
        readEnum _ = Prelude.Nothing

instance Prelude.Enum BadgeType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum BadgeType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum BADGE_UNSET = 0
        fromEnum BADGE_TRAVEL_KM = 1
        fromEnum BADGE_POKEDEX_ENTRIES = 2
        fromEnum BADGE_CAPTURE_TOTAL = 3
        fromEnum BADGE_DEFEATED_FORT = 4
        fromEnum BADGE_EVOLVED_TOTAL = 5
        fromEnum BADGE_HATCHED_TOTAL = 6
        fromEnum BADGE_ENCOUNTERED_TOTAL = 7
        fromEnum BADGE_POKESTOPS_VISITED = 8
        fromEnum BADGE_UNIQUE_POKESTOPS = 9
        fromEnum BADGE_POKEBALL_THROWN = 10
        fromEnum BADGE_BIG_MAGIKARP = 11
        fromEnum BADGE_DEPLOYED_TOTAL = 12
        fromEnum BADGE_BATTLE_ATTACK_WON = 13
        fromEnum BADGE_BATTLE_TRAINING_WON = 14
        fromEnum BADGE_BATTLE_DEFEND_WON = 15
        fromEnum BADGE_PRESTIGE_RAISED = 16
        fromEnum BADGE_PRESTIGE_DROPPED = 17
        fromEnum BADGE_TYPE_NORMAL = 18
        fromEnum BADGE_TYPE_FIGHTING = 19
        fromEnum BADGE_TYPE_FLYING = 20
        fromEnum BADGE_TYPE_POISON = 21
        fromEnum BADGE_TYPE_GROUND = 22
        fromEnum BADGE_TYPE_ROCK = 23
        fromEnum BADGE_TYPE_BUG = 24
        fromEnum BADGE_TYPE_GHOST = 25
        fromEnum BADGE_TYPE_STEEL = 26
        fromEnum BADGE_TYPE_FIRE = 27
        fromEnum BADGE_TYPE_WATER = 28
        fromEnum BADGE_TYPE_GRASS = 29
        fromEnum BADGE_TYPE_ELECTRIC = 30
        fromEnum BADGE_TYPE_PSYCHIC = 31
        fromEnum BADGE_TYPE_ICE = 32
        fromEnum BADGE_TYPE_DRAGON = 33
        fromEnum BADGE_TYPE_DARK = 34
        fromEnum BADGE_TYPE_FAIRY = 35
        fromEnum BADGE_SMALL_RATTATA = 36
        fromEnum BADGE_PIKACHU = 37
        succ BADGE_PIKACHU
          = Prelude.error
              "Ident \"BadgeType\".Ident \"succ\": bad argument Ident \"BADGE_PIKACHU\". This value would be out of bounds."
        succ BADGE_UNSET = BADGE_TRAVEL_KM
        succ BADGE_TRAVEL_KM = BADGE_POKEDEX_ENTRIES
        succ BADGE_POKEDEX_ENTRIES = BADGE_CAPTURE_TOTAL
        succ BADGE_CAPTURE_TOTAL = BADGE_DEFEATED_FORT
        succ BADGE_DEFEATED_FORT = BADGE_EVOLVED_TOTAL
        succ BADGE_EVOLVED_TOTAL = BADGE_HATCHED_TOTAL
        succ BADGE_HATCHED_TOTAL = BADGE_ENCOUNTERED_TOTAL
        succ BADGE_ENCOUNTERED_TOTAL = BADGE_POKESTOPS_VISITED
        succ BADGE_POKESTOPS_VISITED = BADGE_UNIQUE_POKESTOPS
        succ BADGE_UNIQUE_POKESTOPS = BADGE_POKEBALL_THROWN
        succ BADGE_POKEBALL_THROWN = BADGE_BIG_MAGIKARP
        succ BADGE_BIG_MAGIKARP = BADGE_DEPLOYED_TOTAL
        succ BADGE_DEPLOYED_TOTAL = BADGE_BATTLE_ATTACK_WON
        succ BADGE_BATTLE_ATTACK_WON = BADGE_BATTLE_TRAINING_WON
        succ BADGE_BATTLE_TRAINING_WON = BADGE_BATTLE_DEFEND_WON
        succ BADGE_BATTLE_DEFEND_WON = BADGE_PRESTIGE_RAISED
        succ BADGE_PRESTIGE_RAISED = BADGE_PRESTIGE_DROPPED
        succ BADGE_PRESTIGE_DROPPED = BADGE_TYPE_NORMAL
        succ BADGE_TYPE_NORMAL = BADGE_TYPE_FIGHTING
        succ BADGE_TYPE_FIGHTING = BADGE_TYPE_FLYING
        succ BADGE_TYPE_FLYING = BADGE_TYPE_POISON
        succ BADGE_TYPE_POISON = BADGE_TYPE_GROUND
        succ BADGE_TYPE_GROUND = BADGE_TYPE_ROCK
        succ BADGE_TYPE_ROCK = BADGE_TYPE_BUG
        succ BADGE_TYPE_BUG = BADGE_TYPE_GHOST
        succ BADGE_TYPE_GHOST = BADGE_TYPE_STEEL
        succ BADGE_TYPE_STEEL = BADGE_TYPE_FIRE
        succ BADGE_TYPE_FIRE = BADGE_TYPE_WATER
        succ BADGE_TYPE_WATER = BADGE_TYPE_GRASS
        succ BADGE_TYPE_GRASS = BADGE_TYPE_ELECTRIC
        succ BADGE_TYPE_ELECTRIC = BADGE_TYPE_PSYCHIC
        succ BADGE_TYPE_PSYCHIC = BADGE_TYPE_ICE
        succ BADGE_TYPE_ICE = BADGE_TYPE_DRAGON
        succ BADGE_TYPE_DRAGON = BADGE_TYPE_DARK
        succ BADGE_TYPE_DARK = BADGE_TYPE_FAIRY
        succ BADGE_TYPE_FAIRY = BADGE_SMALL_RATTATA
        succ BADGE_SMALL_RATTATA = BADGE_PIKACHU
        pred BADGE_UNSET
          = Prelude.error
              "Ident \"BadgeType\".Ident \"pred\": bad argument Ident \"BADGE_UNSET\". This value would be out of bounds."
        pred BADGE_TRAVEL_KM = BADGE_UNSET
        pred BADGE_POKEDEX_ENTRIES = BADGE_TRAVEL_KM
        pred BADGE_CAPTURE_TOTAL = BADGE_POKEDEX_ENTRIES
        pred BADGE_DEFEATED_FORT = BADGE_CAPTURE_TOTAL
        pred BADGE_EVOLVED_TOTAL = BADGE_DEFEATED_FORT
        pred BADGE_HATCHED_TOTAL = BADGE_EVOLVED_TOTAL
        pred BADGE_ENCOUNTERED_TOTAL = BADGE_HATCHED_TOTAL
        pred BADGE_POKESTOPS_VISITED = BADGE_ENCOUNTERED_TOTAL
        pred BADGE_UNIQUE_POKESTOPS = BADGE_POKESTOPS_VISITED
        pred BADGE_POKEBALL_THROWN = BADGE_UNIQUE_POKESTOPS
        pred BADGE_BIG_MAGIKARP = BADGE_POKEBALL_THROWN
        pred BADGE_DEPLOYED_TOTAL = BADGE_BIG_MAGIKARP
        pred BADGE_BATTLE_ATTACK_WON = BADGE_DEPLOYED_TOTAL
        pred BADGE_BATTLE_TRAINING_WON = BADGE_BATTLE_ATTACK_WON
        pred BADGE_BATTLE_DEFEND_WON = BADGE_BATTLE_TRAINING_WON
        pred BADGE_PRESTIGE_RAISED = BADGE_BATTLE_DEFEND_WON
        pred BADGE_PRESTIGE_DROPPED = BADGE_PRESTIGE_RAISED
        pred BADGE_TYPE_NORMAL = BADGE_PRESTIGE_DROPPED
        pred BADGE_TYPE_FIGHTING = BADGE_TYPE_NORMAL
        pred BADGE_TYPE_FLYING = BADGE_TYPE_FIGHTING
        pred BADGE_TYPE_POISON = BADGE_TYPE_FLYING
        pred BADGE_TYPE_GROUND = BADGE_TYPE_POISON
        pred BADGE_TYPE_ROCK = BADGE_TYPE_GROUND
        pred BADGE_TYPE_BUG = BADGE_TYPE_ROCK
        pred BADGE_TYPE_GHOST = BADGE_TYPE_BUG
        pred BADGE_TYPE_STEEL = BADGE_TYPE_GHOST
        pred BADGE_TYPE_FIRE = BADGE_TYPE_STEEL
        pred BADGE_TYPE_WATER = BADGE_TYPE_FIRE
        pred BADGE_TYPE_GRASS = BADGE_TYPE_WATER
        pred BADGE_TYPE_ELECTRIC = BADGE_TYPE_GRASS
        pred BADGE_TYPE_PSYCHIC = BADGE_TYPE_ELECTRIC
        pred BADGE_TYPE_ICE = BADGE_TYPE_PSYCHIC
        pred BADGE_TYPE_DRAGON = BADGE_TYPE_ICE
        pred BADGE_TYPE_DARK = BADGE_TYPE_DRAGON
        pred BADGE_TYPE_FAIRY = BADGE_TYPE_DARK
        pred BADGE_SMALL_RATTATA = BADGE_TYPE_FAIRY
        pred BADGE_PIKACHU = BADGE_SMALL_RATTATA
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded BadgeType where
        minBound = BADGE_UNSET
        maxBound = BADGE_PIKACHU