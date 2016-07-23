{- This file was auto-generated from POGOProtos/Enums/PokemonFamilyId.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonFamilyId where
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

data PokemonFamilyId = FAMILY_UNSET
                     | FAMILY_BULBASAUR
                     | FAMILY_CHARMANDER
                     | FAMILY_SQUIRTLE
                     | FAMILY_CATERPIE
                     | FAMILY_WEEDLE
                     | FAMILY_PIDGEY
                     | FAMILY_RATTATA
                     | FAMILY_SPEAROW
                     | FAMILY_EKANS
                     | FAMILY_PIKACHU
                     | FAMILY_SANDSHREW
                     | FAMILY_NIDORAN_FEMALE
                     | FAMILY_NIDORAN_MALE
                     | FAMILY_CLEFAIRY
                     | FAMILY_VULPIX
                     | FAMILY_JIGGLYPUFF
                     | FAMILY_ZUBAT
                     | FAMILY_ODDISH
                     | FAMILY_PARAS
                     | FAMILY_VENONAT
                     | FAMILY_DIGLETT
                     | FAMILY_MEOWTH
                     | FAMILY_PSYDUCK
                     | FAMILY_MANKEY
                     | FAMILY_GROWLITHE
                     | FAMILY_POLIWAG
                     | FAMILY_ABRA
                     | FAMILY_MACHOP
                     | FAMILY_BELLSPROUT
                     | FAMILY_TENTACOOL
                     | FAMILY_GEODUDE
                     | FAMILY_PONYTA
                     | FAMILY_SLOWPOKE
                     | FAMILY_MAGNEMITE
                     | FAMILY_FARFETCHD
                     | FAMILY_DODUO
                     | FAMILY_SEEL
                     | FAMILY_GRIMER
                     | FAMILY_SHELLDER
                     | FAMILY_GASTLY
                     | FAMILY_ONIX
                     | FAMILY_DROWZEE
                     | FAMILY_HYPNO
                     | FAMILY_KRABBY
                     | FAMILY_VOLTORB
                     | FAMILY_EXEGGCUTE
                     | FAMILY_CUBONE
                     | FAMILY_HITMONLEE
                     | FAMILY_HITMONCHAN
                     | FAMILY_LICKITUNG
                     | FAMILY_KOFFING
                     | FAMILY_RHYHORN
                     | FAMILY_CHANSEY
                     | FAMILY_TANGELA
                     | FAMILY_KANGASKHAN
                     | FAMILY_HORSEA
                     | FAMILY_GOLDEEN
                     | FAMILY_STARYU
                     | FAMILY_MR_MIME
                     | FAMILY_SCYTHER
                     | FAMILY_JYNX
                     | FAMILY_ELECTABUZZ
                     | FAMILY_MAGMAR
                     | FAMILY_PINSIR
                     | FAMILY_TAUROS
                     | FAMILY_MAGIKARP
                     | FAMILY_LAPRAS
                     | FAMILY_DITTO
                     | FAMILY_EEVEE
                     | FAMILY_PORYGON
                     | FAMILY_OMANYTE
                     | FAMILY_KABUTO
                     | FAMILY_AERODACTYL
                     | FAMILY_SNORLAX
                     | FAMILY_ARTICUNO
                     | FAMILY_ZAPDOS
                     | FAMILY_MOLTRES
                     | FAMILY_DRATINI
                     | FAMILY_MEWTWO
                     | FAMILY_MEW
                     deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonFamilyId where
        def = FAMILY_UNSET

instance Data.ProtoLens.FieldDefault PokemonFamilyId where
        fieldDefault = FAMILY_UNSET

instance Data.ProtoLens.MessageEnum PokemonFamilyId where
        maybeToEnum 0 = Prelude.Just FAMILY_UNSET
        maybeToEnum 1 = Prelude.Just FAMILY_BULBASAUR
        maybeToEnum 4 = Prelude.Just FAMILY_CHARMANDER
        maybeToEnum 7 = Prelude.Just FAMILY_SQUIRTLE
        maybeToEnum 10 = Prelude.Just FAMILY_CATERPIE
        maybeToEnum 13 = Prelude.Just FAMILY_WEEDLE
        maybeToEnum 16 = Prelude.Just FAMILY_PIDGEY
        maybeToEnum 19 = Prelude.Just FAMILY_RATTATA
        maybeToEnum 21 = Prelude.Just FAMILY_SPEAROW
        maybeToEnum 23 = Prelude.Just FAMILY_EKANS
        maybeToEnum 25 = Prelude.Just FAMILY_PIKACHU
        maybeToEnum 27 = Prelude.Just FAMILY_SANDSHREW
        maybeToEnum 29 = Prelude.Just FAMILY_NIDORAN_FEMALE
        maybeToEnum 32 = Prelude.Just FAMILY_NIDORAN_MALE
        maybeToEnum 35 = Prelude.Just FAMILY_CLEFAIRY
        maybeToEnum 37 = Prelude.Just FAMILY_VULPIX
        maybeToEnum 39 = Prelude.Just FAMILY_JIGGLYPUFF
        maybeToEnum 41 = Prelude.Just FAMILY_ZUBAT
        maybeToEnum 43 = Prelude.Just FAMILY_ODDISH
        maybeToEnum 46 = Prelude.Just FAMILY_PARAS
        maybeToEnum 48 = Prelude.Just FAMILY_VENONAT
        maybeToEnum 50 = Prelude.Just FAMILY_DIGLETT
        maybeToEnum 52 = Prelude.Just FAMILY_MEOWTH
        maybeToEnum 54 = Prelude.Just FAMILY_PSYDUCK
        maybeToEnum 56 = Prelude.Just FAMILY_MANKEY
        maybeToEnum 58 = Prelude.Just FAMILY_GROWLITHE
        maybeToEnum 60 = Prelude.Just FAMILY_POLIWAG
        maybeToEnum 63 = Prelude.Just FAMILY_ABRA
        maybeToEnum 66 = Prelude.Just FAMILY_MACHOP
        maybeToEnum 69 = Prelude.Just FAMILY_BELLSPROUT
        maybeToEnum 72 = Prelude.Just FAMILY_TENTACOOL
        maybeToEnum 74 = Prelude.Just FAMILY_GEODUDE
        maybeToEnum 77 = Prelude.Just FAMILY_PONYTA
        maybeToEnum 79 = Prelude.Just FAMILY_SLOWPOKE
        maybeToEnum 81 = Prelude.Just FAMILY_MAGNEMITE
        maybeToEnum 83 = Prelude.Just FAMILY_FARFETCHD
        maybeToEnum 84 = Prelude.Just FAMILY_DODUO
        maybeToEnum 86 = Prelude.Just FAMILY_SEEL
        maybeToEnum 88 = Prelude.Just FAMILY_GRIMER
        maybeToEnum 90 = Prelude.Just FAMILY_SHELLDER
        maybeToEnum 92 = Prelude.Just FAMILY_GASTLY
        maybeToEnum 95 = Prelude.Just FAMILY_ONIX
        maybeToEnum 96 = Prelude.Just FAMILY_DROWZEE
        maybeToEnum 97 = Prelude.Just FAMILY_HYPNO
        maybeToEnum 98 = Prelude.Just FAMILY_KRABBY
        maybeToEnum 100 = Prelude.Just FAMILY_VOLTORB
        maybeToEnum 102 = Prelude.Just FAMILY_EXEGGCUTE
        maybeToEnum 104 = Prelude.Just FAMILY_CUBONE
        maybeToEnum 106 = Prelude.Just FAMILY_HITMONLEE
        maybeToEnum 107 = Prelude.Just FAMILY_HITMONCHAN
        maybeToEnum 108 = Prelude.Just FAMILY_LICKITUNG
        maybeToEnum 109 = Prelude.Just FAMILY_KOFFING
        maybeToEnum 111 = Prelude.Just FAMILY_RHYHORN
        maybeToEnum 113 = Prelude.Just FAMILY_CHANSEY
        maybeToEnum 114 = Prelude.Just FAMILY_TANGELA
        maybeToEnum 115 = Prelude.Just FAMILY_KANGASKHAN
        maybeToEnum 116 = Prelude.Just FAMILY_HORSEA
        maybeToEnum 118 = Prelude.Just FAMILY_GOLDEEN
        maybeToEnum 120 = Prelude.Just FAMILY_STARYU
        maybeToEnum 122 = Prelude.Just FAMILY_MR_MIME
        maybeToEnum 123 = Prelude.Just FAMILY_SCYTHER
        maybeToEnum 124 = Prelude.Just FAMILY_JYNX
        maybeToEnum 125 = Prelude.Just FAMILY_ELECTABUZZ
        maybeToEnum 126 = Prelude.Just FAMILY_MAGMAR
        maybeToEnum 127 = Prelude.Just FAMILY_PINSIR
        maybeToEnum 128 = Prelude.Just FAMILY_TAUROS
        maybeToEnum 129 = Prelude.Just FAMILY_MAGIKARP
        maybeToEnum 131 = Prelude.Just FAMILY_LAPRAS
        maybeToEnum 132 = Prelude.Just FAMILY_DITTO
        maybeToEnum 133 = Prelude.Just FAMILY_EEVEE
        maybeToEnum 137 = Prelude.Just FAMILY_PORYGON
        maybeToEnum 138 = Prelude.Just FAMILY_OMANYTE
        maybeToEnum 140 = Prelude.Just FAMILY_KABUTO
        maybeToEnum 142 = Prelude.Just FAMILY_AERODACTYL
        maybeToEnum 143 = Prelude.Just FAMILY_SNORLAX
        maybeToEnum 144 = Prelude.Just FAMILY_ARTICUNO
        maybeToEnum 145 = Prelude.Just FAMILY_ZAPDOS
        maybeToEnum 146 = Prelude.Just FAMILY_MOLTRES
        maybeToEnum 147 = Prelude.Just FAMILY_DRATINI
        maybeToEnum 150 = Prelude.Just FAMILY_MEWTWO
        maybeToEnum 151 = Prelude.Just FAMILY_MEW
        maybeToEnum _ = Prelude.Nothing
        showEnum FAMILY_UNSET = "FAMILY_UNSET"
        showEnum FAMILY_BULBASAUR = "FAMILY_BULBASAUR"
        showEnum FAMILY_CHARMANDER = "FAMILY_CHARMANDER"
        showEnum FAMILY_SQUIRTLE = "FAMILY_SQUIRTLE"
        showEnum FAMILY_CATERPIE = "FAMILY_CATERPIE"
        showEnum FAMILY_WEEDLE = "FAMILY_WEEDLE"
        showEnum FAMILY_PIDGEY = "FAMILY_PIDGEY"
        showEnum FAMILY_RATTATA = "FAMILY_RATTATA"
        showEnum FAMILY_SPEAROW = "FAMILY_SPEAROW"
        showEnum FAMILY_EKANS = "FAMILY_EKANS"
        showEnum FAMILY_PIKACHU = "FAMILY_PIKACHU"
        showEnum FAMILY_SANDSHREW = "FAMILY_SANDSHREW"
        showEnum FAMILY_NIDORAN_FEMALE = "FAMILY_NIDORAN_FEMALE"
        showEnum FAMILY_NIDORAN_MALE = "FAMILY_NIDORAN_MALE"
        showEnum FAMILY_CLEFAIRY = "FAMILY_CLEFAIRY"
        showEnum FAMILY_VULPIX = "FAMILY_VULPIX"
        showEnum FAMILY_JIGGLYPUFF = "FAMILY_JIGGLYPUFF"
        showEnum FAMILY_ZUBAT = "FAMILY_ZUBAT"
        showEnum FAMILY_ODDISH = "FAMILY_ODDISH"
        showEnum FAMILY_PARAS = "FAMILY_PARAS"
        showEnum FAMILY_VENONAT = "FAMILY_VENONAT"
        showEnum FAMILY_DIGLETT = "FAMILY_DIGLETT"
        showEnum FAMILY_MEOWTH = "FAMILY_MEOWTH"
        showEnum FAMILY_PSYDUCK = "FAMILY_PSYDUCK"
        showEnum FAMILY_MANKEY = "FAMILY_MANKEY"
        showEnum FAMILY_GROWLITHE = "FAMILY_GROWLITHE"
        showEnum FAMILY_POLIWAG = "FAMILY_POLIWAG"
        showEnum FAMILY_ABRA = "FAMILY_ABRA"
        showEnum FAMILY_MACHOP = "FAMILY_MACHOP"
        showEnum FAMILY_BELLSPROUT = "FAMILY_BELLSPROUT"
        showEnum FAMILY_TENTACOOL = "FAMILY_TENTACOOL"
        showEnum FAMILY_GEODUDE = "FAMILY_GEODUDE"
        showEnum FAMILY_PONYTA = "FAMILY_PONYTA"
        showEnum FAMILY_SLOWPOKE = "FAMILY_SLOWPOKE"
        showEnum FAMILY_MAGNEMITE = "FAMILY_MAGNEMITE"
        showEnum FAMILY_FARFETCHD = "FAMILY_FARFETCHD"
        showEnum FAMILY_DODUO = "FAMILY_DODUO"
        showEnum FAMILY_SEEL = "FAMILY_SEEL"
        showEnum FAMILY_GRIMER = "FAMILY_GRIMER"
        showEnum FAMILY_SHELLDER = "FAMILY_SHELLDER"
        showEnum FAMILY_GASTLY = "FAMILY_GASTLY"
        showEnum FAMILY_ONIX = "FAMILY_ONIX"
        showEnum FAMILY_DROWZEE = "FAMILY_DROWZEE"
        showEnum FAMILY_HYPNO = "FAMILY_HYPNO"
        showEnum FAMILY_KRABBY = "FAMILY_KRABBY"
        showEnum FAMILY_VOLTORB = "FAMILY_VOLTORB"
        showEnum FAMILY_EXEGGCUTE = "FAMILY_EXEGGCUTE"
        showEnum FAMILY_CUBONE = "FAMILY_CUBONE"
        showEnum FAMILY_HITMONLEE = "FAMILY_HITMONLEE"
        showEnum FAMILY_HITMONCHAN = "FAMILY_HITMONCHAN"
        showEnum FAMILY_LICKITUNG = "FAMILY_LICKITUNG"
        showEnum FAMILY_KOFFING = "FAMILY_KOFFING"
        showEnum FAMILY_RHYHORN = "FAMILY_RHYHORN"
        showEnum FAMILY_CHANSEY = "FAMILY_CHANSEY"
        showEnum FAMILY_TANGELA = "FAMILY_TANGELA"
        showEnum FAMILY_KANGASKHAN = "FAMILY_KANGASKHAN"
        showEnum FAMILY_HORSEA = "FAMILY_HORSEA"
        showEnum FAMILY_GOLDEEN = "FAMILY_GOLDEEN"
        showEnum FAMILY_STARYU = "FAMILY_STARYU"
        showEnum FAMILY_MR_MIME = "FAMILY_MR_MIME"
        showEnum FAMILY_SCYTHER = "FAMILY_SCYTHER"
        showEnum FAMILY_JYNX = "FAMILY_JYNX"
        showEnum FAMILY_ELECTABUZZ = "FAMILY_ELECTABUZZ"
        showEnum FAMILY_MAGMAR = "FAMILY_MAGMAR"
        showEnum FAMILY_PINSIR = "FAMILY_PINSIR"
        showEnum FAMILY_TAUROS = "FAMILY_TAUROS"
        showEnum FAMILY_MAGIKARP = "FAMILY_MAGIKARP"
        showEnum FAMILY_LAPRAS = "FAMILY_LAPRAS"
        showEnum FAMILY_DITTO = "FAMILY_DITTO"
        showEnum FAMILY_EEVEE = "FAMILY_EEVEE"
        showEnum FAMILY_PORYGON = "FAMILY_PORYGON"
        showEnum FAMILY_OMANYTE = "FAMILY_OMANYTE"
        showEnum FAMILY_KABUTO = "FAMILY_KABUTO"
        showEnum FAMILY_AERODACTYL = "FAMILY_AERODACTYL"
        showEnum FAMILY_SNORLAX = "FAMILY_SNORLAX"
        showEnum FAMILY_ARTICUNO = "FAMILY_ARTICUNO"
        showEnum FAMILY_ZAPDOS = "FAMILY_ZAPDOS"
        showEnum FAMILY_MOLTRES = "FAMILY_MOLTRES"
        showEnum FAMILY_DRATINI = "FAMILY_DRATINI"
        showEnum FAMILY_MEWTWO = "FAMILY_MEWTWO"
        showEnum FAMILY_MEW = "FAMILY_MEW"
        readEnum "FAMILY_UNSET" = Prelude.Just FAMILY_UNSET
        readEnum "FAMILY_BULBASAUR" = Prelude.Just FAMILY_BULBASAUR
        readEnum "FAMILY_CHARMANDER" = Prelude.Just FAMILY_CHARMANDER
        readEnum "FAMILY_SQUIRTLE" = Prelude.Just FAMILY_SQUIRTLE
        readEnum "FAMILY_CATERPIE" = Prelude.Just FAMILY_CATERPIE
        readEnum "FAMILY_WEEDLE" = Prelude.Just FAMILY_WEEDLE
        readEnum "FAMILY_PIDGEY" = Prelude.Just FAMILY_PIDGEY
        readEnum "FAMILY_RATTATA" = Prelude.Just FAMILY_RATTATA
        readEnum "FAMILY_SPEAROW" = Prelude.Just FAMILY_SPEAROW
        readEnum "FAMILY_EKANS" = Prelude.Just FAMILY_EKANS
        readEnum "FAMILY_PIKACHU" = Prelude.Just FAMILY_PIKACHU
        readEnum "FAMILY_SANDSHREW" = Prelude.Just FAMILY_SANDSHREW
        readEnum "FAMILY_NIDORAN_FEMALE"
          = Prelude.Just FAMILY_NIDORAN_FEMALE
        readEnum "FAMILY_NIDORAN_MALE" = Prelude.Just FAMILY_NIDORAN_MALE
        readEnum "FAMILY_CLEFAIRY" = Prelude.Just FAMILY_CLEFAIRY
        readEnum "FAMILY_VULPIX" = Prelude.Just FAMILY_VULPIX
        readEnum "FAMILY_JIGGLYPUFF" = Prelude.Just FAMILY_JIGGLYPUFF
        readEnum "FAMILY_ZUBAT" = Prelude.Just FAMILY_ZUBAT
        readEnum "FAMILY_ODDISH" = Prelude.Just FAMILY_ODDISH
        readEnum "FAMILY_PARAS" = Prelude.Just FAMILY_PARAS
        readEnum "FAMILY_VENONAT" = Prelude.Just FAMILY_VENONAT
        readEnum "FAMILY_DIGLETT" = Prelude.Just FAMILY_DIGLETT
        readEnum "FAMILY_MEOWTH" = Prelude.Just FAMILY_MEOWTH
        readEnum "FAMILY_PSYDUCK" = Prelude.Just FAMILY_PSYDUCK
        readEnum "FAMILY_MANKEY" = Prelude.Just FAMILY_MANKEY
        readEnum "FAMILY_GROWLITHE" = Prelude.Just FAMILY_GROWLITHE
        readEnum "FAMILY_POLIWAG" = Prelude.Just FAMILY_POLIWAG
        readEnum "FAMILY_ABRA" = Prelude.Just FAMILY_ABRA
        readEnum "FAMILY_MACHOP" = Prelude.Just FAMILY_MACHOP
        readEnum "FAMILY_BELLSPROUT" = Prelude.Just FAMILY_BELLSPROUT
        readEnum "FAMILY_TENTACOOL" = Prelude.Just FAMILY_TENTACOOL
        readEnum "FAMILY_GEODUDE" = Prelude.Just FAMILY_GEODUDE
        readEnum "FAMILY_PONYTA" = Prelude.Just FAMILY_PONYTA
        readEnum "FAMILY_SLOWPOKE" = Prelude.Just FAMILY_SLOWPOKE
        readEnum "FAMILY_MAGNEMITE" = Prelude.Just FAMILY_MAGNEMITE
        readEnum "FAMILY_FARFETCHD" = Prelude.Just FAMILY_FARFETCHD
        readEnum "FAMILY_DODUO" = Prelude.Just FAMILY_DODUO
        readEnum "FAMILY_SEEL" = Prelude.Just FAMILY_SEEL
        readEnum "FAMILY_GRIMER" = Prelude.Just FAMILY_GRIMER
        readEnum "FAMILY_SHELLDER" = Prelude.Just FAMILY_SHELLDER
        readEnum "FAMILY_GASTLY" = Prelude.Just FAMILY_GASTLY
        readEnum "FAMILY_ONIX" = Prelude.Just FAMILY_ONIX
        readEnum "FAMILY_DROWZEE" = Prelude.Just FAMILY_DROWZEE
        readEnum "FAMILY_HYPNO" = Prelude.Just FAMILY_HYPNO
        readEnum "FAMILY_KRABBY" = Prelude.Just FAMILY_KRABBY
        readEnum "FAMILY_VOLTORB" = Prelude.Just FAMILY_VOLTORB
        readEnum "FAMILY_EXEGGCUTE" = Prelude.Just FAMILY_EXEGGCUTE
        readEnum "FAMILY_CUBONE" = Prelude.Just FAMILY_CUBONE
        readEnum "FAMILY_HITMONLEE" = Prelude.Just FAMILY_HITMONLEE
        readEnum "FAMILY_HITMONCHAN" = Prelude.Just FAMILY_HITMONCHAN
        readEnum "FAMILY_LICKITUNG" = Prelude.Just FAMILY_LICKITUNG
        readEnum "FAMILY_KOFFING" = Prelude.Just FAMILY_KOFFING
        readEnum "FAMILY_RHYHORN" = Prelude.Just FAMILY_RHYHORN
        readEnum "FAMILY_CHANSEY" = Prelude.Just FAMILY_CHANSEY
        readEnum "FAMILY_TANGELA" = Prelude.Just FAMILY_TANGELA
        readEnum "FAMILY_KANGASKHAN" = Prelude.Just FAMILY_KANGASKHAN
        readEnum "FAMILY_HORSEA" = Prelude.Just FAMILY_HORSEA
        readEnum "FAMILY_GOLDEEN" = Prelude.Just FAMILY_GOLDEEN
        readEnum "FAMILY_STARYU" = Prelude.Just FAMILY_STARYU
        readEnum "FAMILY_MR_MIME" = Prelude.Just FAMILY_MR_MIME
        readEnum "FAMILY_SCYTHER" = Prelude.Just FAMILY_SCYTHER
        readEnum "FAMILY_JYNX" = Prelude.Just FAMILY_JYNX
        readEnum "FAMILY_ELECTABUZZ" = Prelude.Just FAMILY_ELECTABUZZ
        readEnum "FAMILY_MAGMAR" = Prelude.Just FAMILY_MAGMAR
        readEnum "FAMILY_PINSIR" = Prelude.Just FAMILY_PINSIR
        readEnum "FAMILY_TAUROS" = Prelude.Just FAMILY_TAUROS
        readEnum "FAMILY_MAGIKARP" = Prelude.Just FAMILY_MAGIKARP
        readEnum "FAMILY_LAPRAS" = Prelude.Just FAMILY_LAPRAS
        readEnum "FAMILY_DITTO" = Prelude.Just FAMILY_DITTO
        readEnum "FAMILY_EEVEE" = Prelude.Just FAMILY_EEVEE
        readEnum "FAMILY_PORYGON" = Prelude.Just FAMILY_PORYGON
        readEnum "FAMILY_OMANYTE" = Prelude.Just FAMILY_OMANYTE
        readEnum "FAMILY_KABUTO" = Prelude.Just FAMILY_KABUTO
        readEnum "FAMILY_AERODACTYL" = Prelude.Just FAMILY_AERODACTYL
        readEnum "FAMILY_SNORLAX" = Prelude.Just FAMILY_SNORLAX
        readEnum "FAMILY_ARTICUNO" = Prelude.Just FAMILY_ARTICUNO
        readEnum "FAMILY_ZAPDOS" = Prelude.Just FAMILY_ZAPDOS
        readEnum "FAMILY_MOLTRES" = Prelude.Just FAMILY_MOLTRES
        readEnum "FAMILY_DRATINI" = Prelude.Just FAMILY_DRATINI
        readEnum "FAMILY_MEWTWO" = Prelude.Just FAMILY_MEWTWO
        readEnum "FAMILY_MEW" = Prelude.Just FAMILY_MEW
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonFamilyId where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum PokemonFamilyId: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FAMILY_UNSET = 0
        fromEnum FAMILY_BULBASAUR = 1
        fromEnum FAMILY_CHARMANDER = 4
        fromEnum FAMILY_SQUIRTLE = 7
        fromEnum FAMILY_CATERPIE = 10
        fromEnum FAMILY_WEEDLE = 13
        fromEnum FAMILY_PIDGEY = 16
        fromEnum FAMILY_RATTATA = 19
        fromEnum FAMILY_SPEAROW = 21
        fromEnum FAMILY_EKANS = 23
        fromEnum FAMILY_PIKACHU = 25
        fromEnum FAMILY_SANDSHREW = 27
        fromEnum FAMILY_NIDORAN_FEMALE = 29
        fromEnum FAMILY_NIDORAN_MALE = 32
        fromEnum FAMILY_CLEFAIRY = 35
        fromEnum FAMILY_VULPIX = 37
        fromEnum FAMILY_JIGGLYPUFF = 39
        fromEnum FAMILY_ZUBAT = 41
        fromEnum FAMILY_ODDISH = 43
        fromEnum FAMILY_PARAS = 46
        fromEnum FAMILY_VENONAT = 48
        fromEnum FAMILY_DIGLETT = 50
        fromEnum FAMILY_MEOWTH = 52
        fromEnum FAMILY_PSYDUCK = 54
        fromEnum FAMILY_MANKEY = 56
        fromEnum FAMILY_GROWLITHE = 58
        fromEnum FAMILY_POLIWAG = 60
        fromEnum FAMILY_ABRA = 63
        fromEnum FAMILY_MACHOP = 66
        fromEnum FAMILY_BELLSPROUT = 69
        fromEnum FAMILY_TENTACOOL = 72
        fromEnum FAMILY_GEODUDE = 74
        fromEnum FAMILY_PONYTA = 77
        fromEnum FAMILY_SLOWPOKE = 79
        fromEnum FAMILY_MAGNEMITE = 81
        fromEnum FAMILY_FARFETCHD = 83
        fromEnum FAMILY_DODUO = 84
        fromEnum FAMILY_SEEL = 86
        fromEnum FAMILY_GRIMER = 88
        fromEnum FAMILY_SHELLDER = 90
        fromEnum FAMILY_GASTLY = 92
        fromEnum FAMILY_ONIX = 95
        fromEnum FAMILY_DROWZEE = 96
        fromEnum FAMILY_HYPNO = 97
        fromEnum FAMILY_KRABBY = 98
        fromEnum FAMILY_VOLTORB = 100
        fromEnum FAMILY_EXEGGCUTE = 102
        fromEnum FAMILY_CUBONE = 104
        fromEnum FAMILY_HITMONLEE = 106
        fromEnum FAMILY_HITMONCHAN = 107
        fromEnum FAMILY_LICKITUNG = 108
        fromEnum FAMILY_KOFFING = 109
        fromEnum FAMILY_RHYHORN = 111
        fromEnum FAMILY_CHANSEY = 113
        fromEnum FAMILY_TANGELA = 114
        fromEnum FAMILY_KANGASKHAN = 115
        fromEnum FAMILY_HORSEA = 116
        fromEnum FAMILY_GOLDEEN = 118
        fromEnum FAMILY_STARYU = 120
        fromEnum FAMILY_MR_MIME = 122
        fromEnum FAMILY_SCYTHER = 123
        fromEnum FAMILY_JYNX = 124
        fromEnum FAMILY_ELECTABUZZ = 125
        fromEnum FAMILY_MAGMAR = 126
        fromEnum FAMILY_PINSIR = 127
        fromEnum FAMILY_TAUROS = 128
        fromEnum FAMILY_MAGIKARP = 129
        fromEnum FAMILY_LAPRAS = 131
        fromEnum FAMILY_DITTO = 132
        fromEnum FAMILY_EEVEE = 133
        fromEnum FAMILY_PORYGON = 137
        fromEnum FAMILY_OMANYTE = 138
        fromEnum FAMILY_KABUTO = 140
        fromEnum FAMILY_AERODACTYL = 142
        fromEnum FAMILY_SNORLAX = 143
        fromEnum FAMILY_ARTICUNO = 144
        fromEnum FAMILY_ZAPDOS = 145
        fromEnum FAMILY_MOLTRES = 146
        fromEnum FAMILY_DRATINI = 147
        fromEnum FAMILY_MEWTWO = 150
        fromEnum FAMILY_MEW = 151
        succ FAMILY_MEW
          = Prelude.error
              "Ident \"PokemonFamilyId\".Ident \"succ\": bad argument Ident \"FAMILY_MEW\". This value would be out of bounds."
        succ FAMILY_UNSET = FAMILY_BULBASAUR
        succ FAMILY_BULBASAUR = FAMILY_CHARMANDER
        succ FAMILY_CHARMANDER = FAMILY_SQUIRTLE
        succ FAMILY_SQUIRTLE = FAMILY_CATERPIE
        succ FAMILY_CATERPIE = FAMILY_WEEDLE
        succ FAMILY_WEEDLE = FAMILY_PIDGEY
        succ FAMILY_PIDGEY = FAMILY_RATTATA
        succ FAMILY_RATTATA = FAMILY_SPEAROW
        succ FAMILY_SPEAROW = FAMILY_EKANS
        succ FAMILY_EKANS = FAMILY_PIKACHU
        succ FAMILY_PIKACHU = FAMILY_SANDSHREW
        succ FAMILY_SANDSHREW = FAMILY_NIDORAN_FEMALE
        succ FAMILY_NIDORAN_FEMALE = FAMILY_NIDORAN_MALE
        succ FAMILY_NIDORAN_MALE = FAMILY_CLEFAIRY
        succ FAMILY_CLEFAIRY = FAMILY_VULPIX
        succ FAMILY_VULPIX = FAMILY_JIGGLYPUFF
        succ FAMILY_JIGGLYPUFF = FAMILY_ZUBAT
        succ FAMILY_ZUBAT = FAMILY_ODDISH
        succ FAMILY_ODDISH = FAMILY_PARAS
        succ FAMILY_PARAS = FAMILY_VENONAT
        succ FAMILY_VENONAT = FAMILY_DIGLETT
        succ FAMILY_DIGLETT = FAMILY_MEOWTH
        succ FAMILY_MEOWTH = FAMILY_PSYDUCK
        succ FAMILY_PSYDUCK = FAMILY_MANKEY
        succ FAMILY_MANKEY = FAMILY_GROWLITHE
        succ FAMILY_GROWLITHE = FAMILY_POLIWAG
        succ FAMILY_POLIWAG = FAMILY_ABRA
        succ FAMILY_ABRA = FAMILY_MACHOP
        succ FAMILY_MACHOP = FAMILY_BELLSPROUT
        succ FAMILY_BELLSPROUT = FAMILY_TENTACOOL
        succ FAMILY_TENTACOOL = FAMILY_GEODUDE
        succ FAMILY_GEODUDE = FAMILY_PONYTA
        succ FAMILY_PONYTA = FAMILY_SLOWPOKE
        succ FAMILY_SLOWPOKE = FAMILY_MAGNEMITE
        succ FAMILY_MAGNEMITE = FAMILY_FARFETCHD
        succ FAMILY_FARFETCHD = FAMILY_DODUO
        succ FAMILY_DODUO = FAMILY_SEEL
        succ FAMILY_SEEL = FAMILY_GRIMER
        succ FAMILY_GRIMER = FAMILY_SHELLDER
        succ FAMILY_SHELLDER = FAMILY_GASTLY
        succ FAMILY_GASTLY = FAMILY_ONIX
        succ FAMILY_ONIX = FAMILY_DROWZEE
        succ FAMILY_DROWZEE = FAMILY_HYPNO
        succ FAMILY_HYPNO = FAMILY_KRABBY
        succ FAMILY_KRABBY = FAMILY_VOLTORB
        succ FAMILY_VOLTORB = FAMILY_EXEGGCUTE
        succ FAMILY_EXEGGCUTE = FAMILY_CUBONE
        succ FAMILY_CUBONE = FAMILY_HITMONLEE
        succ FAMILY_HITMONLEE = FAMILY_HITMONCHAN
        succ FAMILY_HITMONCHAN = FAMILY_LICKITUNG
        succ FAMILY_LICKITUNG = FAMILY_KOFFING
        succ FAMILY_KOFFING = FAMILY_RHYHORN
        succ FAMILY_RHYHORN = FAMILY_CHANSEY
        succ FAMILY_CHANSEY = FAMILY_TANGELA
        succ FAMILY_TANGELA = FAMILY_KANGASKHAN
        succ FAMILY_KANGASKHAN = FAMILY_HORSEA
        succ FAMILY_HORSEA = FAMILY_GOLDEEN
        succ FAMILY_GOLDEEN = FAMILY_STARYU
        succ FAMILY_STARYU = FAMILY_MR_MIME
        succ FAMILY_MR_MIME = FAMILY_SCYTHER
        succ FAMILY_SCYTHER = FAMILY_JYNX
        succ FAMILY_JYNX = FAMILY_ELECTABUZZ
        succ FAMILY_ELECTABUZZ = FAMILY_MAGMAR
        succ FAMILY_MAGMAR = FAMILY_PINSIR
        succ FAMILY_PINSIR = FAMILY_TAUROS
        succ FAMILY_TAUROS = FAMILY_MAGIKARP
        succ FAMILY_MAGIKARP = FAMILY_LAPRAS
        succ FAMILY_LAPRAS = FAMILY_DITTO
        succ FAMILY_DITTO = FAMILY_EEVEE
        succ FAMILY_EEVEE = FAMILY_PORYGON
        succ FAMILY_PORYGON = FAMILY_OMANYTE
        succ FAMILY_OMANYTE = FAMILY_KABUTO
        succ FAMILY_KABUTO = FAMILY_AERODACTYL
        succ FAMILY_AERODACTYL = FAMILY_SNORLAX
        succ FAMILY_SNORLAX = FAMILY_ARTICUNO
        succ FAMILY_ARTICUNO = FAMILY_ZAPDOS
        succ FAMILY_ZAPDOS = FAMILY_MOLTRES
        succ FAMILY_MOLTRES = FAMILY_DRATINI
        succ FAMILY_DRATINI = FAMILY_MEWTWO
        succ FAMILY_MEWTWO = FAMILY_MEW
        pred FAMILY_UNSET
          = Prelude.error
              "Ident \"PokemonFamilyId\".Ident \"pred\": bad argument Ident \"FAMILY_UNSET\". This value would be out of bounds."
        pred FAMILY_BULBASAUR = FAMILY_UNSET
        pred FAMILY_CHARMANDER = FAMILY_BULBASAUR
        pred FAMILY_SQUIRTLE = FAMILY_CHARMANDER
        pred FAMILY_CATERPIE = FAMILY_SQUIRTLE
        pred FAMILY_WEEDLE = FAMILY_CATERPIE
        pred FAMILY_PIDGEY = FAMILY_WEEDLE
        pred FAMILY_RATTATA = FAMILY_PIDGEY
        pred FAMILY_SPEAROW = FAMILY_RATTATA
        pred FAMILY_EKANS = FAMILY_SPEAROW
        pred FAMILY_PIKACHU = FAMILY_EKANS
        pred FAMILY_SANDSHREW = FAMILY_PIKACHU
        pred FAMILY_NIDORAN_FEMALE = FAMILY_SANDSHREW
        pred FAMILY_NIDORAN_MALE = FAMILY_NIDORAN_FEMALE
        pred FAMILY_CLEFAIRY = FAMILY_NIDORAN_MALE
        pred FAMILY_VULPIX = FAMILY_CLEFAIRY
        pred FAMILY_JIGGLYPUFF = FAMILY_VULPIX
        pred FAMILY_ZUBAT = FAMILY_JIGGLYPUFF
        pred FAMILY_ODDISH = FAMILY_ZUBAT
        pred FAMILY_PARAS = FAMILY_ODDISH
        pred FAMILY_VENONAT = FAMILY_PARAS
        pred FAMILY_DIGLETT = FAMILY_VENONAT
        pred FAMILY_MEOWTH = FAMILY_DIGLETT
        pred FAMILY_PSYDUCK = FAMILY_MEOWTH
        pred FAMILY_MANKEY = FAMILY_PSYDUCK
        pred FAMILY_GROWLITHE = FAMILY_MANKEY
        pred FAMILY_POLIWAG = FAMILY_GROWLITHE
        pred FAMILY_ABRA = FAMILY_POLIWAG
        pred FAMILY_MACHOP = FAMILY_ABRA
        pred FAMILY_BELLSPROUT = FAMILY_MACHOP
        pred FAMILY_TENTACOOL = FAMILY_BELLSPROUT
        pred FAMILY_GEODUDE = FAMILY_TENTACOOL
        pred FAMILY_PONYTA = FAMILY_GEODUDE
        pred FAMILY_SLOWPOKE = FAMILY_PONYTA
        pred FAMILY_MAGNEMITE = FAMILY_SLOWPOKE
        pred FAMILY_FARFETCHD = FAMILY_MAGNEMITE
        pred FAMILY_DODUO = FAMILY_FARFETCHD
        pred FAMILY_SEEL = FAMILY_DODUO
        pred FAMILY_GRIMER = FAMILY_SEEL
        pred FAMILY_SHELLDER = FAMILY_GRIMER
        pred FAMILY_GASTLY = FAMILY_SHELLDER
        pred FAMILY_ONIX = FAMILY_GASTLY
        pred FAMILY_DROWZEE = FAMILY_ONIX
        pred FAMILY_HYPNO = FAMILY_DROWZEE
        pred FAMILY_KRABBY = FAMILY_HYPNO
        pred FAMILY_VOLTORB = FAMILY_KRABBY
        pred FAMILY_EXEGGCUTE = FAMILY_VOLTORB
        pred FAMILY_CUBONE = FAMILY_EXEGGCUTE
        pred FAMILY_HITMONLEE = FAMILY_CUBONE
        pred FAMILY_HITMONCHAN = FAMILY_HITMONLEE
        pred FAMILY_LICKITUNG = FAMILY_HITMONCHAN
        pred FAMILY_KOFFING = FAMILY_LICKITUNG
        pred FAMILY_RHYHORN = FAMILY_KOFFING
        pred FAMILY_CHANSEY = FAMILY_RHYHORN
        pred FAMILY_TANGELA = FAMILY_CHANSEY
        pred FAMILY_KANGASKHAN = FAMILY_TANGELA
        pred FAMILY_HORSEA = FAMILY_KANGASKHAN
        pred FAMILY_GOLDEEN = FAMILY_HORSEA
        pred FAMILY_STARYU = FAMILY_GOLDEEN
        pred FAMILY_MR_MIME = FAMILY_STARYU
        pred FAMILY_SCYTHER = FAMILY_MR_MIME
        pred FAMILY_JYNX = FAMILY_SCYTHER
        pred FAMILY_ELECTABUZZ = FAMILY_JYNX
        pred FAMILY_MAGMAR = FAMILY_ELECTABUZZ
        pred FAMILY_PINSIR = FAMILY_MAGMAR
        pred FAMILY_TAUROS = FAMILY_PINSIR
        pred FAMILY_MAGIKARP = FAMILY_TAUROS
        pred FAMILY_LAPRAS = FAMILY_MAGIKARP
        pred FAMILY_DITTO = FAMILY_LAPRAS
        pred FAMILY_EEVEE = FAMILY_DITTO
        pred FAMILY_PORYGON = FAMILY_EEVEE
        pred FAMILY_OMANYTE = FAMILY_PORYGON
        pred FAMILY_KABUTO = FAMILY_OMANYTE
        pred FAMILY_AERODACTYL = FAMILY_KABUTO
        pred FAMILY_SNORLAX = FAMILY_AERODACTYL
        pred FAMILY_ARTICUNO = FAMILY_SNORLAX
        pred FAMILY_ZAPDOS = FAMILY_ARTICUNO
        pred FAMILY_MOLTRES = FAMILY_ZAPDOS
        pred FAMILY_DRATINI = FAMILY_MOLTRES
        pred FAMILY_MEWTWO = FAMILY_DRATINI
        pred FAMILY_MEW = FAMILY_MEWTWO
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonFamilyId where
        minBound = FAMILY_UNSET
        maxBound = FAMILY_MEW