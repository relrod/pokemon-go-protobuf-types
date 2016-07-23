{- This file was auto-generated from POGOProtos/Settings/Master/TypeEffectiveSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.TypeEffectiveSettings where
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
import qualified Proto.POGOProtos.Enums.PokemonType

data TypeEffectiveSettings = TypeEffectiveSettings{_TypeEffectiveSettings'attackScalar
                                                   :: [Prelude.Float],
                                                   _TypeEffectiveSettings'attackType ::
                                                   Proto.POGOProtos.Enums.PokemonType.PokemonType}
                           deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "attackScalar" TypeEffectiveSettings =
     [Prelude.Float]

instance Data.ProtoLens.HasField "attackScalar"
         TypeEffectiveSettings TypeEffectiveSettings where
        field _
          = Lens.Family2.Unchecked.lens _TypeEffectiveSettings'attackScalar
              (\ x__ y__ -> x__{_TypeEffectiveSettings'attackScalar = y__})

type instance
     Data.ProtoLens.Field "attackType" TypeEffectiveSettings =
     Proto.POGOProtos.Enums.PokemonType.PokemonType

instance Data.ProtoLens.HasField "attackType" TypeEffectiveSettings
         TypeEffectiveSettings where
        field _
          = Lens.Family2.Unchecked.lens _TypeEffectiveSettings'attackType
              (\ x__ y__ -> x__{_TypeEffectiveSettings'attackType = y__})

instance Data.Default.Class.Default TypeEffectiveSettings where
        def
          = TypeEffectiveSettings{_TypeEffectiveSettings'attackScalar = [],
                                  _TypeEffectiveSettings'attackType = Data.Default.Class.def}

instance Data.ProtoLens.Message TypeEffectiveSettings where
        descriptor
          = let attackScalar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attack_scalar"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked attackScalar)
                attackType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attack_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonType.PokemonType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional attackType)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, attackScalar__field_descriptor),
                    (Data.ProtoLens.Tag 2, attackType__field_descriptor)])
                (Data.Map.fromList
                   [("attack_scalar", attackScalar__field_descriptor),
                    ("attack_type", attackType__field_descriptor)])

attackScalar ::
             forall msg msg' .
               Data.ProtoLens.HasField "attackScalar" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "attackScalar" msg)
                 (Data.ProtoLens.Field "attackScalar" msg')
attackScalar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "attackScalar")

attackType ::
           forall msg msg' . Data.ProtoLens.HasField "attackType" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "attackType" msg)
               (Data.ProtoLens.Field "attackType" msg')
attackType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "attackType")