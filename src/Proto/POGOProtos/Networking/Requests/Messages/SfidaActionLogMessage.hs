{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/SfidaActionLogMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.SfidaActionLogMessage
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

data SfidaActionLogMessage = SfidaActionLogMessage{}
                           deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default SfidaActionLogMessage where
        def = SfidaActionLogMessage{}

instance Data.ProtoLens.Message SfidaActionLogMessage where
        descriptor
          = let in
              Data.ProtoLens.MessageDescriptor (Data.Map.fromList [])
                (Data.Map.fromList [])