{- This file was auto-generated from POGOProtos/Settings/Master/Item/ReviveAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.ReviveAttributes where
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

data ReviveAttributes = ReviveAttributes{_ReviveAttributes'staPercent
                                         :: Prelude.Float}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "staPercent" ReviveAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "staPercent" ReviveAttributes
         ReviveAttributes where
        field _
          = Lens.Family2.Unchecked.lens _ReviveAttributes'staPercent
              (\ x__ y__ -> x__{_ReviveAttributes'staPercent = y__})

instance Data.Default.Class.Default ReviveAttributes where
        def
          = ReviveAttributes{_ReviveAttributes'staPercent =
                               Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message ReviveAttributes where
        descriptor
          = let staPercent__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "sta_percent"
                      (Data.ProtoLens.FloatField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Float)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional staPercent)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, staPercent__field_descriptor)])
                (Data.Map.fromList [("sta_percent", staPercent__field_descriptor)])

staPercent ::
           forall msg msg' . Data.ProtoLens.HasField "staPercent" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "staPercent" msg)
               (Data.ProtoLens.Field "staPercent" msg')
staPercent
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "staPercent")