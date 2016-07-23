{- This file was auto-generated from POGOProtos/Networking/Responses/GetGymDetailsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetGymDetailsResponse
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
import qualified Proto.POGOProtos.Data.Gym.GymState

data GetGymDetailsResponse = GetGymDetailsResponse{_GetGymDetailsResponse'gymState
                                                   ::
                                                   Prelude.Maybe
                                                     Proto.POGOProtos.Data.Gym.GymState.GymState,
                                                   _GetGymDetailsResponse'name :: Data.Text.Text,
                                                   _GetGymDetailsResponse'urls :: [Data.Text.Text],
                                                   _GetGymDetailsResponse'result ::
                                                   GetGymDetailsResponse'Result,
                                                   _GetGymDetailsResponse'description ::
                                                   Data.Text.Text}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gymState" GetGymDetailsResponse
     = Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "gymState" GetGymDetailsResponse
         GetGymDetailsResponse where
        field _
          = (Prelude..) maybe'gymState
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'gymState" GetGymDetailsResponse =
     Prelude.Maybe Proto.POGOProtos.Data.Gym.GymState.GymState

instance Data.ProtoLens.HasField "maybe'gymState"
         GetGymDetailsResponse GetGymDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsResponse'gymState
              (\ x__ y__ -> x__{_GetGymDetailsResponse'gymState = y__})

type instance Data.ProtoLens.Field "name" GetGymDetailsResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "name" GetGymDetailsResponse
         GetGymDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsResponse'name
              (\ x__ y__ -> x__{_GetGymDetailsResponse'name = y__})

type instance Data.ProtoLens.Field "urls" GetGymDetailsResponse =
     [Data.Text.Text]

instance Data.ProtoLens.HasField "urls" GetGymDetailsResponse
         GetGymDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsResponse'urls
              (\ x__ y__ -> x__{_GetGymDetailsResponse'urls = y__})

type instance Data.ProtoLens.Field "result" GetGymDetailsResponse =
     GetGymDetailsResponse'Result

instance Data.ProtoLens.HasField "result" GetGymDetailsResponse
         GetGymDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsResponse'result
              (\ x__ y__ -> x__{_GetGymDetailsResponse'result = y__})

type instance
     Data.ProtoLens.Field "description" GetGymDetailsResponse =
     Data.Text.Text

instance Data.ProtoLens.HasField "description"
         GetGymDetailsResponse GetGymDetailsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetGymDetailsResponse'description
              (\ x__ y__ -> x__{_GetGymDetailsResponse'description = y__})

instance Data.Default.Class.Default GetGymDetailsResponse where
        def
          = GetGymDetailsResponse{_GetGymDetailsResponse'gymState =
                                    Prelude.Nothing,
                                  _GetGymDetailsResponse'name = Data.ProtoLens.fieldDefault,
                                  _GetGymDetailsResponse'urls = [],
                                  _GetGymDetailsResponse'result = Data.Default.Class.def,
                                  _GetGymDetailsResponse'description = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message GetGymDetailsResponse where
        descriptor
          = let gymState__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_state"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Gym.GymState.GymState)
                      (Data.ProtoLens.OptionalField maybe'gymState)
                name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional name)
                urls__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "urls"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked urls)
                result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor GetGymDetailsResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                description__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "description"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional description)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, gymState__field_descriptor),
                    (Data.ProtoLens.Tag 2, name__field_descriptor),
                    (Data.ProtoLens.Tag 3, urls__field_descriptor),
                    (Data.ProtoLens.Tag 4, result__field_descriptor),
                    (Data.ProtoLens.Tag 5, description__field_descriptor)])
                (Data.Map.fromList
                   [("gym_state", gymState__field_descriptor),
                    ("name", name__field_descriptor), ("urls", urls__field_descriptor),
                    ("result", result__field_descriptor),
                    ("description", description__field_descriptor)])

data GetGymDetailsResponse'Result = GetGymDetailsResponse'UNSET
                                  | GetGymDetailsResponse'SUCCESS
                                  | GetGymDetailsResponse'ERROR_NOT_IN_RANGE
                                  deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default GetGymDetailsResponse'Result
         where
        def = GetGymDetailsResponse'UNSET

instance Data.ProtoLens.FieldDefault GetGymDetailsResponse'Result
         where
        fieldDefault = GetGymDetailsResponse'UNSET

instance Data.ProtoLens.MessageEnum GetGymDetailsResponse'Result
         where
        maybeToEnum 0 = Prelude.Just GetGymDetailsResponse'UNSET
        maybeToEnum 1 = Prelude.Just GetGymDetailsResponse'SUCCESS
        maybeToEnum 2
          = Prelude.Just GetGymDetailsResponse'ERROR_NOT_IN_RANGE
        maybeToEnum _ = Prelude.Nothing
        showEnum GetGymDetailsResponse'UNSET = "UNSET"
        showEnum GetGymDetailsResponse'SUCCESS = "SUCCESS"
        showEnum GetGymDetailsResponse'ERROR_NOT_IN_RANGE
          = "ERROR_NOT_IN_RANGE"
        readEnum "UNSET" = Prelude.Just GetGymDetailsResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just GetGymDetailsResponse'SUCCESS
        readEnum "ERROR_NOT_IN_RANGE"
          = Prelude.Just GetGymDetailsResponse'ERROR_NOT_IN_RANGE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum GetGymDetailsResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum GetGymDetailsResponse'UNSET = 0
        fromEnum GetGymDetailsResponse'SUCCESS = 1
        fromEnum GetGymDetailsResponse'ERROR_NOT_IN_RANGE = 2
        succ GetGymDetailsResponse'ERROR_NOT_IN_RANGE
          = Prelude.error
              "Ident \"GetGymDetailsResponse'Result\".Ident \"succ\": bad argument Ident \"GetGymDetailsResponse'ERROR_NOT_IN_RANGE\". This value would be out of bounds."
        succ GetGymDetailsResponse'UNSET = GetGymDetailsResponse'SUCCESS
        succ GetGymDetailsResponse'SUCCESS
          = GetGymDetailsResponse'ERROR_NOT_IN_RANGE
        pred GetGymDetailsResponse'UNSET
          = Prelude.error
              "Ident \"GetGymDetailsResponse'Result\".Ident \"pred\": bad argument Ident \"GetGymDetailsResponse'UNSET\". This value would be out of bounds."
        pred GetGymDetailsResponse'SUCCESS = GetGymDetailsResponse'UNSET
        pred GetGymDetailsResponse'ERROR_NOT_IN_RANGE
          = GetGymDetailsResponse'SUCCESS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded GetGymDetailsResponse'Result where
        minBound = GetGymDetailsResponse'UNSET
        maxBound = GetGymDetailsResponse'ERROR_NOT_IN_RANGE

description ::
            forall msg msg' . Data.ProtoLens.HasField "description" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "description" msg)
                (Data.ProtoLens.Field "description" msg')
description
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "description")

gymState ::
         forall msg msg' . Data.ProtoLens.HasField "gymState" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymState" msg)
             (Data.ProtoLens.Field "gymState" msg')
gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymState")

maybe'gymState ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'gymState" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'gymState" msg)
                   (Data.ProtoLens.Field "maybe'gymState" msg')
maybe'gymState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'gymState")

name ::
     forall msg msg' . Data.ProtoLens.HasField "name" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "name" msg)
         (Data.ProtoLens.Field "name" msg')
name
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "name")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")

urls ::
     forall msg msg' . Data.ProtoLens.HasField "urls" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "urls" msg)
         (Data.ProtoLens.Field "urls" msg')
urls
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "urls")