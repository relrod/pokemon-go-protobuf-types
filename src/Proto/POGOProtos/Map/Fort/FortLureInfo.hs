{- This file was auto-generated from POGOProtos/Map/Fort/FortLureInfo.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortLureInfo where
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

data FortLureInfo = FortLureInfo{_FortLureInfo'fortId ::
                                 Data.Text.Text,
                                 _FortLureInfo'encounterId :: Data.Word.Word64,
                                 _FortLureInfo'activePokemonId ::
                                 Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                 _FortLureInfo'lureExpiresTimestampMs :: Data.Int.Int64}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortId" FortLureInfo =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortLureInfo FortLureInfo
         where
        field _
          = Lens.Family2.Unchecked.lens _FortLureInfo'fortId
              (\ x__ y__ -> x__{_FortLureInfo'fortId = y__})

type instance Data.ProtoLens.Field "encounterId" FortLureInfo =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" FortLureInfo
         FortLureInfo where
        field _
          = Lens.Family2.Unchecked.lens _FortLureInfo'encounterId
              (\ x__ y__ -> x__{_FortLureInfo'encounterId = y__})

type instance Data.ProtoLens.Field "activePokemonId" FortLureInfo =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "activePokemonId" FortLureInfo
         FortLureInfo where
        field _
          = Lens.Family2.Unchecked.lens _FortLureInfo'activePokemonId
              (\ x__ y__ -> x__{_FortLureInfo'activePokemonId = y__})

type instance
     Data.ProtoLens.Field "lureExpiresTimestampMs" FortLureInfo =
     Data.Int.Int64

instance Data.ProtoLens.HasField "lureExpiresTimestampMs"
         FortLureInfo FortLureInfo where
        field _
          = Lens.Family2.Unchecked.lens _FortLureInfo'lureExpiresTimestampMs
              (\ x__ y__ -> x__{_FortLureInfo'lureExpiresTimestampMs = y__})

instance Data.Default.Class.Default FortLureInfo where
        def
          = FortLureInfo{_FortLureInfo'fortId = Data.ProtoLens.fieldDefault,
                         _FortLureInfo'encounterId = Data.ProtoLens.fieldDefault,
                         _FortLureInfo'activePokemonId = Data.Default.Class.def,
                         _FortLureInfo'lureExpiresTimestampMs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortLureInfo where
        descriptor
          = let fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                activePokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "active_pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional activePokemonId)
                lureExpiresTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lure_expires_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         lureExpiresTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 2, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 3, activePokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 4, lureExpiresTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("fort_id", fortId__field_descriptor),
                    ("encounter_id", encounterId__field_descriptor),
                    ("active_pokemon_id", activePokemonId__field_descriptor),
                    ("lure_expires_timestamp_ms",
                     lureExpiresTimestampMs__field_descriptor)])

activePokemonId ::
                forall msg msg' .
                  Data.ProtoLens.HasField "activePokemonId" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "activePokemonId" msg)
                    (Data.ProtoLens.Field "activePokemonId" msg')
activePokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "activePokemonId")

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

lureExpiresTimestampMs ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "lureExpiresTimestampMs" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "lureExpiresTimestampMs" msg)
                           (Data.ProtoLens.Field "lureExpiresTimestampMs" msg')
lureExpiresTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lureExpiresTimestampMs")