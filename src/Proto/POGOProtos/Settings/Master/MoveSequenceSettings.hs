{- This file was auto-generated from POGOProtos/Settings/Master/MoveSequenceSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.MoveSequenceSettings where
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

data MoveSequenceSettings = MoveSequenceSettings{_MoveSequenceSettings'sequence
                                                 :: [Data.Text.Text]}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "sequence" MoveSequenceSettings
     = [Data.Text.Text]

instance Data.ProtoLens.HasField "sequence" MoveSequenceSettings
         MoveSequenceSettings where
        field _
          = Lens.Family2.Unchecked.lens _MoveSequenceSettings'sequence
              (\ x__ y__ -> x__{_MoveSequenceSettings'sequence = y__})

instance Data.Default.Class.Default MoveSequenceSettings where
        def = MoveSequenceSettings{_MoveSequenceSettings'sequence = []}

instance Data.ProtoLens.Message MoveSequenceSettings where
        descriptor
          = let sequence__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sequence"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked sequence)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, sequence__field_descriptor)])
                (Data.Map.fromList [("sequence", sequence__field_descriptor)])

sequence ::
         forall msg msg' . Data.ProtoLens.HasField "sequence" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "sequence" msg)
             (Data.ProtoLens.Field "sequence" msg')
sequence
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "sequence")