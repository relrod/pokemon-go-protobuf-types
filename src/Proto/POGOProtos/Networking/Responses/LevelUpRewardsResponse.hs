{- This file was auto-generated from POGOProtos/Networking/Responses/LevelUpRewardsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.LevelUpRewardsResponse
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
import qualified Proto.POGOProtos.Inventory.Item.ItemAward
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data LevelUpRewardsResponse = LevelUpRewardsResponse{_LevelUpRewardsResponse'result
                                                     :: LevelUpRewardsResponse'Result,
                                                     _LevelUpRewardsResponse'itemsAwarded ::
                                                     [Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward],
                                                     _LevelUpRewardsResponse'itemsUnlocked ::
                                                     [Proto.POGOProtos.Inventory.Item.ItemId.ItemId]}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" LevelUpRewardsResponse
     = LevelUpRewardsResponse'Result

instance Data.ProtoLens.HasField "result" LevelUpRewardsResponse
         LevelUpRewardsResponse where
        field _
          = Lens.Family2.Unchecked.lens _LevelUpRewardsResponse'result
              (\ x__ y__ -> x__{_LevelUpRewardsResponse'result = y__})

type instance
     Data.ProtoLens.Field "itemsAwarded" LevelUpRewardsResponse =
     [Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward]

instance Data.ProtoLens.HasField "itemsAwarded"
         LevelUpRewardsResponse LevelUpRewardsResponse where
        field _
          = Lens.Family2.Unchecked.lens _LevelUpRewardsResponse'itemsAwarded
              (\ x__ y__ -> x__{_LevelUpRewardsResponse'itemsAwarded = y__})

type instance
     Data.ProtoLens.Field "itemsUnlocked" LevelUpRewardsResponse =
     [Proto.POGOProtos.Inventory.Item.ItemId.ItemId]

instance Data.ProtoLens.HasField "itemsUnlocked"
         LevelUpRewardsResponse LevelUpRewardsResponse where
        field _
          = Lens.Family2.Unchecked.lens _LevelUpRewardsResponse'itemsUnlocked
              (\ x__ y__ -> x__{_LevelUpRewardsResponse'itemsUnlocked = y__})

instance Data.Default.Class.Default LevelUpRewardsResponse where
        def
          = LevelUpRewardsResponse{_LevelUpRewardsResponse'result =
                                     Data.Default.Class.def,
                                   _LevelUpRewardsResponse'itemsAwarded = [],
                                   _LevelUpRewardsResponse'itemsUnlocked = []}

instance Data.ProtoLens.Message LevelUpRewardsResponse where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor LevelUpRewardsResponse'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                itemsAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "items_awarded"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemAward.ItemAward)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked itemsAwarded)
                itemsUnlocked__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "items_unlocked"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         itemsUnlocked)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemsAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, itemsUnlocked__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("items_awarded", itemsAwarded__field_descriptor),
                    ("items_unlocked", itemsUnlocked__field_descriptor)])

data LevelUpRewardsResponse'Result = LevelUpRewardsResponse'UNSET
                                   | LevelUpRewardsResponse'SUCCESS
                                   | LevelUpRewardsResponse'AWARDED_ALREADY
                                   deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default LevelUpRewardsResponse'Result
         where
        def = LevelUpRewardsResponse'UNSET

instance Data.ProtoLens.FieldDefault LevelUpRewardsResponse'Result
         where
        fieldDefault = LevelUpRewardsResponse'UNSET

instance Data.ProtoLens.MessageEnum LevelUpRewardsResponse'Result
         where
        maybeToEnum 0 = Prelude.Just LevelUpRewardsResponse'UNSET
        maybeToEnum 1 = Prelude.Just LevelUpRewardsResponse'SUCCESS
        maybeToEnum 2 = Prelude.Just LevelUpRewardsResponse'AWARDED_ALREADY
        maybeToEnum _ = Prelude.Nothing
        showEnum LevelUpRewardsResponse'UNSET = "UNSET"
        showEnum LevelUpRewardsResponse'SUCCESS = "SUCCESS"
        showEnum LevelUpRewardsResponse'AWARDED_ALREADY = "AWARDED_ALREADY"
        readEnum "UNSET" = Prelude.Just LevelUpRewardsResponse'UNSET
        readEnum "SUCCESS" = Prelude.Just LevelUpRewardsResponse'SUCCESS
        readEnum "AWARDED_ALREADY"
          = Prelude.Just LevelUpRewardsResponse'AWARDED_ALREADY
        readEnum _ = Prelude.Nothing

instance Prelude.Enum LevelUpRewardsResponse'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum LevelUpRewardsResponse'UNSET = 0
        fromEnum LevelUpRewardsResponse'SUCCESS = 1
        fromEnum LevelUpRewardsResponse'AWARDED_ALREADY = 2
        succ LevelUpRewardsResponse'AWARDED_ALREADY
          = Prelude.error
              "Ident \"LevelUpRewardsResponse'Result\".Ident \"succ\": bad argument Ident \"LevelUpRewardsResponse'AWARDED_ALREADY\". This value would be out of bounds."
        succ LevelUpRewardsResponse'UNSET = LevelUpRewardsResponse'SUCCESS
        succ LevelUpRewardsResponse'SUCCESS
          = LevelUpRewardsResponse'AWARDED_ALREADY
        pred LevelUpRewardsResponse'UNSET
          = Prelude.error
              "Ident \"LevelUpRewardsResponse'Result\".Ident \"pred\": bad argument Ident \"LevelUpRewardsResponse'UNSET\". This value would be out of bounds."
        pred LevelUpRewardsResponse'SUCCESS = LevelUpRewardsResponse'UNSET
        pred LevelUpRewardsResponse'AWARDED_ALREADY
          = LevelUpRewardsResponse'SUCCESS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded LevelUpRewardsResponse'Result where
        minBound = LevelUpRewardsResponse'UNSET
        maxBound = LevelUpRewardsResponse'AWARDED_ALREADY

itemsAwarded ::
             forall msg msg' .
               Data.ProtoLens.HasField "itemsAwarded" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "itemsAwarded" msg)
                 (Data.ProtoLens.Field "itemsAwarded" msg')
itemsAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemsAwarded")

itemsUnlocked ::
              forall msg msg' .
                Data.ProtoLens.HasField "itemsUnlocked" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "itemsUnlocked" msg)
                  (Data.ProtoLens.Field "itemsUnlocked" msg')
itemsUnlocked
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemsUnlocked")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")