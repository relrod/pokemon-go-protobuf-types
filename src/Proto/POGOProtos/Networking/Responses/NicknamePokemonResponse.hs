{- This file was auto-generated from POGOProtos/Networking/Responses/NicknamePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.NicknamePokemonResponse
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

data NicknamePokemonResponse = NicknamePokemonResponse{_NicknamePokemonResponse'result
                                                       :: NicknamePokemonResponse'Result}
                             deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" NicknamePokemonResponse
     = NicknamePokemonResponse'Result

instance Data.ProtoLens.HasField "result" NicknamePokemonResponse
         NicknamePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _NicknamePokemonResponse'result
              (\ x__ y__ -> x__{_NicknamePokemonResponse'result = y__})

instance Data.Default.Class.Default NicknamePokemonResponse where
        def
          = NicknamePokemonResponse{_NicknamePokemonResponse'result =
                                      Data.Default.Class.def}

instance Data.ProtoLens.Message NicknamePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor NicknamePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor)])
                (Data.Map.fromList [("result", result__field_descriptor)])

data NicknamePokemonResponse'Result = NicknamePokemonResponse'UNSET
                                    | NicknamePokemonResponse'SUCCESS
                                    | NicknamePokemonResponse'ERROR_INVALID_NICKNAME
                                    | NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
                                    | NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
                                    deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default NicknamePokemonResponse'Result
         where
        def = NicknamePokemonResponse'UNSET

instance Data.ProtoLens.FieldDefault NicknamePokemonResponse'Result
         where
        fieldDefault = NicknamePokemonResponse'UNSET

instance Data.ProtoLens.MessageEnum NicknamePokemonResponse'Result
         where
        maybeToEnum 0 = Prelude.Just NicknamePokemonResponse'UNSET
        maybeToEnum 1 = Prelude.Just NicknamePokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just NicknamePokemonResponse'ERROR_INVALID_NICKNAME
        maybeToEnum 3
          = Prelude.Just NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
        maybeToEnum 4
          = Prelude.Just NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
        maybeToEnum _ = Prelude.Nothing
        showEnum NicknamePokemonResponse'UNSET = "UNSET"
        showEnum NicknamePokemonResponse'SUCCESS = "SUCCESS"
        showEnum NicknamePokemonResponse'ERROR_INVALID_NICKNAME
          = "ERROR_INVALID_NICKNAME"
        showEnum NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = "ERROR_POKEMON_NOT_FOUND"
        showEnum NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
          = "ERROR_POKEMON_IS_EGG"
        readEnum "UNSET" = Prelude.Just NicknamePokemonResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just NicknamePokemonResponse'SUCCESS
        readEnum "ERROR_INVALID_NICKNAME"
          = Prelude.Just NicknamePokemonResponse'ERROR_INVALID_NICKNAME
        readEnum "ERROR_POKEMON_NOT_FOUND"
          = Prelude.Just NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
        readEnum "ERROR_POKEMON_IS_EGG"
          = Prelude.Just NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
        readEnum _ = Prelude.Nothing

instance Prelude.Enum NicknamePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum NicknamePokemonResponse'UNSET = 0
        fromEnum NicknamePokemonResponse'SUCCESS = 1
        fromEnum NicknamePokemonResponse'ERROR_INVALID_NICKNAME = 2
        fromEnum NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND = 3
        fromEnum NicknamePokemonResponse'ERROR_POKEMON_IS_EGG = 4
        succ NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
          = Prelude.error
              "Ident \"NicknamePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"NicknamePokemonResponse'ERROR_POKEMON_IS_EGG\". This value would be out of bounds."
        succ NicknamePokemonResponse'UNSET
          = NicknamePokemonResponse'SUCCESS
        succ NicknamePokemonResponse'SUCCESS
          = NicknamePokemonResponse'ERROR_INVALID_NICKNAME
        succ NicknamePokemonResponse'ERROR_INVALID_NICKNAME
          = NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
        succ NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
        pred NicknamePokemonResponse'UNSET
          = Prelude.error
              "Ident \"NicknamePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"NicknamePokemonResponse'UNSET\". This value would be out of bounds."
        pred NicknamePokemonResponse'SUCCESS
          = NicknamePokemonResponse'UNSET
        pred NicknamePokemonResponse'ERROR_INVALID_NICKNAME
          = NicknamePokemonResponse'SUCCESS
        pred NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = NicknamePokemonResponse'ERROR_INVALID_NICKNAME
        pred NicknamePokemonResponse'ERROR_POKEMON_IS_EGG
          = NicknamePokemonResponse'ERROR_POKEMON_NOT_FOUND
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded NicknamePokemonResponse'Result where
        minBound = NicknamePokemonResponse'UNSET
        maxBound = NicknamePokemonResponse'ERROR_POKEMON_IS_EGG

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")