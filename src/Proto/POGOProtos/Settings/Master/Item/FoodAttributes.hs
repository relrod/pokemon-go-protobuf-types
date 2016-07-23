{- This file was auto-generated from POGOProtos/Settings/Master/Item/FoodAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.FoodAttributes where
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
import qualified Proto.POGOProtos.Enums.ItemEffect

data FoodAttributes = FoodAttributes{_FoodAttributes'itemEffect ::
                                     [Proto.POGOProtos.Enums.ItemEffect.ItemEffect],
                                     _FoodAttributes'itemEffectPercent :: [Prelude.Float],
                                     _FoodAttributes'growthPercent :: Prelude.Float}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemEffect" FoodAttributes =
     [Proto.POGOProtos.Enums.ItemEffect.ItemEffect]

instance Data.ProtoLens.HasField "itemEffect" FoodAttributes
         FoodAttributes where
        field _
          = Lens.Family2.Unchecked.lens _FoodAttributes'itemEffect
              (\ x__ y__ -> x__{_FoodAttributes'itemEffect = y__})

type instance
     Data.ProtoLens.Field "itemEffectPercent" FoodAttributes =
     [Prelude.Float]

instance Data.ProtoLens.HasField "itemEffectPercent" FoodAttributes
         FoodAttributes where
        field _
          = Lens.Family2.Unchecked.lens _FoodAttributes'itemEffectPercent
              (\ x__ y__ -> x__{_FoodAttributes'itemEffectPercent = y__})

type instance Data.ProtoLens.Field "growthPercent" FoodAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "growthPercent" FoodAttributes
         FoodAttributes where
        field _
          = Lens.Family2.Unchecked.lens _FoodAttributes'growthPercent
              (\ x__ y__ -> x__{_FoodAttributes'growthPercent = y__})

instance Data.Default.Class.Default FoodAttributes where
        def
          = FoodAttributes{_FoodAttributes'itemEffect = [],
                           _FoodAttributes'itemEffectPercent = [],
                           _FoodAttributes'growthPercent = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FoodAttributes where
        descriptor
          = let itemEffect__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_effect"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.ItemEffect.ItemEffect)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked itemEffect)
                itemEffectPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_effect_percent"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         itemEffectPercent)
                growthPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "growth_percent"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional growthPercent)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemEffect__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemEffectPercent__field_descriptor),
                    (Data.ProtoLens.Tag 3, growthPercent__field_descriptor)])
                (Data.Map.fromList
                   [("item_effect", itemEffect__field_descriptor),
                    ("item_effect_percent", itemEffectPercent__field_descriptor),
                    ("growth_percent", growthPercent__field_descriptor)])

growthPercent ::
              forall msg msg' .
                Data.ProtoLens.HasField "growthPercent" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "growthPercent" msg)
                  (Data.ProtoLens.Field "growthPercent" msg')
growthPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "growthPercent")

itemEffect ::
           forall msg msg' . Data.ProtoLens.HasField "itemEffect" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemEffect" msg)
               (Data.ProtoLens.Field "itemEffect" msg')
itemEffect
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemEffect")

itemEffectPercent ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "itemEffectPercent" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "itemEffectPercent" msg)
                      (Data.ProtoLens.Field "itemEffectPercent" msg')
itemEffectPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemEffectPercent")