{- This file was auto-generated from POGOProtos/Data/Gym/GymMembership.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Gym.GymMembership where
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
import qualified Proto.POGOProtos.Data.Player.PlayerPublicProfile
import qualified Proto.POGOProtos.Data.PokemonData

data GymMembership = GymMembership{_GymMembership'pokemonData ::
                                   Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData,
                                   _GymMembership'trainerPublicProfile ::
                                   Prelude.Maybe
                                     Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonData" GymMembership =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData" GymMembership
         GymMembership where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" GymMembership =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData" GymMembership
         GymMembership where
        field _
          = Lens.Family2.Unchecked.lens _GymMembership'pokemonData
              (\ x__ y__ -> x__{_GymMembership'pokemonData = y__})

type instance
     Data.ProtoLens.Field "trainerPublicProfile" GymMembership =
     Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile

instance Data.ProtoLens.HasField "trainerPublicProfile"
         GymMembership GymMembership where
        field _
          = (Prelude..) maybe'trainerPublicProfile
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'trainerPublicProfile" GymMembership =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile

instance Data.ProtoLens.HasField "maybe'trainerPublicProfile"
         GymMembership GymMembership where
        field _
          = Lens.Family2.Unchecked.lens _GymMembership'trainerPublicProfile
              (\ x__ y__ -> x__{_GymMembership'trainerPublicProfile = y__})

instance Data.Default.Class.Default GymMembership where
        def
          = GymMembership{_GymMembership'pokemonData = Prelude.Nothing,
                          _GymMembership'trainerPublicProfile = Prelude.Nothing}

instance Data.ProtoLens.Message GymMembership where
        descriptor
          = let pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                trainerPublicProfile__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_public_profile"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerPublicProfile.PlayerPublicProfile)
                      (Data.ProtoLens.OptionalField maybe'trainerPublicProfile)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 2, trainerPublicProfile__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_data", pokemonData__field_descriptor),
                    ("trainer_public_profile",
                     trainerPublicProfile__field_descriptor)])

maybe'pokemonData ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'pokemonData" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'pokemonData" msg)
                      (Data.ProtoLens.Field "maybe'pokemonData" msg')
maybe'pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonData")

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

pokemonData ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonData" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonData" msg)
                (Data.ProtoLens.Field "pokemonData" msg')
pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonData")

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