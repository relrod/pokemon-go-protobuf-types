{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/EquipBadgeMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.EquipBadgeMessage
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

data EquipBadgeMessage = EquipBadgeMessage{_EquipBadgeMessage'badgeType
                                           :: Proto.POGOProtos.Enums.BadgeType.BadgeType}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "badgeType" EquipBadgeMessage =
     Proto.POGOProtos.Enums.BadgeType.BadgeType

instance Data.ProtoLens.HasField "badgeType" EquipBadgeMessage
         EquipBadgeMessage where
        field _
          = Lens.Family2.Unchecked.lens _EquipBadgeMessage'badgeType
              (\ x__ y__ -> x__{_EquipBadgeMessage'badgeType = y__})

instance Data.Default.Class.Default EquipBadgeMessage where
        def
          = EquipBadgeMessage{_EquipBadgeMessage'badgeType =
                                Data.Default.Class.def}

instance Data.ProtoLens.Message EquipBadgeMessage where
        descriptor
          = let badgeType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "badge_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.BadgeType.BadgeType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional badgeType)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, badgeType__field_descriptor)])
                (Data.Map.fromList [("badge_type", badgeType__field_descriptor)])

badgeType ::
          forall msg msg' . Data.ProtoLens.HasField "badgeType" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "badgeType" msg)
              (Data.ProtoLens.Field "badgeType" msg')
badgeType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "badgeType")