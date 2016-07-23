{- This file was auto-generated from POGOProtos/Settings/Master/GymLevelSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.GymLevelSettings where
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

data GymLevelSettings = GymLevelSettings{_GymLevelSettings'requiredExperience
                                         :: [Data.Int.Int32],
                                         _GymLevelSettings'leaderSlots :: [Data.Int.Int32],
                                         _GymLevelSettings'trainerSlots :: [Data.Int.Int32],
                                         _GymLevelSettings'searchRollBonus :: [Data.Int.Int32]}
                      deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "requiredExperience" GymLevelSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "requiredExperience"
         GymLevelSettings GymLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymLevelSettings'requiredExperience
              (\ x__ y__ -> x__{_GymLevelSettings'requiredExperience = y__})

type instance Data.ProtoLens.Field "leaderSlots" GymLevelSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "leaderSlots" GymLevelSettings
         GymLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymLevelSettings'leaderSlots
              (\ x__ y__ -> x__{_GymLevelSettings'leaderSlots = y__})

type instance Data.ProtoLens.Field "trainerSlots" GymLevelSettings
     = [Data.Int.Int32]

instance Data.ProtoLens.HasField "trainerSlots" GymLevelSettings
         GymLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymLevelSettings'trainerSlots
              (\ x__ y__ -> x__{_GymLevelSettings'trainerSlots = y__})

type instance
     Data.ProtoLens.Field "searchRollBonus" GymLevelSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "searchRollBonus" GymLevelSettings
         GymLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _GymLevelSettings'searchRollBonus
              (\ x__ y__ -> x__{_GymLevelSettings'searchRollBonus = y__})

instance Data.Default.Class.Default GymLevelSettings where
        def
          = GymLevelSettings{_GymLevelSettings'requiredExperience = [],
                             _GymLevelSettings'leaderSlots = [],
                             _GymLevelSettings'trainerSlots = [],
                             _GymLevelSettings'searchRollBonus = []}

instance Data.ProtoLens.Message GymLevelSettings where
        descriptor
          = let requiredExperience__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "required_experience"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         requiredExperience)
                leaderSlots__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "leader_slots"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked leaderSlots)
                trainerSlots__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_slots"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked trainerSlots)
                searchRollBonus__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "search_roll_bonus"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         searchRollBonus)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, requiredExperience__field_descriptor),
                    (Data.ProtoLens.Tag 2, leaderSlots__field_descriptor),
                    (Data.ProtoLens.Tag 3, trainerSlots__field_descriptor),
                    (Data.ProtoLens.Tag 4, searchRollBonus__field_descriptor)])
                (Data.Map.fromList
                   [("required_experience", requiredExperience__field_descriptor),
                    ("leader_slots", leaderSlots__field_descriptor),
                    ("trainer_slots", trainerSlots__field_descriptor),
                    ("search_roll_bonus", searchRollBonus__field_descriptor)])

leaderSlots ::
            forall msg msg' . Data.ProtoLens.HasField "leaderSlots" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "leaderSlots" msg)
                (Data.ProtoLens.Field "leaderSlots" msg')
leaderSlots
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "leaderSlots")

requiredExperience ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "requiredExperience" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "requiredExperience" msg)
                       (Data.ProtoLens.Field "requiredExperience" msg')
requiredExperience
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "requiredExperience")

searchRollBonus ::
                forall msg msg' .
                  Data.ProtoLens.HasField "searchRollBonus" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "searchRollBonus" msg)
                    (Data.ProtoLens.Field "searchRollBonus" msg')
searchRollBonus
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "searchRollBonus")

trainerSlots ::
             forall msg msg' .
               Data.ProtoLens.HasField "trainerSlots" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "trainerSlots" msg)
                 (Data.ProtoLens.Field "trainerSlots" msg')
trainerSlots
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "trainerSlots")