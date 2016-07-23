{- This file was auto-generated from POGOProtos/Data/PlayerData.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.PlayerData where
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
import qualified Proto.POGOProtos.Data.Player.ContactSettings
import qualified Proto.POGOProtos.Data.Player.Currency
import qualified Proto.POGOProtos.Data.Player.DailyBonus
import qualified Proto.POGOProtos.Data.Player.EquippedBadge
import qualified Proto.POGOProtos.Data.Player.PlayerAvatar
import qualified Proto.POGOProtos.Enums.TutorialState

data PlayerData = PlayerData{_PlayerData'creationTimestampMs ::
                             Data.Int.Int64,
                             _PlayerData'username :: Data.Text.Text,
                             _PlayerData'team :: Data.Int.Int32,
                             _PlayerData'tutorialState ::
                             [Proto.POGOProtos.Enums.TutorialState.TutorialState],
                             _PlayerData'avatar ::
                             Prelude.Maybe
                               Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar,
                             _PlayerData'maxPokemonStorage :: Data.Int.Int32,
                             _PlayerData'maxItemStorage :: Data.Int.Int32,
                             _PlayerData'dailyBonus ::
                             Prelude.Maybe Proto.POGOProtos.Data.Player.DailyBonus.DailyBonus,
                             _PlayerData'equippedBadge ::
                             Prelude.Maybe
                               Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge,
                             _PlayerData'contactSettings ::
                             Prelude.Maybe
                               Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings,
                             _PlayerData'currencies ::
                             [Proto.POGOProtos.Data.Player.Currency.Currency]}
                deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "creationTimestampMs" PlayerData
     = Data.Int.Int64

instance Data.ProtoLens.HasField "creationTimestampMs" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'creationTimestampMs
              (\ x__ y__ -> x__{_PlayerData'creationTimestampMs = y__})

type instance Data.ProtoLens.Field "username" PlayerData =
     Data.Text.Text

instance Data.ProtoLens.HasField "username" PlayerData PlayerData
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'username
              (\ x__ y__ -> x__{_PlayerData'username = y__})

type instance Data.ProtoLens.Field "team" PlayerData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "team" PlayerData PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'team
              (\ x__ y__ -> x__{_PlayerData'team = y__})

type instance Data.ProtoLens.Field "tutorialState" PlayerData =
     [Proto.POGOProtos.Enums.TutorialState.TutorialState]

instance Data.ProtoLens.HasField "tutorialState" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'tutorialState
              (\ x__ y__ -> x__{_PlayerData'tutorialState = y__})

type instance Data.ProtoLens.Field "avatar" PlayerData =
     Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "avatar" PlayerData PlayerData
         where
        field _
          = (Prelude..) maybe'avatar
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'avatar" PlayerData =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar

instance Data.ProtoLens.HasField "maybe'avatar" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'avatar
              (\ x__ y__ -> x__{_PlayerData'avatar = y__})

type instance Data.ProtoLens.Field "maxPokemonStorage" PlayerData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxPokemonStorage" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'maxPokemonStorage
              (\ x__ y__ -> x__{_PlayerData'maxPokemonStorage = y__})

type instance Data.ProtoLens.Field "maxItemStorage" PlayerData =
     Data.Int.Int32

instance Data.ProtoLens.HasField "maxItemStorage" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'maxItemStorage
              (\ x__ y__ -> x__{_PlayerData'maxItemStorage = y__})

type instance Data.ProtoLens.Field "dailyBonus" PlayerData =
     Proto.POGOProtos.Data.Player.DailyBonus.DailyBonus

instance Data.ProtoLens.HasField "dailyBonus" PlayerData PlayerData
         where
        field _
          = (Prelude..) maybe'dailyBonus
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'dailyBonus" PlayerData =
     Prelude.Maybe Proto.POGOProtos.Data.Player.DailyBonus.DailyBonus

instance Data.ProtoLens.HasField "maybe'dailyBonus" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'dailyBonus
              (\ x__ y__ -> x__{_PlayerData'dailyBonus = y__})

type instance Data.ProtoLens.Field "equippedBadge" PlayerData =
     Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge

instance Data.ProtoLens.HasField "equippedBadge" PlayerData
         PlayerData where
        field _
          = (Prelude..) maybe'equippedBadge
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'equippedBadge" PlayerData
     =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge

instance Data.ProtoLens.HasField "maybe'equippedBadge" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'equippedBadge
              (\ x__ y__ -> x__{_PlayerData'equippedBadge = y__})

type instance Data.ProtoLens.Field "contactSettings" PlayerData =
     Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings

instance Data.ProtoLens.HasField "contactSettings" PlayerData
         PlayerData where
        field _
          = (Prelude..) maybe'contactSettings
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance
     Data.ProtoLens.Field "maybe'contactSettings" PlayerData =
     Prelude.Maybe
       Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings

instance Data.ProtoLens.HasField "maybe'contactSettings" PlayerData
         PlayerData where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'contactSettings
              (\ x__ y__ -> x__{_PlayerData'contactSettings = y__})

type instance Data.ProtoLens.Field "currencies" PlayerData =
     [Proto.POGOProtos.Data.Player.Currency.Currency]

instance Data.ProtoLens.HasField "currencies" PlayerData PlayerData
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerData'currencies
              (\ x__ y__ -> x__{_PlayerData'currencies = y__})

instance Data.Default.Class.Default PlayerData where
        def
          = PlayerData{_PlayerData'creationTimestampMs =
                         Data.ProtoLens.fieldDefault,
                       _PlayerData'username = Data.ProtoLens.fieldDefault,
                       _PlayerData'team = Data.ProtoLens.fieldDefault,
                       _PlayerData'tutorialState = [],
                       _PlayerData'avatar = Prelude.Nothing,
                       _PlayerData'maxPokemonStorage = Data.ProtoLens.fieldDefault,
                       _PlayerData'maxItemStorage = Data.ProtoLens.fieldDefault,
                       _PlayerData'dailyBonus = Prelude.Nothing,
                       _PlayerData'equippedBadge = Prelude.Nothing,
                       _PlayerData'contactSettings = Prelude.Nothing,
                       _PlayerData'currencies = []}

instance Data.ProtoLens.Message PlayerData where
        descriptor
          = let creationTimestampMs__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "creation_timestamp_ms"
                      (Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         creationTimestampMs)
                username__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "username"
                      (Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional username)
                team__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "team"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional team)
                tutorialState__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "tutorial_state"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.TutorialState.TutorialState)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed tutorialState)
                avatar__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "avatar"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.PlayerAvatar.PlayerAvatar)
                      (Data.ProtoLens.OptionalField maybe'avatar)
                maxPokemonStorage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_pokemon_storage"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional
                         maxPokemonStorage)
                maxItemStorage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "max_item_storage"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional maxItemStorage)
                dailyBonus__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "daily_bonus"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.DailyBonus.DailyBonus)
                      (Data.ProtoLens.OptionalField maybe'dailyBonus)
                equippedBadge__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "equipped_badge"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.EquippedBadge.EquippedBadge)
                      (Data.ProtoLens.OptionalField maybe'equippedBadge)
                contactSettings__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "contact_settings"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.ContactSettings.ContactSettings)
                      (Data.ProtoLens.OptionalField maybe'contactSettings)
                currencies__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "currencies"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Player.Currency.Currency)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked currencies)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, creationTimestampMs__field_descriptor),
                    (Data.ProtoLens.Tag 2, username__field_descriptor),
                    (Data.ProtoLens.Tag 5, team__field_descriptor),
                    (Data.ProtoLens.Tag 7, tutorialState__field_descriptor),
                    (Data.ProtoLens.Tag 8, avatar__field_descriptor),
                    (Data.ProtoLens.Tag 9, maxPokemonStorage__field_descriptor),
                    (Data.ProtoLens.Tag 10, maxItemStorage__field_descriptor),
                    (Data.ProtoLens.Tag 11, dailyBonus__field_descriptor),
                    (Data.ProtoLens.Tag 12, equippedBadge__field_descriptor),
                    (Data.ProtoLens.Tag 13, contactSettings__field_descriptor),
                    (Data.ProtoLens.Tag 14, currencies__field_descriptor)])
                (Data.Map.fromList
                   [("creation_timestamp_ms", creationTimestampMs__field_descriptor),
                    ("username", username__field_descriptor),
                    ("team", team__field_descriptor),
                    ("tutorial_state", tutorialState__field_descriptor),
                    ("avatar", avatar__field_descriptor),
                    ("max_pokemon_storage", maxPokemonStorage__field_descriptor),
                    ("max_item_storage", maxItemStorage__field_descriptor),
                    ("daily_bonus", dailyBonus__field_descriptor),
                    ("equipped_badge", equippedBadge__field_descriptor),
                    ("contact_settings", contactSettings__field_descriptor),
                    ("currencies", currencies__field_descriptor)])

avatar ::
       forall msg msg' . Data.ProtoLens.HasField "avatar" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "avatar" msg)
           (Data.ProtoLens.Field "avatar" msg')
avatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "avatar")

contactSettings ::
                forall msg msg' .
                  Data.ProtoLens.HasField "contactSettings" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "contactSettings" msg)
                    (Data.ProtoLens.Field "contactSettings" msg')
contactSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "contactSettings")

creationTimestampMs ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "creationTimestampMs" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "creationTimestampMs" msg)
                        (Data.ProtoLens.Field "creationTimestampMs" msg')
creationTimestampMs
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "creationTimestampMs")

currencies ::
           forall msg msg' . Data.ProtoLens.HasField "currencies" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "currencies" msg)
               (Data.ProtoLens.Field "currencies" msg')
currencies
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "currencies")

dailyBonus ::
           forall msg msg' . Data.ProtoLens.HasField "dailyBonus" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "dailyBonus" msg)
               (Data.ProtoLens.Field "dailyBonus" msg')
dailyBonus
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "dailyBonus")

equippedBadge ::
              forall msg msg' .
                Data.ProtoLens.HasField "equippedBadge" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "equippedBadge" msg)
                  (Data.ProtoLens.Field "equippedBadge" msg')
equippedBadge
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "equippedBadge")

maxItemStorage ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maxItemStorage" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maxItemStorage" msg)
                   (Data.ProtoLens.Field "maxItemStorage" msg')
maxItemStorage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxItemStorage")

maxPokemonStorage ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "maxPokemonStorage" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "maxPokemonStorage" msg)
                      (Data.ProtoLens.Field "maxPokemonStorage" msg')
maxPokemonStorage
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maxPokemonStorage")

maybe'avatar ::
             forall msg msg' .
               Data.ProtoLens.HasField "maybe'avatar" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "maybe'avatar" msg)
                 (Data.ProtoLens.Field "maybe'avatar" msg')
maybe'avatar
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "maybe'avatar")

maybe'contactSettings ::
                      forall msg msg' .
                        Data.ProtoLens.HasField "maybe'contactSettings" msg msg' =>
                        Lens.Family2.Lens msg msg'
                          (Data.ProtoLens.Field "maybe'contactSettings" msg)
                          (Data.ProtoLens.Field "maybe'contactSettings" msg')
maybe'contactSettings
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'contactSettings")

maybe'dailyBonus ::
                 forall msg msg' .
                   Data.ProtoLens.HasField "maybe'dailyBonus" msg msg' =>
                   Lens.Family2.Lens msg msg'
                     (Data.ProtoLens.Field "maybe'dailyBonus" msg)
                     (Data.ProtoLens.Field "maybe'dailyBonus" msg')
maybe'dailyBonus
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'dailyBonus")

maybe'equippedBadge ::
                    forall msg msg' .
                      Data.ProtoLens.HasField "maybe'equippedBadge" msg msg' =>
                      Lens.Family2.Lens msg msg'
                        (Data.ProtoLens.Field "maybe'equippedBadge" msg)
                        (Data.ProtoLens.Field "maybe'equippedBadge" msg')
maybe'equippedBadge
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'equippedBadge")

team ::
     forall msg msg' . Data.ProtoLens.HasField "team" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "team" msg)
         (Data.ProtoLens.Field "team" msg')
team
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "team")

tutorialState ::
              forall msg msg' .
                Data.ProtoLens.HasField "tutorialState" msg msg' =>
                Lens.Family2.Lens msg msg'
                  (Data.ProtoLens.Field "tutorialState" msg)
                  (Data.ProtoLens.Field "tutorialState" msg')
tutorialState
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "tutorialState")

username ::
         forall msg msg' . Data.ProtoLens.HasField "username" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "username" msg)
             (Data.ProtoLens.Field "username" msg')
username
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "username")