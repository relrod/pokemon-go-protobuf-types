{- This file was auto-generated from POGOProtos/Networking/Responses/UseItemCaptureResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.UseItemCaptureResponse
       where
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

data UseItemCaptureResponse = UseItemCaptureResponse{_UseItemCaptureResponse'success
                                                     :: Prelude.Bool,
                                                     _UseItemCaptureResponse'itemCaptureMult ::
                                                     Prelude.Double,
                                                     _UseItemCaptureResponse'itemFleeMult ::
                                                     Prelude.Double,
                                                     _UseItemCaptureResponse'stopMovement ::
                                                     Prelude.Bool,
                                                     _UseItemCaptureResponse'stopAttack ::
                                                     Prelude.Bool,
                                                     _UseItemCaptureResponse'targetMax ::
                                                     Prelude.Bool,
                                                     _UseItemCaptureResponse'targetSlow ::
                                                     Prelude.Bool}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "success" UseItemCaptureResponse
     = Prelude.Bool

instance Data.ProtoLens.HasField "success" UseItemCaptureResponse
         UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'success
              (\ x__ y__ -> x__{_UseItemCaptureResponse'success = y__})

type instance
     Data.ProtoLens.Field "itemCaptureMult" UseItemCaptureResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "itemCaptureMult"
         UseItemCaptureResponse UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _UseItemCaptureResponse'itemCaptureMult
              (\ x__ y__ -> x__{_UseItemCaptureResponse'itemCaptureMult = y__})

type instance
     Data.ProtoLens.Field "itemFleeMult" UseItemCaptureResponse =
     Prelude.Double

instance Data.ProtoLens.HasField "itemFleeMult"
         UseItemCaptureResponse UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'itemFleeMult
              (\ x__ y__ -> x__{_UseItemCaptureResponse'itemFleeMult = y__})

type instance
     Data.ProtoLens.Field "stopMovement" UseItemCaptureResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "stopMovement"
         UseItemCaptureResponse UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'stopMovement
              (\ x__ y__ -> x__{_UseItemCaptureResponse'stopMovement = y__})

type instance
     Data.ProtoLens.Field "stopAttack" UseItemCaptureResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "stopAttack"
         UseItemCaptureResponse UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'stopAttack
              (\ x__ y__ -> x__{_UseItemCaptureResponse'stopAttack = y__})

type instance
     Data.ProtoLens.Field "targetMax" UseItemCaptureResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "targetMax" UseItemCaptureResponse
         UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'targetMax
              (\ x__ y__ -> x__{_UseItemCaptureResponse'targetMax = y__})

type instance
     Data.ProtoLens.Field "targetSlow" UseItemCaptureResponse =
     Prelude.Bool

instance Data.ProtoLens.HasField "targetSlow"
         UseItemCaptureResponse UseItemCaptureResponse where
        field _
          = Lens.Family2.Unchecked.lens _UseItemCaptureResponse'targetSlow
              (\ x__ y__ -> x__{_UseItemCaptureResponse'targetSlow = y__})

instance Data.Default.Class.Default UseItemCaptureResponse where
        def
          = UseItemCaptureResponse{_UseItemCaptureResponse'success =
                                     Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'itemCaptureMult =
                                     Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'itemFleeMult =
                                     Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'stopMovement =
                                     Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'stopAttack = Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'targetMax = Data.ProtoLens.fieldDefault,
                                   _UseItemCaptureResponse'targetSlow = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message UseItemCaptureResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                itemCaptureMult__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_capture_mult"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemCaptureMult)
                itemFleeMult__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "item_flee_mult"
                      (Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional itemFleeMult)
                stopMovement__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stop_movement"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional stopMovement)
                stopAttack__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stop_attack"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional stopAttack)
                targetMax__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_max"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional targetMax)
                targetSlow__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "target_slow"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional targetSlow)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, itemCaptureMult__field_descriptor),
                    (Data.ProtoLens.Tag 3, itemFleeMult__field_descriptor),
                    (Data.ProtoLens.Tag 4, stopMovement__field_descriptor),
                    (Data.ProtoLens.Tag 5, stopAttack__field_descriptor),
                    (Data.ProtoLens.Tag 6, targetMax__field_descriptor),
                    (Data.ProtoLens.Tag 7, targetSlow__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("item_capture_mult", itemCaptureMult__field_descriptor),
                    ("item_flee_mult", itemFleeMult__field_descriptor),
                    ("stop_movement", stopMovement__field_descriptor),
                    ("stop_attack", stopAttack__field_descriptor),
                    ("target_max", targetMax__field_descriptor),
                    ("target_slow", targetSlow__field_descriptor)])

itemCaptureMult ::
                forall msg msg' .
                  Data.ProtoLens.HasField "itemCaptureMult" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "itemCaptureMult" msg)
                    (Data.ProtoLens.Field "itemCaptureMult" msg')
itemCaptureMult
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "itemCaptureMult")

itemFleeMult ::
             forall msg msg' .
               Data.ProtoLens.HasField "itemFleeMult" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "itemFleeMult" msg)
                 (Data.ProtoLens.Field "itemFleeMult" msg')
itemFleeMult
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "itemFleeMult")

stopAttack ::
           forall msg msg' . Data.ProtoLens.HasField "stopAttack" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "stopAttack" msg)
               (Data.ProtoLens.Field "stopAttack" msg')
stopAttack
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stopAttack")

stopMovement ::
             forall msg msg' .
               Data.ProtoLens.HasField "stopMovement" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "stopMovement" msg)
                 (Data.ProtoLens.Field "stopMovement" msg')
stopMovement
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "stopMovement")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")

targetMax ::
          forall msg msg' . Data.ProtoLens.HasField "targetMax" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "targetMax" msg)
              (Data.ProtoLens.Field "targetMax" msg')
targetMax
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "targetMax")

targetSlow ::
           forall msg msg' . Data.ProtoLens.HasField "targetSlow" msg msg' =>
             Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "targetSlow" msg)
               (Data.ProtoLens.Field "targetSlow" msg')
targetSlow
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "targetSlow")