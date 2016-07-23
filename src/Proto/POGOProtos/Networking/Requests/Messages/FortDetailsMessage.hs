{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/FortDetailsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.FortDetailsMessage
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

data FortDetailsMessage = FortDetailsMessage{_FortDetailsMessage'fortId
                                             :: Data.Text.Text,
                                             _FortDetailsMessage'latitude :: Prelude.Double,
                                             _FortDetailsMessage'longitude :: Prelude.Double}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortId" FortDetailsMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortDetailsMessage
         FortDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsMessage'fortId
              (\ x__ y__ -> x__{_FortDetailsMessage'fortId = y__})

type instance Data.ProtoLens.Field "latitude" FortDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" FortDetailsMessage
         FortDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsMessage'latitude
              (\ x__ y__ -> x__{_FortDetailsMessage'latitude = y__})

type instance Data.ProtoLens.Field "longitude" FortDetailsMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" FortDetailsMessage
         FortDetailsMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsMessage'longitude
              (\ x__ y__ -> x__{_FortDetailsMessage'longitude = y__})

instance Data.Default.Class.Default FortDetailsMessage where
        def
          = FortDetailsMessage{_FortDetailsMessage'fortId =
                                 Data.ProtoLens.fieldDefault,
                               _FortDetailsMessage'latitude = Data.ProtoLens.fieldDefault,
                               _FortDetailsMessage'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortDetailsMessage where
        descriptor
          = let fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                latitude__field_descriptor
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
                   [(Data.ProtoLens.Tag 1, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 2, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 3, longitude__field_descriptor)])
                (Data.Map.fromList
                   [("fort_id", fortId__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor)])

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

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