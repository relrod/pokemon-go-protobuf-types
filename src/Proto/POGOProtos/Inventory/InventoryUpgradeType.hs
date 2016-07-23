{- This file was auto-generated from POGOProtos/Inventory/InventoryUpgradeType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryUpgradeType where
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

data InventoryUpgradeType = UPGRADE_UNSET
                          | INCREASE_ITEM_STORAGE
                          | INCREASE_POKEMON_STORAGE
                          deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default InventoryUpgradeType where
        def = UPGRADE_UNSET

instance Data.ProtoLens.FieldDefault InventoryUpgradeType where
        fieldDefault = UPGRADE_UNSET

instance Data.ProtoLens.MessageEnum InventoryUpgradeType where
        maybeToEnum 0 = Prelude.Just UPGRADE_UNSET
        maybeToEnum 1 = Prelude.Just INCREASE_ITEM_STORAGE
        maybeToEnum 2 = Prelude.Just INCREASE_POKEMON_STORAGE
        maybeToEnum _ = Prelude.Nothing
        showEnum UPGRADE_UNSET = "UPGRADE_UNSET"
        showEnum INCREASE_ITEM_STORAGE = "INCREASE_ITEM_STORAGE"
        showEnum INCREASE_POKEMON_STORAGE = "INCREASE_POKEMON_STORAGE"
        readEnum "UPGRADE_UNSET" = Prelude.Just UPGRADE_UNSET
        readEnum "INCREASE_ITEM_STORAGE"
          = Prelude.Just INCREASE_ITEM_STORAGE
        readEnum "INCREASE_POKEMON_STORAGE"
          = Prelude.Just INCREASE_POKEMON_STORAGE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum InventoryUpgradeType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++)
                    "toEnum: unknown value for enum InventoryUpgradeType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UPGRADE_UNSET = 0
        fromEnum INCREASE_ITEM_STORAGE = 1
        fromEnum INCREASE_POKEMON_STORAGE = 2
        succ INCREASE_POKEMON_STORAGE
          = Prelude.error
              "Ident \"InventoryUpgradeType\".Ident \"succ\": bad argument Ident \"INCREASE_POKEMON_STORAGE\". This value would be out of bounds."
        succ UPGRADE_UNSET = INCREASE_ITEM_STORAGE
        succ INCREASE_ITEM_STORAGE = INCREASE_POKEMON_STORAGE
        pred UPGRADE_UNSET
          = Prelude.error
              "Ident \"InventoryUpgradeType\".Ident \"pred\": bad argument Ident \"UPGRADE_UNSET\". This value would be out of bounds."
        pred INCREASE_ITEM_STORAGE = UPGRADE_UNSET
        pred INCREASE_POKEMON_STORAGE = INCREASE_ITEM_STORAGE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded InventoryUpgradeType where
        minBound = UPGRADE_UNSET
        maxBound = INCREASE_POKEMON_STORAGE