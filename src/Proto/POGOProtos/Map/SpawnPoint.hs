{- This file was auto-generated from POGOProtos/Map/SpawnPoint.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.SpawnPoint where
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

data SpawnPoint = SpawnPoint{_SpawnPoint'latitude ::
                             Prelude.Double,
                             _SpawnPoint'longitude :: Prelude.Double}
                deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "latitude" SpawnPoint =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" SpawnPoint SpawnPoint
         where
        field _
          = Lens.Family2.Unchecked.lens _SpawnPoint'latitude
              (\ x__ y__ -> x__{_SpawnPoint'latitude = y__})

type instance Data.ProtoLens.Field "longitude" SpawnPoint =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" SpawnPoint SpawnPoint
         where
        field _
          = Lens.Family2.Unchecked.lens _SpawnPoint'longitude
              (\ x__ y__ -> x__{_SpawnPoint'longitude = y__})

instance Data.Default.Class.Default SpawnPoint where
        def
          = SpawnPoint{_SpawnPoint'latitude = Data.ProtoLens.fieldDefault,
                       _SpawnPoint'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message SpawnPoint where
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
                   [(Data.ProtoLens.Tag 2, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 3, longitude__field_descriptor)])
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