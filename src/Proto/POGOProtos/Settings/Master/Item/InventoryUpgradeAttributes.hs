{- This file was auto-generated from POGOProtos/Settings/Master/Item/InventoryUpgradeAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes
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
import qualified Proto.POGOProtos.Inventory.InventoryUpgradeType

data InventoryUpgradeAttributes = InventoryUpgradeAttributes{_InventoryUpgradeAttributes'additionalStorage
                                                             :: Data.Int.Int32,
                                                             _InventoryUpgradeAttributes'upgradeType
                                                             ::
                                                             Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType}
                                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "additionalStorage" InventoryUpgradeAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField "additionalStorage"
         InventoryUpgradeAttributes InventoryUpgradeAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _InventoryUpgradeAttributes'additionalStorage
              (\ x__ y__ ->
                 x__{_InventoryUpgradeAttributes'additionalStorage = y__})

type instance
     Data.ProtoLens.Field "upgradeType" InventoryUpgradeAttributes =
     Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType

instance Data.ProtoLens.HasField "upgradeType"
         InventoryUpgradeAttributes InventoryUpgradeAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _InventoryUpgradeAttributes'upgradeType
              (\ x__ y__ -> x__{_InventoryUpgradeAttributes'upgradeType = y__})

instance Data.Default.Class.Default InventoryUpgradeAttributes
         where
        def
          = InventoryUpgradeAttributes{_InventoryUpgradeAttributes'additionalStorage
                                         = Data.ProtoLens.fieldDefault,
                                       _InventoryUpgradeAttributes'upgradeType =
                                         Data.Default.Class.def}

instance Data.ProtoLens.Message InventoryUpgradeAttributes where
        descriptor
          = let additionalStorage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "additional_storage"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         additionalStorage)
                upgradeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "upgrade_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryUpgradeType.InventoryUpgradeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional upgradeType)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, additionalStorage__field_descriptor),
                    (Data.ProtoLens.Tag 2, upgradeType__field_descriptor)])
                (Data.Map.fromList
                   [("additional_storage", additionalStorage__field_descriptor),
                    ("upgrade_type", upgradeType__field_descriptor)])

additionalStorage ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "additionalStorage" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "additionalStorage" msg)
                      (Data.ProtoLens.Field "additionalStorage" msg')
additionalStorage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "additionalStorage")

upgradeType ::
            forall msg msg' . Data.ProtoLens.HasField "upgradeType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "upgradeType" msg)
                (Data.ProtoLens.Field "upgradeType" msg')
upgradeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "upgradeType")