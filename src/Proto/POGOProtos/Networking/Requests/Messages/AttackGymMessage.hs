{- This file was auto-generated from POGOProtos/Networking/Requests/Messages/AttackGymMessage.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.Messages.AttackGymMessage
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
import qualified Proto.POGOProtos.Data.Battle.BattleAction

data AttackGymMessage = AttackGymMessage{_AttackGymMessage'gymId ::
                                         Data.Text.Text,
                                         _AttackGymMessage'battleId :: Data.Text.Text,
                                         _AttackGymMessage'attackActions ::
                                         [Proto.POGOProtos.Data.Battle.BattleAction.BattleAction],
                                         _AttackGymMessage'lastRetrievedActions ::
                                         Prelude.Maybe
                                           Proto.POGOProtos.Data.Battle.BattleAction.BattleAction,
                                         _AttackGymMessage'playerLatitude :: Prelude.Double,
                                         _AttackGymMessage'playerLongitude :: Prelude.Double}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gymId" AttackGymMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "gymId" AttackGymMessage
         AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymMessage'gymId
              (\ x__ y__ -> x__{_AttackGymMessage'gymId = y__})

type instance Data.ProtoLens.Field "battleId" AttackGymMessage =
     Data.Text.Text

instance Data.ProtoLens.HasField "battleId" AttackGymMessage
         AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymMessage'battleId
              (\ x__ y__ -> x__{_AttackGymMessage'battleId = y__})

type instance Data.ProtoLens.Field "attackActions" AttackGymMessage
     = [Proto.POGOProtos.Data.Battle.BattleAction.BattleAction]

instance Data.ProtoLens.HasField "attackActions" AttackGymMessage
         AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymMessage'attackActions
              (\ x__ y__ -> x__{_AttackGymMessage'attackActions = y__})

type instance
     Data.ProtoLens.Field "lastRetrievedActions" AttackGymMessage =
     Proto.POGOProtos.Data.Battle.BattleAction.BattleAction

instance Data.ProtoLens.HasField "lastRetrievedActions"
         AttackGymMessage AttackGymMessage where
        field _
          = (Prelude..) maybe'lastRetrievedActions
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'lastRetrievedActions" AttackGymMessage
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Battle.BattleAction.BattleAction

instance Data.ProtoLens.HasField "maybe'lastRetrievedActions"
         AttackGymMessage AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens
              _AttackGymMessage'lastRetrievedActions
              (\ x__ y__ -> x__{_AttackGymMessage'lastRetrievedActions = y__})

type instance
     Data.ProtoLens.Field "playerLatitude" AttackGymMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLatitude" AttackGymMessage
         AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymMessage'playerLatitude
              (\ x__ y__ -> x__{_AttackGymMessage'playerLatitude = y__})

type instance
     Data.ProtoLens.Field "playerLongitude" AttackGymMessage =
     Prelude.Double

instance Data.ProtoLens.HasField "playerLongitude" AttackGymMessage
         AttackGymMessage where
        field _
          = Lens.Family2.Unchecked.lens _AttackGymMessage'playerLongitude
              (\ x__ y__ -> x__{_AttackGymMessage'playerLongitude = y__})

instance Data.Default.Class.Default AttackGymMessage where
        def
          = AttackGymMessage{_AttackGymMessage'gymId =
                               Data.ProtoLens.fieldDefault,
                             _AttackGymMessage'battleId = Data.ProtoLens.fieldDefault,
                             _AttackGymMessage'attackActions = [],
                             _AttackGymMessage'lastRetrievedActions = Prelude.Nothing,
                             _AttackGymMessage'playerLatitude = Data.ProtoLens.fieldDefault,
                             _AttackGymMessage'playerLongitude = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message AttackGymMessage where
        descriptor
          = let gymId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gym_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gymId)
                battleId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battleId)
                attackActions__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "attack_actions"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleAction.BattleAction)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         attackActions)
                lastRetrievedActions__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "last_retrieved_actions"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Battle.BattleAction.BattleAction)
                      (Data.ProtoLens.OptionalField maybe'lastRetrievedActions)
                playerLatitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_latitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLatitude)
                playerLongitude__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_longitude"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional playerLongitude)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, gymId__field_descriptor),
                    (Data.ProtoLens.Tag 2, battleId__field_descriptor),
                    (Data.ProtoLens.Tag 3, attackActions__field_descriptor),
                    (Data.ProtoLens.Tag 4, lastRetrievedActions__field_descriptor),
                    (Data.ProtoLens.Tag 5, playerLatitude__field_descriptor),
                    (Data.ProtoLens.Tag 6, playerLongitude__field_descriptor)])
                (Data.Map.fromList
                   [("gym_id", gymId__field_descriptor),
                    ("battle_id", battleId__field_descriptor),
                    ("attack_actions", attackActions__field_descriptor),
                    ("last_retrieved_actions", lastRetrievedActions__field_descriptor),
                    ("player_latitude", playerLatitude__field_descriptor),
                    ("player_longitude", playerLongitude__field_descriptor)])

attackActions ::
              forall msg msg' .
                Data.ProtoLens.HasField "attackActions" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "attackActions" msg)
                  (Data.ProtoLens.Field "attackActions" msg')
attackActions
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "attackActions")

battleId ::
         forall msg msg' . Data.ProtoLens.HasField "battleId" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "battleId" msg)
             (Data.ProtoLens.Field "battleId" msg')
battleId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "battleId")

gymId ::
      forall msg msg' . Data.ProtoLens.HasField "gymId" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gymId" msg)
          (Data.ProtoLens.Field "gymId" msg')
gymId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gymId")

lastRetrievedActions ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "lastRetrievedActions" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "lastRetrievedActions" msg)
                         (Data.ProtoLens.Field "lastRetrievedActions" msg')
lastRetrievedActions
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "lastRetrievedActions")

maybe'lastRetrievedActions ::
                           forall msg msg' .
                             Data.ProtoLens.HasField "maybe'lastRetrievedActions" msg msg' =>
                             Lens.Family2.Lens msg msg'
                               (Data.ProtoLens.Field "maybe'lastRetrievedActions" msg)
                               (Data.ProtoLens.Field "maybe'lastRetrievedActions" msg')
maybe'lastRetrievedActions
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'lastRetrievedActions")

playerLatitude ::
               forall msg msg' .
                 Data.ProtoLens.HasField "playerLatitude" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "playerLatitude" msg)
                   (Data.ProtoLens.Field "playerLatitude" msg')
playerLatitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLatitude")

playerLongitude ::
                forall msg msg' .
                  Data.ProtoLens.HasField "playerLongitude" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "playerLongitude" msg)
                    (Data.ProtoLens.Field "playerLongitude" msg')
playerLongitude
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerLongitude")