{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/UseItemGymMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.UseItemGymMessage
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

data UseItemGymMessage = UseItemGymMessage{_UseItemGymMessage'itemId
                                           :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                           _UseItemGymMessage'gymId :: Data.Text.Text,
                                           _UseItemGymMessage'playerLatitude :: Prelude.Double,
                                           _UseItemGymMessage'playerLongitude :: Prelude.Double}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" UseItemGymMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" UseItemGymMessage
         UseItemGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymMessage'itemId
              (\ x__ y__ -> x__{_UseItemGymMessage'itemId = y__})

type instance Data.ProtoLens.Field "gymId" UseItemGymMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "gymId" UseItemGymMessage
         UseItemGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymMessage'gymId
              (\ x__ y__ -> x__{_UseItemGymMessage'gymId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" UseItemGymMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude" UseItemGymMessage
         UseItemGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymMessage'playerLatitude
              (\ x__ y__ -> x__{_UseItemGymMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" UseItemGymMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         UseItemGymMessage UseItemGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseItemGymMessage'playerLongitude
              (\ x__ y__ -> x__{_UseItemGymMessage'playerLongitude = y__})

instance Data.Default.Class.Default UseItemGymMessage where
        def
          = UseItemGymMessage{_UseItemGymMessage'itemId =
                                Data.Default.Class.def,
                              _UseItemGymMessage'gymId = Data.ProtoLens.fieldDefault,
                              _UseItemGymMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                              _UseItemGymMessage'playerLongitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemGymMessage where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                gymId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymId)
                playerLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLatitude)
                playerLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, gymId__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("gym_id", gymId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

gymId ::
      forall msg msg' . Data.ProtoLens.HasField "gymId" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymId" msg)
          (Data.ProtoLens.Field "gymId" msg')
gymId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymId")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

playerLatitude ::
               forall msg msg' .
                 Data.ProtoLens.HasField "playerLatitude" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "playerLatitude" msg)
                   (Data.ProtoLens.Field "playerLatitude" msg')
playerLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLatitude")

playerLongitude ::
                forall msg msg' .
                  Data.ProtoLens.HasField "playerLongitude" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "playerLongitude" msg)
                    (Data.ProtoLens.Field "playerLongitude" msg')
playerLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLongitude")