{- This file was auto-generated from POGOProtos/Enums/PokemonMovementType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonMovementType where
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

data PokemonMovementType = MOVEMENT_STATIC
                         | MOVEMENT_JUMP
                         | MOVEMENT_VERTICAL
                         | MOVEMENT_PSYCHIC
                         | MOVEMENT_ELECTRIC
                         | MOVEMENT_FLYING
                         | MOVEMENT_HOVERING
                         deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonMovementType where
        def = MOVEMENT_STATIC

instance Data.ProtoLens.FieldDefault PokemonMovementType where
        fieldDefault = MOVEMENT_STATIC

instance Data.ProtoLens.MessageEnum PokemonMovementType where
        maybeToEnum 0 = Prelude.Just MOVEMENT_STATIC
        maybeToEnum 1 = Prelude.Just MOVEMENT_JUMP
        maybeToEnum 2 = Prelude.Just MOVEMENT_VERTICAL
        maybeToEnum 3 = Prelude.Just MOVEMENT_PSYCHIC
        maybeToEnum 4 = Prelude.Just MOVEMENT_ELECTRIC
        maybeToEnum 5 = Prelude.Just MOVEMENT_FLYING
        maybeToEnum 6 = Prelude.Just MOVEMENT_HOVERING
        maybeToEnum _ = Prelude.Nothing
        showEnum MOVEMENT_STATIC = "MOVEMENT_STATIC"
        showEnum MOVEMENT_JUMP = "MOVEMENT_JUMP"
        showEnum MOVEMENT_VERTICAL = "MOVEMENT_VERTICAL"
        showEnum MOVEMENT_PSYCHIC = "MOVEMENT_PSYCHIC"
        showEnum MOVEMENT_ELECTRIC = "MOVEMENT_ELECTRIC"
        showEnum MOVEMENT_FLYING = "MOVEMENT_FLYING"
        showEnum MOVEMENT_HOVERING = "MOVEMENT_HOVERING"
        readEnum "MOVEMENT_STATIC" = Prelude.Just MOVEMENT_STATIC
        readEnum "MOVEMENT_JUMP" = Prelude.Just MOVEMENT_JUMP
        readEnum "MOVEMENT_VERTICAL" = Prelude.Just MOVEMENT_VERTICAL
        readEnum "MOVEMENT_PSYCHIC" = Prelude.Just MOVEMENT_PSYCHIC
        readEnum "MOVEMENT_ELECTRIC" = Prelude.Just MOVEMENT_ELECTRIC
        readEnum "MOVEMENT_FLYING" = Prelude.Just MOVEMENT_FLYING
        readEnum "MOVEMENT_HOVERING" = Prelude.Just MOVEMENT_HOVERING
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonMovementType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++)
                    "toEnum: unknown value for enum PokemonMovementType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum MOVEMENT_STATIC = 0
        fromEnum MOVEMENT_JUMP = 1
        fromEnum MOVEMENT_VERTICAL = 2
        fromEnum MOVEMENT_PSYCHIC = 3
        fromEnum MOVEMENT_ELECTRIC = 4
        fromEnum MOVEMENT_FLYING = 5
        fromEnum MOVEMENT_HOVERING = 6
        succ MOVEMENT_HOVERING
          = Prelude.error
              "Ident \"PokemonMovementType\".Ident \"succ\": bad argument Ident \"MOVEMENT_HOVERING\". This value would be out of bounds."
        succ MOVEMENT_STATIC = MOVEMENT_JUMP
        succ MOVEMENT_JUMP = MOVEMENT_VERTICAL
        succ MOVEMENT_VERTICAL = MOVEMENT_PSYCHIC
        succ MOVEMENT_PSYCHIC = MOVEMENT_ELECTRIC
        succ MOVEMENT_ELECTRIC = MOVEMENT_FLYING
        succ MOVEMENT_FLYING = MOVEMENT_HOVERING
        pred MOVEMENT_STATIC
          = Prelude.error
              "Ident \"PokemonMovementType\".Ident \"pred\": bad argument Ident \"MOVEMENT_STATIC\". This value would be out of bounds."
        pred MOVEMENT_JUMP = MOVEMENT_STATIC
        pred MOVEMENT_VERTICAL = MOVEMENT_JUMP
        pred MOVEMENT_PSYCHIC = MOVEMENT_VERTICAL
        pred MOVEMENT_ELECTRIC = MOVEMENT_PSYCHIC
        pred MOVEMENT_FLYING = MOVEMENT_ELECTRIC
        pred MOVEMENT_HOVERING = MOVEMENT_FLYING
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonMovementType where
        minBound = MOVEMENT_STATIC
        maxBound = MOVEMENT_HOVERING