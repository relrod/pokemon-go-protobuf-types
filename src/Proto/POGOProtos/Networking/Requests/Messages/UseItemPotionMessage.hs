{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/UseItemPotionMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.UseItemPotionMessage
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

data UseItemPotionMessage = UseItemPotionMessage{_UseItemPotionMessage'itemId
                                                 :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                                 _UseItemPotionMessage'pokemonId ::
                                                 Data.Word.Word64}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" UseItemPotionMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" UseItemPotionMessage
         UseItemPotionMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemPotionMessage'itemId
              (\ x__ y__ -> x__{_UseItemPotionMessage'itemId = y__})

type instance Data.ProtoLens.Field "pokemonId" UseItemPotionMessage
     = Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId" UseItemPotionMessage
         UseItemPotionMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemPotionMessage'pokemonId
              (\ x__ y__ -> x__{_UseItemPotionMessage'pokemonId = y__})

instance Data.Default.Class.Default UseItemPotionMessage where
        def
          = UseItemPotionMessage{_UseItemPotionMessage'itemId =
                                   Data.Default.Class.def,
                                 _UseItemPotionMessage'pokemonId = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemPotionMessage where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor)])

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")