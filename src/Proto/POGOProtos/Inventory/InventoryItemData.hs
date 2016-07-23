{- This file was auto-generated from POGOProtos/Inventory/InventoryItemData.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.InventoryItemData where
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
import qualified Proto.POGOProtos.Data.Player.PlayerCamera
import qualified Proto.POGOProtos.Data.Player.PlayerCurrency
import qualified Proto.POGOProtos.Data.Player.PlayerStats
import qualified Proto.POGOProtos.Data.PokedexEntry
import qualified Proto.POGOProtos.Data.PokemonData
import qualified Proto.POGOProtos.Inventory.AppliedItems
import qualified Proto.POGOProtos.Inventory.EggIncubators
import qualified Proto.POGOProtos.Inventory.InventoryUpgrades
import qualified Proto.POGOProtos.Inventory.Item.ItemData
import qualified Proto.POGOProtos.Inventory.PokemonFamily

data InventoryItemData = InventoryItemData{_InventoryItemData'pokemonData
                                           ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.PokemonData.PokemonData,
                                           _InventoryItemData'item ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Inventory.Item.ItemData.ItemData,
                                           _InventoryItemData'pokedexEntry ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.PokedexEntry.PokedexEntry,
                                           _InventoryItemData'playerStats ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Player.PlayerStats.PlayerStats,
                                           _InventoryItemData'playerCurrency ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Player.PlayerCurrency.PlayerCurrency,
                                           _InventoryItemData'playerCamera ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Data.Player.PlayerCamera.PlayerCamera,
                                           _InventoryItemData'inventoryUpgrades ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Inventory.InventoryUpgrades.InventoryUpgrades,
                                           _InventoryItemData'appliedItems ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Inventory.AppliedItems.AppliedItems,
                                           _InventoryItemData'eggIncubators ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Inventory.EggIncubators.EggIncubators,
                                           _InventoryItemData'pokemonFamily ::
                                           Prelude.Maybe
                                             Proto.POGOProtos.Inventory.PokemonFamily.PokemonFamily}
                       deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "pokemonData" InventoryItemData
     = Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "pokemonData" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'pokemonData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonData" InventoryItemData =
     Prelude.Maybe Proto.POGOProtos.Data.PokemonData.PokemonData

instance Data.ProtoLens.HasField "maybe'pokemonData"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'pokemonData
              (\ x__ y__ -> x__{_InventoryItemData'pokemonData = y__})

type instance Data.ProtoLens.Field "item" InventoryItemData =
     Proto.POGOProtos.Inventory.Item.ItemData.ItemData

instance Data.ProtoLens.HasField "item" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'item
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'item" InventoryItemData =
     Prelude.Maybe Proto.POGOProtos.Inventory.Item.ItemData.ItemData

instance Data.ProtoLens.HasField "maybe'item" InventoryItemData
         InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'item
              (\ x__ y__ -> x__{_InventoryItemData'item = y__})

type instance Data.ProtoLens.Field "pokedexEntry" InventoryItemData
     = Proto.POGOProtos.Data.PokedexEntry.PokedexEntry

instance Data.ProtoLens.HasField "pokedexEntry" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'pokedexEntry
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokedexEntry" InventoryItemData =
     Prelude.Maybe Proto.POGOProtos.Data.PokedexEntry.PokedexEntry

instance Data.ProtoLens.HasField "maybe'pokedexEntry"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'pokedexEntry
              (\ x__ y__ -> x__{_InventoryItemData'pokedexEntry = y__})

type instance Data.ProtoLens.Field "playerStats" InventoryItemData
     = Proto.POGOProtos.Data.Player.PlayerStats.PlayerStats

instance Data.ProtoLens.HasField "playerStats" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'playerStats
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerStats" InventoryItemData =
     Prelude.Maybe Proto.POGOProtos.Data.Player.PlayerStats.PlayerStats

instance Data.ProtoLens.HasField "maybe'playerStats"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'playerStats
              (\ x__ y__ -> x__{_InventoryItemData'playerStats = y__})

type instance
     Data.ProtoLens.Field "playerCurrency" InventoryItemData =
     Proto.POGOProtos.Data.Player.PlayerCurrency.PlayerCurrency

instance Data.ProtoLens.HasField "playerCurrency" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'playerCurrency
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerCurrency" InventoryItemData =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerCurrency.PlayerCurrency

instance Data.ProtoLens.HasField "maybe'playerCurrency"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'playerCurrency
              (\ x__ y__ -> x__{_InventoryItemData'playerCurrency = y__})

type instance Data.ProtoLens.Field "playerCamera" InventoryItemData
     = Proto.POGOProtos.Data.Player.PlayerCamera.PlayerCamera

instance Data.ProtoLens.HasField "playerCamera" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'playerCamera
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'playerCamera" InventoryItemData =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerCamera.PlayerCamera

instance Data.ProtoLens.HasField "maybe'playerCamera"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'playerCamera
              (\ x__ y__ -> x__{_InventoryItemData'playerCamera = y__})

type instance
     Data.ProtoLens.Field "inventoryUpgrades" InventoryItemData =
     Proto.POGOProtos.Inventory.InventoryUpgrades.InventoryUpgrades

instance Data.ProtoLens.HasField "inventoryUpgrades"
         InventoryItemData InventoryItemData where
        field _
          = (Prelude..) maybe'inventoryUpgrades
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'inventoryUpgrades" InventoryItemData =
     Prelude.Maybe
       Proto.POGOProtos.Inventory.InventoryUpgrades.InventoryUpgrades

instance Data.ProtoLens.HasField "maybe'inventoryUpgrades"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'inventoryUpgrades
              (\ x__ y__ -> x__{_InventoryItemData'inventoryUpgrades = y__})

type instance Data.ProtoLens.Field "appliedItems" InventoryItemData
     = Proto.POGOProtos.Inventory.AppliedItems.AppliedItems

instance Data.ProtoLens.HasField "appliedItems" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'appliedItems
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'appliedItems" InventoryItemData =
     Prelude.Maybe Proto.POGOProtos.Inventory.AppliedItems.AppliedItems

instance Data.ProtoLens.HasField "maybe'appliedItems"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'appliedItems
              (\ x__ y__ -> x__{_InventoryItemData'appliedItems = y__})

type instance
     Data.ProtoLens.Field "eggIncubators" InventoryItemData =
     Proto.POGOProtos.Inventory.EggIncubators.EggIncubators

instance Data.ProtoLens.HasField "eggIncubators" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'eggIncubators
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'eggIncubators" InventoryItemData =
     Prelude.Maybe
       Proto.POGOProtos.Inventory.EggIncubators.EggIncubators

instance Data.ProtoLens.HasField "maybe'eggIncubators"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'eggIncubators
              (\ x__ y__ -> x__{_InventoryItemData'eggIncubators = y__})

type instance
     Data.ProtoLens.Field "pokemonFamily" InventoryItemData =
     Proto.POGOProtos.Inventory.PokemonFamily.PokemonFamily

instance Data.ProtoLens.HasField "pokemonFamily" InventoryItemData
         InventoryItemData where
        field _
          = (Prelude..) maybe'pokemonFamily
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'pokemonFamily" InventoryItemData =
     Prelude.Maybe
       Proto.POGOProtos.Inventory.PokemonFamily.PokemonFamily

instance Data.ProtoLens.HasField "maybe'pokemonFamily"
         InventoryItemData InventoryItemData where
        field _
          = Lens.Family2.Unchecked.lens _InventoryItemData'pokemonFamily
              (\ x__ y__ -> x__{_InventoryItemData'pokemonFamily = y__})

instance Data.Default.Class.Default InventoryItemData where
        def
          = InventoryItemData{_InventoryItemData'pokemonData =
                                Prelude.Nothing,
                              _InventoryItemData'item = Prelude.Nothing,
                              _InventoryItemData'pokedexEntry = Prelude.Nothing,
                              _InventoryItemData'playerStats = Prelude.Nothing,
                              _InventoryItemData'playerCurrency = Prelude.Nothing,
                              _InventoryItemData'playerCamera = Prelude.Nothing,
                              _InventoryItemData'inventoryUpgrades = Prelude.Nothing,
                              _InventoryItemData'appliedItems = Prelude.Nothing,
                              _InventoryItemData'eggIncubators = Prelude.Nothing,
                              _InventoryItemData'pokemonFamily = Prelude.Nothing}

instance Data.ProtoLens.Message InventoryItemData where
        descriptor
          = let pokemonData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokemonData.PokemonData)
                      (Data.ProtoLens.OptionalField maybe'pokemonData)
                item__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemData.ItemData)
                      (Data.ProtoLens.OptionalField maybe'item)
                pokedexEntry__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokedex_entry"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.PokedexEntry.PokedexEntry)
                      (Data.ProtoLens.OptionalField maybe'pokedexEntry)
                playerStats__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_stats"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerStats.PlayerStats)
                      (Data.ProtoLens.OptionalField maybe'playerStats)
                playerCurrency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_currency"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerCurrency.PlayerCurrency)
                      (Data.ProtoLens.OptionalField maybe'playerCurrency)
                playerCamera__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "player_camera"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerCamera.PlayerCamera)
                      (Data.ProtoLens.OptionalField maybe'playerCamera)
                inventoryUpgrades__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "inventory_upgrades"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.InventoryUpgrades.InventoryUpgrades)
                      (Data.ProtoLens.OptionalField maybe'inventoryUpgrades)
                appliedItems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "applied_items"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.AppliedItems.AppliedItems)
                      (Data.ProtoLens.OptionalField maybe'appliedItems)
                eggIncubators__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_incubators"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.EggIncubators.EggIncubators)
                      (Data.ProtoLens.OptionalField maybe'eggIncubators)
                pokemonFamily__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_family"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.PokemonFamily.PokemonFamily)
                      (Data.ProtoLens.OptionalField maybe'pokemonFamily)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, pokemonData__field_descriptor),
                    (Data.ProtoLens.Tag 2, item__field_descriptor),
                    (Data.ProtoLens.Tag 3, pokedexEntry__field_descriptor),
                    (Data.ProtoLens.Tag 4, playerStats__field_descriptor),
                    (Data.ProtoLens.Tag 5, playerCurrency__field_descriptor),
                    (Data.ProtoLens.Tag 6, playerCamera__field_descriptor),
                    (Data.ProtoLens.Tag 7, inventoryUpgrades__field_descriptor),
                    (Data.ProtoLens.Tag 8, appliedItems__field_descriptor),
                    (Data.ProtoLens.Tag 9, eggIncubators__field_descriptor),
                    (Data.ProtoLens.Tag 10, pokemonFamily__field_descriptor)])
                (Data.Map.fromList
                   [("pokemon_data", pokemonData__field_descriptor),
                    ("item", item__field_descriptor),
                    ("pokedex_entry", pokedexEntry__field_descriptor),
                    ("player_stats", playerStats__field_descriptor),
                    ("player_currency", playerCurrency__field_descriptor),
                    ("player_camera", playerCamera__field_descriptor),
                    ("inventory_upgrades", inventoryUpgrades__field_descriptor),
                    ("applied_items", appliedItems__field_descriptor),
                    ("egg_incubators", eggIncubators__field_descriptor),
                    ("pokemon_family", pokemonFamily__field_descriptor)])

appliedItems ::
             forall msg msg' .
               Data.ProtoLens.HasField "appliedItems" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "appliedItems" msg)
                 (Data.ProtoLens.Field "appliedItems" msg')
appliedItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "appliedItems")

eggIncubators ::
              forall msg msg' .
                Data.ProtoLens.HasField "eggIncubators" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "eggIncubators" msg)
                  (Data.ProtoLens.Field "eggIncubators" msg')
eggIncubators
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "eggIncubators")

inventoryUpgrades ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "inventoryUpgrades" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "inventoryUpgrades" msg)
                      (Data.ProtoLens.Field "inventoryUpgrades" msg')
inventoryUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "inventoryUpgrades")

item ::
     forall msg msg' . Data.ProtoLens.HasField "item" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "item" msg)
         (Data.ProtoLens.Field "item" msg')
item
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "item")

maybe'appliedItems ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'appliedItems" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'appliedItems" msg)
                       (Data.ProtoLens.Field "maybe'appliedItems" msg')
maybe'appliedItems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'appliedItems")

maybe'eggIncubators ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'eggIncubators" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'eggIncubators" msg)
                        (Data.ProtoLens.Field "maybe'eggIncubators" msg')
maybe'eggIncubators
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'eggIncubators")

maybe'inventoryUpgrades ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "maybe'inventoryUpgrades" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "maybe'inventoryUpgrades" msg)
                            (Data.ProtoLens.Field "maybe'inventoryUpgrades" msg')
maybe'inventoryUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'inventoryUpgrades")

maybe'item ::
           forall msg msg' . Data.ProtoLens.HasField "maybe'item" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "maybe'item" msg)
               (Data.ProtoLens.Field "maybe'item" msg')
maybe'item
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'item")

maybe'playerCamera ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'playerCamera" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'playerCamera" msg)
                       (Data.ProtoLens.Field "maybe'playerCamera" msg')
maybe'playerCamera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerCamera")

maybe'playerCurrency ::
                     forall msg msg' .
                       Data.ProtoLens.HasField "maybe'playerCurrency" msg msg' =>
                       Lens.Family2.Lens msg msg'
                         (Data.ProtoLens.Field "maybe'playerCurrency" msg)
                         (Data.ProtoLens.Field "maybe'playerCurrency" msg')
maybe'playerCurrency
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerCurrency")

maybe'playerStats ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'playerStats" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'playerStats" msg)
                      (Data.ProtoLens.Field "maybe'playerStats" msg')
maybe'playerStats
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'playerStats")

maybe'pokedexEntry ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'pokedexEntry" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'pokedexEntry" msg)
                       (Data.ProtoLens.Field "maybe'pokedexEntry" msg')
maybe'pokedexEntry
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokedexEntry")

maybe'pokemonData ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maybe'pokemonData" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maybe'pokemonData" msg)
                      (Data.ProtoLens.Field "maybe'pokemonData" msg')
maybe'pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonData")

maybe'pokemonFamily ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'pokemonFamily" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'pokemonFamily" msg)
                        (Data.ProtoLens.Field "maybe'pokemonFamily" msg')
maybe'pokemonFamily
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'pokemonFamily")

playerCamera ::
             forall msg msg' .
               Data.ProtoLens.HasField "playerCamera" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "playerCamera" msg)
                 (Data.ProtoLens.Field "playerCamera" msg')
playerCamera
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerCamera")

playerCurrency ::
               forall msg msg' .
                 Data.ProtoLens.HasField "playerCurrency" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "playerCurrency" msg)
                   (Data.ProtoLens.Field "playerCurrency" msg')
playerCurrency
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "playerCurrency")

playerStats ::
            forall msg msg' . Data.ProtoLens.HasField "playerStats" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "playerStats" msg)
                (Data.ProtoLens.Field "playerStats" msg')
playerStats
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "playerStats")

pokedexEntry ::
             forall msg msg' .
               Data.ProtoLens.HasField "pokedexEntry" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "pokedexEntry" msg)
                 (Data.ProtoLens.Field "pokedexEntry" msg')
pokedexEntry
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokedexEntry")

pokemonData ::
            forall msg msg' . Data.ProtoLens.HasField "pokemonData" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonData" msg)
                (Data.ProtoLens.Field "pokemonData" msg')
pokemonData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonData")

pokemonFamily ::
              forall msg msg' .
                Data.ProtoLens.HasField "pokemonFamily" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "pokemonFamily" msg)
                  (Data.ProtoLens.Field "pokemonFamily" msg')
pokemonFamily
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "pokemonFamily")