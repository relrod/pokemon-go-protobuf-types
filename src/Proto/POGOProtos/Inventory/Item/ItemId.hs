{- This file was auto-generated from POGOProtos/Inventory/Item/ItemId.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.Item.ItemId where
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

data ItemId = ITEM_UNKNOWN
            | ITEM_POKE_BALL
            | ITEM_GREAT_BALL
            | ITEM_ULTRA_BALL
            | ITEM_MASTER_BALL
            | ITEM_POTION
            | ITEM_SUPER_POTION
            | ITEM_HYPER_POTION
            | ITEM_MAX_POTION
            | ITEM_REVIVE
            | ITEM_MAX_REVIVE
            | ITEM_LUCKY_EGG
            | ITEM_INCENSE_ORDINARY
            | ITEM_INCENSE_SPICY
            | ITEM_INCENSE_COOL
            | ITEM_INCENSE_FLORAL
            | ITEM_TROY_DISK
            | ITEM_X_ATTACK
            | ITEM_X_DEFENSE
            | ITEM_X_MIRACLE
            | ITEM_RAZZ_BERRY
            | ITEM_BLUK_BERRY
            | ITEM_NANAB_BERRY
            | ITEM_WEPAR_BERRY
            | ITEM_PINAP_BERRY
            | ITEM_SPECIAL_CAMERA
            | ITEM_INCUBATOR_BASIC_UNLIMITED
            | ITEM_INCUBATOR_BASIC
            | ITEM_POKEMON_STORAGE_UPGRADE
            | ITEM_ITEM_STORAGE_UPGRADE
            deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ItemId where
        def = ITEM_UNKNOWN

instance Data.ProtoLens.FieldDefault ItemId where
        fieldDefault = ITEM_UNKNOWN

instance Data.ProtoLens.MessageEnum ItemId where
        maybeToEnum 0 = Prelude.Just ITEM_UNKNOWN
        maybeToEnum 1 = Prelude.Just ITEM_POKE_BALL
        maybeToEnum 2 = Prelude.Just ITEM_GREAT_BALL
        maybeToEnum 3 = Prelude.Just ITEM_ULTRA_BALL
        maybeToEnum 4 = Prelude.Just ITEM_MASTER_BALL
        maybeToEnum 101 = Prelude.Just ITEM_POTION
        maybeToEnum 102 = Prelude.Just ITEM_SUPER_POTION
        maybeToEnum 103 = Prelude.Just ITEM_HYPER_POTION
        maybeToEnum 104 = Prelude.Just ITEM_MAX_POTION
        maybeToEnum 201 = Prelude.Just ITEM_REVIVE
        maybeToEnum 202 = Prelude.Just ITEM_MAX_REVIVE
        maybeToEnum 301 = Prelude.Just ITEM_LUCKY_EGG
        maybeToEnum 401 = Prelude.Just ITEM_INCENSE_ORDINARY
        maybeToEnum 402 = Prelude.Just ITEM_INCENSE_SPICY
        maybeToEnum 403 = Prelude.Just ITEM_INCENSE_COOL
        maybeToEnum 404 = Prelude.Just ITEM_INCENSE_FLORAL
        maybeToEnum 501 = Prelude.Just ITEM_TROY_DISK
        maybeToEnum 602 = Prelude.Just ITEM_X_ATTACK
        maybeToEnum 603 = Prelude.Just ITEM_X_DEFENSE
        maybeToEnum 604 = Prelude.Just ITEM_X_MIRACLE
        maybeToEnum 701 = Prelude.Just ITEM_RAZZ_BERRY
        maybeToEnum 702 = Prelude.Just ITEM_BLUK_BERRY
        maybeToEnum 703 = Prelude.Just ITEM_NANAB_BERRY
        maybeToEnum 704 = Prelude.Just ITEM_WEPAR_BERRY
        maybeToEnum 705 = Prelude.Just ITEM_PINAP_BERRY
        maybeToEnum 801 = Prelude.Just ITEM_SPECIAL_CAMERA
        maybeToEnum 901 = Prelude.Just ITEM_INCUBATOR_BASIC_UNLIMITED
        maybeToEnum 902 = Prelude.Just ITEM_INCUBATOR_BASIC
        maybeToEnum 1001 = Prelude.Just ITEM_POKEMON_STORAGE_UPGRADE
        maybeToEnum 1002 = Prelude.Just ITEM_ITEM_STORAGE_UPGRADE
        maybeToEnum _ = Prelude.Nothing
        showEnum ITEM_UNKNOWN = "ITEM_UNKNOWN"
        showEnum ITEM_POKE_BALL = "ITEM_POKE_BALL"
        showEnum ITEM_GREAT_BALL = "ITEM_GREAT_BALL"
        showEnum ITEM_ULTRA_BALL = "ITEM_ULTRA_BALL"
        showEnum ITEM_MASTER_BALL = "ITEM_MASTER_BALL"
        showEnum ITEM_POTION = "ITEM_POTION"
        showEnum ITEM_SUPER_POTION = "ITEM_SUPER_POTION"
        showEnum ITEM_HYPER_POTION = "ITEM_HYPER_POTION"
        showEnum ITEM_MAX_POTION = "ITEM_MAX_POTION"
        showEnum ITEM_REVIVE = "ITEM_REVIVE"
        showEnum ITEM_MAX_REVIVE = "ITEM_MAX_REVIVE"
        showEnum ITEM_LUCKY_EGG = "ITEM_LUCKY_EGG"
        showEnum ITEM_INCENSE_ORDINARY = "ITEM_INCENSE_ORDINARY"
        showEnum ITEM_INCENSE_SPICY = "ITEM_INCENSE_SPICY"
        showEnum ITEM_INCENSE_COOL = "ITEM_INCENSE_COOL"
        showEnum ITEM_INCENSE_FLORAL = "ITEM_INCENSE_FLORAL"
        showEnum ITEM_TROY_DISK = "ITEM_TROY_DISK"
        showEnum ITEM_X_ATTACK = "ITEM_X_ATTACK"
        showEnum ITEM_X_DEFENSE = "ITEM_X_DEFENSE"
        showEnum ITEM_X_MIRACLE = "ITEM_X_MIRACLE"
        showEnum ITEM_RAZZ_BERRY = "ITEM_RAZZ_BERRY"
        showEnum ITEM_BLUK_BERRY = "ITEM_BLUK_BERRY"
        showEnum ITEM_NANAB_BERRY = "ITEM_NANAB_BERRY"
        showEnum ITEM_WEPAR_BERRY = "ITEM_WEPAR_BERRY"
        showEnum ITEM_PINAP_BERRY = "ITEM_PINAP_BERRY"
        showEnum ITEM_SPECIAL_CAMERA = "ITEM_SPECIAL_CAMERA"
        showEnum ITEM_INCUBATOR_BASIC_UNLIMITED
          = "ITEM_INCUBATOR_BASIC_UNLIMITED"
        showEnum ITEM_INCUBATOR_BASIC = "ITEM_INCUBATOR_BASIC"
        showEnum ITEM_POKEMON_STORAGE_UPGRADE
          = "ITEM_POKEMON_STORAGE_UPGRADE"
        showEnum ITEM_ITEM_STORAGE_UPGRADE = "ITEM_ITEM_STORAGE_UPGRADE"
        readEnum "ITEM_UNKNOWN" = Prelude.Just ITEM_UNKNOWN
        readEnum "ITEM_POKE_BALL" = Prelude.Just ITEM_POKE_BALL
        readEnum "ITEM_GREAT_BALL" = Prelude.Just ITEM_GREAT_BALL
        readEnum "ITEM_ULTRA_BALL" = Prelude.Just ITEM_ULTRA_BALL
        readEnum "ITEM_MASTER_BALL" = Prelude.Just ITEM_MASTER_BALL
        readEnum "ITEM_POTION" = Prelude.Just ITEM_POTION
        readEnum "ITEM_SUPER_POTION" = Prelude.Just ITEM_SUPER_POTION
        readEnum "ITEM_HYPER_POTION" = Prelude.Just ITEM_HYPER_POTION
        readEnum "ITEM_MAX_POTION" = Prelude.Just ITEM_MAX_POTION
        readEnum "ITEM_REVIVE" = Prelude.Just ITEM_REVIVE
        readEnum "ITEM_MAX_REVIVE" = Prelude.Just ITEM_MAX_REVIVE
        readEnum "ITEM_LUCKY_EGG" = Prelude.Just ITEM_LUCKY_EGG
        readEnum "ITEM_INCENSE_ORDINARY"
          = Prelude.Just ITEM_INCENSE_ORDINARY
        readEnum "ITEM_INCENSE_SPICY" = Prelude.Just ITEM_INCENSE_SPICY
        readEnum "ITEM_INCENSE_COOL" = Prelude.Just ITEM_INCENSE_COOL
        readEnum "ITEM_INCENSE_FLORAL" = Prelude.Just ITEM_INCENSE_FLORAL
        readEnum "ITEM_TROY_DISK" = Prelude.Just ITEM_TROY_DISK
        readEnum "ITEM_X_ATTACK" = Prelude.Just ITEM_X_ATTACK
        readEnum "ITEM_X_DEFENSE" = Prelude.Just ITEM_X_DEFENSE
        readEnum "ITEM_X_MIRACLE" = Prelude.Just ITEM_X_MIRACLE
        readEnum "ITEM_RAZZ_BERRY" = Prelude.Just ITEM_RAZZ_BERRY
        readEnum "ITEM_BLUK_BERRY" = Prelude.Just ITEM_BLUK_BERRY
        readEnum "ITEM_NANAB_BERRY" = Prelude.Just ITEM_NANAB_BERRY
        readEnum "ITEM_WEPAR_BERRY" = Prelude.Just ITEM_WEPAR_BERRY
        readEnum "ITEM_PINAP_BERRY" = Prelude.Just ITEM_PINAP_BERRY
        readEnum "ITEM_SPECIAL_CAMERA" = Prelude.Just ITEM_SPECIAL_CAMERA
        readEnum "ITEM_INCUBATOR_BASIC_UNLIMITED"
          = Prelude.Just ITEM_INCUBATOR_BASIC_UNLIMITED
        readEnum "ITEM_INCUBATOR_BASIC" = Prelude.Just ITEM_INCUBATOR_BASIC
        readEnum "ITEM_POKEMON_STORAGE_UPGRADE"
          = Prelude.Just ITEM_POKEMON_STORAGE_UPGRADE
        readEnum "ITEM_ITEM_STORAGE_UPGRADE"
          = Prelude.Just ITEM_ITEM_STORAGE_UPGRADE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ItemId where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum ItemId: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ITEM_UNKNOWN = 0
        fromEnum ITEM_POKE_BALL = 1
        fromEnum ITEM_GREAT_BALL = 2
        fromEnum ITEM_ULTRA_BALL = 3
        fromEnum ITEM_MASTER_BALL = 4
        fromEnum ITEM_POTION = 101
        fromEnum ITEM_SUPER_POTION = 102
        fromEnum ITEM_HYPER_POTION = 103
        fromEnum ITEM_MAX_POTION = 104
        fromEnum ITEM_REVIVE = 201
        fromEnum ITEM_MAX_REVIVE = 202
        fromEnum ITEM_LUCKY_EGG = 301
        fromEnum ITEM_INCENSE_ORDINARY = 401
        fromEnum ITEM_INCENSE_SPICY = 402
        fromEnum ITEM_INCENSE_COOL = 403
        fromEnum ITEM_INCENSE_FLORAL = 404
        fromEnum ITEM_TROY_DISK = 501
        fromEnum ITEM_X_ATTACK = 602
        fromEnum ITEM_X_DEFENSE = 603
        fromEnum ITEM_X_MIRACLE = 604
        fromEnum ITEM_RAZZ_BERRY = 701
        fromEnum ITEM_BLUK_BERRY = 702
        fromEnum ITEM_NANAB_BERRY = 703
        fromEnum ITEM_WEPAR_BERRY = 704
        fromEnum ITEM_PINAP_BERRY = 705
        fromEnum ITEM_SPECIAL_CAMERA = 801
        fromEnum ITEM_INCUBATOR_BASIC_UNLIMITED = 901
        fromEnum ITEM_INCUBATOR_BASIC = 902
        fromEnum ITEM_POKEMON_STORAGE_UPGRADE = 1001
        fromEnum ITEM_ITEM_STORAGE_UPGRADE = 1002
        succ ITEM_ITEM_STORAGE_UPGRADE
          = Prelude.error
              "Ident \"ItemId\".Ident \"succ\": bad argument Ident \"ITEM_ITEM_STORAGE_UPGRADE\". This value would be out of bounds."
        succ ITEM_UNKNOWN = ITEM_POKE_BALL
        succ ITEM_POKE_BALL = ITEM_GREAT_BALL
        succ ITEM_GREAT_BALL = ITEM_ULTRA_BALL
        succ ITEM_ULTRA_BALL = ITEM_MASTER_BALL
        succ ITEM_MASTER_BALL = ITEM_POTION
        succ ITEM_POTION = ITEM_SUPER_POTION
        succ ITEM_SUPER_POTION = ITEM_HYPER_POTION
        succ ITEM_HYPER_POTION = ITEM_MAX_POTION
        succ ITEM_MAX_POTION = ITEM_REVIVE
        succ ITEM_REVIVE = ITEM_MAX_REVIVE
        succ ITEM_MAX_REVIVE = ITEM_LUCKY_EGG
        succ ITEM_LUCKY_EGG = ITEM_INCENSE_ORDINARY
        succ ITEM_INCENSE_ORDINARY = ITEM_INCENSE_SPICY
        succ ITEM_INCENSE_SPICY = ITEM_INCENSE_COOL
        succ ITEM_INCENSE_COOL = ITEM_INCENSE_FLORAL
        succ ITEM_INCENSE_FLORAL = ITEM_TROY_DISK
        succ ITEM_TROY_DISK = ITEM_X_ATTACK
        succ ITEM_X_ATTACK = ITEM_X_DEFENSE
        succ ITEM_X_DEFENSE = ITEM_X_MIRACLE
        succ ITEM_X_MIRACLE = ITEM_RAZZ_BERRY
        succ ITEM_RAZZ_BERRY = ITEM_BLUK_BERRY
        succ ITEM_BLUK_BERRY = ITEM_NANAB_BERRY
        succ ITEM_NANAB_BERRY = ITEM_WEPAR_BERRY
        succ ITEM_WEPAR_BERRY = ITEM_PINAP_BERRY
        succ ITEM_PINAP_BERRY = ITEM_SPECIAL_CAMERA
        succ ITEM_SPECIAL_CAMERA = ITEM_INCUBATOR_BASIC_UNLIMITED
        succ ITEM_INCUBATOR_BASIC_UNLIMITED = ITEM_INCUBATOR_BASIC
        succ ITEM_INCUBATOR_BASIC = ITEM_POKEMON_STORAGE_UPGRADE
        succ ITEM_POKEMON_STORAGE_UPGRADE = ITEM_ITEM_STORAGE_UPGRADE
        pred ITEM_UNKNOWN
          = Prelude.error
              "Ident \"ItemId\".Ident \"pred\": bad argument Ident \"ITEM_UNKNOWN\". This value would be out of bounds."
        pred ITEM_POKE_BALL = ITEM_UNKNOWN
        pred ITEM_GREAT_BALL = ITEM_POKE_BALL
        pred ITEM_ULTRA_BALL = ITEM_GREAT_BALL
        pred ITEM_MASTER_BALL = ITEM_ULTRA_BALL
        pred ITEM_POTION = ITEM_MASTER_BALL
        pred ITEM_SUPER_POTION = ITEM_POTION
        pred ITEM_HYPER_POTION = ITEM_SUPER_POTION
        pred ITEM_MAX_POTION = ITEM_HYPER_POTION
        pred ITEM_REVIVE = ITEM_MAX_POTION
        pred ITEM_MAX_REVIVE = ITEM_REVIVE
        pred ITEM_LUCKY_EGG = ITEM_MAX_REVIVE
        pred ITEM_INCENSE_ORDINARY = ITEM_LUCKY_EGG
        pred ITEM_INCENSE_SPICY = ITEM_INCENSE_ORDINARY
        pred ITEM_INCENSE_COOL = ITEM_INCENSE_SPICY
        pred ITEM_INCENSE_FLORAL = ITEM_INCENSE_COOL
        pred ITEM_TROY_DISK = ITEM_INCENSE_FLORAL
        pred ITEM_X_ATTACK = ITEM_TROY_DISK
        pred ITEM_X_DEFENSE = ITEM_X_ATTACK
        pred ITEM_X_MIRACLE = ITEM_X_DEFENSE
        pred ITEM_RAZZ_BERRY = ITEM_X_MIRACLE
        pred ITEM_BLUK_BERRY = ITEM_RAZZ_BERRY
        pred ITEM_NANAB_BERRY = ITEM_BLUK_BERRY
        pred ITEM_WEPAR_BERRY = ITEM_NANAB_BERRY
        pred ITEM_PINAP_BERRY = ITEM_WEPAR_BERRY
        pred ITEM_SPECIAL_CAMERA = ITEM_PINAP_BERRY
        pred ITEM_INCUBATOR_BASIC_UNLIMITED = ITEM_SPECIAL_CAMERA
        pred ITEM_INCUBATOR_BASIC = ITEM_INCUBATOR_BASIC_UNLIMITED
        pred ITEM_POKEMON_STORAGE_UPGRADE = ITEM_INCUBATOR_BASIC
        pred ITEM_ITEM_STORAGE_UPGRADE = ITEM_POKEMON_STORAGE_UPGRADE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ItemId where
        minBound = ITEM_UNKNOWN
        maxBound = ITEM_ITEM_STORAGE_UPGRADE