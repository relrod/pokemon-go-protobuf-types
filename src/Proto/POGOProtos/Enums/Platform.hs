{- This file was auto-generated from POGOProtos/Enums/Platform.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.Platform where
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

data Platform = UNSET
              | IOS
              | ANDROID
              | OSX
              | WINDOWS
              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default Platform where
        def = UNSET

instance Data.ProtoLens.FieldDefault Platform where
        fieldDefault = UNSET

instance Data.ProtoLens.MessageEnum Platform where
        maybeToEnum 0 = Prelude.Just UNSET
        maybeToEnum 1 = Prelude.Just IOS
        maybeToEnum 2 = Prelude.Just ANDROID
        maybeToEnum 3 = Prelude.Just OSX
        maybeToEnum 4 = Prelude.Just WINDOWS
        maybeToEnum _ = Prelude.Nothing
        showEnum UNSET = "UNSET"
        showEnum IOS = "IOS"
        showEnum ANDROID = "ANDROID"
        showEnum OSX = "OSX"
        showEnum WINDOWS = "WINDOWS"
        readEnum "UNSET" = Prelude.Just UNSET
        readEnum "IOS" = Prelude.Just IOS
        readEnum "ANDROID" = Prelude.Just ANDROID
        readEnum "OSX" = Prelude.Just OSX
        readEnum "WINDOWS" = Prelude.Just WINDOWS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum Platform where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Platform: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UNSET = 0
        fromEnum IOS = 1
        fromEnum ANDROID = 2
        fromEnum OSX = 3
        fromEnum WINDOWS = 4
        succ WINDOWS
          = Prelude.error
              "Ident \"Platform\".Ident \"succ\": bad argument Ident \"WINDOWS\". This value would be out of bounds."
        succ UNSET = IOS
        succ IOS = ANDROID
        succ ANDROID = OSX
        succ OSX = WINDOWS
        pred UNSET
          = Prelude.error
              "Ident \"Platform\".Ident \"pred\": bad argument Ident \"UNSET\". This value would be out of bounds."
        pred IOS = UNSET
        pred ANDROID = IOS
        pred OSX = ANDROID
        pred WINDOWS = OSX
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded Platform where
        minBound = UNSET
        maxBound = WINDOWS