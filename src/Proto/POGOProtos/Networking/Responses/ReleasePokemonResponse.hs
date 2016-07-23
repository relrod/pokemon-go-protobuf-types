{- This file was auto-generated from POGOProtos/Networking/Responses/ReleasePokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.ReleasePokemonResponse
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

data ReleasePokemonResponse = ReleasePokemonResponse{_ReleasePokemonResponse'result
                                                     :: ReleasePokemonResponse'Result,
                                                     _ReleasePokemonResponse'candyAwarded ::
                                                     Data.Int.Int32}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" ReleasePokemonResponse
     = ReleasePokemonResponse'Result

instance Data.ProtoLens.HasField "result" ReleasePokemonResponse
         ReleasePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _ReleasePokemonResponse'result
              (\ x__ y__ -> x__{_ReleasePokemonResponse'result = y__})

type instance
     Data.ProtoLens.Field "candyAwarded" ReleasePokemonResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "candyAwarded"
         ReleasePokemonResponse ReleasePokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _ReleasePokemonResponse'candyAwarded
              (\ x__ y__ -> x__{_ReleasePokemonResponse'candyAwarded = y__})

instance Data.Default.Class.Default ReleasePokemonResponse where
        def
          = ReleasePokemonResponse{_ReleasePokemonResponse'result =
                                     Data.Default.Class.def,
                                   _ReleasePokemonResponse'candyAwarded =
                                     Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ReleasePokemonResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor ReleasePokemonResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                candyAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional candyAwarded)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, candyAwarded__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("candy_awarded", candyAwarded__field_descriptor)])

data ReleasePokemonResponse'Result = ReleasePokemonResponse'UNSET
                                   | ReleasePokemonResponse'SUCCESS
                                   | ReleasePokemonResponse'POKEMON_DEPLOYED
                                   | ReleasePokemonResponse'FAILED
                                   | ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default ReleasePokemonResponse'Result
         where
        def = ReleasePokemonResponse'UNSET

instance Data.ProtoLens.FieldDefault ReleasePokemonResponse'Result
         where
        fieldDefault = ReleasePokemonResponse'UNSET

instance Data.ProtoLens.MessageEnum ReleasePokemonResponse'Result
         where
        maybeToEnum 0 = Prelude.Just ReleasePokemonResponse'UNSET
        maybeToEnum 1 = Prelude.Just ReleasePokemonResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just ReleasePokemonResponse'POKEMON_DEPLOYED
        maybeToEnum 3 = Prelude.Just ReleasePokemonResponse'FAILED
        maybeToEnum 4
          = Prelude.Just ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
        maybeToEnum _ = Prelude.Nothing
        showEnum ReleasePokemonResponse'UNSET = "UNSET"
        showEnum ReleasePokemonResponse'SUCCESS = "SUCCESS"
        showEnum ReleasePokemonResponse'POKEMON_DEPLOYED
          = "POKEMON_DEPLOYED"
        showEnum ReleasePokemonResponse'FAILED = "FAILED"
        showEnum ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
          = "ERROR_POKEMON_IS_EGG"
        readEnum "UNSET" = Prelude.Just ReleasePokemonResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just ReleasePokemonResponse'SUCCESS
        readEnum "POKEMON_DEPLOYED"
          = Prelude.Just ReleasePokemonResponse'POKEMON_DEPLOYED
        readEnum "FAILED" = Prelude.Just ReleasePokemonResponse'FAILED
        readEnum "ERROR_POKEMON_IS_EGG"
          = Prelude.Just ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
        readEnum _ = Prelude.Nothing

instance Prelude.Enum ReleasePokemonResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum ReleasePokemonResponse'UNSET = 0
        fromEnum ReleasePokemonResponse'SUCCESS = 1
        fromEnum ReleasePokemonResponse'POKEMON_DEPLOYED = 2
        fromEnum ReleasePokemonResponse'FAILED = 3
        fromEnum ReleasePokemonResponse'ERROR_POKEMON_IS_EGG = 4
        succ ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
          = Prelude.error
              "Ident \"ReleasePokemonResponse'Result\".Ident \"succ\": bad argument Ident \"ReleasePokemonResponse'ERROR_POKEMON_IS_EGG\". This value would be out of bounds."
        succ ReleasePokemonResponse'UNSET = ReleasePokemonResponse'SUCCESS
        succ ReleasePokemonResponse'SUCCESS
          = ReleasePokemonResponse'POKEMON_DEPLOYED
        succ ReleasePokemonResponse'POKEMON_DEPLOYED
          = ReleasePokemonResponse'FAILED
        succ ReleasePokemonResponse'FAILED
          = ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
        pred ReleasePokemonResponse'UNSET
          = Prelude.error
              "Ident \"ReleasePokemonResponse'Result\".Ident \"pred\": bad argument Ident \"ReleasePokemonResponse'UNSET\". This value would be out of bounds."
        pred ReleasePokemonResponse'SUCCESS = ReleasePokemonResponse'UNSET
        pred ReleasePokemonResponse'POKEMON_DEPLOYED
          = ReleasePokemonResponse'SUCCESS
        pred ReleasePokemonResponse'FAILED
          = ReleasePokemonResponse'POKEMON_DEPLOYED
        pred ReleasePokemonResponse'ERROR_POKEMON_IS_EGG
          = ReleasePokemonResponse'FAILED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded ReleasePokemonResponse'Result where
        minBound = ReleasePokemonResponse'UNSET
        maxBound = ReleasePokemonResponse'ERROR_POKEMON_IS_EGG

candyAwarded ::
             forall msg msg' .
               Data.ProtoLens.HasField "candyAwarded" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "candyAwarded" msg)
                 (Data.ProtoLens.Field "candyAwarded" msg')
candyAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "candyAwarded")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")