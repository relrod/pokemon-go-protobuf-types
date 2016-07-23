{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/StartGymBattleMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.StartGymBattleMessage
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

data StartGymBattleMessage = StartGymBattleMessage{_StartGymBattleMessage'gymId
                                                   :: Data.Text.Text,
                                                   _StartGymBattleMessage'attackingPokemonIds ::
                                                   [Data.Word.Word64],
                                                   _StartGymBattleMessage'defendingPokemonId ::
                                                   Data.Word.Word64,
                                                   _StartGymBattleMessage'playerLatitude ::
                                                   Prelude.Double,
                                                   _StartGymBattleMessage'playerLongitude ::
                                                   Prelude.Double}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gymId" StartGymBattleMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "gymId" StartGymBattleMessage
         StartGymBattleMessage where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleMessage'gymId
              (\ x__ y__ -> x__{_StartGymBattleMessage'gymId = y__})

type instance
     Data.ProtoLens.Field "attackingPokemonIds" StartGymBattleMessage =
     [Data.Word.Word64]

instance Data.ProtoLens.HasField "attackingPokemonIds"
         StartGymBattleMessage StartGymBattleMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _StartGymBattleMessage'attackingPokemonIds
              (\ x__ y__ ->
                 x__{_StartGymBattleMessage'attackingPokemonIds = y__})

type instance
     Data.ProtoLens.Field "defendingPokemonId" StartGymBattleMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "defendingPokemonId"
         StartGymBattleMessage StartGymBattleMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _StartGymBattleMessage'defendingPokemonId
              (\ x__ y__ -> x__{_StartGymBattleMessage'defendingPokemonId = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" StartGymBattleMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude"
         StartGymBattleMessage StartGymBattleMessage where
        field _
          = Lens.Family2.Unchecked.lens _StartGymBattleMessage'playerLatitude
              (\ x__ y__ -> x__{_StartGymBattleMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" StartGymBattleMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude"
         StartGymBattleMessage StartGymBattleMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _StartGymBattleMessage'playerLongitude
              (\ x__ y__ -> x__{_StartGymBattleMessage'playerLongitude = y__})

instance Data.Default.Class.Default StartGymBattleMessage where
        def
          = StartGymBattleMessage{_StartGymBattleMessage'gymId =
                                    Data.ProtoLens.fieldDefault,
                                  _StartGymBattleMessage'attackingPokemonIds = [],
                                  _StartGymBattleMessage'defendingPokemonId =
                                    Data.ProtoLens.fieldDefault,
                                  _StartGymBattleMessage'playerLatitude =
                                    Data.ProtoLens.fieldDefault,
                                  _StartGymBattleMessage'playerLongitude =
                                    Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message StartGymBattleMessage where
        descriptor
          = let gymId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymId)
                attackingPokemonIds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attacking_pokemon_ids"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         attackingPokemonIds)
                defendingPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "defending_pokemon_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         defendingPokemonId)
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
                   [(Data.ProtoLens.Tag 1, gymId__field_descriptor),
                    (Data.ProtoLens.Tag 2, attackingPokemonIds__field_descriptor),
                    (Data.ProtoLens.Tag 3, defendingPokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 5, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("gym_id", gymId__field_descriptor),
                    ("attacking_pokemon_ids", attackingPokemonIds__field_descriptor),
                    ("defending_pokemon_id", defendingPokemonId__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

attackingPokemonIds ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "attackingPokemonIds" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "attackingPokemonIds" msg)
                        (Data.ProtoLens.Field "attackingPokemonIds" msg')
attackingPokemonIds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "attackingPokemonIds")

defendingPokemonId ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "defendingPokemonId" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "defendingPokemonId" msg)
                       (Data.ProtoLens.Field "defendingPokemonId" msg')
defendingPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "defendingPokemonId")

gymId ::
      forall msg msg' . Data.ProtoLens.HasField "gymId" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymId" msg)
          (Data.ProtoLens.Field "gymId" msg')
gymId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymId")

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