{- This file was auto-generated from POGOProtos/Data/Player/PlayerCurrency.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.PlayerCurrency where
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

data PlayerCurrency = PlayerCurrency{_PlayerCurrency'gems ::
                                     Data.Int.Int32}
                    deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "gems" PlayerCurrency =
     Data.Int.Int32

instance Data.ProtoLens.HasField "gems" PlayerCurrency
         PlayerCurrency where
        field _
          = Lens.Family2.Unchecked.lens _PlayerCurrency'gems
              (\ x__ y__ -> x__{_PlayerCurrency'gems = y__})

instance Data.Default.Class.Default PlayerCurrency where
        def
          = PlayerCurrency{_PlayerCurrency'gems =
                             Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerCurrency where
        descriptor
          = let gems__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gems"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gems)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, gems__field_descriptor)])
                (Data.Map.fromList [("gems", gems__field_descriptor)])

gems ::
     forall msg msg' . Data.ProtoLens.HasField "gems" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gems" msg)
         (Data.ProtoLens.Field "gems" msg')
gems
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gems")