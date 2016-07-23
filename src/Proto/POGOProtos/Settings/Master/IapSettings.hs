{- This file was auto-generated from POGOProtos/Settings/Master/IapSettings.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Settings.Master.IapSettings where
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

data IapSettings = IapSettings{_IapSettings'dailyBonusCoins ::
                               Data.Int.Int32,
                               _IapSettings'dailyDefenderBonusPerPokemon :: [Data.Int.Int32],
                               _IapSettings'dailyDefenderBonusMaxDefenders :: Data.Int.Int32,
                               _IapSettings'dailyDefenderBonusCurrency :: [Data.Text.Text],
                               _IapSettings'minTimeBetweenClaimsMs :: Data.Int.Int64,
                               _IapSettings'dailyBonusEnabled :: Prelude.Bool,
                               _IapSettings'dailyDefenderBonusEnabled :: Prelude.Bool}
                 deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "dailyBonusCoins" IapSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "dailyBonusCoins" IapSettings
         IapSettings where
        field _
          = Lens.Family2.Unchecked.lens _IapSettings'dailyBonusCoins
              (\ x__ y__ -> x__{_IapSettings'dailyBonusCoins = y__})

type instance
     Data.ProtoLens.Field "dailyDefenderBonusPerPokemon" IapSettings =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "dailyDefenderBonusPerPokemon"
         IapSettings IapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _IapSettings'dailyDefenderBonusPerPokemon
              (\ x__ y__ -> x__{_IapSettings'dailyDefenderBonusPerPokemon = y__})

type instance
     Data.ProtoLens.Field "dailyDefenderBonusMaxDefenders" IapSettings =
     Data.Int.Int32

instance Data.ProtoLens.HasField "dailyDefenderBonusMaxDefenders"
         IapSettings IapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _IapSettings'dailyDefenderBonusMaxDefenders
              (\ x__ y__ ->
                 x__{_IapSettings'dailyDefenderBonusMaxDefenders = y__})

type instance
     Data.ProtoLens.Field "dailyDefenderBonusCurrency" IapSettings =
     [Data.Text.Text]

instance Data.ProtoLens.HasField "dailyDefenderBonusCurrency"
         IapSettings IapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _IapSettings'dailyDefenderBonusCurrency
              (\ x__ y__ -> x__{_IapSettings'dailyDefenderBonusCurrency = y__})

type instance
     Data.ProtoLens.Field "minTimeBetweenClaimsMs" IapSettings =
     Data.Int.Int64

instance Data.ProtoLens.HasField "minTimeBetweenClaimsMs"
         IapSettings IapSettings where
        field _
          = Lens.Family2.Unchecked.lens _IapSettings'minTimeBetweenClaimsMs
              (\ x__ y__ -> x__{_IapSettings'minTimeBetweenClaimsMs = y__})

type instance Data.ProtoLens.Field "dailyBonusEnabled" IapSettings
     = Prelude.Bool

instance Data.ProtoLens.HasField "dailyBonusEnabled" IapSettings
         IapSettings where
        field _
          = Lens.Family2.Unchecked.lens _IapSettings'dailyBonusEnabled
              (\ x__ y__ -> x__{_IapSettings'dailyBonusEnabled = y__})

type instance
     Data.ProtoLens.Field "dailyDefenderBonusEnabled" IapSettings =
     Prelude.Bool

instance Data.ProtoLens.HasField "dailyDefenderBonusEnabled"
         IapSettings IapSettings where
        field _
          = Lens.Family2.Unchecked.lens
              _IapSettings'dailyDefenderBonusEnabled
              (\ x__ y__ -> x__{_IapSettings'dailyDefenderBonusEnabled = y__})

instance Data.Default.Class.Default IapSettings where
        def
          = IapSettings{_IapSettings'dailyBonusCoins =
                          Data.ProtoLens.fieldDefault,
                        _IapSettings'dailyDefenderBonusPerPokemon = [],
                        _IapSettings'dailyDefenderBonusMaxDefenders =
                          Data.ProtoLens.fieldDefault,
                        _IapSettings'dailyDefenderBonusCurrency = [],
                        _IapSettings'minTimeBetweenClaimsMs = Data.ProtoLens.fieldDefault,
                        _IapSettings'dailyBonusEnabled = Data.ProtoLens.fieldDefault,
                        _IapSettings'dailyDefenderBonusEnabled =
                          Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message IapSettings where
        descriptor
          = let dailyBonusCoins__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_bonus_coins"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional dailyBonusCoins)
                dailyDefenderBonusPerPokemon__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_defender_bonus_per_pokemon"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         dailyDefenderBonusPerPokemon)
                dailyDefenderBonusMaxDefenders__field_descriptor
                  = Data.ProtoLens.FieldDescriptor
                      "daily_defender_bonus_max_defenders"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         dailyDefenderBonusMaxDefenders)
                dailyDefenderBonusCurrency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_defender_bonus_currency"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         dailyDefenderBonusCurrency)
                minTimeBetweenClaimsMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "min_time_between_claims_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         minTimeBetweenClaimsMs)
                dailyBonusEnabled__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_bonus_enabled"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         dailyBonusEnabled)
                dailyDefenderBonusEnabled__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_defender_bonus_enabled"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         dailyDefenderBonusEnabled)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, dailyBonusCoins__field_descriptor),
                    (Data.ProtoLens.Tag 2,
                     dailyDefenderBonusPerPokemon__field_descriptor),
                    (Data.ProtoLens.Tag 3,
                     dailyDefenderBonusMaxDefenders__field_descriptor),
                    (Data.ProtoLens.Tag 4,
                     dailyDefenderBonusCurrency__field_descriptor),
                    (Data.ProtoLens.Tag 5, minTimeBetweenClaimsMs__field_descriptor),
                    (Data.ProtoLens.Tag 6, dailyBonusEnabled__field_descriptor),
                    (Data.ProtoLens.Tag 7,
                     dailyDefenderBonusEnabled__field_descriptor)])
                (Data.Map.fromList
                   [("daily_bonus_coins", dailyBonusCoins__field_descriptor),
                    ("daily_defender_bonus_per_pokemon",
                     dailyDefenderBonusPerPokemon__field_descriptor),
                    ("daily_defender_bonus_max_defenders",
                     dailyDefenderBonusMaxDefenders__field_descriptor),
                    ("daily_defender_bonus_currency",
                     dailyDefenderBonusCurrency__field_descriptor),
                    ("min_time_between_claims_ms",
                     minTimeBetweenClaimsMs__field_descriptor),
                    ("daily_bonus_enabled", dailyBonusEnabled__field_descriptor),
                    ("daily_defender_bonus_enabled",
                     dailyDefenderBonusEnabled__field_descriptor)])

dailyBonusCoins ::
                forall msg msg' .
                  Data.ProtoLens.HasField "dailyBonusCoins" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "dailyBonusCoins" msg)
                    (Data.ProtoLens.Field "dailyBonusCoins" msg')
dailyBonusCoins
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyBonusCoins")

dailyBonusEnabled ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "dailyBonusEnabled" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "dailyBonusEnabled" msg)
                      (Data.ProtoLens.Field "dailyBonusEnabled" msg')
dailyBonusEnabled
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyBonusEnabled")

dailyDefenderBonusCurrency ::
                           forall msg msg' .
                             Data.ProtoLens.HasField "dailyDefenderBonusCurrency" msg msg' =>
                             Lens.Family2.Lens msg msg'
                               (Data.ProtoLens.Field "dailyDefenderBonusCurrency" msg)
                               (Data.ProtoLens.Field "dailyDefenderBonusCurrency" msg')
dailyDefenderBonusCurrency
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyDefenderBonusCurrency")

dailyDefenderBonusEnabled ::
                          forall msg msg' .
                            Data.ProtoLens.HasField "dailyDefenderBonusEnabled" msg msg' =>
                            Lens.Family2.Lens msg msg'
                              (Data.ProtoLens.Field "dailyDefenderBonusEnabled" msg)
                              (Data.ProtoLens.Field "dailyDefenderBonusEnabled" msg')
dailyDefenderBonusEnabled
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyDefenderBonusEnabled")

dailyDefenderBonusMaxDefenders ::
                               forall msg msg' .
                                 Data.ProtoLens.HasField "dailyDefenderBonusMaxDefenders" msg
                                   msg' =>
                                 Lens.Family2.Lens msg msg'
                                   (Data.ProtoLens.Field "dailyDefenderBonusMaxDefenders" msg)
                                   (Data.ProtoLens.Field "dailyDefenderBonusMaxDefenders" msg')
dailyDefenderBonusMaxDefenders
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyDefenderBonusMaxDefenders")

dailyDefenderBonusPerPokemon ::
                             forall msg msg' .
                               Data.ProtoLens.HasField "dailyDefenderBonusPerPokemon" msg msg' =>
                               Lens.Family2.Lens msg msg'
                                 (Data.ProtoLens.Field "dailyDefenderBonusPerPokemon" msg)
                                 (Data.ProtoLens.Field "dailyDefenderBonusPerPokemon" msg')
dailyDefenderBonusPerPokemon
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "dailyDefenderBonusPerPokemon")

minTimeBetweenClaimsMs ::
                       forall msg msg' .
                         Data.ProtoLens.HasField "minTimeBetweenClaimsMs" msg msg' =>
                         Lens.Family2.Lens msg msg'
                           (Data.ProtoLens.Field "minTimeBetweenClaimsMs" msg)
                           (Data.ProtoLens.Field "minTimeBetweenClaimsMs" msg')
minTimeBetweenClaimsMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "minTimeBetweenClaimsMs")