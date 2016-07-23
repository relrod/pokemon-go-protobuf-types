{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/RecycleInventoryItemMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.RecycleInventoryItemMessage
       where
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

data RecycleInventoryItemMessage = RecycleInventoryItemMessage{_RecycleInventoryItemMessage'itemId
                                                               ::
                                                               Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                                               _RecycleInventoryItemMessage'count ::
                                                               Data.Int.Int32}
                                 deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "itemId" RecycleInventoryItemMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId"
         RecycleInventoryItemMessage RecycleInventoryItemMessage where
        field _
          = Lens.Family2.Unchecked.lens _RecycleInventoryItemMessage'itemId
              (\ x__ y__ -> x__{_RecycleInventoryItemMessage'itemId = y__})

type instance
     Data.ProtoLens.Field "count" RecycleInventoryItemMessage =
     Data.Int.Int32

instance Data.ProtoLens.HasField "count"
         RecycleInventoryItemMessage RecycleInventoryItemMessage where
        field _
          = Lens.Family2.Unchecked.lens _RecycleInventoryItemMessage'count
              (\ x__ y__ -> x__{_RecycleInventoryItemMessage'count = y__})

instance Data.Default.Class.Default RecycleInventoryItemMessage
         where
        def
          = RecycleInventoryItemMessage{_RecycleInventoryItemMessage'itemId =
                                          Data.Default.Class.def,
                                        _RecycleInventoryItemMessage'count =
                                          Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message RecycleInventoryItemMessage where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                count__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "count"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional count)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, count__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("count", count__field_descriptor)])

count ::
      forall msg msg' . Data.ProtoLens.HasField "count" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "count" msg)
          (Data.ProtoLens.Field "count" msg')
count
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "count")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")