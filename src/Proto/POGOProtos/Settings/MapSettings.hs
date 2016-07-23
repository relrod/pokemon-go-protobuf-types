{- This file was auto-generated from POGOProtos/Settings/MapSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.MapSettings where
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

data MapSettings = MapSettings{_MapSettings'pokemonVisibleRange ::
                               Prelude.Double,
                               _MapSettings'pokeNavRangeMeters :: Prelude.Double,
                               _MapSettings'encounterRangeMeters :: Prelude.Double,
                               _MapSettings'getMapObjectsMinRefreshSeconds :: Prelude.Float,
                               _MapSettings'getMapObjectsMaxRefreshSeconds :: Prelude.Float,
                               _MapSettings'getMapObjectsMinDistanceMeters :: Prelude.Float,
                               _MapSettings'googleMapsApiKey :: Data.Text.Text}
                 deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "pokemonVisibleRange" MapSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "pokemonVisibleRange" MapSettings
         MapSettings where
        field _
          = Lens.Family2.Unchecked.lens _MapSettings'pokemonVisibleRange
              (\ x__ y__ -> x__{_MapSettings'pokemonVisibleRange = y__})

type instance Data.ProtoLens.Field "pokeNavRangeMeters" MapSettings
     = Prelude.Double

instance Data.ProtoLens.HasField "pokeNavRangeMeters" MapSettings
         MapSettings where
        field _
          = Lens.Family2.Unchecked.lens _MapSettings'pokeNavRangeMeters
              (\ x__ y__ -> x__{_MapSettings'pokeNavRangeMeters = y__})

type instance
     Data.ProtoLens.Field "encounterRangeMeters" MapSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "encounterRangeMeters" MapSettings
         MapSettings where
        field _
          = Lens.Family2.Unchecked.lens _MapSettings'encounterRangeMeters
              (\ x__ y__ -> x__{_MapSettings'encounterRangeMeters = y__})

type instance
     Data.ProtoLens.Field "getMapObjectsMinRefreshSeconds" MapSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "getMapObjectsMinRefreshSeconds"
         MapSettings MapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _MapSettings'getMapObjectsMinRefreshSeconds
              (\ x__ y__ ->
                 x__{_MapSettings'getMapObjectsMinRefreshSeconds = y__})

type instance
     Data.ProtoLens.Field "getMapObjectsMaxRefreshSeconds" MapSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "getMapObjectsMaxRefreshSeconds"
         MapSettings MapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _MapSettings'getMapObjectsMaxRefreshSeconds
              (\ x__ y__ ->
                 x__{_MapSettings'getMapObjectsMaxRefreshSeconds = y__})

type instance
     Data.ProtoLens.Field "getMapObjectsMinDistanceMeters" MapSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "getMapObjectsMinDistanceMeters"
         MapSettings MapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _MapSettings'getMapObjectsMinDistanceMeters
              (\ x__ y__ ->
                 x__{_MapSettings'getMapObjectsMinDistanceMeters = y__})

type instance Data.ProtoLens.Field "googleMapsApiKey" MapSettings =
     Data.Text.Text

instance Data.ProtoLens.HasField "googleMapsApiKey" MapSettings
         MapSettings where
        field _
          = Lens.Family2.Unchecked.lens _MapSettings'googleMapsApiKey
              (\ x__ y__ -> x__{_MapSettings'googleMapsApiKey = y__})

instance Data.Default.Class.Default MapSettings where
        def
          = MapSettings{_MapSettings'pokemonVisibleRange =
                          Data.ProtoLens.fieldDefault,
                        _MapSettings'pokeNavRangeMeters = Data.ProtoLens.fieldDefault,
                        _MapSettings'encounterRangeMeters = Data.ProtoLens.fieldDefault,
                        _MapSettings'getMapObjectsMinRefreshSeconds =
                          Data.ProtoLens.fieldDefault,
                        _MapSettings'getMapObjectsMaxRefreshSeconds =
                          Data.ProtoLens.fieldDefault,
                        _MapSettings'getMapObjectsMinDistanceMeters =
                          Data.ProtoLens.fieldDefault,
                        _MapSettings'googleMapsApiKey = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message MapSettings where
        descriptor
          = let pokemonVisibleRange__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_visible_range"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokemonVisibleRange)
                pokeNavRangeMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "poke_nav_range_meters"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         pokeNavRangeMeters)
                encounterRangeMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_range_meters"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         encounterRangeMeters)
                getMapObjectsMinRefreshSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "get_map_objects_min_refresh_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         getMapObjectsMinRefreshSeconds)
                getMapObjectsMaxRefreshSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "get_map_objects_max_refresh_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         getMapObjectsMaxRefreshSeconds)
                getMapObjectsMinDistanceMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "get_map_objects_min_distance_meters"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         getMapObjectsMinDistanceMeters)
                googleMapsApiKey__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "google_maps_api_key"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         googleMapsApiKey)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonVisibleRange__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokeNavRangeMeters__field_descriptor),
                    (Data.ProtoLens.Tag 3, encounterRangeMeters__field_descriptor),
                    (Data.ProtoLens.Tag 4,
                     getMapObjectsMinRefreshSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 5,
                     getMapObjectsMaxRefreshSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 6,
                     getMapObjectsMinDistanceMeters__field_descriptor),
                    (Data.ProtoLens.Tag 7, googleMapsApiKey__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_visible_range", pokemonVisibleRange__field_descriptor),
                    ("poke_nav_range_meters", pokeNavRangeMeters__field_descriptor),
                    ("encounter_range_meters", encounterRangeMeters__field_descriptor),
                    ("get_map_objects_min_refresh_seconds",
                     getMapObjectsMinRefreshSeconds__field_descriptor),
                    ("get_map_objects_max_refresh_seconds",
                     getMapObjectsMaxRefreshSeconds__field_descriptor),
                    ("get_map_objects_min_distance_meters",
                     getMapObjectsMinDistanceMeters__field_descriptor),
                    ("google_maps_api_key", googleMapsApiKey__field_descriptor)])

encounterRangeMeters ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "encounterRangeMeters" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "encounterRangeMeters" msg)
                         (Data.ProtoLens.Field "encounterRangeMeters" msg')
encounterRangeMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "encounterRangeMeters")

getMapObjectsMaxRefreshSeconds ::
                               forall msg msg' .
                                 Data.ProtoLens.HasField "getMapObjectsMaxRefreshSeconds" msg
                                   msg' =>
                                 Lens.Family2.Lens msg msg'
                                   (Data.ProtoLens.Field "getMapObjectsMaxRefreshSeconds" msg)
                                   (Data.ProtoLens.Field "getMapObjectsMaxRefreshSeconds" msg')
getMapObjectsMaxRefreshSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "getMapObjectsMaxRefreshSeconds")

getMapObjectsMinDistanceMeters ::
                               forall msg msg' .
                                 Data.ProtoLens.HasField "getMapObjectsMinDistanceMeters" msg
                                   msg' =>
                                 Lens.Family2.Lens msg msg'
                                   (Data.ProtoLens.Field "getMapObjectsMinDistanceMeters" msg)
                                   (Data.ProtoLens.Field "getMapObjectsMinDistanceMeters" msg')
getMapObjectsMinDistanceMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "getMapObjectsMinDistanceMeters")

getMapObjectsMinRefreshSeconds ::
                               forall msg msg' .
                                 Data.ProtoLens.HasField "getMapObjectsMinRefreshSeconds" msg
                                   msg' =>
                                 Lens.Family2.Lens msg msg'
                                   (Data.ProtoLens.Field "getMapObjectsMinRefreshSeconds" msg)
                                   (Data.ProtoLens.Field "getMapObjectsMinRefreshSeconds" msg')
getMapObjectsMinRefreshSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "getMapObjectsMinRefreshSeconds")

googleMapsApiKey ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "googleMapsApiKey" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "googleMapsApiKey" msg)
                     (Data.ProtoLens.Field "googleMapsApiKey" msg')
googleMapsApiKey
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "googleMapsApiKey")

pokeNavRangeMeters ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "pokeNavRangeMeters" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "pokeNavRangeMeters" msg)
                       (Data.ProtoLens.Field "pokeNavRangeMeters" msg')
pokeNavRangeMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokeNavRangeMeters")

pokemonVisibleRange ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "pokemonVisibleRange" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "pokemonVisibleRange" msg)
                        (Data.ProtoLens.Field "pokemonVisibleRange" msg')
pokemonVisibleRange
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonVisibleRange")