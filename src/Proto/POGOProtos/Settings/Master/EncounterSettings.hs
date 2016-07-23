{- This file was auto-generated from POGOProtos/Settings/Master/EncounterSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.EncounterSettings where
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

data EncounterSettings = EncounterSettings{_EncounterSettings'spinBonusThreshold
                                           :: Prelude.Float,
                                           _EncounterSettings'excellentThrowThreshold ::
                                           Prelude.Float,
                                           _EncounterSettings'greatThrowThreshold :: Prelude.Float,
                                           _EncounterSettings'niceThrowThreshold :: Prelude.Float,
                                           _EncounterSettings'milestoneThreshold :: Data.Int.Int32}
                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "spinBonusThreshold" EncounterSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "spinBonusThreshold"
         EncounterSettings EncounterSettings where
        field _
          = Lens.Family2.Unchecked.lens _EncounterSettings'spinBonusThreshold
              (\ x__ y__ -> x__{_EncounterSettings'spinBonusThreshold = y__})

type instance
     Data.ProtoLens.Field "excellentThrowThreshold" EncounterSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "excellentThrowThreshold"
         EncounterSettings EncounterSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterSettings'excellentThrowThreshold
              (\ x__ y__ ->
                 x__{_EncounterSettings'excellentThrowThreshold = y__})

type instance
     Data.ProtoLens.Field "greatThrowThreshold" EncounterSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "greatThrowThreshold"
         EncounterSettings EncounterSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterSettings'greatThrowThreshold
              (\ x__ y__ -> x__{_EncounterSettings'greatThrowThreshold = y__})

type instance
     Data.ProtoLens.Field "niceThrowThreshold" EncounterSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "niceThrowThreshold"
         EncounterSettings EncounterSettings where
        field _
          = Lens.Family2.Unchecked.lens _EncounterSettings'niceThrowThreshold
              (\ x__ y__ -> x__{_EncounterSettings'niceThrowThreshold = y__})

type instance
     Data.ProtoLens.Field "milestoneThreshold" EncounterSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "milestoneThreshold"
         EncounterSettings EncounterSettings where
        field _
          = Lens.Family2.Unchecked.lens _EncounterSettings'milestoneThreshold
              (\ x__ y__ -> x__{_EncounterSettings'milestoneThreshold = y__})

instance Data.Default.Class.Default EncounterSettings where
        def
          = EncounterSettings{_EncounterSettings'spinBonusThreshold =
                                Data.ProtoLens.fieldDefault,
                              _EncounterSettings'excellentThrowThreshold =
                                Data.ProtoLens.fieldDefault,
                              _EncounterSettings'greatThrowThreshold =
                                Data.ProtoLens.fieldDefault,
                              _EncounterSettings'niceThrowThreshold =
                                Data.ProtoLens.fieldDefault,
                              _EncounterSettings'milestoneThreshold =
                                Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EncounterSettings where
        descriptor
          = let spinBonusThreshold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "spin_bonus_threshold"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         spinBonusThreshold)
                excellentThrowThreshold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "excellent_throw_threshold"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         excellentThrowThreshold)
                greatThrowThreshold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "great_throw_threshold"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         greatThrowThreshold)
                niceThrowThreshold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "nice_throw_threshold"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         niceThrowThreshold)
                milestoneThreshold__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "milestone_threshold"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         milestoneThreshold)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, spinBonusThreshold__field_descriptor),
                    (Data.ProtoLens.Tag 2, excellentThrowThreshold__field_descriptor),
                    (Data.ProtoLens.Tag 3, greatThrowThreshold__field_descriptor),
                    (Data.ProtoLens.Tag 4, niceThrowThreshold__field_descriptor),
                    (Data.ProtoLens.Tag 5, milestoneThreshold__field_descriptor)])
                (Data.Map.fromList
                   [("spin_bonus_threshold", spinBonusThreshold__field_descriptor),
                    ("excellent_throw_threshold",
                     excellentThrowThreshold__field_descriptor),
                    ("great_throw_threshold", greatThrowThreshold__field_descriptor),
                    ("nice_throw_threshold", niceThrowThreshold__field_descriptor),
                    ("milestone_threshold", milestoneThreshold__field_descriptor)])

excellentThrowThreshold ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "excellentThrowThreshold" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "excellentThrowThreshold" msg)
                            (Data.ProtoLens.Field "excellentThrowThreshold" msg')
excellentThrowThreshold
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "excellentThrowThreshold")

greatThrowThreshold ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "greatThrowThreshold" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "greatThrowThreshold" msg)
                        (Data.ProtoLens.Field "greatThrowThreshold" msg')
greatThrowThreshold
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "greatThrowThreshold")

milestoneThreshold ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "milestoneThreshold" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "milestoneThreshold" msg)
                       (Data.ProtoLens.Field "milestoneThreshold" msg')
milestoneThreshold
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "milestoneThreshold")

niceThrowThreshold ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "niceThrowThreshold" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "niceThrowThreshold" msg)
                       (Data.ProtoLens.Field "niceThrowThreshold" msg')
niceThrowThreshold
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "niceThrowThreshold")

spinBonusThreshold ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "spinBonusThreshold" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "spinBonusThreshold" msg)
                       (Data.ProtoLens.Field "spinBonusThreshold" msg')
spinBonusThreshold
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "spinBonusThreshold")