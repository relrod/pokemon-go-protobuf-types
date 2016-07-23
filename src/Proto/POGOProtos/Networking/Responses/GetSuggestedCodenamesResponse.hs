{- This file was auto-generated from POGOProtos/Networking/Responses/GetSuggestedCodenamesResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetSuggestedCodenamesResponse
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

data GetSuggestedCodenamesResponse = GetSuggestedCodenamesResponse{_GetSuggestedCodenamesResponse'codenames
                                                                   :: [Data.Text.Text],
                                                                   _GetSuggestedCodenamesResponse'success
                                                                   :: Prelude.Bool}
                                   deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "codenames" GetSuggestedCodenamesResponse =
     [Data.Text.Text]

instance Data.ProtoLens.HasField "codenames"
         GetSuggestedCodenamesResponse GetSuggestedCodenamesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetSuggestedCodenamesResponse'codenames
              (\ x__ y__ -> x__{_GetSuggestedCodenamesResponse'codenames = y__})

type instance
     Data.ProtoLens.Field "success" GetSuggestedCodenamesResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success"
         GetSuggestedCodenamesResponse GetSuggestedCodenamesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetSuggestedCodenamesResponse'success
              (\ x__ y__ -> x__{_GetSuggestedCodenamesResponse'success = y__})

instance Data.Default.Class.Default GetSuggestedCodenamesResponse
         where
        def
          = GetSuggestedCodenamesResponse{_GetSuggestedCodenamesResponse'codenames
                                            = [],
                                          _GetSuggestedCodenamesResponse'success =
                                            Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetSuggestedCodenamesResponse where
        descriptor
          = let codenames__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "codenames"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked codenames)
                success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, codenames__field_descriptor),
                    (Data.ProtoLens.Tag 2, success__field_descriptor)])
                (Data.Map.fromList
                   [("codenames", codenames__field_descriptor),
                    ("success", success__field_descriptor)])

codenames ::
          forall msg msg' . Data.ProtoLens.HasField "codenames" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "codenames" msg)
              (Data.ProtoLens.Field "codenames" msg')
codenames
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "codenames")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")