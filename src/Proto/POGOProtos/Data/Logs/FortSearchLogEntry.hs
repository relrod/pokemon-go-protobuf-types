{- This file was auto-generated from POGOProtos/Data/Logs/FortSearchLogEntry.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Logs.FortSearchLogEntry where
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
import qualified Proto.POGOProtos.Inventory.Item.ItemData

data FortSearchLogEntry = FortSearchLogEntry{_FortSearchLogEntry'result
                                             :: FortSearchLogEntry'Result,
                                             _FortSearchLogEntry'fortId :: Data.Text.Text,
                                             _FortSearchLogEntry'items ::
                                             [Proto.POGOProtos.Inventory.Item.ItemData.ItemData],
                                             _FortSearchLogEntry'eggs :: Data.Int.Int32}
                        deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "result" FortSearchLogEntry =
     FortSearchLogEntry'Result

instance Data.ProtoLens.HasField "result" FortSearchLogEntry
         FortSearchLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchLogEntry'result
              (\ x__ y__ -> x__{_FortSearchLogEntry'result = y__})

type instance Data.ProtoLens.Field "fortId" FortSearchLogEntry =
     Data.Text.Text

instance Data.ProtoLens.HasField "fortId" FortSearchLogEntry
         FortSearchLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchLogEntry'fortId
              (\ x__ y__ -> x__{_FortSearchLogEntry'fortId = y__})

type instance Data.ProtoLens.Field "items" FortSearchLogEntry =
     [Proto.POGOProtos.Inventory.Item.ItemData.ItemData]

instance Data.ProtoLens.HasField "items" FortSearchLogEntry
         FortSearchLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchLogEntry'items
              (\ x__ y__ -> x__{_FortSearchLogEntry'items = y__})

type instance Data.ProtoLens.Field "eggs" FortSearchLogEntry =
     Data.Int.Int32

instance Data.ProtoLens.HasField "eggs" FortSearchLogEntry
         FortSearchLogEntry where
        field _
          = Lens.Family2.Unchecked.lens _FortSearchLogEntry'eggs
              (\ x__ y__ -> x__{_FortSearchLogEntry'eggs = y__})

instance Data.Default.Class.Default FortSearchLogEntry where
        def
          = FortSearchLogEntry{_FortSearchLogEntry'result =
                                 Data.Default.Class.def,
                               _FortSearchLogEntry'fortId = Data.ProtoLens.fieldDefault,
                               _FortSearchLogEntry'items = [],
                               _FortSearchLogEntry'eggs = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message FortSearchLogEntry where
        descriptor
          = let result__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "result"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FortSearchLogEntry'Result)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional result)
                fortId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_id"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortId)
                items__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "items"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.Item.ItemData.ItemData)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked items)
                eggs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "eggs"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional eggs)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, result__field_descriptor),
                    (Data.ProtoLens.Tag 2, fortId__field_descriptor),
                    (Data.ProtoLens.Tag 3, items__field_descriptor),
                    (Data.ProtoLens.Tag 4, eggs__field_descriptor)])
                (Data.Map.fromList
                   [("result", result__field_descriptor),
                    ("fort_id", fortId__field_descriptor),
                    ("items", items__field_descriptor),
                    ("eggs", eggs__field_descriptor)])

data FortSearchLogEntry'Result = FortSearchLogEntry'UNSET
                               | FortSearchLogEntry'SUCCESS
                               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default FortSearchLogEntry'Result where
        def = FortSearchLogEntry'UNSET

instance Data.ProtoLens.FieldDefault FortSearchLogEntry'Result
         where
        fieldDefault = FortSearchLogEntry'UNSET

instance Data.ProtoLens.MessageEnum FortSearchLogEntry'Result where
        maybeToEnum 0 = Prelude.Just FortSearchLogEntry'UNSET
        maybeToEnum 1 = Prelude.Just FortSearchLogEntry'SUCCESS
        maybeToEnum _ = Prelude.Nothing
        showEnum FortSearchLogEntry'UNSET = "UNSET"
        showEnum FortSearchLogEntry'SUCCESS = "SUCCESS"
        readEnum "UNSET" = Prelude.Just FortSearchLogEntry'UNSET
        readEnum "SUCCESS" = Prelude.Just FortSearchLogEntry'SUCCESS
        readEnum _ = Prelude.Nothing

instance Prelude.Enum FortSearchLogEntry'Result where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Result: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FortSearchLogEntry'UNSET = 0
        fromEnum FortSearchLogEntry'SUCCESS = 1
        succ FortSearchLogEntry'SUCCESS
          = Prelude.error
              "Ident \"FortSearchLogEntry'Result\".Ident \"succ\": bad argument Ident \"FortSearchLogEntry'SUCCESS\". This value would be out of bounds."
        succ FortSearchLogEntry'UNSET = FortSearchLogEntry'SUCCESS
        pred FortSearchLogEntry'UNSET
          = Prelude.error
              "Ident \"FortSearchLogEntry'Result\".Ident \"pred\": bad argument Ident \"FortSearchLogEntry'UNSET\". This value would be out of bounds."
        pred FortSearchLogEntry'SUCCESS = FortSearchLogEntry'UNSET
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded FortSearchLogEntry'Result where
        minBound = FortSearchLogEntry'UNSET
        maxBound = FortSearchLogEntry'SUCCESS

eggs ::
     forall msg msg' . Data.ProtoLens.HasField "eggs" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "eggs" msg)
         (Data.ProtoLens.Field "eggs" msg')
eggs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eggs")

fortId ::
       forall msg msg' . Data.ProtoLens.HasField "fortId" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortId" msg)
           (Data.ProtoLens.Field "fortId" msg')
fortId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortId")

items ::
      forall msg msg' . Data.ProtoLens.HasField "items" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "items" msg)
          (Data.ProtoLens.Field "items" msg')
items
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "items")

result ::
       forall msg msg' . Data.ProtoLens.HasField "result" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "result" msg)
           (Data.ProtoLens.Field "result" msg')
result
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "result")