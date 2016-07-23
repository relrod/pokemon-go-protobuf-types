{- This file was auto-generated from POGOProtos/Inventory/Item/ItemData.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.Item.ItemData where
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

data ItemData = ItemData{_ItemData'itemId ::
                         Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                         _ItemData'count :: Data.Int.Int32,
                         _ItemData'unseen :: Prelude.Bool}
              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" ItemData =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" ItemData ItemData where
        field _
          = Lens.Family2.Unchecked.lens _ItemData'itemId
              (\ x__ y__ -> x__{_ItemData'itemId = y__})

type instance Data.ProtoLens.Field "count" ItemData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "count" ItemData ItemData where
        field _
          = Lens.Family2.Unchecked.lens _ItemData'count
              (\ x__ y__ -> x__{_ItemData'count = y__})

type instance Data.ProtoLens.Field "unseen" ItemData = Prelude.Bool

instance Data.ProtoLens.HasField "unseen" ItemData ItemData where
        field _
          = Lens.Family2.Unchecked.lens _ItemData'unseen
              (\ x__ y__ -> x__{_ItemData'unseen = y__})

instance Data.Default.Class.Default ItemData where
        def
          = ItemData{_ItemData'itemId = Data.Default.Class.def,
                     _ItemData'count = Data.ProtoLens.fieldDefault,
                     _ItemData'unseen = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ItemData where
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
                unseen__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unseen"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unseen)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, count__field_descriptor),
                    (Data.ProtoLens.Tag 3, unseen__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("count", count__field_descriptor),
                    ("unseen", unseen__field_descriptor)])

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

unseen ::
       forall msg msg' . Data.ProtoLens.HasField "unseen" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unseen" msg)
           (Data.ProtoLens.Field "unseen" msg')
unseen
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unseen")