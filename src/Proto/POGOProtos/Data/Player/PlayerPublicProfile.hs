{- This file was auto-generated from POGOProtos/Data/Player/PlayerPublicProfile.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.PlayerPublicProfile where
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

data PlayerPublicProfile = PlayerPublicProfile{_PlayerPublicProfile'name
                                               :: Data.Text.Text,
                                               _PlayerPublicProfile'level :: Data.Int.Int32,
                                               _PlayerPublicProfile'avatar ::
                                               Prelude.Maybe
                                                 Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar}
                         deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "name" PlayerPublicProfile =
     Data.Text.Text

instance Data.ProtoLens.HasField "name" PlayerPublicProfile
         PlayerPublicProfile where
        field _
          = Lens.Family2.Unchecked.lens _PlayerPublicProfile'name
              (\ x__ y__ -> x__{_PlayerPublicProfile'name = y__})

type instance Data.ProtoLens.Field "level" PlayerPublicProfile =
     Data.Int.Int32

instance Data.ProtoLens.HasField "level" PlayerPublicProfile
         PlayerPublicProfile where
        field _
          = Lens.Family2.Unchecked.lens _PlayerPublicProfile'level
              (\ x__ y__ -> x__{_PlayerPublicProfile'level = y__})

type instance Data.ProtoLens.Field "avatar" PlayerPublicProfile =
     Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "avatar" PlayerPublicProfile
         PlayerPublicProfile where
        field _
          = (Prelude..) maybe'avatar
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'avatar" PlayerPublicProfile =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "maybe'avatar" PlayerPublicProfile
         PlayerPublicProfile where
        field _
          = Lens.Family2.Unchecked.lens _PlayerPublicProfile'avatar
              (\ x__ y__ -> x__{_PlayerPublicProfile'avatar = y__})

instance Data.Default.Class.Default PlayerPublicProfile where
        def
          = PlayerPublicProfile{_PlayerPublicProfile'name =
                                  Data.ProtoLens.fieldDefault,
                                _PlayerPublicProfile'level = Data.ProtoLens.fieldDefault,
                                _PlayerPublicProfile'avatar = Prelude.Nothing}

instance Data.ProtoLens.Message PlayerPublicProfile where
        descriptor
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional name)
                level__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional level)
                avatar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "avatar"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar)
                      (Data.ProtoLens.OptionalField maybe'avatar)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, name__field_descriptor),
                    (Data.ProtoLens.Tag 2, level__field_descriptor),
                    (Data.ProtoLens.Tag 3, avatar__field_descriptor)])
                (Data.Map.fromList
                   [("name", name__field_descriptor),
                    ("level", level__field_descriptor),
                    ("avatar", avatar__field_descriptor)])

avatar ::
       forall msg msg' . Data.ProtoLens.HasField "avatar" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "avatar" msg)
           (Data.ProtoLens.Field "avatar" msg')
avatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "avatar")

level ::
      forall msg msg' . Data.ProtoLens.HasField "level" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "level" msg)
          (Data.ProtoLens.Field "level" msg')
level
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "level")

maybe'avatar ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'avatar" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'avatar" msg)
                 (Data.ProtoLens.Field "maybe'avatar" msg')
maybe'avatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'avatar")

name ::
     forall msg msg' . Data.ProtoLens.HasField "name" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "name" msg)
         (Data.ProtoLens.Field "name" msg')
name
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "name")