{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/UseIncenseMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.UseIncenseMessage
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

data UseIncenseMessage = UseIncenseMessage{_UseIncenseMessage'incenseType
                                           :: Proto.POGOProtos.Inventory.Item.ItemId.ItemId}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "incenseType" UseIncenseMessage
     = Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "incenseType" UseIncenseMessage
         UseIncenseMessage where
        field _
          = Lens.Family2.Unchecked.lens _UseIncenseMessage'incenseType
              (\ x__ y__ -> x__{_UseIncenseMessage'incenseType = y__})

instance Data.Default.Class.Default UseIncenseMessage where
        def
          = UseIncenseMessage{_UseIncenseMessage'incenseType =
                                Data.Default.Class.def}

instance Data.ProtoLens.Message UseIncenseMessage where
        descriptor
          = let incenseType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "incense_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional incenseType)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, incenseType__field_descriptor)])
                (Data.Map.fromList
                   [("incense_type", incenseType__field_descriptor)])

incenseType ::
            forall msg msg' . Data.ProtoLens.HasField "incenseType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "incenseType" msg)
                (Data.ProtoLens.Field "incenseType" msg')
incenseType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "incenseType")