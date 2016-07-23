{- This file was auto-generated from POGOProtos/Inventory/Item/ItemType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.Item.ItemType where
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

data ItemType = ITEM_TYPE_NONE
              | ITEM_TYPE_POKEBALL
              | ITEM_TYPE_POTION
              | ITEM_TYPE_REVIVE
              | ITEM_TYPE_MAP
              | ITEM_TYPE_BATTLE
              | ITEM_TYPE_FOOD
              | ITEM_TYPE_CAMERA
              | ITEM_TYPE_DISK
              | ITEM_TYPE_INCUBATOR
              | ITEM_TYPE_INCENSE
              | ITEM_TYPE_XP_BOOST
              | ITEM_TYPE_INVENTORY_UPGRADE
              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ItemType where
        def = ITEM_TYPE_NONE

instance Data.ProtoLens.FieldDefault ItemType where
        fieldDefault = ITEM_TYPE_NONE

instance Data.ProtoLens.MessageEnum ItemType where
        maybeToEnum 0 = Prelude.Just ITEM_TYPE_NONE
        maybeToEnum 1 = Prelude.Just ITEM_TYPE_POKEBALL
        maybeToEnum 2 = Prelude.Just ITEM_TYPE_POTION
        maybeToEnum 3 = Prelude.Just ITEM_TYPE_REVIVE
        maybeToEnum 4 = Prelude.Just ITEM_TYPE_MAP
        maybeToEnum 5 = Prelude.Just ITEM_TYPE_BATTLE
        maybeToEnum 6 = Prelude.Just ITEM_TYPE_FOOD
        maybeToEnum 7 = Prelude.Just ITEM_TYPE_CAMERA
        maybeToEnum 8 = Prelude.Just ITEM_TYPE_DISK
        maybeToEnum 9 = Prelude.Just ITEM_TYPE_INCUBATOR
        maybeToEnum 10 = Prelude.Just ITEM_TYPE_INCENSE
        maybeToEnum 11 = Prelude.Just ITEM_TYPE_XP_BOOST
        maybeToEnum 12 = Prelude.Just ITEM_TYPE_INVENTORY_UPGRADE
        maybeToEnum _ = Prelude.Nothing
        showEnum ITEM_TYPE_NONE = "ITEM_TYPE_NONE"
        showEnum ITEM_TYPE_POKEBALL = "ITEM_TYPE_POKEBALL"
        showEnum ITEM_TYPE_POTION = "ITEM_TYPE_POTION"
        showEnum ITEM_TYPE_REVIVE = "ITEM_TYPE_REVIVE"
        showEnum ITEM_TYPE_MAP = "ITEM_TYPE_MAP"
        showEnum ITEM_TYPE_BATTLE = "ITEM_TYPE_BATTLE"
        showEnum ITEM_TYPE_FOOD = "ITEM_TYPE_FOOD"
        showEnum ITEM_TYPE_CAMERA = "ITEM_TYPE_CAMERA"
        showEnum ITEM_TYPE_DISK = "ITEM_TYPE_DISK"
        showEnum ITEM_TYPE_INCUBATOR = "ITEM_TYPE_INCUBATOR"
        showEnum ITEM_TYPE_INCENSE = "ITEM_TYPE_INCENSE"
        showEnum ITEM_TYPE_XP_BOOST = "ITEM_TYPE_XP_BOOST"
        showEnum ITEM_TYPE_INVENTORY_UPGRADE
          = "ITEM_TYPE_INVENTORY_UPGRADE"
        readEnum "ITEM_TYPE_NONE" = Prelude.Just ITEM_TYPE_NONE
        readEnum "ITEM_TYPE_POKEBALL" = Prelude.Just ITEM_TYPE_POKEBALL
        readEnum "ITEM_TYPE_POTION" = Prelude.Just ITEM_TYPE_POTION
        readEnum "ITEM_TYPE_REVIVE" = Prelude.Just ITEM_TYPE_REVIVE
        readEnum "ITEM_TYPE_MAP" = Prelude.Just ITEM_TYPE_MAP
        readEnum "ITEM_TYPE_BATTLE" = Prelude.Just ITEM_TYPE_BATTLE
        readEnum "ITEM_TYPE_FOOD" = Prelude.Just ITEM_TYPE_FOOD
        readEnum "ITEM_TYPE_CAMERA" = Prelude.Just ITEM_TYPE_CAMERA
        readEnum "ITEM_TYPE_DISK" = Prelude.Just ITEM_TYPE_DISK
        readEnum "ITEM_TYPE_INCUBATOR" = Prelude.Just ITEM_TYPE_INCUBATOR
        readEnum "ITEM_TYPE_INCENSE" = Prelude.Just ITEM_TYPE_INCENSE
        readEnum "ITEM_TYPE_XP_BOOST" = Prelude.Just ITEM_TYPE_XP_BOOST
        readEnum "ITEM_TYPE_INVENTORY_UPGRADE"
          = Prelude.Just ITEM_TYPE_INVENTORY_UPGRADE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ItemType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum ItemType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ITEM_TYPE_NONE = 0
        fromEnum ITEM_TYPE_POKEBALL = 1
        fromEnum ITEM_TYPE_POTION = 2
        fromEnum ITEM_TYPE_REVIVE = 3
        fromEnum ITEM_TYPE_MAP = 4
        fromEnum ITEM_TYPE_BATTLE = 5
        fromEnum ITEM_TYPE_FOOD = 6
        fromEnum ITEM_TYPE_CAMERA = 7
        fromEnum ITEM_TYPE_DISK = 8
        fromEnum ITEM_TYPE_INCUBATOR = 9
        fromEnum ITEM_TYPE_INCENSE = 10
        fromEnum ITEM_TYPE_XP_BOOST = 11
        fromEnum ITEM_TYPE_INVENTORY_UPGRADE = 12
        succ ITEM_TYPE_INVENTORY_UPGRADE
          = Prelude.error
              "Ident \"ItemType\".Ident \"succ\": bad argument Ident \"ITEM_TYPE_INVENTORY_UPGRADE\". This value would be out of bounds."
        succ ITEM_TYPE_NONE = ITEM_TYPE_POKEBALL
        succ ITEM_TYPE_POKEBALL = ITEM_TYPE_POTION
        succ ITEM_TYPE_POTION = ITEM_TYPE_REVIVE
        succ ITEM_TYPE_REVIVE = ITEM_TYPE_MAP
        succ ITEM_TYPE_MAP = ITEM_TYPE_BATTLE
        succ ITEM_TYPE_BATTLE = ITEM_TYPE_FOOD
        succ ITEM_TYPE_FOOD = ITEM_TYPE_CAMERA
        succ ITEM_TYPE_CAMERA = ITEM_TYPE_DISK
        succ ITEM_TYPE_DISK = ITEM_TYPE_INCUBATOR
        succ ITEM_TYPE_INCUBATOR = ITEM_TYPE_INCENSE
        succ ITEM_TYPE_INCENSE = ITEM_TYPE_XP_BOOST
        succ ITEM_TYPE_XP_BOOST = ITEM_TYPE_INVENTORY_UPGRADE
        pred ITEM_TYPE_NONE
          = Prelude.error
              "Ident \"ItemType\".Ident \"pred\": bad argument Ident \"ITEM_TYPE_NONE\". This value would be out of bounds."
        pred ITEM_TYPE_POKEBALL = ITEM_TYPE_NONE
        pred ITEM_TYPE_POTION = ITEM_TYPE_POKEBALL
        pred ITEM_TYPE_REVIVE = ITEM_TYPE_POTION
        pred ITEM_TYPE_MAP = ITEM_TYPE_REVIVE
        pred ITEM_TYPE_BATTLE = ITEM_TYPE_MAP
        pred ITEM_TYPE_FOOD = ITEM_TYPE_BATTLE
        pred ITEM_TYPE_CAMERA = ITEM_TYPE_FOOD
        pred ITEM_TYPE_DISK = ITEM_TYPE_CAMERA
        pred ITEM_TYPE_INCUBATOR = ITEM_TYPE_DISK
        pred ITEM_TYPE_INCENSE = ITEM_TYPE_INCUBATOR
        pred ITEM_TYPE_XP_BOOST = ITEM_TYPE_INCENSE
        pred ITEM_TYPE_INVENTORY_UPGRADE = ITEM_TYPE_XP_BOOST
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ItemType where
        minBound = ITEM_TYPE_NONE
        maxBound = ITEM_TYPE_INVENTORY_UPGRADE