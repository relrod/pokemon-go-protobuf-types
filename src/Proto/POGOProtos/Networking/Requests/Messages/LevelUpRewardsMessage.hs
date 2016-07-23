{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/LevelUpRewardsMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.LevelUpRewardsMessage
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

data LevelUpRewardsMessage = LevelUpRewardsMessage{_LevelUpRewardsMessage'level
                                                   :: Data.Int.Int32}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "level" LevelUpRewardsMessage =
     Data.Int.Int32

instance Data.ProtoLens.HasField "level" LevelUpRewardsMessage
         LevelUpRewardsMessage where
        field _
          = Lens.Family2.Unchecked.lens _LevelUpRewardsMessage'level
              (\ x__ y__ -> x__{_LevelUpRewardsMessage'level = y__})

instance Data.Default.Class.Default LevelUpRewardsMessage where
        def
          = LevelUpRewardsMessage{_LevelUpRewardsMessage'level =
                                    Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message LevelUpRewardsMessage where
        descriptor
          = let level__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional level)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, level__field_descriptor)])
                (Data.Map.fromList [("level", level__field_descriptor)])

level ::
      forall msg msg' . Data.ProtoLens.HasField "level" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "level" msg)
          (Data.ProtoLens.Field "level" msg')
level
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "level")