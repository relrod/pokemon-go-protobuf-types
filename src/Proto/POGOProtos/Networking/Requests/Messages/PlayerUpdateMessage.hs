{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/PlayerUpdateMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.PlayerUpdateMessage
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

data PlayerUpdateMessage = PlayerUpdateMessage{_PlayerUpdateMessage'latitude
                                               :: Prelude.Double,
                                               _PlayerUpdateMessage'longitude :: Prelude.Double}
                         deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "latitude" PlayerUpdateMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" PlayerUpdateMessage
         PlayerUpdateMessage where
        field _
          = Lens.Family2.Unchecked.lens _PlayerUpdateMessage'latitude
              (\ x__ y__ -> x__{_PlayerUpdateMessage'latitude = y__})

type instance Data.ProtoLens.Field "longitude" PlayerUpdateMessage
     = Prelude.Double

instance Data.ProtoLens.HasField "longitude" PlayerUpdateMessage
         PlayerUpdateMessage where
        field _
          = Lens.Family2.Unchecked.lens _PlayerUpdateMessage'longitude
              (\ x__ y__ -> x__{_PlayerUpdateMessage'longitude = y__})

instance Data.Default.Class.Default PlayerUpdateMessage where
        def
          = PlayerUpdateMessage{_PlayerUpdateMessage'latitude =
                                  Data.ProtoLens.fieldDefault,
                                _PlayerUpdateMessage'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerUpdateMessage where
        descriptor
          = let latitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional latitude)
                longitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional longitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 2, longitude__field_descriptor)])
                (Data.Map.fromList
                   [("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor)])

latitude ::
         forall msg msg' . Data.ProtoLens.HasField "latitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "latitude" msg)
             (Data.ProtoLens.Field "latitude" msg')
latitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "latitude")

longitude ::
          forall msg msg' . Data.ProtoLens.HasField "longitude" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "longitude" msg)
              (Data.ProtoLens.Field "longitude" msg')
longitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "longitude")