{- This file was auto-generated from POGOProtos/Networking/Responses/GetAssetDigestResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetAssetDigestResponse
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
import qualified Proto.POGOProtos.Data.AssetDigestEntry

data GetAssetDigestResponse = GetAssetDigestResponse{_GetAssetDigestResponse'digest
                                                     ::
                                                     [Proto.POGOProtos.Data.AssetDigestEntry.AssetDigestEntry],
                                                     _GetAssetDigestResponse'timestampMs ::
                                                     Data.Word.Word64}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "digest" GetAssetDigestResponse
     = [Proto.POGOProtos.Data.AssetDigestEntry.AssetDigestEntry]

instance Data.ProtoLens.HasField "digest" GetAssetDigestResponse
         GetAssetDigestResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetAssetDigestResponse'digest
              (\ x__ y__ -> x__{_GetAssetDigestResponse'digest = y__})

type instance
     Data.ProtoLens.Field "timestampMs" GetAssetDigestResponse =
     Data.Word.Word64

instance Data.ProtoLens.HasField "timestampMs"
         GetAssetDigestResponse GetAssetDigestResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetAssetDigestResponse'timestampMs
              (\ x__ y__ -> x__{_GetAssetDigestResponse'timestampMs = y__})

instance Data.Default.Class.Default GetAssetDigestResponse where
        def
          = GetAssetDigestResponse{_GetAssetDigestResponse'digest = [],
                                   _GetAssetDigestResponse'timestampMs =
                                     Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetAssetDigestResponse where
        descriptor
          = let digest__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "digest"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.AssetDigestEntry.AssetDigestEntry)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked digest)
                timestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "timestamp_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional timestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, digest__field_descriptor),
                    (Data.ProtoLens.Tag 2, timestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("digest", digest__field_descriptor),
                    ("timestamp_ms", timestampMs__field_descriptor)])

digest ::
       forall msg msg' . Data.ProtoLens.HasField "digest" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "digest" msg)
           (Data.ProtoLens.Field "digest" msg')
digest
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "digest")

timestampMs ::
            forall msg msg' . Data.ProtoLens.HasField "timestampMs" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "timestampMs" msg)
                (Data.ProtoLens.Field "timestampMs" msg')
timestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "timestampMs")