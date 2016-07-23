{- This file was auto-generated from POGOProtos/Networking/Responses/FortRecallPokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.FortRecallPokemonResponse
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
import qualified
       Proto.POGOProtos.Networking.Responses.FortDetailsResponse

data FortRecallPokemonResponse = FortRecallPokemonResponse{_FortRecallPokemonResponse'result
                                                           :: FortRecallPokemonResponse'Result,
                                                           _FortRecallPokemonResponse'fortDetails ::
                                                           Prelude.Maybe
                                                             Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" FortRecallPokemonResponse =
     FortRecallPokemonResponse'Result

instance Data.ProtoLens.HasField "result" FortRecallPokemonResponse
         FortRecallPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortRecallPokemonResponse'result
              (\ x__ y__ -> x__{_FortRecallPokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "fortDetails" FortRecallPokemonResponse =
     Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse

instance Data.ProtoLens.HasField "fortDetails"
         FortRecallPokemonResponse FortRecallPokemonResponse where
        field _
          = (Prelude..) maybe'fortDetails
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'fortDetails" FortRecallPokemonResponse
     =
     Prelude.Maybe
       Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse

instance Data.ProtoLens.HasField "maybe'fortDetails"
         FortRecallPokemonResponse FortRecallPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _FortRecallPokemonResponse'fortDetails
              (\ x__ y__ -> x__{_FortRecallPokemonResponse'fortDetails = y__})

instance Data.Default.Class.Default FortRecallPokemonResponse where
        def
          = FortRecallPokemonResponse{_FortRecallPokemonResponse'result =
                                        Data.Default.Class.def,
                                      _FortRecallPokemonResponse'fortDetails = Prelude.Nothing}

instance Data.ProtoLens.Message FortRecallPokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           FortRecallPokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                fortDetails__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_details"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse)
                      (Data.ProtoLens.OptionalField maybe'fortDetails)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, fortDetails__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("fort_details", fortDetails__field_descriptor)])

data FortRecallPokemonResponse'Result = FortRecallPokemonResponse'NO_RESULT_SET
                                      | FortRecallPokemonResponse'SUCCESS
                                      | FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
                                      | FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
                                      | FortRecallPokemonResponse'ERROR_NO_PLAYER
                                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         FortRecallPokemonResponse'Result where
        def = FortRecallPokemonResponse'NO_RESULT_SET

instance Data.ProtoLens.FieldDefault
         FortRecallPokemonResponse'Result where
        fieldDefault = FortRecallPokemonResponse'NO_RESULT_SET

instance Data.ProtoLens.MessageEnum
         FortRecallPokemonResponse'Result where
        maybeToEnum 0
          = Prelude.Just FortRecallPokemonResponse'NO_RESULT_SET
        maybeToEnum 1 = Prelude.Just FortRecallPokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
        maybeToEnum 3
          = Prelude.Just FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
        maybeToEnum 4
          = Prelude.Just FortRecallPokemonResponse'ERROR_NO_PLAYER
        maybeToEnum _ = Prelude.Nothing
        showEnum FortRecallPokemonResponse'NO_RESULT_SET = "NO_RESULT_SET"
        showEnum FortRecallPokemonResponse'SUCCESS = "SUCCESS"
        showEnum FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        showEnum FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
          = "ERROR_POKEMON_NOT_ON_FORT"
        showEnum FortRecallPokemonResponse'ERROR_NO_PLAYER
          = "ERROR_NO_PLAYER"
        readEnum "NO_RESULT_SET"
          = Prelude.Just FortRecallPokemonResponse'NO_RESULT_SET
        readEnum "SUCCESS" = Prelude.Just FortRecallPokemonResponse'SUCCESS
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
        readEnum "ERROR_POKEMON_NOT_ON_FORT"
          = Prelude.Just FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
        readEnum "ERROR_NO_PLAYER"
          = Prelude.Just FortRecallPokemonResponse'ERROR_NO_PLAYER
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortRecallPokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FortRecallPokemonResponse'NO_RESULT_SET = 0
        fromEnum FortRecallPokemonResponse'SUCCESS = 1
        fromEnum FortRecallPokemonResponse'ERROR_NOT_IN_RANGE = 2
        fromEnum FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT = 3
        fromEnum FortRecallPokemonResponse'ERROR_NO_PLAYER = 4
        succ FortRecallPokemonResponse'ERROR_NO_PLAYER
          = Prelude.error
              "Ident \"FortRecallPokemonResponse'Result\".Ident \"succ\": bad argument Ident \"FortRecallPokemonResponse'ERROR_NO_PLAYER\". This value would be out of bounds."
        succ FortRecallPokemonResponse'NO_RESULT_SET
          = FortRecallPokemonResponse'SUCCESS
        succ FortRecallPokemonResponse'SUCCESS
          = FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
        succ FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
          = FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
        succ FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
          = FortRecallPokemonResponse'ERROR_NO_PLAYER
        pred FortRecallPokemonResponse'NO_RESULT_SET
          = Prelude.error
              "Ident \"FortRecallPokemonResponse'Result\".Ident \"pred\": bad argument Ident \"FortRecallPokemonResponse'NO_RESULT_SET\". This value would be out of bounds."
        pred FortRecallPokemonResponse'SUCCESS
          = FortRecallPokemonResponse'NO_RESULT_SET
        pred FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
          = FortRecallPokemonResponse'SUCCESS
        pred FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
          = FortRecallPokemonResponse'ERROR_NOT_IN_RANGE
        pred FortRecallPokemonResponse'ERROR_NO_PLAYER
          = FortRecallPokemonResponse'ERROR_POKEMON_NOT_ON_FORT
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortRecallPokemonResponse'Result where
        minBound = FortRecallPokemonResponse'NO_RESULT_SET
        maxBound = FortRecallPokemonResponse'ERROR_NO_PLAYER

fortDetails ::
            forall msg msg' . Data.ProtoLens.HasField "fortDetails" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortDetails" msg)
                (Data.ProtoLens.Field "fortDetails" msg')
fortDetails
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortDetails")

maybe'fortDetails ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'fortDetails" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'fortDetails" msg)
                      (Data.ProtoLens.Field "maybe'fortDetails" msg')
maybe'fortDetails
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'fortDetails")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")