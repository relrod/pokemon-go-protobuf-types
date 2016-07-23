{- This file was auto-generated from POGOProtos/Enums/TeamColor.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.TeamColor where
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

data TeamColor = NEUTRAL
               | BLUE
               | RED
               | YELLOW
               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default TeamColor where
        def = NEUTRAL

instance Data.ProtoLens.FieldDefault TeamColor where
        fieldDefault = NEUTRAL

instance Data.ProtoLens.MessageEnum TeamColor where
        maybeToEnum 0 = Prelude.Just NEUTRAL
        maybeToEnum 1 = Prelude.Just BLUE
        maybeToEnum 2 = Prelude.Just RED
        maybeToEnum 3 = Prelude.Just YELLOW
        maybeToEnum _ = Prelude.Nothing
        showEnum NEUTRAL = "NEUTRAL"
        showEnum BLUE = "BLUE"
        showEnum RED = "RED"
        showEnum YELLOW = "YELLOW"
        readEnum "NEUTRAL" = Prelude.Just NEUTRAL
        readEnum "BLUE" = Prelude.Just BLUE
        readEnum "RED" = Prelude.Just RED
        readEnum "YELLOW" = Prelude.Just YELLOW
        readEnum _ = Prelude.Nothing

instance Prelude.Enum TeamColor where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum TeamColor: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum NEUTRAL = 0
        fromEnum BLUE = 1
        fromEnum RED = 2
        fromEnum YELLOW = 3
        succ YELLOW
          = Prelude.error
              "Ident \"TeamColor\".Ident \"succ\": bad argument Ident \"YELLOW\". This value would be out of bounds."
        succ NEUTRAL = BLUE
        succ BLUE = RED
        succ RED = YELLOW
        pred NEUTRAL
          = Prelude.error
              "Ident \"TeamColor\".Ident \"pred\": bad argument Ident \"NEUTRAL\". This value would be out of bounds."
        pred BLUE = NEUTRAL
        pred RED = BLUE
        pred YELLOW = RED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded TeamColor where
        minBound = NEUTRAL
        maxBound = YELLOW