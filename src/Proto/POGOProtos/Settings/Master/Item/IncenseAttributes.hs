{- This file was auto-generated from POGOProtos/Settings/Master/Item/IncenseAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.IncenseAttributes
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
import qualified Proto.POGOProtos.Enums.PokemonType

data IncenseAttributes = IncenseAttributes{_IncenseAttributes'incenseLifetimeSeconds
                                           :: Data.Int.Int32,
                                           _IncenseAttributes'pokemonType ::
                                           [Proto.POGOProtos.Enums.PokemonType.PokemonType],
                                           _IncenseAttributes'pokemonIncenseTypeProbability ::
                                           Prelude.Float,
                                           _IncenseAttributes'standingTimeBetweenEncountersSeconds
                                           :: Data.Int.Int32,
                                           _IncenseAttributes'movingTimeBetweenEncounterSeconds ::
                                           Data.Int.Int32,
                                           _IncenseAttributes'distanceRequiredForShorterIntervalMeters
                                           :: Data.Int.Int32,
                                           _IncenseAttributes'pokemonAttractedLengthSec ::
                                           Data.Int.Int32}
                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "incenseLifetimeSeconds" IncenseAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "incenseLifetimeSeconds"
         IncenseAttributes IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'incenseLifetimeSeconds
              (\ x__ y__ -> x__{_IncenseAttributes'incenseLifetimeSeconds = y__})

type instance Data.ProtoLens.Field "pokemonType" IncenseAttributes
     = [Proto.POGOProtos.Enums.PokemonType.PokemonType]

instance Data.ProtoLens.HasField "pokemonType" IncenseAttributes
         IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens _IncenseAttributes'pokemonType
              (\ x__ y__ -> x__{_IncenseAttributes'pokemonType = y__})

type instance
     Data.ProtoLens.Field "pokemonIncenseTypeProbability"
       IncenseAttributes
     = Prelude.Float

instance Data.ProtoLens.HasField "pokemonIncenseTypeProbability"
         IncenseAttributes IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'pokemonIncenseTypeProbability
              (\ x__ y__ ->
                 x__{_IncenseAttributes'pokemonIncenseTypeProbability = y__})

type instance
     Data.ProtoLens.Field "standingTimeBetweenEncountersSeconds"
       IncenseAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField
         "standingTimeBetweenEncountersSeconds" IncenseAttributes
         IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'standingTimeBetweenEncountersSeconds
              (\ x__ y__ ->
                 x__{_IncenseAttributes'standingTimeBetweenEncountersSeconds = y__})

type instance
     Data.ProtoLens.Field "movingTimeBetweenEncounterSeconds"
       IncenseAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField
         "movingTimeBetweenEncounterSeconds" IncenseAttributes
         IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'movingTimeBetweenEncounterSeconds
              (\ x__ y__ ->
                 x__{_IncenseAttributes'movingTimeBetweenEncounterSeconds = y__})

type instance
     Data.ProtoLens.Field "distanceRequiredForShorterIntervalMeters"
       IncenseAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField
         "distanceRequiredForShorterIntervalMeters" IncenseAttributes
         IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'distanceRequiredForShorterIntervalMeters
              (\ x__ y__ ->
                 x__{_IncenseAttributes'distanceRequiredForShorterIntervalMeters =
                       y__})

type instance
     Data.ProtoLens.Field "pokemonAttractedLengthSec" IncenseAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField "pokemonAttractedLengthSec"
         IncenseAttributes IncenseAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseAttributes'pokemonAttractedLengthSec
              (\ x__ y__ ->
                 x__{_IncenseAttributes'pokemonAttractedLengthSec = y__})

instance Data.Default.Class.Default IncenseAttributes where
        def
          = IncenseAttributes{_IncenseAttributes'incenseLifetimeSeconds =
                                Data.ProtoLens.fieldDefault,
                              _IncenseAttributes'pokemonType = [],
                              _IncenseAttributes'pokemonIncenseTypeProbability =
                                Data.ProtoLens.fieldDefault,
                              _IncenseAttributes'standingTimeBetweenEncountersSeconds =
                                Data.ProtoLens.fieldDefault,
                              _IncenseAttributes'movingTimeBetweenEncounterSeconds =
                                Data.ProtoLens.fieldDefault,
                              _IncenseAttributes'distanceRequiredForShorterIntervalMeters =
                                Data.ProtoLens.fieldDefault,
                              _IncenseAttributes'pokemonAttractedLengthSec =
                                Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message IncenseAttributes where
        descriptor
          = let incenseLifetimeSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "incense_lifetime_seconds"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         incenseLifetimeSeconds)
                pokemonType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonType.PokemonType)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked pokemonType)
                pokemonIncenseTypeProbability__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_incense_type_probability"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonIncenseTypeProbability)
                standingTimeBetweenEncountersSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "standing_time_between_encounters_seconds"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         standingTimeBetweenEncountersSeconds)
                movingTimeBetweenEncounterSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "moving_time_between_encounter_seconds"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         movingTimeBetweenEncounterSeconds)
                distanceRequiredForShorterIntervalMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "distance_required_for_shorter_interval_meters"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         distanceRequiredForShorterIntervalMeters)
                pokemonAttractedLengthSec__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_attracted_length_sec"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonAttractedLengthSec)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, incenseLifetimeSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonType__field_descriptor),
                    (Data.ProtoLens.Tag 3,
                     pokemonIncenseTypeProbability__field_descriptor),
                    (Data.ProtoLens.Tag 4,
                     standingTimeBetweenEncountersSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 5,
                     movingTimeBetweenEncounterSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 6,
                     distanceRequiredForShorterIntervalMeters__field_descriptor),
                    (Data.ProtoLens.Tag 7,
                     pokemonAttractedLengthSec__field_descriptor)])
                (Data.Map.fromList
                   [("incense_lifetime_seconds",
                     incenseLifetimeSeconds__field_descriptor),
                    ("pokemon_type", pokemonType__field_descriptor),
                    ("pokemon_incense_type_probability",
                     pokemonIncenseTypeProbability__field_descriptor),
                    ("standing_time_between_encounters_seconds",
                     standingTimeBetweenEncountersSeconds__field_descriptor),
                    ("moving_time_between_encounter_seconds",
                     movingTimeBetweenEncounterSeconds__field_descriptor),
                    ("distance_required_for_shorter_interval_meters",
                     distanceRequiredForShorterIntervalMeters__field_descriptor),
                    ("pokemon_attracted_length_sec",
                     pokemonAttractedLengthSec__field_descriptor)])

distanceRequiredForShorterIntervalMeters ::
                                         forall msg msg' .
                                           Data.ProtoLens.HasField
                                             "distanceRequiredForShorterIntervalMeters" msg msg' =>
                                           Lens.Family2.Lens msg msg'
                                             (Data.ProtoLens.Field
                                                "distanceRequiredForShorterIntervalMeters"
                                                msg)
                                             (Data.ProtoLens.Field
                                                "distanceRequiredForShorterIntervalMeters"
                                                msg')
distanceRequiredForShorterIntervalMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "distanceRequiredForShorterIntervalMeters")

incenseLifetimeSeconds ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "incenseLifetimeSeconds" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "incenseLifetimeSeconds" msg)
                           (Data.ProtoLens.Field "incenseLifetimeSeconds" msg')
incenseLifetimeSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "incenseLifetimeSeconds")

movingTimeBetweenEncounterSeconds ::
                                  forall msg msg' .
                                    Data.ProtoLens.HasField "movingTimeBetweenEncounterSeconds" msg
                                      msg' =>
                                    Lens.Family2.Lens msg msg'
                                      (Data.ProtoLens.Field "movingTimeBetweenEncounterSeconds" msg)
                                      (Data.ProtoLens.Field "movingTimeBetweenEncounterSeconds"
                                         msg')
movingTimeBetweenEncounterSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "movingTimeBetweenEncounterSeconds")

pokemonAttractedLengthSec ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "pokemonAttractedLengthSec" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "pokemonAttractedLengthSec" msg)
                              (Data.ProtoLens.Field "pokemonAttractedLengthSec" msg')
pokemonAttractedLengthSec
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonAttractedLengthSec")

pokemonIncenseTypeProbability ::
                              forall msg msg' .
                                Data.ProtoLens.HasField "pokemonIncenseTypeProbability" msg msg' =>
                                Lens.Family2.Lens msg msg'
                                  (Data.ProtoLens.Field "pokemonIncenseTypeProbability" msg)
                                  (Data.ProtoLens.Field "pokemonIncenseTypeProbability" msg')
pokemonIncenseTypeProbability
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonIncenseTypeProbability")

pokemonType ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonType" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonType" msg)
                (Data.ProtoLens.Field "pokemonType" msg')
pokemonType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonType")

standingTimeBetweenEncountersSeconds ::
                                     forall msg msg' .
                                       Data.ProtoLens.HasField
                                         "standingTimeBetweenEncountersSeconds" msg msg' =>
                                       Lens.Family2.Lens msg msg'
                                         (Data.ProtoLens.Field
                                            "standingTimeBetweenEncountersSeconds"
                                            msg)
                                         (Data.ProtoLens.Field
                                            "standingTimeBetweenEncountersSeconds"
                                            msg')
standingTimeBetweenEncountersSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "standingTimeBetweenEncountersSeconds")