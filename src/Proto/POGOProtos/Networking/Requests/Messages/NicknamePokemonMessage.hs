{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/NicknamePokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.NicknamePokemonMessage
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

data NicknamePokemonMessage = NicknamePokemonMessage{_NicknamePokemonMessage'pokemonId
                                                     :: Data.Word.Word64,
                                                     _NicknamePokemonMessage'nickname ::
                                                     Data.Text.Text}
                            deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "pokemonId" NicknamePokemonMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId" NicknamePokemonMessage
         NicknamePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _NicknamePokemonMessage'pokemonId
              (\ x__ y__ -> x__{_NicknamePokemonMessage'pokemonId = y__})

type instance
     Data.ProtoLens.Field "nickname" NicknamePokemonMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "nickname" NicknamePokemonMessage
         NicknamePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _NicknamePokemonMessage'nickname
              (\ x__ y__ -> x__{_NicknamePokemonMessage'nickname = y__})

instance Data.Default.Class.Default NicknamePokemonMessage where
        def
          = NicknamePokemonMessage{_NicknamePokemonMessage'pokemonId =
                                     Data.ProtoLens.fieldDefault,
                                   _NicknamePokemonMessage'nickname = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message NicknamePokemonMessage where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                nickname__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "nickname"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional nickname)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 2, nickname__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_id", pokemonId__field_descriptor),
                    ("nickname", nickname__field_descriptor)])

nickname ::
         forall msg msg' . Data.ProtoLens.HasField "nickname" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "nickname" msg)
             (Data.ProtoLens.Field "nickname" msg')
nickname
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "nickname")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")