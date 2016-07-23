{- This file was auto-generated from POGOProtos/Networking/Responses/SfidaActionLogResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.SfidaActionLogResponse
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
import qualified Proto.POGOProtos.Data.Logs.ActionLogEntry

data SfidaActionLogResponse = SfidaActionLogResponse{_SfidaActionLogResponse'result
                                                     :: SfidaActionLogResponse'Result,
                                                     _SfidaActionLogResponse'logEntries ::
                                                     [Proto.POGOProtos.Data.Logs.ActionLogEntry.ActionLogEntry]}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" SfidaActionLogResponse
     = SfidaActionLogResponse'Result

instance Data.ProtoLens.HasField "result" SfidaActionLogResponse
         SfidaActionLogResponse where
        field _
          = Lens.Family2.Unchecked.lens _SfidaActionLogResponse'result
              (\ x__ y__ -> x__{_SfidaActionLogResponse'result = y__})

type instance
     Data.ProtoLens.Field "logEntries" SfidaActionLogResponse =
     [Proto.POGOProtos.Data.Logs.ActionLogEntry.ActionLogEntry]

instance Data.ProtoLens.HasField "logEntries"
         SfidaActionLogResponse SfidaActionLogResponse where
        field _
          = Lens.Family2.Unchecked.lens _SfidaActionLogResponse'logEntries
              (\ x__ y__ -> x__{_SfidaActionLogResponse'logEntries = y__})

instance Data.Default.Class.Default SfidaActionLogResponse where
        def
          = SfidaActionLogResponse{_SfidaActionLogResponse'result =
                                     Data.Default.Class.def,
                                   _SfidaActionLogResponse'logEntries = []}

instance Data.ProtoLens.Message SfidaActionLogResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor SfidaActionLogResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                logEntries__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "log_entries"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Logs.ActionLogEntry.ActionLogEntry)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked logEntries)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, logEntries__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("log_entries", logEntries__field_descriptor)])

data SfidaActionLogResponse'Result = SfidaActionLogResponse'UNSET
                                   | SfidaActionLogResponse'SUCCESS
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default SfidaActionLogResponse'Result
         where
        def = SfidaActionLogResponse'UNSET

instance Data.ProtoLens.FieldDefault SfidaActionLogResponse'Result
         where
        fieldDefault = SfidaActionLogResponse'UNSET

instance Data.ProtoLens.MessageEnum SfidaActionLogResponse'Result
         where
        maybeToEnum 0 = Prelude.Just SfidaActionLogResponse'UNSET
        maybeToEnum 1 = Prelude.Just SfidaActionLogResponse'SUCCESS
        maybeToEnum _ = Prelude.Nothing
        showEnum SfidaActionLogResponse'UNSET = "UNSET"
        showEnum SfidaActionLogResponse'SUCCESS = "SUCCESS"
        readEnum "UNSET" = Prelude.Just SfidaActionLogResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just SfidaActionLogResponse'SUCCESS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum SfidaActionLogResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum SfidaActionLogResponse'UNSET = 0
        fromEnum SfidaActionLogResponse'SUCCESS = 1
        succ SfidaActionLogResponse'SUCCESS
          = Prelude.error
              "Ident \"SfidaActionLogResponse'Result\".Ident \"succ\": bad argument Ident \"SfidaActionLogResponse'SUCCESS\". This value would be out of bounds."
        succ SfidaActionLogResponse'UNSET = SfidaActionLogResponse'SUCCESS
        pred SfidaActionLogResponse'UNSET
          = Prelude.error
              "Ident \"SfidaActionLogResponse'Result\".Ident \"pred\": bad argument Ident \"SfidaActionLogResponse'UNSET\". This value would be out of bounds."
        pred SfidaActionLogResponse'SUCCESS = SfidaActionLogResponse'UNSET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded SfidaActionLogResponse'Result where
        minBound = SfidaActionLogResponse'UNSET
        maxBound = SfidaActionLogResponse'SUCCESS

logEntries ::
           forall msg msg' . Data.ProtoLens.HasField "logEntries" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "logEntries" msg)
               (Data.ProtoLens.Field "logEntries" msg')
logEntries
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "logEntries")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")