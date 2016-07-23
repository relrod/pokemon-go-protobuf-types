{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/ReleasePokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.ReleasePokemonMessage
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

data ReleasePokemonMessage = ReleasePokemonMessage{_ReleasePokemonMessage'pokemonId
                                                   :: Data.Word.Word64}
                           deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "pokemonId" ReleasePokemonMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId" ReleasePokemonMessage
         ReleasePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _ReleasePokemonMessage'pokemonId
              (\ x__ y__ -> x__{_ReleasePokemonMessage'pokemonId = y__})

instance Data.Default.Class.Default ReleasePokemonMessage where
        def
          = ReleasePokemonMessage{_ReleasePokemonMessage'pokemonId =
                                    Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ReleasePokemonMessage where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor)])
                (Data.Map.fromList [("pokemon_id", pokemonId__field_descriptor)])

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")