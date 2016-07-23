{- This file was auto-generated from POGOProtos/Data/Player/PlayerCamera.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.PlayerCamera where
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

data PlayerCamera = PlayerCamera{_PlayerCamera'isDefaultCamera ::
                                 Prelude.Bool}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "isDefaultCamera" PlayerCamera =
     Prelude.Bool

instance Data.ProtoLens.HasField "isDefaultCamera" PlayerCamera
         PlayerCamera where
        field _
          = Lens.Family2.Unchecked.lens _PlayerCamera'isDefaultCamera
              (\ x__ y__ -> x__{_PlayerCamera'isDefaultCamera = y__})

instance Data.Default.Class.Default PlayerCamera where
        def
          = PlayerCamera{_PlayerCamera'isDefaultCamera =
                           Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerCamera where
        descriptor
          = let isDefaultCamera__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_default_camera"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isDefaultCamera)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, isDefaultCamera__field_descriptor)])
                (Data.Map.fromList
                   [("is_default_camera", isDefaultCamera__field_descriptor)])

isDefaultCamera ::
                forall msg msg' .
                  Data.ProtoLens.HasField "isDefaultCamera" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "isDefaultCamera" msg)
                    (Data.ProtoLens.Field "isDefaultCamera" msg')
isDefaultCamera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "isDefaultCamera")