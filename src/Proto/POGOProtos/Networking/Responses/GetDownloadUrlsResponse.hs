{- This file was auto-generated from POGOProtos/Networking/Responses/GetDownloadUrlsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetDownloadUrlsResponse
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
import qualified Proto.POGOProtos.Data.DownloadUrlEntry

data GetDownloadUrlsResponse = GetDownloadUrlsResponse{_GetDownloadUrlsResponse'downloadUrls
                                                       ::
                                                       [Proto.POGOProtos.Data.DownloadUrlEntry.DownloadUrlEntry]}
                             deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "downloadUrls" GetDownloadUrlsResponse =
     [Proto.POGOProtos.Data.DownloadUrlEntry.DownloadUrlEntry]

instance Data.ProtoLens.HasField "downloadUrls"
         GetDownloadUrlsResponse GetDownloadUrlsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetDownloadUrlsResponse'downloadUrls
              (\ x__ y__ -> x__{_GetDownloadUrlsResponse'downloadUrls = y__})

instance Data.Default.Class.Default GetDownloadUrlsResponse where
        def
          = GetDownloadUrlsResponse{_GetDownloadUrlsResponse'downloadUrls =
                                      []}

instance Data.ProtoLens.Message GetDownloadUrlsResponse where
        descriptor
          = let downloadUrls__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "download_urls"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.DownloadUrlEntry.DownloadUrlEntry)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked downloadUrls)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, downloadUrls__field_descriptor)])
                (Data.Map.fromList
                   [("download_urls", downloadUrls__field_descriptor)])

downloadUrls ::
             forall msg msg' .
               Data.ProtoLens.HasField "downloadUrls" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "downloadUrls" msg)
                 (Data.ProtoLens.Field "downloadUrls" msg')
downloadUrls
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "downloadUrls")