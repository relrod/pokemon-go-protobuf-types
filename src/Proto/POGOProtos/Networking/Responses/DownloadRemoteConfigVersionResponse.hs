{- This file was auto-generated from POGOProtos/Networking/Responses/DownloadRemoteConfigVersionResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.DownloadRemoteConfigVersionResponse
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

data DownloadRemoteConfigVersionResponse = DownloadRemoteConfigVersionResponse{_DownloadRemoteConfigVersionResponse'result
                                                                               ::
                                                                               DownloadRemoteConfigVersionResponse'Result,
                                                                               _DownloadRemoteConfigVersionResponse'itemTemplatesTimestampMs
                                                                               :: Data.Word.Word64,
                                                                               _DownloadRemoteConfigVersionResponse'assetDigestTimestampMs
                                                                               :: Data.Word.Word64}
                                         deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" DownloadRemoteConfigVersionResponse =
     DownloadRemoteConfigVersionResponse'Result

instance Data.ProtoLens.HasField "result"
         DownloadRemoteConfigVersionResponse
         DownloadRemoteConfigVersionResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionResponse'result
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionResponse'result = y__})

type instance
     Data.ProtoLens.Field "itemTemplatesTimestampMs"
       DownloadRemoteConfigVersionResponse
     = Data.Word.Word64

instance Data.ProtoLens.HasField "itemTemplatesTimestampMs"
         DownloadRemoteConfigVersionResponse
         DownloadRemoteConfigVersionResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionResponse'itemTemplatesTimestampMs
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionResponse'itemTemplatesTimestampMs =
                       y__})

type instance
     Data.ProtoLens.Field "assetDigestTimestampMs"
       DownloadRemoteConfigVersionResponse
     = Data.Word.Word64

instance Data.ProtoLens.HasField "assetDigestTimestampMs"
         DownloadRemoteConfigVersionResponse
         DownloadRemoteConfigVersionResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _DownloadRemoteConfigVersionResponse'assetDigestTimestampMs
              (\ x__ y__ ->
                 x__{_DownloadRemoteConfigVersionResponse'assetDigestTimestampMs =
                       y__})

instance Data.Default.Class.Default
         DownloadRemoteConfigVersionResponse where
        def
          = DownloadRemoteConfigVersionResponse{_DownloadRemoteConfigVersionResponse'result
                                                  = Data.Default.Class.def,
                                                _DownloadRemoteConfigVersionResponse'itemTemplatesTimestampMs
                                                  = Data.ProtoLens.fieldDefault,
                                                _DownloadRemoteConfigVersionResponse'assetDigestTimestampMs
                                                  = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DownloadRemoteConfigVersionResponse
         where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           DownloadRemoteConfigVersionResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                itemTemplatesTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_templates_timestamp_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         itemTemplatesTimestampMs)
                assetDigestTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "asset_digest_timestamp_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         assetDigestTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemTemplatesTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, assetDigestTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("item_templates_timestamp_ms",
                     itemTemplatesTimestampMs__field_descriptor),
                    ("asset_digest_timestamp_ms",
                     assetDigestTimestampMs__field_descriptor)])

data DownloadRemoteConfigVersionResponse'Result = DownloadRemoteConfigVersionResponse'UNSET
                                                | DownloadRemoteConfigVersionResponse'SUCCESS
                                                deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         DownloadRemoteConfigVersionResponse'Result where
        def = DownloadRemoteConfigVersionResponse'UNSET

instance Data.ProtoLens.FieldDefault
         DownloadRemoteConfigVersionResponse'Result where
        fieldDefault = DownloadRemoteConfigVersionResponse'UNSET

instance Data.ProtoLens.MessageEnum
         DownloadRemoteConfigVersionResponse'Result where
        maybeToEnum 0
          = Prelude.Just DownloadRemoteConfigVersionResponse'UNSET
        maybeToEnum 1
          = Prelude.Just DownloadRemoteConfigVersionResponse'SUCCESS
        maybeToEnum _ = Prelude.Nothing
        showEnum DownloadRemoteConfigVersionResponse'UNSET = "UNSET"
        showEnum DownloadRemoteConfigVersionResponse'SUCCESS = "SUCCESS"
        readEnum "UNSET"
          = Prelude.Just DownloadRemoteConfigVersionResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just DownloadRemoteConfigVersionResponse'SUCCESS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum DownloadRemoteConfigVersionResponse'Result
         where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum DownloadRemoteConfigVersionResponse'UNSET = 0
        fromEnum DownloadRemoteConfigVersionResponse'SUCCESS = 1
        succ DownloadRemoteConfigVersionResponse'SUCCESS
          = Prelude.error
              "Ident \"DownloadRemoteConfigVersionResponse'Result\".Ident \"succ\": bad argument Ident \"DownloadRemoteConfigVersionResponse'SUCCESS\". This value would be out of bounds."
        succ DownloadRemoteConfigVersionResponse'UNSET
          = DownloadRemoteConfigVersionResponse'SUCCESS
        pred DownloadRemoteConfigVersionResponse'UNSET
          = Prelude.error
              "Ident \"DownloadRemoteConfigVersionResponse'Result\".Ident \"pred\": bad argument Ident \"DownloadRemoteConfigVersionResponse'UNSET\". This value would be out of bounds."
        pred DownloadRemoteConfigVersionResponse'SUCCESS
          = DownloadRemoteConfigVersionResponse'UNSET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded DownloadRemoteConfigVersionResponse'Result
         where
        minBound = DownloadRemoteConfigVersionResponse'UNSET
        maxBound = DownloadRemoteConfigVersionResponse'SUCCESS

assetDigestTimestampMs ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "assetDigestTimestampMs" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "assetDigestTimestampMs" msg)
                           (Data.ProtoLens.Field "assetDigestTimestampMs" msg')
assetDigestTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "assetDigestTimestampMs")

itemTemplatesTimestampMs ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "itemTemplatesTimestampMs" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "itemTemplatesTimestampMs" msg)
                             (Data.ProtoLens.Field "itemTemplatesTimestampMs" msg')
itemTemplatesTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemTemplatesTimestampMs")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")