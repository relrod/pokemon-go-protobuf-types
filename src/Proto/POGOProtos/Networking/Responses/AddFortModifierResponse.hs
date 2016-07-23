{- This file was auto-generated from POGOProtos/Networking/Responses/AddFortModifierResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.AddFortModifierResponse
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

data AddFortModifierResponse = AddFortModifierResponse{}
                             deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default AddFortModifierResponse where
        def = AddFortModifierResponse{}

instance Data.ProtoLens.Message AddFortModifierResponse where
        descriptor
          = let in
              Data.ProtoLens.MessageDescriptor (Data.Map.fromList [])
                (Data.Map.fromList [])