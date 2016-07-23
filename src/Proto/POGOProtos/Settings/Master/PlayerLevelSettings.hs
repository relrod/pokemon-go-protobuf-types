{- This file was auto-generated from POGOProtos/Settings/Master/PlayerLevelSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.PlayerLevelSettings where
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

data PlayerLevelSettings = PlayerLevelSettings{_PlayerLevelSettings'rankNum
                                               :: [Data.Int.Int32],
                                               _PlayerLevelSettings'requiredExperience ::
                                               [Data.Int.Int32],
                                               _PlayerLevelSettings'cpMultiplier :: [Prelude.Float],
                                               _PlayerLevelSettings'maxEggPlayerLevel ::
                                               Data.Int.Int32,
                                               _PlayerLevelSettings'maxEncounterPlayerLevel ::
                                               Data.Int.Int32}
                         deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "rankNum" PlayerLevelSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "rankNum" PlayerLevelSettings
         PlayerLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _PlayerLevelSettings'rankNum
              (\ x__ y__ -> x__{_PlayerLevelSettings'rankNum = y__})

type instance
     Data.ProtoLens.Field "requiredExperience" PlayerLevelSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "requiredExperience"
         PlayerLevelSettings PlayerLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _PlayerLevelSettings'requiredExperience
              (\ x__ y__ -> x__{_PlayerLevelSettings'requiredExperience = y__})

type instance
     Data.ProtoLens.Field "cpMultiplier" PlayerLevelSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "cpMultiplier" PlayerLevelSettings
         PlayerLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _PlayerLevelSettings'cpMultiplier
              (\ x__ y__ -> x__{_PlayerLevelSettings'cpMultiplier = y__})

type instance
     Data.ProtoLens.Field "maxEggPlayerLevel" PlayerLevelSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxEggPlayerLevel"
         PlayerLevelSettings PlayerLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _PlayerLevelSettings'maxEggPlayerLevel
              (\ x__ y__ -> x__{_PlayerLevelSettings'maxEggPlayerLevel = y__})

type instance
     Data.ProtoLens.Field "maxEncounterPlayerLevel" PlayerLevelSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "maxEncounterPlayerLevel"
         PlayerLevelSettings PlayerLevelSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _PlayerLevelSettings'maxEncounterPlayerLevel
              (\ x__ y__ ->
                 x__{_PlayerLevelSettings'maxEncounterPlayerLevel = y__})

instance Data.Default.Class.Default PlayerLevelSettings where
        def
          = PlayerLevelSettings{_PlayerLevelSettings'rankNum = [],
                                _PlayerLevelSettings'requiredExperience = [],
                                _PlayerLevelSettings'cpMultiplier = [],
                                _PlayerLevelSettings'maxEggPlayerLevel =
                                  Data.ProtoLens.fieldDefault,
                                _PlayerLevelSettings'maxEncounterPlayerLevel =
                                  Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerLevelSettings where
        descriptor
          = let rankNum__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "rank_num"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked rankNum)
                requiredExperience__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "required_experience"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         requiredExperience)
                cpMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cp_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked cpMultiplier)
                maxEggPlayerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_egg_player_level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maxEggPlayerLevel)
                maxEncounterPlayerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_encounter_player_level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maxEncounterPlayerLevel)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, rankNum__field_descriptor),
                    (Data.ProtoLens.Tag 2, requiredExperience__field_descriptor),
                    (Data.ProtoLens.Tag 3, cpMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 4, maxEggPlayerLevel__field_descriptor),
                    (Data.ProtoLens.Tag 5, maxEncounterPlayerLevel__field_descriptor)])
                (Data.Map.fromList
                   [("rank_num", rankNum__field_descriptor),
                    ("required_experience", requiredExperience__field_descriptor),
                    ("cp_multiplier", cpMultiplier__field_descriptor),
                    ("max_egg_player_level", maxEggPlayerLevel__field_descriptor),
                    ("max_encounter_player_level",
                     maxEncounterPlayerLevel__field_descriptor)])

cpMultiplier ::
             forall msg msg' .
               Data.ProtoLens.HasField "cpMultiplier" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "cpMultiplier" msg)
                 (Data.ProtoLens.Field "cpMultiplier" msg')
cpMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "cpMultiplier")

maxEggPlayerLevel ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maxEggPlayerLevel" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maxEggPlayerLevel" msg)
                      (Data.ProtoLens.Field "maxEggPlayerLevel" msg')
maxEggPlayerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxEggPlayerLevel")

maxEncounterPlayerLevel ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maxEncounterPlayerLevel" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maxEncounterPlayerLevel" msg)
                            (Data.ProtoLens.Field "maxEncounterPlayerLevel" msg')
maxEncounterPlayerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxEncounterPlayerLevel")

rankNum ::
        forall msg msg' . Data.ProtoLens.HasField "rankNum" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "rankNum" msg)
            (Data.ProtoLens.Field "rankNum" msg')
rankNum
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "rankNum")

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