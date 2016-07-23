{- This file was auto-generated from POGOProtos/Networking/Responses/MarkTutorialCompleteResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.MarkTutorialCompleteResponse
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

data MarkTutorialCompleteResponse = MarkTutorialCompleteResponse{_MarkTutorialCompleteResponse'success
                                                                 :: Prelude.Bool,
                                                                 _MarkTutorialCompleteResponse'playerData
                                                                 ::
                                                                 Prelude.Maybe
                                                                   Proto.POGOProtos.Data.PlayerData.PlayerData}
                                  deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "success" MarkTutorialCompleteResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success"
         MarkTutorialCompleteResponse MarkTutorialCompleteResponse where
        field _
          = Lens.Family2.Unchecked.lens _MarkTutorialCompleteResponse'success
              (\ x__ y__ -> x__{_MarkTutorialCompleteResponse'success = y__})

type instance
     Data.ProtoLens.Field "playerData" MarkTutorialCompleteResponse =
     Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "playerData"
         MarkTutorialCompleteResponse MarkTutorialCompleteResponse where
        field _
          = (Prelude..) maybe'playerData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerData"
       MarkTutorialCompleteResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PlayerData.PlayerData

instance Data.ProtoLens.HasField "maybe'playerData"
         MarkTutorialCompleteResponse MarkTutorialCompleteResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _MarkTutorialCompleteResponse'playerData
              (\ x__ y__ -> x__{_MarkTutorialCompleteResponse'playerData = y__})

instance Data.Default.Class.Default MarkTutorialCompleteResponse
         where
        def
          = MarkTutorialCompleteResponse{_MarkTutorialCompleteResponse'success
                                           = Data.ProtoLens.fieldDefault,
                                         _MarkTutorialCompleteResponse'playerData = Prelude.Nothing}

instance Data.ProtoLens.Message MarkTutorialCompleteResponse where
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