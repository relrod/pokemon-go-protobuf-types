{- This file was auto-generated from POGOProtos/Map/MapCell.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.MapCell where
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
import qualified Proto.POGOProtos.Map.Fort.FortData
import qualified Proto.POGOProtos.Map.Fort.FortSummary
import qualified Proto.POGOProtos.Map.Pokemon.MapPokemon
import qualified Proto.POGOProtos.Map.Pokemon.NearbyPokemon
import qualified Proto.POGOProtos.Map.Pokemon.WildPokemon
import qualified Proto.POGOProtos.Map.SpawnPoint

data MapCell = MapCell{_MapCell's2CellId :: Data.Word.Word64,
                       _MapCell'currentTimestampMs :: Data.Int.Int64,
                       _MapCell'forts :: [Proto.POGOProtos.Map.Fort.FortData.FortData],
                       _MapCell'spawnPoints ::
                       [Proto.POGOProtos.Map.SpawnPoint.SpawnPoint],
                       _MapCell'deletedObjects :: [Data.Text.Text],
                       _MapCell'isTruncatedList :: Prelude.Bool,
                       _MapCell'fortSummaries ::
                       [Proto.POGOProtos.Map.Fort.FortSummary.FortSummary],
                       _MapCell'decimatedSpawnPoints ::
                       [Proto.POGOProtos.Map.SpawnPoint.SpawnPoint],
                       _MapCell'wildPokemons ::
                       [Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon],
                       _MapCell'catchablePokemons ::
                       [Proto.POGOProtos.Map.Pokemon.MapPokemon.MapPokemon],
                       _MapCell'nearbyPokemons ::
                       [Proto.POGOProtos.Map.Pokemon.NearbyPokemon.NearbyPokemon]}
             deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "s2CellId" MapCell =
     Data.Word.Word64

instance Data.ProtoLens.HasField "s2CellId" MapCell MapCell where
        field _
          = Lens.Family2.Unchecked.lens _MapCell's2CellId
              (\ x__ y__ -> x__{_MapCell's2CellId = y__})

type instance Data.ProtoLens.Field "currentTimestampMs" MapCell =
     Data.Int.Int64

instance Data.ProtoLens.HasField "currentTimestampMs" MapCell
         MapCell where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'currentTimestampMs
              (\ x__ y__ -> x__{_MapCell'currentTimestampMs = y__})

type instance Data.ProtoLens.Field "forts" MapCell =
     [Proto.POGOProtos.Map.Fort.FortData.FortData]

instance Data.ProtoLens.HasField "forts" MapCell MapCell where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'forts
              (\ x__ y__ -> x__{_MapCell'forts = y__})

type instance Data.ProtoLens.Field "spawnPoints" MapCell =
     [Proto.POGOProtos.Map.SpawnPoint.SpawnPoint]

instance Data.ProtoLens.HasField "spawnPoints" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'spawnPoints
              (\ x__ y__ -> x__{_MapCell'spawnPoints = y__})

type instance Data.ProtoLens.Field "deletedObjects" MapCell =
     [Data.Text.Text]

instance Data.ProtoLens.HasField "deletedObjects" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'deletedObjects
              (\ x__ y__ -> x__{_MapCell'deletedObjects = y__})

type instance Data.ProtoLens.Field "isTruncatedList" MapCell =
     Prelude.Bool

instance Data.ProtoLens.HasField "isTruncatedList" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'isTruncatedList
              (\ x__ y__ -> x__{_MapCell'isTruncatedList = y__})

type instance Data.ProtoLens.Field "fortSummaries" MapCell =
     [Proto.POGOProtos.Map.Fort.FortSummary.FortSummary]

instance Data.ProtoLens.HasField "fortSummaries" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'fortSummaries
              (\ x__ y__ -> x__{_MapCell'fortSummaries = y__})

type instance Data.ProtoLens.Field "decimatedSpawnPoints" MapCell =
     [Proto.POGOProtos.Map.SpawnPoint.SpawnPoint]

instance Data.ProtoLens.HasField "decimatedSpawnPoints" MapCell
         MapCell where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'decimatedSpawnPoints
              (\ x__ y__ -> x__{_MapCell'decimatedSpawnPoints = y__})

type instance Data.ProtoLens.Field "wildPokemons" MapCell =
     [Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon]

instance Data.ProtoLens.HasField "wildPokemons" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'wildPokemons
              (\ x__ y__ -> x__{_MapCell'wildPokemons = y__})

type instance Data.ProtoLens.Field "catchablePokemons" MapCell =
     [Proto.POGOProtos.Map.Pokemon.MapPokemon.MapPokemon]

instance Data.ProtoLens.HasField "catchablePokemons" MapCell
         MapCell where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'catchablePokemons
              (\ x__ y__ -> x__{_MapCell'catchablePokemons = y__})

type instance Data.ProtoLens.Field "nearbyPokemons" MapCell =
     [Proto.POGOProtos.Map.Pokemon.NearbyPokemon.NearbyPokemon]

instance Data.ProtoLens.HasField "nearbyPokemons" MapCell MapCell
         where
        field _
          = Lens.Family2.Unchecked.lens _MapCell'nearbyPokemons
              (\ x__ y__ -> x__{_MapCell'nearbyPokemons = y__})

instance Data.Default.Class.Default MapCell where
        def
          = MapCell{_MapCell's2CellId = Data.ProtoLens.fieldDefault,
                    _MapCell'currentTimestampMs = Data.ProtoLens.fieldDefault,
                    _MapCell'forts = [], _MapCell'spawnPoints = [],
                    _MapCell'deletedObjects = [],
                    _MapCell'isTruncatedList = Data.ProtoLens.fieldDefault,
                    _MapCell'fortSummaries = [], _MapCell'decimatedSpawnPoints = [],
                    _MapCell'wildPokemons = [], _MapCell'catchablePokemons = [],
                    _MapCell'nearbyPokemons = []}

instance Data.ProtoLens.Message MapCell where
        descriptor
          = let s2CellId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "s2_cell_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional s2CellId)
                currentTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "current_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         currentTimestampMs)
                forts__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "forts"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortData.FortData)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked forts)
                spawnPoints__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_points"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.SpawnPoint.SpawnPoint)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked spawnPoints)
                deletedObjects__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deleted_objects"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         deletedObjects)
                isTruncatedList__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_truncated_list"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isTruncatedList)
                fortSummaries__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_summaries"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortSummary.FortSummary)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         fortSummaries)
                decimatedSpawnPoints__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "decimated_spawn_points"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.SpawnPoint.SpawnPoint)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         decimatedSpawnPoints)
                wildPokemons__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "wild_pokemons"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked wildPokemons)
                catchablePokemons__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "catchable_pokemons"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Pokemon.MapPokemon.MapPokemon)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         catchablePokemons)
                nearbyPokemons__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "nearby_pokemons"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Pokemon.NearbyPokemon.NearbyPokemon)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         nearbyPokemons)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, s2CellId__field_descriptor),
                    (Data.ProtoLens.Tag 2, currentTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, forts__field_descriptor),
                    (Data.ProtoLens.Tag 4, spawnPoints__field_descriptor),
                    (Data.ProtoLens.Tag 6, deletedObjects__field_descriptor),
                    (Data.ProtoLens.Tag 7, isTruncatedList__field_descriptor),
                    (Data.ProtoLens.Tag 8, fortSummaries__field_descriptor),
                    (Data.ProtoLens.Tag 9, decimatedSpawnPoints__field_descriptor),
                    (Data.ProtoLens.Tag 5, wildPokemons__field_descriptor),
                    (Data.ProtoLens.Tag 10, catchablePokemons__field_descriptor),
                    (Data.ProtoLens.Tag 11, nearbyPokemons__field_descriptor)])
                (Data.Map.fromList
                   [("s2_cell_id", s2CellId__field_descriptor),
                    ("current_timestamp_ms", currentTimestampMs__field_descriptor),
                    ("forts", forts__field_descriptor),
                    ("spawn_points", spawnPoints__field_descriptor),
                    ("deleted_objects", deletedObjects__field_descriptor),
                    ("is_truncated_list", isTruncatedList__field_descriptor),
                    ("fort_summaries", fortSummaries__field_descriptor),
                    ("decimated_spawn_points", decimatedSpawnPoints__field_descriptor),
                    ("wild_pokemons", wildPokemons__field_descriptor),
                    ("catchable_pokemons", catchablePokemons__field_descriptor),
                    ("nearby_pokemons", nearbyPokemons__field_descriptor)])

catchablePokemons ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "catchablePokemons" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "catchablePokemons" msg)
                      (Data.ProtoLens.Field "catchablePokemons" msg')
catchablePokemons
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "catchablePokemons")

currentTimestampMs ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "currentTimestampMs" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "currentTimestampMs" msg)
                       (Data.ProtoLens.Field "currentTimestampMs" msg')
currentTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "currentTimestampMs")

decimatedSpawnPoints ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "decimatedSpawnPoints" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "decimatedSpawnPoints" msg)
                         (Data.ProtoLens.Field "decimatedSpawnPoints" msg')
decimatedSpawnPoints
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "decimatedSpawnPoints")

deletedObjects ::
               forall msg msg' .
                 Data.ProtoLens.HasField "deletedObjects" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "deletedObjects" msg)
                   (Data.ProtoLens.Field "deletedObjects" msg')
deletedObjects
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deletedObjects")

fortSummaries ::
              forall msg msg' .
                Data.ProtoLens.HasField "fortSummaries" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "fortSummaries" msg)
                  (Data.ProtoLens.Field "fortSummaries" msg')
fortSummaries
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "fortSummaries")

forts ::
      forall msg msg' . Data.ProtoLens.HasField "forts" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "forts" msg)
          (Data.ProtoLens.Field "forts" msg')
forts
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "forts")

isTruncatedList ::
                forall msg msg' .
                  Data.ProtoLens.HasField "isTruncatedList" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "isTruncatedList" msg)
                    (Data.ProtoLens.Field "isTruncatedList" msg')
isTruncatedList
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "isTruncatedList")

nearbyPokemons ::
               forall msg msg' .
                 Data.ProtoLens.HasField "nearbyPokemons" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "nearbyPokemons" msg)
                   (Data.ProtoLens.Field "nearbyPokemons" msg')
nearbyPokemons
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "nearbyPokemons")

s2CellId ::
         forall msg msg' . Data.ProtoLens.HasField "s2CellId" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "s2CellId" msg)
             (Data.ProtoLens.Field "s2CellId" msg')
s2CellId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "s2CellId")

spawnPoints ::
            forall msg msg' . Data.ProtoLens.HasField "spawnPoints" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "spawnPoints" msg)
                (Data.ProtoLens.Field "spawnPoints" msg')
spawnPoints
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPoints")

wildPokemons ::
             forall msg msg' .
               Data.ProtoLens.HasField "wildPokemons" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "wildPokemons" msg)
                 (Data.ProtoLens.Field "wildPokemons" msg')
wildPokemons
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "wildPokemons")