{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetDownloadUrlsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetDownloadUrlsMessage
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

data GetDownloadUrlsMessage = GetDownloadUrlsMessage{_GetDownloadUrlsMessage'assetId
                                                     :: [Data.Text.Text]}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "assetId" GetDownloadUrlsMessage
     = [Data.Text.Text]

instance Data.ProtoLens.HasField "assetId" GetDownloadUrlsMessage
         GetDownloadUrlsMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetDownloadUrlsMessage'assetId
              (\ x__ y__ -> x__{_GetDownloadUrlsMessage'assetId = y__})

instance Data.Default.Class.Default GetDownloadUrlsMessage where
        def = GetDownloadUrlsMessage{_GetDownloadUrlsMessage'assetId = []}

instance Data.ProtoLens.Message GetDownloadUrlsMessage where
        descriptor
          = let assetId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "asset_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked assetId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, assetId__field_descriptor)])
                (Data.Map.fromList [("asset_id", assetId__field_descriptor)])

assetId ::
        forall msg msg' . Data.ProtoLens.HasField "assetId" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "assetId" msg)
            (Data.ProtoLens.Field "assetId" msg')
assetId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "assetId")