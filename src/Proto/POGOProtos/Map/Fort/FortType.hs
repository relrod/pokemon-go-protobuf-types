{- This file was auto-generated from POGOProtos/Map/Fort/FortType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortType where
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

data FortType = GYM
              | CHECKPOINT
              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default FortType where
        def = GYM

instance Data.ProtoLens.FieldDefault FortType where
        fieldDefault = GYM

instance Data.ProtoLens.MessageEnum FortType where
        maybeToEnum 0 = Prelude.Just GYM
        maybeToEnum 1 = Prelude.Just CHECKPOINT
        maybeToEnum _ = Prelude.Nothing
        showEnum GYM = "GYM"
        showEnum CHECKPOINT = "CHECKPOINT"
        readEnum "GYM" = Prelude.Just GYM
        readEnum "CHECKPOINT" = Prelude.Just CHECKPOINT
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum FortType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum GYM = 0
        fromEnum CHECKPOINT = 1
        succ CHECKPOINT
          = Prelude.error
              "Ident \"FortType\".Ident \"succ\": bad argument Ident \"CHECKPOINT\". This value would be out of bounds."
        succ GYM = CHECKPOINT
        pred GYM
          = Prelude.error
              "Ident \"FortType\".Ident \"pred\": bad argument Ident \"GYM\". This value would be out of bounds."
        pred CHECKPOINT = GYM
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortType where
        minBound = GYM
        maxBound = CHECKPOINT