{- This file was auto-generated from POGOProtos/Settings/Master/IapItemDisplay.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.IapItemDisplay where
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
import qualified Proto.POGOProtos.Enums.IapItemCategory
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data IapItemDisplay = IapItemDisplay{_IapItemDisplay'sku ::
                                     Data.Text.Text,
                                     _IapItemDisplay'category ::
                                     Proto.POGOProtos.Enums.IapItemCategory.HoloIapItemCategory,
                                     _IapItemDisplay'sortOrder :: Data.Int.Int32,
                                     _IapItemDisplay'itemIds ::
                                     [Proto.POGOProtos.Inventory.Item.ItemId.ItemId],
                                     _IapItemDisplay'counts :: [Data.Int.Int32]}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "sku" IapItemDisplay =
     Data.Text.Text

instance Data.ProtoLens.HasField "sku" IapItemDisplay
         IapItemDisplay where
        field _
          = Lens.Family2.Unchecked.lens _IapItemDisplay'sku
              (\ x__ y__ -> x__{_IapItemDisplay'sku = y__})

type instance Data.ProtoLens.Field "category" IapItemDisplay =
     Proto.POGOProtos.Enums.IapItemCategory.HoloIapItemCategory

instance Data.ProtoLens.HasField "category" IapItemDisplay
         IapItemDisplay where
        field _
          = Lens.Family2.Unchecked.lens _IapItemDisplay'category
              (\ x__ y__ -> x__{_IapItemDisplay'category = y__})

type instance Data.ProtoLens.Field "sortOrder" IapItemDisplay =
     Data.Int.Int32

instance Data.ProtoLens.HasField "sortOrder" IapItemDisplay
         IapItemDisplay where
        field _
          = Lens.Family2.Unchecked.lens _IapItemDisplay'sortOrder
              (\ x__ y__ -> x__{_IapItemDisplay'sortOrder = y__})

type instance Data.ProtoLens.Field "itemIds" IapItemDisplay =
     [Proto.POGOProtos.Inventory.Item.ItemId.ItemId]

instance Data.ProtoLens.HasField "itemIds" IapItemDisplay
         IapItemDisplay where
        field _
          = Lens.Family2.Unchecked.lens _IapItemDisplay'itemIds
              (\ x__ y__ -> x__{_IapItemDisplay'itemIds = y__})

type instance Data.ProtoLens.Field "counts" IapItemDisplay =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "counts" IapItemDisplay
         IapItemDisplay where
        field _
          = Lens.Family2.Unchecked.lens _IapItemDisplay'counts
              (\ x__ y__ -> x__{_IapItemDisplay'counts = y__})

instance Data.Default.Class.Default IapItemDisplay where
        def
          = IapItemDisplay{_IapItemDisplay'sku = Data.ProtoLens.fieldDefault,
                           _IapItemDisplay'category = Data.Default.Class.def,
                           _IapItemDisplay'sortOrder = Data.ProtoLens.fieldDefault,
                           _IapItemDisplay'itemIds = [], _IapItemDisplay'counts = []}

instance Data.ProtoLens.Message IapItemDisplay where
        descriptor
          = let sku__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sku"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional sku)
                category__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "category"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.IapItemCategory.HoloIapItemCategory)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional category)
                sortOrder__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sort_order"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional sortOrder)
                itemIds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_ids"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked itemIds)
                counts__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "counts"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked counts)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, sku__field_descriptor),
                    (Data.ProtoLens.Tag 2, category__field_descriptor),
                    (Data.ProtoLens.Tag 3, sortOrder__field_descriptor),
                    (Data.ProtoLens.Tag 4, itemIds__field_descriptor),
                    (Data.ProtoLens.Tag 5, counts__field_descriptor)])
                (Data.Map.fromList
                   [("sku", sku__field_descriptor),
                    ("category", category__field_descriptor),
                    ("sort_order", sortOrder__field_descriptor),
                    ("item_ids", itemIds__field_descriptor),
                    ("counts", counts__field_descriptor)])

category ::
         forall msg msg' . Data.ProtoLens.HasField "category" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "category" msg)
             (Data.ProtoLens.Field "category" msg')
category
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "category")

counts ::
       forall msg msg' . Data.ProtoLens.HasField "counts" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "counts" msg)
           (Data.ProtoLens.Field "counts" msg')
counts
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "counts")

itemIds ::
        forall msg msg' . Data.ProtoLens.HasField "itemIds" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemIds" msg)
            (Data.ProtoLens.Field "itemIds" msg')
itemIds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemIds")

sku ::
    forall msg msg' . Data.ProtoLens.HasField "sku" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "sku" msg)
        (Data.ProtoLens.Field "sku" msg')
sku
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "sku")

sortOrder ::
          forall msg msg' . Data.ProtoLens.HasField "sortOrder" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "sortOrder" msg)
              (Data.ProtoLens.Field "sortOrder" msg')
sortOrder
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "sortOrder")