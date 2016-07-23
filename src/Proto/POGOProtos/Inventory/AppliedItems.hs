{- This file was auto-generated from POGOProtos/Inventory/AppliedItems.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.AppliedItems where
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
import qualified Proto.POGOProtos.Inventory.AppliedItem

data AppliedItems = AppliedItems{_AppliedItems'item ::
                                 [Proto.POGOProtos.Inventory.AppliedItem.AppliedItem]}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "item" AppliedItems =
     [Proto.POGOProtos.Inventory.AppliedItem.AppliedItem]

instance Data.ProtoLens.HasField "item" AppliedItems AppliedItems
         where
        field _
          = Lens.Family2.Unchecked.lens _AppliedItems'item
              (\ x__ y__ -> x__{_AppliedItems'item = y__})

instance Data.Default.Class.Default AppliedItems where
        def = AppliedItems{_AppliedItems'item = []}

instance Data.ProtoLens.Message AppliedItems where
        descriptor
          = let item__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.AppliedItem.AppliedItem)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked item)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 4, item__field_descriptor)])
                (Data.Map.fromList [("item", item__field_descriptor)])

item ::
     forall msg msg' . Data.ProtoLens.HasField "item" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "item" msg)
         (Data.ProtoLens.Field "item" msg')
item
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "item")