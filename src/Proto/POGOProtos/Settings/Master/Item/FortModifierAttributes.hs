{- This file was auto-generated from POGOProtos/Settings/Master/Item/FortModifierAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.FortModifierAttributes
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

data FortModifierAttributes = FortModifierAttributes{_FortModifierAttributes'modifierLifetimeSeconds
                                                     :: Data.Int.Int32,
                                                     _FortModifierAttributes'troyDiskNumPokemonSpawned
                                                     :: Data.Int.Int32}
                            deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "modifierLifetimeSeconds"
       FortModifierAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField "modifierLifetimeSeconds"
         FortModifierAttributes FortModifierAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _FortModifierAttributes'modifierLifetimeSeconds
              (\ x__ y__ ->
                 x__{_FortModifierAttributes'modifierLifetimeSeconds = y__})

type instance
     Data.ProtoLens.Field "troyDiskNumPokemonSpawned"
       FortModifierAttributes
     = Data.Int.Int32

instance Data.ProtoLens.HasField "troyDiskNumPokemonSpawned"
         FortModifierAttributes FortModifierAttributes where
        field _
          = Lens.Family2.Unchecked.lens
              _FortModifierAttributes'troyDiskNumPokemonSpawned
              (\ x__ y__ ->
                 x__{_FortModifierAttributes'troyDiskNumPokemonSpawned = y__})

instance Data.Default.Class.Default FortModifierAttributes where
        def
          = FortModifierAttributes{_FortModifierAttributes'modifierLifetimeSeconds
                                     = Data.ProtoLens.fieldDefault,
                                   _FortModifierAttributes'troyDiskNumPokemonSpawned =
                                     Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortModifierAttributes where
        descriptor
          = let modifierLifetimeSeconds__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "modifier_lifetime_seconds"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         modifierLifetimeSeconds)
                troyDiskNumPokemonSpawned__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "troy_disk_num_pokemon_spawned"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         troyDiskNumPokemonSpawned)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, modifierLifetimeSeconds__field_descriptor),
                    (Data.ProtoLens.Tag 2,
                     troyDiskNumPokemonSpawned__field_descriptor)])
                (Data.Map.fromList
                   [("modifier_lifetime_seconds",
                     modifierLifetimeSeconds__field_descriptor),
                    ("troy_disk_num_pokemon_spawned",
                     troyDiskNumPokemonSpawned__field_descriptor)])

modifierLifetimeSeconds ::
                        forall msg msg' .
                          Data.ProtoLens.HasField "modifierLifetimeSeconds" msg msg' =>
                          Lens.Family2.Lens msg msg'
                            (Data.ProtoLens.Field "modifierLifetimeSeconds" msg)
                            (Data.ProtoLens.Field "modifierLifetimeSeconds" msg')
modifierLifetimeSeconds
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "modifierLifetimeSeconds")

troyDiskNumPokemonSpawned ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "troyDiskNumPokemonSpawned" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "troyDiskNumPokemonSpawned" msg)
                              (Data.ProtoLens.Field "troyDiskNumPokemonSpawned" msg')
troyDiskNumPokemonSpawned
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "troyDiskNumPokemonSpawned")