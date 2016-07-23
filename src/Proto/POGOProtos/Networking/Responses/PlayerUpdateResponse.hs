{- This file was auto-generated from POGOProtos/Networking/Responses/PlayerUpdateResponse.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Responses.PlayerUpdateResponse
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
import qualified Proto.POGOProtos.Map.Fort.FortData
import qualified Proto.POGOProtos.Map.Pokemon.WildPokemon

data PlayerUpdateResponse = PlayerUpdateResponse{_PlayerUpdateResponse'wildPokemons
                                                 ::
                                                 [Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon],
                                                 _PlayerUpdateResponse'forts ::
                                                 [Proto.POGOProtos.Map.Fort.FortData.FortData],
                                                 _PlayerUpdateResponse'fortsNearby ::
                                                 Data.Int.Int32}
                          deriving (Prelude.Show, Prelude.Eq)

type instance
     Data.ProtoLens.Field "wildPokemons" PlayerUpdateResponse =
     [Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon]

instance Data.ProtoLens.HasField "wildPokemons"
         PlayerUpdateResponse PlayerUpdateResponse where
        field _
          = Lens.Family2.Unchecked.lens _PlayerUpdateResponse'wildPokemons
              (\ x__ y__ -> x__{_PlayerUpdateResponse'wildPokemons = y__})

type instance Data.ProtoLens.Field "forts" PlayerUpdateResponse =
     [Proto.POGOProtos.Map.Fort.FortData.FortData]

instance Data.ProtoLens.HasField "forts" PlayerUpdateResponse
         PlayerUpdateResponse where
        field _
          = Lens.Family2.Unchecked.lens _PlayerUpdateResponse'forts
              (\ x__ y__ -> x__{_PlayerUpdateResponse'forts = y__})

type instance
     Data.ProtoLens.Field "fortsNearby" PlayerUpdateResponse =
     Data.Int.Int32

instance Data.ProtoLens.HasField "fortsNearby" PlayerUpdateResponse
         PlayerUpdateResponse where
        field _
          = Lens.Family2.Unchecked.lens _PlayerUpdateResponse'fortsNearby
              (\ x__ y__ -> x__{_PlayerUpdateResponse'fortsNearby = y__})

instance Data.Default.Class.Default PlayerUpdateResponse where
        def
          = PlayerUpdateResponse{_PlayerUpdateResponse'wildPokemons = [],
                                 _PlayerUpdateResponse'forts = [],
                                 _PlayerUpdateResponse'fortsNearby = Data.ProtoLens.fieldDefault}

instance Data.ProtoLens.Message PlayerUpdateResponse where
        descriptor
          = let wildPokemons__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "wild_pokemons"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Pokemon.WildPokemon.WildPokemon)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked wildPokemons)
                forts__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "forts"
                      (Data.ProtoLens.MessageField ::
                         Data.ProtoLens.FieldTypeDescriptor
                           Proto.POGOProtos.Map.Fort.FortData.FortData)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked forts)
                fortsNearby__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "forts_nearby"
                      (Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Optional fortsNearby)
              in
              Data.ProtoLens.MessageDescriptor
                (Data.Map.fromList
                   [(Data.ProtoLens.Tag 1, wildPokemons__field_descriptor),
                    (Data.ProtoLens.Tag 2, forts__field_descriptor),
                    (Data.ProtoLens.Tag 3, fortsNearby__field_descriptor)])
                (Data.Map.fromList
                   [("wild_pokemons", wildPokemons__field_descriptor),
                    ("forts", forts__field_descriptor),
                    ("forts_nearby", fortsNearby__field_descriptor)])

forts ::
      forall msg msg' . Data.ProtoLens.HasField "forts" msg msg' =>
        Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "forts" msg)
          (Data.ProtoLens.Field "forts" msg')
forts
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "forts")

fortsNearby ::
            forall msg msg' . Data.ProtoLens.HasField "fortsNearby" msg msg' =>
              Lens.Family2.Lens msg msg' (Data.ProtoLens.Field "fortsNearby" msg)
                (Data.ProtoLens.Field "fortsNearby" msg')
fortsNearby
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "fortsNearby")

wildPokemons ::
             forall msg msg' .
               Data.ProtoLens.HasField "wildPokemons" msg msg' =>
               Lens.Family2.Lens msg msg'
                 (Data.ProtoLens.Field "wildPokemons" msg)
                 (Data.ProtoLens.Field "wildPokemons" msg')
wildPokemons
  = Data.ProtoLens.field
      (Data.ProtoLens.ProxySym :: Data.ProtoLens.ProxySym "wildPokemons")