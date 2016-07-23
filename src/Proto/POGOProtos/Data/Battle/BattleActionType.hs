{- This file was auto-generated from POGOProtos/Data/Battle/BattleActionType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleActionType where
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

data BattleActionType = ACTION_UNSET
                      | ACTION_ATTACK
                      | ACTION_DODGE
                      | ACTION_SPECIAL_ATTACK
                      | ACTION_SWAP_POKEMON
                      | ACTION_FAINT
                      | ACTION_PLAYER_JOIN
                      | ACTION_PLAYER_QUIT
                      | ACTION_VICTORY
                      | ACTION_DEFEAT
                      | ACTION_TIMED_OUT
                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default BattleActionType where
        def = ACTION_UNSET

instance Data.ProtoLens.FieldDefault BattleActionType where
        fieldDefault = ACTION_UNSET

instance Data.ProtoLens.MessageEnum BattleActionType where
        maybeToEnum 0 = Prelude.Just ACTION_UNSET
        maybeToEnum 1 = Prelude.Just ACTION_ATTACK
        maybeToEnum 2 = Prelude.Just ACTION_DODGE
        maybeToEnum 3 = Prelude.Just ACTION_SPECIAL_ATTACK
        maybeToEnum 4 = Prelude.Just ACTION_SWAP_POKEMON
        maybeToEnum 5 = Prelude.Just ACTION_FAINT
        maybeToEnum 6 = Prelude.Just ACTION_PLAYER_JOIN
        maybeToEnum 7 = Prelude.Just ACTION_PLAYER_QUIT
        maybeToEnum 8 = Prelude.Just ACTION_VICTORY
        maybeToEnum 9 = Prelude.Just ACTION_DEFEAT
        maybeToEnum 10 = Prelude.Just ACTION_TIMED_OUT
        maybeToEnum _ = Prelude.Nothing
        showEnum ACTION_UNSET = "ACTION_UNSET"
        showEnum ACTION_ATTACK = "ACTION_ATTACK"
        showEnum ACTION_DODGE = "ACTION_DODGE"
        showEnum ACTION_SPECIAL_ATTACK = "ACTION_SPECIAL_ATTACK"
        showEnum ACTION_SWAP_POKEMON = "ACTION_SWAP_POKEMON"
        showEnum ACTION_FAINT = "ACTION_FAINT"
        showEnum ACTION_PLAYER_JOIN = "ACTION_PLAYER_JOIN"
        showEnum ACTION_PLAYER_QUIT = "ACTION_PLAYER_QUIT"
        showEnum ACTION_VICTORY = "ACTION_VICTORY"
        showEnum ACTION_DEFEAT = "ACTION_DEFEAT"
        showEnum ACTION_TIMED_OUT = "ACTION_TIMED_OUT"
        readEnum "ACTION_UNSET" = Prelude.Just ACTION_UNSET
        readEnum "ACTION_ATTACK" = Prelude.Just ACTION_ATTACK
        readEnum "ACTION_DODGE" = Prelude.Just ACTION_DODGE
        readEnum "ACTION_SPECIAL_ATTACK"
          = Prelude.Just ACTION_SPECIAL_ATTACK
        readEnum "ACTION_SWAP_POKEMON" = Prelude.Just ACTION_SWAP_POKEMON
        readEnum "ACTION_FAINT" = Prelude.Just ACTION_FAINT
        readEnum "ACTION_PLAYER_JOIN" = Prelude.Just ACTION_PLAYER_JOIN
        readEnum "ACTION_PLAYER_QUIT" = Prelude.Just ACTION_PLAYER_QUIT
        readEnum "ACTION_VICTORY" = Prelude.Just ACTION_VICTORY
        readEnum "ACTION_DEFEAT" = Prelude.Just ACTION_DEFEAT
        readEnum "ACTION_TIMED_OUT" = Prelude.Just ACTION_TIMED_OUT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum BattleActionType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum BattleActionType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ACTION_UNSET = 0
        fromEnum ACTION_ATTACK = 1
        fromEnum ACTION_DODGE = 2
        fromEnum ACTION_SPECIAL_ATTACK = 3
        fromEnum ACTION_SWAP_POKEMON = 4
        fromEnum ACTION_FAINT = 5
        fromEnum ACTION_PLAYER_JOIN = 6
        fromEnum ACTION_PLAYER_QUIT = 7
        fromEnum ACTION_VICTORY = 8
        fromEnum ACTION_DEFEAT = 9
        fromEnum ACTION_TIMED_OUT = 10
        succ ACTION_TIMED_OUT
          = Prelude.error
              "Ident \"BattleActionType\".Ident \"succ\": bad argument Ident \"ACTION_TIMED_OUT\". This value would be out of bounds."
        succ ACTION_UNSET = ACTION_ATTACK
        succ ACTION_ATTACK = ACTION_DODGE
        succ ACTION_DODGE = ACTION_SPECIAL_ATTACK
        succ ACTION_SPECIAL_ATTACK = ACTION_SWAP_POKEMON
        succ ACTION_SWAP_POKEMON = ACTION_FAINT
        succ ACTION_FAINT = ACTION_PLAYER_JOIN
        succ ACTION_PLAYER_JOIN = ACTION_PLAYER_QUIT
        succ ACTION_PLAYER_QUIT = ACTION_VICTORY
        succ ACTION_VICTORY = ACTION_DEFEAT
        succ ACTION_DEFEAT = ACTION_TIMED_OUT
        pred ACTION_UNSET
          = Prelude.error
              "Ident \"BattleActionType\".Ident \"pred\": bad argument Ident \"ACTION_UNSET\". This value would be out of bounds."
        pred ACTION_ATTACK = ACTION_UNSET
        pred ACTION_DODGE = ACTION_ATTACK
        pred ACTION_SPECIAL_ATTACK = ACTION_DODGE
        pred ACTION_SWAP_POKEMON = ACTION_SPECIAL_ATTACK
        pred ACTION_FAINT = ACTION_SWAP_POKEMON
        pred ACTION_PLAYER_JOIN = ACTION_FAINT
        pred ACTION_PLAYER_QUIT = ACTION_PLAYER_JOIN
        pred ACTION_VICTORY = ACTION_PLAYER_QUIT
        pred ACTION_DEFEAT = ACTION_VICTORY
        pred ACTION_TIMED_OUT = ACTION_DEFEAT
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded BattleActionType where
        minBound = ACTION_UNSET
        maxBound = ACTION_TIMED_OUT