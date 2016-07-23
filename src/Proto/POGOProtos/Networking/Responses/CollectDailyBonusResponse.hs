{- This file was auto-generated from POGOProtos/Networking/Responses/CollectDailyBonusResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.CollectDailyBonusResponse
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

data CollectDailyBonusResponse = CollectDailyBonusResponse{_CollectDailyBonusResponse'result
                                                           :: CollectDailyBonusResponse'Result}
                               deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" CollectDailyBonusResponse =
     CollectDailyBonusResponse'Result

instance Data.ProtoLens.HasField "result" CollectDailyBonusResponse
         CollectDailyBonusResponse where
        field _
          = Lens.Family2.Unchecked.lens _CollectDailyBonusResponse'result
              (\ x__ y__ -> x__{_CollectDailyBonusResponse'result = y__})

instance Data.Default.Class.Default CollectDailyBonusResponse where
        def
          = CollectDailyBonusResponse{_CollectDailyBonusResponse'result =
                                        Data.Default.Class.def}

instance Data.ProtoLens.Message CollectDailyBonusResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           CollectDailyBonusResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor)])
                (Data.Map.fromList [("result", result__field_descriptor)])

data CollectDailyBonusResponse'Result = CollectDailyBonusResponse'UNSET
                                      | CollectDailyBonusResponse'SUCCESS
                                      | CollectDailyBonusResponse'FAILURE
                                      | CollectDailyBonusResponse'TOO_SOON
                                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         CollectDailyBonusResponse'Result where
        def = CollectDailyBonusResponse'UNSET

instance Data.ProtoLens.FieldDefault
         CollectDailyBonusResponse'Result where
        fieldDefault = CollectDailyBonusResponse'UNSET

instance Data.ProtoLens.MessageEnum
         CollectDailyBonusResponse'Result where
        maybeToEnum 0 = Prelude.Just CollectDailyBonusResponse'UNSET
        maybeToEnum 1 = Prelude.Just CollectDailyBonusResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just CollectDailyBonusResponse'FAILURE
        maybeToEnum 3 = Prelude.Just CollectDailyBonusResponse'TOO_SOON
        maybeToEnum _ = Prelude.Nothing
        showEnum CollectDailyBonusResponse'UNSET = "UNSET"
        showEnum CollectDailyBonusResponse'SUCCESS = "SUCCESS"
        showEnum CollectDailyBonusResponse'FAILURE = "FAILURE"
        showEnum CollectDailyBonusResponse'TOO_SOON = "TOO_SOON"
        readEnum "UNSET" = Prelude.Just CollectDailyBonusResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just CollectDailyBonusResponse'SUCCESS
        readEnum "FAILURE" = Prelude.Just CollectDailyBonusResponse'FAILURE
        readEnum "TOO_SOON"
          = Prelude.Just CollectDailyBonusResponse'TOO_SOON
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CollectDailyBonusResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CollectDailyBonusResponse'UNSET = 0
        fromEnum CollectDailyBonusResponse'SUCCESS = 1
        fromEnum CollectDailyBonusResponse'FAILURE = 2
        fromEnum CollectDailyBonusResponse'TOO_SOON = 3
        succ CollectDailyBonusResponse'TOO_SOON
          = Prelude.error
              "Ident \"CollectDailyBonusResponse'Result\".Ident \"succ\": bad argument Ident \"CollectDailyBonusResponse'TOO_SOON\". This value would be out of bounds."
        succ CollectDailyBonusResponse'UNSET
          = CollectDailyBonusResponse'SUCCESS
        succ CollectDailyBonusResponse'SUCCESS
          = CollectDailyBonusResponse'FAILURE
        succ CollectDailyBonusResponse'FAILURE
          = CollectDailyBonusResponse'TOO_SOON
        pred CollectDailyBonusResponse'UNSET
          = Prelude.error
              "Ident \"CollectDailyBonusResponse'Result\".Ident \"pred\": bad argument Ident \"CollectDailyBonusResponse'UNSET\". This value would be out of bounds."
        pred CollectDailyBonusResponse'SUCCESS
          = CollectDailyBonusResponse'UNSET
        pred CollectDailyBonusResponse'FAILURE
          = CollectDailyBonusResponse'SUCCESS
        pred CollectDailyBonusResponse'TOO_SOON
          = CollectDailyBonusResponse'FAILURE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CollectDailyBonusResponse'Result where
        minBound = CollectDailyBonusResponse'UNSET
        maxBound = CollectDailyBonusResponse'TOO_SOON

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")