{- This file was auto-generated from POGOProtos/Networking/Responses/GetMapObjectsResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.GetMapObjectsResponse
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
import qualified Proto.POGOProtos.Map.MapCell
import qualified Proto.POGOProtos.Map.MapObjectsStatus

data GetMapObjectsResponse = GetMapObjectsResponse{_GetMapObjectsResponse'mapCells
                                                   :: [Proto.POGOProtos.Map.MapCell.MapCell],
                                                   _GetMapObjectsResponse'status ::
                                                   Proto.POGOProtos.Map.MapObjectsStatus.MapObjectsStatus}
                           deriving (Prelude.Show, Prelude.Eq)

type instance Data.ProtoLens.Field "mapCells" GetMapObjectsResponse
     = [Proto.POGOProtos.Map.MapCell.MapCell]

instance Data.ProtoLens.HasField "mapCells" GetMapObjectsResponse
         GetMapObjectsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetMapObjectsResponse'mapCells
              (\ x__ y__ -> x__{_GetMapObjectsResponse'mapCells = y__})

type instance Data.ProtoLens.Field "status" GetMapObjectsResponse =
     Proto.POGOProtos.Map.MapObjectsStatus.MapObjectsStatus

instance Data.ProtoLens.HasField "status" GetMapObjectsResponse
         GetMapObjectsResponse where
        field _
          = Lens.Family2.Unchecked.lens _GetMapObjectsResponse'status
              (\ x__ y__ -> x__{_GetMapObjectsResponse'status = y__})

instance Data.Default.Class.Default GetMapObjectsResponse where
        def
          = GetMapObjectsResponse{_GetMapObjectsResponse'mapCells = [],
                                  _GetMapObjectsResponse'status = Data.Default.Class.def}

instance Data.ProtoLens.Message GetMapObjectsResponse where
        descriptor
          = let mapCells__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "map_cells"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.MapCell.MapCell)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked mapCells)
                status__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "status"
                      (Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.MapObjectsStatus.MapObjectsStatus)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional status)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, mapCells__field_descriptor),
                    (Data.ProtoLens.Tag 2, status__field_descriptor)])
                (Data.Map.fromList
                   [("map_cells", mapCells__field_descriptor),
                    ("status", status__field_descriptor)])

mapCells ::
         forall msg msg' . Data.ProtoLens.HasField "mapCells" msg msg' =>
           Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "mapCells" msg)
             (Data.ProtoLens.Field "mapCells" msg')
mapCells
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "mapCells")

status ::
       forall msg msg' . Data.ProtoLens.HasField "status" msg msg' =>
         Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "status" msg)
           (Data.ProtoLens.Field "status" msg')
status
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "status")