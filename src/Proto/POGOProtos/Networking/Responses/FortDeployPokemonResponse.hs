{- This file was auto-generated from POGOProtos/Networking/Responses/FortDeployPokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.FortDeployPokemonResponse
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
import qualified Proto.POGOProtos.Data.Gym.GymState
import qualified Proto.POGOProtos.Data.PokemonData
import qualified
       Proto.POGOProtos.Networking.Responses.FortDetailsResponse

data FortDeployPokemonResponse = FortDeployPokemonResponse{_FortDeployPokemonResponse'result
                                                           :: FortDeployPokemonResponse'Result,
                                                           _FortDeployPokemonResponse'fortDetails ::
                                                           Prelude.Maybe
                                                             Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse,
                                                           _FortDeployPokemonResponse'pokemonData ::
                                                           Prelude.Maybe
                                                             Proto.POGOProtos.Data.PokemonData.PokemonData,
                                                           _FortDeployPokemonResponse'gymState ::
                                                           Prelude.Maybe
                                                             Proto.POGOProtos.Data.Gym.GymState.GymState}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" FortDeployPokemonResponse =
     FortDeployPokemonResponse'Result

instance Data.ProtoLens.HasField "result" FortDeployPokemonResponse
         FortDeployPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDeployPokemonResponse'result
              (\ x__ y__ -> x__{_FortDeployPokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "fortDetails" FortDeployPokemonResponse =
     Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse

instance Data.ProtoLens.HasField "fortDetails"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = (Prelude..) maybe'fortDetails
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'fortDetails" FortDeployPokemonResponse
     =
     Prelude.Maybe
       Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse

instance Data.ProtoLens.HasField "maybe'fortDetails"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _FortDeployPokemonResponse'fortDetails
              (\ x__ y__ -> x__{_FortDeployPokemonResponse'fortDetails = y__})

type instance
     Data.ProtoLens.Field "pokemonData" FortDeployPokemonResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" FortDeployPokemonResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _FortDeployPokemonResponse'pokemonData
              (\ x__ y__ -> x__{_FortDeployPokemonResponse'pokemonData = y__})

type instance
     Data.ProtoLens.Field "gymState" FortDeployPokemonResponse =
     Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "gymState"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = (Prelude..) maybe'gymState
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'gymState" FortDeployPokemonResponse =
     Prelude.Maybe Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "maybe'gymState"
         FortDeployPokemonResponse FortDeployPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortDeployPokemonResponse'gymState
              (\ x__ y__ -> x__{_FortDeployPokemonResponse'gymState = y__})

instance Data.Default.Class.Default FortDeployPokemonResponse where
        def
          = FortDeployPokemonResponse{_FortDeployPokemonResponse'result =
                                        Data.Default.Class.def,
                                      _FortDeployPokemonResponse'fortDetails = Prelude.Nothing,
                                      _FortDeployPokemonResponse'pokemonData = Prelude.Nothing,
                                      _FortDeployPokemonResponse'gymState = Prelude.Nothing}

instance Data.ProtoLens.Message FortDeployPokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           FortDeployPokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                fortDetails__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_details"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Networking.Responses.FortDetailsResponse.FortDetailsResponse)
                      (Data.ProtoLens.OptionalField maybe'fortDetails)
                pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                gymState__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_state"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Gym.GymState.GymState)
                      (Data.ProtoLens.OptionalField maybe'gymState)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, fortDetails__field_descriptor),
                    (Data.ProtoLens.Tag 3, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 4, gymState__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("fort_details", fortDetails__field_descriptor),
                    ("pokemon_data", pokemonData__field_descriptor),
                    ("gym_state", gymState__field_descriptor)])

data FortDeployPokemonResponse'Result = FortDeployPokemonResponse'NO_RESULT_SET
                                      | FortDeployPokemonResponse'SUCCESS
                                      | FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
                                      | FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
                                      | FortDeployPokemonResponse'ERROR_FORT_IS_FULL
                                      | FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
                                      | FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
                                      | FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
                                      | FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
                                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         FortDeployPokemonResponse'Result where
        def = FortDeployPokemonResponse'NO_RESULT_SET

instance Data.ProtoLens.FieldDefault
         FortDeployPokemonResponse'Result where
        fieldDefault = FortDeployPokemonResponse'NO_RESULT_SET

instance Data.ProtoLens.MessageEnum
         FortDeployPokemonResponse'Result where
        maybeToEnum 0
          = Prelude.Just FortDeployPokemonResponse'NO_RESULT_SET
        maybeToEnum 1 = Prelude.Just FortDeployPokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
        maybeToEnum 3
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
        maybeToEnum 4
          = Prelude.Just FortDeployPokemonResponse'ERROR_FORT_IS_FULL
        maybeToEnum 5
          = Prelude.Just FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
        maybeToEnum 6
          = Prelude.Just FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
        maybeToEnum 7
          = Prelude.Just FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
        maybeToEnum 8
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        maybeToEnum _ = Prelude.Nothing
        showEnum FortDeployPokemonResponse'NO_RESULT_SET = "NO_RESULT_SET"
        showEnum FortDeployPokemonResponse'SUCCESS = "SUCCESS"
        showEnum
          FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
          = "ERROR_ALREADY_HAS_POKEMON_ON_FORT"
        showEnum FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
          = "ERROR_OPPOSING_TEAM_OWNS_FORT"
        showEnum FortDeployPokemonResponse'ERROR_FORT_IS_FULL
          = "ERROR_FORT_IS_FULL"
        showEnum FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        showEnum FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
          = "ERROR_PLAYER_HAS_NO_TEAM"
        showEnum FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
          = "ERROR_POKEMON_NOT_FULL_HP"
        showEnum FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"
        readEnum "NO_RESULT_SET"
          = Prelude.Just FortDeployPokemonResponse'NO_RESULT_SET
        readEnum "SUCCESS" = Prelude.Just FortDeployPokemonResponse'SUCCESS
        readEnum "ERROR_ALREADY_HAS_POKEMON_ON_FORT"
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
        readEnum "ERROR_OPPOSING_TEAM_OWNS_FORT"
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
        readEnum "ERROR_FORT_IS_FULL"
          = Prelude.Just FortDeployPokemonResponse'ERROR_FORT_IS_FULL
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
        readEnum "ERROR_PLAYER_HAS_NO_TEAM"
          = Prelude.Just FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
        readEnum "ERROR_POKEMON_NOT_FULL_HP"
          = Prelude.Just FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
        readEnum "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"
          = Prelude.Just
              FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortDeployPokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FortDeployPokemonResponse'NO_RESULT_SET = 0
        fromEnum FortDeployPokemonResponse'SUCCESS = 1
        fromEnum
          FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT = 2
        fromEnum FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
          = 3
        fromEnum FortDeployPokemonResponse'ERROR_FORT_IS_FULL = 4
        fromEnum FortDeployPokemonResponse'ERROR_NOT_IN_RANGE = 5
        fromEnum FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM = 6
        fromEnum FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP = 7
        fromEnum FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = 8
        succ FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = Prelude.error
              "Ident \"FortDeployPokemonResponse'Result\".Ident \"succ\": bad argument Ident \"FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL\". This value would be out of bounds."
        succ FortDeployPokemonResponse'NO_RESULT_SET
          = FortDeployPokemonResponse'SUCCESS
        succ FortDeployPokemonResponse'SUCCESS
          = FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
        succ FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
          = FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
        succ FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
          = FortDeployPokemonResponse'ERROR_FORT_IS_FULL
        succ FortDeployPokemonResponse'ERROR_FORT_IS_FULL
          = FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
        succ FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
          = FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
        succ FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
          = FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
        succ FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
          = FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
        pred FortDeployPokemonResponse'NO_RESULT_SET
          = Prelude.error
              "Ident \"FortDeployPokemonResponse'Result\".Ident \"pred\": bad argument Ident \"FortDeployPokemonResponse'NO_RESULT_SET\". This value would be out of bounds."
        pred FortDeployPokemonResponse'SUCCESS
          = FortDeployPokemonResponse'NO_RESULT_SET
        pred FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
          = FortDeployPokemonResponse'SUCCESS
        pred FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
          = FortDeployPokemonResponse'ERROR_ALREADY_HAS_POKEMON_ON_FORT
        pred FortDeployPokemonResponse'ERROR_FORT_IS_FULL
          = FortDeployPokemonResponse'ERROR_OPPOSING_TEAM_OWNS_FORT
        pred FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
          = FortDeployPokemonResponse'ERROR_FORT_IS_FULL
        pred FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
          = FortDeployPokemonResponse'ERROR_NOT_IN_RANGE
        pred FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
          = FortDeployPokemonResponse'ERROR_PLAYER_HAS_NO_TEAM
        pred FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL
          = FortDeployPokemonResponse'ERROR_POKEMON_NOT_FULL_HP
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortDeployPokemonResponse'Result where
        minBound = FortDeployPokemonResponse'NO_RESULT_SET
        maxBound
          = FortDeployPokemonResponse'ERROR_PLAYER_BELOW_MINIMUM_LEVEL

fortDetails ::
            forall msg msg' . Data.ProtoLens.HasField "fortDetails" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortDetails" msg)
                (Data.ProtoLens.Field "fortDetails" msg')
fortDetails
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortDetails")

gymState ::
         forall msg msg' . Data.ProtoLens.HasField "gymState" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymState" msg)
             (Data.ProtoLens.Field "gymState" msg')
gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymState")

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

maybe'gymState ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'gymState" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'gymState" msg)
                   (Data.ProtoLens.Field "maybe'gymState" msg')
maybe'gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'gymState")

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