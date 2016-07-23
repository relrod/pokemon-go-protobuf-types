{- This file was auto-generated from POGOProtos/Map/Fort/FortSummary.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortSummary where
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

data FortSummary = FortSummary{_FortSummary'fortSummaryId ::
                               Data.Int.Int32,
                               _FortSummary'lastModifiedTimestampMs :: Data.Int.Int32,
                               _FortSummary'latitude :: Data.Int.Int32,
                               _FortSummary'longitude :: Data.Int.Int32}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortSummaryId" FortSummary =
     Data.Int.Int32

instance Data.ProtoLens.HasField "fortSummaryId" FortSummary
         FortSummary where
        field _
          = Lens.Family2.Unchecked.lens _FortSummary'fortSummaryId
              (\ x__ y__ -> x__{_FortSummary'fortSummaryId = y__})

type instance
     Data.ProtoLens.Field "lastModifiedTimestampMs" FortSummary =
     Data.Int.Int32

instance Data.ProtoLens.HasField "lastModifiedTimestampMs"
         FortSummary FortSummary where
        field _
          = Lens.Family2.Unchecked.lens _FortSummary'lastModifiedTimestampMs
              (\ x__ y__ -> x__{_FortSummary'lastModifiedTimestampMs = y__})

type instance Data.ProtoLens.Field "latitude" FortSummary =
     Data.Int.Int32

instance Data.ProtoLens.HasField "latitude" FortSummary FortSummary
         where
        field _
          = Lens.Family2.Unchecked.lens _FortSummary'latitude
              (\ x__ y__ -> x__{_FortSummary'latitude = y__})

type instance Data.ProtoLens.Field "longitude" FortSummary =
     Data.Int.Int32

instance Data.ProtoLens.HasField "longitude" FortSummary
         FortSummary where
        field _
          = Lens.Family2.Unchecked.lens _FortSummary'longitude
              (\ x__ y__ -> x__{_FortSummary'longitude = y__})

instance Data.Default.Class.Default FortSummary where
        def
          = FortSummary{_FortSummary'fortSummaryId =
                          Data.ProtoLens.fieldDefault,
                        _FortSummary'lastModifiedTimestampMs = Data.ProtoLens.fieldDefault,
                        _FortSummary'latitude = Data.ProtoLens.fieldDefault,
                        _FortSummary'longitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortSummary where
        descriptor
          = let fortSummaryId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_summary_id"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortSummaryId)
                lastModifiedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "last_modified_timestamp_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         lastModifiedTimestampMs)
                latitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "latitude"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional latitude)
                longitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "longitude"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional longitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortSummaryId__field_descriptor),
                    (Data.ProtoLens.Tag 2, lastModifiedTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, longitude__field_descriptor)])
                (Data.Map.fromList
                   [("fort_summary_id", fortSummaryId__field_descriptor),
                    ("last_modified_timestamp_ms",
                     lastModifiedTimestampMs__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor)])

fortSummaryId ::
              forall msg msg' .
                Data.ProtoLens.HasField "fortSummaryId" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "fortSummaryId" msg)
                  (Data.ProtoLens.Field "fortSummaryId" msg')
fortSummaryId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "fortSummaryId")

lastModifiedTimestampMs ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "lastModifiedTimestampMs" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg)
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg')
lastModifiedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lastModifiedTimestampMs")

latitude ::
         forall msg msg' . Data.ProtoLens.HasField "latitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "latitude" msg)
             (Data.ProtoLens.Field "latitude" msg')
latitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "latitude")

longitude ::
          forall msg msg' . Data.ProtoLens.HasField "longitude" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "longitude" msg)
              (Data.ProtoLens.Field "longitude" msg')
longitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "longitude")