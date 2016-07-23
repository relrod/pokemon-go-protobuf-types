{- This file was auto-generated from POGOProtos/Data/Battle/BattleResults.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleResults where
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
import qualified Proto.POGOProtos.Data.Battle.BattleParticipant
import qualified Proto.POGOProtos.Data.Gym.GymState

data BattleResults = BattleResults{_BattleResults'gymState ::
                                   Prelude.Maybe Proto.POGOProtos.Data.Gym.GymState.GymState,
                                   _BattleResults'attackers ::
                                   [Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant],
                                   _BattleResults'playerExperienceAwarded :: [Data.Int.Int32],
                                   _BattleResults'nextDefenderPokemonId :: Data.Int.Int64,
                                   _BattleResults'gymPointsDelta :: Data.Int.Int32}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gymState" BattleResults =
     Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "gymState" BattleResults
         BattleResults where
        field _
          = (Prelude..) maybe'gymState
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'gymState" BattleResults =
     Prelude.Maybe Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "maybe'gymState" BattleResults
         BattleResults where
        field _
          = Lens.Family2.Unchecked.lens _BattleResults'gymState
              (\ x__ y__ -> x__{_BattleResults'gymState = y__})

type instance Data.ProtoLens.Field "attackers" BattleResults =
     [Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant]

instance Data.ProtoLens.HasField "attackers" BattleResults
         BattleResults where
        field _
          = Lens.Family2.Unchecked.lens _BattleResults'attackers
              (\ x__ y__ -> x__{_BattleResults'attackers = y__})

type instance
     Data.ProtoLens.Field "playerExperienceAwarded" BattleResults =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "playerExperienceAwarded"
         BattleResults BattleResults where
        field _
          = Lens.Family2.Unchecked.lens
              _BattleResults'playerExperienceAwarded
              (\ x__ y__ -> x__{_BattleResults'playerExperienceAwarded = y__})

type instance
     Data.ProtoLens.Field "nextDefenderPokemonId" BattleResults =
     Data.Int.Int64

instance Data.ProtoLens.HasField "nextDefenderPokemonId"
         BattleResults BattleResults where
        field _
          = Lens.Family2.Unchecked.lens _BattleResults'nextDefenderPokemonId
              (\ x__ y__ -> x__{_BattleResults'nextDefenderPokemonId = y__})

type instance Data.ProtoLens.Field "gymPointsDelta" BattleResults =
     Data.Int.Int32

instance Data.ProtoLens.HasField "gymPointsDelta" BattleResults
         BattleResults where
        field _
          = Lens.Family2.Unchecked.lens _BattleResults'gymPointsDelta
              (\ x__ y__ -> x__{_BattleResults'gymPointsDelta = y__})

instance Data.Default.Class.Default BattleResults where
        def
          = BattleResults{_BattleResults'gymState = Prelude.Nothing,
                          _BattleResults'attackers = [],
                          _BattleResults'playerExperienceAwarded = [],
                          _BattleResults'nextDefenderPokemonId = Data.ProtoLens.fieldDefault,
                          _BattleResults'gymPointsDelta = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message BattleResults where
        descriptor
          = let gymState__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_state"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Gym.GymState.GymState)
                      (Data.ProtoLens.OptionalField maybe'gymState)
                attackers__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attackers"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleParticipant.BattleParticipant)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked attackers)
                playerExperienceAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_experience_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         playerExperienceAwarded)
                nextDefenderPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "next_defender_pokemon_id"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         nextDefenderPokemonId)
                gymPointsDelta__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_points_delta"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymPointsDelta)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, gymState__field_descriptor),
                    (Data.ProtoLens.Tag 2, attackers__field_descriptor),
                    (Data.ProtoLens.Tag 3, playerExperienceAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, nextDefenderPokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 5, gymPointsDelta__field_descriptor)])
                (Data.Map.fromList
                   [("gym_state", gymState__field_descriptor),
                    ("attackers", attackers__field_descriptor),
                    ("player_experience_awarded",
                     playerExperienceAwarded__field_descriptor),
                    ("next_defender_pokemon_id",
                     nextDefenderPokemonId__field_descriptor),
                    ("gym_points_delta", gymPointsDelta__field_descriptor)])

attackers ::
          forall msg msg' . Data.ProtoLens.HasField "attackers" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "attackers" msg)
              (Data.ProtoLens.Field "attackers" msg')
attackers
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "attackers")

gymPointsDelta ::
               forall msg msg' .
                 Data.ProtoLens.HasField "gymPointsDelta" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "gymPointsDelta" msg)
                   (Data.ProtoLens.Field "gymPointsDelta" msg')
gymPointsDelta
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "gymPointsDelta")

gymState ::
         forall msg msg' . Data.ProtoLens.HasField "gymState" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymState" msg)
             (Data.ProtoLens.Field "gymState" msg')
gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymState")

maybe'gymState ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'gymState" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'gymState" msg)
                   (Data.ProtoLens.Field "maybe'gymState" msg')
maybe'gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'gymState")

nextDefenderPokemonId ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "nextDefenderPokemonId" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "nextDefenderPokemonId" msg)
                          (Data.ProtoLens.Field "nextDefenderPokemonId" msg')
nextDefenderPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "nextDefenderPokemonId")

playerExperienceAwarded ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "playerExperienceAwarded" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "playerExperienceAwarded" msg)
                            (Data.ProtoLens.Field "playerExperienceAwarded" msg')
playerExperienceAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerExperienceAwarded")