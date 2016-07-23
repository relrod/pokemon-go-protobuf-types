{- This file was auto-generated from POGOProtos/Settings/Master/PokemonUpgradeSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.PokemonUpgradeSettings
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

data PokemonUpgradeSettings = PokemonUpgradeSettings{_PokemonUpgradeSettings'upgradesPerLevel
                                                     :: Data.Int.Int32,
                                                     _PokemonUpgradeSettings'allowedLevelsAbovePlayer
                                                     :: Data.Int.Int32,
                                                     _PokemonUpgradeSettings'candyCost ::
                                                     [Data.Int.Int32],
                                                     _PokemonUpgradeSettings'stardustCost ::
                                                     [Data.Int.Int32]}
                            deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "upgradesPerLevel" PokemonUpgradeSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "upgradesPerLevel"
         PokemonUpgradeSettings PokemonUpgradeSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _PokemonUpgradeSettings'upgradesPerLevel
              (\ x__ y__ -> x__{_PokemonUpgradeSettings'upgradesPerLevel = y__})

type instance
     Data.ProtoLens.Field "allowedLevelsAbovePlayer"
       PokemonUpgradeSettings
     = Data.Int.Int32

instance Data.ProtoLens.HasField "allowedLevelsAbovePlayer"
         PokemonUpgradeSettings PokemonUpgradeSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _PokemonUpgradeSettings'allowedLevelsAbovePlayer
              (\ x__ y__ ->
                 x__{_PokemonUpgradeSettings'allowedLevelsAbovePlayer = y__})

type instance
     Data.ProtoLens.Field "candyCost" PokemonUpgradeSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "candyCost" PokemonUpgradeSettings
         PokemonUpgradeSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonUpgradeSettings'candyCost
              (\ x__ y__ -> x__{_PokemonUpgradeSettings'candyCost = y__})

type instance
     Data.ProtoLens.Field "stardustCost" PokemonUpgradeSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "stardustCost"
         PokemonUpgradeSettings PokemonUpgradeSettings where
        field _
          = Lens.Family2.Unchecked.lens _PokemonUpgradeSettings'stardustCost
              (\ x__ y__ -> x__{_PokemonUpgradeSettings'stardustCost = y__})

instance Data.Default.Class.Default PokemonUpgradeSettings where
        def
          = PokemonUpgradeSettings{_PokemonUpgradeSettings'upgradesPerLevel =
                                     Data.ProtoLens.fieldDefault,
                                   _PokemonUpgradeSettings'allowedLevelsAbovePlayer =
                                     Data.ProtoLens.fieldDefault,
                                   _PokemonUpgradeSettings'candyCost = [],
                                   _PokemonUpgradeSettings'stardustCost = []}

instance Data.ProtoLens.Message PokemonUpgradeSettings where
        descriptor
          = let upgradesPerLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "upgrades_per_level"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         upgradesPerLevel)
                allowedLevelsAbovePlayer__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "allowed_levels_above_player"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         allowedLevelsAbovePlayer)
                candyCost__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy_cost"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked candyCost)
                stardustCost__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stardust_cost"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked stardustCost)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, upgradesPerLevel__field_descriptor),
                    (Data.ProtoLens.Tag 2, allowedLevelsAbovePlayer__field_descriptor),
                    (Data.ProtoLens.Tag 3, candyCost__field_descriptor),
                    (Data.ProtoLens.Tag 4, stardustCost__field_descriptor)])
                (Data.Map.fromList
                   [("upgrades_per_level", upgradesPerLevel__field_descriptor),
                    ("allowed_levels_above_player",
                     allowedLevelsAbovePlayer__field_descriptor),
                    ("candy_cost", candyCost__field_descriptor),
                    ("stardust_cost", stardustCost__field_descriptor)])

allowedLevelsAbovePlayer ::
                         forall msg msg' .
                           Data.ProtoLens.HasField "allowedLevelsAbovePlayer" msg msg' =>
                           Lens.Family2.Lens msg msg'
                             (Data.ProtoLens.Field "allowedLevelsAbovePlayer" msg)
                             (Data.ProtoLens.Field "allowedLevelsAbovePlayer" msg')
allowedLevelsAbovePlayer
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "allowedLevelsAbovePlayer")

candyCost ::
          forall msg msg' . Data.ProtoLens.HasField "candyCost" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "candyCost" msg)
              (Data.ProtoLens.Field "candyCost" msg')
candyCost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "candyCost")

stardustCost ::
             forall msg msg' .
               Data.ProtoLens.HasField "stardustCost" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "stardustCost" msg)
                 (Data.ProtoLens.Field "stardustCost" msg')
stardustCost
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stardustCost")

upgradesPerLevel ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "upgradesPerLevel" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "upgradesPerLevel" msg)
                     (Data.ProtoLens.Field "upgradesPerLevel" msg')
upgradesPerLevel
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "upgradesPerLevel")