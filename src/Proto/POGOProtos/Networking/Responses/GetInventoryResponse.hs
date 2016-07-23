{- This file was auto-generated from POGOProtos/Networking/Responses/GetInventoryResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetInventoryResponse
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
import qualified Proto.POGOProtos.Inventory.InventoryDelta

data GetInventoryResponse = GetInventoryResponse{_GetInventoryResponse'success
                                                 :: Prelude.Bool,
                                                 _GetInventoryResponse'inventoryDelta ::
                                                 Prelude.Maybe
                                                   Proto.POGOProtos.Inventory.InventoryDelta.InventoryDelta}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "success" GetInventoryResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success" GetInventoryResponse
         GetInventoryResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetInventoryResponse'success
              (\ x__ y__ -> x__{_GetInventoryResponse'success = y__})

type instance
     Data.ProtoLens.Field "inventoryDelta" GetInventoryResponse =
     Proto.POGOProtos.Inventory.InventoryDelta.InventoryDelta

instance Data.ProtoLens.HasField "inventoryDelta"
         GetInventoryResponse GetInventoryResponse where
        field _
          = (Prelude..) maybe'inventoryDelta
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'inventoryDelta" GetInventoryResponse =
     Prelude.Maybe
       Proto.POGOProtos.Inventory.InventoryDelta.InventoryDelta

instance Data.ProtoLens.HasField "maybe'inventoryDelta"
         GetInventoryResponse GetInventoryResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetInventoryResponse'inventoryDelta
              (\ x__ y__ -> x__{_GetInventoryResponse'inventoryDelta = y__})

instance Data.Default.Class.Default GetInventoryResponse where
        def
          = GetInventoryResponse{_GetInventoryResponse'success =
                                   Data.ProtoLens.fieldDefault,
                                 _GetInventoryResponse'inventoryDelta = Prelude.Nothing}

instance Data.ProtoLens.Message GetInventoryResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                inventoryDelta__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_delta"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryDelta.InventoryDelta)
                      (Data.ProtoLens.OptionalField maybe'inventoryDelta)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, inventoryDelta__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("inventory_delta", inventoryDelta__field_descriptor)])

inventoryDelta ::
               forall msg msg' .
                 Data.ProtoLens.HasField "inventoryDelta" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "inventoryDelta" msg)
                   (Data.ProtoLens.Field "inventoryDelta" msg')
inventoryDelta
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryDelta")

maybe'inventoryDelta ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'inventoryDelta" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'inventoryDelta" msg)
                         (Data.ProtoLens.Field "maybe'inventoryDelta" msg')
maybe'inventoryDelta
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'inventoryDelta")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")