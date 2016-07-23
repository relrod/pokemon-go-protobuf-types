{- This file was auto-generated from POGOProtos/Settings/FortSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.FortSettings where
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

data FortSettings = FortSettings{_FortSettings'interactionRangeMeters
                                 :: Prelude.Double,
                                 _FortSettings'maxTotalDeployedPokemon :: Data.Int.Int32,
                                 _FortSettings'maxPlayerDeployedPokemon :: Data.Int.Int32,
                                 _FortSettings'deployStaminaMultiplier :: Prelude.Double,
                                 _FortSettings'deployAttackMultiplier :: Prelude.Double,
                                 _FortSettings'farInteractionRangeMeters :: Prelude.Double}
                  deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "interactionRangeMeters" FortSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "interactionRangeMeters"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens _FortSettings'interactionRangeMeters
              (\ x__ y__ -> x__{_FortSettings'interactionRangeMeters = y__})

type instance
     Data.ProtoLens.Field "maxTotalDeployedPokemon" FortSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxTotalDeployedPokemon"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens _FortSettings'maxTotalDeployedPokemon
              (\ x__ y__ -> x__{_FortSettings'maxTotalDeployedPokemon = y__})

type instance
     Data.ProtoLens.Field "maxPlayerDeployedPokemon" FortSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxPlayerDeployedPokemon"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _FortSettings'maxPlayerDeployedPokemon
              (\ x__ y__ -> x__{_FortSettings'maxPlayerDeployedPokemon = y__})

type instance
     Data.ProtoLens.Field "deployStaminaMultiplier" FortSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "deployStaminaMultiplier"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens _FortSettings'deployStaminaMultiplier
              (\ x__ y__ -> x__{_FortSettings'deployStaminaMultiplier = y__})

type instance
     Data.ProtoLens.Field "deployAttackMultiplier" FortSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "deployAttackMultiplier"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens _FortSettings'deployAttackMultiplier
              (\ x__ y__ -> x__{_FortSettings'deployAttackMultiplier = y__})

type instance
     Data.ProtoLens.Field "farInteractionRangeMeters" FortSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "farInteractionRangeMeters"
         FortSettings FortSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _FortSettings'farInteractionRangeMeters
              (\ x__ y__ -> x__{_FortSettings'farInteractionRangeMeters = y__})

instance Data.Default.Class.Default FortSettings where
        def
          = FortSettings{_FortSettings'interactionRangeMeters =
                           Data.ProtoLens.fieldDefault,
                         _FortSettings'maxTotalDeployedPokemon =
                           Data.ProtoLens.fieldDefault,
                         _FortSettings'maxPlayerDeployedPokemon =
                           Data.ProtoLens.fieldDefault,
                         _FortSettings'deployStaminaMultiplier =
                           Data.ProtoLens.fieldDefault,
                         _FortSettings'deployAttackMultiplier = Data.ProtoLens.fieldDefault,
                         _FortSettings'farInteractionRangeMeters =
                           Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortSettings where
        descriptor
          = let interactionRangeMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "interaction_range_meters"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         interactionRangeMeters)
                maxTotalDeployedPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_total_deployed_pokemon"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maxTotalDeployedPokemon)
                maxPlayerDeployedPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_player_deployed_pokemon"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maxPlayerDeployedPokemon)
                deployStaminaMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deploy_stamina_multiplier"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         deployStaminaMultiplier)
                deployAttackMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deploy_attack_multiplier"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         deployAttackMultiplier)
                farInteractionRangeMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "far_interaction_range_meters"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         farInteractionRangeMeters)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, interactionRangeMeters__field_descriptor),
                    (Data.ProtoLens.Tag 2, maxTotalDeployedPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 3, maxPlayerDeployedPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 4, deployStaminaMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 5, deployAttackMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 6,
                     farInteractionRangeMeters__field_descriptor)])
                (Data.Map.fromList
                   [("interaction_range_meters",
                     interactionRangeMeters__field_descriptor),
                    ("max_total_deployed_pokemon",
                     maxTotalDeployedPokemon__field_descriptor),
                    ("max_player_deployed_pokemon",
                     maxPlayerDeployedPokemon__field_descriptor),
                    ("deploy_stamina_multiplier",
                     deployStaminaMultiplier__field_descriptor),
                    ("deploy_attack_multiplier",
                     deployAttackMultiplier__field_descriptor),
                    ("far_interaction_range_meters",
                     farInteractionRangeMeters__field_descriptor)])

deployAttackMultiplier ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "deployAttackMultiplier" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "deployAttackMultiplier" msg)
                           (Data.ProtoLens.Field "deployAttackMultiplier" msg')
deployAttackMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deployAttackMultiplier")

deployStaminaMultiplier ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "deployStaminaMultiplier" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "deployStaminaMultiplier" msg)
                            (Data.ProtoLens.Field "deployStaminaMultiplier" msg')
deployStaminaMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deployStaminaMultiplier")

farInteractionRangeMeters ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "farInteractionRangeMeters" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "farInteractionRangeMeters" msg)
                              (Data.ProtoLens.Field "farInteractionRangeMeters" msg')
farInteractionRangeMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "farInteractionRangeMeters")

interactionRangeMeters ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "interactionRangeMeters" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "interactionRangeMeters" msg)
                           (Data.ProtoLens.Field "interactionRangeMeters" msg')
interactionRangeMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "interactionRangeMeters")

maxPlayerDeployedPokemon ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "maxPlayerDeployedPokemon" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "maxPlayerDeployedPokemon" msg)
                             (Data.ProtoLens.Field "maxPlayerDeployedPokemon" msg')
maxPlayerDeployedPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxPlayerDeployedPokemon")

maxTotalDeployedPokemon ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maxTotalDeployedPokemon" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maxTotalDeployedPokemon" msg)
                            (Data.ProtoLens.Field "maxTotalDeployedPokemon" msg')
maxTotalDeployedPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxTotalDeployedPokemon")