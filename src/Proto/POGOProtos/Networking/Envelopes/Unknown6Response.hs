{- This file was auto-generated from POGOProtos/Networking/Envelopes/Unknown6Response.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Envelopes.Unknown6Response where
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

data Unknown6Response = Unknown6Response{_Unknown6Response'unknown1
                                         :: Data.Int.Int32,
                                         _Unknown6Response'unknown2 ::
                                         Prelude.Maybe Unknown6Response'Unknown2}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "unknown1" Unknown6Response =
     Data.Int.Int32

instance Data.ProtoLens.HasField "unknown1" Unknown6Response
         Unknown6Response where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'unknown1
              (\ x__ y__ -> x__{_Unknown6Response'unknown1 = y__})

type instance Data.ProtoLens.Field "unknown2" Unknown6Response =
     Unknown6Response'Unknown2

instance Data.ProtoLens.HasField "unknown2" Unknown6Response
         Unknown6Response where
        field _
          = (Prelude..) maybe'unknown2
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'unknown2" Unknown6Response =
     Prelude.Maybe Unknown6Response'Unknown2

instance Data.ProtoLens.HasField "maybe'unknown2" Unknown6Response
         Unknown6Response where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'unknown2
              (\ x__ y__ -> x__{_Unknown6Response'unknown2 = y__})

instance Data.Default.Class.Default Unknown6Response where
        def
          = Unknown6Response{_Unknown6Response'unknown1 =
                               Data.ProtoLens.fieldDefault,
                             _Unknown6Response'unknown2 = Prelude.Nothing}

instance Data.ProtoLens.Message Unknown6Response where
        descriptor
          = let unknown1__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown1"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional unknown1)
                unknown2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown2"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor Unknown6Response'Unknown2)
                      (Data.ProtoLens.OptionalField maybe'unknown2)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, unknown1__field_descriptor),
                    (Data.ProtoLens.Tag 2, unknown2__field_descriptor)])
                (Data.Map.fromList
                   [("unknown1", unknown1__field_descriptor),
                    ("unknown2", unknown2__field_descriptor)])

data Unknown6Response'Unknown2 = Unknown6Response'Unknown2{_Unknown6Response'Unknown2'unknown1
                                                           :: Data.Word.Word64}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "unknown1" Unknown6Response'Unknown2 =
     Data.Word.Word64

instance Data.ProtoLens.HasField "unknown1"
         Unknown6Response'Unknown2 Unknown6Response'Unknown2 where
        field _
          = Lens.Family2.Unchecked.lens _Unknown6Response'Unknown2'unknown1
              (\ x__ y__ -> x__{_Unknown6Response'Unknown2'unknown1 = y__})

instance Data.Default.Class.Default Unknown6Response'Unknown2 where
        def
          = Unknown6Response'Unknown2{_Unknown6Response'Unknown2'unknown1 =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Unknown6Response'Unknown2 where
        descriptor
          = let unknown1__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "unknown1"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
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