{- This file was auto-generated from POGOProtos/Data/Player/DailyBonus.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.DailyBonus where
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

data DailyBonus = DailyBonus{_DailyBonus'nextCollectedTimestampMs
                             :: Data.Int.Int64,
                             _DailyBonus'nextDefenderBonusCollectTimestampMs :: Data.Int.Int64}
                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "nextCollectedTimestampMs" DailyBonus =
     Data.Int.Int64

instance Data.ProtoLens.HasField "nextCollectedTimestampMs"
         DailyBonus DailyBonus where
        field _
          = Lens.Family2.Unchecked.lens _DailyBonus'nextCollectedTimestampMs
              (\ x__ y__ -> x__{_DailyBonus'nextCollectedTimestampMs = y__})

type instance
     Data.ProtoLens.Field "nextDefenderBonusCollectTimestampMs"
       DailyBonus
     = Data.Int.Int64

instance Data.ProtoLens.HasField
         "nextDefenderBonusCollectTimestampMs" DailyBonus DailyBonus where
        field _
          = Lens.Family2.Unchecked.lens
              _DailyBonus'nextDefenderBonusCollectTimestampMs
              (\ x__ y__ ->
                 x__{_DailyBonus'nextDefenderBonusCollectTimestampMs = y__})

instance Data.Default.Class.Default DailyBonus where
        def
          = DailyBonus{_DailyBonus'nextCollectedTimestampMs =
                         Data.ProtoLens.fieldDefault,
                       _DailyBonus'nextDefenderBonusCollectTimestampMs =
                         Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message DailyBonus where
        descriptor
          = let nextCollectedTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "next_collected_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         nextCollectedTimestampMs)
                nextDefenderBonusCollectTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "next_defender_bonus_collect_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         nextDefenderBonusCollectTimestampMs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1,
                     nextCollectedTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2,
                     nextDefenderBonusCollectTimestampMs__field_descriptor)])
                (Data.Map.fromList
                   [("next_collected_timestamp_ms",
                     nextCollectedTimestampMs__field_descriptor),
                    ("next_defender_bonus_collect_timestamp_ms",
                     nextDefenderBonusCollectTimestampMs__field_descriptor)])

nextCollectedTimestampMs ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "nextCollectedTimestampMs" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "nextCollectedTimestampMs" msg)
                             (Data.ProtoLens.Field "nextCollectedTimestampMs" msg')
nextCollectedTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "nextCollectedTimestampMs")

nextDefenderBonusCollectTimestampMs ::
                                    forall msg msg' .
                                      Data.ProtoLens.HasField "nextDefenderBonusCollectTimestampMs"
                                        msg msg' =>
                                      Lens.Family2.Lens msg msg'
                                        (Data.ProtoLens.Field "nextDefenderBonusCollectTimestampMs"
                                           msg)
                                        (Data.ProtoLens.Field "nextDefenderBonusCollectTimestampMs"
                                           msg')
nextDefenderBonusCollectTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "nextDefenderBonusCollectTimestampMs")