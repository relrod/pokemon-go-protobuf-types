{- This file was auto-generated from POGOProtos/Data/Battle/BattleState.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleState where
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

data BattleState = STATE_UNSET
                 | ACTIVE
                 | VICTORY
                 | DEFEATED
                 | TIMED_OUT
                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default BattleState where
        def = STATE_UNSET

instance Data.ProtoLens.FieldDefault BattleState where
        fieldDefault = STATE_UNSET

instance Data.ProtoLens.MessageEnum BattleState where
        maybeToEnum 0 = Prelude.Just STATE_UNSET
        maybeToEnum 1 = Prelude.Just ACTIVE
        maybeToEnum 2 = Prelude.Just VICTORY
        maybeToEnum 3 = Prelude.Just DEFEATED
        maybeToEnum 4 = Prelude.Just TIMED_OUT
        maybeToEnum _ = Prelude.Nothing
        showEnum STATE_UNSET = "STATE_UNSET"
        showEnum ACTIVE = "ACTIVE"
        showEnum VICTORY = "VICTORY"
        showEnum DEFEATED = "DEFEATED"
        showEnum TIMED_OUT = "TIMED_OUT"
        readEnum "STATE_UNSET" = Prelude.Just STATE_UNSET
        readEnum "ACTIVE" = Prelude.Just ACTIVE
        readEnum "VICTORY" = Prelude.Just VICTORY
        readEnum "DEFEATED" = Prelude.Just DEFEATED
        readEnum "TIMED_OUT" = Prelude.Just TIMED_OUT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum BattleState where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum BattleState: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum STATE_UNSET = 0
        fromEnum ACTIVE = 1
        fromEnum VICTORY = 2
        fromEnum DEFEATED = 3
        fromEnum TIMED_OUT = 4
        succ TIMED_OUT
          = Prelude.error
              "Ident \"BattleState\".Ident \"succ\": bad argument Ident \"TIMED_OUT\". This value would be out of bounds."
        succ STATE_UNSET = ACTIVE
        succ ACTIVE = VICTORY
        succ VICTORY = DEFEATED
        succ DEFEATED = TIMED_OUT
        pred STATE_UNSET
          = Prelude.error
              "Ident \"BattleState\".Ident \"pred\": bad argument Ident \"STATE_UNSET\". This value would be out of bounds."
        pred ACTIVE = STATE_UNSET
        pred VICTORY = ACTIVE
        pred DEFEATED = VICTORY
        pred TIMED_OUT = DEFEATED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded BattleState where
        minBound = STATE_UNSET
        maxBound = TIMED_OUT