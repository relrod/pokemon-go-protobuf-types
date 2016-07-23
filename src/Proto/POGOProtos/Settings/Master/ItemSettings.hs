{- This file was auto-generated from POGOProtos/Settings/Master/ItemSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.ItemSettings where
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
import qualified Proto.POGOProtos.Enums.ItemCategory
import qualified Proto.POGOProtos.Inventory.Item.ItemId
import qualified Proto.POGOProtos.Inventory.Item.ItemType
import qualified
       Proto.POGOProtos.Settings.Master.Item.BattleAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.FoodAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.IncenseAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.PokeballAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.PotionAttributes
import qualified
       Proto.POGOProtos.Settings.Master.Item.ReviveAttributes

data ItemSettings = ItemSettings{_ItemSettings'itemId ::
                                 Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                                 _ItemSettings'itemType ::
                                 Proto.POGOProtos.Inventory.Item.ItemType.ItemType,
                                 _ItemSettings'category ::
                                 Proto.POGOProtos.Enums.ItemCategory.ItemCategory,
                                 _ItemSettings'dropFreq :: Prelude.Float,
                                 _ItemSettings'dropTrainerLevel :: Data.Int.Int32,
                                 _ItemSettings'pokeball ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.PokeballAttributes.PokeballAttributes,
                                 _ItemSettings'potion ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.PotionAttributes.PotionAttributes,
                                 _ItemSettings'revive ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.ReviveAttributes.ReviveAttributes,
                                 _ItemSettings'battle ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.BattleAttributes.BattleAttributes,
                                 _ItemSettings'food ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.FoodAttributes.FoodAttributes,
                                 _ItemSettings'inventoryUpgrade ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes.InventoryUpgradeAttributes,
                                 _ItemSettings'xpBoost ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes.ExperienceBoostAttributes,
                                 _ItemSettings'incense ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.IncenseAttributes.IncenseAttributes,
                                 _ItemSettings'eggIncubator ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes.EggIncubatorAttributes,
                                 _ItemSettings'fortModifier ::
                                 Prelude.Maybe
                                   Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes.FortModifierAttributes}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "itemId" ItemSettings =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "itemId" ItemSettings ItemSettings
         where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'itemId
              (\ x__ y__ -> x__{_ItemSettings'itemId = y__})

type instance Data.ProtoLens.Field "itemType" ItemSettings =
     Proto.POGOProtos.Inventory.Item.ItemType.ItemType

instance Data.ProtoLens.HasField "itemType" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'itemType
              (\ x__ y__ -> x__{_ItemSettings'itemType = y__})

type instance Data.ProtoLens.Field "category" ItemSettings =
     Proto.POGOProtos.Enums.ItemCategory.ItemCategory

instance Data.ProtoLens.HasField "category" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'category
              (\ x__ y__ -> x__{_ItemSettings'category = y__})

type instance Data.ProtoLens.Field "dropFreq" ItemSettings =
     Prelude.Float

instance Data.ProtoLens.HasField "dropFreq" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'dropFreq
              (\ x__ y__ -> x__{_ItemSettings'dropFreq = y__})

type instance Data.ProtoLens.Field "dropTrainerLevel" ItemSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "dropTrainerLevel" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'dropTrainerLevel
              (\ x__ y__ -> x__{_ItemSettings'dropTrainerLevel = y__})

type instance Data.ProtoLens.Field "pokeball" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.PokeballAttributes.PokeballAttributes

instance Data.ProtoLens.HasField "pokeball" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'pokeball
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'pokeball" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.PokeballAttributes.PokeballAttributes

instance Data.ProtoLens.HasField "maybe'pokeball" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'pokeball
              (\ x__ y__ -> x__{_ItemSettings'pokeball = y__})

type instance Data.ProtoLens.Field "potion" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.PotionAttributes.PotionAttributes

instance Data.ProtoLens.HasField "potion" ItemSettings ItemSettings
         where
        field _
          = (Prelude..) maybe'potion
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'potion" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.PotionAttributes.PotionAttributes

instance Data.ProtoLens.HasField "maybe'potion" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'potion
              (\ x__ y__ -> x__{_ItemSettings'potion = y__})

type instance Data.ProtoLens.Field "revive" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.ReviveAttributes.ReviveAttributes

instance Data.ProtoLens.HasField "revive" ItemSettings ItemSettings
         where
        field _
          = (Prelude..) maybe'revive
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'revive" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.ReviveAttributes.ReviveAttributes

instance Data.ProtoLens.HasField "maybe'revive" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'revive
              (\ x__ y__ -> x__{_ItemSettings'revive = y__})

type instance Data.ProtoLens.Field "battle" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.BattleAttributes.BattleAttributes

instance Data.ProtoLens.HasField "battle" ItemSettings ItemSettings
         where
        field _
          = (Prelude..) maybe'battle
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'battle" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.BattleAttributes.BattleAttributes

instance Data.ProtoLens.HasField "maybe'battle" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'battle
              (\ x__ y__ -> x__{_ItemSettings'battle = y__})

type instance Data.ProtoLens.Field "food" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.FoodAttributes.FoodAttributes

instance Data.ProtoLens.HasField "food" ItemSettings ItemSettings
         where
        field _
          = (Prelude..) maybe'food
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'food" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.FoodAttributes.FoodAttributes

instance Data.ProtoLens.HasField "maybe'food" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'food
              (\ x__ y__ -> x__{_ItemSettings'food = y__})

type instance Data.ProtoLens.Field "inventoryUpgrade" ItemSettings
     =
     Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes.InventoryUpgradeAttributes

instance Data.ProtoLens.HasField "inventoryUpgrade" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'inventoryUpgrade
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'inventoryUpgrade" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes.InventoryUpgradeAttributes

instance Data.ProtoLens.HasField "maybe'inventoryUpgrade"
         ItemSettings ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'inventoryUpgrade
              (\ x__ y__ -> x__{_ItemSettings'inventoryUpgrade = y__})

type instance Data.ProtoLens.Field "xpBoost" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes.ExperienceBoostAttributes

instance Data.ProtoLens.HasField "xpBoost" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'xpBoost
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'xpBoost" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes.ExperienceBoostAttributes

instance Data.ProtoLens.HasField "maybe'xpBoost" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'xpBoost
              (\ x__ y__ -> x__{_ItemSettings'xpBoost = y__})

type instance Data.ProtoLens.Field "incense" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.IncenseAttributes.IncenseAttributes

instance Data.ProtoLens.HasField "incense" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'incense
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'incense" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.IncenseAttributes.IncenseAttributes

instance Data.ProtoLens.HasField "maybe'incense" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'incense
              (\ x__ y__ -> x__{_ItemSettings'incense = y__})

type instance Data.ProtoLens.Field "eggIncubator" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes.EggIncubatorAttributes

instance Data.ProtoLens.HasField "eggIncubator" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'eggIncubator
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'eggIncubator" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes.EggIncubatorAttributes

instance Data.ProtoLens.HasField "maybe'eggIncubator" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'eggIncubator
              (\ x__ y__ -> x__{_ItemSettings'eggIncubator = y__})

type instance Data.ProtoLens.Field "fortModifier" ItemSettings =
     Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes.FortModifierAttributes

instance Data.ProtoLens.HasField "fortModifier" ItemSettings
         ItemSettings where
        field _
          = (Prelude..) maybe'fortModifier
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'fortModifier" ItemSettings =
     Prelude.Maybe
       Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes.FortModifierAttributes

instance Data.ProtoLens.HasField "maybe'fortModifier" ItemSettings
         ItemSettings where
        field _
          = Lens.Family2.Unchecked.lens _ItemSettings'fortModifier
              (\ x__ y__ -> x__{_ItemSettings'fortModifier = y__})

instance Data.Default.Class.Default ItemSettings where
        def
          = ItemSettings{_ItemSettings'itemId = Data.Default.Class.def,
                         _ItemSettings'itemType = Data.Default.Class.def,
                         _ItemSettings'category = Data.Default.Class.def,
                         _ItemSettings'dropFreq = Data.ProtoLens.fieldDefault,
                         _ItemSettings'dropTrainerLevel = Data.ProtoLens.fieldDefault,
                         _ItemSettings'pokeball = Prelude.Nothing,
                         _ItemSettings'potion = Prelude.Nothing,
                         _ItemSettings'revive = Prelude.Nothing,
                         _ItemSettings'battle = Prelude.Nothing,
                         _ItemSettings'food = Prelude.Nothing,
                         _ItemSettings'inventoryUpgrade = Prelude.Nothing,
                         _ItemSettings'xpBoost = Prelude.Nothing,
                         _ItemSettings'incense = Prelude.Nothing,
                         _ItemSettings'eggIncubator = Prelude.Nothing,
                         _ItemSettings'fortModifier = Prelude.Nothing}

instance Data.ProtoLens.Message ItemSettings where
        descriptor
          = let itemId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemId)
                itemType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_type"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemType.ItemType)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemType)
                category__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "category"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.ItemCategory.ItemCategory)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional category)
                dropFreq__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "drop_freq"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional dropFreq)
                dropTrainerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "drop_trainer_level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         dropTrainerLevel)
                pokeball__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokeball"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.PokeballAttributes.PokeballAttributes)
                      (Data.ProtoLens.OptionalField maybe'pokeball)
                potion__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "potion"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.PotionAttributes.PotionAttributes)
                      (Data.ProtoLens.OptionalField maybe'potion)
                revive__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "revive"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.ReviveAttributes.ReviveAttributes)
                      (Data.ProtoLens.OptionalField maybe'revive)
                battle__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battle"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.BattleAttributes.BattleAttributes)
                      (Data.ProtoLens.OptionalField maybe'battle)
                food__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "food"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.FoodAttributes.FoodAttributes)
                      (Data.ProtoLens.OptionalField maybe'food)
                inventoryUpgrade__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_upgrade"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.InventoryUpgradeAttributes.InventoryUpgradeAttributes)
                      (Data.ProtoLens.OptionalField maybe'inventoryUpgrade)
                xpBoost__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "xp_boost"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.ExperienceBoostAttributes.ExperienceBoostAttributes)
                      (Data.ProtoLens.OptionalField maybe'xpBoost)
                incense__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "incense"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.IncenseAttributes.IncenseAttributes)
                      (Data.ProtoLens.OptionalField maybe'incense)
                eggIncubator__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_incubator"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.EggIncubatorAttributes.EggIncubatorAttributes)
                      (Data.ProtoLens.OptionalField maybe'eggIncubator)
                fortModifier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_modifier"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes.FortModifierAttributes)
                      (Data.ProtoLens.OptionalField maybe'fortModifier)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, itemId__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemType__field_descriptor),
                    (Data.ProtoLens.Tag 3, category__field_descriptor),
                    (Data.ProtoLens.Tag 4, dropFreq__field_descriptor),
                    (Data.ProtoLens.Tag 5, dropTrainerLevel__field_descriptor),
                    (Data.ProtoLens.Tag 6, pokeball__field_descriptor),
                    (Data.ProtoLens.Tag 7, potion__field_descriptor),
                    (Data.ProtoLens.Tag 8, revive__field_descriptor),
                    (Data.ProtoLens.Tag 9, battle__field_descriptor),
                    (Data.ProtoLens.Tag 10, food__field_descriptor),
                    (Data.ProtoLens.Tag 11, inventoryUpgrade__field_descriptor),
                    (Data.ProtoLens.Tag 12, xpBoost__field_descriptor),
                    (Data.ProtoLens.Tag 13, incense__field_descriptor),
                    (Data.ProtoLens.Tag 14, eggIncubator__field_descriptor),
                    (Data.ProtoLens.Tag 15, fortModifier__field_descriptor)])
                (Data.Map.fromList
                   [("item_id", itemId__field_descriptor),
                    ("item_type", itemType__field_descriptor),
                    ("category", category__field_descriptor),
                    ("drop_freq", dropFreq__field_descriptor),
                    ("drop_trainer_level", dropTrainerLevel__field_descriptor),
                    ("pokeball", pokeball__field_descriptor),
                    ("potion", potion__field_descriptor),
                    ("revive", revive__field_descriptor),
                    ("battle", battle__field_descriptor),
                    ("food", food__field_descriptor),
                    ("inventory_upgrade", inventoryUpgrade__field_descriptor),
                    ("xp_boost", xpBoost__field_descriptor),
                    ("incense", incense__field_descriptor),
                    ("egg_incubator", eggIncubator__field_descriptor),
                    ("fort_modifier", fortModifier__field_descriptor)])

battle ::
       forall msg msg' . Data.ProtoLens.HasField "battle" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "battle" msg)
           (Data.ProtoLens.Field "battle" msg')
battle
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "battle")

category ::
         forall msg msg' . Data.ProtoLens.HasField "category" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "category" msg)
             (Data.ProtoLens.Field "category" msg')
category
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "category")

dropFreq ::
         forall msg msg' . Data.ProtoLens.HasField "dropFreq" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "dropFreq" msg)
             (Data.ProtoLens.Field "dropFreq" msg')
dropFreq
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "dropFreq")

dropTrainerLevel ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "dropTrainerLevel" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "dropTrainerLevel" msg)
                     (Data.ProtoLens.Field "dropTrainerLevel" msg')
dropTrainerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dropTrainerLevel")

eggIncubator ::
             forall msg msg' .
               Data.ProtoLens.HasField "eggIncubator" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "eggIncubator" msg)
                 (Data.ProtoLens.Field "eggIncubator" msg')
eggIncubator
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eggIncubator")

food ::
     forall msg msg' . Data.ProtoLens.HasField "food" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "food" msg)
         (Data.ProtoLens.Field "food" msg')
food
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "food")

fortModifier ::
             forall msg msg' .
               Data.ProtoLens.HasField "fortModifier" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "fortModifier" msg)
                 (Data.ProtoLens.Field "fortModifier" msg')
fortModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortModifier")

incense ::
        forall msg msg' . Data.ProtoLens.HasField "incense" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "incense" msg)
            (Data.ProtoLens.Field "incense" msg')
incense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "incense")

inventoryUpgrade ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "inventoryUpgrade" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "inventoryUpgrade" msg)
                     (Data.ProtoLens.Field "inventoryUpgrade" msg')
inventoryUpgrade
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryUpgrade")

itemId ::
       forall msg msg' . Data.ProtoLens.HasField "itemId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemId" msg)
           (Data.ProtoLens.Field "itemId" msg')
itemId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemId")

itemType ::
         forall msg msg' . Data.ProtoLens.HasField "itemType" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "itemType" msg)
             (Data.ProtoLens.Field "itemType" msg')
itemType
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemType")

maybe'battle ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'battle" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'battle" msg)
                 (Data.ProtoLens.Field "maybe'battle" msg')
maybe'battle
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'battle")

maybe'eggIncubator ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'eggIncubator" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'eggIncubator" msg)
                       (Data.ProtoLens.Field "maybe'eggIncubator" msg')
maybe'eggIncubator
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'eggIncubator")

maybe'food ::
           forall msg msg' . Data.ProtoLens.HasField "maybe'food" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maybe'food" msg)
               (Data.ProtoLens.Field "maybe'food" msg')
maybe'food
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'food")

maybe'fortModifier ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'fortModifier" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'fortModifier" msg)
                       (Data.ProtoLens.Field "maybe'fortModifier" msg')
maybe'fortModifier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'fortModifier")

maybe'incense ::
              forall msg msg' .
                Data.ProtoLens.HasField "maybe'incense" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "maybe'incense" msg)
                  (Data.ProtoLens.Field "maybe'incense" msg')
maybe'incense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'incense")

maybe'inventoryUpgrade ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "maybe'inventoryUpgrade" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "maybe'inventoryUpgrade" msg)
                           (Data.ProtoLens.Field "maybe'inventoryUpgrade" msg')
maybe'inventoryUpgrade
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'inventoryUpgrade")

maybe'pokeball ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'pokeball" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'pokeball" msg)
                   (Data.ProtoLens.Field "maybe'pokeball" msg')
maybe'pokeball
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokeball")

maybe'potion ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'potion" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'potion" msg)
                 (Data.ProtoLens.Field "maybe'potion" msg')
maybe'potion
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'potion")

maybe'revive ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'revive" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'revive" msg)
                 (Data.ProtoLens.Field "maybe'revive" msg')
maybe'revive
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'revive")

maybe'xpBoost ::
              forall msg msg' .
                Data.ProtoLens.HasField "maybe'xpBoost" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "maybe'xpBoost" msg)
                  (Data.ProtoLens.Field "maybe'xpBoost" msg')
maybe'xpBoost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'xpBoost")

pokeball ::
         forall msg msg' . Data.ProtoLens.HasField "pokeball" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokeball" msg)
             (Data.ProtoLens.Field "pokeball" msg')
pokeball
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokeball")

potion ::
       forall msg msg' . Data.ProtoLens.HasField "potion" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "potion" msg)
           (Data.ProtoLens.Field "potion" msg')
potion
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "potion")

revive ::
       forall msg msg' . Data.ProtoLens.HasField "revive" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "revive" msg)
           (Data.ProtoLens.Field "revive" msg')
revive
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "revive")

xpBoost ::
        forall msg msg' . Data.ProtoLens.HasField "xpBoost" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "xpBoost" msg)
            (Data.ProtoLens.Field "xpBoost" msg')
xpBoost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "xpBoost")