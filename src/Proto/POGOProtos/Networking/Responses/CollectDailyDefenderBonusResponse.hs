{- This file was auto-generated from POGOProtos/Networking/Responses/CollectDailyDefenderBonusResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.CollectDailyDefenderBonusResponse
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

data CollectDailyDefenderBonusResponse = CollectDailyDefenderBonusResponse{_CollectDailyDefenderBonusResponse'result
                                                                           ::
                                                                           CollectDailyDefenderBonusResponse'Result,
                                                                           _CollectDailyDefenderBonusResponse'currencyType
                                                                           :: [Data.Text.Text],
                                                                           _CollectDailyDefenderBonusResponse'currencyAwarded
                                                                           :: [Data.Int.Int32],
                                                                           _CollectDailyDefenderBonusResponse'defendersCount
                                                                           :: Data.Int.Int32}
                                       deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" CollectDailyDefenderBonusResponse =
     CollectDailyDefenderBonusResponse'Result

instance Data.ProtoLens.HasField "result"
         CollectDailyDefenderBonusResponse CollectDailyDefenderBonusResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _CollectDailyDefenderBonusResponse'result
              (\ x__ y__ -> x__{_CollectDailyDefenderBonusResponse'result = y__})

type instance
     Data.ProtoLens.Field "currencyType"
       CollectDailyDefenderBonusResponse
     = [Data.Text.Text]

instance Data.ProtoLens.HasField "currencyType"
         CollectDailyDefenderBonusResponse CollectDailyDefenderBonusResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _CollectDailyDefenderBonusResponse'currencyType
              (\ x__ y__ ->
                 x__{_CollectDailyDefenderBonusResponse'currencyType = y__})

type instance
     Data.ProtoLens.Field "currencyAwarded"
       CollectDailyDefenderBonusResponse
     = [Data.Int.Int32]

instance Data.ProtoLens.HasField "currencyAwarded"
         CollectDailyDefenderBonusResponse CollectDailyDefenderBonusResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _CollectDailyDefenderBonusResponse'currencyAwarded
              (\ x__ y__ ->
                 x__{_CollectDailyDefenderBonusResponse'currencyAwarded = y__})

type instance
     Data.ProtoLens.Field "defendersCount"
       CollectDailyDefenderBonusResponse
     = Data.Int.Int32

instance Data.ProtoLens.HasField "defendersCount"
         CollectDailyDefenderBonusResponse CollectDailyDefenderBonusResponse
         where
        field _
          = Lens.Family2.Unchecked.lens
              _CollectDailyDefenderBonusResponse'defendersCount
              (\ x__ y__ ->
                 x__{_CollectDailyDefenderBonusResponse'defendersCount = y__})

instance Data.Default.Class.Default
         CollectDailyDefenderBonusResponse where
        def
          = CollectDailyDefenderBonusResponse{_CollectDailyDefenderBonusResponse'result
                                                = Data.Default.Class.def,
                                              _CollectDailyDefenderBonusResponse'currencyType = [],
                                              _CollectDailyDefenderBonusResponse'currencyAwarded =
                                                [],
                                              _CollectDailyDefenderBonusResponse'defendersCount =
                                                Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message CollectDailyDefenderBonusResponse
         where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           CollectDailyDefenderBonusResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                currencyType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "currency_type"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked currencyType)
                currencyAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "currency_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         currencyAwarded)
                defendersCount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "defenders_count"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional defendersCount)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, currencyType__field_descriptor),
                    (Data.ProtoLens.Tag 3, currencyAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, defendersCount__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("currency_type", currencyType__field_descriptor),
                    ("currency_awarded", currencyAwarded__field_descriptor),
                    ("defenders_count", defendersCount__field_descriptor)])

data CollectDailyDefenderBonusResponse'Result = CollectDailyDefenderBonusResponse'UNSET
                                              | CollectDailyDefenderBonusResponse'SUCCESS
                                              | CollectDailyDefenderBonusResponse'FAILURE
                                              | CollectDailyDefenderBonusResponse'TOO_SOON
                                              | CollectDailyDefenderBonusResponse'NO_DEFENDERS
                                              deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         CollectDailyDefenderBonusResponse'Result where
        def = CollectDailyDefenderBonusResponse'UNSET

instance Data.ProtoLens.FieldDefault
         CollectDailyDefenderBonusResponse'Result where
        fieldDefault = CollectDailyDefenderBonusResponse'UNSET

instance Data.ProtoLens.MessageEnum
         CollectDailyDefenderBonusResponse'Result where
        maybeToEnum 0
          = Prelude.Just CollectDailyDefenderBonusResponse'UNSET
        maybeToEnum 1
          = Prelude.Just CollectDailyDefenderBonusResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just CollectDailyDefenderBonusResponse'FAILURE
        maybeToEnum 3
          = Prelude.Just CollectDailyDefenderBonusResponse'TOO_SOON
        maybeToEnum 4
          = Prelude.Just CollectDailyDefenderBonusResponse'NO_DEFENDERS
        maybeToEnum _ = Prelude.Nothing
        showEnum CollectDailyDefenderBonusResponse'UNSET = "UNSET"
        showEnum CollectDailyDefenderBonusResponse'SUCCESS = "SUCCESS"
        showEnum CollectDailyDefenderBonusResponse'FAILURE = "FAILURE"
        showEnum CollectDailyDefenderBonusResponse'TOO_SOON = "TOO_SOON"
        showEnum CollectDailyDefenderBonusResponse'NO_DEFENDERS
          = "NO_DEFENDERS"
        readEnum "UNSET"
          = Prelude.Just CollectDailyDefenderBonusResponse'UNSET
        readEnum "SUCCESS"
          = Prelude.Just CollectDailyDefenderBonusResponse'SUCCESS
        readEnum "FAILURE"
          = Prelude.Just CollectDailyDefenderBonusResponse'FAILURE
        readEnum "TOO_SOON"
          = Prelude.Just CollectDailyDefenderBonusResponse'TOO_SOON
        readEnum "NO_DEFENDERS"
          = Prelude.Just CollectDailyDefenderBonusResponse'NO_DEFENDERS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CollectDailyDefenderBonusResponse'Result
         where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CollectDailyDefenderBonusResponse'UNSET = 0
        fromEnum CollectDailyDefenderBonusResponse'SUCCESS = 1
        fromEnum CollectDailyDefenderBonusResponse'FAILURE = 2
        fromEnum CollectDailyDefenderBonusResponse'TOO_SOON = 3
        fromEnum CollectDailyDefenderBonusResponse'NO_DEFENDERS = 4
        succ CollectDailyDefenderBonusResponse'NO_DEFENDERS
          = Prelude.error
              "Ident \"CollectDailyDefenderBonusResponse'Result\".Ident \"succ\": bad argument Ident \"CollectDailyDefenderBonusResponse'NO_DEFENDERS\". This value would be out of bounds."
        succ CollectDailyDefenderBonusResponse'UNSET
          = CollectDailyDefenderBonusResponse'SUCCESS
        succ CollectDailyDefenderBonusResponse'SUCCESS
          = CollectDailyDefenderBonusResponse'FAILURE
        succ CollectDailyDefenderBonusResponse'FAILURE
          = CollectDailyDefenderBonusResponse'TOO_SOON
        succ CollectDailyDefenderBonusResponse'TOO_SOON
          = CollectDailyDefenderBonusResponse'NO_DEFENDERS
        pred CollectDailyDefenderBonusResponse'UNSET
          = Prelude.error
              "Ident \"CollectDailyDefenderBonusResponse'Result\".Ident \"pred\": bad argument Ident \"CollectDailyDefenderBonusResponse'UNSET\". This value would be out of bounds."
        pred CollectDailyDefenderBonusResponse'SUCCESS
          = CollectDailyDefenderBonusResponse'UNSET
        pred CollectDailyDefenderBonusResponse'FAILURE
          = CollectDailyDefenderBonusResponse'SUCCESS
        pred CollectDailyDefenderBonusResponse'TOO_SOON
          = CollectDailyDefenderBonusResponse'FAILURE
        pred CollectDailyDefenderBonusResponse'NO_DEFENDERS
          = CollectDailyDefenderBonusResponse'TOO_SOON
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CollectDailyDefenderBonusResponse'Result
         where
        minBound = CollectDailyDefenderBonusResponse'UNSET
        maxBound = CollectDailyDefenderBonusResponse'NO_DEFENDERS

currencyAwarded ::
                forall msg msg' .
                  Data.ProtoLens.HasField "currencyAwarded" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "currencyAwarded" msg)
                    (Data.ProtoLens.Field "currencyAwarded" msg')
currencyAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "currencyAwarded")

currencyType ::
             forall msg msg' .
               Data.ProtoLens.HasField "currencyType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "currencyType" msg)
                 (Data.ProtoLens.Field "currencyType" msg')
currencyType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "currencyType")

defendersCount ::
               forall msg msg' .
                 Data.ProtoLens.HasField "defendersCount" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "defendersCount" msg)
                   (Data.ProtoLens.Field "defendersCount" msg')
defendersCount
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "defendersCount")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")