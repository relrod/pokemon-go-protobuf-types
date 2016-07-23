{- This file was auto-generated from POGOProtos/Map/Fort/FortData.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortData where
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
import qualified Proto.POGOProtos.Enums.PokemonId
import qualified Proto.POGOProtos.Enums.TeamColor
import qualified Proto.POGOProtos.Map.Fort.FortLureInfo
import qualified Proto.POGOProtos.Map.Fort.FortRenderingType
import qualified Proto.POGOProtos.Map.Fort.FortSponsor
import qualified Proto.POGOProtos.Map.Fort.FortType

data FortData = FortData{_FortData'id :: Data.Text.Text,
                         _FortData'lastModifiedTimestampMs :: Data.Int.Int64,
                         _FortData'latitude :: Prelude.Double,
                         _FortData'longitude :: Prelude.Double,
                         _FortData'enabled :: Prelude.Bool,
                         _FortData'type' :: Proto.POGOProtos.Map.Fort.FortType.FortType,
                         _FortData'ownedByTeam ::
                         Proto.POGOProtos.Enums.TeamColor.TeamColor,
                         _FortData'guardPokemonId ::
                         Proto.POGOProtos.Enums.PokemonId.PokemonId,
                         _FortData'guardPokemonCp :: Data.Int.Int32,
                         _FortData'gymPoints :: Data.Int.Int64,
                         _FortData'isInBattle :: Prelude.Bool,
                         _FortData'cooldownCompleteTimestampMs :: Data.Int.Int64,
                         _FortData'sponsor ::
                         Proto.POGOProtos.Map.Fort.FortSponsor.FortSponsor,
                         _FortData'renderingType ::
                         Proto.POGOProtos.Map.Fort.FortRenderingType.FortRenderingType,
                         _FortData'activeFortModifier :: Data.ByteString.ByteString,
                         _FortData'lureInfo ::
                         Prelude.Maybe Proto.POGOProtos.Map.Fort.FortLureInfo.FortLureInfo}
              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "id" FortData = Data.Text.Text

instance Data.ProtoLens.HasField "id" FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'id
              (\ x__ y__ -> x__{_FortData'id = y__})

type instance
     Data.ProtoLens.Field "lastModifiedTimestampMs" FortData =
     Data.Int.Int64

instance Data.ProtoLens.HasField "lastModifiedTimestampMs" FortData
         FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'lastModifiedTimestampMs
              (\ x__ y__ -> x__{_FortData'lastModifiedTimestampMs = y__})

type instance Data.ProtoLens.Field "latitude" FortData =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'latitude
              (\ x__ y__ -> x__{_FortData'latitude = y__})

type instance Data.ProtoLens.Field "longitude" FortData =
     Prelude.Double

instance Data.ProtoLens.HasField "longitude" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'longitude
              (\ x__ y__ -> x__{_FortData'longitude = y__})

type instance Data.ProtoLens.Field "enabled" FortData =
     Prelude.Bool

instance Data.ProtoLens.HasField "enabled" FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'enabled
              (\ x__ y__ -> x__{_FortData'enabled = y__})

type instance Data.ProtoLens.Field "type'" FortData =
     Proto.POGOProtos.Map.Fort.FortType.FortType

instance Data.ProtoLens.HasField "type'" FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'type'
              (\ x__ y__ -> x__{_FortData'type' = y__})

type instance Data.ProtoLens.Field "ownedByTeam" FortData =
     Proto.POGOProtos.Enums.TeamColor.TeamColor

instance Data.ProtoLens.HasField "ownedByTeam" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'ownedByTeam
              (\ x__ y__ -> x__{_FortData'ownedByTeam = y__})

type instance Data.ProtoLens.Field "guardPokemonId" FortData =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "guardPokemonId" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'guardPokemonId
              (\ x__ y__ -> x__{_FortData'guardPokemonId = y__})

type instance Data.ProtoLens.Field "guardPokemonCp" FortData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "guardPokemonCp" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'guardPokemonCp
              (\ x__ y__ -> x__{_FortData'guardPokemonCp = y__})

type instance Data.ProtoLens.Field "gymPoints" FortData =
     Data.Int.Int64

instance Data.ProtoLens.HasField "gymPoints" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'gymPoints
              (\ x__ y__ -> x__{_FortData'gymPoints = y__})

type instance Data.ProtoLens.Field "isInBattle" FortData =
     Prelude.Bool

instance Data.ProtoLens.HasField "isInBattle" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'isInBattle
              (\ x__ y__ -> x__{_FortData'isInBattle = y__})

type instance
     Data.ProtoLens.Field "cooldownCompleteTimestampMs" FortData =
     Data.Int.Int64

instance Data.ProtoLens.HasField "cooldownCompleteTimestampMs"
         FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'cooldownCompleteTimestampMs
              (\ x__ y__ -> x__{_FortData'cooldownCompleteTimestampMs = y__})

type instance Data.ProtoLens.Field "sponsor" FortData =
     Proto.POGOProtos.Map.Fort.FortSponsor.FortSponsor

instance Data.ProtoLens.HasField "sponsor" FortData FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'sponsor
              (\ x__ y__ -> x__{_FortData'sponsor = y__})

type instance Data.ProtoLens.Field "renderingType" FortData =
     Proto.POGOProtos.Map.Fort.FortRenderingType.FortRenderingType

instance Data.ProtoLens.HasField "renderingType" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'renderingType
              (\ x__ y__ -> x__{_FortData'renderingType = y__})

type instance Data.ProtoLens.Field "activeFortModifier" FortData =
     Data.ByteString.ByteString

instance Data.ProtoLens.HasField "activeFortModifier" FortData
         FortData where
        field _
          = Lens.Family2.Unchecked.lens _FortData'activeFortModifier
              (\ x__ y__ -> x__{_FortData'activeFortModifier = y__})

type instance Data.ProtoLens.Field "lureInfo" FortData =
     Proto.POGOProtos.Map.Fort.FortLureInfo.FortLureInfo

instance Data.ProtoLens.HasField "lureInfo" FortData FortData where
        field _
          = (Prelude..) maybe'lureInfo
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'lureInfo" FortData =
     Prelude.Maybe Proto.POGOProtos.Map.Fort.FortLureInfo.FortLureInfo

instance Data.ProtoLens.HasField "maybe'lureInfo" FortData FortData
         where
        field _
          = Lens.Family2.Unchecked.lens _FortData'lureInfo
              (\ x__ y__ -> x__{_FortData'lureInfo = y__})

instance Data.Default.Class.Default FortData where
        def
          = FortData{_FortData'id = Data.ProtoLens.fieldDefault,
                     _FortData'lastModifiedTimestampMs = Data.ProtoLens.fieldDefault,
                     _FortData'latitude = Data.ProtoLens.fieldDefault,
                     _FortData'longitude = Data.ProtoLens.fieldDefault,
                     _FortData'enabled = Data.ProtoLens.fieldDefault,
                     _FortData'type' = Data.Default.Class.def,
                     _FortData'ownedByTeam = Data.Default.Class.def,
                     _FortData'guardPokemonId = Data.Default.Class.def,
                     _FortData'guardPokemonCp = Data.ProtoLens.fieldDefault,
                     _FortData'gymPoints = Data.ProtoLens.fieldDefault,
                     _FortData'isInBattle = Data.ProtoLens.fieldDefault,
                     _FortData'cooldownCompleteTimestampMs =
                       Data.ProtoLens.fieldDefault,
                     _FortData'sponsor = Data.Default.Class.def,
                     _FortData'renderingType = Data.Default.Class.def,
                     _FortData'activeFortModifier = Data.ProtoLens.fieldDefault,
                     _FortData'lureInfo = Prelude.Nothing}

instance Data.ProtoLens.Message FortData where
        descriptor
          = let id__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional id)
                lastModifiedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "last_modified_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         lastModifiedTimestampMs)
                latitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional latitude)
                longitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional longitude)
                enabled__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "enabled"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional enabled)
                type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortType.FortType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional type')
                ownedByTeam__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "owned_by_team"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.TeamColor.TeamColor)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional ownedByTeam)
                guardPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "guard_pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional guardPokemonId)
                guardPokemonCp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "guard_pokemon_cp"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional guardPokemonCp)
                gymPoints__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_points"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymPoints)
                isInBattle__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_in_battle"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isInBattle)
                cooldownCompleteTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cooldown_complete_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         cooldownCompleteTimestampMs)
                sponsor__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sponsor"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortSponsor.FortSponsor)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional sponsor)
                renderingType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rendering_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortRenderingType.FortRenderingType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional renderingType)
                activeFortModifier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_fort_modifier"
                      (Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         activeFortModifier)
                lureInfo__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lure_info"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortLureInfo.FortLureInfo)
                      (Data.ProtoLens.OptionalField maybe'lureInfo)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, id__field_descriptor),
                    (Data.ProtoLens.Tag 2, lastModifiedTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 3, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 4, longitude__field_descriptor),
                    (Data.ProtoLens.Tag 8, enabled__field_descriptor),
                    (Data.ProtoLens.Tag 9, type'__field_descriptor),
                    (Data.ProtoLens.Tag 5, ownedByTeam__field_descriptor),
                    (Data.ProtoLens.Tag 6, guardPokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 7, guardPokemonCp__field_descriptor),
                    (Data.ProtoLens.Tag 10, gymPoints__field_descriptor),
                    (Data.ProtoLens.Tag 11, isInBattle__field_descriptor),
                    (Data.ProtoLens.Tag 14,
                     cooldownCompleteTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 15, sponsor__field_descriptor),
                    (Data.ProtoLens.Tag 16, renderingType__field_descriptor),
                    (Data.ProtoLens.Tag 12, activeFortModifier__field_descriptor),
                    (Data.ProtoLens.Tag 13, lureInfo__field_descriptor)])
                (Data.Map.fromList
                   [("id", id__field_descriptor),
                    ("last_modified_timestamp_ms",
                     lastModifiedTimestampMs__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor),
                    ("enabled", enabled__field_descriptor),
                    ("type", type'__field_descriptor),
                    ("owned_by_team", ownedByTeam__field_descriptor),
                    ("guard_pokemon_id", guardPokemonId__field_descriptor),
                    ("guard_pokemon_cp", guardPokemonCp__field_descriptor),
                    ("gym_points", gymPoints__field_descriptor),
                    ("is_in_battle", isInBattle__field_descriptor),
                    ("cooldown_complete_timestamp_ms",
                     cooldownCompleteTimestampMs__field_descriptor),
                    ("sponsor", sponsor__field_descriptor),
                    ("rendering_type", renderingType__field_descriptor),
                    ("active_fort_modifier", activeFortModifier__field_descriptor),
                    ("lure_info", lureInfo__field_descriptor)])

activeFortModifier ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "activeFortModifier" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "activeFortModifier" msg)
                       (Data.ProtoLens.Field "activeFortModifier" msg')
activeFortModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activeFortModifier")

cooldownCompleteTimestampMs ::
                            forall msg msg' .
                              Data.ProtoLens.HasField "cooldownCompleteTimestampMs" msg msg' =>
                              Lens.Family2.Lens msg msg'
                                (Data.ProtoLens.Field "cooldownCompleteTimestampMs" msg)
                                (Data.ProtoLens.Field "cooldownCompleteTimestampMs" msg')
cooldownCompleteTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cooldownCompleteTimestampMs")

enabled ::
        forall msg msg' . Data.ProtoLens.HasField "enabled" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "enabled" msg)
            (Data.ProtoLens.Field "enabled" msg')
enabled
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "enabled")

guardPokemonCp ::
               forall msg msg' .
                 Data.ProtoLens.HasField "guardPokemonCp" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "guardPokemonCp" msg)
                   (Data.ProtoLens.Field "guardPokemonCp" msg')
guardPokemonCp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "guardPokemonCp")

guardPokemonId ::
               forall msg msg' .
                 Data.ProtoLens.HasField "guardPokemonId" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "guardPokemonId" msg)
                   (Data.ProtoLens.Field "guardPokemonId" msg')
guardPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "guardPokemonId")

gymPoints ::
          forall msg msg' . Data.ProtoLens.HasField "gymPoints" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymPoints" msg)
              (Data.ProtoLens.Field "gymPoints" msg')
gymPoints
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymPoints")

id ::
   forall msg msg' . Data.ProtoLens.HasField "id" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "id" msg)
       (Data.ProtoLens.Field "id" msg')
id
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "id")

isInBattle ::
           forall msg msg' . Data.ProtoLens.HasField "isInBattle" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "isInBattle" msg)
               (Data.ProtoLens.Field "isInBattle" msg')
isInBattle
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "isInBattle")

lastModifiedTimestampMs ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "lastModifiedTimestampMs" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg)
                            (Data.ProtoLens.Field "lastModifiedTimestampMs" msg')
lastModifiedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lastModifiedTimestampMs")

latitude ::
         forall msg msg' . Data.ProtoLens.HasField "latitude" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "latitude" msg)
             (Data.ProtoLens.Field "latitude" msg')
latitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "latitude")

longitude ::
          forall msg msg' . Data.ProtoLens.HasField "longitude" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "longitude" msg)
              (Data.ProtoLens.Field "longitude" msg')
longitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "longitude")

lureInfo ::
         forall msg msg' . Data.ProtoLens.HasField "lureInfo" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "lureInfo" msg)
             (Data.ProtoLens.Field "lureInfo" msg')
lureInfo
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "lureInfo")

maybe'lureInfo ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'lureInfo" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'lureInfo" msg)
                   (Data.ProtoLens.Field "maybe'lureInfo" msg')
maybe'lureInfo
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'lureInfo")

ownedByTeam ::
            forall msg msg' . Data.ProtoLens.HasField "ownedByTeam" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "ownedByTeam" msg)
                (Data.ProtoLens.Field "ownedByTeam" msg')
ownedByTeam
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "ownedByTeam")

renderingType ::
              forall msg msg' .
                Data.ProtoLens.HasField "renderingType" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "renderingType" msg)
                  (Data.ProtoLens.Field "renderingType" msg')
renderingType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "renderingType")

sponsor ::
        forall msg msg' . Data.ProtoLens.HasField "sponsor" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "sponsor" msg)
            (Data.ProtoLens.Field "sponsor" msg')
sponsor
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "sponsor")

type' ::
      forall msg msg' . Data.ProtoLens.HasField "type'" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "type'" msg)
          (Data.ProtoLens.Field "type'" msg')
type'
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "type'")