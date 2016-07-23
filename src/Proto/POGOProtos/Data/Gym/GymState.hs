{- This file was auto-generated from POGOProtos/Data/Gym/GymState.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Data.Gym.GymState where
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
import qualified Proto.POGOProtos.Data.Gym.GymMembership
import qualified Proto.POGOProtos.Map.Fort.FortData

data GymState = GymState{_GymState'fortData ::
                         Prelude.Maybe Proto.POGOProtos.Map.Fort.FortData.FortData,
                         _GymState'memberships ::
                         [Proto.POGOProtos.Data.Gym.GymMembership.GymMembership]}
              deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "fortData" GymState =
     Proto.POGOProtos.Map.Fort.FortData.FortData

instance Data.ProtoLens.HasField "fortData" GymState GymState where
        field _
          = (Prelude..) maybe'fortData
              (Data.ProtoLens.maybeLens Data.Default.Class.def)

type instance Data.ProtoLens.Field "maybe'fortData" GymState =
     Prelude.Maybe Proto.POGOProtos.Map.Fort.FortData.FortData

instance Data.ProtoLens.HasField "maybe'fortData" GymState GymState
         where
        field _
          = Lens.Family2.Unchecked.lens _GymState'fortData
              (\ x__ y__ -> x__{_GymState'fortData = y__})

type instance Data.ProtoLens.Field "memberships" GymState =
     [Proto.POGOProtos.Data.Gym.GymMembership.GymMembership]

instance Data.ProtoLens.HasField "memberships" GymState GymState
         where
        field _
          = Lens.Family2.Unchecked.lens _GymState'memberships
              (\ x__ y__ -> x__{_GymState'memberships = y__})

instance Data.Default.Class.Default GymState where
        def
          = GymState{_GymState'fortData = Prelude.Nothing,
                     _GymState'memberships = []}

instance Data.ProtoLens.Message GymState where
        descriptor
          = let fortData__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "fort_data"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortData.FortData)
                      (Data.ProtoLens.OptionalField maybe'fortData)
                memberships__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "memberships"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Data.Gym.GymMembership.GymMembership)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked memberships)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, fortData__field_descriptor),
                    (Data.ProtoLens.Tag 2, memberships__field_descriptor)])
                (Data.Map.fromList
                   [("fort_data", fortData__field_descriptor),
                    ("memberships", memberships__field_descriptor)])

fortData ::
         forall msg msg' . Data.ProtoLens.HasField "fortData" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortData" msg)
             (Data.ProtoLens.Field "fortData" msg')
fortData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortData")

maybe'fortData ::
               forall msg msg' .
                 Data.ProtoLens.HasField "maybe'fortData" msg msg' =>
                 Lens.Family2.Lens msg msg'
                   (Data.ProtoLens.Field "maybe'fortData" msg)
                   (Data.ProtoLens.Field "maybe'fortData" msg')
maybe'fortData
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "maybe'fortData")

memberships ::
            forall msg msg' . Data.ProtoLens.HasField "memberships" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "memberships" msg)
                (Data.ProtoLens.Field "memberships" msg')
memberships
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "memberships")