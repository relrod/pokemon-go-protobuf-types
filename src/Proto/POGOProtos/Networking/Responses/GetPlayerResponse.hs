{- This file was auto-generated from POGOProtos/Networking/Responses/GetPlayerResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetPlayerResponse
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
import qualified Proto.POGOProtos.Data.PlayerData

data GetPlayerResponse = GetPlayerResponse{_GetPlayerResponse'success
                                           :: Prelude.Bool,
                                           _GetPlayerResponse'playerData ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.PlayerData.PlayerData}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "success" GetPlayerResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success" GetPlayerResponse
         GetPlayerResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerResponse'success
              (\ x__ y__ -> x__{_GetPlayerResponse'success = y__})

type instance Data.ProtoLens.Field "playerData" GetPlayerResponse =
     Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "playerData" GetPlayerResponse
         GetPlayerResponse where
        field _
          = (Prelude..) maybe'playerData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerData" GetPlayerResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "maybe'playerData"
         GetPlayerResponse GetPlayerResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerResponse'playerData
              (\ x__ y__ -> x__{_GetPlayerResponse'playerData = y__})

instance Data.Default.Class.Default GetPlayerResponse where
        def
          = GetPlayerResponse{_GetPlayerResponse'success =
                                Data.ProtoLens.fieldDefault,
                              _GetPlayerResponse'playerData = Prelude.Nothing}

instance Data.ProtoLens.Message GetPlayerResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                playerData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PlayerData.PlayerData)
                      (Data.ProtoLens.OptionalField maybe'playerData)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, playerData__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("player_data", playerData__field_descriptor)])

maybe'playerData ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'playerData" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'playerData" msg)
                     (Data.ProtoLens.Field "maybe'playerData" msg')
maybe'playerData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerData")

playerData ::
           forall msg msg' . Data.ProtoLens.HasField "playerData" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerData" msg)
               (Data.ProtoLens.Field "playerData" msg')
playerData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerData")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")