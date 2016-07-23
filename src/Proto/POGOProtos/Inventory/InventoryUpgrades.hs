{- This file was auto-generated from POGOProtos/Inventory/InventoryUpgrades.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryUpgrades where
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
import qualified Proto.POGOProtos.Inventory.InventoryUpgrade

data InventoryUpgrades = InventoryUpgrades{_InventoryUpgrades'inventoryUpgrades
                                           ::
                                           [Proto.POGOProtos.Inventory.InventoryUpgrade.InventoryUpgrade]}
                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "inventoryUpgrades" InventoryUpgrades =
     [Proto.POGOProtos.Inventory.InventoryUpgrade.InventoryUpgrade]

instance Data.ProtoLens.HasField "inventoryUpgrades"
         InventoryUpgrades InventoryUpgrades where
        field _
          = Lens.Family2.Unchecked.lens _InventoryUpgrades'inventoryUpgrades
              (\ x__ y__ -> x__{_InventoryUpgrades'inventoryUpgrades = y__})

instance Data.Default.Class.Default InventoryUpgrades where
        def = InventoryUpgrades{_InventoryUpgrades'inventoryUpgrades = []}

instance Data.ProtoLens.Message InventoryUpgrades where
        descriptor
          = let inventoryUpgrades__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_upgrades"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryUpgrade.InventoryUpgrade)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         inventoryUpgrades)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, inventoryUpgrades__field_descriptor)])
                (Data.Map.fromList
                   [("inventory_upgrades", inventoryUpgrades__field_descriptor)])

inventoryUpgrades ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "inventoryUpgrades" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "inventoryUpgrades" msg)
                      (Data.ProtoLens.Field "inventoryUpgrades" msg')
inventoryUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryUpgrades")