{- This file was auto-generated from POGOProtos/Data/Player/PlayerAvatar.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Player.PlayerAvatar where
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
import qualified Proto.POGOProtos.Enums.Gender

data PlayerAvatar = PlayerAvatar{_PlayerAvatar'skin ::
                                 Data.Int.Int32,
                                 _PlayerAvatar'hair :: Data.Int.Int32,
                                 _PlayerAvatar'shirt :: Data.Int.Int32,
                                 _PlayerAvatar'pants :: Data.Int.Int32,
                                 _PlayerAvatar'hat :: Data.Int.Int32,
                                 _PlayerAvatar'shoes :: Data.Int.Int32,
                                 _PlayerAvatar'gender :: Proto.POGOProtos.Enums.Gender.Gender,
                                 _PlayerAvatar'eyes :: Data.Int.Int32,
                                 _PlayerAvatar'backpack :: Data.Int.Int32}
                  deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "skin" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "skin" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'skin
              (\ x__ y__ -> x__{_PlayerAvatar'skin = y__})

type instance Data.ProtoLens.Field "hair" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "hair" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'hair
              (\ x__ y__ -> x__{_PlayerAvatar'hair = y__})

type instance Data.ProtoLens.Field "shirt" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "shirt" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'shirt
              (\ x__ y__ -> x__{_PlayerAvatar'shirt = y__})

type instance Data.ProtoLens.Field "pants" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "pants" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'pants
              (\ x__ y__ -> x__{_PlayerAvatar'pants = y__})

type instance Data.ProtoLens.Field "hat" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "hat" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'hat
              (\ x__ y__ -> x__{_PlayerAvatar'hat = y__})

type instance Data.ProtoLens.Field "shoes" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "shoes" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'shoes
              (\ x__ y__ -> x__{_PlayerAvatar'shoes = y__})

type instance Data.ProtoLens.Field "gender" PlayerAvatar =
     Proto.POGOProtos.Enums.Gender.Gender

instance Data.ProtoLens.HasField "gender" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'gender
              (\ x__ y__ -> x__{_PlayerAvatar'gender = y__})

type instance Data.ProtoLens.Field "eyes" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "eyes" PlayerAvatar PlayerAvatar
         where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'eyes
              (\ x__ y__ -> x__{_PlayerAvatar'eyes = y__})

type instance Data.ProtoLens.Field "backpack" PlayerAvatar =
     Data.Int.Int32

instance Data.ProtoLens.HasField "backpack" PlayerAvatar
         PlayerAvatar where
        field _
          = Lens.Family2.Unchecked.lens _PlayerAvatar'backpack
              (\ x__ y__ -> x__{_PlayerAvatar'backpack = y__})

instance Data.Default.Class.Default PlayerAvatar where
        def
          = PlayerAvatar{_PlayerAvatar'skin = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'hair = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'shirt = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'pants = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'hat = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'shoes = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'gender = Data.Default.Class.def,
                         _PlayerAvatar'eyes = Data.ProtoLens.fieldDefault,
                         _PlayerAvatar'backpack = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerAvatar where
        descriptor
          = let skin__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "skin"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional skin)
                hair__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "hair"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional hair)
                shirt__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "shirt"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional shirt)
                pants__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pants"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional pants)
                hat__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "hat"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional hat)
                shoes__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "shoes"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional shoes)
                gender__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "gender"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Enums.Gender.Gender)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional gender)
                eyes__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "eyes"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional eyes)
                backpack__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "backpack"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional backpack)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 2, skin__field_descriptor),
                    (Data.ProtoLens.Tag 3, hair__field_descriptor),
                    (Data.ProtoLens.Tag 4, shirt__field_descriptor),
                    (Data.ProtoLens.Tag 5, pants__field_descriptor),
                    (Data.ProtoLens.Tag 6, hat__field_descriptor),
                    (Data.ProtoLens.Tag 7, shoes__field_descriptor),
                    (Data.ProtoLens.Tag 8, gender__field_descriptor),
                    (Data.ProtoLens.Tag 9, eyes__field_descriptor),
                    (Data.ProtoLens.Tag 10, backpack__field_descriptor)])
                (Data.Map.fromList
                   [("skin", skin__field_descriptor),
                    ("hair", hair__field_descriptor),
                    ("shirt", shirt__field_descriptor),
                    ("pants", pants__field_descriptor), ("hat", hat__field_descriptor),
                    ("shoes", shoes__field_descriptor),
                    ("gender", gender__field_descriptor),
                    ("eyes", eyes__field_descriptor),
                    ("backpack", backpack__field_descriptor)])

backpack ::
         forall msg msg' . Data.ProtoLens.HasField "backpack" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "backpack" msg)
             (Data.ProtoLens.Field "backpack" msg')
backpack
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "backpack")

eyes ::
     forall msg msg' . Data.ProtoLens.HasField "eyes" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "eyes" msg)
         (Data.ProtoLens.Field "eyes" msg')
eyes
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "eyes")

gender ::
       forall msg msg' . Data.ProtoLens.HasField "gender" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "gender" msg)
           (Data.ProtoLens.Field "gender" msg')
gender
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "gender")

hair ::
     forall msg msg' . Data.ProtoLens.HasField "hair" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "hair" msg)
         (Data.ProtoLens.Field "hair" msg')
hair
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "hair")

hat ::
    forall msg msg' . Data.ProtoLens.HasField "hat" msg msg' =>
      Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "hat" msg)
        (Data.ProtoLens.Field "hat" msg')
hat
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "hat")

pants ::
      forall msg msg' . Data.ProtoLens.HasField "pants" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pants" msg)
          (Data.ProtoLens.Field "pants" msg')
pants
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pants")

shirt ::
      forall msg msg' . Data.ProtoLens.HasField "shirt" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "shirt" msg)
          (Data.ProtoLens.Field "shirt" msg')
shirt
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "shirt")

shoes ::
      forall msg msg' . Data.ProtoLens.HasField "shoes" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "shoes" msg)
          (Data.ProtoLens.Field "shoes" msg')
shoes
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "shoes")

skin ::
     forall msg msg' . Data.ProtoLens.HasField "skin" msg msg' =>
       Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "skin" msg)
         (Data.ProtoLens.Field "skin" msg')
skin
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "skin")