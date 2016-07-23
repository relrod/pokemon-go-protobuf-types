{- This file was auto-generated from POGOProtos/Settings/Master/Item/ExperienceBoostAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes
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

data ExperienceBoostAttributes = ExperienceBoostAttributes{_ExperienceBoostAttributes'xpMultiplier
                                                           :: Prelude.Float,
                                                           _ExperienceBoostAttributes'boostDurationMs
                                                           :: Data.Int.Int32}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "xpMultiplier" ExperienceBoostAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "xpMultiplier"
         ExperienceBoostAttributes ExperienceBoostAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _ExperienceBoostAttributes'xpMultiplier
              (\ x__ y__ -> x__{_ExperienceBoostAttributes'xpMultiplier = y__})

type instance
     Data.ProtoLens.Field "boostDurationMs" ExperienceBoostAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "boostDurationMs"
         ExperienceBoostAttributes ExperienceBoostAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _ExperienceBoostAttributes'boostDurationMs
              (\ x__ y__ ->
                 x__{_ExperienceBoostAttributes'boostDurationMs = y__})

instance Data.Default.Class.Default ExperienceBoostAttributes where
        def
          = ExperienceBoostAttributes{_ExperienceBoostAttributes'xpMultiplier
                                        = Data.ProtoLens.fieldDefault,
                                      _ExperienceBoostAttributes'boostDurationMs =
                                        Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ExperienceBoostAttributes where
        descriptor
          = let xpMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "xp_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional xpMultiplier)
                boostDurationMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "boost_duration_ms"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional boostDurationMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, xpMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 2, boostDurationMs__field_descriptor)])
                (Data.Map.fromList
                   [("xp_multiplier", xpMultiplier__field_descriptor),
                    ("boost_duration_ms", boostDurationMs__field_descriptor)])

boostDurationMs ::
                forall msg msg' .
                  Data.ProtoLens.HasField "boostDurationMs" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "boostDurationMs" msg)
                    (Data.ProtoLens.Field "boostDurationMs" msg')
boostDurationMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "boostDurationMs")

xpMultiplier ::
             forall msg msg' .
               Data.ProtoLens.HasField "xpMultiplier" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "xpMultiplier" msg)
                 (Data.ProtoLens.Field "xpMultiplier" msg')
xpMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "xpMultiplier")