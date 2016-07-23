{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/SetAvatarMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.SetAvatarMessage
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
import qualified Proto.POGOProtos.Data.Player.PlayerAvatar

data SetAvatarMessage = SetAvatarMessage{_SetAvatarMessage'playerAvatar
                                         ::
                                         Prelude.Maybe
                                           Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "playerAvatar" SetAvatarMessage
     = Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "playerAvatar" SetAvatarMessage
         SetAvatarMessage where
        field _
          = (Prelude..) maybe'playerAvatar
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerAvatar" SetAvatarMessage =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "maybe'playerAvatar"
         SetAvatarMessage SetAvatarMessage where
        field _
          = Lens.Family2.Unchecked.lens _SetAvatarMessage'playerAvatar
              (\ x__ y__ -> x__{_SetAvatarMessage'playerAvatar = y__})

instance Data.Default.Class.Default SetAvatarMessage where
        def
          = SetAvatarMessage{_SetAvatarMessage'playerAvatar =
                               Prelude.Nothing}

instance Data.ProtoLens.Message SetAvatarMessage where
        descriptor
          = let playerAvatar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_avatar"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar)
                      (Data.ProtoLens.OptionalField maybe'playerAvatar)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 2, playerAvatar__field_descriptor)])
                (Data.Map.fromList
                   [("player_avatar", playerAvatar__field_descriptor)])

maybe'playerAvatar ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'playerAvatar" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'playerAvatar" msg)
                       (Data.ProtoLens.Field "maybe'playerAvatar" msg')
maybe'playerAvatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerAvatar")

playerAvatar ::
             forall msg msg' .
               Data.ProtoLens.HasField "playerAvatar" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "playerAvatar" msg)
                 (Data.ProtoLens.Field "playerAvatar" msg')
playerAvatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerAvatar")