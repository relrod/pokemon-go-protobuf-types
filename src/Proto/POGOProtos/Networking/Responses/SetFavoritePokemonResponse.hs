{- This file was auto-generated from POGOProtos/Networking/Responses/SetFavoritePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.SetFavoritePokemonResponse
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

data SetFavoritePokemonResponse = SetFavoritePokemonResponse{_SetFavoritePokemonResponse'result
                                                             :: SetFavoritePokemonResponse'Result}
                                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" SetFavoritePokemonResponse =
     SetFavoritePokemonResponse'Result

instance Data.ProtoLens.HasField "result"
         SetFavoritePokemonResponse SetFavoritePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _SetFavoritePokemonResponse'result
              (\ x__ y__ -> x__{_SetFavoritePokemonResponse'result = y__})

instance Data.Default.Class.Default SetFavoritePokemonResponse
         where
        def
          = SetFavoritePokemonResponse{_SetFavoritePokemonResponse'result =
                                         Data.Default.Class.def}

instance Data.ProtoLens.Message SetFavoritePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           SetFavoritePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor)])
                (Data.Map.fromList [("result", result__field_descriptor)])

data SetFavoritePokemonResponse'Result = SetFavoritePokemonResponse'UNSET
                                       | SetFavoritePokemonResponse'SUCCESS
                                       | SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
                                       | SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
                                       deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         SetFavoritePokemonResponse'Result where
        def = SetFavoritePokemonResponse'UNSET

instance Data.ProtoLens.FieldDefault
         SetFavoritePokemonResponse'Result where
        fieldDefault = SetFavoritePokemonResponse'UNSET

instance Data.ProtoLens.MessageEnum
         SetFavoritePokemonResponse'Result where
        maybeToEnum 0 = Prelude.Just SetFavoritePokemonResponse'UNSET
        maybeToEnum 1 = Prelude.Just SetFavoritePokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
        maybeToEnum 3
          = Prelude.Just SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
        maybeToEnum _ = Prelude.Nothing
        showEnum SetFavoritePokemonResponse'UNSET = "UNSET"
        showEnum SetFavoritePokemonResponse'SUCCESS = "SUCCESS"
        showEnum SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = "ERROR_POKEMON_NOT_FOUND"
        showEnum SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
          = "ERROR_POKEMON_IS_EGG"
        readEnum "UNSET" = Prelude.Just SetFavoritePokemonResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just SetFavoritePokemonResponse'SUCCESS
        readEnum "ERROR_POKEMON_NOT_FOUND"
          = Prelude.Just SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
        readEnum "ERROR_POKEMON_IS_EGG"
          = Prelude.Just SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
        readEnum _ = Prelude.Nothing

instance Prelude.Enum SetFavoritePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum SetFavoritePokemonResponse'UNSET = 0
        fromEnum SetFavoritePokemonResponse'SUCCESS = 1
        fromEnum SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND = 2
        fromEnum SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG = 3
        succ SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
          = Prelude.error
              "Ident \"SetFavoritePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG\". This value would be out of bounds."
        succ SetFavoritePokemonResponse'UNSET
          = SetFavoritePokemonResponse'SUCCESS
        succ SetFavoritePokemonResponse'SUCCESS
          = SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
        succ SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
        pred SetFavoritePokemonResponse'UNSET
          = Prelude.error
              "Ident \"SetFavoritePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"SetFavoritePokemonResponse'UNSET\". This value would be out of bounds."
        pred SetFavoritePokemonResponse'SUCCESS
          = SetFavoritePokemonResponse'UNSET
        pred SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
          = SetFavoritePokemonResponse'SUCCESS
        pred SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG
          = SetFavoritePokemonResponse'ERROR_POKEMON_NOT_FOUND
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded SetFavoritePokemonResponse'Result where
        minBound = SetFavoritePokemonResponse'UNSET
        maxBound = SetFavoritePokemonResponse'ERROR_POKEMON_IS_EGG

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")