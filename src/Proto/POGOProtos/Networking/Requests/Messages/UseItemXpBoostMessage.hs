{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/UseItemXpBoostMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.UseItemXpBoostMessage
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

data UseItemXpBoostMessage = UseItemXpBoostMessage{_UseItemXpBoostMessage'itemId
                                                   :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" UseItemXpBoostMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" UseItemXpBoostMessage
         UseItemXpBoostMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemXpBoostMessage'itemId
              (\ x__ y__ -> x__{_UseItemXpBoostMessage'itemId = y__})

instance Data.Default.Class.Default UseItemXpBoostMessage where
        def
          = UseItemXpBoostMessage{_UseItemXpBoostMessage'itemId =
                                    Data.Default.Class.def}

instance Data.ProtoLens.Message UseItemXpBoostMessage where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor)])
                (Data.Map.fromList [("item_id", itemId__field_descriptor)])

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")