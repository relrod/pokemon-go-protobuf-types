{- This file was auto-generated from POGOProtos/Inventory/EggIncubatorType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.EggIncubatorType where
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

data EggIncubatorType = INCUBATOR_UNSET
                      | INCUBATOR_DISTANCE
                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default EggIncubatorType where
        def = INCUBATOR_UNSET

instance Data.ProtoLens.FieldDefault EggIncubatorType where
        fieldDefault = INCUBATOR_UNSET

instance Data.ProtoLens.MessageEnum EggIncubatorType where
        maybeToEnum 0 = Prelude.Just INCUBATOR_UNSET
        maybeToEnum 1 = Prelude.Just INCUBATOR_DISTANCE
        maybeToEnum _ = Prelude.Nothing
        showEnum INCUBATOR_UNSET = "INCUBATOR_UNSET"
        showEnum INCUBATOR_DISTANCE = "INCUBATOR_DISTANCE"
        readEnum "INCUBATOR_UNSET" = Prelude.Just INCUBATOR_UNSET
        readEnum "INCUBATOR_DISTANCE" = Prelude.Just INCUBATOR_DISTANCE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EggIncubatorType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum EggIncubatorType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum INCUBATOR_UNSET = 0
        fromEnum INCUBATOR_DISTANCE = 1
        succ INCUBATOR_DISTANCE
          = Prelude.error
              "Ident \"EggIncubatorType\".Ident \"succ\": bad argument Ident \"INCUBATOR_DISTANCE\". This value would be out of bounds."
        succ INCUBATOR_UNSET = INCUBATOR_DISTANCE
        pred INCUBATOR_UNSET
          = Prelude.error
              "Ident \"EggIncubatorType\".Ident \"pred\": bad argument Ident \"INCUBATOR_UNSET\". This value would be out of bounds."
        pred INCUBATOR_DISTANCE = INCUBATOR_UNSET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EggIncubatorType where
        minBound = INCUBATOR_UNSET
        maxBound = INCUBATOR_DISTANCE