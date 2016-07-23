{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/GetPlayerProfileMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.GetPlayerProfileMessage
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

data GetPlayerProfileMessage = GetPlayerProfileMessage{_GetPlayerProfileMessage'playerName
                                                       :: Data.Text.Text}
                             deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "playerName" GetPlayerProfileMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "playerName"
         GetPlayerProfileMessage GetPlayerProfileMessage where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerProfileMessage'playerName
              (\ x__ y__ -> x__{_GetPlayerProfileMessage'playerName = y__})

instance Data.Default.Class.Default GetPlayerProfileMessage where
        def
          = GetPlayerProfileMessage{_GetPlayerProfileMessage'playerName =
                                      Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetPlayerProfileMessage where
        descriptor
          = let playerName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerName)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, playerName__field_descriptor)])
                (Data.Map.fromList [("player_name", playerName__field_descriptor)])

playerName ::
           forall msg msg' . Data.ProtoLens.HasField "playerName" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerName" msg)
               (Data.ProtoLens.Field "playerName" msg')
playerName
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerName")