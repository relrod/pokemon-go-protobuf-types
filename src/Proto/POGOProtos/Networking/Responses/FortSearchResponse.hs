{- This file was auto-generated from POGOProtos/Networking/Responses/FortSearchResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.FortSearchResponse
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
import qualified Proto.POGOProtos.Inventory.Item.ItemAward

data FortSearchResponse = FortSearchResponse{_FortSearchResponse'result
                                             :: FortSearchResponse'Result,
                                             _FortSearchResponse'itemsAwarded ::
                                             [Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward],
                                             _FortSearchResponse'gemsAwarded :: Data.Int.Int32,
                                             _FortSearchResponse'pokemonDataEgg ::
                                             Prelude.Maybe
                                               Proto.POGOProtos.Data.PokemonData.PokemonData,
                                             _FortSearchResponse'experienceAwarded ::
                                             Data.Int.Int32,
                                             _FortSearchResponse'cooldownCompleteTimestampMs ::
                                             Data.Int.Int64,
                                             _FortSearchResponse'chainHackSequenceNumber ::
                                             Data.Int.Int32}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" FortSearchResponse =
     FortSearchResponse'Result

instance Data.ProtoLens.HasField "result" FortSearchResponse
         FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchResponse'result
              (\ x__ y__ -> x__{_FortSearchResponse'result = y__})

type instance
     Data.ProtoLens.Field "itemsAwarded" FortSearchResponse =
     [Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward]

instance Data.ProtoLens.HasField "itemsAwarded" FortSearchResponse
         FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchResponse'itemsAwarded
              (\ x__ y__ -> x__{_FortSearchResponse'itemsAwarded = y__})

type instance Data.ProtoLens.Field "gemsAwarded" FortSearchResponse
     = Data.Int.Int32

instance Data.ProtoLens.HasField "gemsAwarded" FortSearchResponse
         FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchResponse'gemsAwarded
              (\ x__ y__ -> x__{_FortSearchResponse'gemsAwarded = y__})

type instance
     Data.ProtoLens.Field "pokemonDataEgg" FortSearchResponse =
     Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonDataEgg"
         FortSearchResponse FortSearchResponse where
        field _
          = (Prelude..) maybe'pokemonDataEgg
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonDataEgg" FortSearchResponse =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonDataEgg"
         FortSearchResponse FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchResponse'pokemonDataEgg
              (\ x__ y__ -> x__{_FortSearchResponse'pokemonDataEgg = y__})

type instance
     Data.ProtoLens.Field "experienceAwarded" FortSearchResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "experienceAwarded"
         FortSearchResponse FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchResponse'experienceAwarded
              (\ x__ y__ -> x__{_FortSearchResponse'experienceAwarded = y__})

type instance
     Data.ProtoLens.Field "cooldownCompleteTimestampMs"
       FortSearchResponse
     = Data.Int.Int64

instance Data.ProtoLens.HasField "cooldownCompleteTimestampMs"
         FortSearchResponse FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _FortSearchResponse'cooldownCompleteTimestampMs
              (\ x__ y__ ->
                 x__{_FortSearchResponse'cooldownCompleteTimestampMs = y__})

type instance
     Data.ProtoLens.Field "chainHackSequenceNumber" FortSearchResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "chainHackSequenceNumber"
         FortSearchResponse FortSearchResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _FortSearchResponse'chainHackSequenceNumber
              (\ x__ y__ ->
                 x__{_FortSearchResponse'chainHackSequenceNumber = y__})

instance Data.Default.Class.Default FortSearchResponse where
        def
          = FortSearchResponse{_FortSearchResponse'result =
                                 Data.Default.Class.def,
                               _FortSearchResponse'itemsAwarded = [],
                               _FortSearchResponse'gemsAwarded = Data.ProtoLens.fieldDefault,
                               _FortSearchResponse'pokemonDataEgg = Prelude.Nothing,
                               _FortSearchResponse'experienceAwarded =
                                 Data.ProtoLens.fieldDefault,
                               _FortSearchResponse'cooldownCompleteTimestampMs =
                                 Data.ProtoLens.fieldDefault,
                               _FortSearchResponse'chainHackSequenceNumber =
                                 Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortSearchResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FortSearchResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                itemsAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "items_awarded"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked itemsAwarded)
                gemsAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gems_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gemsAwarded)
                pokemonDataEgg__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data_egg"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonDataEgg)
                experienceAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "experience_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         experienceAwarded)
                cooldownCompleteTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cooldown_complete_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         cooldownCompleteTimestampMs)
                chainHackSequenceNumber__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "chain_hack_sequence_number"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         chainHackSequenceNumber)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemsAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 3, gemsAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, pokemonDataEgg__field_descriptor),
                    (Data.ProtoLens.Tag 5, experienceAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 6,
                     cooldownCompleteTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 7, chainHackSequenceNumber__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("items_awarded", itemsAwarded__field_descriptor),
                    ("gems_awarded", gemsAwarded__field_descriptor),
                    ("pokemon_data_egg", pokemonDataEgg__field_descriptor),
                    ("experience_awarded", experienceAwarded__field_descriptor),
                    ("cooldown_complete_timestamp_ms",
                     cooldownCompleteTimestampMs__field_descriptor),
                    ("chain_hack_sequence_number",
                     chainHackSequenceNumber__field_descriptor)])

data FortSearchResponse'Result = FortSearchResponse'NO_RESULT_SET
                               | FortSearchResponse'SUCCESS
                               | FortSearchResponse'OUT_OF_RANGE
                               | FortSearchResponse'IN_COOLDOWN_PERIOD
                               | FortSearchResponse'INVENTORY_FULL
                               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default FortSearchResponse'Result where
        def = FortSearchResponse'NO_RESULT_SET

instance Data.ProtoLens.FieldDefault FortSearchResponse'Result
         where
        fieldDefault = FortSearchResponse'NO_RESULT_SET

instance Data.ProtoLens.MessageEnum FortSearchResponse'Result where
        maybeToEnum 0 = Prelude.Just FortSearchResponse'NO_RESULT_SET
        maybeToEnum 1 = Prelude.Just FortSearchResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just FortSearchResponse'OUT_OF_RANGE
        maybeToEnum 3 = Prelude.Just FortSearchResponse'IN_COOLDOWN_PERIOD
        maybeToEnum 4 = Prelude.Just FortSearchResponse'INVENTORY_FULL
        maybeToEnum _ = Prelude.Nothing
        showEnum FortSearchResponse'NO_RESULT_SET = "NO_RESULT_SET"
        showEnum FortSearchResponse'SUCCESS = "SUCCESS"
        showEnum FortSearchResponse'OUT_OF_RANGE = "OUT_OF_RANGE"
        showEnum FortSearchResponse'IN_COOLDOWN_PERIOD
          = "IN_COOLDOWN_PERIOD"
        showEnum FortSearchResponse'INVENTORY_FULL = "INVENTORY_FULL"
        readEnum "NO_RESULT_SET"
          = Prelude.Just FortSearchResponse'NO_RESULT_SET
        readEnum "SUCCESS" = Prelude.Just FortSearchResponse'SUCCESS
        readEnum "OUT_OF_RANGE"
          = Prelude.Just FortSearchResponse'OUT_OF_RANGE
        readEnum "IN_COOLDOWN_PERIOD"
          = Prelude.Just FortSearchResponse'IN_COOLDOWN_PERIOD
        readEnum "INVENTORY_FULL"
          = Prelude.Just FortSearchResponse'INVENTORY_FULL
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortSearchResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FortSearchResponse'NO_RESULT_SET = 0
        fromEnum FortSearchResponse'SUCCESS = 1
        fromEnum FortSearchResponse'OUT_OF_RANGE = 2
        fromEnum FortSearchResponse'IN_COOLDOWN_PERIOD = 3
        fromEnum FortSearchResponse'INVENTORY_FULL = 4
        succ FortSearchResponse'INVENTORY_FULL
          = Prelude.error
              "Ident \"FortSearchResponse'Result\".Ident \"succ\": bad argument Ident \"FortSearchResponse'INVENTORY_FULL\". This value would be out of bounds."
        succ FortSearchResponse'NO_RESULT_SET = FortSearchResponse'SUCCESS
        succ FortSearchResponse'SUCCESS = FortSearchResponse'OUT_OF_RANGE
        succ FortSearchResponse'OUT_OF_RANGE
          = FortSearchResponse'IN_COOLDOWN_PERIOD
        succ FortSearchResponse'IN_COOLDOWN_PERIOD
          = FortSearchResponse'INVENTORY_FULL
        pred FortSearchResponse'NO_RESULT_SET
          = Prelude.error
              "Ident \"FortSearchResponse'Result\".Ident \"pred\": bad argument Ident \"FortSearchResponse'NO_RESULT_SET\". This value would be out of bounds."
        pred FortSearchResponse'SUCCESS = FortSearchResponse'NO_RESULT_SET
        pred FortSearchResponse'OUT_OF_RANGE = FortSearchResponse'SUCCESS
        pred FortSearchResponse'IN_COOLDOWN_PERIOD
          = FortSearchResponse'OUT_OF_RANGE
        pred FortSearchResponse'INVENTORY_FULL
          = FortSearchResponse'IN_COOLDOWN_PERIOD
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortSearchResponse'Result where
        minBound = FortSearchResponse'NO_RESULT_SET
        maxBound = FortSearchResponse'INVENTORY_FULL

chainHackSequenceNumber ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "chainHackSequenceNumber" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "chainHackSequenceNumber" msg)
                            (Data.ProtoLens.Field "chainHackSequenceNumber" msg')
chainHackSequenceNumber
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "chainHackSequenceNumber")

cooldownCompleteTimestampMs ::
                            forall msg msg' .
                              Data.ProtoLens.HasField "cooldownCompleteTimestampMs" msg msg' =>
                              Lens.Family2.Lens msg msg'
                                (Data.ProtoLens.Field "cooldownCompleteTimestampMs" msg)
                                (Data.ProtoLens.Field "cooldownCompleteTimestampMs" msg')
cooldownCompleteTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "cooldownCompleteTimestampMs")

experienceAwarded ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "experienceAwarded" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "experienceAwarded" msg)
                      (Data.ProtoLens.Field "experienceAwarded" msg')
experienceAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "experienceAwarded")

gemsAwarded ::
            forall msg msg' . Data.ProtoLens.HasField "gemsAwarded" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gemsAwarded" msg)
                (Data.ProtoLens.Field "gemsAwarded" msg')
gemsAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gemsAwarded")

itemsAwarded ::
             forall msg msg' .
               Data.ProtoLens.HasField "itemsAwarded" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "itemsAwarded" msg)
                 (Data.ProtoLens.Field "itemsAwarded" msg')
itemsAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemsAwarded")

maybe'pokemonDataEgg ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'pokemonDataEgg" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'pokemonDataEgg" msg)
                         (Data.ProtoLens.Field "maybe'pokemonDataEgg" msg')
maybe'pokemonDataEgg
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonDataEgg")

pokemonDataEgg ::
               forall msg msg' .
                 Data.ProtoLens.HasField "pokemonDataEgg" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "pokemonDataEgg" msg)
                   (Data.ProtoLens.Field "pokemonDataEgg" msg')
pokemonDataEgg
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonDataEgg")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")