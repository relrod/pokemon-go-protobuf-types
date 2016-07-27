{- This file was auto-generated from POGOProtos/Settings/Master/PokemonSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.PokemonSettings where
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
import qualified Proto.POGOProtos.Enums.PokemonFamilyId
import qualified Proto.POGOProtos.Enums.PokemonId
import qualified Proto.POGOProtos.Enums.PokemonMove
import qualified Proto.POGOProtos.Enums.PokemonRarity
import qualified Proto.POGOProtos.Enums.PokemonType
import qualified
       Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes

data PokemonSettings = PokemonSettings{_PokemonSettings'pokemonId
                                       :: Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                       _PokemonSettings'modelScale :: Prelude.Float,
                                       _PokemonSettings'type' ::
                                       Proto.POGOProtos.Enums.PokemonType.PokemonType,
                                       _PokemonSettings'type2 ::
                                       Proto.POGOProtos.Enums.PokemonType.PokemonType,
                                       _PokemonSettings'camera ::
                                       Prelude.Maybe
                                         Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes.CameraAttributes,
                                       _PokemonSettings'encounter ::
                                       Prelude.Maybe
                                         Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes.EncounterAttributes,
                                       _PokemonSettings'stats ::
                                       Prelude.Maybe
                                         Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes.StatsAttributes,
                                       _PokemonSettings'quickMoves ::
                                       [Proto.POGOProtos.Enums.PokemonMove.PokemonMove],
                                       _PokemonSettings'cinematicMoves ::
                                       [Proto.POGOProtos.Enums.PokemonMove.PokemonMove],
                                       _PokemonSettings'animationTime :: [Prelude.Float],
                                       _PokemonSettings'evolutionIds ::
                                       [Proto.POGOProtos.Enums.PokemonId.PokemonId],
                                       _PokemonSettings'evolutionPips :: Data.Int.Int32,
                                       _PokemonSettings'rarity ::
                                       Proto.POGOProtos.Enums.PokemonRarity.PokemonRarity,
                                       _PokemonSettings'pokedexHeightM :: Prelude.Float,
                                       _PokemonSettings'pokedexWeightKg :: Prelude.Float,
                                       _PokemonSettings'parentPokemonId ::
                                       Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                       _PokemonSettings'heightStdDev :: Prelude.Float,
                                       _PokemonSettings'weightStdDev :: Prelude.Float,
                                       _PokemonSettings'kmDistanceToHatch :: Prelude.Float,
                                       _PokemonSettings'familyId ::
                                       Proto.POGOProtos.Enums.PokemonFamilyId.PokemonFamilyId,
                                       _PokemonSettings'candyToEvolve :: Data.Int.Int32}
                     deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonId" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'pokemonId
              (\ x__ y__ -> x__{_PokemonSettings'pokemonId = y__})

type instance Data.ProtoLens.Field "modelScale" PokemonSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "modelScale" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'modelScale
              (\ x__ y__ -> x__{_PokemonSettings'modelScale = y__})

type instance Data.ProtoLens.Field "type'" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonType.PokemonType

instance Data.ProtoLens.HasField "type'" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'type'
              (\ x__ y__ -> x__{_PokemonSettings'type' = y__})

type instance Data.ProtoLens.Field "type2" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonType.PokemonType

instance Data.ProtoLens.HasField "type2" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'type2
              (\ x__ y__ -> x__{_PokemonSettings'type2 = y__})

type instance Data.ProtoLens.Field "camera" PokemonSettings =
     Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes.CameraAttributes

instance Data.ProtoLens.HasField "camera" PokemonSettings
         PokemonSettings where
        field _
          = (Prelude..) maybe'camera
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'camera" PokemonSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes.CameraAttributes

instance Data.ProtoLens.HasField "maybe'camera" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'camera
              (\ x__ y__ -> x__{_PokemonSettings'camera = y__})

type instance Data.ProtoLens.Field "encounter" PokemonSettings =
     Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes.EncounterAttributes

instance Data.ProtoLens.HasField "encounter" PokemonSettings
         PokemonSettings where
        field _
          = (Prelude..) maybe'encounter
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'encounter" PokemonSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes.EncounterAttributes

instance Data.ProtoLens.HasField "maybe'encounter" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'encounter
              (\ x__ y__ -> x__{_PokemonSettings'encounter = y__})

type instance Data.ProtoLens.Field "stats" PokemonSettings =
     Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes.StatsAttributes

instance Data.ProtoLens.HasField "stats" PokemonSettings
         PokemonSettings where
        field _
          = (Prelude..) maybe'stats
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'stats" PokemonSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes.StatsAttributes

instance Data.ProtoLens.HasField "maybe'stats" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'stats
              (\ x__ y__ -> x__{_PokemonSettings'stats = y__})

type instance Data.ProtoLens.Field "quickMoves" PokemonSettings =
     [Proto.POGOProtos.Enums.PokemonMove.PokemonMove]

instance Data.ProtoLens.HasField "quickMoves" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'quickMoves
              (\ x__ y__ -> x__{_PokemonSettings'quickMoves = y__})

type instance Data.ProtoLens.Field "cinematicMoves" PokemonSettings
     = [Proto.POGOProtos.Enums.PokemonMove.PokemonMove]

instance Data.ProtoLens.HasField "cinematicMoves" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'cinematicMoves
              (\ x__ y__ -> x__{_PokemonSettings'cinematicMoves = y__})

type instance Data.ProtoLens.Field "animationTime" PokemonSettings
     = [Prelude.Float]

instance Data.ProtoLens.HasField "animationTime" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'animationTime
              (\ x__ y__ -> x__{_PokemonSettings'animationTime = y__})

type instance Data.ProtoLens.Field "evolutionIds" PokemonSettings =
     [Proto.POGOProtos.Enums.PokemonId.PokemonId]

instance Data.ProtoLens.HasField "evolutionIds" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'evolutionIds
              (\ x__ y__ -> x__{_PokemonSettings'evolutionIds = y__})

type instance Data.ProtoLens.Field "evolutionPips" PokemonSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "evolutionPips" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'evolutionPips
              (\ x__ y__ -> x__{_PokemonSettings'evolutionPips = y__})

type instance Data.ProtoLens.Field "rarity" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonRarity.PokemonRarity

instance Data.ProtoLens.HasField "rarity" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'rarity
              (\ x__ y__ -> x__{_PokemonSettings'rarity = y__})

type instance Data.ProtoLens.Field "pokedexHeightM" PokemonSettings
     = Prelude.Float

instance Data.ProtoLens.HasField "pokedexHeightM" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'pokedexHeightM
              (\ x__ y__ -> x__{_PokemonSettings'pokedexHeightM = y__})

type instance
     Data.ProtoLens.Field "pokedexWeightKg" PokemonSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "pokedexWeightKg" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'pokedexWeightKg
              (\ x__ y__ -> x__{_PokemonSettings'pokedexWeightKg = y__})

type instance
     Data.ProtoLens.Field "parentPokemonId" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "parentPokemonId" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'parentPokemonId
              (\ x__ y__ -> x__{_PokemonSettings'parentPokemonId = y__})

type instance Data.ProtoLens.Field "heightStdDev" PokemonSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "heightStdDev" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'heightStdDev
              (\ x__ y__ -> x__{_PokemonSettings'heightStdDev = y__})

type instance Data.ProtoLens.Field "weightStdDev" PokemonSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "weightStdDev" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'weightStdDev
              (\ x__ y__ -> x__{_PokemonSettings'weightStdDev = y__})

type instance
     Data.ProtoLens.Field "kmDistanceToHatch" PokemonSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "kmDistanceToHatch"
         PokemonSettings PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'kmDistanceToHatch
              (\ x__ y__ -> x__{_PokemonSettings'kmDistanceToHatch = y__})

type instance Data.ProtoLens.Field "familyId" PokemonSettings =
     Proto.POGOProtos.Enums.PokemonFamilyId.PokemonFamilyId

instance Data.ProtoLens.HasField "familyId" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'familyId
              (\ x__ y__ -> x__{_PokemonSettings'familyId = y__})

type instance Data.ProtoLens.Field "candyToEvolve" PokemonSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "candyToEvolve" PokemonSettings
         PokemonSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonSettings'candyToEvolve
              (\ x__ y__ -> x__{_PokemonSettings'candyToEvolve = y__})

instance Data.Default.Class.Default PokemonSettings where
        def
          = PokemonSettings{_PokemonSettings'pokemonId =
                              Data.Default.Class.def,
                            _PokemonSettings'modelScale = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'type' = Data.Default.Class.def,
                            _PokemonSettings'type2 = Data.Default.Class.def,
                            _PokemonSettings'camera = Prelude.Nothing,
                            _PokemonSettings'encounter = Prelude.Nothing,
                            _PokemonSettings'stats = Prelude.Nothing,
                            _PokemonSettings'quickMoves = [],
                            _PokemonSettings'cinematicMoves = [],
                            _PokemonSettings'animationTime = [],
                            _PokemonSettings'evolutionIds = [],
                            _PokemonSettings'evolutionPips = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'rarity = Data.Default.Class.def,
                            _PokemonSettings'pokedexHeightM = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'pokedexWeightKg = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'parentPokemonId = Data.Default.Class.def,
                            _PokemonSettings'heightStdDev = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'weightStdDev = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'kmDistanceToHatch = Data.ProtoLens.fieldDefault,
                            _PokemonSettings'familyId = Data.Default.Class.def,
                            _PokemonSettings'candyToEvolve = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PokemonSettings where
        descriptor
          = let pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                modelScale__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "model_scale"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional modelScale)
                type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonType.PokemonType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional type')
                type2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type_2"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonType.PokemonType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional type2)
                camera__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "camera"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes.CameraAttributes)
                      (Data.ProtoLens.OptionalField maybe'camera)
                encounter__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Pokemon.EncounterAttributes.EncounterAttributes)
                      (Data.ProtoLens.OptionalField maybe'encounter)
                stats__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stats"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Pokemon.StatsAttributes.StatsAttributes)
                      (Data.ProtoLens.OptionalField maybe'stats)
                quickMoves__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "quick_moves"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMove.PokemonMove)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked quickMoves)
                cinematicMoves__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cinematic_moves"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMove.PokemonMove)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         cinematicMoves)
                animationTime__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "animation_time"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         animationTime)
                evolutionIds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolution_ids"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked evolutionIds)
                evolutionPips__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "evolution_pips"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional evolutionPips)
                rarity__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rarity"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonRarity.PokemonRarity)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional rarity)
                pokedexHeightM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokedex_height_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokedexHeightM)
                pokedexWeightKg__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokedex_weight_kg"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokedexWeightKg)
                parentPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "parent_pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional parentPokemonId)
                heightStdDev__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "height_std_dev"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional heightStdDev)
                weightStdDev__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "weight_std_dev"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional weightStdDev)
                kmDistanceToHatch__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "km_distance_to_hatch"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         kmDistanceToHatch)
                familyId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "family_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonFamilyId.PokemonFamilyId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional familyId)
                candyToEvolve__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy_to_evolve"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional candyToEvolve)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, modelScale__field_descriptor),
                    (Data.ProtoLens.Tag 4, type'__field_descriptor),
                    (Data.ProtoLens.Tag 5, type2__field_descriptor),
                    (Data.ProtoLens.Tag 6, camera__field_descriptor),
                    (Data.ProtoLens.Tag 7, encounter__field_descriptor),
                    (Data.ProtoLens.Tag 8, stats__field_descriptor),
                    (Data.ProtoLens.Tag 9, quickMoves__field_descriptor),
                    (Data.ProtoLens.Tag 10, cinematicMoves__field_descriptor),
                    (Data.ProtoLens.Tag 11, animationTime__field_descriptor),
                    (Data.ProtoLens.Tag 12, evolutionIds__field_descriptor),
                    (Data.ProtoLens.Tag 13, evolutionPips__field_descriptor),
                    (Data.ProtoLens.Tag 14, rarity__field_descriptor),
                    (Data.ProtoLens.Tag 15, pokedexHeightM__field_descriptor),
                    (Data.ProtoLens.Tag 16, pokedexWeightKg__field_descriptor),
                    (Data.ProtoLens.Tag 17, parentPokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 18, heightStdDev__field_descriptor),
                    (Data.ProtoLens.Tag 19, weightStdDev__field_descriptor),
                    (Data.ProtoLens.Tag 20, kmDistanceToHatch__field_descriptor),
                    (Data.ProtoLens.Tag 21, familyId__field_descriptor),
                    (Data.ProtoLens.Tag 22, candyToEvolve__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_id", pokemonId__field_descriptor),
                    ("model_scale", modelScale__field_descriptor),
                    ("type", type'__field_descriptor),
                    ("type_2", type2__field_descriptor),
                    ("camera", camera__field_descriptor),
                    ("encounter", encounter__field_descriptor),
                    ("stats", stats__field_descriptor),
                    ("quick_moves", quickMoves__field_descriptor),
                    ("cinematic_moves", cinematicMoves__field_descriptor),
                    ("animation_time", animationTime__field_descriptor),
                    ("evolution_ids", evolutionIds__field_descriptor),
                    ("evolution_pips", evolutionPips__field_descriptor),
                    ("rarity", rarity__field_descriptor),
                    ("pokedex_height_m", pokedexHeightM__field_descriptor),
                    ("pokedex_weight_kg", pokedexWeightKg__field_descriptor),
                    ("parent_pokemon_id", parentPokemonId__field_descriptor),
                    ("height_std_dev", heightStdDev__field_descriptor),
                    ("weight_std_dev", weightStdDev__field_descriptor),
                    ("km_distance_to_hatch", kmDistanceToHatch__field_descriptor),
                    ("family_id", familyId__field_descriptor),
                    ("candy_to_evolve", candyToEvolve__field_descriptor)])

animationTime ::
              forall msg msg' .
                Data.ProtoLens.HasField "animationTime" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "animationTime" msg)
                  (Data.ProtoLens.Field "animationTime" msg')
animationTime
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "animationTime")

camera ::
       forall msg msg' . Data.ProtoLens.HasField "camera" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "camera" msg)
           (Data.ProtoLens.Field "camera" msg')
camera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "camera")

candyToEvolve ::
              forall msg msg' .
                Data.ProtoLens.HasField "candyToEvolve" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "candyToEvolve" msg)
                  (Data.ProtoLens.Field "candyToEvolve" msg')
candyToEvolve
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "candyToEvolve")

cinematicMoves ::
               forall msg msg' .
                 Data.ProtoLens.HasField "cinematicMoves" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "cinematicMoves" msg)
                   (Data.ProtoLens.Field "cinematicMoves" msg')
cinematicMoves
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cinematicMoves")

encounter ::
          forall msg msg' . Data.ProtoLens.HasField "encounter" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounter" msg)
              (Data.ProtoLens.Field "encounter" msg')
encounter
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounter")

evolutionIds ::
             forall msg msg' .
               Data.ProtoLens.HasField "evolutionIds" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "evolutionIds" msg)
                 (Data.ProtoLens.Field "evolutionIds" msg')
evolutionIds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "evolutionIds")

evolutionPips ::
              forall msg msg' .
                Data.ProtoLens.HasField "evolutionPips" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "evolutionPips" msg)
                  (Data.ProtoLens.Field "evolutionPips" msg')
evolutionPips
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "evolutionPips")

familyId ::
         forall msg msg' . Data.ProtoLens.HasField "familyId" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "familyId" msg)
             (Data.ProtoLens.Field "familyId" msg')
familyId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "familyId")

heightStdDev ::
             forall msg msg' .
               Data.ProtoLens.HasField "heightStdDev" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "heightStdDev" msg)
                 (Data.ProtoLens.Field "heightStdDev" msg')
heightStdDev
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "heightStdDev")

kmDistanceToHatch ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "kmDistanceToHatch" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "kmDistanceToHatch" msg)
                      (Data.ProtoLens.Field "kmDistanceToHatch" msg')
kmDistanceToHatch
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "kmDistanceToHatch")

maybe'camera ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'camera" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'camera" msg)
                 (Data.ProtoLens.Field "maybe'camera" msg')
maybe'camera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'camera")

maybe'encounter ::
                forall msg msg' .
                  Data.ProtoLens.HasField "maybe'encounter" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "maybe'encounter" msg)
                    (Data.ProtoLens.Field "maybe'encounter" msg')
maybe'encounter
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'encounter")

maybe'stats ::
            forall msg msg' . Data.ProtoLens.HasField "maybe'stats" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maybe'stats" msg)
                (Data.ProtoLens.Field "maybe'stats" msg')
maybe'stats
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'stats")

modelScale ::
           forall msg msg' . Data.ProtoLens.HasField "modelScale" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "modelScale" msg)
               (Data.ProtoLens.Field "modelScale" msg')
modelScale
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "modelScale")

parentPokemonId ::
                forall msg msg' .
                  Data.ProtoLens.HasField "parentPokemonId" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "parentPokemonId" msg)
                    (Data.ProtoLens.Field "parentPokemonId" msg')
parentPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "parentPokemonId")

pokedexHeightM ::
               forall msg msg' .
                 Data.ProtoLens.HasField "pokedexHeightM" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "pokedexHeightM" msg)
                   (Data.ProtoLens.Field "pokedexHeightM" msg')
pokedexHeightM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokedexHeightM")

pokedexWeightKg ::
                forall msg msg' .
                  Data.ProtoLens.HasField "pokedexWeightKg" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "pokedexWeightKg" msg)
                    (Data.ProtoLens.Field "pokedexWeightKg" msg')
pokedexWeightKg
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokedexWeightKg")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

quickMoves ::
           forall msg msg' . Data.ProtoLens.HasField "quickMoves" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "quickMoves" msg)
               (Data.ProtoLens.Field "quickMoves" msg')
quickMoves
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "quickMoves")

rarity ::
       forall msg msg' . Data.ProtoLens.HasField "rarity" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "rarity" msg)
           (Data.ProtoLens.Field "rarity" msg')
rarity
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "rarity")

stats ::
      forall msg msg' . Data.ProtoLens.HasField "stats" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stats" msg)
          (Data.ProtoLens.Field "stats" msg')
stats
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stats")

type' ::
      forall msg msg' . Data.ProtoLens.HasField "type'" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "type'" msg)
          (Data.ProtoLens.Field "type'" msg')
type'
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "type'")

type2 ::
      forall msg msg' . Data.ProtoLens.HasField "type2" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "type2" msg)
          (Data.ProtoLens.Field "type2" msg')
type2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "type2")

weightStdDev ::
             forall msg msg' .
               Data.ProtoLens.HasField "weightStdDev" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "weightStdDev" msg)
                 (Data.ProtoLens.Field "weightStdDev" msg')
weightStdDev
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "weightStdDev")