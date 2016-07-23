{- This file was auto-generated from POGOProtos/Settings/LevelSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.LevelSettings where
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

data LevelSettings = LevelSettings{_LevelSettings'trainerCpModifier
                                   :: Prelude.Double,
                                   _LevelSettings'trainerDifficultyModifier :: Prelude.Double}
                   deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "trainerCpModifier" LevelSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "trainerCpModifier" LevelSettings
         LevelSettings where
        field _
          = Lens.Family2.Unchecked.lens _LevelSettings'trainerCpModifier
              (\ x__ y__ -> x__{_LevelSettings'trainerCpModifier = y__})

type instance
     Data.ProtoLens.Field "trainerDifficultyModifier" LevelSettings =
     Prelude.Double

instance Data.ProtoLens.HasField "trainerDifficultyModifier"
         LevelSettings LevelSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _LevelSettings'trainerDifficultyModifier
              (\ x__ y__ -> x__{_LevelSettings'trainerDifficultyModifier = y__})

instance Data.Default.Class.Default LevelSettings where
        def
          = LevelSettings{_LevelSettings'trainerCpModifier =
                            Data.ProtoLens.fieldDefault,
                          _LevelSettings'trainerDifficultyModifier =
                            Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message LevelSettings where
        descriptor
          = let trainerCpModifier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_cp_modifier"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         trainerCpModifier)
                trainerDifficultyModifier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trainer_difficulty_modifier"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         trainerDifficultyModifier)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 2, trainerCpModifier__field_descriptor),
                    (Data.ProtoLens.Tag 3,
                     trainerDifficultyModifier__field_descriptor)])
                (Data.Map.fromList
                   [("trainer_cp_modifier", trainerCpModifier__field_descriptor),
                    ("trainer_difficulty_modifier",
                     trainerDifficultyModifier__field_descriptor)])

trainerCpModifier ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "trainerCpModifier" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "trainerCpModifier" msg)
                      (Data.ProtoLens.Field "trainerCpModifier" msg')
trainerCpModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "trainerCpModifier")

trainerDifficultyModifier ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "trainerDifficultyModifier" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "trainerDifficultyModifier" msg)
                              (Data.ProtoLens.Field "trainerDifficultyModifier" msg')
trainerDifficultyModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "trainerDifficultyModifier")