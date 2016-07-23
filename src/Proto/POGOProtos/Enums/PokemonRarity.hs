{- This file was auto-generated from POGOProtos/Enums/PokemonRarity.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonRarity where
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

data PokemonRarity = NORMAL
                   | LEGENDARY
                   | MYTHIC
                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonRarity where
        def = NORMAL

instance Data.ProtoLens.FieldDefault PokemonRarity where
        fieldDefault = NORMAL

instance Data.ProtoLens.MessageEnum PokemonRarity where
        maybeToEnum 0 = Prelude.Just NORMAL
        maybeToEnum 1 = Prelude.Just LEGENDARY
        maybeToEnum 2 = Prelude.Just MYTHIC
        maybeToEnum _ = Prelude.Nothing
        showEnum NORMAL = "NORMAL"
        showEnum LEGENDARY = "LEGENDARY"
        showEnum MYTHIC = "MYTHIC"
        readEnum "NORMAL" = Prelude.Just NORMAL
        readEnum "LEGENDARY" = Prelude.Just LEGENDARY
        readEnum "MYTHIC" = Prelude.Just MYTHIC
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonRarity where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum PokemonRarity: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum NORMAL = 0
        fromEnum LEGENDARY = 1
        fromEnum MYTHIC = 2
        succ MYTHIC
          = Prelude.error
              "Ident \"PokemonRarity\".Ident \"succ\": bad argument Ident \"MYTHIC\". This value would be out of bounds."
        succ NORMAL = LEGENDARY
        succ LEGENDARY = MYTHIC
        pred NORMAL
          = Prelude.error
              "Ident \"PokemonRarity\".Ident \"pred\": bad argument Ident \"NORMAL\". This value would be out of bounds."
        pred LEGENDARY = NORMAL
        pred MYTHIC = LEGENDARY
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonRarity where
        minBound = NORMAL
        maxBound = MYTHIC