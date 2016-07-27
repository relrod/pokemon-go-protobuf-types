{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/UseItemCaptureMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.UseItemCaptureMessage
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

data UseItemCaptureMessage = UseItemCaptureMessage{_UseItemCaptureMessage'itemId
                                                   :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                                   _UseItemCaptureMessage'encounterId ::
                                                   Data.Word.Word64,
                                                   _UseItemCaptureMessage'spawnPointId ::
                                                   Data.Text.Text}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" UseItemCaptureMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" UseItemCaptureMessage
         UseItemCaptureMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureMessage'itemId
              (\ x__ y__ -> x__{_UseItemCaptureMessage'itemId = y__})

type instance
     Data.ProtoLens.Field "encounterId" UseItemCaptureMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId"
         UseItemCaptureMessage UseItemCaptureMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureMessage'encounterId
              (\ x__ y__ -> x__{_UseItemCaptureMessage'encounterId = y__})

type instance
     Data.ProtoLens.Field "spawnPointId" UseItemCaptureMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "spawnPointId"
         UseItemCaptureMessage UseItemCaptureMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureMessage'spawnPointId
              (\ x__ y__ -> x__{_UseItemCaptureMessage'spawnPointId = y__})

instance Data.Default.Class.Default UseItemCaptureMessage where
        def
          = UseItemCaptureMessage{_UseItemCaptureMessage'itemId =
                                    Data.Default.Class.def,
                                  _UseItemCaptureMessage'encounterId = Data.ProtoLens.fieldDefault,
                                  _UseItemCaptureMessage'spawnPointId = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemCaptureMessage where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                spawnPointId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_point_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spawnPointId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 3, spawnPointId__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("encounter_id", encounterId__field_descriptor),
                    ("spawn_point_id", spawnPointId__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

spawnPointId ::
             forall msg msg' .
               Data.ProtoLens.HasField "spawnPointId" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spawnPointId" msg)
                 (Data.ProtoLens.Field "spawnPointId" msg')
spawnPointId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPointId")