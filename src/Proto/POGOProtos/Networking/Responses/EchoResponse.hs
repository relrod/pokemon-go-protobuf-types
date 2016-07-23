{- This file was auto-generated from POGOProtos/Networking/Responses/EchoResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.EchoResponse where
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

data EchoResponse = EchoResponse{_EchoResponse'context ::
                                 Data.Text.Text}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "context" EchoResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "context" EchoResponse
         EchoResponse where
        field _
          = Lens.Family2.Unchecked.lens _EchoResponse'context
              (\ x__ y__ -> x__{_EchoResponse'context = y__})

instance Data.Default.Class.Default EchoResponse where
        def
          = EchoResponse{_EchoResponse'context = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EchoResponse where
        descriptor
          = let context__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "context"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional context)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, context__field_descriptor)])
                (Data.Map.fromList [("context", context__field_descriptor)])

context ::
        forall msg msg' . Data.ProtoLens.HasField "context" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "context" msg)
            (Data.ProtoLens.Field "context" msg')
context
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "context")