{- This file was auto-generated from POGOProtos/Settings/Master/Item/BattleAttributes.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.Item.BattleAttributes where
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

data BattleAttributes = BattleAttributes{_BattleAttributes'staPercent
                                         :: Prelude.Float}
                      deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "staPercent" BattleAttributes =
     Prelude.Float

instance Data.ProtoLens.HasField "staPercent" BattleAttributes
         BattleAttributes where
        field _
          = Lens.Family2.Unchecked.lens _BattleAttributes'staPercent
              (\ x__ y__ -> x__{_BattleAttributes'staPercent = y__})

instance Data.Default.Class.Default BattleAttributes where
        def
          = BattleAttributes{_BattleAttributes'staPercent =
                               Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message BattleAttributes where
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