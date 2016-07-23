{- This file was auto-generated from POGOProtos/Networking/Responses/UpgradePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UpgradePokemonResponse
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
import qualified Proto.POGOProtos.Data.PokemonData

data UpgradePokemonResponse = UpgradePokemonResponse{_UpgradePokemonResponse'result
                                                     :: UpgradePokemonResponse'Result,
                                                     _UpgradePokemonResponse'upgradedPokemon ::
                                                     Prelude.Maybe
                                                       Proto.POGOProtos.Data.PokemonData.PokemonData}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" UpgradePokemonResponse
     = UpgradePokemonResponse'Result

instance Data.ProtoLens.HasField "result" UpgradePokemonResponse
         UpgradePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _UpgradePokemonResponse'result
              (\ x__ y__ -> x__{_UpgradePokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "upgradedPokemon" UpgradePokemonResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "upgradedPokemon"
         UpgradePokemonResponse UpgradePokemonResponse where
        field _
          = (Prelude..) maybe'upgradedPokemon
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'upgradedPokemon" UpgradePokemonResponse
     = Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'upgradedPokemon"
         UpgradePokemonResponse UpgradePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _UpgradePokemonResponse'upgradedPokemon
              (\ x__ y__ -> x__{_UpgradePokemonResponse'upgradedPokemon = y__})

instance Data.Default.Class.Default UpgradePokemonResponse where
        def
          = UpgradePokemonResponse{_UpgradePokemonResponse'result =
                                     Data.Default.Class.def,
                                   _UpgradePokemonResponse'upgradedPokemon = Prelude.Nothing}

instance Data.ProtoLens.Message UpgradePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor UpgradePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                upgradedPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "upgraded_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'upgradedPokemon)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, upgradedPokemon__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("upgraded_pokemon", upgradedPokemon__field_descriptor)])

data UpgradePokemonResponse'Result = UpgradePokemonResponse'UNSET
                                   | UpgradePokemonResponse'SUCCESS
                                   | UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
                                   | UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
                                   | UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
                                   | UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default UpgradePokemonResponse'Result
         where
        def = UpgradePokemonResponse'UNSET

instance Data.ProtoLens.FieldDefault UpgradePokemonResponse'Result
         where
        fieldDefault = UpgradePokemonResponse'UNSET

instance Data.ProtoLens.MessageEnum UpgradePokemonResponse'Result
         where
        maybeToEnum 0 = Prelude.Just UpgradePokemonResponse'UNSET
        maybeToEnum 1 = Prelude.Just UpgradePokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
        maybeToEnum 3
          = Prelude.Just UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
        maybeToEnum 4
          = Prelude.Just UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
        maybeToEnum 5
          = Prelude.Just UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
        maybeToEnum _ = Prelude.Nothing
        showEnum UpgradePokemonResponse'UNSET = "UNSET"
        showEnum UpgradePokemonResponse'SUCCESS = "SUCCESS"
        showEnum UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = "ERROR_POKEMON_NOT_FOUND"
        showEnum UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
          = "ERROR_INSUFFICIENT_RESOURCES"
        showEnum UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
          = "ERROR_UPGRADE_NOT_AVAILABLE"
        showEnum UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
          = "ERROR_POKEMON_IS_DEPLOYED"
        readEnum "UNSET" = Prelude.Just UpgradePokemonResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just UpgradePokemonResponse'SUCCESS
        readEnum "ERROR_POKEMON_NOT_FOUND"
          = Prelude.Just UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
        readEnum "ERROR_INSUFFICIENT_RESOURCES"
          = Prelude.Just UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
        readEnum "ERROR_UPGRADE_NOT_AVAILABLE"
          = Prelude.Just UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
        readEnum "ERROR_POKEMON_IS_DEPLOYED"
          = Prelude.Just UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum UpgradePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum UpgradePokemonResponse'UNSET = 0
        fromEnum UpgradePokemonResponse'SUCCESS = 1
        fromEnum UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND = 2
        fromEnum UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES = 3
        fromEnum UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE = 4
        fromEnum UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED = 5
        succ UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
          = Prelude.error
              "Ident \"UpgradePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED\". This value would be out of bounds."
        succ UpgradePokemonResponse'UNSET = UpgradePokemonResponse'SUCCESS
        succ UpgradePokemonResponse'SUCCESS
          = UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
        succ UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
        succ UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
          = UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
        succ UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
          = UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
        pred UpgradePokemonResponse'UNSET
          = Prelude.error
              "Ident \"UpgradePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"UpgradePokemonResponse'UNSET\". This value would be out of bounds."
        pred UpgradePokemonResponse'SUCCESS = UpgradePokemonResponse'UNSET
        pred UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = UpgradePokemonResponse'SUCCESS
        pred UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
          = UpgradePokemonResponse'ERROR_POKEMON_NOT_FOUND
        pred UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
          = UpgradePokemonResponse'ERROR_INSUFFICIENT_RESOURCES
        pred UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED
          = UpgradePokemonResponse'ERROR_UPGRADE_NOT_AVAILABLE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded UpgradePokemonResponse'Result where
        minBound = UpgradePokemonResponse'UNSET
        maxBound = UpgradePokemonResponse'ERROR_POKEMON_IS_DEPLOYED

maybe'upgradedPokemon ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "maybe'upgradedPokemon" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "maybe'upgradedPokemon" msg)
                          (Data.ProtoLens.Field "maybe'upgradedPokemon" msg')
maybe'upgradedPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'upgradedPokemon")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")

upgradedPokemon ::
                forall msg msg' .
                  Data.ProtoLens.HasField "upgradedPokemon" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "upgradedPokemon" msg)
                    (Data.ProtoLens.Field "upgradedPokemon" msg')
upgradedPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "upgradedPokemon")