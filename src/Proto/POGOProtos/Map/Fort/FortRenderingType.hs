{- This file was auto-generated from POGOProtos/Map/Fort/FortRenderingType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Map.Fort.FortRenderingType where
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

data FortRenderingType = DEFAULT
                       | INTERNAL_TEST
                       deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default FortRenderingType where
        def = DEFAULT

instance Data.ProtoLens.FieldDefault FortRenderingType where
        fieldDefault = DEFAULT

instance Data.ProtoLens.MessageEnum FortRenderingType where
        maybeToEnum 0 = Prelude.Just DEFAULT
        maybeToEnum 1 = Prelude.Just INTERNAL_TEST
        maybeToEnum _ = Prelude.Nothing
        showEnum DEFAULT = "DEFAULT"
        showEnum INTERNAL_TEST = "INTERNAL_TEST"
        readEnum "DEFAULT" = Prelude.Just DEFAULT
        readEnum "INTERNAL_TEST" = Prelude.Just INTERNAL_TEST
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortRenderingType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum FortRenderingType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum DEFAULT = 0
        fromEnum INTERNAL_TEST = 1
        succ INTERNAL_TEST
          = Prelude.error
              "Ident \"FortRenderingType\".Ident \"succ\": bad argument Ident \"INTERNAL_TEST\". This value would be out of bounds."
        succ DEFAULT = INTERNAL_TEST
        pred DEFAULT
          = Prelude.error
              "Ident \"FortRenderingType\".Ident \"pred\": bad argument Ident \"DEFAULT\". This value would be out of bounds."
        pred INTERNAL_TEST = DEFAULT
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortRenderingType where
        minBound = DEFAULT
        maxBound = INTERNAL_TEST