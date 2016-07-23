{- This file was auto-generated from POGOProtos/Enums/ActivityType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.ActivityType where
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

data ActivityType = ACTIVITY_UNKNOWN
                  | ACTIVITY_CATCH_POKEMON
                  | ACTIVITY_CATCH_LEGEND_POKEMON
                  | ACTIVITY_FLEE_POKEMON
                  | ACTIVITY_DEFEAT_FORT
                  | ACTIVITY_EVOLVE_POKEMON
                  | ACTIVITY_HATCH_EGG
                  | ACTIVITY_WALK_KM
                  | ACTIVITY_POKEDEX_ENTRY_NEW
                  | ACTIVITY_CATCH_FIRST_THROW
                  | ACTIVITY_CATCH_NICE_THROW
                  | ACTIVITY_CATCH_GREAT_THROW
                  | ACTIVITY_CATCH_EXCELLENT_THROW
                  | ACTIVITY_CATCH_CURVEBALL
                  | ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
                  | ACTIVITY_CATCH_MILESTONE
                  | ACTIVITY_TRAIN_POKEMON
                  | ACTIVITY_SEARCH_FORT
                  | ACTIVITY_RELEASE_POKEMON
                  | ACTIVITY_HATCH_EGG_SMALL_BONUS
                  | ACTIVITY_HATCH_EGG_MEDIUM_BONUS
                  | ACTIVITY_HATCH_EGG_LARGE_BONUS
                  | ACTIVITY_DEFEAT_GYM_DEFENDER
                  | ACTIVITY_DEFEAT_GYM_LEADER
                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ActivityType where
        def = ACTIVITY_UNKNOWN

instance Data.ProtoLens.FieldDefault ActivityType where
        fieldDefault = ACTIVITY_UNKNOWN

instance Data.ProtoLens.MessageEnum ActivityType where
        maybeToEnum 0 = Prelude.Just ACTIVITY_UNKNOWN
        maybeToEnum 1 = Prelude.Just ACTIVITY_CATCH_POKEMON
        maybeToEnum 2 = Prelude.Just ACTIVITY_CATCH_LEGEND_POKEMON
        maybeToEnum 3 = Prelude.Just ACTIVITY_FLEE_POKEMON
        maybeToEnum 4 = Prelude.Just ACTIVITY_DEFEAT_FORT
        maybeToEnum 5 = Prelude.Just ACTIVITY_EVOLVE_POKEMON
        maybeToEnum 6 = Prelude.Just ACTIVITY_HATCH_EGG
        maybeToEnum 7 = Prelude.Just ACTIVITY_WALK_KM
        maybeToEnum 8 = Prelude.Just ACTIVITY_POKEDEX_ENTRY_NEW
        maybeToEnum 9 = Prelude.Just ACTIVITY_CATCH_FIRST_THROW
        maybeToEnum 10 = Prelude.Just ACTIVITY_CATCH_NICE_THROW
        maybeToEnum 11 = Prelude.Just ACTIVITY_CATCH_GREAT_THROW
        maybeToEnum 12 = Prelude.Just ACTIVITY_CATCH_EXCELLENT_THROW
        maybeToEnum 13 = Prelude.Just ACTIVITY_CATCH_CURVEBALL
        maybeToEnum 14 = Prelude.Just ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
        maybeToEnum 15 = Prelude.Just ACTIVITY_CATCH_MILESTONE
        maybeToEnum 16 = Prelude.Just ACTIVITY_TRAIN_POKEMON
        maybeToEnum 17 = Prelude.Just ACTIVITY_SEARCH_FORT
        maybeToEnum 18 = Prelude.Just ACTIVITY_RELEASE_POKEMON
        maybeToEnum 19 = Prelude.Just ACTIVITY_HATCH_EGG_SMALL_BONUS
        maybeToEnum 20 = Prelude.Just ACTIVITY_HATCH_EGG_MEDIUM_BONUS
        maybeToEnum 21 = Prelude.Just ACTIVITY_HATCH_EGG_LARGE_BONUS
        maybeToEnum 22 = Prelude.Just ACTIVITY_DEFEAT_GYM_DEFENDER
        maybeToEnum 23 = Prelude.Just ACTIVITY_DEFEAT_GYM_LEADER
        maybeToEnum _ = Prelude.Nothing
        showEnum ACTIVITY_UNKNOWN = "ACTIVITY_UNKNOWN"
        showEnum ACTIVITY_CATCH_POKEMON = "ACTIVITY_CATCH_POKEMON"
        showEnum ACTIVITY_CATCH_LEGEND_POKEMON
          = "ACTIVITY_CATCH_LEGEND_POKEMON"
        showEnum ACTIVITY_FLEE_POKEMON = "ACTIVITY_FLEE_POKEMON"
        showEnum ACTIVITY_DEFEAT_FORT = "ACTIVITY_DEFEAT_FORT"
        showEnum ACTIVITY_EVOLVE_POKEMON = "ACTIVITY_EVOLVE_POKEMON"
        showEnum ACTIVITY_HATCH_EGG = "ACTIVITY_HATCH_EGG"
        showEnum ACTIVITY_WALK_KM = "ACTIVITY_WALK_KM"
        showEnum ACTIVITY_POKEDEX_ENTRY_NEW = "ACTIVITY_POKEDEX_ENTRY_NEW"
        showEnum ACTIVITY_CATCH_FIRST_THROW = "ACTIVITY_CATCH_FIRST_THROW"
        showEnum ACTIVITY_CATCH_NICE_THROW = "ACTIVITY_CATCH_NICE_THROW"
        showEnum ACTIVITY_CATCH_GREAT_THROW = "ACTIVITY_CATCH_GREAT_THROW"
        showEnum ACTIVITY_CATCH_EXCELLENT_THROW
          = "ACTIVITY_CATCH_EXCELLENT_THROW"
        showEnum ACTIVITY_CATCH_CURVEBALL = "ACTIVITY_CATCH_CURVEBALL"
        showEnum ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
          = "ACTIVITY_CATCH_FIRST_CATCH_OF_DAY"
        showEnum ACTIVITY_CATCH_MILESTONE = "ACTIVITY_CATCH_MILESTONE"
        showEnum ACTIVITY_TRAIN_POKEMON = "ACTIVITY_TRAIN_POKEMON"
        showEnum ACTIVITY_SEARCH_FORT = "ACTIVITY_SEARCH_FORT"
        showEnum ACTIVITY_RELEASE_POKEMON = "ACTIVITY_RELEASE_POKEMON"
        showEnum ACTIVITY_HATCH_EGG_SMALL_BONUS
          = "ACTIVITY_HATCH_EGG_SMALL_BONUS"
        showEnum ACTIVITY_HATCH_EGG_MEDIUM_BONUS
          = "ACTIVITY_HATCH_EGG_MEDIUM_BONUS"
        showEnum ACTIVITY_HATCH_EGG_LARGE_BONUS
          = "ACTIVITY_HATCH_EGG_LARGE_BONUS"
        showEnum ACTIVITY_DEFEAT_GYM_DEFENDER
          = "ACTIVITY_DEFEAT_GYM_DEFENDER"
        showEnum ACTIVITY_DEFEAT_GYM_LEADER = "ACTIVITY_DEFEAT_GYM_LEADER"
        readEnum "ACTIVITY_UNKNOWN" = Prelude.Just ACTIVITY_UNKNOWN
        readEnum "ACTIVITY_CATCH_POKEMON"
          = Prelude.Just ACTIVITY_CATCH_POKEMON
        readEnum "ACTIVITY_CATCH_LEGEND_POKEMON"
          = Prelude.Just ACTIVITY_CATCH_LEGEND_POKEMON
        readEnum "ACTIVITY_FLEE_POKEMON"
          = Prelude.Just ACTIVITY_FLEE_POKEMON
        readEnum "ACTIVITY_DEFEAT_FORT" = Prelude.Just ACTIVITY_DEFEAT_FORT
        readEnum "ACTIVITY_EVOLVE_POKEMON"
          = Prelude.Just ACTIVITY_EVOLVE_POKEMON
        readEnum "ACTIVITY_HATCH_EGG" = Prelude.Just ACTIVITY_HATCH_EGG
        readEnum "ACTIVITY_WALK_KM" = Prelude.Just ACTIVITY_WALK_KM
        readEnum "ACTIVITY_POKEDEX_ENTRY_NEW"
          = Prelude.Just ACTIVITY_POKEDEX_ENTRY_NEW
        readEnum "ACTIVITY_CATCH_FIRST_THROW"
          = Prelude.Just ACTIVITY_CATCH_FIRST_THROW
        readEnum "ACTIVITY_CATCH_NICE_THROW"
          = Prelude.Just ACTIVITY_CATCH_NICE_THROW
        readEnum "ACTIVITY_CATCH_GREAT_THROW"
          = Prelude.Just ACTIVITY_CATCH_GREAT_THROW
        readEnum "ACTIVITY_CATCH_EXCELLENT_THROW"
          = Prelude.Just ACTIVITY_CATCH_EXCELLENT_THROW
        readEnum "ACTIVITY_CATCH_CURVEBALL"
          = Prelude.Just ACTIVITY_CATCH_CURVEBALL
        readEnum "ACTIVITY_CATCH_FIRST_CATCH_OF_DAY"
          = Prelude.Just ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
        readEnum "ACTIVITY_CATCH_MILESTONE"
          = Prelude.Just ACTIVITY_CATCH_MILESTONE
        readEnum "ACTIVITY_TRAIN_POKEMON"
          = Prelude.Just ACTIVITY_TRAIN_POKEMON
        readEnum "ACTIVITY_SEARCH_FORT" = Prelude.Just ACTIVITY_SEARCH_FORT
        readEnum "ACTIVITY_RELEASE_POKEMON"
          = Prelude.Just ACTIVITY_RELEASE_POKEMON
        readEnum "ACTIVITY_HATCH_EGG_SMALL_BONUS"
          = Prelude.Just ACTIVITY_HATCH_EGG_SMALL_BONUS
        readEnum "ACTIVITY_HATCH_EGG_MEDIUM_BONUS"
          = Prelude.Just ACTIVITY_HATCH_EGG_MEDIUM_BONUS
        readEnum "ACTIVITY_HATCH_EGG_LARGE_BONUS"
          = Prelude.Just ACTIVITY_HATCH_EGG_LARGE_BONUS
        readEnum "ACTIVITY_DEFEAT_GYM_DEFENDER"
          = Prelude.Just ACTIVITY_DEFEAT_GYM_DEFENDER
        readEnum "ACTIVITY_DEFEAT_GYM_LEADER"
          = Prelude.Just ACTIVITY_DEFEAT_GYM_LEADER
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ActivityType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum ActivityType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ACTIVITY_UNKNOWN = 0
        fromEnum ACTIVITY_CATCH_POKEMON = 1
        fromEnum ACTIVITY_CATCH_LEGEND_POKEMON = 2
        fromEnum ACTIVITY_FLEE_POKEMON = 3
        fromEnum ACTIVITY_DEFEAT_FORT = 4
        fromEnum ACTIVITY_EVOLVE_POKEMON = 5
        fromEnum ACTIVITY_HATCH_EGG = 6
        fromEnum ACTIVITY_WALK_KM = 7
        fromEnum ACTIVITY_POKEDEX_ENTRY_NEW = 8
        fromEnum ACTIVITY_CATCH_FIRST_THROW = 9
        fromEnum ACTIVITY_CATCH_NICE_THROW = 10
        fromEnum ACTIVITY_CATCH_GREAT_THROW = 11
        fromEnum ACTIVITY_CATCH_EXCELLENT_THROW = 12
        fromEnum ACTIVITY_CATCH_CURVEBALL = 13
        fromEnum ACTIVITY_CATCH_FIRST_CATCH_OF_DAY = 14
        fromEnum ACTIVITY_CATCH_MILESTONE = 15
        fromEnum ACTIVITY_TRAIN_POKEMON = 16
        fromEnum ACTIVITY_SEARCH_FORT = 17
        fromEnum ACTIVITY_RELEASE_POKEMON = 18
        fromEnum ACTIVITY_HATCH_EGG_SMALL_BONUS = 19
        fromEnum ACTIVITY_HATCH_EGG_MEDIUM_BONUS = 20
        fromEnum ACTIVITY_HATCH_EGG_LARGE_BONUS = 21
        fromEnum ACTIVITY_DEFEAT_GYM_DEFENDER = 22
        fromEnum ACTIVITY_DEFEAT_GYM_LEADER = 23
        succ ACTIVITY_DEFEAT_GYM_LEADER
          = Prelude.error
              "Ident \"ActivityType\".Ident \"succ\": bad argument Ident \"ACTIVITY_DEFEAT_GYM_LEADER\". This value would be out of bounds."
        succ ACTIVITY_UNKNOWN = ACTIVITY_CATCH_POKEMON
        succ ACTIVITY_CATCH_POKEMON = ACTIVITY_CATCH_LEGEND_POKEMON
        succ ACTIVITY_CATCH_LEGEND_POKEMON = ACTIVITY_FLEE_POKEMON
        succ ACTIVITY_FLEE_POKEMON = ACTIVITY_DEFEAT_FORT
        succ ACTIVITY_DEFEAT_FORT = ACTIVITY_EVOLVE_POKEMON
        succ ACTIVITY_EVOLVE_POKEMON = ACTIVITY_HATCH_EGG
        succ ACTIVITY_HATCH_EGG = ACTIVITY_WALK_KM
        succ ACTIVITY_WALK_KM = ACTIVITY_POKEDEX_ENTRY_NEW
        succ ACTIVITY_POKEDEX_ENTRY_NEW = ACTIVITY_CATCH_FIRST_THROW
        succ ACTIVITY_CATCH_FIRST_THROW = ACTIVITY_CATCH_NICE_THROW
        succ ACTIVITY_CATCH_NICE_THROW = ACTIVITY_CATCH_GREAT_THROW
        succ ACTIVITY_CATCH_GREAT_THROW = ACTIVITY_CATCH_EXCELLENT_THROW
        succ ACTIVITY_CATCH_EXCELLENT_THROW = ACTIVITY_CATCH_CURVEBALL
        succ ACTIVITY_CATCH_CURVEBALL = ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
        succ ACTIVITY_CATCH_FIRST_CATCH_OF_DAY = ACTIVITY_CATCH_MILESTONE
        succ ACTIVITY_CATCH_MILESTONE = ACTIVITY_TRAIN_POKEMON
        succ ACTIVITY_TRAIN_POKEMON = ACTIVITY_SEARCH_FORT
        succ ACTIVITY_SEARCH_FORT = ACTIVITY_RELEASE_POKEMON
        succ ACTIVITY_RELEASE_POKEMON = ACTIVITY_HATCH_EGG_SMALL_BONUS
        succ ACTIVITY_HATCH_EGG_SMALL_BONUS
          = ACTIVITY_HATCH_EGG_MEDIUM_BONUS
        succ ACTIVITY_HATCH_EGG_MEDIUM_BONUS
          = ACTIVITY_HATCH_EGG_LARGE_BONUS
        succ ACTIVITY_HATCH_EGG_LARGE_BONUS = ACTIVITY_DEFEAT_GYM_DEFENDER
        succ ACTIVITY_DEFEAT_GYM_DEFENDER = ACTIVITY_DEFEAT_GYM_LEADER
        pred ACTIVITY_UNKNOWN
          = Prelude.error
              "Ident \"ActivityType\".Ident \"pred\": bad argument Ident \"ACTIVITY_UNKNOWN\". This value would be out of bounds."
        pred ACTIVITY_CATCH_POKEMON = ACTIVITY_UNKNOWN
        pred ACTIVITY_CATCH_LEGEND_POKEMON = ACTIVITY_CATCH_POKEMON
        pred ACTIVITY_FLEE_POKEMON = ACTIVITY_CATCH_LEGEND_POKEMON
        pred ACTIVITY_DEFEAT_FORT = ACTIVITY_FLEE_POKEMON
        pred ACTIVITY_EVOLVE_POKEMON = ACTIVITY_DEFEAT_FORT
        pred ACTIVITY_HATCH_EGG = ACTIVITY_EVOLVE_POKEMON
        pred ACTIVITY_WALK_KM = ACTIVITY_HATCH_EGG
        pred ACTIVITY_POKEDEX_ENTRY_NEW = ACTIVITY_WALK_KM
        pred ACTIVITY_CATCH_FIRST_THROW = ACTIVITY_POKEDEX_ENTRY_NEW
        pred ACTIVITY_CATCH_NICE_THROW = ACTIVITY_CATCH_FIRST_THROW
        pred ACTIVITY_CATCH_GREAT_THROW = ACTIVITY_CATCH_NICE_THROW
        pred ACTIVITY_CATCH_EXCELLENT_THROW = ACTIVITY_CATCH_GREAT_THROW
        pred ACTIVITY_CATCH_CURVEBALL = ACTIVITY_CATCH_EXCELLENT_THROW
        pred ACTIVITY_CATCH_FIRST_CATCH_OF_DAY = ACTIVITY_CATCH_CURVEBALL
        pred ACTIVITY_CATCH_MILESTONE = ACTIVITY_CATCH_FIRST_CATCH_OF_DAY
        pred ACTIVITY_TRAIN_POKEMON = ACTIVITY_CATCH_MILESTONE
        pred ACTIVITY_SEARCH_FORT = ACTIVITY_TRAIN_POKEMON
        pred ACTIVITY_RELEASE_POKEMON = ACTIVITY_SEARCH_FORT
        pred ACTIVITY_HATCH_EGG_SMALL_BONUS = ACTIVITY_RELEASE_POKEMON
        pred ACTIVITY_HATCH_EGG_MEDIUM_BONUS
          = ACTIVITY_HATCH_EGG_SMALL_BONUS
        pred ACTIVITY_HATCH_EGG_LARGE_BONUS
          = ACTIVITY_HATCH_EGG_MEDIUM_BONUS
        pred ACTIVITY_DEFEAT_GYM_DEFENDER = ACTIVITY_HATCH_EGG_LARGE_BONUS
        pred ACTIVITY_DEFEAT_GYM_LEADER = ACTIVITY_DEFEAT_GYM_DEFENDER
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ActivityType where
        minBound = ACTIVITY_UNKNOWN
        maxBound = ACTIVITY_DEFEAT_GYM_LEADER