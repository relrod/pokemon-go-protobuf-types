{- This file was auto-generated from POGOProtos/Enums/IapItemCategory.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.IapItemCategory where
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

data HoloIapItemCategory = IAP_CATEGORY_NONE
                         | IAP_CATEGORY_BUNDLE
                         | IAP_CATEGORY_ITEMS
                         | IAP_CATEGORY_UPGRADES
                         | IAP_CATEGORY_POKECOINS
                         deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default HoloIapItemCategory where
        def = IAP_CATEGORY_NONE

instance Data.ProtoLens.FieldDefault HoloIapItemCategory where
        fieldDefault = IAP_CATEGORY_NONE

instance Data.ProtoLens.MessageEnum HoloIapItemCategory where
        maybeToEnum 0 = Prelude.Just IAP_CATEGORY_NONE
        maybeToEnum 1 = Prelude.Just IAP_CATEGORY_BUNDLE
        maybeToEnum 2 = Prelude.Just IAP_CATEGORY_ITEMS
        maybeToEnum 3 = Prelude.Just IAP_CATEGORY_UPGRADES
        maybeToEnum 4 = Prelude.Just IAP_CATEGORY_POKECOINS
        maybeToEnum _ = Prelude.Nothing
        showEnum IAP_CATEGORY_NONE = "IAP_CATEGORY_NONE"
        showEnum IAP_CATEGORY_BUNDLE = "IAP_CATEGORY_BUNDLE"
        showEnum IAP_CATEGORY_ITEMS = "IAP_CATEGORY_ITEMS"
        showEnum IAP_CATEGORY_UPGRADES = "IAP_CATEGORY_UPGRADES"
        showEnum IAP_CATEGORY_POKECOINS = "IAP_CATEGORY_POKECOINS"
        readEnum "IAP_CATEGORY_NONE" = Prelude.Just IAP_CATEGORY_NONE
        readEnum "IAP_CATEGORY_BUNDLE" = Prelude.Just IAP_CATEGORY_BUNDLE
        readEnum "IAP_CATEGORY_ITEMS" = Prelude.Just IAP_CATEGORY_ITEMS
        readEnum "IAP_CATEGORY_UPGRADES"
          = Prelude.Just IAP_CATEGORY_UPGRADES
        readEnum "IAP_CATEGORY_POKECOINS"
          = Prelude.Just IAP_CATEGORY_POKECOINS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum HoloIapItemCategory where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++)
                    "toEnum: unknown value for enum HoloIapItemCategory: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum IAP_CATEGORY_NONE = 0
        fromEnum IAP_CATEGORY_BUNDLE = 1
        fromEnum IAP_CATEGORY_ITEMS = 2
        fromEnum IAP_CATEGORY_UPGRADES = 3
        fromEnum IAP_CATEGORY_POKECOINS = 4
        succ IAP_CATEGORY_POKECOINS
          = Prelude.error
              "Ident \"HoloIapItemCategory\".Ident \"succ\": bad argument Ident \"IAP_CATEGORY_POKECOINS\". This value would be out of bounds."
        succ IAP_CATEGORY_NONE = IAP_CATEGORY_BUNDLE
        succ IAP_CATEGORY_BUNDLE = IAP_CATEGORY_ITEMS
        succ IAP_CATEGORY_ITEMS = IAP_CATEGORY_UPGRADES
        succ IAP_CATEGORY_UPGRADES = IAP_CATEGORY_POKECOINS
        pred IAP_CATEGORY_NONE
          = Prelude.error
              "Ident \"HoloIapItemCategory\".Ident \"pred\": bad argument Ident \"IAP_CATEGORY_NONE\". This value would be out of bounds."
        pred IAP_CATEGORY_BUNDLE = IAP_CATEGORY_NONE
        pred IAP_CATEGORY_ITEMS = IAP_CATEGORY_BUNDLE
        pred IAP_CATEGORY_UPGRADES = IAP_CATEGORY_ITEMS
        pred IAP_CATEGORY_POKECOINS = IAP_CATEGORY_UPGRADES
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded HoloIapItemCategory where
        minBound = IAP_CATEGORY_NONE
        maxBound = IAP_CATEGORY_POKECOINS