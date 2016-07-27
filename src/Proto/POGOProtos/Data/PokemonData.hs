{- This file was auto-generated from POGOProtos/Data/PokemonData.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.PokemonData where
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
import qualified Proto.POGOProtos.Enums.PokemonId
import qualified Proto.POGOProtos.Enums.PokemonMove
import qualified Proto.POGOProtos.Inventory.Item.ItemId

data PokemonData = PokemonData{_PokemonData'id :: Data.Word.Word64,
                               _PokemonData'pokemonId ::
                               Proto.POGOProtos.Enums.PokemonId.PokemonId,
                               _PokemonData'cp :: Data.Int.Int32,
                               _PokemonData'stamina :: Data.Int.Int32,
                               _PokemonData'staminaMax :: Data.Int.Int32,
                               _PokemonData'move1 ::
                               Proto.POGOProtos.Enums.PokemonMove.PokemonMove,
                               _PokemonData'move2 ::
                               Proto.POGOProtos.Enums.PokemonMove.PokemonMove,
                               _PokemonData'deployedFortId :: Data.Text.Text,
                               _PokemonData'ownerName :: Data.Text.Text,
                               _PokemonData'isEgg :: Prelude.Bool,
                               _PokemonData'eggKmWalkedTarget :: Prelude.Double,
                               _PokemonData'eggKmWalkedStart :: Prelude.Double,
                               _PokemonData'origin :: Data.Int.Int32,
                               _PokemonData'heightM :: Prelude.Float,
                               _PokemonData'weightKg :: Prelude.Float,
                               _PokemonData'individualAttack :: Data.Int.Int32,
                               _PokemonData'individualDefense :: Data.Int.Int32,
                               _PokemonData'individualStamina :: Data.Int.Int32,
                               _PokemonData'cpMultiplier :: Prelude.Float,
                               _PokemonData'pokeball ::
                               Proto.POGOProtos.Inventory.Item.ItemId.ItemId,
                               _PokemonData'capturedCellId :: Data.Word.Word64,
                               _PokemonData'battlesAttacked :: Data.Int.Int32,
                               _PokemonData'battlesDefended :: Data.Int.Int32,
                               _PokemonData'eggIncubatorId :: Data.Text.Text,
                               _PokemonData'creationTimeMs :: Data.Word.Word64,
                               _PokemonData'numUpgrades :: Data.Int.Int32,
                               _PokemonData'additionalCpMultiplier :: Prelude.Float,
                               _PokemonData'favorite :: Data.Int.Int32,
                               _PokemonData'nickname :: Data.Text.Text,
                               _PokemonData'fromFort :: Data.Int.Int32}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "id" PokemonData =
     Data.Word.Word64

instance Data.ProtoLens.HasField "id" PokemonData PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'id
              (\ x__ y__ -> x__{_PokemonData'id = y__})

type instance Data.ProtoLens.Field "pokemonId" PokemonData =
     Proto.POGOProtos.Enums.PokemonId.PokemonId

instance Data.ProtoLens.HasField "pokemonId" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'pokemonId
              (\ x__ y__ -> x__{_PokemonData'pokemonId = y__})

type instance Data.ProtoLens.Field "cp" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "cp" PokemonData PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'cp
              (\ x__ y__ -> x__{_PokemonData'cp = y__})

type instance Data.ProtoLens.Field "stamina" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "stamina" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'stamina
              (\ x__ y__ -> x__{_PokemonData'stamina = y__})

type instance Data.ProtoLens.Field "staminaMax" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "staminaMax" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'staminaMax
              (\ x__ y__ -> x__{_PokemonData'staminaMax = y__})

type instance Data.ProtoLens.Field "move1" PokemonData =
     Proto.POGOProtos.Enums.PokemonMove.PokemonMove

instance Data.ProtoLens.HasField "move1" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'move1
              (\ x__ y__ -> x__{_PokemonData'move1 = y__})

type instance Data.ProtoLens.Field "move2" PokemonData =
     Proto.POGOProtos.Enums.PokemonMove.PokemonMove

instance Data.ProtoLens.HasField "move2" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'move2
              (\ x__ y__ -> x__{_PokemonData'move2 = y__})

type instance Data.ProtoLens.Field "deployedFortId" PokemonData =
     Data.Text.Text

instance Data.ProtoLens.HasField "deployedFortId" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'deployedFortId
              (\ x__ y__ -> x__{_PokemonData'deployedFortId = y__})

type instance Data.ProtoLens.Field "ownerName" PokemonData =
     Data.Text.Text

instance Data.ProtoLens.HasField "ownerName" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'ownerName
              (\ x__ y__ -> x__{_PokemonData'ownerName = y__})

type instance Data.ProtoLens.Field "isEgg" PokemonData =
     Prelude.Bool

instance Data.ProtoLens.HasField "isEgg" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'isEgg
              (\ x__ y__ -> x__{_PokemonData'isEgg = y__})

type instance Data.ProtoLens.Field "eggKmWalkedTarget" PokemonData
     = Prelude.Double

instance Data.ProtoLens.HasField "eggKmWalkedTarget" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'eggKmWalkedTarget
              (\ x__ y__ -> x__{_PokemonData'eggKmWalkedTarget = y__})

type instance Data.ProtoLens.Field "eggKmWalkedStart" PokemonData =
     Prelude.Double

instance Data.ProtoLens.HasField "eggKmWalkedStart" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'eggKmWalkedStart
              (\ x__ y__ -> x__{_PokemonData'eggKmWalkedStart = y__})

type instance Data.ProtoLens.Field "origin" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "origin" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'origin
              (\ x__ y__ -> x__{_PokemonData'origin = y__})

type instance Data.ProtoLens.Field "heightM" PokemonData =
     Prelude.Float

instance Data.ProtoLens.HasField "heightM" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'heightM
              (\ x__ y__ -> x__{_PokemonData'heightM = y__})

type instance Data.ProtoLens.Field "weightKg" PokemonData =
     Prelude.Float

instance Data.ProtoLens.HasField "weightKg" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'weightKg
              (\ x__ y__ -> x__{_PokemonData'weightKg = y__})

type instance Data.ProtoLens.Field "individualAttack" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "individualAttack" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'individualAttack
              (\ x__ y__ -> x__{_PokemonData'individualAttack = y__})

type instance Data.ProtoLens.Field "individualDefense" PokemonData
     = Data.Int.Int32

instance Data.ProtoLens.HasField "individualDefense" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'individualDefense
              (\ x__ y__ -> x__{_PokemonData'individualDefense = y__})

type instance Data.ProtoLens.Field "individualStamina" PokemonData
     = Data.Int.Int32

instance Data.ProtoLens.HasField "individualStamina" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'individualStamina
              (\ x__ y__ -> x__{_PokemonData'individualStamina = y__})

type instance Data.ProtoLens.Field "cpMultiplier" PokemonData =
     Prelude.Float

instance Data.ProtoLens.HasField "cpMultiplier" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'cpMultiplier
              (\ x__ y__ -> x__{_PokemonData'cpMultiplier = y__})

type instance Data.ProtoLens.Field "pokeball" PokemonData =
     Proto.POGOProtos.Inventory.Item.ItemId.ItemId

instance Data.ProtoLens.HasField "pokeball" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'pokeball
              (\ x__ y__ -> x__{_PokemonData'pokeball = y__})

type instance Data.ProtoLens.Field "capturedCellId" PokemonData =
     Data.Word.Word64

instance Data.ProtoLens.HasField "capturedCellId" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'capturedCellId
              (\ x__ y__ -> x__{_PokemonData'capturedCellId = y__})

type instance Data.ProtoLens.Field "battlesAttacked" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "battlesAttacked" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'battlesAttacked
              (\ x__ y__ -> x__{_PokemonData'battlesAttacked = y__})

type instance Data.ProtoLens.Field "battlesDefended" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "battlesDefended" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'battlesDefended
              (\ x__ y__ -> x__{_PokemonData'battlesDefended = y__})

type instance Data.ProtoLens.Field "eggIncubatorId" PokemonData =
     Data.Text.Text

instance Data.ProtoLens.HasField "eggIncubatorId" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'eggIncubatorId
              (\ x__ y__ -> x__{_PokemonData'eggIncubatorId = y__})

type instance Data.ProtoLens.Field "creationTimeMs" PokemonData =
     Data.Word.Word64

instance Data.ProtoLens.HasField "creationTimeMs" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'creationTimeMs
              (\ x__ y__ -> x__{_PokemonData'creationTimeMs = y__})

type instance Data.ProtoLens.Field "numUpgrades" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "numUpgrades" PokemonData
         PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'numUpgrades
              (\ x__ y__ -> x__{_PokemonData'numUpgrades = y__})

type instance
     Data.ProtoLens.Field "additionalCpMultiplier" PokemonData =
     Prelude.Float

instance Data.ProtoLens.HasField "additionalCpMultiplier"
         PokemonData PokemonData where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'additionalCpMultiplier
              (\ x__ y__ -> x__{_PokemonData'additionalCpMultiplier = y__})

type instance Data.ProtoLens.Field "favorite" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "favorite" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'favorite
              (\ x__ y__ -> x__{_PokemonData'favorite = y__})

type instance Data.ProtoLens.Field "nickname" PokemonData =
     Data.Text.Text

instance Data.ProtoLens.HasField "nickname" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'nickname
              (\ x__ y__ -> x__{_PokemonData'nickname = y__})

type instance Data.ProtoLens.Field "fromFort" PokemonData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "fromFort" PokemonData PokemonData
         where
        field _
          = Lens.Family2.Unchecked.lens _PokemonData'fromFort
              (\ x__ y__ -> x__{_PokemonData'fromFort = y__})

instance Data.Default.Class.Default PokemonData where
        def
          = PokemonData{_PokemonData'id = Data.ProtoLens.fieldDefault,
                        _PokemonData'pokemonId = Data.Default.Class.def,
                        _PokemonData'cp = Data.ProtoLens.fieldDefault,
                        _PokemonData'stamina = Data.ProtoLens.fieldDefault,
                        _PokemonData'staminaMax = Data.ProtoLens.fieldDefault,
                        _PokemonData'move1 = Data.Default.Class.def,
                        _PokemonData'move2 = Data.Default.Class.def,
                        _PokemonData'deployedFortId = Data.ProtoLens.fieldDefault,
                        _PokemonData'ownerName = Data.ProtoLens.fieldDefault,
                        _PokemonData'isEgg = Data.ProtoLens.fieldDefault,
                        _PokemonData'eggKmWalkedTarget = Data.ProtoLens.fieldDefault,
                        _PokemonData'eggKmWalkedStart = Data.ProtoLens.fieldDefault,
                        _PokemonData'origin = Data.ProtoLens.fieldDefault,
                        _PokemonData'heightM = Data.ProtoLens.fieldDefault,
                        _PokemonData'weightKg = Data.ProtoLens.fieldDefault,
                        _PokemonData'individualAttack = Data.ProtoLens.fieldDefault,
                        _PokemonData'individualDefense = Data.ProtoLens.fieldDefault,
                        _PokemonData'individualStamina = Data.ProtoLens.fieldDefault,
                        _PokemonData'cpMultiplier = Data.ProtoLens.fieldDefault,
                        _PokemonData'pokeball = Data.Default.Class.def,
                        _PokemonData'capturedCellId = Data.ProtoLens.fieldDefault,
                        _PokemonData'battlesAttacked = Data.ProtoLens.fieldDefault,
                        _PokemonData'battlesDefended = Data.ProtoLens.fieldDefault,
                        _PokemonData'eggIncubatorId = Data.ProtoLens.fieldDefault,
                        _PokemonData'creationTimeMs = Data.ProtoLens.fieldDefault,
                        _PokemonData'numUpgrades = Data.ProtoLens.fieldDefault,
                        _PokemonData'additionalCpMultiplier = Data.ProtoLens.fieldDefault,
                        _PokemonData'favorite = Data.ProtoLens.fieldDefault,
                        _PokemonData'nickname = Data.ProtoLens.fieldDefault,
                        _PokemonData'fromFort = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PokemonData where
        descriptor
          = let id__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "id"
                      (Data.ProtoLens.Fixed64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional id)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonId.PokemonId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokemonId)
                cp__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cp"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional cp)
                stamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional stamina)
                staminaMax__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stamina_max"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional staminaMax)
                move1__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "move_1"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMove.PokemonMove)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional move1)
                move2__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "move_2"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.PokemonMove.PokemonMove)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional move2)
                deployedFortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deployed_fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional deployedFortId)
                ownerName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "owner_name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional ownerName)
                isEgg__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_egg"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional isEgg)
                eggKmWalkedTarget__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_km_walked_target"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         eggKmWalkedTarget)
                eggKmWalkedStart__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_km_walked_start"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         eggKmWalkedStart)
                origin__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "origin"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional origin)
                heightM__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "height_m"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional heightM)
                weightKg__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "weight_kg"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional weightKg)
                individualAttack__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "individual_attack"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         individualAttack)
                individualDefense__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "individual_defense"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         individualDefense)
                individualStamina__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "individual_stamina"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         individualStamina)
                cpMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cp_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional cpMultiplier)
                pokeball__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokeball"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemId.ItemId)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pokeball)
                capturedCellId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "captured_cell_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional capturedCellId)
                battlesAttacked__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battles_attacked"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battlesAttacked)
                battlesDefended__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "battles_defended"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional battlesDefended)
                eggIncubatorId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_incubator_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional eggIncubatorId)
                creationTimeMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "creation_time_ms"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional creationTimeMs)
                numUpgrades__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "num_upgrades"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional numUpgrades)
                additionalCpMultiplier__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "additional_cp_multiplier"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         additionalCpMultiplier)
                favorite__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "favorite"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional favorite)
                nickname__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "nickname"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional nickname)
                fromFort__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "from_fort"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fromFort)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, id__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, cp__field_descriptor),
                    (Data.ProtoLens.Tag 4, stamina__field_descriptor),
                    (Data.ProtoLens.Tag 5, staminaMax__field_descriptor),
                    (Data.ProtoLens.Tag 6, move1__field_descriptor),
                    (Data.ProtoLens.Tag 7, move2__field_descriptor),
                    (Data.ProtoLens.Tag 8, deployedFortId__field_descriptor),
                    (Data.ProtoLens.Tag 9, ownerName__field_descriptor),
                    (Data.ProtoLens.Tag 10, isEgg__field_descriptor),
                    (Data.ProtoLens.Tag 11, eggKmWalkedTarget__field_descriptor),
                    (Data.ProtoLens.Tag 12, eggKmWalkedStart__field_descriptor),
                    (Data.ProtoLens.Tag 14, origin__field_descriptor),
                    (Data.ProtoLens.Tag 15, heightM__field_descriptor),
                    (Data.ProtoLens.Tag 16, weightKg__field_descriptor),
                    (Data.ProtoLens.Tag 17, individualAttack__field_descriptor),
                    (Data.ProtoLens.Tag 18, individualDefense__field_descriptor),
                    (Data.ProtoLens.Tag 19, individualStamina__field_descriptor),
                    (Data.ProtoLens.Tag 20, cpMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 21, pokeball__field_descriptor),
                    (Data.ProtoLens.Tag 22, capturedCellId__field_descriptor),
                    (Data.ProtoLens.Tag 23, battlesAttacked__field_descriptor),
                    (Data.ProtoLens.Tag 24, battlesDefended__field_descriptor),
                    (Data.ProtoLens.Tag 25, eggIncubatorId__field_descriptor),
                    (Data.ProtoLens.Tag 26, creationTimeMs__field_descriptor),
                    (Data.ProtoLens.Tag 27, numUpgrades__field_descriptor),
                    (Data.ProtoLens.Tag 28, additionalCpMultiplier__field_descriptor),
                    (Data.ProtoLens.Tag 29, favorite__field_descriptor),
                    (Data.ProtoLens.Tag 30, nickname__field_descriptor),
                    (Data.ProtoLens.Tag 31, fromFort__field_descriptor)])
                (Data.Map.fromList
                   [("id", id__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("cp", cp__field_descriptor),
                    ("stamina", stamina__field_descriptor),
                    ("stamina_max", staminaMax__field_descriptor),
                    ("move_1", move1__field_descriptor),
                    ("move_2", move2__field_descriptor),
                    ("deployed_fort_id", deployedFortId__field_descriptor),
                    ("owner_name", ownerName__field_descriptor),
                    ("is_egg", isEgg__field_descriptor),
                    ("egg_km_walked_target", eggKmWalkedTarget__field_descriptor),
                    ("egg_km_walked_start", eggKmWalkedStart__field_descriptor),
                    ("origin", origin__field_descriptor),
                    ("height_m", heightM__field_descriptor),
                    ("weight_kg", weightKg__field_descriptor),
                    ("individual_attack", individualAttack__field_descriptor),
                    ("individual_defense", individualDefense__field_descriptor),
                    ("individual_stamina", individualStamina__field_descriptor),
                    ("cp_multiplier", cpMultiplier__field_descriptor),
                    ("pokeball", pokeball__field_descriptor),
                    ("captured_cell_id", capturedCellId__field_descriptor),
                    ("battles_attacked", battlesAttacked__field_descriptor),
                    ("battles_defended", battlesDefended__field_descriptor),
                    ("egg_incubator_id", eggIncubatorId__field_descriptor),
                    ("creation_time_ms", creationTimeMs__field_descriptor),
                    ("num_upgrades", numUpgrades__field_descriptor),
                    ("additional_cp_multiplier",
                     additionalCpMultiplier__field_descriptor),
                    ("favorite", favorite__field_descriptor),
                    ("nickname", nickname__field_descriptor),
                    ("from_fort", fromFort__field_descriptor)])

additionalCpMultiplier ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "additionalCpMultiplier" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "additionalCpMultiplier" msg)
                           (Data.ProtoLens.Field "additionalCpMultiplier" msg')
additionalCpMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "additionalCpMultiplier")

battlesAttacked ::
                forall msg msg' .
                  Data.ProtoLens.HasField "battlesAttacked" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "battlesAttacked" msg)
                    (Data.ProtoLens.Field "battlesAttacked" msg')
battlesAttacked
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battlesAttacked")

battlesDefended ::
                forall msg msg' .
                  Data.ProtoLens.HasField "battlesDefended" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "battlesDefended" msg)
                    (Data.ProtoLens.Field "battlesDefended" msg')
battlesDefended
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "battlesDefended")

capturedCellId ::
               forall msg msg' .
                 Data.ProtoLens.HasField "capturedCellId" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "capturedCellId" msg)
                   (Data.ProtoLens.Field "capturedCellId" msg')
capturedCellId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "capturedCellId")

cp ::
   forall msg msg' . Data.ProtoLens.HasField "cp" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "cp" msg)
       (Data.ProtoLens.Field "cp" msg')
cp
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "cp")

cpMultiplier ::
             forall msg msg' .
               Data.ProtoLens.HasField "cpMultiplier" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "cpMultiplier" msg)
                 (Data.ProtoLens.Field "cpMultiplier" msg')
cpMultiplier
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "cpMultiplier")

creationTimeMs ::
               forall msg msg' .
                 Data.ProtoLens.HasField "creationTimeMs" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "creationTimeMs" msg)
                   (Data.ProtoLens.Field "creationTimeMs" msg')
creationTimeMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "creationTimeMs")

deployedFortId ::
               forall msg msg' .
                 Data.ProtoLens.HasField "deployedFortId" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "deployedFortId" msg)
                   (Data.ProtoLens.Field "deployedFortId" msg')
deployedFortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "deployedFortId")

eggIncubatorId ::
               forall msg msg' .
                 Data.ProtoLens.HasField "eggIncubatorId" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "eggIncubatorId" msg)
                   (Data.ProtoLens.Field "eggIncubatorId" msg')
eggIncubatorId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "eggIncubatorId")

eggKmWalkedStart ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "eggKmWalkedStart" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "eggKmWalkedStart" msg)
                     (Data.ProtoLens.Field "eggKmWalkedStart" msg')
eggKmWalkedStart
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "eggKmWalkedStart")

eggKmWalkedTarget ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "eggKmWalkedTarget" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "eggKmWalkedTarget" msg)
                      (Data.ProtoLens.Field "eggKmWalkedTarget" msg')
eggKmWalkedTarget
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "eggKmWalkedTarget")

favorite ::
         forall msg msg' . Data.ProtoLens.HasField "favorite" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "favorite" msg)
             (Data.ProtoLens.Field "favorite" msg')
favorite
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "favorite")

fromFort ::
         forall msg msg' . Data.ProtoLens.HasField "fromFort" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fromFort" msg)
             (Data.ProtoLens.Field "fromFort" msg')
fromFort
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fromFort")

heightM ::
        forall msg msg' . Data.ProtoLens.HasField "heightM" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "heightM" msg)
            (Data.ProtoLens.Field "heightM" msg')
heightM
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "heightM")

id ::
   forall msg msg' . Data.ProtoLens.HasField "id" msg msg' =>
     Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "id" msg)
       (Data.ProtoLens.Field "id" msg')
id
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "id")

individualAttack ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "individualAttack" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "individualAttack" msg)
                     (Data.ProtoLens.Field "individualAttack" msg')
individualAttack
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "individualAttack")

individualDefense ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "individualDefense" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "individualDefense" msg)
                      (Data.ProtoLens.Field "individualDefense" msg')
individualDefense
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "individualDefense")

individualStamina ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "individualStamina" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "individualStamina" msg)
                      (Data.ProtoLens.Field "individualStamina" msg')
individualStamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "individualStamina")

isEgg ::
      forall msg msg' . Data.ProtoLens.HasField "isEgg" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "isEgg" msg)
          (Data.ProtoLens.Field "isEgg" msg')
isEgg
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "isEgg")

move1 ::
      forall msg msg' . Data.ProtoLens.HasField "move1" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "move1" msg)
          (Data.ProtoLens.Field "move1" msg')
move1
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "move1")

move2 ::
      forall msg msg' . Data.ProtoLens.HasField "move2" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "move2" msg)
          (Data.ProtoLens.Field "move2" msg')
move2
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "move2")

nickname ::
         forall msg msg' . Data.ProtoLens.HasField "nickname" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "nickname" msg)
             (Data.ProtoLens.Field "nickname" msg')
nickname
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "nickname")

numUpgrades ::
            forall msg msg' . Data.ProtoLens.HasField "numUpgrades" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "numUpgrades" msg)
                (Data.ProtoLens.Field "numUpgrades" msg')
numUpgrades
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "numUpgrades")

origin ::
       forall msg msg' . Data.ProtoLens.HasField "origin" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "origin" msg)
           (Data.ProtoLens.Field "origin" msg')
origin
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "origin")

ownerName ::
          forall msg msg' . Data.ProtoLens.HasField "ownerName" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "ownerName" msg)
              (Data.ProtoLens.Field "ownerName" msg')
ownerName
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "ownerName")

pokeball ::
         forall msg msg' . Data.ProtoLens.HasField "pokeball" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokeball" msg)
             (Data.ProtoLens.Field "pokeball" msg')
pokeball
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokeball")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

stamina ::
        forall msg msg' . Data.ProtoLens.HasField "stamina" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stamina" msg)
            (Data.ProtoLens.Field "stamina" msg')
stamina
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stamina")

staminaMax ::
           forall msg msg' . Data.ProtoLens.HasField "staminaMax" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "staminaMax" msg)
               (Data.ProtoLens.Field "staminaMax" msg')
staminaMax
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "staminaMax")

weightKg ::
         forall msg msg' . Data.ProtoLens.HasField "weightKg" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "weightKg" msg)
             (Data.ProtoLens.Field "weightKg" msg')
weightKg
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "weightKg")