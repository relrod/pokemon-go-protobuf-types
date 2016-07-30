{- This file was auto-generated from POGOProtos/Networking/Envelopes/Unknown6.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.Unknown6 where
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

data Unknown6 = Unknown6{_Unknown6'requestType :: Data.Int.Int32,
                         _Unknown6'unknown2 :: Prelude.Maybe Unknown6'Unknown2}
              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "requestType" Unknown6 =
     Data.Int.Int32

instance Data.ProtoLens.HasField "requestType" Unknown6 Unknown6
         where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6'requestType
              (\ x__ y__ -> x__{_Unknown6'requestType = y__})

type instance Data.ProtoLens.Field "unknown2" Unknown6 =
     Unknown6'Unknown2

instance Data.ProtoLens.HasField "unknown2" Unknown6 Unknown6 where
        field _
          = (Prelude..) maybe'unknown2
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'unknown2" Unknown6 =
     Prelude.Maybe Unknown6'Unknown2

instance Data.ProtoLens.HasField "maybe'unknown2" Unknown6 Unknown6
         where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6'unknown2
              (\ x__ y__ -> x__{_Unknown6'unknown2 = y__})

instance Data.Default.Class.Default Unknown6 where
        def
          = Unknown6{_Unknown6'requestType = Data.ProtoLens.fieldDefault,
                     _Unknown6'unknown2 = Prelude.Nothing}

instance Data.ProtoLens.Message Unknown6 where
        descriptor
          = let requestType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "request_type"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional requestType)
                unknown2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown2"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Unknown6'Unknown2)
                      (Data.ProtoLens.OptionalField maybe'unknown2)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, requestType__field_descriptor),
                    (Data.ProtoLens.Tag 2, unknown2__field_descriptor)])
                (Data.Map.fromList
                   [("request_type", requestType__field_descriptor),
                    ("unknown2", unknown2__field_descriptor)])

data Unknown6'Unknown2 = Unknown6'Unknown2{_Unknown6'Unknown2'unknown1
                                           :: Data.ByteString.ByteString}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "unknown1" Unknown6'Unknown2 =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "unknown1" Unknown6'Unknown2
         Unknown6'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6'Unknown2'unknown1
              (\ x__ y__ -> x__{_Unknown6'Unknown2'unknown1 = y__})

instance Data.Default.Class.Default Unknown6'Unknown2 where
        def
          = Unknown6'Unknown2{_Unknown6'Unknown2'unknown1 =
                                Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Unknown6'Unknown2 where
        descriptor
          = let unknown1__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown1"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown1)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, unknown1__field_descriptor)])
                (Data.Map.fromList [("unknown1", unknown1__field_descriptor)])

maybe'unknown2 ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'unknown2" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'unknown2" msg)
                   (Data.ProtoLens.Field "maybe'unknown2" msg')
maybe'unknown2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'unknown2")

requestType ::
            forall msg msg' . Data.ProtoLens.HasField "requestType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "requestType" msg)
                (Data.ProtoLens.Field "requestType" msg')
requestType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "requestType")

unknown1 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown1" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown1" msg)
             (Data.ProtoLens.Field "unknown1" msg')
unknown1
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown1")

unknown2 ::
         forall msg msg' . Data.ProtoLens.HasField "unknown2" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "unknown2" msg)
             (Data.ProtoLens.Field "unknown2" msg')
unknown2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "unknown2")