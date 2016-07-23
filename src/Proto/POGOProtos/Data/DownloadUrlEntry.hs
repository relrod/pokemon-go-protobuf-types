{- This file was auto-generated from POGOProtos/Data/DownloadUrlEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.DownloadUrlEntry where
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

data DownloadUrlEntry = DownloadUrlEntry{_DownloadUrlEntry'assetId
                                         :: Data.Text.Text,
                                         _DownloadUrlEntry'url :: Data.Text.Text,
                                         _DownloadUrlEntry'size :: Data.Int.Int32,
                                         _DownloadUrlEntry'checksum :: Data.Word.Word32}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "assetId" DownloadUrlEntry =
     Data.Text.Text

instance Data.ProtoLens.HasField "assetId" DownloadUrlEntry
         DownloadUrlEntry where
        field _
          = Lens.Family2.Unchecked.lens _DownloadUrlEntry'assetId
              (\ x__ y__ -> x__{_DownloadUrlEntry'assetId = y__})

type instance Data.ProtoLens.Field "url" DownloadUrlEntry =
     Data.Text.Text

instance Data.ProtoLens.HasField "url" DownloadUrlEntry
         DownloadUrlEntry where
        field _
          = Lens.Family2.Unchecked.lens _DownloadUrlEntry'url
              (\ x__ y__ -> x__{_DownloadUrlEntry'url = y__})

type instance Data.ProtoLens.Field "size" DownloadUrlEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "size" DownloadUrlEntry
         DownloadUrlEntry where
        field _
          = Lens.Family2.Unchecked.lens _DownloadUrlEntry'size
              (\ x__ y__ -> x__{_DownloadUrlEntry'size = y__})

type instance Data.ProtoLens.Field "checksum" DownloadUrlEntry =
     Data.Word.Word32

instance Data.ProtoLens.HasField "checksum" DownloadUrlEntry
         DownloadUrlEntry where
        field _
          = Lens.Family2.Unchecked.lens _DownloadUrlEntry'checksum
              (\ x__ y__ -> x__{_DownloadUrlEntry'checksum = y__})

instance Data.Default.Class.Default DownloadUrlEntry where
        def
          = DownloadUrlEntry{_DownloadUrlEntry'assetId =
                               Data.ProtoLens.fieldDefault,
                             _DownloadUrlEntry'url = Data.ProtoLens.fieldDefault,
                             _DownloadUrlEntry'size = Data.ProtoLens.fieldDefault,
                             _DownloadUrlEntry'checksum = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DownloadUrlEntry where
        descriptor
          = let assetId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "asset_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional assetId)
                url__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "url"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional url)
                size__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "size"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional size)
                checksum__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "checksum"
                      (Data.ProtoLens.UInt32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional checksum)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, assetId__field_descriptor),
                    (Data.ProtoLens.Tag 2, url__field_descriptor),
                    (Data.ProtoLens.Tag 3, size__field_descriptor),
                    (Data.ProtoLens.Tag 4, checksum__field_descriptor)])
                (Data.Map.fromList
                   [("asset_id", assetId__field_descriptor),
                    ("url", url__field_descriptor), ("size", size__field_descriptor),
                    ("checksum", checksum__field_descriptor)])

assetId ::
        forall msg msg' . Data.ProtoLens.HasField "assetId" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "assetId" msg)
            (Data.ProtoLens.Field "assetId" msg')
assetId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "assetId")

checksum ::
         forall msg msg' . Data.ProtoLens.HasField "checksum" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "checksum" msg)
             (Data.ProtoLens.Field "checksum" msg')
checksum
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "checksum")

size ::
     forall msg msg' . Data.ProtoLens.HasField "size" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "size" msg)
         (Data.ProtoLens.Field "size" msg')
size
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "size")

url ::
    forall msg msg' . Data.ProtoLens.HasField "url" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "url" msg)
        (Data.ProtoLens.Field "url" msg')
url
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "url")