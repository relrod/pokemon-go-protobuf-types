{- This file was auto-generated from POGOProtos/Enums/ItemEffect.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.ItemEffect where
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

data ItemEffect = ITEM_EFFECT_NONE
                | ITEM_EFFECT_CAP_NO_FLEE
                | ITEM_EFFECT_CAP_NO_MOVEMENT
                | ITEM_EFFECT_CAP_NO_THREAT
                | ITEM_EFFECT_CAP_TARGET_MAX
                | ITEM_EFFECT_CAP_TARGET_SLOW
                | ITEM_EFFECT_CAP_CHANCE_NIGHT
                | ITEM_EFFECT_CAP_CHANCE_TRAINER
                | ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
                | ITEM_EFFECT_CAP_CHANCE_LEGEND
                | ITEM_EFFECT_CAP_CHANCE_HEAVY
                | ITEM_EFFECT_CAP_CHANCE_REPEAT
                | ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
                | ITEM_EFFECT_CAP_CHANCE_ALWAYS
                | ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
                deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ItemEffect where
        def = ITEM_EFFECT_NONE

instance Data.ProtoLens.FieldDefault ItemEffect where
        fieldDefault = ITEM_EFFECT_NONE

instance Data.ProtoLens.MessageEnum ItemEffect where
        maybeToEnum 0 = Prelude.Just ITEM_EFFECT_NONE
        maybeToEnum 1000 = Prelude.Just ITEM_EFFECT_CAP_NO_FLEE
        maybeToEnum 1002 = Prelude.Just ITEM_EFFECT_CAP_NO_MOVEMENT
        maybeToEnum 1003 = Prelude.Just ITEM_EFFECT_CAP_NO_THREAT
        maybeToEnum 1004 = Prelude.Just ITEM_EFFECT_CAP_TARGET_MAX
        maybeToEnum 1005 = Prelude.Just ITEM_EFFECT_CAP_TARGET_SLOW
        maybeToEnum 1006 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_NIGHT
        maybeToEnum 1007 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_TRAINER
        maybeToEnum 1008 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
        maybeToEnum 1009 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_LEGEND
        maybeToEnum 1010 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_HEAVY
        maybeToEnum 1011 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_REPEAT
        maybeToEnum 1012 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
        maybeToEnum 1013 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_ALWAYS
        maybeToEnum 1014 = Prelude.Just ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
        maybeToEnum _ = Prelude.Nothing
        showEnum ITEM_EFFECT_NONE = "ITEM_EFFECT_NONE"
        showEnum ITEM_EFFECT_CAP_NO_FLEE = "ITEM_EFFECT_CAP_NO_FLEE"
        showEnum ITEM_EFFECT_CAP_NO_MOVEMENT
          = "ITEM_EFFECT_CAP_NO_MOVEMENT"
        showEnum ITEM_EFFECT_CAP_NO_THREAT = "ITEM_EFFECT_CAP_NO_THREAT"
        showEnum ITEM_EFFECT_CAP_TARGET_MAX = "ITEM_EFFECT_CAP_TARGET_MAX"
        showEnum ITEM_EFFECT_CAP_TARGET_SLOW
          = "ITEM_EFFECT_CAP_TARGET_SLOW"
        showEnum ITEM_EFFECT_CAP_CHANCE_NIGHT
          = "ITEM_EFFECT_CAP_CHANCE_NIGHT"
        showEnum ITEM_EFFECT_CAP_CHANCE_TRAINER
          = "ITEM_EFFECT_CAP_CHANCE_TRAINER"
        showEnum ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
          = "ITEM_EFFECT_CAP_CHANCE_FIRST_THROW"
        showEnum ITEM_EFFECT_CAP_CHANCE_LEGEND
          = "ITEM_EFFECT_CAP_CHANCE_LEGEND"
        showEnum ITEM_EFFECT_CAP_CHANCE_HEAVY
          = "ITEM_EFFECT_CAP_CHANCE_HEAVY"
        showEnum ITEM_EFFECT_CAP_CHANCE_REPEAT
          = "ITEM_EFFECT_CAP_CHANCE_REPEAT"
        showEnum ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
          = "ITEM_EFFECT_CAP_CHANCE_MULTI_THROW"
        showEnum ITEM_EFFECT_CAP_CHANCE_ALWAYS
          = "ITEM_EFFECT_CAP_CHANCE_ALWAYS"
        showEnum ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
          = "ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW"
        readEnum "ITEM_EFFECT_NONE" = Prelude.Just ITEM_EFFECT_NONE
        readEnum "ITEM_EFFECT_CAP_NO_FLEE"
          = Prelude.Just ITEM_EFFECT_CAP_NO_FLEE
        readEnum "ITEM_EFFECT_CAP_NO_MOVEMENT"
          = Prelude.Just ITEM_EFFECT_CAP_NO_MOVEMENT
        readEnum "ITEM_EFFECT_CAP_NO_THREAT"
          = Prelude.Just ITEM_EFFECT_CAP_NO_THREAT
        readEnum "ITEM_EFFECT_CAP_TARGET_MAX"
          = Prelude.Just ITEM_EFFECT_CAP_TARGET_MAX
        readEnum "ITEM_EFFECT_CAP_TARGET_SLOW"
          = Prelude.Just ITEM_EFFECT_CAP_TARGET_SLOW
        readEnum "ITEM_EFFECT_CAP_CHANCE_NIGHT"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_NIGHT
        readEnum "ITEM_EFFECT_CAP_CHANCE_TRAINER"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_TRAINER
        readEnum "ITEM_EFFECT_CAP_CHANCE_FIRST_THROW"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
        readEnum "ITEM_EFFECT_CAP_CHANCE_LEGEND"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_LEGEND
        readEnum "ITEM_EFFECT_CAP_CHANCE_HEAVY"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_HEAVY
        readEnum "ITEM_EFFECT_CAP_CHANCE_REPEAT"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_REPEAT
        readEnum "ITEM_EFFECT_CAP_CHANCE_MULTI_THROW"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
        readEnum "ITEM_EFFECT_CAP_CHANCE_ALWAYS"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_ALWAYS
        readEnum "ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW"
          = Prelude.Just ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ItemEffect where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum ItemEffect: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ITEM_EFFECT_NONE = 0
        fromEnum ITEM_EFFECT_CAP_NO_FLEE = 1000
        fromEnum ITEM_EFFECT_CAP_NO_MOVEMENT = 1002
        fromEnum ITEM_EFFECT_CAP_NO_THREAT = 1003
        fromEnum ITEM_EFFECT_CAP_TARGET_MAX = 1004
        fromEnum ITEM_EFFECT_CAP_TARGET_SLOW = 1005
        fromEnum ITEM_EFFECT_CAP_CHANCE_NIGHT = 1006
        fromEnum ITEM_EFFECT_CAP_CHANCE_TRAINER = 1007
        fromEnum ITEM_EFFECT_CAP_CHANCE_FIRST_THROW = 1008
        fromEnum ITEM_EFFECT_CAP_CHANCE_LEGEND = 1009
        fromEnum ITEM_EFFECT_CAP_CHANCE_HEAVY = 1010
        fromEnum ITEM_EFFECT_CAP_CHANCE_REPEAT = 1011
        fromEnum ITEM_EFFECT_CAP_CHANCE_MULTI_THROW = 1012
        fromEnum ITEM_EFFECT_CAP_CHANCE_ALWAYS = 1013
        fromEnum ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW = 1014
        succ ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
          = Prelude.error
              "Ident \"ItemEffect\".Ident \"succ\": bad argument Ident \"ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW\". This value would be out of bounds."
        succ ITEM_EFFECT_NONE = ITEM_EFFECT_CAP_NO_FLEE
        succ ITEM_EFFECT_CAP_NO_FLEE = ITEM_EFFECT_CAP_NO_MOVEMENT
        succ ITEM_EFFECT_CAP_NO_MOVEMENT = ITEM_EFFECT_CAP_NO_THREAT
        succ ITEM_EFFECT_CAP_NO_THREAT = ITEM_EFFECT_CAP_TARGET_MAX
        succ ITEM_EFFECT_CAP_TARGET_MAX = ITEM_EFFECT_CAP_TARGET_SLOW
        succ ITEM_EFFECT_CAP_TARGET_SLOW = ITEM_EFFECT_CAP_CHANCE_NIGHT
        succ ITEM_EFFECT_CAP_CHANCE_NIGHT = ITEM_EFFECT_CAP_CHANCE_TRAINER
        succ ITEM_EFFECT_CAP_CHANCE_TRAINER
          = ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
        succ ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
          = ITEM_EFFECT_CAP_CHANCE_LEGEND
        succ ITEM_EFFECT_CAP_CHANCE_LEGEND = ITEM_EFFECT_CAP_CHANCE_HEAVY
        succ ITEM_EFFECT_CAP_CHANCE_HEAVY = ITEM_EFFECT_CAP_CHANCE_REPEAT
        succ ITEM_EFFECT_CAP_CHANCE_REPEAT
          = ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
        succ ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
          = ITEM_EFFECT_CAP_CHANCE_ALWAYS
        succ ITEM_EFFECT_CAP_CHANCE_ALWAYS
          = ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
        pred ITEM_EFFECT_NONE
          = Prelude.error
              "Ident \"ItemEffect\".Ident \"pred\": bad argument Ident \"ITEM_EFFECT_NONE\". This value would be out of bounds."
        pred ITEM_EFFECT_CAP_NO_FLEE = ITEM_EFFECT_NONE
        pred ITEM_EFFECT_CAP_NO_MOVEMENT = ITEM_EFFECT_CAP_NO_FLEE
        pred ITEM_EFFECT_CAP_NO_THREAT = ITEM_EFFECT_CAP_NO_MOVEMENT
        pred ITEM_EFFECT_CAP_TARGET_MAX = ITEM_EFFECT_CAP_NO_THREAT
        pred ITEM_EFFECT_CAP_TARGET_SLOW = ITEM_EFFECT_CAP_TARGET_MAX
        pred ITEM_EFFECT_CAP_CHANCE_NIGHT = ITEM_EFFECT_CAP_TARGET_SLOW
        pred ITEM_EFFECT_CAP_CHANCE_TRAINER = ITEM_EFFECT_CAP_CHANCE_NIGHT
        pred ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
          = ITEM_EFFECT_CAP_CHANCE_TRAINER
        pred ITEM_EFFECT_CAP_CHANCE_LEGEND
          = ITEM_EFFECT_CAP_CHANCE_FIRST_THROW
        pred ITEM_EFFECT_CAP_CHANCE_HEAVY = ITEM_EFFECT_CAP_CHANCE_LEGEND
        pred ITEM_EFFECT_CAP_CHANCE_REPEAT = ITEM_EFFECT_CAP_CHANCE_HEAVY
        pred ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
          = ITEM_EFFECT_CAP_CHANCE_REPEAT
        pred ITEM_EFFECT_CAP_CHANCE_ALWAYS
          = ITEM_EFFECT_CAP_CHANCE_MULTI_THROW
        pred ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW
          = ITEM_EFFECT_CAP_CHANCE_ALWAYS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ItemEffect where
        minBound = ITEM_EFFECT_NONE
        maxBound = ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW