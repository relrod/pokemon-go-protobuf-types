{- This file was auto-generated from POGOProtos/Networking/Responses/FortDetailsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.FortDetailsResponse
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
import qualified Proto.POGOProtos.Data.PokemonData
import qualified Proto.POGOProtos.Enums.TeamColor
import qualified Proto.POGOProtos.Map.Fort.FortModifier
import qualified Proto.POGOProtos.Map.Fort.FortType

data FortDetailsResponse = FortDetailsResponse{_FortDetailsResponse'fortId
                                               :: Data.Text.Text,
                                               _FortDetailsResponse'teamColor ::
                                               Proto.POGOProtos.Enums.TeamColor.TeamColor,
                                               _FortDetailsResponse'pokemonData ::
                                               Prelude.Maybe
                                                 Proto.POGOProtos.Data.PokemonData.PokemonData,
                                               _FortDetailsResponse'name :: Data.Text.Text,
                                               _FortDetailsResponse'imageUrls :: [Data.Text.Text],
                                               _FortDetailsResponse'fp :: Data.Int.Int32,
                                               _FortDetailsResponse'stamina :: Data.Int.Int32,
                                               _FortDetailsResponse'maxStamina :: Data.Int.Int32,
                                               _FortDetailsResponse'type' ::
                                               Proto.POGOProtos.Map.Fort.FortType.FortType,
                                               _FortDetailsResponse'latitude :: Prelude.Double,
                                               _FortDetailsResponse'longitude :: Prelude.Double,
                                               _FortDetailsResponse'description :: Data.Text.Text,
                                               _FortDetailsResponse'modifiers ::
                                               [Proto.POGOProtos.Map.Fort.FortModifier.FortModifier]}
                         deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortId" FortDetailsResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'fortId
              (\ x__ y__ -> x__{_FortDetailsResponse'fortId = y__})

type instance Data.ProtoLens.Field "teamColor" FortDetailsResponse
     = Proto.POGOProtos.Enums.TeamColor.TeamColor

instance Data.ProtoLens.HasField "teamColor" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'teamColor
              (\ x__ y__ -> x__{_FortDetailsResponse'teamColor = y__})

type instance
     Data.ProtoLens.Field "pokemonData" FortDetailsResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData" FortDetailsResponse
         FortDetailsResponse where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" FortDetailsResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         FortDetailsResponse FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'pokemonData
              (\ x__ y__ -> x__{_FortDetailsResponse'pokemonData = y__})

type instance Data.ProtoLens.Field "name" FortDetailsResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "name" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'name
              (\ x__ y__ -> x__{_FortDetailsResponse'name = y__})

type instance Data.ProtoLens.Field "imageUrls" FortDetailsResponse
     = [Data.Text.Text]

instance Data.ProtoLens.HasField "imageUrls" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'imageUrls
              (\ x__ y__ -> x__{_FortDetailsResponse'imageUrls = y__})

type instance Data.ProtoLens.Field "fp" FortDetailsResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "fp" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'fp
              (\ x__ y__ -> x__{_FortDetailsResponse'fp = y__})

type instance Data.ProtoLens.Field "stamina" FortDetailsResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "stamina" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'stamina
              (\ x__ y__ -> x__{_FortDetailsResponse'stamina = y__})

type instance Data.ProtoLens.Field "maxStamina" FortDetailsResponse
     = Data.Int.Int32

instance Data.ProtoLens.HasField "maxStamina" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'maxStamina
              (\ x__ y__ -> x__{_FortDetailsResponse'maxStamina = y__})

type instance Data.ProtoLens.Field "type'" FortDetailsResponse =
     Proto.POGOProtos.Map.Fort.FortType.FortType

instance Data.ProtoLens.HasField "type'" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'type'
              (\ x__ y__ -> x__{_FortDetailsResponse'type' = y__})

type instance Data.ProtoLens.Field "latitude" FortDetailsResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "latitude" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'latitude
              (\ x__ y__ -> x__{_FortDetailsResponse'latitude = y__})

type instance Data.ProtoLens.Field "longitude" FortDetailsResponse
     = Prelude.Double

instance Data.ProtoLens.HasField "longitude" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'longitude
              (\ x__ y__ -> x__{_FortDetailsResponse'longitude = y__})

type instance
     Data.ProtoLens.Field "description" FortDetailsResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "description" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'description
              (\ x__ y__ -> x__{_FortDetailsResponse'description = y__})

type instance Data.ProtoLens.Field "modifiers" FortDetailsResponse
     = [Proto.POGOProtos.Map.Fort.FortModifier.FortModifier]

instance Data.ProtoLens.HasField "modifiers" FortDetailsResponse
         FortDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDetailsResponse'modifiers
              (\ x__ y__ -> x__{_FortDetailsResponse'modifiers = y__})

instance Data.Default.Class.Default FortDetailsResponse where
        def
          = FortDetailsResponse{_FortDetailsResponse'fortId =
                                  Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'teamColor = Data.Default.Class.def,
                                _FortDetailsResponse'pokemonData = Prelude.Nothing,
                                _FortDetailsResponse'name = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'imageUrls = [],
                                _FortDetailsResponse'fp = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'stamina = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'maxStamina = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'type' = Data.Default.Class.def,
                                _FortDetailsResponse'latitude = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'longitude = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'description = Data.ProtoLens.fieldDefault,
                                _FortDetailsResponse'modifiers = []}

instance Data.ProtoLens.Message FortDetailsResponse where
        descriptor
          = let fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                teamColor__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "team_color"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.TeamColor.TeamColor)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional teamColor)
                pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional name)
                imageUrls__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "image_urls"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked imageUrls)
                fp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fp"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fp)
                stamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional stamina)
                maxStamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional maxStamina)
                type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortType.FortType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional type')
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
                description__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "description"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional description)
                modifiers__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "modifiers"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortModifier.FortModifier)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked modifiers)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 2, teamColor__field_descriptor),
                    (Data.ProtoLens.Tag 3, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 4, name__field_descriptor),
                    (Data.ProtoLens.Tag 5, imageUrls__field_descriptor),
                    (Data.ProtoLens.Tag 6, fp__field_descriptor),
                    (Data.ProtoLens.Tag 7, stamina__field_descriptor),
                    (Data.ProtoLens.Tag 8, maxStamina__field_descriptor),
                    (Data.ProtoLens.Tag 9, type'__field_descriptor),
                    (Data.ProtoLens.Tag 10, latitude__field_descriptor),
                    (Data.ProtoLens.Tag 11, longitude__field_descriptor),
                    (Data.ProtoLens.Tag 12, description__field_descriptor),
                    (Data.ProtoLens.Tag 13, modifiers__field_descriptor)])
                (Data.Map.fromList
                   [("fort_id", fortId__field_descriptor),
                    ("team_color", teamColor__field_descriptor),
                    ("pokemon_data", pokemonData__field_descriptor),
                    ("name", name__field_descriptor),
                    ("image_urls", imageUrls__field_descriptor),
                    ("fp", fp__field_descriptor),
                    ("stamina", stamina__field_descriptor),
                    ("max_stamina", maxStamina__field_descriptor),
                    ("type", type'__field_descriptor),
                    ("latitude", latitude__field_descriptor),
                    ("longitude", longitude__field_descriptor),
                    ("description", description__field_descriptor),
                    ("modifiers", modifiers__field_descriptor)])

description ::
            forall msg msg' . Data.ProtoLens.HasField "description" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "description" msg)
                (Data.ProtoLens.Field "description" msg')
description
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "description")

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

fp ::
   forall msg msg' . Data.ProtoLens.HasField "fp" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fp" msg)
       (Data.ProtoLens.Field "fp" msg')
fp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fp")

imageUrls ::
          forall msg msg' . Data.ProtoLens.HasField "imageUrls" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "imageUrls" msg)
              (Data.ProtoLens.Field "imageUrls" msg')
imageUrls
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "imageUrls")

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

maxStamina ::
           forall msg msg' . Data.ProtoLens.HasField "maxStamina" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maxStamina" msg)
               (Data.ProtoLens.Field "maxStamina" msg')
maxStamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maxStamina")

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

modifiers ::
          forall msg msg' . Data.ProtoLens.HasField "modifiers" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "modifiers" msg)
              (Data.ProtoLens.Field "modifiers" msg')
modifiers
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "modifiers")

name ::
     forall msg msg' . Data.ProtoLens.HasField "name" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "name" msg)
         (Data.ProtoLens.Field "name" msg')
name
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "name")

pokemonData ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonData" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonData" msg)
                (Data.ProtoLens.Field "pokemonData" msg')
pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonData")

stamina ::
        forall msg msg' . Data.ProtoLens.HasField "stamina" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stamina" msg)
            (Data.ProtoLens.Field "stamina" msg')
stamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stamina")

teamColor ::
          forall msg msg' . Data.ProtoLens.HasField "teamColor" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "teamColor" msg)
              (Data.ProtoLens.Field "teamColor" msg')
teamColor
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "teamColor")

type' ::
      forall msg msg' . Data.ProtoLens.HasField "type'" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "type'" msg)
          (Data.ProtoLens.Field "type'" msg')
type'
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "type'")