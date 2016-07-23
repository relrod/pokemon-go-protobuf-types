{- This file was auto-generated from POGOProtos/Settings/InventorySettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.InventorySettings where
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

data InventorySettings = InventorySettings{_InventorySettings'maxPokemon
                                           :: Data.Int.Int32,
                                           _InventorySettings'maxBagItems :: Data.Int.Int32,
                                           _InventorySettings'basePokemon :: Data.Int.Int32,
                                           _InventorySettings'baseBagItems :: Data.Int.Int32,
                                           _InventorySettings'baseEggs :: Data.Int.Int32}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "maxPokemon" InventorySettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxPokemon" InventorySettings
         InventorySettings where
        field _
          = Lens.Family2.Unchecked.lens _InventorySettings'maxPokemon
              (\ x__ y__ -> x__{_InventorySettings'maxPokemon = y__})

type instance Data.ProtoLens.Field "maxBagItems" InventorySettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "maxBagItems" InventorySettings
         InventorySettings where
        field _
          = Lens.Family2.Unchecked.lens _InventorySettings'maxBagItems
              (\ x__ y__ -> x__{_InventorySettings'maxBagItems = y__})

type instance Data.ProtoLens.Field "basePokemon" InventorySettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "basePokemon" InventorySettings
         InventorySettings where
        field _
          = Lens.Family2.Unchecked.lens _InventorySettings'basePokemon
              (\ x__ y__ -> x__{_InventorySettings'basePokemon = y__})

type instance Data.ProtoLens.Field "baseBagItems" InventorySettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "baseBagItems" InventorySettings
         InventorySettings where
        field _
          = Lens.Family2.Unchecked.lens _InventorySettings'baseBagItems
              (\ x__ y__ -> x__{_InventorySettings'baseBagItems = y__})

type instance Data.ProtoLens.Field "baseEggs" InventorySettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "baseEggs" InventorySettings
         InventorySettings where
        field _
          = Lens.Family2.Unchecked.lens _InventorySettings'baseEggs
              (\ x__ y__ -> x__{_InventorySettings'baseEggs = y__})

instance Data.Default.Class.Default InventorySettings where
        def
          = InventorySettings{_InventorySettings'maxPokemon =
                                Data.ProtoLens.fieldDefault,
                              _InventorySettings'maxBagItems = Data.ProtoLens.fieldDefault,
                              _InventorySettings'basePokemon = Data.ProtoLens.fieldDefault,
                              _InventorySettings'baseBagItems = Data.ProtoLens.fieldDefault,
                              _InventorySettings'baseEggs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message InventorySettings where
        descriptor
          = let maxPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_pokemon"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional maxPokemon)
                maxBagItems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_bag_items"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional maxBagItems)
                basePokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_pokemon"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional basePokemon)
                baseBagItems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_bag_items"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseBagItems)
                baseEggs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "base_eggs"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional baseEggs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, maxPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 2, maxBagItems__field_descriptor),
                    (Data.ProtoLens.Tag 3, basePokemon__field_descriptor),
                    (Data.ProtoLens.Tag 4, baseBagItems__field_descriptor),
                    (Data.ProtoLens.Tag 5, baseEggs__field_descriptor)])
                (Data.Map.fromList
                   [("max_pokemon", maxPokemon__field_descriptor),
                    ("max_bag_items", maxBagItems__field_descriptor),
                    ("base_pokemon", basePokemon__field_descriptor),
                    ("base_bag_items", baseBagItems__field_descriptor),
                    ("base_eggs", baseEggs__field_descriptor)])

baseBagItems ::
             forall msg msg' .
               Data.ProtoLens.HasField "baseBagItems" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "baseBagItems" msg)
                 (Data.ProtoLens.Field "baseBagItems" msg')
baseBagItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseBagItems")

baseEggs ::
         forall msg msg' . Data.ProtoLens.HasField "baseEggs" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "baseEggs" msg)
             (Data.ProtoLens.Field "baseEggs" msg')
baseEggs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "baseEggs")

basePokemon ::
            forall msg msg' . Data.ProtoLens.HasField "basePokemon" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "basePokemon" msg)
                (Data.ProtoLens.Field "basePokemon" msg')
basePokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "basePokemon")

maxBagItems ::
            forall msg msg' . Data.ProtoLens.HasField "maxBagItems" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maxBagItems" msg)
                (Data.ProtoLens.Field "maxBagItems" msg')
maxBagItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maxBagItems")

maxPokemon ::
           forall msg msg' . Data.ProtoLens.HasField "maxPokemon" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maxPokemon" msg)
               (Data.ProtoLens.Field "maxPokemon" msg')
maxPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maxPokemon")