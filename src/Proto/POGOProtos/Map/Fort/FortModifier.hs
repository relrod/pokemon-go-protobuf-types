{- This file was auto-generated from POGOProtos/Map/Fort/FortModifier.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortModifier where
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

data FortModifier = FortModifier{_FortModifier'itemId ::
                                 Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                 _FortModifier'expirationTimestampMs :: Data.Int.Int64,
                                 _FortModifier'deployerPlayerCodename :: Data.Text.Text}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" FortModifier =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" FortModifier FortModifier
         where
        field _
          = Lens.Family2.Unchecked.lens _FortModifier'itemId
              (\ x__ y__ -> x__{_FortModifier'itemId = y__})

type instance
     Data.ProtoLens.Field "expirationTimestampMs" FortModifier =
     Data.Int.Int64

instance Data.ProtoLens.HasField "expirationTimestampMs"
         FortModifier FortModifier where
        field _
          = Lens.Family2.Unchecked.lens _FortModifier'expirationTimestampMs
              (\ x__ y__ -> x__{_FortModifier'expirationTimestampMs = y__})

type instance
     Data.ProtoLens.Field "deployerPlayerCodename" FortModifier =
     Data.Text.Text

instance Data.ProtoLens.HasField "deployerPlayerCodename"
         FortModifier FortModifier where
        field _
          = Lens.Family2.Unchecked.lens _FortModifier'deployerPlayerCodename
              (\ x__ y__ -> x__{_FortModifier'deployerPlayerCodename = y__})

instance Data.Default.Class.Default FortModifier where
        def
          = FortModifier{_FortModifier'itemId = Data.Default.Class.def,
                         _FortModifier'expirationTimestampMs = Data.ProtoLens.fieldDefault,
                         _FortModifier'deployerPlayerCodename = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortModifier where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                expirationTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "expiration_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         expirationTimestampMs)
                deployerPlayerCodename__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deployer_player_codename"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         deployerPlayerCodename)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, expirationTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, deployerPlayerCodename__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("expiration_timestamp_ms",
                     expirationTimestampMs__field_descriptor),
                    ("deployer_player_codename",
                     deployerPlayerCodename__field_descriptor)])

deployerPlayerCodename ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "deployerPlayerCodename" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "deployerPlayerCodename" msg)
                           (Data.ProtoLens.Field "deployerPlayerCodename" msg')
deployerPlayerCodename
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deployerPlayerCodename")

expirationTimestampMs ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "expirationTimestampMs" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "expirationTimestampMs" msg)
                          (Data.ProtoLens.Field "expirationTimestampMs" msg')
expirationTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "expirationTimestampMs")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")