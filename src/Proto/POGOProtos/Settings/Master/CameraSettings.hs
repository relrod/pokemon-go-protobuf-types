{- This file was auto-generated from POGOProtos/Settings/Master/CameraSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.CameraSettings where
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
import qualified Proto.POGOProtos.Enums.CameraInterpolation
import qualified Proto.POGOProtos.Enums.CameraTarget

data CameraSettings = CameraSettings{_CameraSettings'nextCamera ::
                                     Data.Text.Text,
                                     _CameraSettings'interpolation ::
                                     [Proto.POGOProtos.Enums.CameraInterpolation.CameraInterpolation],
                                     _CameraSettings'targetType ::
                                     [Proto.POGOProtos.Enums.CameraTarget.CameraTarget],
                                     _CameraSettings'easeInSpeed :: [Prelude.Float],
                                     _CameraSettings'eastOutSpeed :: [Prelude.Float],
                                     _CameraSettings'durationSeconds :: [Prelude.Float],
                                     _CameraSettings'waitSeconds :: [Prelude.Float],
                                     _CameraSettings'transitionSeconds :: [Prelude.Float],
                                     _CameraSettings'angleDegree :: [Prelude.Float],
                                     _CameraSettings'angleOffsetDegree :: [Prelude.Float],
                                     _CameraSettings'pitchDegree :: [Prelude.Float],
                                     _CameraSettings'pitchOffsetDegree :: [Prelude.Float],
                                     _CameraSettings'rollDegree :: [Prelude.Float],
                                     _CameraSettings'distanceMeters :: [Prelude.Float],
                                     _CameraSettings'heightPercent :: [Prelude.Float],
                                     _CameraSettings'vertCtrRatio :: [Prelude.Float]}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "nextCamera" CameraSettings =
     Data.Text.Text

instance Data.ProtoLens.HasField "nextCamera" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'nextCamera
              (\ x__ y__ -> x__{_CameraSettings'nextCamera = y__})

type instance Data.ProtoLens.Field "interpolation" CameraSettings =
     [Proto.POGOProtos.Enums.CameraInterpolation.CameraInterpolation]

instance Data.ProtoLens.HasField "interpolation" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'interpolation
              (\ x__ y__ -> x__{_CameraSettings'interpolation = y__})

type instance Data.ProtoLens.Field "targetType" CameraSettings =
     [Proto.POGOProtos.Enums.CameraTarget.CameraTarget]

instance Data.ProtoLens.HasField "targetType" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'targetType
              (\ x__ y__ -> x__{_CameraSettings'targetType = y__})

type instance Data.ProtoLens.Field "easeInSpeed" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "easeInSpeed" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'easeInSpeed
              (\ x__ y__ -> x__{_CameraSettings'easeInSpeed = y__})

type instance Data.ProtoLens.Field "eastOutSpeed" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "eastOutSpeed" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'eastOutSpeed
              (\ x__ y__ -> x__{_CameraSettings'eastOutSpeed = y__})

type instance Data.ProtoLens.Field "durationSeconds" CameraSettings
     = [Prelude.Float]

instance Data.ProtoLens.HasField "durationSeconds" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'durationSeconds
              (\ x__ y__ -> x__{_CameraSettings'durationSeconds = y__})

type instance Data.ProtoLens.Field "waitSeconds" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "waitSeconds" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'waitSeconds
              (\ x__ y__ -> x__{_CameraSettings'waitSeconds = y__})

type instance
     Data.ProtoLens.Field "transitionSeconds" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "transitionSeconds" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'transitionSeconds
              (\ x__ y__ -> x__{_CameraSettings'transitionSeconds = y__})

type instance Data.ProtoLens.Field "angleDegree" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "angleDegree" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'angleDegree
              (\ x__ y__ -> x__{_CameraSettings'angleDegree = y__})

type instance
     Data.ProtoLens.Field "angleOffsetDegree" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "angleOffsetDegree" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'angleOffsetDegree
              (\ x__ y__ -> x__{_CameraSettings'angleOffsetDegree = y__})

type instance Data.ProtoLens.Field "pitchDegree" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "pitchDegree" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'pitchDegree
              (\ x__ y__ -> x__{_CameraSettings'pitchDegree = y__})

type instance
     Data.ProtoLens.Field "pitchOffsetDegree" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "pitchOffsetDegree" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'pitchOffsetDegree
              (\ x__ y__ -> x__{_CameraSettings'pitchOffsetDegree = y__})

type instance Data.ProtoLens.Field "rollDegree" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "rollDegree" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'rollDegree
              (\ x__ y__ -> x__{_CameraSettings'rollDegree = y__})

type instance Data.ProtoLens.Field "distanceMeters" CameraSettings
     = [Prelude.Float]

instance Data.ProtoLens.HasField "distanceMeters" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'distanceMeters
              (\ x__ y__ -> x__{_CameraSettings'distanceMeters = y__})

type instance Data.ProtoLens.Field "heightPercent" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "heightPercent" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'heightPercent
              (\ x__ y__ -> x__{_CameraSettings'heightPercent = y__})

type instance Data.ProtoLens.Field "vertCtrRatio" CameraSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "vertCtrRatio" CameraSettings
         CameraSettings where
        field _
          = Lens.Family2.Unchecked.lens _CameraSettings'vertCtrRatio
              (\ x__ y__ -> x__{_CameraSettings'vertCtrRatio = y__})

instance Data.Default.Class.Default CameraSettings where
        def
          = CameraSettings{_CameraSettings'nextCamera =
                             Data.ProtoLens.fieldDefault,
                           _CameraSettings'interpolation = [],
                           _CameraSettings'targetType = [], _CameraSettings'easeInSpeed = [],
                           _CameraSettings'eastOutSpeed = [],
                           _CameraSettings'durationSeconds = [],
                           _CameraSettings'waitSeconds = [],
                           _CameraSettings'transitionSeconds = [],
                           _CameraSettings'angleDegree = [],
                           _CameraSettings'angleOffsetDegree = [],
                           _CameraSettings'pitchDegree = [],
                           _CameraSettings'pitchOffsetDegree = [],
                           _CameraSettings'rollDegree = [],
                           _CameraSettings'distanceMeters = [],
                           _CameraSettings'heightPercent = [],
                           _CameraSettings'vertCtrRatio = []}

instance Data.ProtoLens.Message CameraSettings where
        descriptor
          = let nextCamera__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "next_camera"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional nextCamera)
                interpolation__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "interpolation"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.CameraInterpolation.CameraInterpolation)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         interpolation)
                targetType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.CameraTarget.CameraTarget)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked targetType)
                easeInSpeed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "ease_in_speed"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked easeInSpeed)
                eastOutSpeed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "east_out_speed"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked eastOutSpeed)
                durationSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "duration_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         durationSeconds)
                waitSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "wait_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked waitSeconds)
                transitionSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "transition_seconds"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         transitionSeconds)
                angleDegree__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "angle_degree"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked angleDegree)
                angleOffsetDegree__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "angle_offset_degree"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         angleOffsetDegree)
                pitchDegree__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pitch_degree"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked pitchDegree)
                pitchOffsetDegree__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pitch_offset_degree"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         pitchOffsetDegree)
                rollDegree__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "roll_degree"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked rollDegree)
                distanceMeters__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "distance_meters"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         distanceMeters)
                heightPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "height_percent"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         heightPercent)
                vertCtrRatio__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "vert_ctr_ratio"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked vertCtrRatio)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, nextCamera__field_descriptor),
                    (Data.ProtoLens.Tag 2, interpolation__field_descriptor),
                    (Data.ProtoLens.Tag 3, targetType__field_descriptor),
                    (Data.ProtoLens.Tag 4, easeInSpeed__field_descriptor),
                    (Data.ProtoLens.Tag 5, eastOutSpeed__field_descriptor),
                    (Data.ProtoLens.Tag 6, durationSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 7, waitSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 8, transitionSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 9, angleDegree__field_descriptor),
                    (Data.ProtoLens.Tag 10, angleOffsetDegree__field_descriptor),
                    (Data.ProtoLens.Tag 11, pitchDegree__field_descriptor),
                    (Data.ProtoLens.Tag 12, pitchOffsetDegree__field_descriptor),
                    (Data.ProtoLens.Tag 13, rollDegree__field_descriptor),
                    (Data.ProtoLens.Tag 14, distanceMeters__field_descriptor),
                    (Data.ProtoLens.Tag 15, heightPercent__field_descriptor),
                    (Data.ProtoLens.Tag 16, vertCtrRatio__field_descriptor)])
                (Data.Map.fromList
                   [("next_camera", nextCamera__field_descriptor),
                    ("interpolation", interpolation__field_descriptor),
                    ("target_type", targetType__field_descriptor),
                    ("ease_in_speed", easeInSpeed__field_descriptor),
                    ("east_out_speed", eastOutSpeed__field_descriptor),
                    ("duration_seconds", durationSeconds__field_descriptor),
                    ("wait_seconds", waitSeconds__field_descriptor),
                    ("transition_seconds", transitionSeconds__field_descriptor),
                    ("angle_degree", angleDegree__field_descriptor),
                    ("angle_offset_degree", angleOffsetDegree__field_descriptor),
                    ("pitch_degree", pitchDegree__field_descriptor),
                    ("pitch_offset_degree", pitchOffsetDegree__field_descriptor),
                    ("roll_degree", rollDegree__field_descriptor),
                    ("distance_meters", distanceMeters__field_descriptor),
                    ("height_percent", heightPercent__field_descriptor),
                    ("vert_ctr_ratio", vertCtrRatio__field_descriptor)])

angleDegree ::
            forall msg msg' . Data.ProtoLens.HasField "angleDegree" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "angleDegree" msg)
                (Data.ProtoLens.Field "angleDegree" msg')
angleDegree
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "angleDegree")

angleOffsetDegree ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "angleOffsetDegree" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "angleOffsetDegree" msg)
                      (Data.ProtoLens.Field "angleOffsetDegree" msg')
angleOffsetDegree
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "angleOffsetDegree")

distanceMeters ::
               forall msg msg' .
                 Data.ProtoLens.HasField "distanceMeters" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "distanceMeters" msg)
                   (Data.ProtoLens.Field "distanceMeters" msg')
distanceMeters
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "distanceMeters")

durationSeconds ::
                forall msg msg' .
                  Data.ProtoLens.HasField "durationSeconds" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "durationSeconds" msg)
                    (Data.ProtoLens.Field "durationSeconds" msg')
durationSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "durationSeconds")

easeInSpeed ::
            forall msg msg' . Data.ProtoLens.HasField "easeInSpeed" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "easeInSpeed" msg)
                (Data.ProtoLens.Field "easeInSpeed" msg')
easeInSpeed
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "easeInSpeed")

eastOutSpeed ::
             forall msg msg' .
               Data.ProtoLens.HasField "eastOutSpeed" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "eastOutSpeed" msg)
                 (Data.ProtoLens.Field "eastOutSpeed" msg')
eastOutSpeed
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eastOutSpeed")

heightPercent ::
              forall msg msg' .
                Data.ProtoLens.HasField "heightPercent" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "heightPercent" msg)
                  (Data.ProtoLens.Field "heightPercent" msg')
heightPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "heightPercent")

interpolation ::
              forall msg msg' .
                Data.ProtoLens.HasField "interpolation" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "interpolation" msg)
                  (Data.ProtoLens.Field "interpolation" msg')
interpolation
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "interpolation")

nextCamera ::
           forall msg msg' . Data.ProtoLens.HasField "nextCamera" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "nextCamera" msg)
               (Data.ProtoLens.Field "nextCamera" msg')
nextCamera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "nextCamera")

pitchDegree ::
            forall msg msg' . Data.ProtoLens.HasField "pitchDegree" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pitchDegree" msg)
                (Data.ProtoLens.Field "pitchDegree" msg')
pitchDegree
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pitchDegree")

pitchOffsetDegree ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "pitchOffsetDegree" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "pitchOffsetDegree" msg)
                      (Data.ProtoLens.Field "pitchOffsetDegree" msg')
pitchOffsetDegree
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pitchOffsetDegree")

rollDegree ::
           forall msg msg' . Data.ProtoLens.HasField "rollDegree" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "rollDegree" msg)
               (Data.ProtoLens.Field "rollDegree" msg')
rollDegree
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "rollDegree")

targetType ::
           forall msg msg' . Data.ProtoLens.HasField "targetType" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "targetType" msg)
               (Data.ProtoLens.Field "targetType" msg')
targetType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "targetType")

transitionSeconds ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "transitionSeconds" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "transitionSeconds" msg)
                      (Data.ProtoLens.Field "transitionSeconds" msg')
transitionSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "transitionSeconds")

vertCtrRatio ::
             forall msg msg' .
               Data.ProtoLens.HasField "vertCtrRatio" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "vertCtrRatio" msg)
                 (Data.ProtoLens.Field "vertCtrRatio" msg')
vertCtrRatio
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "vertCtrRatio")

waitSeconds ::
            forall msg msg' . Data.ProtoLens.HasField "waitSeconds" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "waitSeconds" msg)
                (Data.ProtoLens.Field "waitSeconds" msg')
waitSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "waitSeconds")