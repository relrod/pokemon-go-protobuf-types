{- This file was auto-generated from POGOProtos/Settings/Master/Pokemon/CameraAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Pokemon.CameraAttributes
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

data CameraAttributes = CameraAttributes{_CameraAttributes'diskRadiusM
                                         :: Prelude.Float,
                                         _CameraAttributes'cylinderRadiusM :: Prelude.Float,
                                         _CameraAttributes'cylinderHeightM :: Prelude.Float,
                                         _CameraAttributes'cylinderGroundM :: Prelude.Float,
                                         _CameraAttributes'shoulderModeScale :: Prelude.Float}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "diskRadiusM" CameraAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "diskRadiusM" CameraAttributes
         CameraAttributes where
        field _
          = Lens.Family2.Unchecked.lens _CameraAttributes'diskRadiusM
              (\ x__ y__ -> x__{_CameraAttributes'diskRadiusM = y__})

type instance
     Data.ProtoLens.Field "cylinderRadiusM" CameraAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "cylinderRadiusM" CameraAttributes
         CameraAttributes where
        field _
          = Lens.Family2.Unchecked.lens _CameraAttributes'cylinderRadiusM
              (\ x__ y__ -> x__{_CameraAttributes'cylinderRadiusM = y__})

type instance
     Data.ProtoLens.Field "cylinderHeightM" CameraAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "cylinderHeightM" CameraAttributes
         CameraAttributes where
        field _
          = Lens.Family2.Unchecked.lens _CameraAttributes'cylinderHeightM
              (\ x__ y__ -> x__{_CameraAttributes'cylinderHeightM = y__})

type instance
     Data.ProtoLens.Field "cylinderGroundM" CameraAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "cylinderGroundM" CameraAttributes
         CameraAttributes where
        field _
          = Lens.Family2.Unchecked.lens _CameraAttributes'cylinderGroundM
              (\ x__ y__ -> x__{_CameraAttributes'cylinderGroundM = y__})

type instance
     Data.ProtoLens.Field "shoulderModeScale" CameraAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "shoulderModeScale"
         CameraAttributes CameraAttributes where
        field _
          = Lens.Family2.Unchecked.lens _CameraAttributes'shoulderModeScale
              (\ x__ y__ -> x__{_CameraAttributes'shoulderModeScale = y__})

instance Data.Default.Class.Default CameraAttributes where
        def
          = CameraAttributes{_CameraAttributes'diskRadiusM =
                               Data.ProtoLens.fieldDefault,
                             _CameraAttributes'cylinderRadiusM = Data.ProtoLens.fieldDefault,
                             _CameraAttributes'cylinderHeightM = Data.ProtoLens.fieldDefault,
                             _CameraAttributes'cylinderGroundM = Data.ProtoLens.fieldDefault,
                             _CameraAttributes'shoulderModeScale = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CameraAttributes where
        descriptor
          = let diskRadiusM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "disk_radius_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional diskRadiusM)
                cylinderRadiusM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cylinder_radius_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional cylinderRadiusM)
                cylinderHeightM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cylinder_height_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional cylinderHeightM)
                cylinderGroundM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cylinder_ground_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional cylinderGroundM)
                shoulderModeScale__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "shoulder_mode_scale"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         shoulderModeScale)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, diskRadiusM__field_descriptor),
                    (Data.ProtoLens.Tag 2, cylinderRadiusM__field_descriptor),
                    (Data.ProtoLens.Tag 3, cylinderHeightM__field_descriptor),
                    (Data.ProtoLens.Tag 4, cylinderGroundM__field_descriptor),
                    (Data.ProtoLens.Tag 5, shoulderModeScale__field_descriptor)])
                (Data.Map.fromList
                   [("disk_radius_m", diskRadiusM__field_descriptor),
                    ("cylinder_radius_m", cylinderRadiusM__field_descriptor),
                    ("cylinder_height_m", cylinderHeightM__field_descriptor),
                    ("cylinder_ground_m", cylinderGroundM__field_descriptor),
                    ("shoulder_mode_scale", shoulderModeScale__field_descriptor)])

cylinderGroundM ::
                forall msg msg' .
                  Data.ProtoLens.HasField "cylinderGroundM" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "cylinderGroundM" msg)
                    (Data.ProtoLens.Field "cylinderGroundM" msg')
cylinderGroundM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cylinderGroundM")

cylinderHeightM ::
                forall msg msg' .
                  Data.ProtoLens.HasField "cylinderHeightM" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "cylinderHeightM" msg)
                    (Data.ProtoLens.Field "cylinderHeightM" msg')
cylinderHeightM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cylinderHeightM")

cylinderRadiusM ::
                forall msg msg' .
                  Data.ProtoLens.HasField "cylinderRadiusM" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "cylinderRadiusM" msg)
                    (Data.ProtoLens.Field "cylinderRadiusM" msg')
cylinderRadiusM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cylinderRadiusM")

diskRadiusM ::
            forall msg msg' . Data.ProtoLens.HasField "diskRadiusM" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "diskRadiusM" msg)
                (Data.ProtoLens.Field "diskRadiusM" msg')
diskRadiusM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "diskRadiusM")

shoulderModeScale ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "shoulderModeScale" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "shoulderModeScale" msg)
                      (Data.ProtoLens.Field "shoulderModeScale" msg')
shoulderModeScale
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "shoulderModeScale")