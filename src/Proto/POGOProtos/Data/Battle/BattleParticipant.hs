{- This file was auto-generated from POGOProtos/Data/Battle/BattleParticipant.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Battle.BattleParticipant where
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
import qualified Proto.POGOProtos.Data.Battle.BattlePokemonInfo
import qualified Proto.POGOProtos.Data.Player.PlayerPublicProfile

data BattleParticipant = BattleParticipant{_BattleParticipant'activePokemon
                                           ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo,
                                           _BattleParticipant'trainerPublicProfile ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile,
                                           _BattleParticipant'reversePokemon ::
                                           [Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo],
                                           _BattleParticipant'defeatedPokemon ::
                                           [Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo]}
                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "activePokemon" BattleParticipant =
     Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "activePokemon" BattleParticipant
         BattleParticipant where
        field _
          = (Prelude..) maybe'activePokemon
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'activePokemon" BattleParticipant =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo

instance Data.ProtoLens.HasField "maybe'activePokemon"
         BattleParticipant BattleParticipant where
        field _
          = Lens.Family2.Unchecked.lens _BattleParticipant'activePokemon
              (\ x__ y__ -> x__{_BattleParticipant'activePokemon = y__})

type instance
     Data.ProtoLens.Field "trainerPublicProfile" BattleParticipant =
     Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile

instance Data.ProtoLens.HasField "trainerPublicProfile"
         BattleParticipant BattleParticipant where
        field _
          = (Prelude..) maybe'trainerPublicProfile
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'trainerPublicProfile" BattleParticipant
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile

instance Data.ProtoLens.HasField "maybe'trainerPublicProfile"
         BattleParticipant BattleParticipant where
        field _
          = Lens.Family2.Unchecked.lens
              _BattleParticipant'trainerPublicProfile
              (\ x__ y__ -> x__{_BattleParticipant'trainerPublicProfile = y__})

type instance
     Data.ProtoLens.Field "reversePokemon" BattleParticipant =
     [Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo]

instance Data.ProtoLens.HasField "reversePokemon" BattleParticipant
         BattleParticipant where
        field _
          = Lens.Family2.Unchecked.lens _BattleParticipant'reversePokemon
              (\ x__ y__ -> x__{_BattleParticipant'reversePokemon = y__})

type instance
     Data.ProtoLens.Field "defeatedPokemon" BattleParticipant =
     [Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo]

instance Data.ProtoLens.HasField "defeatedPokemon"
         BattleParticipant BattleParticipant where
        field _
          = Lens.Family2.Unchecked.lens _BattleParticipant'defeatedPokemon
              (\ x__ y__ -> x__{_BattleParticipant'defeatedPokemon = y__})

instance Data.Default.Class.Default BattleParticipant where
        def
          = BattleParticipant{_BattleParticipant'activePokemon =
                                Prelude.Nothing,
                              _BattleParticipant'trainerPublicProfile = Prelude.Nothing,
                              _BattleParticipant'reversePokemon = [],
                              _BattleParticipant'defeatedPokemon = []}

instance Data.ProtoLens.Message BattleParticipant where
        descriptor
          = let activePokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo)
                      (Data.ProtoLens.OptionalField maybe'activePokemon)
                trainerPublicProfile__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_public_profile"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile)
                      (Data.ProtoLens.OptionalField maybe'trainerPublicProfile)
                reversePokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reverse_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         reversePokemon)
                defeatedPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "defeated_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattlePokemonInfo.BattlePokemonInfo)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         defeatedPokemon)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, activePokemon__field_descriptor),
                    (Data.ProtoLens.Tag 2, trainerPublicProfile__field_descriptor),
                    (Data.ProtoLens.Tag 3, reversePokemon__field_descriptor),
                    (Data.ProtoLens.Tag 4, defeatedPokemon__field_descriptor)])
                (Data.Map.fromList
                   [("active_pokemon", activePokemon__field_descriptor),
                    ("trainer_public_profile", trainerPublicProfile__field_descriptor),
                    ("reverse_pokemon", reversePokemon__field_descriptor),
                    ("defeated_pokemon", defeatedPokemon__field_descriptor)])

activePokemon ::
              forall msg msg' .
                Data.ProtoLens.HasField "activePokemon" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "activePokemon" msg)
                  (Data.ProtoLens.Field "activePokemon" msg')
activePokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activePokemon")

defeatedPokemon ::
                forall msg msg' .
                  Data.ProtoLens.HasField "defeatedPokemon" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "defeatedPokemon" msg)
                    (Data.ProtoLens.Field "defeatedPokemon" msg')
defeatedPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "defeatedPokemon")

maybe'activePokemon ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'activePokemon" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'activePokemon" msg)
                        (Data.ProtoLens.Field "maybe'activePokemon" msg')
maybe'activePokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'activePokemon")

maybe'trainerPublicProfile ::
                           forall msg msg' .
                             Data.ProtoLens.HasField "maybe'trainerPublicProfile" msg msg' =>
                             Lens.Family2.Lens msg msg'
                               (Data.ProtoLens.Field "maybe'trainerPublicProfile" msg)
                               (Data.ProtoLens.Field "maybe'trainerPublicProfile" msg')
maybe'trainerPublicProfile
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'trainerPublicProfile")

reversePokemon ::
               forall msg msg' .
                 Data.ProtoLens.HasField "reversePokemon" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "reversePokemon" msg)
                   (Data.ProtoLens.Field "reversePokemon" msg')
reversePokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "reversePokemon")

trainerPublicProfile ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "trainerPublicProfile" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "trainerPublicProfile" msg)
                         (Data.ProtoLens.Field "trainerPublicProfile" msg')
trainerPublicProfile
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "trainerPublicProfile")