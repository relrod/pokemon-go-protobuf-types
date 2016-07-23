{- This file was auto-generated from POGOProtos/Inventory/InventoryUpgrade.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryUpgrade where
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
import qualified Proto.POGOProtos.Inventory.InventoryUpgradeType
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data InventoryUpgrade = InventoryUpgrade{_InventoryUpgrade'itemId
                                         :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                         _InventoryUpgrade'upgradeType ::
                                         Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType,
                                         _InventoryUpgrade'additionalStorage :: Data.Int.Int32}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" InventoryUpgrade =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" InventoryUpgrade
         InventoryUpgrade where
        field _
          = Lens.Family2.Unchecked.lens _InventoryUpgrade'itemId
              (\ x__ y__ -> x__{_InventoryUpgrade'itemId = y__})

type instance Data.ProtoLens.Field "upgradeType" InventoryUpgrade =
     Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType

instance Data.ProtoLens.HasField "upgradeType" InventoryUpgrade
         InventoryUpgrade where
        field _
          = Lens.Family2.Unchecked.lens _InventoryUpgrade'upgradeType
              (\ x__ y__ -> x__{_InventoryUpgrade'upgradeType = y__})

type instance
     Data.ProtoLens.Field "additionalStorage" InventoryUpgrade =
     Data.Int.Int32

instance Data.ProtoLens.HasField "additionalStorage"
         InventoryUpgrade InventoryUpgrade where
        field _
          = Lens.Family2.Unchecked.lens _InventoryUpgrade'additionalStorage
              (\ x__ y__ -> x__{_InventoryUpgrade'additionalStorage = y__})

instance Data.Default.Class.Default InventoryUpgrade where
        def
          = InventoryUpgrade{_InventoryUpgrade'itemId =
                               Data.Default.Class.def,
                             _InventoryUpgrade'upgradeType = Data.Default.Class.def,
                             _InventoryUpgrade'additionalStorage = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message InventoryUpgrade where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                upgradeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "upgrade_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional upgradeType)
                additionalStorage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "additional_storage"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         additionalStorage)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, upgradeType__field_descriptor),
                    (Data.ProtoLens.Tag 3, additionalStorage__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("upgrade_type", upgradeType__field_descriptor),
                    ("additional_storage", additionalStorage__field_descriptor)])

additionalStorage ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "additionalStorage" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "additionalStorage" msg)
                      (Data.ProtoLens.Field "additionalStorage" msg')
additionalStorage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "additionalStorage")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

upgradeType ::
            forall msg msg' . Data.ProtoLens.HasField "upgradeType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "upgradeType" msg)
                (Data.ProtoLens.Field "upgradeType" msg')
upgradeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "upgradeType")