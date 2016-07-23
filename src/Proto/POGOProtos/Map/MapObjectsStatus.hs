{- This file was auto-generated from POGOProtos/Map/MapObjectsStatus.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.MapObjectsStatus where
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

data MapObjectsStatus = UNSET_STATUS
                      | SUCCESS
                      | LOCATION_UNSET
                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default MapObjectsStatus where
        def = UNSET_STATUS

instance Data.ProtoLens.FieldDefault MapObjectsStatus where
        fieldDefault = UNSET_STATUS

instance Data.ProtoLens.MessageEnum MapObjectsStatus where
        maybeToEnum 0 = Prelude.Just UNSET_STATUS
        maybeToEnum 1 = Prelude.Just SUCCESS
        maybeToEnum 2 = Prelude.Just LOCATION_UNSET
        maybeToEnum _ = Prelude.Nothing
        showEnum UNSET_STATUS = "UNSET_STATUS"
        showEnum SUCCESS = "SUCCESS"
        showEnum LOCATION_UNSET = "LOCATION_UNSET"
        readEnum "UNSET_STATUS" = Prelude.Just UNSET_STATUS
        readEnum "SUCCESS" = Prelude.Just SUCCESS
        readEnum "LOCATION_UNSET" = Prelude.Just LOCATION_UNSET
        readEnum _ = Prelude.Nothing

instance Prelude.Enum MapObjectsStatus where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum MapObjectsStatus: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UNSET_STATUS = 0
        fromEnum SUCCESS = 1
        fromEnum LOCATION_UNSET = 2
        succ LOCATION_UNSET
          = Prelude.error
              "Ident \"MapObjectsStatus\".Ident \"succ\": bad argument Ident \"LOCATION_UNSET\". This value would be out of bounds."
        succ UNSET_STATUS = SUCCESS
        succ SUCCESS = LOCATION_UNSET
        pred UNSET_STATUS
          = Prelude.error
              "Ident \"MapObjectsStatus\".Ident \"pred\": bad argument Ident \"UNSET_STATUS\". This value would be out of bounds."
        pred SUCCESS = UNSET_STATUS
        pred LOCATION_UNSET = SUCCESS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded MapObjectsStatus where
        minBound = UNSET_STATUS
        maxBound = LOCATION_UNSET