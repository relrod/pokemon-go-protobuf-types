{- This file was auto-generated from POGOProtos/Data/Player/Currency.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.Currency where
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

data Currency = Currency{_Currency'name :: Data.Text.Text,
                         _Currency'amount :: Data.Int.Int32}
              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "name" Currency = Data.Text.Text

instance Data.ProtoLens.HasField "name" Currency Currency where
        field _
          = Lens.Family2.Unchecked.lens _Currency'name
              (\ x__ y__ -> x__{_Currency'name = y__})

type instance Data.ProtoLens.Field "amount" Currency =
     Data.Int.Int32

instance Data.ProtoLens.HasField "amount" Currency Currency where
        field _
          = Lens.Family2.Unchecked.lens _Currency'amount
              (\ x__ y__ -> x__{_Currency'amount = y__})

instance Data.Default.Class.Default Currency where
        def
          = Currency{_Currency'name = Data.ProtoLens.fieldDefault,
                     _Currency'amount = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message Currency where
        descriptor
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional name)
                amount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "amount"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional amount)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, name__field_descriptor),
                    (Data.ProtoLens.Tag 2, amount__field_descriptor)])
                (Data.Map.fromList
                   [("name", name__field_descriptor),
                    ("amount", amount__field_descriptor)])

amount ::
       forall msg msg' . Data.ProtoLens.HasField "amount" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "amount" msg)
           (Data.ProtoLens.Field "amount" msg')
amount
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "amount")

name ::
     forall msg msg' . Data.ProtoLens.HasField "name" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "name" msg)
         (Data.ProtoLens.Field "name" msg')
name
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "name")