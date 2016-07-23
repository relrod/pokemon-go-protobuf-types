{- This file was auto-generated from POGOProtos/Enums/ItemCategory.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.ItemCategory where
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

data ItemCategory = ITEM_CATEGORY_NONE
                  | ITEM_CATEGORY_POKEBALL
                  | ITEM_CATEGORY_FOOD
                  | ITEM_CATEGORY_MEDICINE
                  | ITEM_CATEGORY_BOOST
                  | ITEM_CATEGORY_UTILITES
                  | ITEM_CATEGORY_CAMERA
                  | ITEM_CATEGORY_DISK
                  | ITEM_CATEGORY_INCUBATOR
                  | ITEM_CATEGORY_INCENSE
                  | ITEM_CATEGORY_XP_BOOST
                  | ITEM_CATEGORY_INVENTORY_UPGRADE
                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ItemCategory where
        def = ITEM_CATEGORY_NONE

instance Data.ProtoLens.FieldDefault ItemCategory where
        fieldDefault = ITEM_CATEGORY_NONE

instance Data.ProtoLens.MessageEnum ItemCategory where
        maybeToEnum 0 = Prelude.Just ITEM_CATEGORY_NONE
        maybeToEnum 1 = Prelude.Just ITEM_CATEGORY_POKEBALL
        maybeToEnum 2 = Prelude.Just ITEM_CATEGORY_FOOD
        maybeToEnum 3 = Prelude.Just ITEM_CATEGORY_MEDICINE
        maybeToEnum 4 = Prelude.Just ITEM_CATEGORY_BOOST
        maybeToEnum 5 = Prelude.Just ITEM_CATEGORY_UTILITES
        maybeToEnum 6 = Prelude.Just ITEM_CATEGORY_CAMERA
        maybeToEnum 7 = Prelude.Just ITEM_CATEGORY_DISK
        maybeToEnum 8 = Prelude.Just ITEM_CATEGORY_INCUBATOR
        maybeToEnum 9 = Prelude.Just ITEM_CATEGORY_INCENSE
        maybeToEnum 10 = Prelude.Just ITEM_CATEGORY_XP_BOOST
        maybeToEnum 11 = Prelude.Just ITEM_CATEGORY_INVENTORY_UPGRADE
        maybeToEnum _ = Prelude.Nothing
        showEnum ITEM_CATEGORY_NONE = "ITEM_CATEGORY_NONE"
        showEnum ITEM_CATEGORY_POKEBALL = "ITEM_CATEGORY_POKEBALL"
        showEnum ITEM_CATEGORY_FOOD = "ITEM_CATEGORY_FOOD"
        showEnum ITEM_CATEGORY_MEDICINE = "ITEM_CATEGORY_MEDICINE"
        showEnum ITEM_CATEGORY_BOOST = "ITEM_CATEGORY_BOOST"
        showEnum ITEM_CATEGORY_UTILITES = "ITEM_CATEGORY_UTILITES"
        showEnum ITEM_CATEGORY_CAMERA = "ITEM_CATEGORY_CAMERA"
        showEnum ITEM_CATEGORY_DISK = "ITEM_CATEGORY_DISK"
        showEnum ITEM_CATEGORY_INCUBATOR = "ITEM_CATEGORY_INCUBATOR"
        showEnum ITEM_CATEGORY_INCENSE = "ITEM_CATEGORY_INCENSE"
        showEnum ITEM_CATEGORY_XP_BOOST = "ITEM_CATEGORY_XP_BOOST"
        showEnum ITEM_CATEGORY_INVENTORY_UPGRADE
          = "ITEM_CATEGORY_INVENTORY_UPGRADE"
        readEnum "ITEM_CATEGORY_NONE" = Prelude.Just ITEM_CATEGORY_NONE
        readEnum "ITEM_CATEGORY_POKEBALL"
          = Prelude.Just ITEM_CATEGORY_POKEBALL
        readEnum "ITEM_CATEGORY_FOOD" = Prelude.Just ITEM_CATEGORY_FOOD
        readEnum "ITEM_CATEGORY_MEDICINE"
          = Prelude.Just ITEM_CATEGORY_MEDICINE
        readEnum "ITEM_CATEGORY_BOOST" = Prelude.Just ITEM_CATEGORY_BOOST
        readEnum "ITEM_CATEGORY_UTILITES"
          = Prelude.Just ITEM_CATEGORY_UTILITES
        readEnum "ITEM_CATEGORY_CAMERA" = Prelude.Just ITEM_CATEGORY_CAMERA
        readEnum "ITEM_CATEGORY_DISK" = Prelude.Just ITEM_CATEGORY_DISK
        readEnum "ITEM_CATEGORY_INCUBATOR"
          = Prelude.Just ITEM_CATEGORY_INCUBATOR
        readEnum "ITEM_CATEGORY_INCENSE"
          = Prelude.Just ITEM_CATEGORY_INCENSE
        readEnum "ITEM_CATEGORY_XP_BOOST"
          = Prelude.Just ITEM_CATEGORY_XP_BOOST
        readEnum "ITEM_CATEGORY_INVENTORY_UPGRADE"
          = Prelude.Just ITEM_CATEGORY_INVENTORY_UPGRADE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ItemCategory where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum ItemCategory: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ITEM_CATEGORY_NONE = 0
        fromEnum ITEM_CATEGORY_POKEBALL = 1
        fromEnum ITEM_CATEGORY_FOOD = 2
        fromEnum ITEM_CATEGORY_MEDICINE = 3
        fromEnum ITEM_CATEGORY_BOOST = 4
        fromEnum ITEM_CATEGORY_UTILITES = 5
        fromEnum ITEM_CATEGORY_CAMERA = 6
        fromEnum ITEM_CATEGORY_DISK = 7
        fromEnum ITEM_CATEGORY_INCUBATOR = 8
        fromEnum ITEM_CATEGORY_INCENSE = 9
        fromEnum ITEM_CATEGORY_XP_BOOST = 10
        fromEnum ITEM_CATEGORY_INVENTORY_UPGRADE = 11
        succ ITEM_CATEGORY_INVENTORY_UPGRADE
          = Prelude.error
              "Ident \"ItemCategory\".Ident \"succ\": bad argument Ident \"ITEM_CATEGORY_INVENTORY_UPGRADE\". This value would be out of bounds."
        succ ITEM_CATEGORY_NONE = ITEM_CATEGORY_POKEBALL
        succ ITEM_CATEGORY_POKEBALL = ITEM_CATEGORY_FOOD
        succ ITEM_CATEGORY_FOOD = ITEM_CATEGORY_MEDICINE
        succ ITEM_CATEGORY_MEDICINE = ITEM_CATEGORY_BOOST
        succ ITEM_CATEGORY_BOOST = ITEM_CATEGORY_UTILITES
        succ ITEM_CATEGORY_UTILITES = ITEM_CATEGORY_CAMERA
        succ ITEM_CATEGORY_CAMERA = ITEM_CATEGORY_DISK
        succ ITEM_CATEGORY_DISK = ITEM_CATEGORY_INCUBATOR
        succ ITEM_CATEGORY_INCUBATOR = ITEM_CATEGORY_INCENSE
        succ ITEM_CATEGORY_INCENSE = ITEM_CATEGORY_XP_BOOST
        succ ITEM_CATEGORY_XP_BOOST = ITEM_CATEGORY_INVENTORY_UPGRADE
        pred ITEM_CATEGORY_NONE
          = Prelude.error
              "Ident \"ItemCategory\".Ident \"pred\": bad argument Ident \"ITEM_CATEGORY_NONE\". This value would be out of bounds."
        pred ITEM_CATEGORY_POKEBALL = ITEM_CATEGORY_NONE
        pred ITEM_CATEGORY_FOOD = ITEM_CATEGORY_POKEBALL
        pred ITEM_CATEGORY_MEDICINE = ITEM_CATEGORY_FOOD
        pred ITEM_CATEGORY_BOOST = ITEM_CATEGORY_MEDICINE
        pred ITEM_CATEGORY_UTILITES = ITEM_CATEGORY_BOOST
        pred ITEM_CATEGORY_CAMERA = ITEM_CATEGORY_UTILITES
        pred ITEM_CATEGORY_DISK = ITEM_CATEGORY_CAMERA
        pred ITEM_CATEGORY_INCUBATOR = ITEM_CATEGORY_DISK
        pred ITEM_CATEGORY_INCENSE = ITEM_CATEGORY_INCUBATOR
        pred ITEM_CATEGORY_XP_BOOST = ITEM_CATEGORY_INCENSE
        pred ITEM_CATEGORY_INVENTORY_UPGRADE = ITEM_CATEGORY_XP_BOOST
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ItemCategory where
        minBound = ITEM_CATEGORY_NONE
        maxBound = ITEM_CATEGORY_INVENTORY_UPGRADE