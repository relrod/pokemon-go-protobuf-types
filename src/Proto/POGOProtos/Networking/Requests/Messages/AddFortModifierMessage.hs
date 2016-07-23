{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/AddFortModifierMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.AddFortModifierMessage
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

data AddFortModifierMessage = AddFortModifierMessage{_AddFortModifierMessage'modifierType
                                                     ::
                                                     Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                                     _AddFortModifierMessage'fortId ::
                                                     Data.Text.Text,
                                                     _AddFortModifierMessage'playerLatitude ::
                                                     Prelude.Double,
                                                     _AddFortModifierMessage'playerLongitude ::
                                                     Prelude.Double}
                            deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "modifierType" AddFortModifierMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "modifierType"
         AddFortModifierMessage AddFortModifierMessage where
        field _
          = Lens.Family2.Unchecked.lens _AddFortModifierMessage'modifierType
              (\ x__ y__ -> x__{_AddFortModifierMessage'modifierType = y__})

type instance Data.ProtoLens.Field "fortId" AddFortModifierMessage
     = Data.Text.Text

instance Data.ProtoLens.HasField "fortId" AddFortModifierMessage
         AddFortModifierMessage where
        field _
          = Lens.Family2.Unchecked.lens _AddFortModifierMessage'fortId
              (\ x__ y__ -> x__{_AddFortModifierMessage'fortId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" AddFortModifierMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         AddFortModifierMessage AddFortModifierMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _AddFortModifierMessage'playerLatitude
              (\ x__ y__ -> x__{_AddFortModifierMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" AddFortModifierMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         AddFortModifierMessage AddFortModifierMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _AddFortModifierMessage'playerLongitude
              (\ x__ y__ -> x__{_AddFortModifierMessage'playerLongitude = y__})

instance Data.Default.Class.Default AddFortModifierMessage where
        def
          = AddFortModifierMessage{_AddFortModifierMessage'modifierType =
                                     Data.Default.Class.def,
                                   _AddFortModifierMessage'fortId = Data.ProtoLens.fieldDefault,
                                   _AddFortModifierMessage'playerLatitude =
                                     Data.ProtoLens.fieldDefault,
                                   _AddFortModifierMessage'playerLongitude =
                                     Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message AddFortModifierMessage where
        descriptor
          = let modifierType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "modifier_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional modifierType)
                fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
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
                   [(Data.ProtoLens.Tag 1, modifierType__field_descriptor),
                    (Data.ProtoLens.Tag 2, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("modifier_type", modifierType__field_descriptor),
                    ("fort_id", fortId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

modifierType ::
             forall msg msg' .
               Data.ProtoLens.HasField "modifierType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "modifierType" msg)
                 (Data.ProtoLens.Field "modifierType" msg')
modifierType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "modifierType")

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