{- This file was auto-generated from POGOProtos/Networking/Responses/GetHatchedEggsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetHatchedEggsResponse
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

data GetHatchedEggsResponse = GetHatchedEggsResponse{_GetHatchedEggsResponse'success
                                                     :: Prelude.Bool,
                                                     _GetHatchedEggsResponse'pokemonId ::
                                                     [Data.Word.Word64],
                                                     _GetHatchedEggsResponse'experienceAwarded ::
                                                     [Data.Int.Int32],
                                                     _GetHatchedEggsResponse'candyAwarded ::
                                                     [Data.Int.Int32],
                                                     _GetHatchedEggsResponse'stardustAwarded ::
                                                     [Data.Int.Int32]}
                            deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "success" GetHatchedEggsResponse
     = Prelude.Bool

instance Data.ProtoLens.HasField "success" GetHatchedEggsResponse
         GetHatchedEggsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetHatchedEggsResponse'success
              (\ x__ y__ -> x__{_GetHatchedEggsResponse'success = y__})

type instance
     Data.ProtoLens.Field "pokemonId" GetHatchedEggsResponse =
     [Data.Word.Word64]

instance Data.ProtoLens.HasField "pokemonId" GetHatchedEggsResponse
         GetHatchedEggsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetHatchedEggsResponse'pokemonId
              (\ x__ y__ -> x__{_GetHatchedEggsResponse'pokemonId = y__})

type instance
     Data.ProtoLens.Field "experienceAwarded" GetHatchedEggsResponse =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "experienceAwarded"
         GetHatchedEggsResponse GetHatchedEggsResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetHatchedEggsResponse'experienceAwarded
              (\ x__ y__ -> x__{_GetHatchedEggsResponse'experienceAwarded = y__})

type instance
     Data.ProtoLens.Field "candyAwarded" GetHatchedEggsResponse =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "candyAwarded"
         GetHatchedEggsResponse GetHatchedEggsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetHatchedEggsResponse'candyAwarded
              (\ x__ y__ -> x__{_GetHatchedEggsResponse'candyAwarded = y__})

type instance
     Data.ProtoLens.Field "stardustAwarded" GetHatchedEggsResponse =
     [Data.Int.Int32]

instance Data.ProtoLens.HasField "stardustAwarded"
         GetHatchedEggsResponse GetHatchedEggsResponse where
        field _
          = Lens.Family2.Unchecked.lens
              _GetHatchedEggsResponse'stardustAwarded
              (\ x__ y__ -> x__{_GetHatchedEggsResponse'stardustAwarded = y__})

instance Data.Default.Class.Default GetHatchedEggsResponse where
        def
          = GetHatchedEggsResponse{_GetHatchedEggsResponse'success =
                                     Data.ProtoLens.fieldDefault,
                                   _GetHatchedEggsResponse'pokemonId = [],
                                   _GetHatchedEggsResponse'experienceAwarded = [],
                                   _GetHatchedEggsResponse'candyAwarded = [],
                                   _GetHatchedEggsResponse'stardustAwarded = []}

instance Data.ProtoLens.Message GetHatchedEggsResponse where
        descriptor
          = let success__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "success"
                      (Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional success)
                pokemonId__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "pokemon_id"
                      (Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed pokemonId)
                experienceAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "experience_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         experienceAwarded)
                candyAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "candy_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked candyAwarded)
                stardustAwarded__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "stardust_awarded"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         stardustAwarded)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, success__field_descriptor),
                    (Data.ProtoLens.Tag 2, pokemonId__field_descriptor),
                    (Data.ProtoLens.Tag 3, experienceAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 4, candyAwarded__field_descriptor),
                    (Data.ProtoLens.Tag 5, stardustAwarded__field_descriptor)])
                (Data.Map.fromList
                   [("success", success__field_descriptor),
                    ("pokemon_id", pokemonId__field_descriptor),
                    ("experience_awarded", experienceAwarded__field_descriptor),
                    ("candy_awarded", candyAwarded__field_descriptor),
                    ("stardust_awarded", stardustAwarded__field_descriptor)])

candyAwarded ::
             forall msg msg' .
               Data.ProtoLens.HasField "candyAwarded" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "candyAwarded" msg)
                 (Data.ProtoLens.Field "candyAwarded" msg')
candyAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "candyAwarded")

experienceAwarded ::
                  forall msg msg' .
                    Data.ProtoLens.HasField "experienceAwarded" msg msg' =>
                    Lens.Family2.Lens msg msg'
                      (Data.ProtoLens.Field "experienceAwarded" msg)
                      (Data.ProtoLens.Field "experienceAwarded" msg')
experienceAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "experienceAwarded")

pokemonId ::
          forall msg msg' . Data.ProtoLens.HasField "pokemonId" msg msg' =>
            Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "pokemonId" msg)
              (Data.ProtoLens.Field "pokemonId" msg')
pokemonId
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "pokemonId")

stardustAwarded ::
                forall msg msg' .
                  Data.ProtoLens.HasField "stardustAwarded" msg msg' =>
                  Lens.Family2.Lens msg msg'
                    (Data.ProtoLens.Field "stardustAwarded" msg)
                    (Data.ProtoLens.Field "stardustAwarded" msg')
stardustAwarded
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym ::
         Data.ProtoLens.ProxySym "stardustAwarded")

success ::
        forall msg msg' . Data.ProtoLens.HasField "success" msg msg' =>
          Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "success" msg)
            (Data.ProtoLens.Field "success" msg')
success
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "success")