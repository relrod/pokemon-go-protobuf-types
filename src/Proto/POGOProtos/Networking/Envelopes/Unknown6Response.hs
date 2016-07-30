{- This file was auto-generated from POGOProtos/Networking/Envelopes/Unknown6Response.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.Unknown6Response where
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
import qualified Proto.POGOProtos.Data.Player.Currency
import qualified Proto.POGOProtos.Inventory.Item.ItemData

data Unknown6Response = Unknown6Response{_Unknown6Response'responseType
                                         :: Data.Int.Int32,
                                         _Unknown6Response'unknown2 ::
                                         Prelude.Maybe Unknown6Response'Unknown2}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "responseType" Unknown6Response
     = Data.Int.Int32

instance Data.ProtoLens.HasField "responseType" Unknown6Response
         Unknown6Response where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'responseType
              (\ x__ y__ -> x__{_Unknown6Response'responseType = y__})

type instance Data.ProtoLens.Field "unknown2" Unknown6Response =
     Unknown6Response'Unknown2

instance Data.ProtoLens.HasField "unknown2" Unknown6Response
         Unknown6Response where
        field _
          = (Prelude..) maybe'unknown2
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'unknown2" Unknown6Response =
     Prelude.Maybe Unknown6Response'Unknown2

instance Data.ProtoLens.HasField "maybe'unknown2" Unknown6Response
         Unknown6Response where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'unknown2
              (\ x__ y__ -> x__{_Unknown6Response'unknown2 = y__})

instance Data.Default.Class.Default Unknown6Response where
        def
          = Unknown6Response{_Unknown6Response'responseType =
                               Data.ProtoLens.fieldDefault,
                             _Unknown6Response'unknown2 = Prelude.Nothing}

instance Data.ProtoLens.Message Unknown6Response where
        descriptor
          = let responseType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "response_type"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional responseType)
                unknown2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown2"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Unknown6Response'Unknown2)
                      (Data.ProtoLens.OptionalField maybe'unknown2)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, responseType__field_descriptor),
                    (Data.ProtoLens.Tag 2, unknown2__field_descriptor)])
                (Data.Map.fromList
                   [("response_type", responseType__field_descriptor),
                    ("unknown2", unknown2__field_descriptor)])

data Unknown6Response'Unknown2 = Unknown6Response'Unknown2{_Unknown6Response'Unknown2'unknown1
                                                           :: Data.Word.Word64,
                                                           _Unknown6Response'Unknown2'items ::
                                                           [Unknown6Response'Unknown2'StoreItem],
                                                           _Unknown6Response'Unknown2'playerCurrencies
                                                           ::
                                                           [Proto.POGOProtos.Data.Player.Currency.Currency],
                                                           _Unknown6Response'Unknown2'unknown4 ::
                                                           Data.Text.Text}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "unknown1" Unknown6Response'Unknown2 =
     Data.Word.Word64

instance Data.ProtoLens.HasField "unknown1"
         Unknown6Response'Unknown2 Unknown6Response'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'Unknown2'unknown1
              (\ x__ y__ -> x__{_Unknown6Response'Unknown2'unknown1 = y__})

type instance
     Data.ProtoLens.Field "items" Unknown6Response'Unknown2 =
     [Unknown6Response'Unknown2'StoreItem]

instance Data.ProtoLens.HasField "items" Unknown6Response'Unknown2
         Unknown6Response'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'Unknown2'items
              (\ x__ y__ -> x__{_Unknown6Response'Unknown2'items = y__})

type instance
     Data.ProtoLens.Field "playerCurrencies" Unknown6Response'Unknown2 =
     [Proto.POGOProtos.Data.Player.Currency.Currency]

instance Data.ProtoLens.HasField "playerCurrencies"
         Unknown6Response'Unknown2 Unknown6Response'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'playerCurrencies
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'playerCurrencies = y__})

type instance
     Data.ProtoLens.Field "unknown4" Unknown6Response'Unknown2 =
     Data.Text.Text

instance Data.ProtoLens.HasField "unknown4"
         Unknown6Response'Unknown2 Unknown6Response'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'Unknown2'unknown4
              (\ x__ y__ -> x__{_Unknown6Response'Unknown2'unknown4 = y__})

instance Data.Default.Class.Default Unknown6Response'Unknown2 where
        def
          = Unknown6Response'Unknown2{_Unknown6Response'Unknown2'unknown1 =
                                        Data.ProtoLens.fieldDefault,
                                      _Unknown6Response'Unknown2'items = [],
                                      _Unknown6Response'Unknown2'playerCurrencies = [],
                                      _Unknown6Response'Unknown2'unknown4 =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Unknown6Response'Unknown2 where
        descriptor
          = let unknown1__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown1"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown1)
                items__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "items"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Unknown6Response'Unknown2'StoreItem)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked items)
                playerCurrencies__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_currencies"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.Currency.Currency)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         playerCurrencies)
                unknown4__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown4"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown4)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, unknown1__field_descriptor),
                    (Data.ProtoLens.Tag 2, items__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerCurrencies__field_descriptor),
                    (Data.ProtoLens.Tag 4, unknown4__field_descriptor)])
                (Data.Map.fromList
                   [("unknown1", unknown1__field_descriptor),
                    ("items", items__field_descriptor),
                    ("player_currencies", playerCurrencies__field_descriptor),
                    ("unknown4", unknown4__field_descriptor)])

data Unknown6Response'Unknown2'StoreItem = Unknown6Response'Unknown2'StoreItem{_Unknown6Response'Unknown2'StoreItem'itemId
                                                                               :: Data.Text.Text,
                                                                               _Unknown6Response'Unknown2'StoreItem'isIap
                                                                               :: Prelude.Bool,
                                                                               _Unknown6Response'Unknown2'StoreItem'currencyToBuy
                                                                               ::
                                                                               Prelude.Maybe
                                                                                 Proto.POGOProtos.Data.Player.Currency.Currency,
                                                                               _Unknown6Response'Unknown2'StoreItem'yieldsCurrency
                                                                               ::
                                                                               Prelude.Maybe
                                                                                 Proto.POGOProtos.Data.Player.Currency.Currency,
                                                                               _Unknown6Response'Unknown2'StoreItem'yieldsItem
                                                                               ::
                                                                               Prelude.Maybe
                                                                                 Proto.POGOProtos.Inventory.Item.ItemData.ItemData,
                                                                               _Unknown6Response'Unknown2'StoreItem'tags
                                                                               ::
                                                                               [Unknown6Response'Unknown2'StoreItem'Tag],
                                                                               _Unknown6Response'Unknown2'StoreItem'unknown7
                                                                               :: Data.Int.Int32}
                                         deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "itemId" Unknown6Response'Unknown2'StoreItem =
     Data.Text.Text

instance Data.ProtoLens.HasField "itemId"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'itemId
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'itemId = y__})

type instance
     Data.ProtoLens.Field "isIap" Unknown6Response'Unknown2'StoreItem =
     Prelude.Bool

instance Data.ProtoLens.HasField "isIap"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'isIap
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'isIap = y__})

type instance
     Data.ProtoLens.Field "currencyToBuy"
       Unknown6Response'Unknown2'StoreItem
     = Proto.POGOProtos.Data.Player.Currency.Currency

instance Data.ProtoLens.HasField "currencyToBuy"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = (Prelude..) maybe'currencyToBuy
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'currencyToBuy"
       Unknown6Response'Unknown2'StoreItem
     = Prelude.Maybe Proto.POGOProtos.Data.Player.Currency.Currency

instance Data.ProtoLens.HasField "maybe'currencyToBuy"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'currencyToBuy
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'currencyToBuy = y__})

type instance
     Data.ProtoLens.Field "yieldsCurrency"
       Unknown6Response'Unknown2'StoreItem
     = Proto.POGOProtos.Data.Player.Currency.Currency

instance Data.ProtoLens.HasField "yieldsCurrency"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = (Prelude..) maybe'yieldsCurrency
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'yieldsCurrency"
       Unknown6Response'Unknown2'StoreItem
     = Prelude.Maybe Proto.POGOProtos.Data.Player.Currency.Currency

instance Data.ProtoLens.HasField "maybe'yieldsCurrency"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'yieldsCurrency
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'yieldsCurrency = y__})

type instance
     Data.ProtoLens.Field "yieldsItem"
       Unknown6Response'Unknown2'StoreItem
     = Proto.POGOProtos.Inventory.Item.ItemData.ItemData

instance Data.ProtoLens.HasField "yieldsItem"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = (Prelude..) maybe'yieldsItem
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'yieldsItem"
       Unknown6Response'Unknown2'StoreItem
     = Prelude.Maybe Proto.POGOProtos.Inventory.Item.ItemData.ItemData

instance Data.ProtoLens.HasField "maybe'yieldsItem"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'yieldsItem
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'yieldsItem = y__})

type instance
     Data.ProtoLens.Field "tags" Unknown6Response'Unknown2'StoreItem =
     [Unknown6Response'Unknown2'StoreItem'Tag]

instance Data.ProtoLens.HasField "tags"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'tags
              (\ x__ y__ -> x__{_Unknown6Response'Unknown2'StoreItem'tags = y__})

type instance
     Data.ProtoLens.Field "unknown7" Unknown6Response'Unknown2'StoreItem
     = Data.Int.Int32

instance Data.ProtoLens.HasField "unknown7"
         Unknown6Response'Unknown2'StoreItem
         Unknown6Response'Unknown2'StoreItem where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'unknown7
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'unknown7 = y__})

instance Data.Default.Class.Default
         Unknown6Response'Unknown2'StoreItem where
        def
          = Unknown6Response'Unknown2'StoreItem{_Unknown6Response'Unknown2'StoreItem'itemId
                                                  = Data.ProtoLens.fieldDefault,
                                                _Unknown6Response'Unknown2'StoreItem'isIap =
                                                  Data.ProtoLens.fieldDefault,
                                                _Unknown6Response'Unknown2'StoreItem'currencyToBuy =
                                                  Prelude.Nothing,
                                                _Unknown6Response'Unknown2'StoreItem'yieldsCurrency
                                                  = Prelude.Nothing,
                                                _Unknown6Response'Unknown2'StoreItem'yieldsItem =
                                                  Prelude.Nothing,
                                                _Unknown6Response'Unknown2'StoreItem'tags = [],
                                                _Unknown6Response'Unknown2'StoreItem'unknown7 =
                                                  Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Unknown6Response'Unknown2'StoreItem
         where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                isIap__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_iap"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isIap)
                currencyToBuy__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "currency_to_buy"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.Currency.Currency)
                      (Data.ProtoLens.OptionalField maybe'currencyToBuy)
                yieldsCurrency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "yields_currency"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.Currency.Currency)
                      (Data.ProtoLens.OptionalField maybe'yieldsCurrency)
                yieldsItem__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "yields_item"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemData.ItemData)
                      (Data.ProtoLens.OptionalField maybe'yieldsItem)
                tags__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "tags"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Unknown6Response'Unknown2'StoreItem'Tag)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked tags)
                unknown7__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown7"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown7)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, isIap__field_descriptor),
                    (Data.ProtoLens.Tag 3, currencyToBuy__field_descriptor),
                    (Data.ProtoLens.Tag 4, yieldsCurrency__field_descriptor),
                    (Data.ProtoLens.Tag 5, yieldsItem__field_descriptor),
                    (Data.ProtoLens.Tag 6, tags__field_descriptor),
                    (Data.ProtoLens.Tag 7, unknown7__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("is_iap", isIap__field_descriptor),
                    ("currency_to_buy", currencyToBuy__field_descriptor),
                    ("yields_currency", yieldsCurrency__field_descriptor),
                    ("yields_item", yieldsItem__field_descriptor),
                    ("tags", tags__field_descriptor),
                    ("unknown7", unknown7__field_descriptor)])

data Unknown6Response'Unknown2'StoreItem'Tag = Unknown6Response'Unknown2'StoreItem'Tag{_Unknown6Response'Unknown2'StoreItem'Tag'key
                                                                                       ::
                                                                                       Data.Text.Text,
                                                                                       _Unknown6Response'Unknown2'StoreItem'Tag'value
                                                                                       ::
                                                                                       Data.Text.Text}
                                             deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "key" Unknown6Response'Unknown2'StoreItem'Tag
     = Data.Text.Text

instance Data.ProtoLens.HasField "key"
         Unknown6Response'Unknown2'StoreItem'Tag
         Unknown6Response'Unknown2'StoreItem'Tag where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'Tag'key
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'Tag'key = y__})

type instance
     Data.ProtoLens.Field "value"
       Unknown6Response'Unknown2'StoreItem'Tag
     = Data.Text.Text

instance Data.ProtoLens.HasField "value"
         Unknown6Response'Unknown2'StoreItem'Tag
         Unknown6Response'Unknown2'StoreItem'Tag where
        field _
          = Lens.Family2.Unchecked.lens
              _Unknown6Response'Unknown2'StoreItem'Tag'value
              (\ x__ y__ ->
                 x__{_Unknown6Response'Unknown2'StoreItem'Tag'value = y__})

instance Data.Default.Class.Default
         Unknown6Response'Unknown2'StoreItem'Tag where
        def
          = Unknown6Response'Unknown2'StoreItem'Tag{_Unknown6Response'Unknown2'StoreItem'Tag'key
                                                      = Data.ProtoLens.fieldDefault,
                                                    _Unknown6Response'Unknown2'StoreItem'Tag'value =
                                                      Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message
         Unknown6Response'Unknown2'StoreItem'Tag where
        descriptor
          = let key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional key)
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional value)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, key__field_descriptor),
                    (Data.ProtoLens.Tag 2, value__field_descriptor)])
                (Data.Map.fromList
                   [("key", key__field_descriptor),
                    ("value", value__field_descriptor)])

currencyToBuy ::
              forall msg msg' .
                Data.ProtoLens.HasField "currencyToBuy" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "currencyToBuy" msg)
                  (Data.ProtoLens.Field "currencyToBuy" msg')
currencyToBuy
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "currencyToBuy")

isIap ::
      forall msg msg' . Data.ProtoLens.HasField "isIap" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "isIap" msg)
          (Data.ProtoLens.Field "isIap" msg')
isIap
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "isIap")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

items ::
      forall msg msg' . Data.ProtoLens.HasField "items" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "items" msg)
          (Data.ProtoLens.Field "items" msg')
items
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "items")

key ::
    forall msg msg' . Data.ProtoLens.HasField "key" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "key" msg)
        (Data.ProtoLens.Field "key" msg')
key
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "key")

maybe'currencyToBuy ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'currencyToBuy" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'currencyToBuy" msg)
                        (Data.ProtoLens.Field "maybe'currencyToBuy" msg')
maybe'currencyToBuy
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'currencyToBuy")

maybe'unknown2 ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'unknown2" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'unknown2" msg)
                   (Data.ProtoLens.Field "maybe'unknown2" msg')
maybe'unknown2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'unknown2")

maybe'yieldsCurrency ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'yieldsCurrency" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'yieldsCurrency" msg)
                         (Data.ProtoLens.Field "maybe'yieldsCurrency" msg')
maybe'yieldsCurrency
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'yieldsCurrency")

maybe'yieldsItem ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'yieldsItem" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'yieldsItem" msg)
                     (Data.ProtoLens.Field "maybe'yieldsItem" msg')
maybe'yieldsItem
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'yieldsItem")

playerCurrencies ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "playerCurrencies" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "playerCurrencies" msg)
                     (Data.ProtoLens.Field "playerCurrencies" msg')
playerCurrencies
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerCurrencies")

responseType ::
             forall msg msg' .
               Data.ProtoLens.HasField "responseType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "responseType" msg)
                 (Data.ProtoLens.Field "responseType" msg')
responseType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "responseType")

tags ::
     forall msg msg' . Data.ProtoLens.HasField "tags" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "tags" msg)
         (Data.ProtoLens.Field "tags" msg')
tags
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "tags")

unknown1 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown1" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown1" msg)
             (Data.ProtoLens.Field "unknown1" msg')
unknown1
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown1")

unknown2 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown2" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown2" msg)
             (Data.ProtoLens.Field "unknown2" msg')
unknown2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown2")

unknown4 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown4" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown4" msg)
             (Data.ProtoLens.Field "unknown4" msg')
unknown4
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown4")

unknown7 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown7" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown7" msg)
             (Data.ProtoLens.Field "unknown7" msg')
unknown7
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown7")

value ::
      forall msg msg' . Data.ProtoLens.HasField "value" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "value" msg)
          (Data.ProtoLens.Field "value" msg')
value
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "value")

yieldsCurrency ::
               forall msg msg' .
                 Data.ProtoLens.HasField "yieldsCurrency" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "yieldsCurrency" msg)
                   (Data.ProtoLens.Field "yieldsCurrency" msg')
yieldsCurrency
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "yieldsCurrency")

yieldsItem ::
           forall msg msg' . Data.ProtoLens.HasField "yieldsItem" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "yieldsItem" msg)
               (Data.ProtoLens.Field "yieldsItem" msg')
yieldsItem
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "yieldsItem")