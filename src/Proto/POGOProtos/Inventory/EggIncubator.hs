{- This file was auto-generated from POGOProtos/Inventory/EggIncubator.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.EggIncubator where
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
import qualified Proto.POGOProtos.Inventory.EggIncubatorType
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data EggIncubator = EggIncubator{_EggIncubator'id ::
                                 Data.Text.Text,
                                 _EggIncubator'itemId ::
                                 Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                 _EggIncubator'incubatorType ::
                                 Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType,
                                 _EggIncubator'usesRemaining :: Data.Int.Int32,
                                 _EggIncubator'pokemonId :: Data.Word.Word64,
                                 _EggIncubator'startKmWalked :: Prelude.Double,
                                 _EggIncubator'targetKmWalked :: Prelude.Double}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "id" EggIncubator =
     Data.Text.Text

instance Data.ProtoLens.HasField "id" EggIncubator EggIncubator
         where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'id
              (\ x__ y__ -> x__{_EggIncubator'id = y__})

type instance Data.ProtoLens.Field "itemId" EggIncubator =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" EggIncubator EggIncubator
         where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'itemId
              (\ x__ y__ -> x__{_EggIncubator'itemId = y__})

type instance Data.ProtoLens.Field "incubatorType" EggIncubator =
     Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType

instance Data.ProtoLens.HasField "incubatorType" EggIncubator
         EggIncubator where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'incubatorType
              (\ x__ y__ -> x__{_EggIncubator'incubatorType = y__})

type instance Data.ProtoLens.Field "usesRemaining" EggIncubator =
     Data.Int.Int32

instance Data.ProtoLens.HasField "usesRemaining" EggIncubator
         EggIncubator where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'usesRemaining
              (\ x__ y__ -> x__{_EggIncubator'usesRemaining = y__})

type instance Data.ProtoLens.Field "pokemonId" EggIncubator =
     Data.Word.Word64

instance Data.ProtoLens.HasField "pokemonId" EggIncubator
         EggIncubator where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'pokemonId
              (\ x__ y__ -> x__{_EggIncubator'pokemonId = y__})

type instance Data.ProtoLens.Field "startKmWalked" EggIncubator =
     Prelude.Double

instance Data.ProtoLens.HasField "startKmWalked" EggIncubator
         EggIncubator where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'startKmWalked
              (\ x__ y__ -> x__{_EggIncubator'startKmWalked = y__})

type instance Data.ProtoLens.Field "targetKmWalked" EggIncubator =
     Prelude.Double

instance Data.ProtoLens.HasField "targetKmWalked" EggIncubator
         EggIncubator where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubator'targetKmWalked
              (\ x__ y__ -> x__{_EggIncubator'targetKmWalked = y__})

instance Data.Default.Class.Default EggIncubator where
        def
          = EggIncubator{_EggIncubator'id = Data.ProtoLens.fieldDefault,
                         _EggIncubator'itemId = Data.Default.Class.def,
                         _EggIncubator'incubatorType = Data.Default.Class.def,
                         _EggIncubator'usesRemaining = Data.ProtoLens.fieldDefault,
                         _EggIncubator'pokemonId = Data.ProtoLens.fieldDefault,
                         _EggIncubator'startKmWalked = Data.ProtoLens.fieldDefault,
                         _EggIncubator'targetKmWalked = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message EggIncubator where
        descriptor
          = let id__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional id)
                itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                incubatorType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "incubator_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.EggIncubatorType.EggIncubatorType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional incubatorType)
                usesRemaining__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uses_remaining"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional usesRemaining)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                startKmWalked__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start_km_walked"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional startKmWalked)
                targetKmWalked__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_km_walked"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional targetKmWalked)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, id__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 3, incubatorType__field_descriptor),
                    (Data.ProtoLens.Tag 4, usesRemaining__field_descriptor),
                    (Data.ProtoLens.Tag 5, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 6, startKmWalked__field_descriptor),
                    (Data.ProtoLens.Tag 7, targetKmWalked__field_descriptor)])
                (Data.Map.fromList
                   [("id", id__field_descriptor),
                    ("item_id", itemId__field_descriptor),
                    ("incubator_type", incubatorType__field_descriptor),
                    ("uses_remaining", usesRemaining__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("start_km_walked", startKmWalked__field_descriptor),
                    ("target_km_walked", targetKmWalked__field_descriptor)])

id ::
   forall msg msg' . Data.ProtoLens.HasField "id" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "id" msg)
       (Data.ProtoLens.Field "id" msg')
id
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "id")

incubatorType ::
              forall msg msg' .
                Data.ProtoLens.HasField "incubatorType" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "incubatorType" msg)
                  (Data.ProtoLens.Field "incubatorType" msg')
incubatorType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "incubatorType")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

startKmWalked ::
              forall msg msg' .
                Data.ProtoLens.HasField "startKmWalked" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "startKmWalked" msg)
                  (Data.ProtoLens.Field "startKmWalked" msg')
startKmWalked
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "startKmWalked")

targetKmWalked ::
               forall msg msg' .
                 Data.ProtoLens.HasField "targetKmWalked" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "targetKmWalked" msg)
                   (Data.ProtoLens.Field "targetKmWalked" msg')
targetKmWalked
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "targetKmWalked")

usesRemaining ::
              forall msg msg' .
                Data.ProtoLens.HasField "usesRemaining" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "usesRemaining" msg)
                  (Data.ProtoLens.Field "usesRemaining" msg')
usesRemaining
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "usesRemaining")