{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetHatchedEggsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetHatchedEggsMessage
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

data GetHatchedEggsMessage = GetHatchedEggsMessage{}
                           deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default GetHatchedEggsMessage where
        def = GetHatchedEggsMessage{}

instance Data.ProtoLens.Message GetHatchedEggsMessage where
        descriptor
          = let in
              Data.ProtoLens.MessageDescriptor (Data.Map.fromList [])
                (Data.Map.fromList [])