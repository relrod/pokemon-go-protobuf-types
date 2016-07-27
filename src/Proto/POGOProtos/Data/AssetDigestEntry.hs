{- This file was auto-generated from POGOProtos/Data/AssetDigestEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.AssetDigestEntry where
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

data AssetDigestEntry = AssetDigestEntry{_AssetDigestEntry'assetId
                                         :: Data.Text.Text,
                                         _AssetDigestEntry'bundleName :: Data.Text.Text,
                                         _AssetDigestEntry'version :: Data.Int.Int64,
                                         _AssetDigestEntry'checksum :: Data.Word.Word32,
                                         _AssetDigestEntry'size :: Data.Int.Int32,
                                         _AssetDigestEntry'key :: Data.ByteString.ByteString}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "assetId" AssetDigestEntry =
     Data.Text.Text

instance Data.ProtoLens.HasField "assetId" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'assetId
              (\ x__ y__ -> x__{_AssetDigestEntry'assetId = y__})

type instance Data.ProtoLens.Field "bundleName" AssetDigestEntry =
     Data.Text.Text

instance Data.ProtoLens.HasField "bundleName" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'bundleName
              (\ x__ y__ -> x__{_AssetDigestEntry'bundleName = y__})

type instance Data.ProtoLens.Field "version" AssetDigestEntry =
     Data.Int.Int64

instance Data.ProtoLens.HasField "version" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'version
              (\ x__ y__ -> x__{_AssetDigestEntry'version = y__})

type instance Data.ProtoLens.Field "checksum" AssetDigestEntry =
     Data.Word.Word32

instance Data.ProtoLens.HasField "checksum" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'checksum
              (\ x__ y__ -> x__{_AssetDigestEntry'checksum = y__})

type instance Data.ProtoLens.Field "size" AssetDigestEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "size" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'size
              (\ x__ y__ -> x__{_AssetDigestEntry'size = y__})

type instance Data.ProtoLens.Field "key" AssetDigestEntry =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "key" AssetDigestEntry
         AssetDigestEntry where
        field _
          = Lens.Family2.Unchecked.lens _AssetDigestEntry'key
              (\ x__ y__ -> x__{_AssetDigestEntry'key = y__})

instance Data.Default.Class.Default AssetDigestEntry where
        def
          = AssetDigestEntry{_AssetDigestEntry'assetId =
                               Data.ProtoLens.fieldDefault,
                             _AssetDigestEntry'bundleName = Data.ProtoLens.fieldDefault,
                             _AssetDigestEntry'version = Data.ProtoLens.fieldDefault,
                             _AssetDigestEntry'checksum = Data.ProtoLens.fieldDefault,
                             _AssetDigestEntry'size = Data.ProtoLens.fieldDefault,
                             _AssetDigestEntry'key = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message AssetDigestEntry where
        descriptor
          = let assetId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "asset_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional assetId)
                bundleName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "bundle_name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional bundleName)
                version__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "version"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional version)
                checksum__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "checksum"
                      (Data.ProtoLens.Fixed32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional checksum)
                size__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "size"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional size)
                key__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "key"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional key)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, assetId__field_descriptor),
                    (Data.ProtoLens.Tag 2, bundleName__field_descriptor),
                    (Data.ProtoLens.Tag 3, version__field_descriptor),
                    (Data.ProtoLens.Tag 4, checksum__field_descriptor),
                    (Data.ProtoLens.Tag 5, size__field_descriptor),
                    (Data.ProtoLens.Tag 6, key__field_descriptor)])
                (Data.Map.fromList
                   [("asset_id", assetId__field_descriptor),
                    ("bundle_name", bundleName__field_descriptor),
                    ("version", version__field_descriptor),
                    ("checksum", checksum__field_descriptor),
                    ("size", size__field_descriptor), ("key", key__field_descriptor)])

assetId ::
        forall msg msg' . Data.ProtoLens.HasField "assetId" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "assetId" msg)
            (Data.ProtoLens.Field "assetId" msg')
assetId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "assetId")

bundleName ::
           forall msg msg' . Data.ProtoLens.HasField "bundleName" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "bundleName" msg)
               (Data.ProtoLens.Field "bundleName" msg')
bundleName
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "bundleName")

checksum ::
         forall msg msg' . Data.ProtoLens.HasField "checksum" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "checksum" msg)
             (Data.ProtoLens.Field "checksum" msg')
checksum
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "checksum")

key ::
    forall msg msg' . Data.ProtoLens.HasField "key" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "key" msg)
        (Data.ProtoLens.Field "key" msg')
key
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "key")

size ::
     forall msg msg' . Data.ProtoLens.HasField "size" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "size" msg)
         (Data.ProtoLens.Field "size" msg')
size
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "size")

version ::
        forall msg msg' . Data.ProtoLens.HasField "version" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "version" msg)
            (Data.ProtoLens.Field "version" msg')
version
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "version")