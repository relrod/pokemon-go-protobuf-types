{- This file was auto-generated from POGOProtos/Enums/PokemonId.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonId where
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

data PokemonId = MISSINGNO
               | BULBASAUR
               | IVYSAUR
               | VENUSAUR
               | CHARMANDER
               | CHARMELEON
               | CHARIZARD
               | SQUIRTLE
               | WARTORTLE
               | BLASTOISE
               | CATERPIE
               | METAPOD
               | BUTTERFREE
               | WEEDLE
               | KAKUNA
               | BEEDRILL
               | PIDGEY
               | PIDGEOTTO
               | PIDGEOT
               | RATTATA
               | RATICATE
               | SPEAROW
               | FEAROW
               | EKANS
               | ARBOK
               | PIKACHU
               | RAICHU
               | SANDSHREW
               | SANDSLASH
               | NIDORAN_FEMALE
               | NIDORINA
               | NIDOQUEEN
               | NIDORAN_MALE
               | NIDORINO
               | NIDOKING
               | CLEFAIRY
               | CLEFABLE
               | VULPIX
               | NINETALES
               | JIGGLYPUFF
               | WIGGLYTUFF
               | ZUBAT
               | GOLBAT
               | ODDISH
               | GLOOM
               | VILEPLUME
               | PARAS
               | PARASECT
               | VENONAT
               | VENOMOTH
               | DIGLETT
               | DUGTRIO
               | MEOWTH
               | PERSIAN
               | PSYDUCK
               | GOLDUCK
               | MANKEY
               | PRIMEAPE
               | GROWLITHE
               | ARCANINE
               | POLIWAG
               | POLIWHIRL
               | POLIWRATH
               | ABRA
               | KADABRA
               | ALAKAZAM
               | MACHOP
               | MACHOKE
               | MACHAMP
               | BELLSPROUT
               | WEEPINBELL
               | VICTREEBEL
               | TENTACOOL
               | TENTACRUEL
               | GEODUDE
               | GRAVELER
               | GOLEM
               | PONYTA
               | RAPIDASH
               | SLOWPOKE
               | SLOWBRO
               | MAGNEMITE
               | MAGNETON
               | FARFETCHD
               | DODUO
               | DODRIO
               | SEEL
               | DEWGONG
               | GRIMER
               | MUK
               | SHELLDER
               | CLOYSTER
               | GASTLY
               | HAUNTER
               | GENGAR
               | ONIX
               | DROWZEE
               | HYPNO
               | KRABBY
               | KINGLER
               | VOLTORB
               | ELECTRODE
               | EXEGGCUTE
               | EXEGGUTOR
               | CUBONE
               | MAROWAK
               | HITMONLEE
               | HITMONCHAN
               | LICKITUNG
               | KOFFING
               | WEEZING
               | RHYHORN
               | RHYDON
               | CHANSEY
               | TANGELA
               | KANGASKHAN
               | HORSEA
               | SEADRA
               | GOLDEEN
               | SEAKING
               | STARYU
               | STARMIE
               | MR_MIME
               | SCYTHER
               | JYNX
               | ELECTABUZZ
               | MAGMAR
               | PINSIR
               | TAUROS
               | MAGIKARP
               | GYARADOS
               | LAPRAS
               | DITTO
               | EEVEE
               | VAPOREON
               | JOLTEON
               | FLAREON
               | PORYGON
               | OMANYTE
               | OMASTAR
               | KABUTO
               | KABUTOPS
               | AERODACTYL
               | SNORLAX
               | ARTICUNO
               | ZAPDOS
               | MOLTRES
               | DRATINI
               | DRAGONAIR
               | DRAGONITE
               | MEWTWO
               | MEW
               deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonId where
        def = MISSINGNO

instance Data.ProtoLens.FieldDefault PokemonId where
        fieldDefault = MISSINGNO

instance Data.ProtoLens.MessageEnum PokemonId where
        maybeToEnum 0 = Prelude.Just MISSINGNO
        maybeToEnum 1 = Prelude.Just BULBASAUR
        maybeToEnum 2 = Prelude.Just IVYSAUR
        maybeToEnum 3 = Prelude.Just VENUSAUR
        maybeToEnum 4 = Prelude.Just CHARMANDER
        maybeToEnum 5 = Prelude.Just CHARMELEON
        maybeToEnum 6 = Prelude.Just CHARIZARD
        maybeToEnum 7 = Prelude.Just SQUIRTLE
        maybeToEnum 8 = Prelude.Just WARTORTLE
        maybeToEnum 9 = Prelude.Just BLASTOISE
        maybeToEnum 10 = Prelude.Just CATERPIE
        maybeToEnum 11 = Prelude.Just METAPOD
        maybeToEnum 12 = Prelude.Just BUTTERFREE
        maybeToEnum 13 = Prelude.Just WEEDLE
        maybeToEnum 14 = Prelude.Just KAKUNA
        maybeToEnum 15 = Prelude.Just BEEDRILL
        maybeToEnum 16 = Prelude.Just PIDGEY
        maybeToEnum 17 = Prelude.Just PIDGEOTTO
        maybeToEnum 18 = Prelude.Just PIDGEOT
        maybeToEnum 19 = Prelude.Just RATTATA
        maybeToEnum 20 = Prelude.Just RATICATE
        maybeToEnum 21 = Prelude.Just SPEAROW
        maybeToEnum 22 = Prelude.Just FEAROW
        maybeToEnum 23 = Prelude.Just EKANS
        maybeToEnum 24 = Prelude.Just ARBOK
        maybeToEnum 25 = Prelude.Just PIKACHU
        maybeToEnum 26 = Prelude.Just RAICHU
        maybeToEnum 27 = Prelude.Just SANDSHREW
        maybeToEnum 28 = Prelude.Just SANDSLASH
        maybeToEnum 29 = Prelude.Just NIDORAN_FEMALE
        maybeToEnum 30 = Prelude.Just NIDORINA
        maybeToEnum 31 = Prelude.Just NIDOQUEEN
        maybeToEnum 32 = Prelude.Just NIDORAN_MALE
        maybeToEnum 33 = Prelude.Just NIDORINO
        maybeToEnum 34 = Prelude.Just NIDOKING
        maybeToEnum 35 = Prelude.Just CLEFAIRY
        maybeToEnum 36 = Prelude.Just CLEFABLE
        maybeToEnum 37 = Prelude.Just VULPIX
        maybeToEnum 38 = Prelude.Just NINETALES
        maybeToEnum 39 = Prelude.Just JIGGLYPUFF
        maybeToEnum 40 = Prelude.Just WIGGLYTUFF
        maybeToEnum 41 = Prelude.Just ZUBAT
        maybeToEnum 42 = Prelude.Just GOLBAT
        maybeToEnum 43 = Prelude.Just ODDISH
        maybeToEnum 44 = Prelude.Just GLOOM
        maybeToEnum 45 = Prelude.Just VILEPLUME
        maybeToEnum 46 = Prelude.Just PARAS
        maybeToEnum 47 = Prelude.Just PARASECT
        maybeToEnum 48 = Prelude.Just VENONAT
        maybeToEnum 49 = Prelude.Just VENOMOTH
        maybeToEnum 50 = Prelude.Just DIGLETT
        maybeToEnum 51 = Prelude.Just DUGTRIO
        maybeToEnum 52 = Prelude.Just MEOWTH
        maybeToEnum 53 = Prelude.Just PERSIAN
        maybeToEnum 54 = Prelude.Just PSYDUCK
        maybeToEnum 55 = Prelude.Just GOLDUCK
        maybeToEnum 56 = Prelude.Just MANKEY
        maybeToEnum 57 = Prelude.Just PRIMEAPE
        maybeToEnum 58 = Prelude.Just GROWLITHE
        maybeToEnum 59 = Prelude.Just ARCANINE
        maybeToEnum 60 = Prelude.Just POLIWAG
        maybeToEnum 61 = Prelude.Just POLIWHIRL
        maybeToEnum 62 = Prelude.Just POLIWRATH
        maybeToEnum 63 = Prelude.Just ABRA
        maybeToEnum 64 = Prelude.Just KADABRA
        maybeToEnum 65 = Prelude.Just ALAKAZAM
        maybeToEnum 66 = Prelude.Just MACHOP
        maybeToEnum 67 = Prelude.Just MACHOKE
        maybeToEnum 68 = Prelude.Just MACHAMP
        maybeToEnum 69 = Prelude.Just BELLSPROUT
        maybeToEnum 70 = Prelude.Just WEEPINBELL
        maybeToEnum 71 = Prelude.Just VICTREEBEL
        maybeToEnum 72 = Prelude.Just TENTACOOL
        maybeToEnum 73 = Prelude.Just TENTACRUEL
        maybeToEnum 74 = Prelude.Just GEODUDE
        maybeToEnum 75 = Prelude.Just GRAVELER
        maybeToEnum 76 = Prelude.Just GOLEM
        maybeToEnum 77 = Prelude.Just PONYTA
        maybeToEnum 78 = Prelude.Just RAPIDASH
        maybeToEnum 79 = Prelude.Just SLOWPOKE
        maybeToEnum 80 = Prelude.Just SLOWBRO
        maybeToEnum 81 = Prelude.Just MAGNEMITE
        maybeToEnum 82 = Prelude.Just MAGNETON
        maybeToEnum 83 = Prelude.Just FARFETCHD
        maybeToEnum 84 = Prelude.Just DODUO
        maybeToEnum 85 = Prelude.Just DODRIO
        maybeToEnum 86 = Prelude.Just SEEL
        maybeToEnum 87 = Prelude.Just DEWGONG
        maybeToEnum 88 = Prelude.Just GRIMER
        maybeToEnum 89 = Prelude.Just MUK
        maybeToEnum 90 = Prelude.Just SHELLDER
        maybeToEnum 91 = Prelude.Just CLOYSTER
        maybeToEnum 92 = Prelude.Just GASTLY
        maybeToEnum 93 = Prelude.Just HAUNTER
        maybeToEnum 94 = Prelude.Just GENGAR
        maybeToEnum 95 = Prelude.Just ONIX
        maybeToEnum 96 = Prelude.Just DROWZEE
        maybeToEnum 97 = Prelude.Just HYPNO
        maybeToEnum 98 = Prelude.Just KRABBY
        maybeToEnum 99 = Prelude.Just KINGLER
        maybeToEnum 100 = Prelude.Just VOLTORB
        maybeToEnum 101 = Prelude.Just ELECTRODE
        maybeToEnum 102 = Prelude.Just EXEGGCUTE
        maybeToEnum 103 = Prelude.Just EXEGGUTOR
        maybeToEnum 104 = Prelude.Just CUBONE
        maybeToEnum 105 = Prelude.Just MAROWAK
        maybeToEnum 106 = Prelude.Just HITMONLEE
        maybeToEnum 107 = Prelude.Just HITMONCHAN
        maybeToEnum 108 = Prelude.Just LICKITUNG
        maybeToEnum 109 = Prelude.Just KOFFING
        maybeToEnum 110 = Prelude.Just WEEZING
        maybeToEnum 111 = Prelude.Just RHYHORN
        maybeToEnum 112 = Prelude.Just RHYDON
        maybeToEnum 113 = Prelude.Just CHANSEY
        maybeToEnum 114 = Prelude.Just TANGELA
        maybeToEnum 115 = Prelude.Just KANGASKHAN
        maybeToEnum 116 = Prelude.Just HORSEA
        maybeToEnum 117 = Prelude.Just SEADRA
        maybeToEnum 118 = Prelude.Just GOLDEEN
        maybeToEnum 119 = Prelude.Just SEAKING
        maybeToEnum 120 = Prelude.Just STARYU
        maybeToEnum 121 = Prelude.Just STARMIE
        maybeToEnum 122 = Prelude.Just MR_MIME
        maybeToEnum 123 = Prelude.Just SCYTHER
        maybeToEnum 124 = Prelude.Just JYNX
        maybeToEnum 125 = Prelude.Just ELECTABUZZ
        maybeToEnum 126 = Prelude.Just MAGMAR
        maybeToEnum 127 = Prelude.Just PINSIR
        maybeToEnum 128 = Prelude.Just TAUROS
        maybeToEnum 129 = Prelude.Just MAGIKARP
        maybeToEnum 130 = Prelude.Just GYARADOS
        maybeToEnum 131 = Prelude.Just LAPRAS
        maybeToEnum 132 = Prelude.Just DITTO
        maybeToEnum 133 = Prelude.Just EEVEE
        maybeToEnum 134 = Prelude.Just VAPOREON
        maybeToEnum 135 = Prelude.Just JOLTEON
        maybeToEnum 136 = Prelude.Just FLAREON
        maybeToEnum 137 = Prelude.Just PORYGON
        maybeToEnum 138 = Prelude.Just OMANYTE
        maybeToEnum 139 = Prelude.Just OMASTAR
        maybeToEnum 140 = Prelude.Just KABUTO
        maybeToEnum 141 = Prelude.Just KABUTOPS
        maybeToEnum 142 = Prelude.Just AERODACTYL
        maybeToEnum 143 = Prelude.Just SNORLAX
        maybeToEnum 144 = Prelude.Just ARTICUNO
        maybeToEnum 145 = Prelude.Just ZAPDOS
        maybeToEnum 146 = Prelude.Just MOLTRES
        maybeToEnum 147 = Prelude.Just DRATINI
        maybeToEnum 148 = Prelude.Just DRAGONAIR
        maybeToEnum 149 = Prelude.Just DRAGONITE
        maybeToEnum 150 = Prelude.Just MEWTWO
        maybeToEnum 151 = Prelude.Just MEW
        maybeToEnum _ = Prelude.Nothing
        showEnum MISSINGNO = "MISSINGNO"
        showEnum BULBASAUR = "BULBASAUR"
        showEnum IVYSAUR = "IVYSAUR"
        showEnum VENUSAUR = "VENUSAUR"
        showEnum CHARMANDER = "CHARMANDER"
        showEnum CHARMELEON = "CHARMELEON"
        showEnum CHARIZARD = "CHARIZARD"
        showEnum SQUIRTLE = "SQUIRTLE"
        showEnum WARTORTLE = "WARTORTLE"
        showEnum BLASTOISE = "BLASTOISE"
        showEnum CATERPIE = "CATERPIE"
        showEnum METAPOD = "METAPOD"
        showEnum BUTTERFREE = "BUTTERFREE"
        showEnum WEEDLE = "WEEDLE"
        showEnum KAKUNA = "KAKUNA"
        showEnum BEEDRILL = "BEEDRILL"
        showEnum PIDGEY = "PIDGEY"
        showEnum PIDGEOTTO = "PIDGEOTTO"
        showEnum PIDGEOT = "PIDGEOT"
        showEnum RATTATA = "RATTATA"
        showEnum RATICATE = "RATICATE"
        showEnum SPEAROW = "SPEAROW"
        showEnum FEAROW = "FEAROW"
        showEnum EKANS = "EKANS"
        showEnum ARBOK = "ARBOK"
        showEnum PIKACHU = "PIKACHU"
        showEnum RAICHU = "RAICHU"
        showEnum SANDSHREW = "SANDSHREW"
        showEnum SANDSLASH = "SANDSLASH"
        showEnum NIDORAN_FEMALE = "NIDORAN_FEMALE"
        showEnum NIDORINA = "NIDORINA"
        showEnum NIDOQUEEN = "NIDOQUEEN"
        showEnum NIDORAN_MALE = "NIDORAN_MALE"
        showEnum NIDORINO = "NIDORINO"
        showEnum NIDOKING = "NIDOKING"
        showEnum CLEFAIRY = "CLEFAIRY"
        showEnum CLEFABLE = "CLEFABLE"
        showEnum VULPIX = "VULPIX"
        showEnum NINETALES = "NINETALES"
        showEnum JIGGLYPUFF = "JIGGLYPUFF"
        showEnum WIGGLYTUFF = "WIGGLYTUFF"
        showEnum ZUBAT = "ZUBAT"
        showEnum GOLBAT = "GOLBAT"
        showEnum ODDISH = "ODDISH"
        showEnum GLOOM = "GLOOM"
        showEnum VILEPLUME = "VILEPLUME"
        showEnum PARAS = "PARAS"
        showEnum PARASECT = "PARASECT"
        showEnum VENONAT = "VENONAT"
        showEnum VENOMOTH = "VENOMOTH"
        showEnum DIGLETT = "DIGLETT"
        showEnum DUGTRIO = "DUGTRIO"
        showEnum MEOWTH = "MEOWTH"
        showEnum PERSIAN = "PERSIAN"
        showEnum PSYDUCK = "PSYDUCK"
        showEnum GOLDUCK = "GOLDUCK"
        showEnum MANKEY = "MANKEY"
        showEnum PRIMEAPE = "PRIMEAPE"
        showEnum GROWLITHE = "GROWLITHE"
        showEnum ARCANINE = "ARCANINE"
        showEnum POLIWAG = "POLIWAG"
        showEnum POLIWHIRL = "POLIWHIRL"
        showEnum POLIWRATH = "POLIWRATH"
        showEnum ABRA = "ABRA"
        showEnum KADABRA = "KADABRA"
        showEnum ALAKAZAM = "ALAKAZAM"
        showEnum MACHOP = "MACHOP"
        showEnum MACHOKE = "MACHOKE"
        showEnum MACHAMP = "MACHAMP"
        showEnum BELLSPROUT = "BELLSPROUT"
        showEnum WEEPINBELL = "WEEPINBELL"
        showEnum VICTREEBEL = "VICTREEBEL"
        showEnum TENTACOOL = "TENTACOOL"
        showEnum TENTACRUEL = "TENTACRUEL"
        showEnum GEODUDE = "GEODUDE"
        showEnum GRAVELER = "GRAVELER"
        showEnum GOLEM = "GOLEM"
        showEnum PONYTA = "PONYTA"
        showEnum RAPIDASH = "RAPIDASH"
        showEnum SLOWPOKE = "SLOWPOKE"
        showEnum SLOWBRO = "SLOWBRO"
        showEnum MAGNEMITE = "MAGNEMITE"
        showEnum MAGNETON = "MAGNETON"
        showEnum FARFETCHD = "FARFETCHD"
        showEnum DODUO = "DODUO"
        showEnum DODRIO = "DODRIO"
        showEnum SEEL = "SEEL"
        showEnum DEWGONG = "DEWGONG"
        showEnum GRIMER = "GRIMER"
        showEnum MUK = "MUK"
        showEnum SHELLDER = "SHELLDER"
        showEnum CLOYSTER = "CLOYSTER"
        showEnum GASTLY = "GASTLY"
        showEnum HAUNTER = "HAUNTER"
        showEnum GENGAR = "GENGAR"
        showEnum ONIX = "ONIX"
        showEnum DROWZEE = "DROWZEE"
        showEnum HYPNO = "HYPNO"
        showEnum KRABBY = "KRABBY"
        showEnum KINGLER = "KINGLER"
        showEnum VOLTORB = "VOLTORB"
        showEnum ELECTRODE = "ELECTRODE"
        showEnum EXEGGCUTE = "EXEGGCUTE"
        showEnum EXEGGUTOR = "EXEGGUTOR"
        showEnum CUBONE = "CUBONE"
        showEnum MAROWAK = "MAROWAK"
        showEnum HITMONLEE = "HITMONLEE"
        showEnum HITMONCHAN = "HITMONCHAN"
        showEnum LICKITUNG = "LICKITUNG"
        showEnum KOFFING = "KOFFING"
        showEnum WEEZING = "WEEZING"
        showEnum RHYHORN = "RHYHORN"
        showEnum RHYDON = "RHYDON"
        showEnum CHANSEY = "CHANSEY"
        showEnum TANGELA = "TANGELA"
        showEnum KANGASKHAN = "KANGASKHAN"
        showEnum HORSEA = "HORSEA"
        showEnum SEADRA = "SEADRA"
        showEnum GOLDEEN = "GOLDEEN"
        showEnum SEAKING = "SEAKING"
        showEnum STARYU = "STARYU"
        showEnum STARMIE = "STARMIE"
        showEnum MR_MIME = "MR_MIME"
        showEnum SCYTHER = "SCYTHER"
        showEnum JYNX = "JYNX"
        showEnum ELECTABUZZ = "ELECTABUZZ"
        showEnum MAGMAR = "MAGMAR"
        showEnum PINSIR = "PINSIR"
        showEnum TAUROS = "TAUROS"
        showEnum MAGIKARP = "MAGIKARP"
        showEnum GYARADOS = "GYARADOS"
        showEnum LAPRAS = "LAPRAS"
        showEnum DITTO = "DITTO"
        showEnum EEVEE = "EEVEE"
        showEnum VAPOREON = "VAPOREON"
        showEnum JOLTEON = "JOLTEON"
        showEnum FLAREON = "FLAREON"
        showEnum PORYGON = "PORYGON"
        showEnum OMANYTE = "OMANYTE"
        showEnum OMASTAR = "OMASTAR"
        showEnum KABUTO = "KABUTO"
        showEnum KABUTOPS = "KABUTOPS"
        showEnum AERODACTYL = "AERODACTYL"
        showEnum SNORLAX = "SNORLAX"
        showEnum ARTICUNO = "ARTICUNO"
        showEnum ZAPDOS = "ZAPDOS"
        showEnum MOLTRES = "MOLTRES"
        showEnum DRATINI = "DRATINI"
        showEnum DRAGONAIR = "DRAGONAIR"
        showEnum DRAGONITE = "DRAGONITE"
        showEnum MEWTWO = "MEWTWO"
        showEnum MEW = "MEW"
        readEnum "MISSINGNO" = Prelude.Just MISSINGNO
        readEnum "BULBASAUR" = Prelude.Just BULBASAUR
        readEnum "IVYSAUR" = Prelude.Just IVYSAUR
        readEnum "VENUSAUR" = Prelude.Just VENUSAUR
        readEnum "CHARMANDER" = Prelude.Just CHARMANDER
        readEnum "CHARMELEON" = Prelude.Just CHARMELEON
        readEnum "CHARIZARD" = Prelude.Just CHARIZARD
        readEnum "SQUIRTLE" = Prelude.Just SQUIRTLE
        readEnum "WARTORTLE" = Prelude.Just WARTORTLE
        readEnum "BLASTOISE" = Prelude.Just BLASTOISE
        readEnum "CATERPIE" = Prelude.Just CATERPIE
        readEnum "METAPOD" = Prelude.Just METAPOD
        readEnum "BUTTERFREE" = Prelude.Just BUTTERFREE
        readEnum "WEEDLE" = Prelude.Just WEEDLE
        readEnum "KAKUNA" = Prelude.Just KAKUNA
        readEnum "BEEDRILL" = Prelude.Just BEEDRILL
        readEnum "PIDGEY" = Prelude.Just PIDGEY
        readEnum "PIDGEOTTO" = Prelude.Just PIDGEOTTO
        readEnum "PIDGEOT" = Prelude.Just PIDGEOT
        readEnum "RATTATA" = Prelude.Just RATTATA
        readEnum "RATICATE" = Prelude.Just RATICATE
        readEnum "SPEAROW" = Prelude.Just SPEAROW
        readEnum "FEAROW" = Prelude.Just FEAROW
        readEnum "EKANS" = Prelude.Just EKANS
        readEnum "ARBOK" = Prelude.Just ARBOK
        readEnum "PIKACHU" = Prelude.Just PIKACHU
        readEnum "RAICHU" = Prelude.Just RAICHU
        readEnum "SANDSHREW" = Prelude.Just SANDSHREW
        readEnum "SANDSLASH" = Prelude.Just SANDSLASH
        readEnum "NIDORAN_FEMALE" = Prelude.Just NIDORAN_FEMALE
        readEnum "NIDORINA" = Prelude.Just NIDORINA
        readEnum "NIDOQUEEN" = Prelude.Just NIDOQUEEN
        readEnum "NIDORAN_MALE" = Prelude.Just NIDORAN_MALE
        readEnum "NIDORINO" = Prelude.Just NIDORINO
        readEnum "NIDOKING" = Prelude.Just NIDOKING
        readEnum "CLEFAIRY" = Prelude.Just CLEFAIRY
        readEnum "CLEFABLE" = Prelude.Just CLEFABLE
        readEnum "VULPIX" = Prelude.Just VULPIX
        readEnum "NINETALES" = Prelude.Just NINETALES
        readEnum "JIGGLYPUFF" = Prelude.Just JIGGLYPUFF
        readEnum "WIGGLYTUFF" = Prelude.Just WIGGLYTUFF
        readEnum "ZUBAT" = Prelude.Just ZUBAT
        readEnum "GOLBAT" = Prelude.Just GOLBAT
        readEnum "ODDISH" = Prelude.Just ODDISH
        readEnum "GLOOM" = Prelude.Just GLOOM
        readEnum "VILEPLUME" = Prelude.Just VILEPLUME
        readEnum "PARAS" = Prelude.Just PARAS
        readEnum "PARASECT" = Prelude.Just PARASECT
        readEnum "VENONAT" = Prelude.Just VENONAT
        readEnum "VENOMOTH" = Prelude.Just VENOMOTH
        readEnum "DIGLETT" = Prelude.Just DIGLETT
        readEnum "DUGTRIO" = Prelude.Just DUGTRIO
        readEnum "MEOWTH" = Prelude.Just MEOWTH
        readEnum "PERSIAN" = Prelude.Just PERSIAN
        readEnum "PSYDUCK" = Prelude.Just PSYDUCK
        readEnum "GOLDUCK" = Prelude.Just GOLDUCK
        readEnum "MANKEY" = Prelude.Just MANKEY
        readEnum "PRIMEAPE" = Prelude.Just PRIMEAPE
        readEnum "GROWLITHE" = Prelude.Just GROWLITHE
        readEnum "ARCANINE" = Prelude.Just ARCANINE
        readEnum "POLIWAG" = Prelude.Just POLIWAG
        readEnum "POLIWHIRL" = Prelude.Just POLIWHIRL
        readEnum "POLIWRATH" = Prelude.Just POLIWRATH
        readEnum "ABRA" = Prelude.Just ABRA
        readEnum "KADABRA" = Prelude.Just KADABRA
        readEnum "ALAKAZAM" = Prelude.Just ALAKAZAM
        readEnum "MACHOP" = Prelude.Just MACHOP
        readEnum "MACHOKE" = Prelude.Just MACHOKE
        readEnum "MACHAMP" = Prelude.Just MACHAMP
        readEnum "BELLSPROUT" = Prelude.Just BELLSPROUT
        readEnum "WEEPINBELL" = Prelude.Just WEEPINBELL
        readEnum "VICTREEBEL" = Prelude.Just VICTREEBEL
        readEnum "TENTACOOL" = Prelude.Just TENTACOOL
        readEnum "TENTACRUEL" = Prelude.Just TENTACRUEL
        readEnum "GEODUDE" = Prelude.Just GEODUDE
        readEnum "GRAVELER" = Prelude.Just GRAVELER
        readEnum "GOLEM" = Prelude.Just GOLEM
        readEnum "PONYTA" = Prelude.Just PONYTA
        readEnum "RAPIDASH" = Prelude.Just RAPIDASH
        readEnum "SLOWPOKE" = Prelude.Just SLOWPOKE
        readEnum "SLOWBRO" = Prelude.Just SLOWBRO
        readEnum "MAGNEMITE" = Prelude.Just MAGNEMITE
        readEnum "MAGNETON" = Prelude.Just MAGNETON
        readEnum "FARFETCHD" = Prelude.Just FARFETCHD
        readEnum "DODUO" = Prelude.Just DODUO
        readEnum "DODRIO" = Prelude.Just DODRIO
        readEnum "SEEL" = Prelude.Just SEEL
        readEnum "DEWGONG" = Prelude.Just DEWGONG
        readEnum "GRIMER" = Prelude.Just GRIMER
        readEnum "MUK" = Prelude.Just MUK
        readEnum "SHELLDER" = Prelude.Just SHELLDER
        readEnum "CLOYSTER" = Prelude.Just CLOYSTER
        readEnum "GASTLY" = Prelude.Just GASTLY
        readEnum "HAUNTER" = Prelude.Just HAUNTER
        readEnum "GENGAR" = Prelude.Just GENGAR
        readEnum "ONIX" = Prelude.Just ONIX
        readEnum "DROWZEE" = Prelude.Just DROWZEE
        readEnum "HYPNO" = Prelude.Just HYPNO
        readEnum "KRABBY" = Prelude.Just KRABBY
        readEnum "KINGLER" = Prelude.Just KINGLER
        readEnum "VOLTORB" = Prelude.Just VOLTORB
        readEnum "ELECTRODE" = Prelude.Just ELECTRODE
        readEnum "EXEGGCUTE" = Prelude.Just EXEGGCUTE
        readEnum "EXEGGUTOR" = Prelude.Just EXEGGUTOR
        readEnum "CUBONE" = Prelude.Just CUBONE
        readEnum "MAROWAK" = Prelude.Just MAROWAK
        readEnum "HITMONLEE" = Prelude.Just HITMONLEE
        readEnum "HITMONCHAN" = Prelude.Just HITMONCHAN
        readEnum "LICKITUNG" = Prelude.Just LICKITUNG
        readEnum "KOFFING" = Prelude.Just KOFFING
        readEnum "WEEZING" = Prelude.Just WEEZING
        readEnum "RHYHORN" = Prelude.Just RHYHORN
        readEnum "RHYDON" = Prelude.Just RHYDON
        readEnum "CHANSEY" = Prelude.Just CHANSEY
        readEnum "TANGELA" = Prelude.Just TANGELA
        readEnum "KANGASKHAN" = Prelude.Just KANGASKHAN
        readEnum "HORSEA" = Prelude.Just HORSEA
        readEnum "SEADRA" = Prelude.Just SEADRA
        readEnum "GOLDEEN" = Prelude.Just GOLDEEN
        readEnum "SEAKING" = Prelude.Just SEAKING
        readEnum "STARYU" = Prelude.Just STARYU
        readEnum "STARMIE" = Prelude.Just STARMIE
        readEnum "MR_MIME" = Prelude.Just MR_MIME
        readEnum "SCYTHER" = Prelude.Just SCYTHER
        readEnum "JYNX" = Prelude.Just JYNX
        readEnum "ELECTABUZZ" = Prelude.Just ELECTABUZZ
        readEnum "MAGMAR" = Prelude.Just MAGMAR
        readEnum "PINSIR" = Prelude.Just PINSIR
        readEnum "TAUROS" = Prelude.Just TAUROS
        readEnum "MAGIKARP" = Prelude.Just MAGIKARP
        readEnum "GYARADOS" = Prelude.Just GYARADOS
        readEnum "LAPRAS" = Prelude.Just LAPRAS
        readEnum "DITTO" = Prelude.Just DITTO
        readEnum "EEVEE" = Prelude.Just EEVEE
        readEnum "VAPOREON" = Prelude.Just VAPOREON
        readEnum "JOLTEON" = Prelude.Just JOLTEON
        readEnum "FLAREON" = Prelude.Just FLAREON
        readEnum "PORYGON" = Prelude.Just PORYGON
        readEnum "OMANYTE" = Prelude.Just OMANYTE
        readEnum "OMASTAR" = Prelude.Just OMASTAR
        readEnum "KABUTO" = Prelude.Just KABUTO
        readEnum "KABUTOPS" = Prelude.Just KABUTOPS
        readEnum "AERODACTYL" = Prelude.Just AERODACTYL
        readEnum "SNORLAX" = Prelude.Just SNORLAX
        readEnum "ARTICUNO" = Prelude.Just ARTICUNO
        readEnum "ZAPDOS" = Prelude.Just ZAPDOS
        readEnum "MOLTRES" = Prelude.Just MOLTRES
        readEnum "DRATINI" = Prelude.Just DRATINI
        readEnum "DRAGONAIR" = Prelude.Just DRAGONAIR
        readEnum "DRAGONITE" = Prelude.Just DRAGONITE
        readEnum "MEWTWO" = Prelude.Just MEWTWO
        readEnum "MEW" = Prelude.Just MEW
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonId where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum PokemonId: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum MISSINGNO = 0
        fromEnum BULBASAUR = 1
        fromEnum IVYSAUR = 2
        fromEnum VENUSAUR = 3
        fromEnum CHARMANDER = 4
        fromEnum CHARMELEON = 5
        fromEnum CHARIZARD = 6
        fromEnum SQUIRTLE = 7
        fromEnum WARTORTLE = 8
        fromEnum BLASTOISE = 9
        fromEnum CATERPIE = 10
        fromEnum METAPOD = 11
        fromEnum BUTTERFREE = 12
        fromEnum WEEDLE = 13
        fromEnum KAKUNA = 14
        fromEnum BEEDRILL = 15
        fromEnum PIDGEY = 16
        fromEnum PIDGEOTTO = 17
        fromEnum PIDGEOT = 18
        fromEnum RATTATA = 19
        fromEnum RATICATE = 20
        fromEnum SPEAROW = 21
        fromEnum FEAROW = 22
        fromEnum EKANS = 23
        fromEnum ARBOK = 24
        fromEnum PIKACHU = 25
        fromEnum RAICHU = 26
        fromEnum SANDSHREW = 27
        fromEnum SANDSLASH = 28
        fromEnum NIDORAN_FEMALE = 29
        fromEnum NIDORINA = 30
        fromEnum NIDOQUEEN = 31
        fromEnum NIDORAN_MALE = 32
        fromEnum NIDORINO = 33
        fromEnum NIDOKING = 34
        fromEnum CLEFAIRY = 35
        fromEnum CLEFABLE = 36
        fromEnum VULPIX = 37
        fromEnum NINETALES = 38
        fromEnum JIGGLYPUFF = 39
        fromEnum WIGGLYTUFF = 40
        fromEnum ZUBAT = 41
        fromEnum GOLBAT = 42
        fromEnum ODDISH = 43
        fromEnum GLOOM = 44
        fromEnum VILEPLUME = 45
        fromEnum PARAS = 46
        fromEnum PARASECT = 47
        fromEnum VENONAT = 48
        fromEnum VENOMOTH = 49
        fromEnum DIGLETT = 50
        fromEnum DUGTRIO = 51
        fromEnum MEOWTH = 52
        fromEnum PERSIAN = 53
        fromEnum PSYDUCK = 54
        fromEnum GOLDUCK = 55
        fromEnum MANKEY = 56
        fromEnum PRIMEAPE = 57
        fromEnum GROWLITHE = 58
        fromEnum ARCANINE = 59
        fromEnum POLIWAG = 60
        fromEnum POLIWHIRL = 61
        fromEnum POLIWRATH = 62
        fromEnum ABRA = 63
        fromEnum KADABRA = 64
        fromEnum ALAKAZAM = 65
        fromEnum MACHOP = 66
        fromEnum MACHOKE = 67
        fromEnum MACHAMP = 68
        fromEnum BELLSPROUT = 69
        fromEnum WEEPINBELL = 70
        fromEnum VICTREEBEL = 71
        fromEnum TENTACOOL = 72
        fromEnum TENTACRUEL = 73
        fromEnum GEODUDE = 74
        fromEnum GRAVELER = 75
        fromEnum GOLEM = 76
        fromEnum PONYTA = 77
        fromEnum RAPIDASH = 78
        fromEnum SLOWPOKE = 79
        fromEnum SLOWBRO = 80
        fromEnum MAGNEMITE = 81
        fromEnum MAGNETON = 82
        fromEnum FARFETCHD = 83
        fromEnum DODUO = 84
        fromEnum DODRIO = 85
        fromEnum SEEL = 86
        fromEnum DEWGONG = 87
        fromEnum GRIMER = 88
        fromEnum MUK = 89
        fromEnum SHELLDER = 90
        fromEnum CLOYSTER = 91
        fromEnum GASTLY = 92
        fromEnum HAUNTER = 93
        fromEnum GENGAR = 94
        fromEnum ONIX = 95
        fromEnum DROWZEE = 96
        fromEnum HYPNO = 97
        fromEnum KRABBY = 98
        fromEnum KINGLER = 99
        fromEnum VOLTORB = 100
        fromEnum ELECTRODE = 101
        fromEnum EXEGGCUTE = 102
        fromEnum EXEGGUTOR = 103
        fromEnum CUBONE = 104
        fromEnum MAROWAK = 105
        fromEnum HITMONLEE = 106
        fromEnum HITMONCHAN = 107
        fromEnum LICKITUNG = 108
        fromEnum KOFFING = 109
        fromEnum WEEZING = 110
        fromEnum RHYHORN = 111
        fromEnum RHYDON = 112
        fromEnum CHANSEY = 113
        fromEnum TANGELA = 114
        fromEnum KANGASKHAN = 115
        fromEnum HORSEA = 116
        fromEnum SEADRA = 117
        fromEnum GOLDEEN = 118
        fromEnum SEAKING = 119
        fromEnum STARYU = 120
        fromEnum STARMIE = 121
        fromEnum MR_MIME = 122
        fromEnum SCYTHER = 123
        fromEnum JYNX = 124
        fromEnum ELECTABUZZ = 125
        fromEnum MAGMAR = 126
        fromEnum PINSIR = 127
        fromEnum TAUROS = 128
        fromEnum MAGIKARP = 129
        fromEnum GYARADOS = 130
        fromEnum LAPRAS = 131
        fromEnum DITTO = 132
        fromEnum EEVEE = 133
        fromEnum VAPOREON = 134
        fromEnum JOLTEON = 135
        fromEnum FLAREON = 136
        fromEnum PORYGON = 137
        fromEnum OMANYTE = 138
        fromEnum OMASTAR = 139
        fromEnum KABUTO = 140
        fromEnum KABUTOPS = 141
        fromEnum AERODACTYL = 142
        fromEnum SNORLAX = 143
        fromEnum ARTICUNO = 144
        fromEnum ZAPDOS = 145
        fromEnum MOLTRES = 146
        fromEnum DRATINI = 147
        fromEnum DRAGONAIR = 148
        fromEnum DRAGONITE = 149
        fromEnum MEWTWO = 150
        fromEnum MEW = 151
        succ MEW
          = Prelude.error
              "Ident \"PokemonId\".Ident \"succ\": bad argument Ident \"MEW\". This value would be out of bounds."
        succ MISSINGNO = BULBASAUR
        succ BULBASAUR = IVYSAUR
        succ IVYSAUR = VENUSAUR
        succ VENUSAUR = CHARMANDER
        succ CHARMANDER = CHARMELEON
        succ CHARMELEON = CHARIZARD
        succ CHARIZARD = SQUIRTLE
        succ SQUIRTLE = WARTORTLE
        succ WARTORTLE = BLASTOISE
        succ BLASTOISE = CATERPIE
        succ CATERPIE = METAPOD
        succ METAPOD = BUTTERFREE
        succ BUTTERFREE = WEEDLE
        succ WEEDLE = KAKUNA
        succ KAKUNA = BEEDRILL
        succ BEEDRILL = PIDGEY
        succ PIDGEY = PIDGEOTTO
        succ PIDGEOTTO = PIDGEOT
        succ PIDGEOT = RATTATA
        succ RATTATA = RATICATE
        succ RATICATE = SPEAROW
        succ SPEAROW = FEAROW
        succ FEAROW = EKANS
        succ EKANS = ARBOK
        succ ARBOK = PIKACHU
        succ PIKACHU = RAICHU
        succ RAICHU = SANDSHREW
        succ SANDSHREW = SANDSLASH
        succ SANDSLASH = NIDORAN_FEMALE
        succ NIDORAN_FEMALE = NIDORINA
        succ NIDORINA = NIDOQUEEN
        succ NIDOQUEEN = NIDORAN_MALE
        succ NIDORAN_MALE = NIDORINO
        succ NIDORINO = NIDOKING
        succ NIDOKING = CLEFAIRY
        succ CLEFAIRY = CLEFABLE
        succ CLEFABLE = VULPIX
        succ VULPIX = NINETALES
        succ NINETALES = JIGGLYPUFF
        succ JIGGLYPUFF = WIGGLYTUFF
        succ WIGGLYTUFF = ZUBAT
        succ ZUBAT = GOLBAT
        succ GOLBAT = ODDISH
        succ ODDISH = GLOOM
        succ GLOOM = VILEPLUME
        succ VILEPLUME = PARAS
        succ PARAS = PARASECT
        succ PARASECT = VENONAT
        succ VENONAT = VENOMOTH
        succ VENOMOTH = DIGLETT
        succ DIGLETT = DUGTRIO
        succ DUGTRIO = MEOWTH
        succ MEOWTH = PERSIAN
        succ PERSIAN = PSYDUCK
        succ PSYDUCK = GOLDUCK
        succ GOLDUCK = MANKEY
        succ MANKEY = PRIMEAPE
        succ PRIMEAPE = GROWLITHE
        succ GROWLITHE = ARCANINE
        succ ARCANINE = POLIWAG
        succ POLIWAG = POLIWHIRL
        succ POLIWHIRL = POLIWRATH
        succ POLIWRATH = ABRA
        succ ABRA = KADABRA
        succ KADABRA = ALAKAZAM
        succ ALAKAZAM = MACHOP
        succ MACHOP = MACHOKE
        succ MACHOKE = MACHAMP
        succ MACHAMP = BELLSPROUT
        succ BELLSPROUT = WEEPINBELL
        succ WEEPINBELL = VICTREEBEL
        succ VICTREEBEL = TENTACOOL
        succ TENTACOOL = TENTACRUEL
        succ TENTACRUEL = GEODUDE
        succ GEODUDE = GRAVELER
        succ GRAVELER = GOLEM
        succ GOLEM = PONYTA
        succ PONYTA = RAPIDASH
        succ RAPIDASH = SLOWPOKE
        succ SLOWPOKE = SLOWBRO
        succ SLOWBRO = MAGNEMITE
        succ MAGNEMITE = MAGNETON
        succ MAGNETON = FARFETCHD
        succ FARFETCHD = DODUO
        succ DODUO = DODRIO
        succ DODRIO = SEEL
        succ SEEL = DEWGONG
        succ DEWGONG = GRIMER
        succ GRIMER = MUK
        succ MUK = SHELLDER
        succ SHELLDER = CLOYSTER
        succ CLOYSTER = GASTLY
        succ GASTLY = HAUNTER
        succ HAUNTER = GENGAR
        succ GENGAR = ONIX
        succ ONIX = DROWZEE
        succ DROWZEE = HYPNO
        succ HYPNO = KRABBY
        succ KRABBY = KINGLER
        succ KINGLER = VOLTORB
        succ VOLTORB = ELECTRODE
        succ ELECTRODE = EXEGGCUTE
        succ EXEGGCUTE = EXEGGUTOR
        succ EXEGGUTOR = CUBONE
        succ CUBONE = MAROWAK
        succ MAROWAK = HITMONLEE
        succ HITMONLEE = HITMONCHAN
        succ HITMONCHAN = LICKITUNG
        succ LICKITUNG = KOFFING
        succ KOFFING = WEEZING
        succ WEEZING = RHYHORN
        succ RHYHORN = RHYDON
        succ RHYDON = CHANSEY
        succ CHANSEY = TANGELA
        succ TANGELA = KANGASKHAN
        succ KANGASKHAN = HORSEA
        succ HORSEA = SEADRA
        succ SEADRA = GOLDEEN
        succ GOLDEEN = SEAKING
        succ SEAKING = STARYU
        succ STARYU = STARMIE
        succ STARMIE = MR_MIME
        succ MR_MIME = SCYTHER
        succ SCYTHER = JYNX
        succ JYNX = ELECTABUZZ
        succ ELECTABUZZ = MAGMAR
        succ MAGMAR = PINSIR
        succ PINSIR = TAUROS
        succ TAUROS = MAGIKARP
        succ MAGIKARP = GYARADOS
        succ GYARADOS = LAPRAS
        succ LAPRAS = DITTO
        succ DITTO = EEVEE
        succ EEVEE = VAPOREON
        succ VAPOREON = JOLTEON
        succ JOLTEON = FLAREON
        succ FLAREON = PORYGON
        succ PORYGON = OMANYTE
        succ OMANYTE = OMASTAR
        succ OMASTAR = KABUTO
        succ KABUTO = KABUTOPS
        succ KABUTOPS = AERODACTYL
        succ AERODACTYL = SNORLAX
        succ SNORLAX = ARTICUNO
        succ ARTICUNO = ZAPDOS
        succ ZAPDOS = MOLTRES
        succ MOLTRES = DRATINI
        succ DRATINI = DRAGONAIR
        succ DRAGONAIR = DRAGONITE
        succ DRAGONITE = MEWTWO
        succ MEWTWO = MEW
        pred MISSINGNO
          = Prelude.error
              "Ident \"PokemonId\".Ident \"pred\": bad argument Ident \"MISSINGNO\". This value would be out of bounds."
        pred BULBASAUR = MISSINGNO
        pred IVYSAUR = BULBASAUR
        pred VENUSAUR = IVYSAUR
        pred CHARMANDER = VENUSAUR
        pred CHARMELEON = CHARMANDER
        pred CHARIZARD = CHARMELEON
        pred SQUIRTLE = CHARIZARD
        pred WARTORTLE = SQUIRTLE
        pred BLASTOISE = WARTORTLE
        pred CATERPIE = BLASTOISE
        pred METAPOD = CATERPIE
        pred BUTTERFREE = METAPOD
        pred WEEDLE = BUTTERFREE
        pred KAKUNA = WEEDLE
        pred BEEDRILL = KAKUNA
        pred PIDGEY = BEEDRILL
        pred PIDGEOTTO = PIDGEY
        pred PIDGEOT = PIDGEOTTO
        pred RATTATA = PIDGEOT
        pred RATICATE = RATTATA
        pred SPEAROW = RATICATE
        pred FEAROW = SPEAROW
        pred EKANS = FEAROW
        pred ARBOK = EKANS
        pred PIKACHU = ARBOK
        pred RAICHU = PIKACHU
        pred SANDSHREW = RAICHU
        pred SANDSLASH = SANDSHREW
        pred NIDORAN_FEMALE = SANDSLASH
        pred NIDORINA = NIDORAN_FEMALE
        pred NIDOQUEEN = NIDORINA
        pred NIDORAN_MALE = NIDOQUEEN
        pred NIDORINO = NIDORAN_MALE
        pred NIDOKING = NIDORINO
        pred CLEFAIRY = NIDOKING
        pred CLEFABLE = CLEFAIRY
        pred VULPIX = CLEFABLE
        pred NINETALES = VULPIX
        pred JIGGLYPUFF = NINETALES
        pred WIGGLYTUFF = JIGGLYPUFF
        pred ZUBAT = WIGGLYTUFF
        pred GOLBAT = ZUBAT
        pred ODDISH = GOLBAT
        pred GLOOM = ODDISH
        pred VILEPLUME = GLOOM
        pred PARAS = VILEPLUME
        pred PARASECT = PARAS
        pred VENONAT = PARASECT
        pred VENOMOTH = VENONAT
        pred DIGLETT = VENOMOTH
        pred DUGTRIO = DIGLETT
        pred MEOWTH = DUGTRIO
        pred PERSIAN = MEOWTH
        pred PSYDUCK = PERSIAN
        pred GOLDUCK = PSYDUCK
        pred MANKEY = GOLDUCK
        pred PRIMEAPE = MANKEY
        pred GROWLITHE = PRIMEAPE
        pred ARCANINE = GROWLITHE
        pred POLIWAG = ARCANINE
        pred POLIWHIRL = POLIWAG
        pred POLIWRATH = POLIWHIRL
        pred ABRA = POLIWRATH
        pred KADABRA = ABRA
        pred ALAKAZAM = KADABRA
        pred MACHOP = ALAKAZAM
        pred MACHOKE = MACHOP
        pred MACHAMP = MACHOKE
        pred BELLSPROUT = MACHAMP
        pred WEEPINBELL = BELLSPROUT
        pred VICTREEBEL = WEEPINBELL
        pred TENTACOOL = VICTREEBEL
        pred TENTACRUEL = TENTACOOL
        pred GEODUDE = TENTACRUEL
        pred GRAVELER = GEODUDE
        pred GOLEM = GRAVELER
        pred PONYTA = GOLEM
        pred RAPIDASH = PONYTA
        pred SLOWPOKE = RAPIDASH
        pred SLOWBRO = SLOWPOKE
        pred MAGNEMITE = SLOWBRO
        pred MAGNETON = MAGNEMITE
        pred FARFETCHD = MAGNETON
        pred DODUO = FARFETCHD
        pred DODRIO = DODUO
        pred SEEL = DODRIO
        pred DEWGONG = SEEL
        pred GRIMER = DEWGONG
        pred MUK = GRIMER
        pred SHELLDER = MUK
        pred CLOYSTER = SHELLDER
        pred GASTLY = CLOYSTER
        pred HAUNTER = GASTLY
        pred GENGAR = HAUNTER
        pred ONIX = GENGAR
        pred DROWZEE = ONIX
        pred HYPNO = DROWZEE
        pred KRABBY = HYPNO
        pred KINGLER = KRABBY
        pred VOLTORB = KINGLER
        pred ELECTRODE = VOLTORB
        pred EXEGGCUTE = ELECTRODE
        pred EXEGGUTOR = EXEGGCUTE
        pred CUBONE = EXEGGUTOR
        pred MAROWAK = CUBONE
        pred HITMONLEE = MAROWAK
        pred HITMONCHAN = HITMONLEE
        pred LICKITUNG = HITMONCHAN
        pred KOFFING = LICKITUNG
        pred WEEZING = KOFFING
        pred RHYHORN = WEEZING
        pred RHYDON = RHYHORN
        pred CHANSEY = RHYDON
        pred TANGELA = CHANSEY
        pred KANGASKHAN = TANGELA
        pred HORSEA = KANGASKHAN
        pred SEADRA = HORSEA
        pred GOLDEEN = SEADRA
        pred SEAKING = GOLDEEN
        pred STARYU = SEAKING
        pred STARMIE = STARYU
        pred MR_MIME = STARMIE
        pred SCYTHER = MR_MIME
        pred JYNX = SCYTHER
        pred ELECTABUZZ = JYNX
        pred MAGMAR = ELECTABUZZ
        pred PINSIR = MAGMAR
        pred TAUROS = PINSIR
        pred MAGIKARP = TAUROS
        pred GYARADOS = MAGIKARP
        pred LAPRAS = GYARADOS
        pred DITTO = LAPRAS
        pred EEVEE = DITTO
        pred VAPOREON = EEVEE
        pred JOLTEON = VAPOREON
        pred FLAREON = JOLTEON
        pred PORYGON = FLAREON
        pred OMANYTE = PORYGON
        pred OMASTAR = OMANYTE
        pred KABUTO = OMASTAR
        pred KABUTOPS = KABUTO
        pred AERODACTYL = KABUTOPS
        pred SNORLAX = AERODACTYL
        pred ARTICUNO = SNORLAX
        pred ZAPDOS = ARTICUNO
        pred MOLTRES = ZAPDOS
        pred DRATINI = MOLTRES
        pred DRAGONAIR = DRATINI
        pred DRAGONITE = DRAGONAIR
        pred MEWTWO = DRAGONITE
        pred MEW = MEWTWO
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonId where
        minBound = MISSINGNO
        maxBound = MEW