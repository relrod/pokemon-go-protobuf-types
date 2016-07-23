{- This file was auto-generated from POGOProtos/Settings/Master/Item/EggIncubatorAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes
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
import qualified Proto.POGOProtos.Inventory.EggIncubatorType

data EggIncubatorAttributes = EggIncubatorAttributes{_EggIncubatorAttributes'incubatorType
                                                     ::
                                                     Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType,
                                                     _EggIncubatorAttributes'uses :: Data.Int.Int32,
                                                     _EggIncubatorAttributes'distanceMultiplier ::
                                                     Prelude.Float}
                            deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "incubatorType" EggIncubatorAttributes =
     Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType

instance Data.ProtoLens.HasField "incubatorType"
         EggIncubatorAttributes EggIncubatorAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubatorAttributes'incubatorType
              (\ x__ y__ -> x__{_EggIncubatorAttributes'incubatorType = y__})

type instance Data.ProtoLens.Field "uses" EggIncubatorAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "uses" EggIncubatorAttributes
         EggIncubatorAttributes where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubatorAttributes'uses
              (\ x__ y__ -> x__{_EggIncubatorAttributes'uses = y__})

type instance
     Data.ProtoLens.Field "distanceMultiplier" EggIncubatorAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "distanceMultiplier"
         EggIncubatorAttributes EggIncubatorAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _EggIncubatorAttributes'distanceMultiplier
              (\ x__ y__ ->
                 x__{_EggIncubatorAttributes'distanceMultiplier = y__})

instance Data.Default.Class.Default EggIncubatorAttributes where
        def
          = EggIncubatorAttributes{_EggIncubatorAttributes'incubatorType =
                                     Data.Default.Class.def,
                                   _EggIncubatorAttributes'uses = Data.ProtoLens.fieldDefault,
                                   _EggIncubatorAttributes'distanceMultiplier =
                                     Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EggIncubatorAttributes where
        descriptor
          = let incubatorType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "incubator_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional incubatorType)
                uses__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uses"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional uses)
                distanceMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "distance_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         distanceMultiplier)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, incubatorType__field_descriptor),
                    (Data.ProtoLens.Tag 2, uses__field_descriptor),
                    (Data.ProtoLens.Tag 3, distanceMultiplier__field_descriptor)])
                (Data.Map.fromList
                   [("incubator_type", incubatorType__field_descriptor),
                    ("uses", uses__field_descriptor),
                    ("distance_multiplier", distanceMultiplier__field_descriptor)])

distanceMultiplier ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "distanceMultiplier" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "distanceMultiplier" msg)
                       (Data.ProtoLens.Field "distanceMultiplier" msg')
distanceMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "distanceMultiplier")

incubatorType ::
              forall msg msg' .
                Data.ProtoLens.HasField "incubatorType" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "incubatorType" msg)
                  (Data.ProtoLens.Field "incubatorType" msg')
incubatorType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "incubatorType")

uses ::
     forall msg msg' . Data.ProtoLens.HasField "uses" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "uses" msg)
         (Data.ProtoLens.Field "uses" msg')
uses
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "uses")