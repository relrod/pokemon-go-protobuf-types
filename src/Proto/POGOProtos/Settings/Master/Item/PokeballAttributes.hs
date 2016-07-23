{- This file was auto-generated from POGOProtos/Settings/Master/Item/PokeballAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.PokeballAttributes
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
import qualified Proto.POGOProtos.Enums.ItemEffect

data PokeballAttributes = PokeballAttributes{_PokeballAttributes'itemEffect
                                             :: Proto.POGOProtos.Enums.ItemEffect.ItemEffect,
                                             _PokeballAttributes'captureMulti :: Prelude.Float,
                                             _PokeballAttributes'captureMultiEffect ::
                                             Prelude.Float,
                                             _PokeballAttributes'itemEffectMod :: Prelude.Float}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemEffect" PokeballAttributes
     = Proto.POGOProtos.Enums.ItemEffect.ItemEffect

instance Data.ProtoLens.HasField "itemEffect" PokeballAttributes
         PokeballAttributes where
        field _
          = Lens.Family2.Unchecked.lens _PokeballAttributes'itemEffect
              (\ x__ y__ -> x__{_PokeballAttributes'itemEffect = y__})

type instance
     Data.ProtoLens.Field "captureMulti" PokeballAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "captureMulti" PokeballAttributes
         PokeballAttributes where
        field _
          = Lens.Family2.Unchecked.lens _PokeballAttributes'captureMulti
              (\ x__ y__ -> x__{_PokeballAttributes'captureMulti = y__})

type instance
     Data.ProtoLens.Field "captureMultiEffect" PokeballAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "captureMultiEffect"
         PokeballAttributes PokeballAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _PokeballAttributes'captureMultiEffect
              (\ x__ y__ -> x__{_PokeballAttributes'captureMultiEffect = y__})

type instance
     Data.ProtoLens.Field "itemEffectMod" PokeballAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "itemEffectMod" PokeballAttributes
         PokeballAttributes where
        field _
          = Lens.Family2.Unchecked.lens _PokeballAttributes'itemEffectMod
              (\ x__ y__ -> x__{_PokeballAttributes'itemEffectMod = y__})

instance Data.Default.Class.Default PokeballAttributes where
        def
          = PokeballAttributes{_PokeballAttributes'itemEffect =
                                 Data.Default.Class.def,
                               _PokeballAttributes'captureMulti = Data.ProtoLens.fieldDefault,
                               _PokeballAttributes'captureMultiEffect =
                                 Data.ProtoLens.fieldDefault,
                               _PokeballAttributes'itemEffectMod = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PokeballAttributes where
        descriptor
          = let itemEffect__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_effect"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.ItemEffect.ItemEffect)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemEffect)
                captureMulti__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_multi"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional captureMulti)
                captureMultiEffect__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_multi_effect"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         captureMultiEffect)
                itemEffectMod__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_effect_mod"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemEffectMod)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemEffect__field_descriptor),
                    (Data.ProtoLens.Tag 2, captureMulti__field_descriptor),
                    (Data.ProtoLens.Tag 3, captureMultiEffect__field_descriptor),
                    (Data.ProtoLens.Tag 4, itemEffectMod__field_descriptor)])
                (Data.Map.fromList
                   [("item_effect", itemEffect__field_descriptor),
                    ("capture_multi", captureMulti__field_descriptor),
                    ("capture_multi_effect", captureMultiEffect__field_descriptor),
                    ("item_effect_mod", itemEffectMod__field_descriptor)])

captureMulti ::
             forall msg msg' .
               Data.ProtoLens.HasField "captureMulti" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "captureMulti" msg)
                 (Data.ProtoLens.Field "captureMulti" msg')
captureMulti
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "captureMulti")

captureMultiEffect ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "captureMultiEffect" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "captureMultiEffect" msg)
                       (Data.ProtoLens.Field "captureMultiEffect" msg')
captureMultiEffect
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "captureMultiEffect")

itemEffect ::
           forall msg msg' . Data.ProtoLens.HasField "itemEffect" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemEffect" msg)
               (Data.ProtoLens.Field "itemEffect" msg')
itemEffect
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemEffect")

itemEffectMod ::
              forall msg msg' .
                Data.ProtoLens.HasField "itemEffectMod" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "itemEffectMod" msg)
                  (Data.ProtoLens.Field "itemEffectMod" msg')
itemEffectMod
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemEffectMod")