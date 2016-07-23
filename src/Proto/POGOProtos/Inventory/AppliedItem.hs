{- This file was auto-generated from POGOProtos/Inventory/AppliedItem.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.AppliedItem where
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
import qualified Proto.POGOProtos.Inventory.Item.ItemId
import qualified Proto.POGOProtos.Inventory.Item.ItemType

data AppliedItem = AppliedItem{_AppliedItem'itemId ::
                               Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                               _AppliedItem'itemType ::
                               Proto.POGOProtos.Inventory.Item.ItemType.ItemType,
                               _AppliedItem'expireMs :: Data.Int.Int64,
                               _AppliedItem'appliedMs :: Data.Int.Int64}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" AppliedItem =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" AppliedItem AppliedItem
         where
        field _
          = Lens.Family2.Unchecked.lens _AppliedItem'itemId
              (\ x__ y__ -> x__{_AppliedItem'itemId = y__})

type instance Data.ProtoLens.Field "itemType" AppliedItem =
     Proto.POGOProtos.Inventory.Item.ItemType.ItemType

instance Data.ProtoLens.HasField "itemType" AppliedItem AppliedItem
         where
        field _
          = Lens.Family2.Unchecked.lens _AppliedItem'itemType
              (\ x__ y__ -> x__{_AppliedItem'itemType = y__})

type instance Data.ProtoLens.Field "expireMs" AppliedItem =
     Data.Int.Int64

instance Data.ProtoLens.HasField "expireMs" AppliedItem AppliedItem
         where
        field _
          = Lens.Family2.Unchecked.lens _AppliedItem'expireMs
              (\ x__ y__ -> x__{_AppliedItem'expireMs = y__})

type instance Data.ProtoLens.Field "appliedMs" AppliedItem =
     Data.Int.Int64

instance Data.ProtoLens.HasField "appliedMs" AppliedItem
         AppliedItem where
        field _
          = Lens.Family2.Unchecked.lens _AppliedItem'appliedMs
              (\ x__ y__ -> x__{_AppliedItem'appliedMs = y__})

instance Data.Default.Class.Default AppliedItem where
        def
          = AppliedItem{_AppliedItem'itemId = Data.Default.Class.def,
                        _AppliedItem'itemType = Data.Default.Class.def,
                        _AppliedItem'expireMs = Data.ProtoLens.fieldDefault,
                        _AppliedItem'appliedMs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message AppliedItem where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                itemType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemType.ItemType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemType)
                expireMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "expire_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional expireMs)
                appliedMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "applied_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional appliedMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemType__field_descriptor),
                    (Data.ProtoLens.Tag 3, expireMs__field_descriptor),
                    (Data.ProtoLens.Tag 4, appliedMs__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("item_type", itemType__field_descriptor),
                    ("expire_ms", expireMs__field_descriptor),
                    ("applied_ms", appliedMs__field_descriptor)])

appliedMs ::
          forall msg msg' . Data.ProtoLens.HasField "appliedMs" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "appliedMs" msg)
              (Data.ProtoLens.Field "appliedMs" msg')
appliedMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "appliedMs")

expireMs ::
         forall msg msg' . Data.ProtoLens.HasField "expireMs" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "expireMs" msg)
             (Data.ProtoLens.Field "expireMs" msg')
expireMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "expireMs")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

itemType ::
         forall msg msg' . Data.ProtoLens.HasField "itemType" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemType" msg)
             (Data.ProtoLens.Field "itemType" msg')
itemType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemType")