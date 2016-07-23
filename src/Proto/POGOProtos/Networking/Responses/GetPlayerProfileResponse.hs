{- This file was auto-generated from POGOProtos/Networking/Responses/GetPlayerProfileResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetPlayerProfileResponse
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
import qualified Proto.POGOProtos.Data.PlayerBadge

data GetPlayerProfileResponse = GetPlayerProfileResponse{_GetPlayerProfileResponse'result
                                                         :: GetPlayerProfileResponse'Result,
                                                         _GetPlayerProfileResponse'startTime ::
                                                         Data.Int.Int64,
                                                         _GetPlayerProfileResponse'badges ::
                                                         [Proto.POGOProtos.Data.PlayerBadge.PlayerBadge]}
                              deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "result" GetPlayerProfileResponse =
     GetPlayerProfileResponse'Result

instance Data.ProtoLens.HasField "result" GetPlayerProfileResponse
         GetPlayerProfileResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerProfileResponse'result
              (\ x__ y__ -> x__{_GetPlayerProfileResponse'result = y__})

type instance
     Data.ProtoLens.Field "startTime" GetPlayerProfileResponse =
     Data.Int.Int64

instance Data.ProtoLens.HasField "startTime"
         GetPlayerProfileResponse GetPlayerProfileResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerProfileResponse'startTime
              (\ x__ y__ -> x__{_GetPlayerProfileResponse'startTime = y__})

type instance
     Data.ProtoLens.Field "badges" GetPlayerProfileResponse =
     [Proto.POGOProtos.Data.PlayerBadge.PlayerBadge]

instance Data.ProtoLens.HasField "badges" GetPlayerProfileResponse
         GetPlayerProfileResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetPlayerProfileResponse'badges
              (\ x__ y__ -> x__{_GetPlayerProfileResponse'badges = y__})

instance Data.Default.Class.Default GetPlayerProfileResponse where
        def
          = GetPlayerProfileResponse{_GetPlayerProfileResponse'result =
                                       Data.Default.Class.def,
                                     _GetPlayerProfileResponse'startTime =
                                       Data.ProtoLens.fieldDefault,
                                     _GetPlayerProfileResponse'badges = []}

instance Data.ProtoLens.Message GetPlayerProfileResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor GetPlayerProfileResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                startTime__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start_time"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional startTime)
                badges__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badges"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PlayerBadge.PlayerBadge)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked badges)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, startTime__field_descriptor),
                    (Data.ProtoLens.Tag 3, badges__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("start_time", startTime__field_descriptor),
                    ("badges", badges__field_descriptor)])

data GetPlayerProfileResponse'Result = GetPlayerProfileResponse'UNSET
                                     | GetPlayerProfileResponse'SUCCESS
                                     deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default GetPlayerProfileResponse'Result
         where
        def = GetPlayerProfileResponse'UNSET

instance Data.ProtoLens.FieldDefault
         GetPlayerProfileResponse'Result where
        fieldDefault = GetPlayerProfileResponse'UNSET

instance Data.ProtoLens.MessageEnum GetPlayerProfileResponse'Result
         where
        maybeToEnum 0 = Prelude.Just GetPlayerProfileResponse'UNSET
        maybeToEnum 1 = Prelude.Just GetPlayerProfileResponse'SUCCESS
        maybeToEnum _ = Prelude.Nothing
        showEnum GetPlayerProfileResponse'UNSET = "UNSET"
        showEnum GetPlayerProfileResponse'SUCCESS = "SUCCESS"
        readEnum "UNSET" = Prelude.Just GetPlayerProfileResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just GetPlayerProfileResponse'SUCCESS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum GetPlayerProfileResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum GetPlayerProfileResponse'UNSET = 0
        fromEnum GetPlayerProfileResponse'SUCCESS = 1
        succ GetPlayerProfileResponse'SUCCESS
          = Prelude.error
              "Ident \"GetPlayerProfileResponse'Result\".Ident \"succ\": bad argument Ident \"GetPlayerProfileResponse'SUCCESS\". This value would be out of bounds."
        succ GetPlayerProfileResponse'UNSET
          = GetPlayerProfileResponse'SUCCESS
        pred GetPlayerProfileResponse'UNSET
          = Prelude.error
              "Ident \"GetPlayerProfileResponse'Result\".Ident \"pred\": bad argument Ident \"GetPlayerProfileResponse'UNSET\". This value would be out of bounds."
        pred GetPlayerProfileResponse'SUCCESS
          = GetPlayerProfileResponse'UNSET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded GetPlayerProfileResponse'Result where
        minBound = GetPlayerProfileResponse'UNSET
        maxBound = GetPlayerProfileResponse'SUCCESS

badges ::
       forall msg msg' . Data.ProtoLens.HasField "badges" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badges" msg)
           (Data.ProtoLens.Field "badges" msg')
badges
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badges")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")

startTime ::
          forall msg msg' . Data.ProtoLens.HasField "startTime" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "startTime" msg)
              (Data.ProtoLens.Field "startTime" msg')
startTime
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "startTime")