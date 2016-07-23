{- This file was auto-generated from POGOProtos/Settings/Master/Item/PotionAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.PotionAttributes where
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

data PotionAttributes = PotionAttributes{_PotionAttributes'staPercent
                                         :: Prelude.Float,
                                         _PotionAttributes'staAmount :: Data.Int.Int32}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "staPercent" PotionAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "staPercent" PotionAttributes
         PotionAttributes where
        field _
          = Lens.Family2.Unchecked.lens _PotionAttributes'staPercent
              (\ x__ y__ -> x__{_PotionAttributes'staPercent = y__})

type instance Data.ProtoLens.Field "staAmount" PotionAttributes =
     Data.Int.Int32

instance Data.ProtoLens.HasField "staAmount" PotionAttributes
         PotionAttributes where
        field _
          = Lens.Family2.Unchecked.lens _PotionAttributes'staAmount
              (\ x__ y__ -> x__{_PotionAttributes'staAmount = y__})

instance Data.Default.Class.Default PotionAttributes where
        def
          = PotionAttributes{_PotionAttributes'staPercent =
                               Data.ProtoLens.fieldDefault,
                             _PotionAttributes'staAmount = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PotionAttributes where
        descriptor
          = let staPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sta_percent"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional staPercent)
                staAmount__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sta_amount"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional staAmount)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, staPercent__field_descriptor),
                    (Data.ProtoLens.Tag 2, staAmount__field_descriptor)])
                (Data.Map.fromList
                   [("sta_percent", staPercent__field_descriptor),
                    ("sta_amount", staAmount__field_descriptor)])

staAmount ::
          forall msg msg' . Data.ProtoLens.HasField "staAmount" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "staAmount" msg)
              (Data.ProtoLens.Field "staAmount" msg')
staAmount
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "staAmount")

staPercent ::
           forall msg msg' . Data.ProtoLens.HasField "staPercent" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "staPercent" msg)
               (Data.ProtoLens.Field "staPercent" msg')
staPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "staPercent")