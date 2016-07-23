{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/SetFavoritePokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.SetFavoritePokemonMessage
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

data SetFavoritePokemonMessage = SetFavoritePokemonMessage{_SetFavoritePokemonMessage'pokemonId
                                                           :: Data.Word.Word64,
                                                           _SetFavoritePokemonMessage'isFavorite ::
                                                           Prelude.Bool}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "pokemonId" SetFavoritePokemonMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId"
         SetFavoritePokemonMessage SetFavoritePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _SetFavoritePokemonMessage'pokemonId
              (\ x__ y__ -> x__{_SetFavoritePokemonMessage'pokemonId = y__})

type instance
     Data.ProtoLens.Field "isFavorite" SetFavoritePokemonMessage =
     Prelude.Bool

instance Data.ProtoLens.HasField "isFavorite"
         SetFavoritePokemonMessage SetFavoritePokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _SetFavoritePokemonMessage'isFavorite
              (\ x__ y__ -> x__{_SetFavoritePokemonMessage'isFavorite = y__})

instance Data.Default.Class.Default SetFavoritePokemonMessage where
        def
          = SetFavoritePokemonMessage{_SetFavoritePokemonMessage'pokemonId =
                                        Data.ProtoLens.fieldDefault,
                                      _SetFavoritePokemonMessage'isFavorite =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message SetFavoritePokemonMessage where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                isFavorite__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_favorite"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isFavorite)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 2, isFavorite__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_id", pokemonId__field_descriptor),
                    ("is_favorite", isFavorite__field_descriptor)])

isFavorite ::
           forall msg msg' . Data.ProtoLens.HasField "isFavorite" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "isFavorite" msg)
               (Data.ProtoLens.Field "isFavorite" msg')
isFavorite
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "isFavorite")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")