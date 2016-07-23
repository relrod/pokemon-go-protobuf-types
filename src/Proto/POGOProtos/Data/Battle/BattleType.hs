{- This file was auto-generated from POGOProtos/Data/Battle/BattleType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleType where
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

data BattleType = BATTLE_TYPE_UNSET
                | NORMAL
                | TRAINING
                deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default BattleType where
        def = BATTLE_TYPE_UNSET

instance Data.ProtoLens.FieldDefault BattleType where
        fieldDefault = BATTLE_TYPE_UNSET

instance Data.ProtoLens.MessageEnum BattleType where
        maybeToEnum 0 = Prelude.Just BATTLE_TYPE_UNSET
        maybeToEnum 1 = Prelude.Just NORMAL
        maybeToEnum 2 = Prelude.Just TRAINING
        maybeToEnum _ = Prelude.Nothing
        showEnum BATTLE_TYPE_UNSET = "BATTLE_TYPE_UNSET"
        showEnum NORMAL = "NORMAL"
        showEnum TRAINING = "TRAINING"
        readEnum "BATTLE_TYPE_UNSET" = Prelude.Just BATTLE_TYPE_UNSET
        readEnum "NORMAL" = Prelude.Just NORMAL
        readEnum "TRAINING" = Prelude.Just TRAINING
        readEnum _ = Prelude.Nothing

instance Prelude.Enum BattleType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum BattleType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum BATTLE_TYPE_UNSET = 0
        fromEnum NORMAL = 1
        fromEnum TRAINING = 2
        succ TRAINING
          = Prelude.error
              "Ident \"BattleType\".Ident \"succ\": bad argument Ident \"TRAINING\". This value would be out of bounds."
        succ BATTLE_TYPE_UNSET = NORMAL
        succ NORMAL = TRAINING
        pred BATTLE_TYPE_UNSET
          = Prelude.error
              "Ident \"BattleType\".Ident \"pred\": bad argument Ident \"BATTLE_TYPE_UNSET\". This value would be out of bounds."
        pred NORMAL = BATTLE_TYPE_UNSET
        pred TRAINING = NORMAL
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded BattleType where
        minBound = BATTLE_TYPE_UNSET
        maxBound = TRAINING