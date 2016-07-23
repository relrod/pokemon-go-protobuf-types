{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/CatchPokemonMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.CatchPokemonMessage
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
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data CatchPokemonMessage = CatchPokemonMessage{_CatchPokemonMessage'encounterId
                                               :: Data.Word.Word64,
                                               _CatchPokemonMessage'pokeball ::
                                               Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                               _CatchPokemonMessage'normalizedReticleSize ::
                                               Prelude.Double,
                                               _CatchPokemonMessage'spawnPointId :: Data.Text.Text,
                                               _CatchPokemonMessage'hitPokemon :: Prelude.Bool,
                                               _CatchPokemonMessage'spinModifier :: Prelude.Double,
                                               _CatchPokemonMessage'normalizedHitPosition ::
                                               Prelude.Double}
                         deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "encounterId" CatchPokemonMessage =
     Data.Word.Word64

instance Data.ProtoLens.HasField "encounterId" CatchPokemonMessage
         CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonMessage'encounterId
              (\ x__ y__ -> x__{_CatchPokemonMessage'encounterId = y__})

type instance Data.ProtoLens.Field "pokeball" CatchPokemonMessage =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "pokeball" CatchPokemonMessage
         CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonMessage'pokeball
              (\ x__ y__ -> x__{_CatchPokemonMessage'pokeball = y__})

type instance
     Data.ProtoLens.Field "normalizedReticleSize" CatchPokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "normalizedReticleSize"
         CatchPokemonMessage CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _CatchPokemonMessage'normalizedReticleSize
              (\ x__ y__ ->
                 x__{_CatchPokemonMessage'normalizedReticleSize = y__})

type instance
     Data.ProtoLens.Field "spawnPointId" CatchPokemonMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "spawnPointId" CatchPokemonMessage
         CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonMessage'spawnPointId
              (\ x__ y__ -> x__{_CatchPokemonMessage'spawnPointId = y__})

type instance Data.ProtoLens.Field "hitPokemon" CatchPokemonMessage
     = Prelude.Bool

instance Data.ProtoLens.HasField "hitPokemon" CatchPokemonMessage
         CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonMessage'hitPokemon
              (\ x__ y__ -> x__{_CatchPokemonMessage'hitPokemon = y__})

type instance
     Data.ProtoLens.Field "spinModifier" CatchPokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "spinModifier" CatchPokemonMessage
         CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonMessage'spinModifier
              (\ x__ y__ -> x__{_CatchPokemonMessage'spinModifier = y__})

type instance
     Data.ProtoLens.Field "normalizedHitPosition" CatchPokemonMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "normalizedHitPosition"
         CatchPokemonMessage CatchPokemonMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _CatchPokemonMessage'normalizedHitPosition
              (\ x__ y__ ->
                 x__{_CatchPokemonMessage'normalizedHitPosition = y__})

instance Data.Default.Class.Default CatchPokemonMessage where
        def
          = CatchPokemonMessage{_CatchPokemonMessage'encounterId =
                                  Data.ProtoLens.fieldDefault,
                                _CatchPokemonMessage'pokeball = Data.Default.Class.def,
                                _CatchPokemonMessage'normalizedReticleSize =
                                  Data.ProtoLens.fieldDefault,
                                _CatchPokemonMessage'spawnPointId = Data.ProtoLens.fieldDefault,
                                _CatchPokemonMessage'hitPokemon = Data.ProtoLens.fieldDefault,
                                _CatchPokemonMessage'spinModifier = Data.ProtoLens.fieldDefault,
                                _CatchPokemonMessage'normalizedHitPosition =
                                  Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CatchPokemonMessage where
        descriptor
          = let encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                pokeball__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokeball"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokeball)
                normalizedReticleSize__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "normalized_reticle_size"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         normalizedReticleSize)
                spawnPointId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spawn_point_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spawnPointId)
                hitPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "hit_pokemon"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional hitPokemon)
                spinModifier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spin_modifier"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional spinModifier)
                normalizedHitPosition__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "normalized_hit_position"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         normalizedHitPosition)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokeball__field_descriptor),
                    (Data.ProtoLens.Tag 3, normalizedReticleSize__field_descriptor),
                    (Data.ProtoLens.Tag 4, spawnPointId__field_descriptor),
                    (Data.ProtoLens.Tag 5, hitPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 6, spinModifier__field_descriptor),
                    (Data.ProtoLens.Tag 7, normalizedHitPosition__field_descriptor)])
                (Data.Map.fromList
                   [("encounter_id", encounterId__field_descriptor),
                    ("pokeball", pokeball__field_descriptor),
                    ("normalized_reticle_size",
                     normalizedReticleSize__field_descriptor),
                    ("spawn_point_id", spawnPointId__field_descriptor),
                    ("hit_pokemon", hitPokemon__field_descriptor),
                    ("spin_modifier", spinModifier__field_descriptor),
                    ("normalized_hit_position",
                     normalizedHitPosition__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

hitPokemon ::
           forall msg msg' . Data.ProtoLens.HasField "hitPokemon" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "hitPokemon" msg)
               (Data.ProtoLens.Field "hitPokemon" msg')
hitPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "hitPokemon")

normalizedHitPosition ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "normalizedHitPosition" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "normalizedHitPosition" msg)
                          (Data.ProtoLens.Field "normalizedHitPosition" msg')
normalizedHitPosition
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "normalizedHitPosition")

normalizedReticleSize ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "normalizedReticleSize" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "normalizedReticleSize" msg)
                          (Data.ProtoLens.Field "normalizedReticleSize" msg')
normalizedReticleSize
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "normalizedReticleSize")

pokeball ::
         forall msg msg' . Data.ProtoLens.HasField "pokeball" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokeball" msg)
             (Data.ProtoLens.Field "pokeball" msg')
pokeball
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokeball")

spawnPointId ::
             forall msg msg' .
               Data.ProtoLens.HasField "spawnPointId" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spawnPointId" msg)
                 (Data.ProtoLens.Field "spawnPointId" msg')
spawnPointId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spawnPointId")

spinModifier ::
             forall msg msg' .
               Data.ProtoLens.HasField "spinModifier" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "spinModifier" msg)
                 (Data.ProtoLens.Field "spinModifier" msg')
spinModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "spinModifier")