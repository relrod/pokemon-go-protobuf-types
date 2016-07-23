{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/CheckCodenameAvailableMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.CheckCodenameAvailableMessage
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

data CheckCodenameAvailableMessage = CheckCodenameAvailableMessage{_CheckCodenameAvailableMessage'codename
                                                                   :: Data.Text.Text}
                                   deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "codename" CheckCodenameAvailableMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "codename"
         CheckCodenameAvailableMessage CheckCodenameAvailableMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckCodenameAvailableMessage'codename
              (\ x__ y__ -> x__{_CheckCodenameAvailableMessage'codename = y__})

instance Data.Default.Class.Default CheckCodenameAvailableMessage
         where
        def
          = CheckCodenameAvailableMessage{_CheckCodenameAvailableMessage'codename
                                            = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CheckCodenameAvailableMessage where
        descriptor
          = let codename__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "codename"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional codename)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, codename__field_descriptor)])
                (Data.Map.fromList [("codename", codename__field_descriptor)])

codename ::
         forall msg msg' . Data.ProtoLens.HasField "codename" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "codename" msg)
             (Data.ProtoLens.Field "codename" msg')
codename
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "codename")