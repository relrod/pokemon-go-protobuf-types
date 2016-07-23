{- This file was auto-generated from POGOProtos/Inventory/Item/ItemAward.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.Item.ItemAward where
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

data ItemAward = ItemAward{_ItemAward'itemId ::
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                           _ItemAward'itemCount :: Data.Int.Int32}
               deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" ItemAward =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" ItemAward ItemAward where
        field _
          = Lens.Family2.Unchecked.lens _ItemAward'itemId
              (\ x__ y__ -> x__{_ItemAward'itemId = y__})

type instance Data.ProtoLens.Field "itemCount" ItemAward =
     Data.Int.Int32

instance Data.ProtoLens.HasField "itemCount" ItemAward ItemAward
         where
        field _
          = Lens.Family2.Unchecked.lens _ItemAward'itemCount
              (\ x__ y__ -> x__{_ItemAward'itemCount = y__})

instance Data.Default.Class.Default ItemAward where
        def
          = ItemAward{_ItemAward'itemId = Data.Default.Class.def,
                      _ItemAward'itemCount = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ItemAward where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                itemCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_count"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemCount)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemCount__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("item_count", itemCount__field_descriptor)])

itemCount ::
          forall msg msg' . Data.ProtoLens.HasField "itemCount" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemCount" msg)
              (Data.ProtoLens.Field "itemCount" msg')
itemCount
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemCount")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")