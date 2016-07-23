{- This file was auto-generated from POGOProtos/Inventory/EggIncubators.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Inventory.EggIncubators where
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
import qualified Proto.POGOProtos.Inventory.EggIncubator

data EggIncubators = EggIncubators{_EggIncubators'eggIncubator ::
                                   [Proto.POGOProtos.Inventory.EggIncubator.EggIncubator]}
                   deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "eggIncubator" EggIncubators =
     [Proto.POGOProtos.Inventory.EggIncubator.EggIncubator]

instance Data.ProtoLens.HasField "eggIncubator" EggIncubators
         EggIncubators where
        field _
          = Lens.Family2.Unchecked.lens _EggIncubators'eggIncubator
              (\ x__ y__ -> x__{_EggIncubators'eggIncubator = y__})

instance Data.Default.Class.Default EggIncubators where
        def = EggIncubators{_EggIncubators'eggIncubator = []}

instance Data.ProtoLens.Message EggIncubators where
        descriptor
          = let eggIncubator__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "egg_incubator"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Inventory.EggIncubator.EggIncubator)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked eggIncubator)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, eggIncubator__field_descriptor)])
                (Data.Map.fromList
                   [("egg_incubator", eggIncubator__field_descriptor)])

eggIncubator ::
             forall msg msg' .
               Data.ProtoLens.HasField "eggIncubator" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "eggIncubator" msg)
                 (Data.ProtoLens.Field "eggIncubator" msg')
eggIncubator
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eggIncubator")