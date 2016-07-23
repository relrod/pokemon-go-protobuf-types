{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/SetPlayerTeamMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.SetPlayerTeamMessage
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
import qualified Proto.POGOProtos.Enums.TeamColor

data SetPlayerTeamMessage = SetPlayerTeamMessage{_SetPlayerTeamMessage'team
                                                 :: Proto.POGOProtos.Enums.TeamColor.TeamColor}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "team" SetPlayerTeamMessage =
     Proto.POGOProtos.Enums.TeamColor.TeamColor

instance Data.ProtoLens.HasField "team" SetPlayerTeamMessage
         SetPlayerTeamMessage where
        field _
          = Lens.Family2.Unchecked.lens _SetPlayerTeamMessage'team
              (\ x__ y__ -> x__{_SetPlayerTeamMessage'team = y__})

instance Data.Default.Class.Default SetPlayerTeamMessage where
        def
          = SetPlayerTeamMessage{_SetPlayerTeamMessage'team =
                                   Data.Default.Class.def}

instance Data.ProtoLens.Message SetPlayerTeamMessage where
        descriptor
          = let team__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "team"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.TeamColor.TeamColor)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional team)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, team__field_descriptor)])
                (Data.Map.fromList [("team", team__field_descriptor)])

team ::
     forall msg msg' . Data.ProtoLens.HasField "team" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "team" msg)
         (Data.ProtoLens.Field "team" msg')
team
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "team")