{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/DownloadSettingsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.DownloadSettingsMessage
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

data DownloadSettingsMessage = DownloadSettingsMessage{_DownloadSettingsMessage'hash
                                                       :: Data.Text.Text}
                             deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "hash" DownloadSettingsMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "hash" DownloadSettingsMessage
         DownloadSettingsMessage where
        field _
          = Lens.Family2.Unchecked.lens _DownloadSettingsMessage'hash
              (\ x__ y__ -> x__{_DownloadSettingsMessage'hash = y__})

instance Data.Default.Class.Default DownloadSettingsMessage where
        def
          = DownloadSettingsMessage{_DownloadSettingsMessage'hash =
                                      Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DownloadSettingsMessage where
        descriptor
          = let hash__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "hash"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional hash)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, hash__field_descriptor)])
                (Data.Map.fromList [("hash", hash__field_descriptor)])

hash ::
     forall msg msg' . Data.ProtoLens.HasField "hash" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "hash" msg)
         (Data.ProtoLens.Field "hash" msg')
hash
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "hash")