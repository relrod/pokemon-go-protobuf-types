{- This file was auto-generated from POGOProtos/Enums/CameraTarget.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.CameraTarget where
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

data CameraTarget = CAM_TARGET_ATTACKER
                  | CAM_TARGET_ATTACKER_EDGE
                  | CAM_TARGET_ATTACKER_GROUND
                  | CAM_TARGET_DEFENDER
                  | CAM_TARGET_DEFENDER_EDGE
                  | CAM_TARGET_DEFENDER_GROUND
                  | CAM_TARGET_ATTACKER_DEFENDER
                  | CAM_TARGET_ATTACKER_DEFENDER_EDGE
                  | CAM_TARGET_DEFENDER_ATTACKER
                  | CAM_TARGET_DEFENDER_ATTACKER_EDGE
                  | CAM_TARGET_ATTACKER_DEFENDER_MIRROR
                  | CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
                  | CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
                  | CAM_TARGET_ATTACKER_DEFENDER_WORLD
                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default CameraTarget where
        def = CAM_TARGET_ATTACKER

instance Data.ProtoLens.FieldDefault CameraTarget where
        fieldDefault = CAM_TARGET_ATTACKER

instance Data.ProtoLens.MessageEnum CameraTarget where
        maybeToEnum 0 = Prelude.Just CAM_TARGET_ATTACKER
        maybeToEnum 1 = Prelude.Just CAM_TARGET_ATTACKER_EDGE
        maybeToEnum 2 = Prelude.Just CAM_TARGET_ATTACKER_GROUND
        maybeToEnum 3 = Prelude.Just CAM_TARGET_DEFENDER
        maybeToEnum 4 = Prelude.Just CAM_TARGET_DEFENDER_EDGE
        maybeToEnum 5 = Prelude.Just CAM_TARGET_DEFENDER_GROUND
        maybeToEnum 6 = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER
        maybeToEnum 7 = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_EDGE
        maybeToEnum 8 = Prelude.Just CAM_TARGET_DEFENDER_ATTACKER
        maybeToEnum 9 = Prelude.Just CAM_TARGET_DEFENDER_ATTACKER_EDGE
        maybeToEnum 11 = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_MIRROR
        maybeToEnum 12 = Prelude.Just CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
        maybeToEnum 13
          = Prelude.Just CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
        maybeToEnum 14 = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_WORLD
        maybeToEnum _ = Prelude.Nothing
        showEnum CAM_TARGET_ATTACKER = "CAM_TARGET_ATTACKER"
        showEnum CAM_TARGET_ATTACKER_EDGE = "CAM_TARGET_ATTACKER_EDGE"
        showEnum CAM_TARGET_ATTACKER_GROUND = "CAM_TARGET_ATTACKER_GROUND"
        showEnum CAM_TARGET_DEFENDER = "CAM_TARGET_DEFENDER"
        showEnum CAM_TARGET_DEFENDER_EDGE = "CAM_TARGET_DEFENDER_EDGE"
        showEnum CAM_TARGET_DEFENDER_GROUND = "CAM_TARGET_DEFENDER_GROUND"
        showEnum CAM_TARGET_ATTACKER_DEFENDER
          = "CAM_TARGET_ATTACKER_DEFENDER"
        showEnum CAM_TARGET_ATTACKER_DEFENDER_EDGE
          = "CAM_TARGET_ATTACKER_DEFENDER_EDGE"
        showEnum CAM_TARGET_DEFENDER_ATTACKER
          = "CAM_TARGET_DEFENDER_ATTACKER"
        showEnum CAM_TARGET_DEFENDER_ATTACKER_EDGE
          = "CAM_TARGET_DEFENDER_ATTACKER_EDGE"
        showEnum CAM_TARGET_ATTACKER_DEFENDER_MIRROR
          = "CAM_TARGET_ATTACKER_DEFENDER_MIRROR"
        showEnum CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
          = "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER"
        showEnum CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
          = "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR"
        showEnum CAM_TARGET_ATTACKER_DEFENDER_WORLD
          = "CAM_TARGET_ATTACKER_DEFENDER_WORLD"
        readEnum "CAM_TARGET_ATTACKER" = Prelude.Just CAM_TARGET_ATTACKER
        readEnum "CAM_TARGET_ATTACKER_EDGE"
          = Prelude.Just CAM_TARGET_ATTACKER_EDGE
        readEnum "CAM_TARGET_ATTACKER_GROUND"
          = Prelude.Just CAM_TARGET_ATTACKER_GROUND
        readEnum "CAM_TARGET_DEFENDER" = Prelude.Just CAM_TARGET_DEFENDER
        readEnum "CAM_TARGET_DEFENDER_EDGE"
          = Prelude.Just CAM_TARGET_DEFENDER_EDGE
        readEnum "CAM_TARGET_DEFENDER_GROUND"
          = Prelude.Just CAM_TARGET_DEFENDER_GROUND
        readEnum "CAM_TARGET_ATTACKER_DEFENDER"
          = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER
        readEnum "CAM_TARGET_ATTACKER_DEFENDER_EDGE"
          = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_EDGE
        readEnum "CAM_TARGET_DEFENDER_ATTACKER"
          = Prelude.Just CAM_TARGET_DEFENDER_ATTACKER
        readEnum "CAM_TARGET_DEFENDER_ATTACKER_EDGE"
          = Prelude.Just CAM_TARGET_DEFENDER_ATTACKER_EDGE
        readEnum "CAM_TARGET_ATTACKER_DEFENDER_MIRROR"
          = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_MIRROR
        readEnum "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER"
          = Prelude.Just CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
        readEnum "CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR"
          = Prelude.Just CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
        readEnum "CAM_TARGET_ATTACKER_DEFENDER_WORLD"
          = Prelude.Just CAM_TARGET_ATTACKER_DEFENDER_WORLD
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CameraTarget where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum CameraTarget: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CAM_TARGET_ATTACKER = 0
        fromEnum CAM_TARGET_ATTACKER_EDGE = 1
        fromEnum CAM_TARGET_ATTACKER_GROUND = 2
        fromEnum CAM_TARGET_DEFENDER = 3
        fromEnum CAM_TARGET_DEFENDER_EDGE = 4
        fromEnum CAM_TARGET_DEFENDER_GROUND = 5
        fromEnum CAM_TARGET_ATTACKER_DEFENDER = 6
        fromEnum CAM_TARGET_ATTACKER_DEFENDER_EDGE = 7
        fromEnum CAM_TARGET_DEFENDER_ATTACKER = 8
        fromEnum CAM_TARGET_DEFENDER_ATTACKER_EDGE = 9
        fromEnum CAM_TARGET_ATTACKER_DEFENDER_MIRROR = 11
        fromEnum CAM_TARGET_SHOULDER_ATTACKER_DEFENDER = 12
        fromEnum CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR = 13
        fromEnum CAM_TARGET_ATTACKER_DEFENDER_WORLD = 14
        succ CAM_TARGET_ATTACKER_DEFENDER_WORLD
          = Prelude.error
              "Ident \"CameraTarget\".Ident \"succ\": bad argument Ident \"CAM_TARGET_ATTACKER_DEFENDER_WORLD\". This value would be out of bounds."
        succ CAM_TARGET_ATTACKER = CAM_TARGET_ATTACKER_EDGE
        succ CAM_TARGET_ATTACKER_EDGE = CAM_TARGET_ATTACKER_GROUND
        succ CAM_TARGET_ATTACKER_GROUND = CAM_TARGET_DEFENDER
        succ CAM_TARGET_DEFENDER = CAM_TARGET_DEFENDER_EDGE
        succ CAM_TARGET_DEFENDER_EDGE = CAM_TARGET_DEFENDER_GROUND
        succ CAM_TARGET_DEFENDER_GROUND = CAM_TARGET_ATTACKER_DEFENDER
        succ CAM_TARGET_ATTACKER_DEFENDER
          = CAM_TARGET_ATTACKER_DEFENDER_EDGE
        succ CAM_TARGET_ATTACKER_DEFENDER_EDGE
          = CAM_TARGET_DEFENDER_ATTACKER
        succ CAM_TARGET_DEFENDER_ATTACKER
          = CAM_TARGET_DEFENDER_ATTACKER_EDGE
        succ CAM_TARGET_DEFENDER_ATTACKER_EDGE
          = CAM_TARGET_ATTACKER_DEFENDER_MIRROR
        succ CAM_TARGET_ATTACKER_DEFENDER_MIRROR
          = CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
        succ CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
          = CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
        succ CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
          = CAM_TARGET_ATTACKER_DEFENDER_WORLD
        pred CAM_TARGET_ATTACKER
          = Prelude.error
              "Ident \"CameraTarget\".Ident \"pred\": bad argument Ident \"CAM_TARGET_ATTACKER\". This value would be out of bounds."
        pred CAM_TARGET_ATTACKER_EDGE = CAM_TARGET_ATTACKER
        pred CAM_TARGET_ATTACKER_GROUND = CAM_TARGET_ATTACKER_EDGE
        pred CAM_TARGET_DEFENDER = CAM_TARGET_ATTACKER_GROUND
        pred CAM_TARGET_DEFENDER_EDGE = CAM_TARGET_DEFENDER
        pred CAM_TARGET_DEFENDER_GROUND = CAM_TARGET_DEFENDER_EDGE
        pred CAM_TARGET_ATTACKER_DEFENDER = CAM_TARGET_DEFENDER_GROUND
        pred CAM_TARGET_ATTACKER_DEFENDER_EDGE
          = CAM_TARGET_ATTACKER_DEFENDER
        pred CAM_TARGET_DEFENDER_ATTACKER
          = CAM_TARGET_ATTACKER_DEFENDER_EDGE
        pred CAM_TARGET_DEFENDER_ATTACKER_EDGE
          = CAM_TARGET_DEFENDER_ATTACKER
        pred CAM_TARGET_ATTACKER_DEFENDER_MIRROR
          = CAM_TARGET_DEFENDER_ATTACKER_EDGE
        pred CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
          = CAM_TARGET_ATTACKER_DEFENDER_MIRROR
        pred CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
          = CAM_TARGET_SHOULDER_ATTACKER_DEFENDER
        pred CAM_TARGET_ATTACKER_DEFENDER_WORLD
          = CAM_TARGET_SHOULDER_ATTACKER_DEFENDER_MIRROR
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CameraTarget where
        minBound = CAM_TARGET_ATTACKER
        maxBound = CAM_TARGET_ATTACKER_DEFENDER_WORLD