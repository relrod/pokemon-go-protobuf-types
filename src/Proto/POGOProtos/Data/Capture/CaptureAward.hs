{- This file was auto-generated from POGOProtos/Data/Capture/CaptureAward.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Capture.CaptureAward where
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
import qualified Proto.POGOProtos.Enums.ActivityType

data CaptureAward = CaptureAward{_CaptureAward'activityType ::
                                 [Proto.POGOProtos.Enums.ActivityType.ActivityType],
                                 _CaptureAward'xp :: [Data.Int.Int32],
                                 _CaptureAward'candy :: [Data.Int.Int32],
                                 _CaptureAward'stardust :: [Data.Int.Int32]}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "activityType" CaptureAward =
     [Proto.POGOProtos.Enums.ActivityType.ActivityType]

instance Data.ProtoLens.HasField "activityType" CaptureAward
         CaptureAward where
        field _
          = Lens.Family2.Unchecked.lens _CaptureAward'activityType
              (\ x__ y__ -> x__{_CaptureAward'activityType = y__})

type instance Data.ProtoLens.Field "xp" CaptureAward =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "xp" CaptureAward CaptureAward
         where
        field _
          = Lens.Family2.Unchecked.lens _CaptureAward'xp
              (\ x__ y__ -> x__{_CaptureAward'xp = y__})

type instance Data.ProtoLens.Field "candy" CaptureAward =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "candy" CaptureAward CaptureAward
         where
        field _
          = Lens.Family2.Unchecked.lens _CaptureAward'candy
              (\ x__ y__ -> x__{_CaptureAward'candy = y__})

type instance Data.ProtoLens.Field "stardust" CaptureAward =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "stardust" CaptureAward
         CaptureAward where
        field _
          = Lens.Family2.Unchecked.lens _CaptureAward'stardust
              (\ x__ y__ -> x__{_CaptureAward'stardust = y__})

instance Data.Default.Class.Default CaptureAward where
        def
          = CaptureAward{_CaptureAward'activityType = [],
                         _CaptureAward'xp = [], _CaptureAward'candy = [],
                         _CaptureAward'stardust = []}

instance Data.ProtoLens.Message CaptureAward where
        descriptor
          = let activityType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "activity_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.ActivityType.ActivityType)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked activityType)
                xp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "xp"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked xp)
                candy__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked candy)
                stardust__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stardust"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked stardust)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, activityType__field_descriptor),
                    (Data.ProtoLens.Tag 2, xp__field_descriptor),
                    (Data.ProtoLens.Tag 3, candy__field_descriptor),
                    (Data.ProtoLens.Tag 4, stardust__field_descriptor)])
                (Data.Map.fromList
                   [("activity_type", activityType__field_descriptor),
                    ("xp", xp__field_descriptor), ("candy", candy__field_descriptor),
                    ("stardust", stardust__field_descriptor)])

activityType ::
             forall msg msg' .
               Data.ProtoLens.HasField "activityType" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "activityType" msg)
                 (Data.ProtoLens.Field "activityType" msg')
activityType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "activityType")

candy ::
      forall msg msg' . Data.ProtoLens.HasField "candy" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "candy" msg)
          (Data.ProtoLens.Field "candy" msg')
candy
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "candy")

stardust ::
         forall msg msg' . Data.ProtoLens.HasField "stardust" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stardust" msg)
             (Data.ProtoLens.Field "stardust" msg')
stardust
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stardust")

xp ::
   forall msg msg' . Data.ProtoLens.HasField "xp" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "xp" msg)
       (Data.ProtoLens.Field "xp" msg')
xp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "xp")