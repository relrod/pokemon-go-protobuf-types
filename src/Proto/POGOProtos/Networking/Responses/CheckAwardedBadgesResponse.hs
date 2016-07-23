{- This file was auto-generated from POGOProtos/Networking/Responses/CheckAwardedBadgesResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.CheckAwardedBadgesResponse
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
import qualified Proto.POGOProtos.Enums.BadgeType

data CheckAwardedBadgesResponse = CheckAwardedBadgesResponse{_CheckAwardedBadgesResponse'success
                                                             :: Prelude.Bool,
                                                             _CheckAwardedBadgesResponse'awardedBadges
                                                             ::
                                                             [Proto.POGOProtos.Enums.BadgeType.BadgeType],
                                                             _CheckAwardedBadgesResponse'awardedBadgeLevels
                                                             :: [Data.Int.Int32]}
                                deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "success" CheckAwardedBadgesResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "success"
         CheckAwardedBadgesResponse CheckAwardedBadgesResponse where
        field _
          = Lens.Family2.Unchecked.lens _CheckAwardedBadgesResponse'success
              (\ x__ y__ -> x__{_CheckAwardedBadgesResponse'success = y__})

type instance
     Data.ProtoLens.Field "awardedBadges" CheckAwardedBadgesResponse =
     [Proto.POGOProtos.Enums.BadgeType.BadgeType]

instance Data.ProtoLens.HasField "awardedBadges"
         CheckAwardedBadgesResponse CheckAwardedBadgesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckAwardedBadgesResponse'awardedBadges
              (\ x__ y__ -> x__{_CheckAwardedBadgesResponse'awardedBadges = y__})

type instance
     Data.ProtoLens.Field "awardedBadgeLevels"
       CheckAwardedBadgesResponse
     = [Data.Int.Int32]

instance Data.ProtoLens.HasField "awardedBadgeLevels"
         CheckAwardedBadgesResponse CheckAwardedBadgesResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _CheckAwardedBadgesResponse'awardedBadgeLevels
              (\ x__ y__ ->
                 x__{_CheckAwardedBadgesResponse'awardedBadgeLevels = y__})

instance Data.Default.Class.Default CheckAwardedBadgesResponse
         where
        def
          = CheckAwardedBadgesResponse{_CheckAwardedBadgesResponse'success =
                                         Data.ProtoLens.fieldDefault,
                                       _CheckAwardedBadgesResponse'awardedBadges = [],
                                       _CheckAwardedBadgesResponse'awardedBadgeLevels = []}

instance Data.ProtoLens.Message CheckAwardedBadgesResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                awardedBadges__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "awarded_badges"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.BadgeType.BadgeType)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         awardedBadges)
                awardedBadgeLevels__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "awarded_badge_levels"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         awardedBadgeLevels)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, awardedBadges__field_descriptor),
                    (Data.ProtoLens.Tag 3, awardedBadgeLevels__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("awarded_badges", awardedBadges__field_descriptor),
                    ("awarded_badge_levels", awardedBadgeLevels__field_descriptor)])

awardedBadgeLevels ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "awardedBadgeLevels" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "awardedBadgeLevels" msg)
                       (Data.ProtoLens.Field "awardedBadgeLevels" msg')
awardedBadgeLevels
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "awardedBadgeLevels")

awardedBadges ::
              forall msg msg' .
                Data.ProtoLens.HasField "awardedBadges" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "awardedBadges" msg)
                  (Data.ProtoLens.Field "awardedBadges" msg')
awardedBadges
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "awardedBadges")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")