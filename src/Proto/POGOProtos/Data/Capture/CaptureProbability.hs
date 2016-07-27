{- This file was auto-generated from POGOProtos/Data/Capture/CaptureProbability.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Capture.CaptureProbability where
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

data CaptureProbability = CaptureProbability{_CaptureProbability'pokeballType
                                             :: [Proto.POGOProtos.Inventory.Item.ItemId.ItemId],
                                             _CaptureProbability'captureProbability ::
                                             [Prelude.Float],
                                             _CaptureProbability'reticleDifficultyScale ::
                                             Prelude.Double}
                        deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "pokeballType" CaptureProbability =
     [Proto.POGOProtos.Inventory.Item.ItemId.ItemId]

instance Data.ProtoLens.HasField "pokeballType" CaptureProbability
         CaptureProbability where
        field _
          = Lens.Family2.Unchecked.lens _CaptureProbability'pokeballType
              (\ x__ y__ -> x__{_CaptureProbability'pokeballType = y__})

type instance
     Data.ProtoLens.Field "captureProbability" CaptureProbability =
     [Prelude.Float]

instance Data.ProtoLens.HasField "captureProbability"
         CaptureProbability CaptureProbability where
        field _
          = Lens.Family2.Unchecked.lens
              _CaptureProbability'captureProbability
              (\ x__ y__ -> x__{_CaptureProbability'captureProbability = y__})

type instance
     Data.ProtoLens.Field "reticleDifficultyScale" CaptureProbability =
     Prelude.Double

instance Data.ProtoLens.HasField "reticleDifficultyScale"
         CaptureProbability CaptureProbability where
        field _
          = Lens.Family2.Unchecked.lens
              _CaptureProbability'reticleDifficultyScale
              (\ x__ y__ ->
                 x__{_CaptureProbability'reticleDifficultyScale = y__})

instance Data.Default.Class.Default CaptureProbability where
        def
          = CaptureProbability{_CaptureProbability'pokeballType = [],
                               _CaptureProbability'captureProbability = [],
                               _CaptureProbability'reticleDifficultyScale =
                                 Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CaptureProbability where
        descriptor
          = let pokeballType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokeball_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed pokeballType)
                captureProbability__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_probability"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed
                         captureProbability)
                reticleDifficultyScale__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reticle_difficulty_scale"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         reticleDifficultyScale)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokeballType__field_descriptor),
                    (Data.ProtoLens.Tag 2, captureProbability__field_descriptor),
                    (Data.ProtoLens.Tag 12, reticleDifficultyScale__field_descriptor)])
                (Data.Map.fromList
                   [("pokeball_type", pokeballType__field_descriptor),
                    ("capture_probability", captureProbability__field_descriptor),
                    ("reticle_difficulty_scale",
                     reticleDifficultyScale__field_descriptor)])

captureProbability ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "captureProbability" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "captureProbability" msg)
                       (Data.ProtoLens.Field "captureProbability" msg')
captureProbability
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "captureProbability")

pokeballType ::
             forall msg msg' .
               Data.ProtoLens.HasField "pokeballType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "pokeballType" msg)
                 (Data.ProtoLens.Field "pokeballType" msg')
pokeballType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokeballType")

reticleDifficultyScale ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "reticleDifficultyScale" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "reticleDifficultyScale" msg)
                           (Data.ProtoLens.Field "reticleDifficultyScale" msg')
reticleDifficultyScale
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "reticleDifficultyScale")