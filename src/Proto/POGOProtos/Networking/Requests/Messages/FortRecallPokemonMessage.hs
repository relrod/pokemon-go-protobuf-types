{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/FortRecallPokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.FortRecallPokemonMessage
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

data FortRecallPokemonMessage = FortRecallPokemonMessage{_FortRecallPokemonMessage'fortId
                                                         :: Data.Text.Text,
                                                         _FortRecallPokemonMessage'pokemonId ::
                                                         Data.Word.Word64,
                                                         _FortRecallPokemonMessage'playerLatitude ::
                                                         Prelude.Double,
                                                         _FortRecallPokemonMessage'playerLongitude
                                                         :: Prelude.Double}
                              deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "fortId" FortRecallPokemonMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortRecallPokemonMessage
         FortRecallPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortRecallPokemonMessage'fortId
              (\ x__ y__ -> x__{_FortRecallPokemonMessage'fortId = y__})

type instance
     Data.ProtoLens.Field "pokemonId" FortRecallPokemonMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId"
         FortRecallPokemonMessage FortRecallPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _FortRecallPokemonMessage'pokemonId
              (\ x__ y__ -> x__{_FortRecallPokemonMessage'pokemonId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" FortRecallPokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         FortRecallPokemonMessage FortRecallPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _FortRecallPokemonMessage'playerLatitude
              (\ x__ y__ -> x__{_FortRecallPokemonMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" FortRecallPokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         FortRecallPokemonMessage FortRecallPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _FortRecallPokemonMessage'playerLongitude
              (\ x__ y__ -> x__{_FortRecallPokemonMessage'playerLongitude = y__})

instance Data.Default.Class.Default FortRecallPokemonMessage where
        def
          = FortRecallPokemonMessage{_FortRecallPokemonMessage'fortId =
                                       Data.ProtoLens.fieldDefault,
                                     _FortRecallPokemonMessage'pokemonId =
                                       Data.ProtoLens.fieldDefault,
                                     _FortRecallPokemonMessage'playerLatitude =
                                       Data.ProtoLens.fieldDefault,
                                     _FortRecallPokemonMessage'playerLongitude =
                                       Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortRecallPokemonMessage where
        descriptor
          = let fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                playerLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLatitude)
                playerLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("fort_id", fortId__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

playerLatitude ::
               forall msg msg' .
                 Data.ProtoLens.HasField "playerLatitude" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "playerLatitude" msg)
                   (Data.ProtoLens.Field "playerLatitude" msg')
playerLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLatitude")

playerLongitude ::
                forall msg msg' .
                  Data.ProtoLens.HasField "playerLongitude" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "playerLongitude" msg)
                    (Data.ProtoLens.Field "playerLongitude" msg')
playerLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLongitude")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")