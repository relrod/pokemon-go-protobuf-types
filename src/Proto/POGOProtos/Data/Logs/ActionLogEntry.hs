{- This file was auto-generated from POGOProtos/Data/Logs/ActionLogEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Logs.ActionLogEntry where
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
import qualified Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry
import qualified Proto.POGOProtos.Data.Logs.FortSearchLogEntry

data ActionLogEntry = ActionLogEntry{_ActionLogEntry'timestampMs ::
                                     Data.Int.Int64,
                                     _ActionLogEntry'sfida :: Prelude.Bool,
                                     _ActionLogEntry'catchPokemon ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry.CatchPokemonLogEntry,
                                     _ActionLogEntry'fortSearch ::
                                     Prelude.Maybe
                                       Proto.POGOProtos.Data.Logs.FortSearchLogEntry.FortSearchLogEntry}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "timestampMs" ActionLogEntry =
     Data.Int.Int64

instance Data.ProtoLens.HasField "timestampMs" ActionLogEntry
         ActionLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _ActionLogEntry'timestampMs
              (\ x__ y__ -> x__{_ActionLogEntry'timestampMs = y__})

type instance Data.ProtoLens.Field "sfida" ActionLogEntry =
     Prelude.Bool

instance Data.ProtoLens.HasField "sfida" ActionLogEntry
         ActionLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _ActionLogEntry'sfida
              (\ x__ y__ -> x__{_ActionLogEntry'sfida = y__})

type instance Data.ProtoLens.Field "catchPokemon" ActionLogEntry =
     Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry.CatchPokemonLogEntry

instance Data.ProtoLens.HasField "catchPokemon" ActionLogEntry
         ActionLogEntry where
        field _
          = (Prelude..) maybe'catchPokemon
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'catchPokemon" ActionLogEntry =
     Prelude.Maybe
       Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry.CatchPokemonLogEntry

instance Data.ProtoLens.HasField "maybe'catchPokemon"
         ActionLogEntry ActionLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _ActionLogEntry'catchPokemon
              (\ x__ y__ -> x__{_ActionLogEntry'catchPokemon = y__})

type instance Data.ProtoLens.Field "fortSearch" ActionLogEntry =
     Proto.POGOProtos.Data.Logs.FortSearchLogEntry.FortSearchLogEntry

instance Data.ProtoLens.HasField "fortSearch" ActionLogEntry
         ActionLogEntry where
        field _
          = (Prelude..) maybe'fortSearch
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'fortSearch" ActionLogEntry =
     Prelude.Maybe
       Proto.POGOProtos.Data.Logs.FortSearchLogEntry.FortSearchLogEntry

instance Data.ProtoLens.HasField "maybe'fortSearch" ActionLogEntry
         ActionLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _ActionLogEntry'fortSearch
              (\ x__ y__ -> x__{_ActionLogEntry'fortSearch = y__})

instance Data.Default.Class.Default ActionLogEntry where
        def
          = ActionLogEntry{_ActionLogEntry'timestampMs =
                             Data.ProtoLens.fieldDefault,
                           _ActionLogEntry'sfida = Data.ProtoLens.fieldDefault,
                           _ActionLogEntry'catchPokemon = Prelude.Nothing,
                           _ActionLogEntry'fortSearch = Prelude.Nothing}

instance Data.ProtoLens.Message ActionLogEntry where
        descriptor
          = let timestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional timestampMs)
                sfida__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sfida"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional sfida)
                catchPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "catch_pokemon"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Logs.CatchPokemonLogEntry.CatchPokemonLogEntry)
                      (Data.ProtoLens.OptionalField maybe'catchPokemon)
                fortSearch__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_search"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Logs.FortSearchLogEntry.FortSearchLogEntry)
                      (Data.ProtoLens.OptionalField maybe'fortSearch)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, timestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, sfida__field_descriptor),
                    (Data.ProtoLens.Tag 3, catchPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 4, fortSearch__field_descriptor)])
                (Data.Map.fromList
                   [("timestamp_ms", timestampMs__field_descriptor),
                    ("sfida", sfida__field_descriptor),
                    ("catch_pokemon", catchPokemon__field_descriptor),
                    ("fort_search", fortSearch__field_descriptor)])

catchPokemon ::
             forall msg msg' .
               Data.ProtoLens.HasField "catchPokemon" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "catchPokemon" msg)
                 (Data.ProtoLens.Field "catchPokemon" msg')
catchPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "catchPokemon")

fortSearch ::
           forall msg msg' . Data.ProtoLens.HasField "fortSearch" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortSearch" msg)
               (Data.ProtoLens.Field "fortSearch" msg')
fortSearch
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortSearch")

maybe'catchPokemon ::
                   forall msg msg' .
                     Data.ProtoLens.HasField "maybe'catchPokemon" msg msg' =>
                     Lens.Family2.Lens msg msg'
                       (Data.ProtoLens.Field "maybe'catchPokemon" msg)
                       (Data.ProtoLens.Field "maybe'catchPokemon" msg')
maybe'catchPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'catchPokemon")

maybe'fortSearch ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'fortSearch" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'fortSearch" msg)
                     (Data.ProtoLens.Field "maybe'fortSearch" msg')
maybe'fortSearch
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'fortSearch")

sfida ::
      forall msg msg' . Data.ProtoLens.HasField "sfida" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "sfida" msg)
          (Data.ProtoLens.Field "sfida" msg')
sfida
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "sfida")

timestampMs ::
            forall msg msg' . Data.ProtoLens.HasField "timestampMs" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "timestampMs" msg)
                (Data.ProtoLens.Field "timestampMs" msg')
timestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "timestampMs")