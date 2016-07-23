{- This file was auto-generated from POGOProtos/Enums/TutorialState.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.TutorialState where
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

data TutorialState = LEGAL_SCREEN
                   | AVATAR_SELECTION
                   | ACCOUNT_CREATION
                   | POKEMON_CAPTURE
                   | NAME_SELECTION
                   | POKEMON_BERRY
                   | USE_ITEM
                   | FIRST_TIME_EXPERIENCE_COMPLETE
                   | POKESTOP_TUTORIAL
                   | GYM_TUTORIAL
                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default TutorialState where
        def = LEGAL_SCREEN

instance Data.ProtoLens.FieldDefault TutorialState where
        fieldDefault = LEGAL_SCREEN

instance Data.ProtoLens.MessageEnum TutorialState where
        maybeToEnum 0 = Prelude.Just LEGAL_SCREEN
        maybeToEnum 1 = Prelude.Just AVATAR_SELECTION
        maybeToEnum 2 = Prelude.Just ACCOUNT_CREATION
        maybeToEnum 3 = Prelude.Just POKEMON_CAPTURE
        maybeToEnum 4 = Prelude.Just NAME_SELECTION
        maybeToEnum 5 = Prelude.Just POKEMON_BERRY
        maybeToEnum 6 = Prelude.Just USE_ITEM
        maybeToEnum 7 = Prelude.Just FIRST_TIME_EXPERIENCE_COMPLETE
        maybeToEnum 8 = Prelude.Just POKESTOP_TUTORIAL
        maybeToEnum 9 = Prelude.Just GYM_TUTORIAL
        maybeToEnum _ = Prelude.Nothing
        showEnum LEGAL_SCREEN = "LEGAL_SCREEN"
        showEnum AVATAR_SELECTION = "AVATAR_SELECTION"
        showEnum ACCOUNT_CREATION = "ACCOUNT_CREATION"
        showEnum POKEMON_CAPTURE = "POKEMON_CAPTURE"
        showEnum NAME_SELECTION = "NAME_SELECTION"
        showEnum POKEMON_BERRY = "POKEMON_BERRY"
        showEnum USE_ITEM = "USE_ITEM"
        showEnum FIRST_TIME_EXPERIENCE_COMPLETE
          = "FIRST_TIME_EXPERIENCE_COMPLETE"
        showEnum POKESTOP_TUTORIAL = "POKESTOP_TUTORIAL"
        showEnum GYM_TUTORIAL = "GYM_TUTORIAL"
        readEnum "LEGAL_SCREEN" = Prelude.Just LEGAL_SCREEN
        readEnum "AVATAR_SELECTION" = Prelude.Just AVATAR_SELECTION
        readEnum "ACCOUNT_CREATION" = Prelude.Just ACCOUNT_CREATION
        readEnum "POKEMON_CAPTURE" = Prelude.Just POKEMON_CAPTURE
        readEnum "NAME_SELECTION" = Prelude.Just NAME_SELECTION
        readEnum "POKEMON_BERRY" = Prelude.Just POKEMON_BERRY
        readEnum "USE_ITEM" = Prelude.Just USE_ITEM
        readEnum "FIRST_TIME_EXPERIENCE_COMPLETE"
          = Prelude.Just FIRST_TIME_EXPERIENCE_COMPLETE
        readEnum "POKESTOP_TUTORIAL" = Prelude.Just POKESTOP_TUTORIAL
        readEnum "GYM_TUTORIAL" = Prelude.Just GYM_TUTORIAL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum TutorialState where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum TutorialState: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum LEGAL_SCREEN = 0
        fromEnum AVATAR_SELECTION = 1
        fromEnum ACCOUNT_CREATION = 2
        fromEnum POKEMON_CAPTURE = 3
        fromEnum NAME_SELECTION = 4
        fromEnum POKEMON_BERRY = 5
        fromEnum USE_ITEM = 6
        fromEnum FIRST_TIME_EXPERIENCE_COMPLETE = 7
        fromEnum POKESTOP_TUTORIAL = 8
        fromEnum GYM_TUTORIAL = 9
        succ GYM_TUTORIAL
          = Prelude.error
              "Ident \"TutorialState\".Ident \"succ\": bad argument Ident \"GYM_TUTORIAL\". This value would be out of bounds."
        succ LEGAL_SCREEN = AVATAR_SELECTION
        succ AVATAR_SELECTION = ACCOUNT_CREATION
        succ ACCOUNT_CREATION = POKEMON_CAPTURE
        succ POKEMON_CAPTURE = NAME_SELECTION
        succ NAME_SELECTION = POKEMON_BERRY
        succ POKEMON_BERRY = USE_ITEM
        succ USE_ITEM = FIRST_TIME_EXPERIENCE_COMPLETE
        succ FIRST_TIME_EXPERIENCE_COMPLETE = POKESTOP_TUTORIAL
        succ POKESTOP_TUTORIAL = GYM_TUTORIAL
        pred LEGAL_SCREEN
          = Prelude.error
              "Ident \"TutorialState\".Ident \"pred\": bad argument Ident \"LEGAL_SCREEN\". This value would be out of bounds."
        pred AVATAR_SELECTION = LEGAL_SCREEN
        pred ACCOUNT_CREATION = AVATAR_SELECTION
        pred POKEMON_CAPTURE = ACCOUNT_CREATION
        pred NAME_SELECTION = POKEMON_CAPTURE
        pred POKEMON_BERRY = NAME_SELECTION
        pred USE_ITEM = POKEMON_BERRY
        pred FIRST_TIME_EXPERIENCE_COMPLETE = USE_ITEM
        pred POKESTOP_TUTORIAL = FIRST_TIME_EXPERIENCE_COMPLETE
        pred GYM_TUTORIAL = POKESTOP_TUTORIAL
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded TutorialState where
        minBound = LEGAL_SCREEN
        maxBound = GYM_TUTORIAL