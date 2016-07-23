{- This file was auto-generated from POGOProtos/Inventory/InventoryDelta.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryDelta where
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
import qualified Proto.POGOProtos.Inventory.InventoryItem

data InventoryDelta = InventoryDelta{_InventoryDelta'originalTimestampMs
                                     :: Data.Int.Int64,
                                     _InventoryDelta'newTimestampMs :: Data.Int.Int64,
                                     _InventoryDelta'inventoryItems ::
                                     [Proto.POGOProtos.Inventory.InventoryItem.InventoryItem]}
                    deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "originalTimestampMs" InventoryDelta =
     Data.Int.Int64

instance Data.ProtoLens.HasField "originalTimestampMs"
         InventoryDelta InventoryDelta where
        field _
          = Lens.Family2.Unchecked.lens _InventoryDelta'originalTimestampMs
              (\ x__ y__ -> x__{_InventoryDelta'originalTimestampMs = y__})

type instance Data.ProtoLens.Field "newTimestampMs" InventoryDelta
     = Data.Int.Int64

instance Data.ProtoLens.HasField "newTimestampMs" InventoryDelta
         InventoryDelta where
        field _
          = Lens.Family2.Unchecked.lens _InventoryDelta'newTimestampMs
              (\ x__ y__ -> x__{_InventoryDelta'newTimestampMs = y__})

type instance Data.ProtoLens.Field "inventoryItems" InventoryDelta
     = [Proto.POGOProtos.Inventory.InventoryItem.InventoryItem]

instance Data.ProtoLens.HasField "inventoryItems" InventoryDelta
         InventoryDelta where
        field _
          = Lens.Family2.Unchecked.lens _InventoryDelta'inventoryItems
              (\ x__ y__ -> x__{_InventoryDelta'inventoryItems = y__})

instance Data.Default.Class.Default InventoryDelta where
        def
          = InventoryDelta{_InventoryDelta'originalTimestampMs =
                             Data.ProtoLens.fieldDefault,
                           _InventoryDelta'newTimestampMs = Data.ProtoLens.fieldDefault,
                           _InventoryDelta'inventoryItems = []}

instance Data.ProtoLens.Message InventoryDelta where
        descriptor
          = let originalTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "original_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         originalTimestampMs)
                newTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "new_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional newTimestampMs)
                inventoryItems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_items"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryItem.InventoryItem)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         inventoryItems)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, originalTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, newTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, inventoryItems__field_descriptor)])
                (Data.Map.fromList
                   [("original_timestamp_ms", originalTimestampMs__field_descriptor),
                    ("new_timestamp_ms", newTimestampMs__field_descriptor),
                    ("inventory_items", inventoryItems__field_descriptor)])

inventoryItems ::
               forall msg msg' .
                 Data.ProtoLens.HasField "inventoryItems" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "inventoryItems" msg)
                   (Data.ProtoLens.Field "inventoryItems" msg')
inventoryItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryItems")

newTimestampMs ::
               forall msg msg' .
                 Data.ProtoLens.HasField "newTimestampMs" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "newTimestampMs" msg)
                   (Data.ProtoLens.Field "newTimestampMs" msg')
newTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "newTimestampMs")

originalTimestampMs ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "originalTimestampMs" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "originalTimestampMs" msg)
                        (Data.ProtoLens.Field "originalTimestampMs" msg')
originalTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "originalTimestampMs")