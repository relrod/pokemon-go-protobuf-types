{- This file was auto-generated from POGOProtos/Map/Fort/FortSponsor.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortSponsor where
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

data FortSponsor = UNSET_SPONSOR
                 | MCDONALDS
                 | POKEMON_STORE
                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default FortSponsor where
        def = UNSET_SPONSOR

instance Data.ProtoLens.FieldDefault FortSponsor where
        fieldDefault = UNSET_SPONSOR

instance Data.ProtoLens.MessageEnum FortSponsor where
        maybeToEnum 0 = Prelude.Just UNSET_SPONSOR
        maybeToEnum 1 = Prelude.Just MCDONALDS
        maybeToEnum 2 = Prelude.Just POKEMON_STORE
        maybeToEnum _ = Prelude.Nothing
        showEnum UNSET_SPONSOR = "UNSET_SPONSOR"
        showEnum MCDONALDS = "MCDONALDS"
        showEnum POKEMON_STORE = "POKEMON_STORE"
        readEnum "UNSET_SPONSOR" = Prelude.Just UNSET_SPONSOR
        readEnum "MCDONALDS" = Prelude.Just MCDONALDS
        readEnum "POKEMON_STORE" = Prelude.Just POKEMON_STORE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortSponsor where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum FortSponsor: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UNSET_SPONSOR = 0
        fromEnum MCDONALDS = 1
        fromEnum POKEMON_STORE = 2
        succ POKEMON_STORE
          = Prelude.error
              "Ident \"FortSponsor\".Ident \"succ\": bad argument Ident \"POKEMON_STORE\". This value would be out of bounds."
        succ UNSET_SPONSOR = MCDONALDS
        succ MCDONALDS = POKEMON_STORE
        pred UNSET_SPONSOR
          = Prelude.error
              "Ident \"FortSponsor\".Ident \"pred\": bad argument Ident \"UNSET_SPONSOR\". This value would be out of bounds."
        pred MCDONALDS = UNSET_SPONSOR
        pred POKEMON_STORE = MCDONALDS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortSponsor where
        minBound = UNSET_SPONSOR
        maxBound = POKEMON_STORE