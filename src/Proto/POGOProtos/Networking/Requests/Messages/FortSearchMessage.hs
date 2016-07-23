{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/FortSearchMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.FortSearchMessage
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

data FortSearchMessage = FortSearchMessage{_FortSearchMessage'fortId
                                           :: Data.Text.Text,
                                           _FortSearchMessage'playerLatitude :: Prelude.Double,
                                           _FortSearchMessage'playerLongitude :: Prelude.Double,
                                           _FortSearchMessage'fortLatitude :: Prelude.Double,
                                           _FortSearchMessage'fortLongitude :: Prelude.Double}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortId" FortSearchMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortSearchMessage
         FortSearchMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchMessage'fortId
              (\ x__ y__ -> x__{_FortSearchMessage'fortId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" FortSearchMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude" FortSearchMessage
         FortSearchMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchMessage'playerLatitude
              (\ x__ y__ -> x__{_FortSearchMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" FortSearchMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         FortSearchMessage FortSearchMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchMessage'playerLongitude
              (\ x__ y__ -> x__{_FortSearchMessage'playerLongitude = y__})

type instance Data.ProtoLens.Field "fortLatitude" FortSearchMessage
     = Prelude.Double

instance Data.ProtoLens.HasField "fortLatitude" FortSearchMessage
         FortSearchMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchMessage'fortLatitude
              (\ x__ y__ -> x__{_FortSearchMessage'fortLatitude = y__})

type instance
     Data.ProtoLens.Field "fortLongitude" FortSearchMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "fortLongitude" FortSearchMessage
         FortSearchMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchMessage'fortLongitude
              (\ x__ y__ -> x__{_FortSearchMessage'fortLongitude = y__})

instance Data.Default.Class.Default FortSearchMessage where
        def
          = FortSearchMessage{_FortSearchMessage'fortId =
                                Data.ProtoLens.fieldDefault,
                              _FortSearchMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                              _FortSearchMessage'playerLongitude = Data.ProtoLens.fieldDefault,
                              _FortSearchMessage'fortLatitude = Data.ProtoLens.fieldDefault,
                              _FortSearchMessage'fortLongitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortSearchMessage where
        descriptor
          = let fortId__field_descriptor
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
                fortLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortLatitude)
                fortLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 2, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLongitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, fortLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 5, fortLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("fort_id", fortId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor),
                    ("fort_latitude", fortLatitude__field_descriptor),
                    ("fort_longitude", fortLongitude__field_descriptor)])

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

fortLatitude ::
             forall msg msg' .
               Data.ProtoLens.HasField "fortLatitude" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "fortLatitude" msg)
                 (Data.ProtoLens.Field "fortLatitude" msg')
fortLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortLatitude")

fortLongitude ::
              forall msg msg' .
                Data.ProtoLens.HasField "fortLongitude" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "fortLongitude" msg)
                  (Data.ProtoLens.Field "fortLongitude" msg')
fortLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "fortLongitude")

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