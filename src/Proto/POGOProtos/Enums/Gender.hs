{- This file was auto-generated from POGOProtos/Enums/Gender.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.Gender where
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

data Gender = MALE
            | FEMALE
            deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default Gender where
        def = MALE

instance Data.ProtoLens.FieldDefault Gender where
        fieldDefault = MALE

instance Data.ProtoLens.MessageEnum Gender where
        maybeToEnum 0 = Prelude.Just MALE
        maybeToEnum 1 = Prelude.Just FEMALE
        maybeToEnum _ = Prelude.Nothing
        showEnum MALE = "MALE"
        showEnum FEMALE = "FEMALE"
        readEnum "MALE" = Prelude.Just MALE
        readEnum "FEMALE" = Prelude.Just FEMALE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum Gender where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Gender: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum MALE = 0
        fromEnum FEMALE = 1
        succ FEMALE
          = Prelude.error
              "Ident \"Gender\".Ident \"succ\": bad argument Ident \"FEMALE\". This value would be out of bounds."
        succ MALE = FEMALE
        pred MALE
          = Prelude.error
              "Ident \"Gender\".Ident \"pred\": bad argument Ident \"MALE\". This value would be out of bounds."
        pred FEMALE = MALE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded Gender where
        minBound = MALE
        maxBound = FEMALE