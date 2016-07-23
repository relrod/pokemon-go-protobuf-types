{- This file was auto-generated from POGOProtos/Inventory/InventoryItem.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryItem where
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
import qualified Proto.POGOProtos.Inventory.InventoryItemData

data InventoryItem = InventoryItem{_InventoryItem'modifiedTimestampMs
                                   :: Data.Int.Int64,
                                   _InventoryItem'deletedItemKey :: Data.Int.Int64,
                                   _InventoryItem'inventoryItemData ::
                                   Prelude.Maybe
                                     Proto.POGOProtos.Inventory.InventoryItemData.InventoryItemData}
                   deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "modifiedTimestampMs" InventoryItem =
     Data.Int.Int64

instance Data.ProtoLens.HasField "modifiedTimestampMs"
         InventoryItem InventoryItem where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItem'modifiedTimestampMs
              (\ x__ y__ -> x__{_InventoryItem'modifiedTimestampMs = y__})

type instance Data.ProtoLens.Field "deletedItemKey" InventoryItem =
     Data.Int.Int64

instance Data.ProtoLens.HasField "deletedItemKey" InventoryItem
         InventoryItem where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItem'deletedItemKey
              (\ x__ y__ -> x__{_InventoryItem'deletedItemKey = y__})

type instance
     Data.ProtoLens.Field "inventoryItemData" InventoryItem =
     Proto.POGOProtos.Inventory.InventoryItemData.InventoryItemData

instance Data.ProtoLens.HasField "inventoryItemData" InventoryItem
         InventoryItem where
        field _
          = (Prelude..) maybe'inventoryItemData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'inventoryItemData" InventoryItem =
     Prelude.Maybe
       Proto.POGOProtos.Inventory.InventoryItemData.InventoryItemData

instance Data.ProtoLens.HasField "maybe'inventoryItemData"
         InventoryItem InventoryItem where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItem'inventoryItemData
              (\ x__ y__ -> x__{_InventoryItem'inventoryItemData = y__})

instance Data.Default.Class.Default InventoryItem where
        def
          = InventoryItem{_InventoryItem'modifiedTimestampMs =
                            Data.ProtoLens.fieldDefault,
                          _InventoryItem'deletedItemKey = Data.ProtoLens.fieldDefault,
                          _InventoryItem'inventoryItemData = Prelude.Nothing}

instance Data.ProtoLens.Message InventoryItem where
        descriptor
          = let modifiedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "modified_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         modifiedTimestampMs)
                deletedItemKey__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deleted_item_key"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional deletedItemKey)
                inventoryItemData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_item_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryItemData.InventoryItemData)
                      (Data.ProtoLens.OptionalField maybe'inventoryItemData)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, modifiedTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, deletedItemKey__field_descriptor),
                    (Data.ProtoLens.Tag 3, inventoryItemData__field_descriptor)])
                (Data.Map.fromList
                   [("modified_timestamp_ms", modifiedTimestampMs__field_descriptor),
                    ("deleted_item_key", deletedItemKey__field_descriptor),
                    ("inventory_item_data", inventoryItemData__field_descriptor)])

deletedItemKey ::
               forall msg msg' .
                 Data.ProtoLens.HasField "deletedItemKey" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "deletedItemKey" msg)
                   (Data.ProtoLens.Field "deletedItemKey" msg')
deletedItemKey
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deletedItemKey")

inventoryItemData ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "inventoryItemData" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "inventoryItemData" msg)
                      (Data.ProtoLens.Field "inventoryItemData" msg')
inventoryItemData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryItemData")

maybe'inventoryItemData ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maybe'inventoryItemData" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maybe'inventoryItemData" msg)
                            (Data.ProtoLens.Field "maybe'inventoryItemData" msg')
maybe'inventoryItemData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'inventoryItemData")

modifiedTimestampMs ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "modifiedTimestampMs" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "modifiedTimestampMs" msg)
                        (Data.ProtoLens.Field "modifiedTimestampMs" msg')
modifiedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "modifiedTimestampMs")