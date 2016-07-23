{- This file was auto-generated from POGOProtos/Data/Logs/CatchPokemonLogEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry where
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
import qualified Proto.POGOProtos.Enums.PokemonId

data CatchPokemonLogEntry = CatchPokemonLogEntry{_CatchPokemonLogEntry'result
                                                 :: CatchPokemonLogEntry'Result,
                                                 _CatchPokemonLogEntry'pokemonId ::
                                                 Proto.POGOProtos.Enums.PokemonId.PokemonId,
                                                 _CatchPokemonLogEntry'combatPoints ::
                                                 Data.Int.Int32,
                                                 _CatchPokemonLogEntry'pokemonDataId ::
                                                 Data.Word.Word64}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" CatchPokemonLogEntry =
     CatchPokemonLogEntry'Result

instance Data.ProtoLens.HasField "result" CatchPokemonLogEntry
         CatchPokemonLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonLogEntry'result
              (\ x__ y__ -> x__{_CatchPokemonLogEntry'result = y__})

type instance Data.ProtoLens.Field "pokemonId" CatchPokemonLogEntry
     = Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" CatchPokemonLogEntry
         CatchPokemonLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonLogEntry'pokemonId
              (\ x__ y__ -> x__{_CatchPokemonLogEntry'pokemonId = y__})

type instance
     Data.ProtoLens.Field "combatPoints" CatchPokemonLogEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "combatPoints"
         CatchPokemonLogEntry CatchPokemonLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonLogEntry'combatPoints
              (\ x__ y__ -> x__{_CatchPokemonLogEntry'combatPoints = y__})

type instance
     Data.ProtoLens.Field "pokemonDataId" CatchPokemonLogEntry =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonDataId"
         CatchPokemonLogEntry CatchPokemonLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonLogEntry'pokemonDataId
              (\ x__ y__ -> x__{_CatchPokemonLogEntry'pokemonDataId = y__})

instance Data.Default.Class.Default CatchPokemonLogEntry where
        def
          = CatchPokemonLogEntry{_CatchPokemonLogEntry'result =
                                   Data.Default.Class.def,
                                 _CatchPokemonLogEntry'pokemonId = Data.Default.Class.def,
                                 _CatchPokemonLogEntry'combatPoints = Data.ProtoLens.fieldDefault,
                                 _CatchPokemonLogEntry'pokemonDataId = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CatchPokemonLogEntry where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor CatchPokemonLogEntry'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                combatPoints__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "combat_points"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional combatPoints)
                pokemonDataId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonDataId)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, combatPoints__field_descriptor),
                    (Data.ProtoLens.Tag 4, pokemonDataId__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("combat_points", combatPoints__field_descriptor),
                    ("pokemon_data_id", pokemonDataId__field_descriptor)])

data CatchPokemonLogEntry'Result = CatchPokemonLogEntry'UNSET
                                 | CatchPokemonLogEntry'POKEMON_CAPTURED
                                 | CatchPokemonLogEntry'POKEMON_FLED
                                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default CatchPokemonLogEntry'Result
         where
        def = CatchPokemonLogEntry'UNSET

instance Data.ProtoLens.FieldDefault CatchPokemonLogEntry'Result
         where
        fieldDefault = CatchPokemonLogEntry'UNSET

instance Data.ProtoLens.MessageEnum CatchPokemonLogEntry'Result
         where
        maybeToEnum 0 = Prelude.Just CatchPokemonLogEntry'UNSET
        maybeToEnum 1 = Prelude.Just CatchPokemonLogEntry'POKEMON_CAPTURED
        maybeToEnum 2 = Prelude.Just CatchPokemonLogEntry'POKEMON_FLED
        maybeToEnum _ = Prelude.Nothing
        showEnum CatchPokemonLogEntry'UNSET = "UNSET"
        showEnum CatchPokemonLogEntry'POKEMON_CAPTURED = "POKEMON_CAPTURED"
        showEnum CatchPokemonLogEntry'POKEMON_FLED = "POKEMON_FLED"
        readEnum "UNSET" = Prelude.Just CatchPokemonLogEntry'UNSET
        readEnum "POKEMON_CAPTURED"
          = Prelude.Just CatchPokemonLogEntry'POKEMON_CAPTURED
        readEnum "POKEMON_FLED"
          = Prelude.Just CatchPokemonLogEntry'POKEMON_FLED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CatchPokemonLogEntry'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CatchPokemonLogEntry'UNSET = 0
        fromEnum CatchPokemonLogEntry'POKEMON_CAPTURED = 1
        fromEnum CatchPokemonLogEntry'POKEMON_FLED = 2
        succ CatchPokemonLogEntry'POKEMON_FLED
          = Prelude.error
              "Ident \"CatchPokemonLogEntry'Result\".Ident \"succ\": bad argument Ident \"CatchPokemonLogEntry'POKEMON_FLED\". This value would be out of bounds."
        succ CatchPokemonLogEntry'UNSET
          = CatchPokemonLogEntry'POKEMON_CAPTURED
        succ CatchPokemonLogEntry'POKEMON_CAPTURED
          = CatchPokemonLogEntry'POKEMON_FLED
        pred CatchPokemonLogEntry'UNSET
          = Prelude.error
              "Ident \"CatchPokemonLogEntry'Result\".Ident \"pred\": bad argument Ident \"CatchPokemonLogEntry'UNSET\". This value would be out of bounds."
        pred CatchPokemonLogEntry'POKEMON_CAPTURED
          = CatchPokemonLogEntry'UNSET
        pred CatchPokemonLogEntry'POKEMON_FLED
          = CatchPokemonLogEntry'POKEMON_CAPTURED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CatchPokemonLogEntry'Result where
        minBound = CatchPokemonLogEntry'UNSET
        maxBound = CatchPokemonLogEntry'POKEMON_FLED

combatPoints ::
             forall msg msg' .
               Data.ProtoLens.HasField "combatPoints" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "combatPoints" msg)
                 (Data.ProtoLens.Field "combatPoints" msg')
combatPoints
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "combatPoints")

pokemonDataId ::
              forall msg msg' .
                Data.ProtoLens.HasField "pokemonDataId" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "pokemonDataId" msg)
                  (Data.ProtoLens.Field "pokemonDataId" msg')
pokemonDataId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonDataId")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")