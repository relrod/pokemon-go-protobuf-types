{- This file was auto-generated from POGOProtos/Networking/Responses/EncounterTutorialCompleteResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse
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
import qualified Proto.POGOProtos.Data.Capture.CaptureAward
import qualified Proto.POGOProtos.Data.PokemonData

data EncounterTutorialCompleteResponse = EncounterTutorialCompleteResponse{_EncounterTutorialCompleteResponse'result
                                                                           ::
                                                                           EncounterTutorialCompleteResponse'Result,
                                                                           _EncounterTutorialCompleteResponse'pokemonData
                                                                           ::
                                                                           Prelude.Maybe
                                                                             Proto.POGOProtos.Data.PokemonData.PokemonData,
                                                                           _EncounterTutorialCompleteResponse'captureAward
                                                                           ::
                                                                           Prelude.Maybe
                                                                             Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward}
                                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" EncounterTutorialCompleteResponse =
     EncounterTutorialCompleteResponse'Result

instance Data.ProtoLens.HasField "result"
         EncounterTutorialCompleteResponse EncounterTutorialCompleteResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterTutorialCompleteResponse'result
              (\ x__ y__ -> x__{_EncounterTutorialCompleteResponse'result = y__})

type instance
     Data.ProtoLens.Field "pokemonData"
       EncounterTutorialCompleteResponse
     = Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData"
         EncounterTutorialCompleteResponse EncounterTutorialCompleteResponse
         where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData"
       EncounterTutorialCompleteResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         EncounterTutorialCompleteResponse EncounterTutorialCompleteResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterTutorialCompleteResponse'pokemonData
              (\ x__ y__ ->
                 x__{_EncounterTutorialCompleteResponse'pokemonData = y__})

type instance
     Data.ProtoLens.Field "captureAward"
       EncounterTutorialCompleteResponse
     = Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward

instance Data.ProtoLens.HasField "captureAward"
         EncounterTutorialCompleteResponse EncounterTutorialCompleteResponse
         where
        field _
          = (Prelude..) maybe'captureAward
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'captureAward"
       EncounterTutorialCompleteResponse
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward

instance Data.ProtoLens.HasField "maybe'captureAward"
         EncounterTutorialCompleteResponse EncounterTutorialCompleteResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _EncounterTutorialCompleteResponse'captureAward
              (\ x__ y__ ->
                 x__{_EncounterTutorialCompleteResponse'captureAward = y__})

instance Data.Default.Class.Default
         EncounterTutorialCompleteResponse where
        def
          = EncounterTutorialCompleteResponse{_EncounterTutorialCompleteResponse'result
                                                = Data.Default.Class.def,
                                              _EncounterTutorialCompleteResponse'pokemonData =
                                                Prelude.Nothing,
                                              _EncounterTutorialCompleteResponse'captureAward =
                                                Prelude.Nothing}

instance Data.ProtoLens.Message EncounterTutorialCompleteResponse
         where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           EncounterTutorialCompleteResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                captureAward__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_award"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward)
                      (Data.ProtoLens.OptionalField maybe'captureAward)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 3, captureAward__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("pokemon_data", pokemonData__field_descriptor),
                    ("capture_award", captureAward__field_descriptor)])

data EncounterTutorialCompleteResponse'Result = EncounterTutorialCompleteResponse'UNSET
                                              | EncounterTutorialCompleteResponse'SUCCESS
                                              | EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
                                              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         EncounterTutorialCompleteResponse'Result where
        def = EncounterTutorialCompleteResponse'UNSET

instance Data.ProtoLens.FieldDefault
         EncounterTutorialCompleteResponse'Result where
        fieldDefault = EncounterTutorialCompleteResponse'UNSET

instance Data.ProtoLens.MessageEnum
         EncounterTutorialCompleteResponse'Result where
        maybeToEnum 0
          = Prelude.Just EncounterTutorialCompleteResponse'UNSET
        maybeToEnum 1
          = Prelude.Just EncounterTutorialCompleteResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just
              EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
        maybeToEnum _ = Prelude.Nothing
        showEnum EncounterTutorialCompleteResponse'UNSET = "UNSET"
        showEnum EncounterTutorialCompleteResponse'SUCCESS = "SUCCESS"
        showEnum EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
          = "ERROR_INVALID_POKEMON"
        readEnum "UNSET"
          = Prelude.Just EncounterTutorialCompleteResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just EncounterTutorialCompleteResponse'SUCCESS
        readEnum "ERROR_INVALID_POKEMON"
          = Prelude.Just
              EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
        readEnum _ = Prelude.Nothing

instance Prelude.Enum EncounterTutorialCompleteResponse'Result
         where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum EncounterTutorialCompleteResponse'UNSET = 0
        fromEnum EncounterTutorialCompleteResponse'SUCCESS = 1
        fromEnum EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
          = 2
        succ EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
          = Prelude.error
              "Ident \"EncounterTutorialCompleteResponse'Result\".Ident \"succ\": bad argument Ident \"EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON\". This value would be out of bounds."
        succ EncounterTutorialCompleteResponse'UNSET
          = EncounterTutorialCompleteResponse'SUCCESS
        succ EncounterTutorialCompleteResponse'SUCCESS
          = EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
        pred EncounterTutorialCompleteResponse'UNSET
          = Prelude.error
              "Ident \"EncounterTutorialCompleteResponse'Result\".Ident \"pred\": bad argument Ident \"EncounterTutorialCompleteResponse'UNSET\". This value would be out of bounds."
        pred EncounterTutorialCompleteResponse'SUCCESS
          = EncounterTutorialCompleteResponse'UNSET
        pred EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON
          = EncounterTutorialCompleteResponse'SUCCESS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded EncounterTutorialCompleteResponse'Result
         where
        minBound = EncounterTutorialCompleteResponse'UNSET
        maxBound = EncounterTutorialCompleteResponse'ERROR_INVALID_POKEMON

captureAward ::
             forall msg msg' .
               Data.ProtoLens.HasField "captureAward" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "captureAward" msg)
                 (Data.ProtoLens.Field "captureAward" msg')
captureAward
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "captureAward")

maybe'captureAward ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'captureAward" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'captureAward" msg)
                       (Data.ProtoLens.Field "maybe'captureAward" msg')
maybe'captureAward
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'captureAward")

maybe'pokemonData ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'pokemonData" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'pokemonData" msg)
                      (Data.ProtoLens.Field "maybe'pokemonData" msg')
maybe'pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonData")

pokemonData ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonData" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonData" msg)
                (Data.ProtoLens.Field "pokemonData" msg')
pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonData")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")