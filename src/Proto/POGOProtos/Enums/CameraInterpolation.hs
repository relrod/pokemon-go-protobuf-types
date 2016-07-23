{- This file was auto-generated from POGOProtos/Enums/CameraInterpolation.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.CameraInterpolation where
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

data CameraInterpolation = CAM_INTERP_CUT
                         | CAM_INTERP_LINEAR
                         | CAM_INTERP_SMOOTH
                         | CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
                         | CAM_INTERP_DEPENDS
                         deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default CameraInterpolation where
        def = CAM_INTERP_CUT

instance Data.ProtoLens.FieldDefault CameraInterpolation where
        fieldDefault = CAM_INTERP_CUT

instance Data.ProtoLens.MessageEnum CameraInterpolation where
        maybeToEnum 0 = Prelude.Just CAM_INTERP_CUT
        maybeToEnum 1 = Prelude.Just CAM_INTERP_LINEAR
        maybeToEnum 2 = Prelude.Just CAM_INTERP_SMOOTH
        maybeToEnum 3 = Prelude.Just CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
        maybeToEnum 4 = Prelude.Just CAM_INTERP_DEPENDS
        maybeToEnum _ = Prelude.Nothing
        showEnum CAM_INTERP_CUT = "CAM_INTERP_CUT"
        showEnum CAM_INTERP_LINEAR = "CAM_INTERP_LINEAR"
        showEnum CAM_INTERP_SMOOTH = "CAM_INTERP_SMOOTH"
        showEnum CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
          = "CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE"
        showEnum CAM_INTERP_DEPENDS = "CAM_INTERP_DEPENDS"
        readEnum "CAM_INTERP_CUT" = Prelude.Just CAM_INTERP_CUT
        readEnum "CAM_INTERP_LINEAR" = Prelude.Just CAM_INTERP_LINEAR
        readEnum "CAM_INTERP_SMOOTH" = Prelude.Just CAM_INTERP_SMOOTH
        readEnum "CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE"
          = Prelude.Just CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
        readEnum "CAM_INTERP_DEPENDS" = Prelude.Just CAM_INTERP_DEPENDS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CameraInterpolation where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++)
                    "toEnum: unknown value for enum CameraInterpolation: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CAM_INTERP_CUT = 0
        fromEnum CAM_INTERP_LINEAR = 1
        fromEnum CAM_INTERP_SMOOTH = 2
        fromEnum CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE = 3
        fromEnum CAM_INTERP_DEPENDS = 4
        succ CAM_INTERP_DEPENDS
          = Prelude.error
              "Ident \"CameraInterpolation\".Ident \"succ\": bad argument Ident \"CAM_INTERP_DEPENDS\". This value would be out of bounds."
        succ CAM_INTERP_CUT = CAM_INTERP_LINEAR
        succ CAM_INTERP_LINEAR = CAM_INTERP_SMOOTH
        succ CAM_INTERP_SMOOTH = CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
        succ CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE = CAM_INTERP_DEPENDS
        pred CAM_INTERP_CUT
          = Prelude.error
              "Ident \"CameraInterpolation\".Ident \"pred\": bad argument Ident \"CAM_INTERP_CUT\". This value would be out of bounds."
        pred CAM_INTERP_LINEAR = CAM_INTERP_CUT
        pred CAM_INTERP_SMOOTH = CAM_INTERP_LINEAR
        pred CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE = CAM_INTERP_SMOOTH
        pred CAM_INTERP_DEPENDS = CAM_INTERP_SMOOTH_ROT_LINEAR_MOVE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CameraInterpolation where
        minBound = CAM_INTERP_CUT
        maxBound = CAM_INTERP_DEPENDS