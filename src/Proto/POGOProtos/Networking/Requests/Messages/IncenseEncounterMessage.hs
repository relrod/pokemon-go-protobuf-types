{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/IncenseEncounterMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.IncenseEncounterMessage
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

data IncenseEncounterMessage = IncenseEncounterMessage{_IncenseEncounterMessage'encounterId
                                                       :: Data.Int.Int64,
                                                       _IncenseEncounterMessage'encounterLocation ::
                                                       Data.Text.Text}
                             deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "encounterId" IncenseEncounterMessage =
     Data.Int.Int64

instance Data.ProtoLens.HasField "encounterId"
         IncenseEncounterMessage IncenseEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens _IncenseEncounterMessage'encounterId
              (\ x__ y__ -> x__{_IncenseEncounterMessage'encounterId = y__})

type instance
     Data.ProtoLens.Field "encounterLocation" IncenseEncounterMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "encounterLocation"
         IncenseEncounterMessage IncenseEncounterMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _IncenseEncounterMessage'encounterLocation
              (\ x__ y__ ->
                 x__{_IncenseEncounterMessage'encounterLocation = y__})

instance Data.Default.Class.Default IncenseEncounterMessage where
        def
          = IncenseEncounterMessage{_IncenseEncounterMessage'encounterId =
                                      Data.ProtoLens.fieldDefault,
                                    _IncenseEncounterMessage'encounterLocation =
                                      Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message IncenseEncounterMessage where
        descriptor
          = let encounterId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_id"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional encounterId)
                encounterLocation__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "encounter_location"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         encounterLocation)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, encounterId__field_descriptor),
                    (Data.ProtoLens.Tag 2, encounterLocation__field_descriptor)])
                (Data.Map.fromList
                   [("encounter_id", encounterId__field_descriptor),
                    ("encounter_location", encounterLocation__field_descriptor)])

encounterId ::
            forall msg msg' . Data.ProtoLens.HasField "encounterId" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "encounterId" msg)
                (Data.ProtoLens.Field "encounterId" msg')
encounterId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "encounterId")

encounterLocation ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "encounterLocation" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "encounterLocation" msg)
                      (Data.ProtoLens.Field "encounterLocation" msg')
encounterLocation
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "encounterLocation")