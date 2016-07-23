{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetIncensePokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetIncensePokemonMessage
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

data GetIncensePokemonMessage = GetIncensePokemonMessage{_GetIncensePokemonMessage'playerLatitude
                                                         :: Prelude.Double,
                                                         _GetIncensePokemonMessage'playerLongitude
                                                         :: Prelude.Double}
                              deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "playerLatitude" GetIncensePokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         GetIncensePokemonMessage GetIncensePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _GetIncensePokemonMessage'playerLatitude
              (\ x__ y__ -> x__{_GetIncensePokemonMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" GetIncensePokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         GetIncensePokemonMessage GetIncensePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _GetIncensePokemonMessage'playerLongitude
              (\ x__ y__ -> x__{_GetIncensePokemonMessage'playerLongitude = y__})

instance Data.Default.Class.Default GetIncensePokemonMessage where
        def
          = GetIncensePokemonMessage{_GetIncensePokemonMessage'playerLatitude
                                       = Data.ProtoLens.fieldDefault,
                                     _GetIncensePokemonMessage'playerLongitude =
                                       Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetIncensePokemonMessage where
        descriptor
          = let playerLatitude__field_descriptor
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
                   [(Data.ProtoLens.Tag 1, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 2, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

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