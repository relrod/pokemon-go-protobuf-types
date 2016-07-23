{- This file was auto-generated from POGOProtos/Networking/Responses/CatchPokemonResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.CatchPokemonResponse
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
import qualified Proto.POGOProtos.Data.Capture.CaptureAward

data CatchPokemonResponse = CatchPokemonResponse{_CatchPokemonResponse'status
                                                 :: CatchPokemonResponse'CatchStatus,
                                                 _CatchPokemonResponse'missPercent ::
                                                 Prelude.Double,
                                                 _CatchPokemonResponse'capturedPokemonId ::
                                                 Data.Word.Word64,
                                                 _CatchPokemonResponse'captureAward ::
                                                 Prelude.Maybe
                                                   Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward}
                          deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "status" CatchPokemonResponse =
     CatchPokemonResponse'CatchStatus

instance Data.ProtoLens.HasField "status" CatchPokemonResponse
         CatchPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonResponse'status
              (\ x__ y__ -> x__{_CatchPokemonResponse'status = y__})

type instance
     Data.ProtoLens.Field "missPercent" CatchPokemonResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "missPercent" CatchPokemonResponse
         CatchPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonResponse'missPercent
              (\ x__ y__ -> x__{_CatchPokemonResponse'missPercent = y__})

type instance
     Data.ProtoLens.Field "capturedPokemonId" CatchPokemonResponse =
     Data.Word.Word64

instance Data.ProtoLens.HasField "capturedPokemonId"
         CatchPokemonResponse CatchPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CatchPokemonResponse'capturedPokemonId
              (\ x__ y__ -> x__{_CatchPokemonResponse'capturedPokemonId = y__})

type instance
     Data.ProtoLens.Field "captureAward" CatchPokemonResponse =
     Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward

instance Data.ProtoLens.HasField "captureAward"
         CatchPokemonResponse CatchPokemonResponse where
        field _
          = (Prelude..) maybe'captureAward
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'captureAward" CatchPokemonResponse =
     Prelude.Maybe
       Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward

instance Data.ProtoLens.HasField "maybe'captureAward"
         CatchPokemonResponse CatchPokemonResponse where
        field _
          = Lens.Family2.Unchecked.lens _CatchPokemonResponse'captureAward
              (\ x__ y__ -> x__{_CatchPokemonResponse'captureAward = y__})

instance Data.Default.Class.Default CatchPokemonResponse where
        def
          = CatchPokemonResponse{_CatchPokemonResponse'status =
                                   Data.Default.Class.def,
                                 _CatchPokemonResponse'missPercent = Data.ProtoLens.fieldDefault,
                                 _CatchPokemonResponse'capturedPokemonId =
                                   Data.ProtoLens.fieldDefault,
                                 _CatchPokemonResponse'captureAward = Prelude.Nothing}

instance Data.ProtoLens.Message CatchPokemonResponse where
        descriptor
          = let status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           CatchPokemonResponse'CatchStatus)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional status)
                missPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "miss_percent"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional missPercent)
                capturedPokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "captured_pokemon_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         capturedPokemonId)
                captureAward__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "capture_award"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Capture.CaptureAward.CaptureAward)
                      (Data.ProtoLens.OptionalField maybe'captureAward)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, status__field_descriptor),
                    (Data.ProtoLens.Tag 2, missPercent__field_descriptor),
                    (Data.ProtoLens.Tag 3, capturedPokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 4, captureAward__field_descriptor)])
                (Data.Map.fromList
                   [("status", status__field_descriptor),
                    ("miss_percent", missPercent__field_descriptor),
                    ("captured_pokemon_id", capturedPokemonId__field_descriptor),
                    ("capture_award", captureAward__field_descriptor)])

data CatchPokemonResponse'CatchStatus = CatchPokemonResponse'CATCH_ERROR
                                      | CatchPokemonResponse'CATCH_SUCCESS
                                      | CatchPokemonResponse'CATCH_ESCAPE
                                      | CatchPokemonResponse'CATCH_FLEE
                                      | CatchPokemonResponse'CATCH_MISSED
                                      deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default
         CatchPokemonResponse'CatchStatus where
        def = CatchPokemonResponse'CATCH_ERROR

instance Data.ProtoLens.FieldDefault
         CatchPokemonResponse'CatchStatus where
        fieldDefault = CatchPokemonResponse'CATCH_ERROR

instance Data.ProtoLens.MessageEnum
         CatchPokemonResponse'CatchStatus where
        maybeToEnum 0 = Prelude.Just CatchPokemonResponse'CATCH_ERROR
        maybeToEnum 1 = Prelude.Just CatchPokemonResponse'CATCH_SUCCESS
        maybeToEnum 2 = Prelude.Just CatchPokemonResponse'CATCH_ESCAPE
        maybeToEnum 3 = Prelude.Just CatchPokemonResponse'CATCH_FLEE
        maybeToEnum 4 = Prelude.Just CatchPokemonResponse'CATCH_MISSED
        maybeToEnum _ = Prelude.Nothing
        showEnum CatchPokemonResponse'CATCH_ERROR = "CATCH_ERROR"
        showEnum CatchPokemonResponse'CATCH_SUCCESS = "CATCH_SUCCESS"
        showEnum CatchPokemonResponse'CATCH_ESCAPE = "CATCH_ESCAPE"
        showEnum CatchPokemonResponse'CATCH_FLEE = "CATCH_FLEE"
        showEnum CatchPokemonResponse'CATCH_MISSED = "CATCH_MISSED"
        readEnum "CATCH_ERROR"
          = Prelude.Just CatchPokemonResponse'CATCH_ERROR
        readEnum "CATCH_SUCCESS"
          = Prelude.Just CatchPokemonResponse'CATCH_SUCCESS
        readEnum "CATCH_ESCAPE"
          = Prelude.Just CatchPokemonResponse'CATCH_ESCAPE
        readEnum "CATCH_FLEE"
          = Prelude.Just CatchPokemonResponse'CATCH_FLEE
        readEnum "CATCH_MISSED"
          = Prelude.Just CatchPokemonResponse'CATCH_MISSED
        readEnum _ = Prelude.Nothing

instance Prelude.Enum CatchPokemonResponse'CatchStatus where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum CatchStatus: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum CatchPokemonResponse'CATCH_ERROR = 0
        fromEnum CatchPokemonResponse'CATCH_SUCCESS = 1
        fromEnum CatchPokemonResponse'CATCH_ESCAPE = 2
        fromEnum CatchPokemonResponse'CATCH_FLEE = 3
        fromEnum CatchPokemonResponse'CATCH_MISSED = 4
        succ CatchPokemonResponse'CATCH_MISSED
          = Prelude.error
              "Ident \"CatchPokemonResponse'CatchStatus\".Ident \"succ\": bad argument Ident \"CatchPokemonResponse'CATCH_MISSED\". This value would be out of bounds."
        succ CatchPokemonResponse'CATCH_ERROR
          = CatchPokemonResponse'CATCH_SUCCESS
        succ CatchPokemonResponse'CATCH_SUCCESS
          = CatchPokemonResponse'CATCH_ESCAPE
        succ CatchPokemonResponse'CATCH_ESCAPE
          = CatchPokemonResponse'CATCH_FLEE
        succ CatchPokemonResponse'CATCH_FLEE
          = CatchPokemonResponse'CATCH_MISSED
        pred CatchPokemonResponse'CATCH_ERROR
          = Prelude.error
              "Ident \"CatchPokemonResponse'CatchStatus\".Ident \"pred\": bad argument Ident \"CatchPokemonResponse'CATCH_ERROR\". This value would be out of bounds."
        pred CatchPokemonResponse'CATCH_SUCCESS
          = CatchPokemonResponse'CATCH_ERROR
        pred CatchPokemonResponse'CATCH_ESCAPE
          = CatchPokemonResponse'CATCH_SUCCESS
        pred CatchPokemonResponse'CATCH_FLEE
          = CatchPokemonResponse'CATCH_ESCAPE
        pred CatchPokemonResponse'CATCH_MISSED
          = CatchPokemonResponse'CATCH_FLEE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded CatchPokemonResponse'CatchStatus where
        minBound = CatchPokemonResponse'CATCH_ERROR
        maxBound = CatchPokemonResponse'CATCH_MISSED

captureAward ::
             forall msg msg' .
               Data.ProtoLens.HasField "captureAward" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "captureAward" msg)
                 (Data.ProtoLens.Field "captureAward" msg')
captureAward
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "captureAward")

capturedPokemonId ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "capturedPokemonId" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "capturedPokemonId" msg)
                      (Data.ProtoLens.Field "capturedPokemonId" msg')
capturedPokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "capturedPokemonId")

maybe'captureAward ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'captureAward" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'captureAward" msg)
                       (Data.ProtoLens.Field "maybe'captureAward" msg')
maybe'captureAward
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'captureAward")

missPercent ::
            forall msg msg' . Data.ProtoLens.HasField "missPercent" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "missPercent" msg)
                (Data.ProtoLens.Field "missPercent" msg')
missPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "missPercent")

status ::
       forall msg msg' . Data.ProtoLens.HasField "status" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "status" msg)
           (Data.ProtoLens.Field "status" msg')
status
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "status")