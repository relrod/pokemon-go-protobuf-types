{- This file was auto-generated from POGOProtos/Enums/PokemonMove.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Enums.PokemonMove where
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

data PokemonMove = MOVE_UNSET
                 | THUNDER_SHOCK
                 | QUICK_ATTACK
                 | SCRATCH
                 | EMBER
                 | VINE_WHIP
                 | TACKLE
                 | RAZOR_LEAF
                 | TAKE_DOWN
                 | WATER_GUN
                 | BITE
                 | POUND
                 | DOUBLE_SLAP
                 | WRAP
                 | HYPER_BEAM
                 | LICK
                 | DARK_PULSE
                 | SMOG
                 | SLUDGE
                 | METAL_CLAW
                 | VICE_GRIP
                 | FLAME_WHEEL
                 | MEGAHORN
                 | WING_ATTACK
                 | FLAMETHROWER
                 | SUCKER_PUNCH
                 | DIG
                 | LOW_KICK
                 | CROSS_CHOP
                 | PSYCHO_CUT
                 | PSYBEAM
                 | EARTHQUAKE
                 | STONE_EDGE
                 | ICE_PUNCH
                 | HEART_STAMP
                 | DISCHARGE
                 | FLASH_CANNON
                 | PECK
                 | DRILL_PECK
                 | ICE_BEAM
                 | BLIZZARD
                 | AIR_SLASH
                 | HEAT_WAVE
                 | TWINEEDLE
                 | POISON_JAB
                 | AERIAL_ACE
                 | DRILL_RUN
                 | PETAL_BLIZZARD
                 | MEGA_DRAIN
                 | BUG_BUZZ
                 | POISON_FANG
                 | NIGHT_SLASH
                 | SLASH
                 | BUBBLE_BEAM
                 | SUBMISSION
                 | KARATE_CHOP
                 | LOW_SWEEP
                 | AQUA_JET
                 | AQUA_TAIL
                 | SEED_BOMB
                 | PSYSHOCK
                 | ROCK_THROW
                 | ANCIENT_POWER
                 | ROCK_TOMB
                 | ROCK_SLIDE
                 | POWER_GEM
                 | SHADOW_SNEAK
                 | SHADOW_PUNCH
                 | SHADOW_CLAW
                 | OMINOUS_WIND
                 | SHADOW_BALL
                 | BULLET_PUNCH
                 | MAGNET_BOMB
                 | STEEL_WING
                 | IRON_HEAD
                 | PARABOLIC_CHARGE
                 | SPARK
                 | THUNDER_PUNCH
                 | THUNDER
                 | THUNDERBOLT
                 | TWISTER
                 | DRAGON_BREATH
                 | DRAGON_PULSE
                 | DRAGON_CLAW
                 | DISARMING_VOICE
                 | DRAINING_KISS
                 | DAZZLING_GLEAM
                 | MOONBLAST
                 | PLAY_ROUGH
                 | CROSS_POISON
                 | SLUDGE_BOMB
                 | SLUDGE_WAVE
                 | GUNK_SHOT
                 | MUD_SHOT
                 | BONE_CLUB
                 | BULLDOZE
                 | MUD_BOMB
                 | FURY_CUTTER
                 | BUG_BITE
                 | SIGNAL_BEAM
                 | X_SCISSOR
                 | FLAME_CHARGE
                 | FLAME_BURST
                 | FIRE_BLAST
                 | BRINE
                 | WATER_PULSE
                 | SCALD
                 | HYDRO_PUMP
                 | PSYCHIC
                 | PSYSTRIKE
                 | ICE_SHARD
                 | ICY_WIND
                 | FROST_BREATH
                 | ABSORB
                 | GIGA_DRAIN
                 | FIRE_PUNCH
                 | SOLAR_BEAM
                 | LEAF_BLADE
                 | POWER_WHIP
                 | SPLASH
                 | ACID
                 | AIR_CUTTER
                 | HURRICANE
                 | BRICK_BREAK
                 | CUT
                 | SWIFT
                 | HORN_ATTACK
                 | STOMP
                 | HEADBUTT
                 | HYPER_FANG
                 | SLAM
                 | BODY_SLAM
                 | REST
                 | STRUGGLE
                 | SCALD_BLASTOISE
                 | HYDRO_PUMP_BLASTOISE
                 | WRAP_GREEN
                 | WRAP_PINK
                 | FURY_CUTTER_FAST
                 | BUG_BITE_FAST
                 | BITE_FAST
                 | SUCKER_PUNCH_FAST
                 | DRAGON_BREATH_FAST
                 | THUNDER_SHOCK_FAST
                 | SPARK_FAST
                 | LOW_KICK_FAST
                 | KARATE_CHOP_FAST
                 | EMBER_FAST
                 | WING_ATTACK_FAST
                 | PECK_FAST
                 | LICK_FAST
                 | SHADOW_CLAW_FAST
                 | VINE_WHIP_FAST
                 | RAZOR_LEAF_FAST
                 | MUD_SHOT_FAST
                 | ICE_SHARD_FAST
                 | FROST_BREATH_FAST
                 | QUICK_ATTACK_FAST
                 | SCRATCH_FAST
                 | TACKLE_FAST
                 | POUND_FAST
                 | CUT_FAST
                 | POISON_JAB_FAST
                 | ACID_FAST
                 | PSYCHO_CUT_FAST
                 | ROCK_THROW_FAST
                 | METAL_CLAW_FAST
                 | BULLET_PUNCH_FAST
                 | WATER_GUN_FAST
                 | SPLASH_FAST
                 | WATER_GUN_FAST_BLASTOISE
                 | MUD_SLAP_FAST
                 | ZEN_HEADBUTT_FAST
                 | CONFUSION_FAST
                 | POISON_STING_FAST
                 | BUBBLE_FAST
                 | FEINT_ATTACK_FAST
                 | STEEL_WING_FAST
                 | FIRE_FANG_FAST
                 | ROCK_SMASH_FAST
                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default PokemonMove where
        def = MOVE_UNSET

instance Data.ProtoLens.FieldDefault PokemonMove where
        fieldDefault = MOVE_UNSET

instance Data.ProtoLens.MessageEnum PokemonMove where
        maybeToEnum 0 = Prelude.Just MOVE_UNSET
        maybeToEnum 1 = Prelude.Just THUNDER_SHOCK
        maybeToEnum 2 = Prelude.Just QUICK_ATTACK
        maybeToEnum 3 = Prelude.Just SCRATCH
        maybeToEnum 4 = Prelude.Just EMBER
        maybeToEnum 5 = Prelude.Just VINE_WHIP
        maybeToEnum 6 = Prelude.Just TACKLE
        maybeToEnum 7 = Prelude.Just RAZOR_LEAF
        maybeToEnum 8 = Prelude.Just TAKE_DOWN
        maybeToEnum 9 = Prelude.Just WATER_GUN
        maybeToEnum 10 = Prelude.Just BITE
        maybeToEnum 11 = Prelude.Just POUND
        maybeToEnum 12 = Prelude.Just DOUBLE_SLAP
        maybeToEnum 13 = Prelude.Just WRAP
        maybeToEnum 14 = Prelude.Just HYPER_BEAM
        maybeToEnum 15 = Prelude.Just LICK
        maybeToEnum 16 = Prelude.Just DARK_PULSE
        maybeToEnum 17 = Prelude.Just SMOG
        maybeToEnum 18 = Prelude.Just SLUDGE
        maybeToEnum 19 = Prelude.Just METAL_CLAW
        maybeToEnum 20 = Prelude.Just VICE_GRIP
        maybeToEnum 21 = Prelude.Just FLAME_WHEEL
        maybeToEnum 22 = Prelude.Just MEGAHORN
        maybeToEnum 23 = Prelude.Just WING_ATTACK
        maybeToEnum 24 = Prelude.Just FLAMETHROWER
        maybeToEnum 25 = Prelude.Just SUCKER_PUNCH
        maybeToEnum 26 = Prelude.Just DIG
        maybeToEnum 27 = Prelude.Just LOW_KICK
        maybeToEnum 28 = Prelude.Just CROSS_CHOP
        maybeToEnum 29 = Prelude.Just PSYCHO_CUT
        maybeToEnum 30 = Prelude.Just PSYBEAM
        maybeToEnum 31 = Prelude.Just EARTHQUAKE
        maybeToEnum 32 = Prelude.Just STONE_EDGE
        maybeToEnum 33 = Prelude.Just ICE_PUNCH
        maybeToEnum 34 = Prelude.Just HEART_STAMP
        maybeToEnum 35 = Prelude.Just DISCHARGE
        maybeToEnum 36 = Prelude.Just FLASH_CANNON
        maybeToEnum 37 = Prelude.Just PECK
        maybeToEnum 38 = Prelude.Just DRILL_PECK
        maybeToEnum 39 = Prelude.Just ICE_BEAM
        maybeToEnum 40 = Prelude.Just BLIZZARD
        maybeToEnum 41 = Prelude.Just AIR_SLASH
        maybeToEnum 42 = Prelude.Just HEAT_WAVE
        maybeToEnum 43 = Prelude.Just TWINEEDLE
        maybeToEnum 44 = Prelude.Just POISON_JAB
        maybeToEnum 45 = Prelude.Just AERIAL_ACE
        maybeToEnum 46 = Prelude.Just DRILL_RUN
        maybeToEnum 47 = Prelude.Just PETAL_BLIZZARD
        maybeToEnum 48 = Prelude.Just MEGA_DRAIN
        maybeToEnum 49 = Prelude.Just BUG_BUZZ
        maybeToEnum 50 = Prelude.Just POISON_FANG
        maybeToEnum 51 = Prelude.Just NIGHT_SLASH
        maybeToEnum 52 = Prelude.Just SLASH
        maybeToEnum 53 = Prelude.Just BUBBLE_BEAM
        maybeToEnum 54 = Prelude.Just SUBMISSION
        maybeToEnum 55 = Prelude.Just KARATE_CHOP
        maybeToEnum 56 = Prelude.Just LOW_SWEEP
        maybeToEnum 57 = Prelude.Just AQUA_JET
        maybeToEnum 58 = Prelude.Just AQUA_TAIL
        maybeToEnum 59 = Prelude.Just SEED_BOMB
        maybeToEnum 60 = Prelude.Just PSYSHOCK
        maybeToEnum 61 = Prelude.Just ROCK_THROW
        maybeToEnum 62 = Prelude.Just ANCIENT_POWER
        maybeToEnum 63 = Prelude.Just ROCK_TOMB
        maybeToEnum 64 = Prelude.Just ROCK_SLIDE
        maybeToEnum 65 = Prelude.Just POWER_GEM
        maybeToEnum 66 = Prelude.Just SHADOW_SNEAK
        maybeToEnum 67 = Prelude.Just SHADOW_PUNCH
        maybeToEnum 68 = Prelude.Just SHADOW_CLAW
        maybeToEnum 69 = Prelude.Just OMINOUS_WIND
        maybeToEnum 70 = Prelude.Just SHADOW_BALL
        maybeToEnum 71 = Prelude.Just BULLET_PUNCH
        maybeToEnum 72 = Prelude.Just MAGNET_BOMB
        maybeToEnum 73 = Prelude.Just STEEL_WING
        maybeToEnum 74 = Prelude.Just IRON_HEAD
        maybeToEnum 75 = Prelude.Just PARABOLIC_CHARGE
        maybeToEnum 76 = Prelude.Just SPARK
        maybeToEnum 77 = Prelude.Just THUNDER_PUNCH
        maybeToEnum 78 = Prelude.Just THUNDER
        maybeToEnum 79 = Prelude.Just THUNDERBOLT
        maybeToEnum 80 = Prelude.Just TWISTER
        maybeToEnum 81 = Prelude.Just DRAGON_BREATH
        maybeToEnum 82 = Prelude.Just DRAGON_PULSE
        maybeToEnum 83 = Prelude.Just DRAGON_CLAW
        maybeToEnum 84 = Prelude.Just DISARMING_VOICE
        maybeToEnum 85 = Prelude.Just DRAINING_KISS
        maybeToEnum 86 = Prelude.Just DAZZLING_GLEAM
        maybeToEnum 87 = Prelude.Just MOONBLAST
        maybeToEnum 88 = Prelude.Just PLAY_ROUGH
        maybeToEnum 89 = Prelude.Just CROSS_POISON
        maybeToEnum 90 = Prelude.Just SLUDGE_BOMB
        maybeToEnum 91 = Prelude.Just SLUDGE_WAVE
        maybeToEnum 92 = Prelude.Just GUNK_SHOT
        maybeToEnum 93 = Prelude.Just MUD_SHOT
        maybeToEnum 94 = Prelude.Just BONE_CLUB
        maybeToEnum 95 = Prelude.Just BULLDOZE
        maybeToEnum 96 = Prelude.Just MUD_BOMB
        maybeToEnum 97 = Prelude.Just FURY_CUTTER
        maybeToEnum 98 = Prelude.Just BUG_BITE
        maybeToEnum 99 = Prelude.Just SIGNAL_BEAM
        maybeToEnum 100 = Prelude.Just X_SCISSOR
        maybeToEnum 101 = Prelude.Just FLAME_CHARGE
        maybeToEnum 102 = Prelude.Just FLAME_BURST
        maybeToEnum 103 = Prelude.Just FIRE_BLAST
        maybeToEnum 104 = Prelude.Just BRINE
        maybeToEnum 105 = Prelude.Just WATER_PULSE
        maybeToEnum 106 = Prelude.Just SCALD
        maybeToEnum 107 = Prelude.Just HYDRO_PUMP
        maybeToEnum 108 = Prelude.Just PSYCHIC
        maybeToEnum 109 = Prelude.Just PSYSTRIKE
        maybeToEnum 110 = Prelude.Just ICE_SHARD
        maybeToEnum 111 = Prelude.Just ICY_WIND
        maybeToEnum 112 = Prelude.Just FROST_BREATH
        maybeToEnum 113 = Prelude.Just ABSORB
        maybeToEnum 114 = Prelude.Just GIGA_DRAIN
        maybeToEnum 115 = Prelude.Just FIRE_PUNCH
        maybeToEnum 116 = Prelude.Just SOLAR_BEAM
        maybeToEnum 117 = Prelude.Just LEAF_BLADE
        maybeToEnum 118 = Prelude.Just POWER_WHIP
        maybeToEnum 119 = Prelude.Just SPLASH
        maybeToEnum 120 = Prelude.Just ACID
        maybeToEnum 121 = Prelude.Just AIR_CUTTER
        maybeToEnum 122 = Prelude.Just HURRICANE
        maybeToEnum 123 = Prelude.Just BRICK_BREAK
        maybeToEnum 124 = Prelude.Just CUT
        maybeToEnum 125 = Prelude.Just SWIFT
        maybeToEnum 126 = Prelude.Just HORN_ATTACK
        maybeToEnum 127 = Prelude.Just STOMP
        maybeToEnum 128 = Prelude.Just HEADBUTT
        maybeToEnum 129 = Prelude.Just HYPER_FANG
        maybeToEnum 130 = Prelude.Just SLAM
        maybeToEnum 131 = Prelude.Just BODY_SLAM
        maybeToEnum 132 = Prelude.Just REST
        maybeToEnum 133 = Prelude.Just STRUGGLE
        maybeToEnum 134 = Prelude.Just SCALD_BLASTOISE
        maybeToEnum 135 = Prelude.Just HYDRO_PUMP_BLASTOISE
        maybeToEnum 136 = Prelude.Just WRAP_GREEN
        maybeToEnum 137 = Prelude.Just WRAP_PINK
        maybeToEnum 200 = Prelude.Just FURY_CUTTER_FAST
        maybeToEnum 201 = Prelude.Just BUG_BITE_FAST
        maybeToEnum 202 = Prelude.Just BITE_FAST
        maybeToEnum 203 = Prelude.Just SUCKER_PUNCH_FAST
        maybeToEnum 204 = Prelude.Just DRAGON_BREATH_FAST
        maybeToEnum 205 = Prelude.Just THUNDER_SHOCK_FAST
        maybeToEnum 206 = Prelude.Just SPARK_FAST
        maybeToEnum 207 = Prelude.Just LOW_KICK_FAST
        maybeToEnum 208 = Prelude.Just KARATE_CHOP_FAST
        maybeToEnum 209 = Prelude.Just EMBER_FAST
        maybeToEnum 210 = Prelude.Just WING_ATTACK_FAST
        maybeToEnum 211 = Prelude.Just PECK_FAST
        maybeToEnum 212 = Prelude.Just LICK_FAST
        maybeToEnum 213 = Prelude.Just SHADOW_CLAW_FAST
        maybeToEnum 214 = Prelude.Just VINE_WHIP_FAST
        maybeToEnum 215 = Prelude.Just RAZOR_LEAF_FAST
        maybeToEnum 216 = Prelude.Just MUD_SHOT_FAST
        maybeToEnum 217 = Prelude.Just ICE_SHARD_FAST
        maybeToEnum 218 = Prelude.Just FROST_BREATH_FAST
        maybeToEnum 219 = Prelude.Just QUICK_ATTACK_FAST
        maybeToEnum 220 = Prelude.Just SCRATCH_FAST
        maybeToEnum 221 = Prelude.Just TACKLE_FAST
        maybeToEnum 222 = Prelude.Just POUND_FAST
        maybeToEnum 223 = Prelude.Just CUT_FAST
        maybeToEnum 224 = Prelude.Just POISON_JAB_FAST
        maybeToEnum 225 = Prelude.Just ACID_FAST
        maybeToEnum 226 = Prelude.Just PSYCHO_CUT_FAST
        maybeToEnum 227 = Prelude.Just ROCK_THROW_FAST
        maybeToEnum 228 = Prelude.Just METAL_CLAW_FAST
        maybeToEnum 229 = Prelude.Just BULLET_PUNCH_FAST
        maybeToEnum 230 = Prelude.Just WATER_GUN_FAST
        maybeToEnum 231 = Prelude.Just SPLASH_FAST
        maybeToEnum 232 = Prelude.Just WATER_GUN_FAST_BLASTOISE
        maybeToEnum 233 = Prelude.Just MUD_SLAP_FAST
        maybeToEnum 234 = Prelude.Just ZEN_HEADBUTT_FAST
        maybeToEnum 235 = Prelude.Just CONFUSION_FAST
        maybeToEnum 236 = Prelude.Just POISON_STING_FAST
        maybeToEnum 237 = Prelude.Just BUBBLE_FAST
        maybeToEnum 238 = Prelude.Just FEINT_ATTACK_FAST
        maybeToEnum 239 = Prelude.Just STEEL_WING_FAST
        maybeToEnum 240 = Prelude.Just FIRE_FANG_FAST
        maybeToEnum 241 = Prelude.Just ROCK_SMASH_FAST
        maybeToEnum _ = Prelude.Nothing
        showEnum MOVE_UNSET = "MOVE_UNSET"
        showEnum THUNDER_SHOCK = "THUNDER_SHOCK"
        showEnum QUICK_ATTACK = "QUICK_ATTACK"
        showEnum SCRATCH = "SCRATCH"
        showEnum EMBER = "EMBER"
        showEnum VINE_WHIP = "VINE_WHIP"
        showEnum TACKLE = "TACKLE"
        showEnum RAZOR_LEAF = "RAZOR_LEAF"
        showEnum TAKE_DOWN = "TAKE_DOWN"
        showEnum WATER_GUN = "WATER_GUN"
        showEnum BITE = "BITE"
        showEnum POUND = "POUND"
        showEnum DOUBLE_SLAP = "DOUBLE_SLAP"
        showEnum WRAP = "WRAP"
        showEnum HYPER_BEAM = "HYPER_BEAM"
        showEnum LICK = "LICK"
        showEnum DARK_PULSE = "DARK_PULSE"
        showEnum SMOG = "SMOG"
        showEnum SLUDGE = "SLUDGE"
        showEnum METAL_CLAW = "METAL_CLAW"
        showEnum VICE_GRIP = "VICE_GRIP"
        showEnum FLAME_WHEEL = "FLAME_WHEEL"
        showEnum MEGAHORN = "MEGAHORN"
        showEnum WING_ATTACK = "WING_ATTACK"
        showEnum FLAMETHROWER = "FLAMETHROWER"
        showEnum SUCKER_PUNCH = "SUCKER_PUNCH"
        showEnum DIG = "DIG"
        showEnum LOW_KICK = "LOW_KICK"
        showEnum CROSS_CHOP = "CROSS_CHOP"
        showEnum PSYCHO_CUT = "PSYCHO_CUT"
        showEnum PSYBEAM = "PSYBEAM"
        showEnum EARTHQUAKE = "EARTHQUAKE"
        showEnum STONE_EDGE = "STONE_EDGE"
        showEnum ICE_PUNCH = "ICE_PUNCH"
        showEnum HEART_STAMP = "HEART_STAMP"
        showEnum DISCHARGE = "DISCHARGE"
        showEnum FLASH_CANNON = "FLASH_CANNON"
        showEnum PECK = "PECK"
        showEnum DRILL_PECK = "DRILL_PECK"
        showEnum ICE_BEAM = "ICE_BEAM"
        showEnum BLIZZARD = "BLIZZARD"
        showEnum AIR_SLASH = "AIR_SLASH"
        showEnum HEAT_WAVE = "HEAT_WAVE"
        showEnum TWINEEDLE = "TWINEEDLE"
        showEnum POISON_JAB = "POISON_JAB"
        showEnum AERIAL_ACE = "AERIAL_ACE"
        showEnum DRILL_RUN = "DRILL_RUN"
        showEnum PETAL_BLIZZARD = "PETAL_BLIZZARD"
        showEnum MEGA_DRAIN = "MEGA_DRAIN"
        showEnum BUG_BUZZ = "BUG_BUZZ"
        showEnum POISON_FANG = "POISON_FANG"
        showEnum NIGHT_SLASH = "NIGHT_SLASH"
        showEnum SLASH = "SLASH"
        showEnum BUBBLE_BEAM = "BUBBLE_BEAM"
        showEnum SUBMISSION = "SUBMISSION"
        showEnum KARATE_CHOP = "KARATE_CHOP"
        showEnum LOW_SWEEP = "LOW_SWEEP"
        showEnum AQUA_JET = "AQUA_JET"
        showEnum AQUA_TAIL = "AQUA_TAIL"
        showEnum SEED_BOMB = "SEED_BOMB"
        showEnum PSYSHOCK = "PSYSHOCK"
        showEnum ROCK_THROW = "ROCK_THROW"
        showEnum ANCIENT_POWER = "ANCIENT_POWER"
        showEnum ROCK_TOMB = "ROCK_TOMB"
        showEnum ROCK_SLIDE = "ROCK_SLIDE"
        showEnum POWER_GEM = "POWER_GEM"
        showEnum SHADOW_SNEAK = "SHADOW_SNEAK"
        showEnum SHADOW_PUNCH = "SHADOW_PUNCH"
        showEnum SHADOW_CLAW = "SHADOW_CLAW"
        showEnum OMINOUS_WIND = "OMINOUS_WIND"
        showEnum SHADOW_BALL = "SHADOW_BALL"
        showEnum BULLET_PUNCH = "BULLET_PUNCH"
        showEnum MAGNET_BOMB = "MAGNET_BOMB"
        showEnum STEEL_WING = "STEEL_WING"
        showEnum IRON_HEAD = "IRON_HEAD"
        showEnum PARABOLIC_CHARGE = "PARABOLIC_CHARGE"
        showEnum SPARK = "SPARK"
        showEnum THUNDER_PUNCH = "THUNDER_PUNCH"
        showEnum THUNDER = "THUNDER"
        showEnum THUNDERBOLT = "THUNDERBOLT"
        showEnum TWISTER = "TWISTER"
        showEnum DRAGON_BREATH = "DRAGON_BREATH"
        showEnum DRAGON_PULSE = "DRAGON_PULSE"
        showEnum DRAGON_CLAW = "DRAGON_CLAW"
        showEnum DISARMING_VOICE = "DISARMING_VOICE"
        showEnum DRAINING_KISS = "DRAINING_KISS"
        showEnum DAZZLING_GLEAM = "DAZZLING_GLEAM"
        showEnum MOONBLAST = "MOONBLAST"
        showEnum PLAY_ROUGH = "PLAY_ROUGH"
        showEnum CROSS_POISON = "CROSS_POISON"
        showEnum SLUDGE_BOMB = "SLUDGE_BOMB"
        showEnum SLUDGE_WAVE = "SLUDGE_WAVE"
        showEnum GUNK_SHOT = "GUNK_SHOT"
        showEnum MUD_SHOT = "MUD_SHOT"
        showEnum BONE_CLUB = "BONE_CLUB"
        showEnum BULLDOZE = "BULLDOZE"
        showEnum MUD_BOMB = "MUD_BOMB"
        showEnum FURY_CUTTER = "FURY_CUTTER"
        showEnum BUG_BITE = "BUG_BITE"
        showEnum SIGNAL_BEAM = "SIGNAL_BEAM"
        showEnum X_SCISSOR = "X_SCISSOR"
        showEnum FLAME_CHARGE = "FLAME_CHARGE"
        showEnum FLAME_BURST = "FLAME_BURST"
        showEnum FIRE_BLAST = "FIRE_BLAST"
        showEnum BRINE = "BRINE"
        showEnum WATER_PULSE = "WATER_PULSE"
        showEnum SCALD = "SCALD"
        showEnum HYDRO_PUMP = "HYDRO_PUMP"
        showEnum PSYCHIC = "PSYCHIC"
        showEnum PSYSTRIKE = "PSYSTRIKE"
        showEnum ICE_SHARD = "ICE_SHARD"
        showEnum ICY_WIND = "ICY_WIND"
        showEnum FROST_BREATH = "FROST_BREATH"
        showEnum ABSORB = "ABSORB"
        showEnum GIGA_DRAIN = "GIGA_DRAIN"
        showEnum FIRE_PUNCH = "FIRE_PUNCH"
        showEnum SOLAR_BEAM = "SOLAR_BEAM"
        showEnum LEAF_BLADE = "LEAF_BLADE"
        showEnum POWER_WHIP = "POWER_WHIP"
        showEnum SPLASH = "SPLASH"
        showEnum ACID = "ACID"
        showEnum AIR_CUTTER = "AIR_CUTTER"
        showEnum HURRICANE = "HURRICANE"
        showEnum BRICK_BREAK = "BRICK_BREAK"
        showEnum CUT = "CUT"
        showEnum SWIFT = "SWIFT"
        showEnum HORN_ATTACK = "HORN_ATTACK"
        showEnum STOMP = "STOMP"
        showEnum HEADBUTT = "HEADBUTT"
        showEnum HYPER_FANG = "HYPER_FANG"
        showEnum SLAM = "SLAM"
        showEnum BODY_SLAM = "BODY_SLAM"
        showEnum REST = "REST"
        showEnum STRUGGLE = "STRUGGLE"
        showEnum SCALD_BLASTOISE = "SCALD_BLASTOISE"
        showEnum HYDRO_PUMP_BLASTOISE = "HYDRO_PUMP_BLASTOISE"
        showEnum WRAP_GREEN = "WRAP_GREEN"
        showEnum WRAP_PINK = "WRAP_PINK"
        showEnum FURY_CUTTER_FAST = "FURY_CUTTER_FAST"
        showEnum BUG_BITE_FAST = "BUG_BITE_FAST"
        showEnum BITE_FAST = "BITE_FAST"
        showEnum SUCKER_PUNCH_FAST = "SUCKER_PUNCH_FAST"
        showEnum DRAGON_BREATH_FAST = "DRAGON_BREATH_FAST"
        showEnum THUNDER_SHOCK_FAST = "THUNDER_SHOCK_FAST"
        showEnum SPARK_FAST = "SPARK_FAST"
        showEnum LOW_KICK_FAST = "LOW_KICK_FAST"
        showEnum KARATE_CHOP_FAST = "KARATE_CHOP_FAST"
        showEnum EMBER_FAST = "EMBER_FAST"
        showEnum WING_ATTACK_FAST = "WING_ATTACK_FAST"
        showEnum PECK_FAST = "PECK_FAST"
        showEnum LICK_FAST = "LICK_FAST"
        showEnum SHADOW_CLAW_FAST = "SHADOW_CLAW_FAST"
        showEnum VINE_WHIP_FAST = "VINE_WHIP_FAST"
        showEnum RAZOR_LEAF_FAST = "RAZOR_LEAF_FAST"
        showEnum MUD_SHOT_FAST = "MUD_SHOT_FAST"
        showEnum ICE_SHARD_FAST = "ICE_SHARD_FAST"
        showEnum FROST_BREATH_FAST = "FROST_BREATH_FAST"
        showEnum QUICK_ATTACK_FAST = "QUICK_ATTACK_FAST"
        showEnum SCRATCH_FAST = "SCRATCH_FAST"
        showEnum TACKLE_FAST = "TACKLE_FAST"
        showEnum POUND_FAST = "POUND_FAST"
        showEnum CUT_FAST = "CUT_FAST"
        showEnum POISON_JAB_FAST = "POISON_JAB_FAST"
        showEnum ACID_FAST = "ACID_FAST"
        showEnum PSYCHO_CUT_FAST = "PSYCHO_CUT_FAST"
        showEnum ROCK_THROW_FAST = "ROCK_THROW_FAST"
        showEnum METAL_CLAW_FAST = "METAL_CLAW_FAST"
        showEnum BULLET_PUNCH_FAST = "BULLET_PUNCH_FAST"
        showEnum WATER_GUN_FAST = "WATER_GUN_FAST"
        showEnum SPLASH_FAST = "SPLASH_FAST"
        showEnum WATER_GUN_FAST_BLASTOISE = "WATER_GUN_FAST_BLASTOISE"
        showEnum MUD_SLAP_FAST = "MUD_SLAP_FAST"
        showEnum ZEN_HEADBUTT_FAST = "ZEN_HEADBUTT_FAST"
        showEnum CONFUSION_FAST = "CONFUSION_FAST"
        showEnum POISON_STING_FAST = "POISON_STING_FAST"
        showEnum BUBBLE_FAST = "BUBBLE_FAST"
        showEnum FEINT_ATTACK_FAST = "FEINT_ATTACK_FAST"
        showEnum STEEL_WING_FAST = "STEEL_WING_FAST"
        showEnum FIRE_FANG_FAST = "FIRE_FANG_FAST"
        showEnum ROCK_SMASH_FAST = "ROCK_SMASH_FAST"
        readEnum "MOVE_UNSET" = Prelude.Just MOVE_UNSET
        readEnum "THUNDER_SHOCK" = Prelude.Just THUNDER_SHOCK
        readEnum "QUICK_ATTACK" = Prelude.Just QUICK_ATTACK
        readEnum "SCRATCH" = Prelude.Just SCRATCH
        readEnum "EMBER" = Prelude.Just EMBER
        readEnum "VINE_WHIP" = Prelude.Just VINE_WHIP
        readEnum "TACKLE" = Prelude.Just TACKLE
        readEnum "RAZOR_LEAF" = Prelude.Just RAZOR_LEAF
        readEnum "TAKE_DOWN" = Prelude.Just TAKE_DOWN
        readEnum "WATER_GUN" = Prelude.Just WATER_GUN
        readEnum "BITE" = Prelude.Just BITE
        readEnum "POUND" = Prelude.Just POUND
        readEnum "DOUBLE_SLAP" = Prelude.Just DOUBLE_SLAP
        readEnum "WRAP" = Prelude.Just WRAP
        readEnum "HYPER_BEAM" = Prelude.Just HYPER_BEAM
        readEnum "LICK" = Prelude.Just LICK
        readEnum "DARK_PULSE" = Prelude.Just DARK_PULSE
        readEnum "SMOG" = Prelude.Just SMOG
        readEnum "SLUDGE" = Prelude.Just SLUDGE
        readEnum "METAL_CLAW" = Prelude.Just METAL_CLAW
        readEnum "VICE_GRIP" = Prelude.Just VICE_GRIP
        readEnum "FLAME_WHEEL" = Prelude.Just FLAME_WHEEL
        readEnum "MEGAHORN" = Prelude.Just MEGAHORN
        readEnum "WING_ATTACK" = Prelude.Just WING_ATTACK
        readEnum "FLAMETHROWER" = Prelude.Just FLAMETHROWER
        readEnum "SUCKER_PUNCH" = Prelude.Just SUCKER_PUNCH
        readEnum "DIG" = Prelude.Just DIG
        readEnum "LOW_KICK" = Prelude.Just LOW_KICK
        readEnum "CROSS_CHOP" = Prelude.Just CROSS_CHOP
        readEnum "PSYCHO_CUT" = Prelude.Just PSYCHO_CUT
        readEnum "PSYBEAM" = Prelude.Just PSYBEAM
        readEnum "EARTHQUAKE" = Prelude.Just EARTHQUAKE
        readEnum "STONE_EDGE" = Prelude.Just STONE_EDGE
        readEnum "ICE_PUNCH" = Prelude.Just ICE_PUNCH
        readEnum "HEART_STAMP" = Prelude.Just HEART_STAMP
        readEnum "DISCHARGE" = Prelude.Just DISCHARGE
        readEnum "FLASH_CANNON" = Prelude.Just FLASH_CANNON
        readEnum "PECK" = Prelude.Just PECK
        readEnum "DRILL_PECK" = Prelude.Just DRILL_PECK
        readEnum "ICE_BEAM" = Prelude.Just ICE_BEAM
        readEnum "BLIZZARD" = Prelude.Just BLIZZARD
        readEnum "AIR_SLASH" = Prelude.Just AIR_SLASH
        readEnum "HEAT_WAVE" = Prelude.Just HEAT_WAVE
        readEnum "TWINEEDLE" = Prelude.Just TWINEEDLE
        readEnum "POISON_JAB" = Prelude.Just POISON_JAB
        readEnum "AERIAL_ACE" = Prelude.Just AERIAL_ACE
        readEnum "DRILL_RUN" = Prelude.Just DRILL_RUN
        readEnum "PETAL_BLIZZARD" = Prelude.Just PETAL_BLIZZARD
        readEnum "MEGA_DRAIN" = Prelude.Just MEGA_DRAIN
        readEnum "BUG_BUZZ" = Prelude.Just BUG_BUZZ
        readEnum "POISON_FANG" = Prelude.Just POISON_FANG
        readEnum "NIGHT_SLASH" = Prelude.Just NIGHT_SLASH
        readEnum "SLASH" = Prelude.Just SLASH
        readEnum "BUBBLE_BEAM" = Prelude.Just BUBBLE_BEAM
        readEnum "SUBMISSION" = Prelude.Just SUBMISSION
        readEnum "KARATE_CHOP" = Prelude.Just KARATE_CHOP
        readEnum "LOW_SWEEP" = Prelude.Just LOW_SWEEP
        readEnum "AQUA_JET" = Prelude.Just AQUA_JET
        readEnum "AQUA_TAIL" = Prelude.Just AQUA_TAIL
        readEnum "SEED_BOMB" = Prelude.Just SEED_BOMB
        readEnum "PSYSHOCK" = Prelude.Just PSYSHOCK
        readEnum "ROCK_THROW" = Prelude.Just ROCK_THROW
        readEnum "ANCIENT_POWER" = Prelude.Just ANCIENT_POWER
        readEnum "ROCK_TOMB" = Prelude.Just ROCK_TOMB
        readEnum "ROCK_SLIDE" = Prelude.Just ROCK_SLIDE
        readEnum "POWER_GEM" = Prelude.Just POWER_GEM
        readEnum "SHADOW_SNEAK" = Prelude.Just SHADOW_SNEAK
        readEnum "SHADOW_PUNCH" = Prelude.Just SHADOW_PUNCH
        readEnum "SHADOW_CLAW" = Prelude.Just SHADOW_CLAW
        readEnum "OMINOUS_WIND" = Prelude.Just OMINOUS_WIND
        readEnum "SHADOW_BALL" = Prelude.Just SHADOW_BALL
        readEnum "BULLET_PUNCH" = Prelude.Just BULLET_PUNCH
        readEnum "MAGNET_BOMB" = Prelude.Just MAGNET_BOMB
        readEnum "STEEL_WING" = Prelude.Just STEEL_WING
        readEnum "IRON_HEAD" = Prelude.Just IRON_HEAD
        readEnum "PARABOLIC_CHARGE" = Prelude.Just PARABOLIC_CHARGE
        readEnum "SPARK" = Prelude.Just SPARK
        readEnum "THUNDER_PUNCH" = Prelude.Just THUNDER_PUNCH
        readEnum "THUNDER" = Prelude.Just THUNDER
        readEnum "THUNDERBOLT" = Prelude.Just THUNDERBOLT
        readEnum "TWISTER" = Prelude.Just TWISTER
        readEnum "DRAGON_BREATH" = Prelude.Just DRAGON_BREATH
        readEnum "DRAGON_PULSE" = Prelude.Just DRAGON_PULSE
        readEnum "DRAGON_CLAW" = Prelude.Just DRAGON_CLAW
        readEnum "DISARMING_VOICE" = Prelude.Just DISARMING_VOICE
        readEnum "DRAINING_KISS" = Prelude.Just DRAINING_KISS
        readEnum "DAZZLING_GLEAM" = Prelude.Just DAZZLING_GLEAM
        readEnum "MOONBLAST" = Prelude.Just MOONBLAST
        readEnum "PLAY_ROUGH" = Prelude.Just PLAY_ROUGH
        readEnum "CROSS_POISON" = Prelude.Just CROSS_POISON
        readEnum "SLUDGE_BOMB" = Prelude.Just SLUDGE_BOMB
        readEnum "SLUDGE_WAVE" = Prelude.Just SLUDGE_WAVE
        readEnum "GUNK_SHOT" = Prelude.Just GUNK_SHOT
        readEnum "MUD_SHOT" = Prelude.Just MUD_SHOT
        readEnum "BONE_CLUB" = Prelude.Just BONE_CLUB
        readEnum "BULLDOZE" = Prelude.Just BULLDOZE
        readEnum "MUD_BOMB" = Prelude.Just MUD_BOMB
        readEnum "FURY_CUTTER" = Prelude.Just FURY_CUTTER
        readEnum "BUG_BITE" = Prelude.Just BUG_BITE
        readEnum "SIGNAL_BEAM" = Prelude.Just SIGNAL_BEAM
        readEnum "X_SCISSOR" = Prelude.Just X_SCISSOR
        readEnum "FLAME_CHARGE" = Prelude.Just FLAME_CHARGE
        readEnum "FLAME_BURST" = Prelude.Just FLAME_BURST
        readEnum "FIRE_BLAST" = Prelude.Just FIRE_BLAST
        readEnum "BRINE" = Prelude.Just BRINE
        readEnum "WATER_PULSE" = Prelude.Just WATER_PULSE
        readEnum "SCALD" = Prelude.Just SCALD
        readEnum "HYDRO_PUMP" = Prelude.Just HYDRO_PUMP
        readEnum "PSYCHIC" = Prelude.Just PSYCHIC
        readEnum "PSYSTRIKE" = Prelude.Just PSYSTRIKE
        readEnum "ICE_SHARD" = Prelude.Just ICE_SHARD
        readEnum "ICY_WIND" = Prelude.Just ICY_WIND
        readEnum "FROST_BREATH" = Prelude.Just FROST_BREATH
        readEnum "ABSORB" = Prelude.Just ABSORB
        readEnum "GIGA_DRAIN" = Prelude.Just GIGA_DRAIN
        readEnum "FIRE_PUNCH" = Prelude.Just FIRE_PUNCH
        readEnum "SOLAR_BEAM" = Prelude.Just SOLAR_BEAM
        readEnum "LEAF_BLADE" = Prelude.Just LEAF_BLADE
        readEnum "POWER_WHIP" = Prelude.Just POWER_WHIP
        readEnum "SPLASH" = Prelude.Just SPLASH
        readEnum "ACID" = Prelude.Just ACID
        readEnum "AIR_CUTTER" = Prelude.Just AIR_CUTTER
        readEnum "HURRICANE" = Prelude.Just HURRICANE
        readEnum "BRICK_BREAK" = Prelude.Just BRICK_BREAK
        readEnum "CUT" = Prelude.Just CUT
        readEnum "SWIFT" = Prelude.Just SWIFT
        readEnum "HORN_ATTACK" = Prelude.Just HORN_ATTACK
        readEnum "STOMP" = Prelude.Just STOMP
        readEnum "HEADBUTT" = Prelude.Just HEADBUTT
        readEnum "HYPER_FANG" = Prelude.Just HYPER_FANG
        readEnum "SLAM" = Prelude.Just SLAM
        readEnum "BODY_SLAM" = Prelude.Just BODY_SLAM
        readEnum "REST" = Prelude.Just REST
        readEnum "STRUGGLE" = Prelude.Just STRUGGLE
        readEnum "SCALD_BLASTOISE" = Prelude.Just SCALD_BLASTOISE
        readEnum "HYDRO_PUMP_BLASTOISE" = Prelude.Just HYDRO_PUMP_BLASTOISE
        readEnum "WRAP_GREEN" = Prelude.Just WRAP_GREEN
        readEnum "WRAP_PINK" = Prelude.Just WRAP_PINK
        readEnum "FURY_CUTTER_FAST" = Prelude.Just FURY_CUTTER_FAST
        readEnum "BUG_BITE_FAST" = Prelude.Just BUG_BITE_FAST
        readEnum "BITE_FAST" = Prelude.Just BITE_FAST
        readEnum "SUCKER_PUNCH_FAST" = Prelude.Just SUCKER_PUNCH_FAST
        readEnum "DRAGON_BREATH_FAST" = Prelude.Just DRAGON_BREATH_FAST
        readEnum "THUNDER_SHOCK_FAST" = Prelude.Just THUNDER_SHOCK_FAST
        readEnum "SPARK_FAST" = Prelude.Just SPARK_FAST
        readEnum "LOW_KICK_FAST" = Prelude.Just LOW_KICK_FAST
        readEnum "KARATE_CHOP_FAST" = Prelude.Just KARATE_CHOP_FAST
        readEnum "EMBER_FAST" = Prelude.Just EMBER_FAST
        readEnum "WING_ATTACK_FAST" = Prelude.Just WING_ATTACK_FAST
        readEnum "PECK_FAST" = Prelude.Just PECK_FAST
        readEnum "LICK_FAST" = Prelude.Just LICK_FAST
        readEnum "SHADOW_CLAW_FAST" = Prelude.Just SHADOW_CLAW_FAST
        readEnum "VINE_WHIP_FAST" = Prelude.Just VINE_WHIP_FAST
        readEnum "RAZOR_LEAF_FAST" = Prelude.Just RAZOR_LEAF_FAST
        readEnum "MUD_SHOT_FAST" = Prelude.Just MUD_SHOT_FAST
        readEnum "ICE_SHARD_FAST" = Prelude.Just ICE_SHARD_FAST
        readEnum "FROST_BREATH_FAST" = Prelude.Just FROST_BREATH_FAST
        readEnum "QUICK_ATTACK_FAST" = Prelude.Just QUICK_ATTACK_FAST
        readEnum "SCRATCH_FAST" = Prelude.Just SCRATCH_FAST
        readEnum "TACKLE_FAST" = Prelude.Just TACKLE_FAST
        readEnum "POUND_FAST" = Prelude.Just POUND_FAST
        readEnum "CUT_FAST" = Prelude.Just CUT_FAST
        readEnum "POISON_JAB_FAST" = Prelude.Just POISON_JAB_FAST
        readEnum "ACID_FAST" = Prelude.Just ACID_FAST
        readEnum "PSYCHO_CUT_FAST" = Prelude.Just PSYCHO_CUT_FAST
        readEnum "ROCK_THROW_FAST" = Prelude.Just ROCK_THROW_FAST
        readEnum "METAL_CLAW_FAST" = Prelude.Just METAL_CLAW_FAST
        readEnum "BULLET_PUNCH_FAST" = Prelude.Just BULLET_PUNCH_FAST
        readEnum "WATER_GUN_FAST" = Prelude.Just WATER_GUN_FAST
        readEnum "SPLASH_FAST" = Prelude.Just SPLASH_FAST
        readEnum "WATER_GUN_FAST_BLASTOISE"
          = Prelude.Just WATER_GUN_FAST_BLASTOISE
        readEnum "MUD_SLAP_FAST" = Prelude.Just MUD_SLAP_FAST
        readEnum "ZEN_HEADBUTT_FAST" = Prelude.Just ZEN_HEADBUTT_FAST
        readEnum "CONFUSION_FAST" = Prelude.Just CONFUSION_FAST
        readEnum "POISON_STING_FAST" = Prelude.Just POISON_STING_FAST
        readEnum "BUBBLE_FAST" = Prelude.Just BUBBLE_FAST
        readEnum "FEINT_ATTACK_FAST" = Prelude.Just FEINT_ATTACK_FAST
        readEnum "STEEL_WING_FAST" = Prelude.Just STEEL_WING_FAST
        readEnum "FIRE_FANG_FAST" = Prelude.Just FIRE_FANG_FAST
        readEnum "ROCK_SMASH_FAST" = Prelude.Just ROCK_SMASH_FAST
        readEnum _ = Prelude.Nothing

instance Prelude.Enum PokemonMove where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum PokemonMove: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum MOVE_UNSET = 0
        fromEnum THUNDER_SHOCK = 1
        fromEnum QUICK_ATTACK = 2
        fromEnum SCRATCH = 3
        fromEnum EMBER = 4
        fromEnum VINE_WHIP = 5
        fromEnum TACKLE = 6
        fromEnum RAZOR_LEAF = 7
        fromEnum TAKE_DOWN = 8
        fromEnum WATER_GUN = 9
        fromEnum BITE = 10
        fromEnum POUND = 11
        fromEnum DOUBLE_SLAP = 12
        fromEnum WRAP = 13
        fromEnum HYPER_BEAM = 14
        fromEnum LICK = 15
        fromEnum DARK_PULSE = 16
        fromEnum SMOG = 17
        fromEnum SLUDGE = 18
        fromEnum METAL_CLAW = 19
        fromEnum VICE_GRIP = 20
        fromEnum FLAME_WHEEL = 21
        fromEnum MEGAHORN = 22
        fromEnum WING_ATTACK = 23
        fromEnum FLAMETHROWER = 24
        fromEnum SUCKER_PUNCH = 25
        fromEnum DIG = 26
        fromEnum LOW_KICK = 27
        fromEnum CROSS_CHOP = 28
        fromEnum PSYCHO_CUT = 29
        fromEnum PSYBEAM = 30
        fromEnum EARTHQUAKE = 31
        fromEnum STONE_EDGE = 32
        fromEnum ICE_PUNCH = 33
        fromEnum HEART_STAMP = 34
        fromEnum DISCHARGE = 35
        fromEnum FLASH_CANNON = 36
        fromEnum PECK = 37
        fromEnum DRILL_PECK = 38
        fromEnum ICE_BEAM = 39
        fromEnum BLIZZARD = 40
        fromEnum AIR_SLASH = 41
        fromEnum HEAT_WAVE = 42
        fromEnum TWINEEDLE = 43
        fromEnum POISON_JAB = 44
        fromEnum AERIAL_ACE = 45
        fromEnum DRILL_RUN = 46
        fromEnum PETAL_BLIZZARD = 47
        fromEnum MEGA_DRAIN = 48
        fromEnum BUG_BUZZ = 49
        fromEnum POISON_FANG = 50
        fromEnum NIGHT_SLASH = 51
        fromEnum SLASH = 52
        fromEnum BUBBLE_BEAM = 53
        fromEnum SUBMISSION = 54
        fromEnum KARATE_CHOP = 55
        fromEnum LOW_SWEEP = 56
        fromEnum AQUA_JET = 57
        fromEnum AQUA_TAIL = 58
        fromEnum SEED_BOMB = 59
        fromEnum PSYSHOCK = 60
        fromEnum ROCK_THROW = 61
        fromEnum ANCIENT_POWER = 62
        fromEnum ROCK_TOMB = 63
        fromEnum ROCK_SLIDE = 64
        fromEnum POWER_GEM = 65
        fromEnum SHADOW_SNEAK = 66
        fromEnum SHADOW_PUNCH = 67
        fromEnum SHADOW_CLAW = 68
        fromEnum OMINOUS_WIND = 69
        fromEnum SHADOW_BALL = 70
        fromEnum BULLET_PUNCH = 71
        fromEnum MAGNET_BOMB = 72
        fromEnum STEEL_WING = 73
        fromEnum IRON_HEAD = 74
        fromEnum PARABOLIC_CHARGE = 75
        fromEnum SPARK = 76
        fromEnum THUNDER_PUNCH = 77
        fromEnum THUNDER = 78
        fromEnum THUNDERBOLT = 79
        fromEnum TWISTER = 80
        fromEnum DRAGON_BREATH = 81
        fromEnum DRAGON_PULSE = 82
        fromEnum DRAGON_CLAW = 83
        fromEnum DISARMING_VOICE = 84
        fromEnum DRAINING_KISS = 85
        fromEnum DAZZLING_GLEAM = 86
        fromEnum MOONBLAST = 87
        fromEnum PLAY_ROUGH = 88
        fromEnum CROSS_POISON = 89
        fromEnum SLUDGE_BOMB = 90
        fromEnum SLUDGE_WAVE = 91
        fromEnum GUNK_SHOT = 92
        fromEnum MUD_SHOT = 93
        fromEnum BONE_CLUB = 94
        fromEnum BULLDOZE = 95
        fromEnum MUD_BOMB = 96
        fromEnum FURY_CUTTER = 97
        fromEnum BUG_BITE = 98
        fromEnum SIGNAL_BEAM = 99
        fromEnum X_SCISSOR = 100
        fromEnum FLAME_CHARGE = 101
        fromEnum FLAME_BURST = 102
        fromEnum FIRE_BLAST = 103
        fromEnum BRINE = 104
        fromEnum WATER_PULSE = 105
        fromEnum SCALD = 106
        fromEnum HYDRO_PUMP = 107
        fromEnum PSYCHIC = 108
        fromEnum PSYSTRIKE = 109
        fromEnum ICE_SHARD = 110
        fromEnum ICY_WIND = 111
        fromEnum FROST_BREATH = 112
        fromEnum ABSORB = 113
        fromEnum GIGA_DRAIN = 114
        fromEnum FIRE_PUNCH = 115
        fromEnum SOLAR_BEAM = 116
        fromEnum LEAF_BLADE = 117
        fromEnum POWER_WHIP = 118
        fromEnum SPLASH = 119
        fromEnum ACID = 120
        fromEnum AIR_CUTTER = 121
        fromEnum HURRICANE = 122
        fromEnum BRICK_BREAK = 123
        fromEnum CUT = 124
        fromEnum SWIFT = 125
        fromEnum HORN_ATTACK = 126
        fromEnum STOMP = 127
        fromEnum HEADBUTT = 128
        fromEnum HYPER_FANG = 129
        fromEnum SLAM = 130
        fromEnum BODY_SLAM = 131
        fromEnum REST = 132
        fromEnum STRUGGLE = 133
        fromEnum SCALD_BLASTOISE = 134
        fromEnum HYDRO_PUMP_BLASTOISE = 135
        fromEnum WRAP_GREEN = 136
        fromEnum WRAP_PINK = 137
        fromEnum FURY_CUTTER_FAST = 200
        fromEnum BUG_BITE_FAST = 201
        fromEnum BITE_FAST = 202
        fromEnum SUCKER_PUNCH_FAST = 203
        fromEnum DRAGON_BREATH_FAST = 204
        fromEnum THUNDER_SHOCK_FAST = 205
        fromEnum SPARK_FAST = 206
        fromEnum LOW_KICK_FAST = 207
        fromEnum KARATE_CHOP_FAST = 208
        fromEnum EMBER_FAST = 209
        fromEnum WING_ATTACK_FAST = 210
        fromEnum PECK_FAST = 211
        fromEnum LICK_FAST = 212
        fromEnum SHADOW_CLAW_FAST = 213
        fromEnum VINE_WHIP_FAST = 214
        fromEnum RAZOR_LEAF_FAST = 215
        fromEnum MUD_SHOT_FAST = 216
        fromEnum ICE_SHARD_FAST = 217
        fromEnum FROST_BREATH_FAST = 218
        fromEnum QUICK_ATTACK_FAST = 219
        fromEnum SCRATCH_FAST = 220
        fromEnum TACKLE_FAST = 221
        fromEnum POUND_FAST = 222
        fromEnum CUT_FAST = 223
        fromEnum POISON_JAB_FAST = 224
        fromEnum ACID_FAST = 225
        fromEnum PSYCHO_CUT_FAST = 226
        fromEnum ROCK_THROW_FAST = 227
        fromEnum METAL_CLAW_FAST = 228
        fromEnum BULLET_PUNCH_FAST = 229
        fromEnum WATER_GUN_FAST = 230
        fromEnum SPLASH_FAST = 231
        fromEnum WATER_GUN_FAST_BLASTOISE = 232
        fromEnum MUD_SLAP_FAST = 233
        fromEnum ZEN_HEADBUTT_FAST = 234
        fromEnum CONFUSION_FAST = 235
        fromEnum POISON_STING_FAST = 236
        fromEnum BUBBLE_FAST = 237
        fromEnum FEINT_ATTACK_FAST = 238
        fromEnum STEEL_WING_FAST = 239
        fromEnum FIRE_FANG_FAST = 240
        fromEnum ROCK_SMASH_FAST = 241
        succ ROCK_SMASH_FAST
          = Prelude.error
              "Ident \"PokemonMove\".Ident \"succ\": bad argument Ident \"ROCK_SMASH_FAST\". This value would be out of bounds."
        succ MOVE_UNSET = THUNDER_SHOCK
        succ THUNDER_SHOCK = QUICK_ATTACK
        succ QUICK_ATTACK = SCRATCH
        succ SCRATCH = EMBER
        succ EMBER = VINE_WHIP
        succ VINE_WHIP = TACKLE
        succ TACKLE = RAZOR_LEAF
        succ RAZOR_LEAF = TAKE_DOWN
        succ TAKE_DOWN = WATER_GUN
        succ WATER_GUN = BITE
        succ BITE = POUND
        succ POUND = DOUBLE_SLAP
        succ DOUBLE_SLAP = WRAP
        succ WRAP = HYPER_BEAM
        succ HYPER_BEAM = LICK
        succ LICK = DARK_PULSE
        succ DARK_PULSE = SMOG
        succ SMOG = SLUDGE
        succ SLUDGE = METAL_CLAW
        succ METAL_CLAW = VICE_GRIP
        succ VICE_GRIP = FLAME_WHEEL
        succ FLAME_WHEEL = MEGAHORN
        succ MEGAHORN = WING_ATTACK
        succ WING_ATTACK = FLAMETHROWER
        succ FLAMETHROWER = SUCKER_PUNCH
        succ SUCKER_PUNCH = DIG
        succ DIG = LOW_KICK
        succ LOW_KICK = CROSS_CHOP
        succ CROSS_CHOP = PSYCHO_CUT
        succ PSYCHO_CUT = PSYBEAM
        succ PSYBEAM = EARTHQUAKE
        succ EARTHQUAKE = STONE_EDGE
        succ STONE_EDGE = ICE_PUNCH
        succ ICE_PUNCH = HEART_STAMP
        succ HEART_STAMP = DISCHARGE
        succ DISCHARGE = FLASH_CANNON
        succ FLASH_CANNON = PECK
        succ PECK = DRILL_PECK
        succ DRILL_PECK = ICE_BEAM
        succ ICE_BEAM = BLIZZARD
        succ BLIZZARD = AIR_SLASH
        succ AIR_SLASH = HEAT_WAVE
        succ HEAT_WAVE = TWINEEDLE
        succ TWINEEDLE = POISON_JAB
        succ POISON_JAB = AERIAL_ACE
        succ AERIAL_ACE = DRILL_RUN
        succ DRILL_RUN = PETAL_BLIZZARD
        succ PETAL_BLIZZARD = MEGA_DRAIN
        succ MEGA_DRAIN = BUG_BUZZ
        succ BUG_BUZZ = POISON_FANG
        succ POISON_FANG = NIGHT_SLASH
        succ NIGHT_SLASH = SLASH
        succ SLASH = BUBBLE_BEAM
        succ BUBBLE_BEAM = SUBMISSION
        succ SUBMISSION = KARATE_CHOP
        succ KARATE_CHOP = LOW_SWEEP
        succ LOW_SWEEP = AQUA_JET
        succ AQUA_JET = AQUA_TAIL
        succ AQUA_TAIL = SEED_BOMB
        succ SEED_BOMB = PSYSHOCK
        succ PSYSHOCK = ROCK_THROW
        succ ROCK_THROW = ANCIENT_POWER
        succ ANCIENT_POWER = ROCK_TOMB
        succ ROCK_TOMB = ROCK_SLIDE
        succ ROCK_SLIDE = POWER_GEM
        succ POWER_GEM = SHADOW_SNEAK
        succ SHADOW_SNEAK = SHADOW_PUNCH
        succ SHADOW_PUNCH = SHADOW_CLAW
        succ SHADOW_CLAW = OMINOUS_WIND
        succ OMINOUS_WIND = SHADOW_BALL
        succ SHADOW_BALL = BULLET_PUNCH
        succ BULLET_PUNCH = MAGNET_BOMB
        succ MAGNET_BOMB = STEEL_WING
        succ STEEL_WING = IRON_HEAD
        succ IRON_HEAD = PARABOLIC_CHARGE
        succ PARABOLIC_CHARGE = SPARK
        succ SPARK = THUNDER_PUNCH
        succ THUNDER_PUNCH = THUNDER
        succ THUNDER = THUNDERBOLT
        succ THUNDERBOLT = TWISTER
        succ TWISTER = DRAGON_BREATH
        succ DRAGON_BREATH = DRAGON_PULSE
        succ DRAGON_PULSE = DRAGON_CLAW
        succ DRAGON_CLAW = DISARMING_VOICE
        succ DISARMING_VOICE = DRAINING_KISS
        succ DRAINING_KISS = DAZZLING_GLEAM
        succ DAZZLING_GLEAM = MOONBLAST
        succ MOONBLAST = PLAY_ROUGH
        succ PLAY_ROUGH = CROSS_POISON
        succ CROSS_POISON = SLUDGE_BOMB
        succ SLUDGE_BOMB = SLUDGE_WAVE
        succ SLUDGE_WAVE = GUNK_SHOT
        succ GUNK_SHOT = MUD_SHOT
        succ MUD_SHOT = BONE_CLUB
        succ BONE_CLUB = BULLDOZE
        succ BULLDOZE = MUD_BOMB
        succ MUD_BOMB = FURY_CUTTER
        succ FURY_CUTTER = BUG_BITE
        succ BUG_BITE = SIGNAL_BEAM
        succ SIGNAL_BEAM = X_SCISSOR
        succ X_SCISSOR = FLAME_CHARGE
        succ FLAME_CHARGE = FLAME_BURST
        succ FLAME_BURST = FIRE_BLAST
        succ FIRE_BLAST = BRINE
        succ BRINE = WATER_PULSE
        succ WATER_PULSE = SCALD
        succ SCALD = HYDRO_PUMP
        succ HYDRO_PUMP = PSYCHIC
        succ PSYCHIC = PSYSTRIKE
        succ PSYSTRIKE = ICE_SHARD
        succ ICE_SHARD = ICY_WIND
        succ ICY_WIND = FROST_BREATH
        succ FROST_BREATH = ABSORB
        succ ABSORB = GIGA_DRAIN
        succ GIGA_DRAIN = FIRE_PUNCH
        succ FIRE_PUNCH = SOLAR_BEAM
        succ SOLAR_BEAM = LEAF_BLADE
        succ LEAF_BLADE = POWER_WHIP
        succ POWER_WHIP = SPLASH
        succ SPLASH = ACID
        succ ACID = AIR_CUTTER
        succ AIR_CUTTER = HURRICANE
        succ HURRICANE = BRICK_BREAK
        succ BRICK_BREAK = CUT
        succ CUT = SWIFT
        succ SWIFT = HORN_ATTACK
        succ HORN_ATTACK = STOMP
        succ STOMP = HEADBUTT
        succ HEADBUTT = HYPER_FANG
        succ HYPER_FANG = SLAM
        succ SLAM = BODY_SLAM
        succ BODY_SLAM = REST
        succ REST = STRUGGLE
        succ STRUGGLE = SCALD_BLASTOISE
        succ SCALD_BLASTOISE = HYDRO_PUMP_BLASTOISE
        succ HYDRO_PUMP_BLASTOISE = WRAP_GREEN
        succ WRAP_GREEN = WRAP_PINK
        succ WRAP_PINK = FURY_CUTTER_FAST
        succ FURY_CUTTER_FAST = BUG_BITE_FAST
        succ BUG_BITE_FAST = BITE_FAST
        succ BITE_FAST = SUCKER_PUNCH_FAST
        succ SUCKER_PUNCH_FAST = DRAGON_BREATH_FAST
        succ DRAGON_BREATH_FAST = THUNDER_SHOCK_FAST
        succ THUNDER_SHOCK_FAST = SPARK_FAST
        succ SPARK_FAST = LOW_KICK_FAST
        succ LOW_KICK_FAST = KARATE_CHOP_FAST
        succ KARATE_CHOP_FAST = EMBER_FAST
        succ EMBER_FAST = WING_ATTACK_FAST
        succ WING_ATTACK_FAST = PECK_FAST
        succ PECK_FAST = LICK_FAST
        succ LICK_FAST = SHADOW_CLAW_FAST
        succ SHADOW_CLAW_FAST = VINE_WHIP_FAST
        succ VINE_WHIP_FAST = RAZOR_LEAF_FAST
        succ RAZOR_LEAF_FAST = MUD_SHOT_FAST
        succ MUD_SHOT_FAST = ICE_SHARD_FAST
        succ ICE_SHARD_FAST = FROST_BREATH_FAST
        succ FROST_BREATH_FAST = QUICK_ATTACK_FAST
        succ QUICK_ATTACK_FAST = SCRATCH_FAST
        succ SCRATCH_FAST = TACKLE_FAST
        succ TACKLE_FAST = POUND_FAST
        succ POUND_FAST = CUT_FAST
        succ CUT_FAST = POISON_JAB_FAST
        succ POISON_JAB_FAST = ACID_FAST
        succ ACID_FAST = PSYCHO_CUT_FAST
        succ PSYCHO_CUT_FAST = ROCK_THROW_FAST
        succ ROCK_THROW_FAST = METAL_CLAW_FAST
        succ METAL_CLAW_FAST = BULLET_PUNCH_FAST
        succ BULLET_PUNCH_FAST = WATER_GUN_FAST
        succ WATER_GUN_FAST = SPLASH_FAST
        succ SPLASH_FAST = WATER_GUN_FAST_BLASTOISE
        succ WATER_GUN_FAST_BLASTOISE = MUD_SLAP_FAST
        succ MUD_SLAP_FAST = ZEN_HEADBUTT_FAST
        succ ZEN_HEADBUTT_FAST = CONFUSION_FAST
        succ CONFUSION_FAST = POISON_STING_FAST
        succ POISON_STING_FAST = BUBBLE_FAST
        succ BUBBLE_FAST = FEINT_ATTACK_FAST
        succ FEINT_ATTACK_FAST = STEEL_WING_FAST
        succ STEEL_WING_FAST = FIRE_FANG_FAST
        succ FIRE_FANG_FAST = ROCK_SMASH_FAST
        pred MOVE_UNSET
          = Prelude.error
              "Ident \"PokemonMove\".Ident \"pred\": bad argument Ident \"MOVE_UNSET\". This value would be out of bounds."
        pred THUNDER_SHOCK = MOVE_UNSET
        pred QUICK_ATTACK = THUNDER_SHOCK
        pred SCRATCH = QUICK_ATTACK
        pred EMBER = SCRATCH
        pred VINE_WHIP = EMBER
        pred TACKLE = VINE_WHIP
        pred RAZOR_LEAF = TACKLE
        pred TAKE_DOWN = RAZOR_LEAF
        pred WATER_GUN = TAKE_DOWN
        pred BITE = WATER_GUN
        pred POUND = BITE
        pred DOUBLE_SLAP = POUND
        pred WRAP = DOUBLE_SLAP
        pred HYPER_BEAM = WRAP
        pred LICK = HYPER_BEAM
        pred DARK_PULSE = LICK
        pred SMOG = DARK_PULSE
        pred SLUDGE = SMOG
        pred METAL_CLAW = SLUDGE
        pred VICE_GRIP = METAL_CLAW
        pred FLAME_WHEEL = VICE_GRIP
        pred MEGAHORN = FLAME_WHEEL
        pred WING_ATTACK = MEGAHORN
        pred FLAMETHROWER = WING_ATTACK
        pred SUCKER_PUNCH = FLAMETHROWER
        pred DIG = SUCKER_PUNCH
        pred LOW_KICK = DIG
        pred CROSS_CHOP = LOW_KICK
        pred PSYCHO_CUT = CROSS_CHOP
        pred PSYBEAM = PSYCHO_CUT
        pred EARTHQUAKE = PSYBEAM
        pred STONE_EDGE = EARTHQUAKE
        pred ICE_PUNCH = STONE_EDGE
        pred HEART_STAMP = ICE_PUNCH
        pred DISCHARGE = HEART_STAMP
        pred FLASH_CANNON = DISCHARGE
        pred PECK = FLASH_CANNON
        pred DRILL_PECK = PECK
        pred ICE_BEAM = DRILL_PECK
        pred BLIZZARD = ICE_BEAM
        pred AIR_SLASH = BLIZZARD
        pred HEAT_WAVE = AIR_SLASH
        pred TWINEEDLE = HEAT_WAVE
        pred POISON_JAB = TWINEEDLE
        pred AERIAL_ACE = POISON_JAB
        pred DRILL_RUN = AERIAL_ACE
        pred PETAL_BLIZZARD = DRILL_RUN
        pred MEGA_DRAIN = PETAL_BLIZZARD
        pred BUG_BUZZ = MEGA_DRAIN
        pred POISON_FANG = BUG_BUZZ
        pred NIGHT_SLASH = POISON_FANG
        pred SLASH = NIGHT_SLASH
        pred BUBBLE_BEAM = SLASH
        pred SUBMISSION = BUBBLE_BEAM
        pred KARATE_CHOP = SUBMISSION
        pred LOW_SWEEP = KARATE_CHOP
        pred AQUA_JET = LOW_SWEEP
        pred AQUA_TAIL = AQUA_JET
        pred SEED_BOMB = AQUA_TAIL
        pred PSYSHOCK = SEED_BOMB
        pred ROCK_THROW = PSYSHOCK
        pred ANCIENT_POWER = ROCK_THROW
        pred ROCK_TOMB = ANCIENT_POWER
        pred ROCK_SLIDE = ROCK_TOMB
        pred POWER_GEM = ROCK_SLIDE
        pred SHADOW_SNEAK = POWER_GEM
        pred SHADOW_PUNCH = SHADOW_SNEAK
        pred SHADOW_CLAW = SHADOW_PUNCH
        pred OMINOUS_WIND = SHADOW_CLAW
        pred SHADOW_BALL = OMINOUS_WIND
        pred BULLET_PUNCH = SHADOW_BALL
        pred MAGNET_BOMB = BULLET_PUNCH
        pred STEEL_WING = MAGNET_BOMB
        pred IRON_HEAD = STEEL_WING
        pred PARABOLIC_CHARGE = IRON_HEAD
        pred SPARK = PARABOLIC_CHARGE
        pred THUNDER_PUNCH = SPARK
        pred THUNDER = THUNDER_PUNCH
        pred THUNDERBOLT = THUNDER
        pred TWISTER = THUNDERBOLT
        pred DRAGON_BREATH = TWISTER
        pred DRAGON_PULSE = DRAGON_BREATH
        pred DRAGON_CLAW = DRAGON_PULSE
        pred DISARMING_VOICE = DRAGON_CLAW
        pred DRAINING_KISS = DISARMING_VOICE
        pred DAZZLING_GLEAM = DRAINING_KISS
        pred MOONBLAST = DAZZLING_GLEAM
        pred PLAY_ROUGH = MOONBLAST
        pred CROSS_POISON = PLAY_ROUGH
        pred SLUDGE_BOMB = CROSS_POISON
        pred SLUDGE_WAVE = SLUDGE_BOMB
        pred GUNK_SHOT = SLUDGE_WAVE
        pred MUD_SHOT = GUNK_SHOT
        pred BONE_CLUB = MUD_SHOT
        pred BULLDOZE = BONE_CLUB
        pred MUD_BOMB = BULLDOZE
        pred FURY_CUTTER = MUD_BOMB
        pred BUG_BITE = FURY_CUTTER
        pred SIGNAL_BEAM = BUG_BITE
        pred X_SCISSOR = SIGNAL_BEAM
        pred FLAME_CHARGE = X_SCISSOR
        pred FLAME_BURST = FLAME_CHARGE
        pred FIRE_BLAST = FLAME_BURST
        pred BRINE = FIRE_BLAST
        pred WATER_PULSE = BRINE
        pred SCALD = WATER_PULSE
        pred HYDRO_PUMP = SCALD
        pred PSYCHIC = HYDRO_PUMP
        pred PSYSTRIKE = PSYCHIC
        pred ICE_SHARD = PSYSTRIKE
        pred ICY_WIND = ICE_SHARD
        pred FROST_BREATH = ICY_WIND
        pred ABSORB = FROST_BREATH
        pred GIGA_DRAIN = ABSORB
        pred FIRE_PUNCH = GIGA_DRAIN
        pred SOLAR_BEAM = FIRE_PUNCH
        pred LEAF_BLADE = SOLAR_BEAM
        pred POWER_WHIP = LEAF_BLADE
        pred SPLASH = POWER_WHIP
        pred ACID = SPLASH
        pred AIR_CUTTER = ACID
        pred HURRICANE = AIR_CUTTER
        pred BRICK_BREAK = HURRICANE
        pred CUT = BRICK_BREAK
        pred SWIFT = CUT
        pred HORN_ATTACK = SWIFT
        pred STOMP = HORN_ATTACK
        pred HEADBUTT = STOMP
        pred HYPER_FANG = HEADBUTT
        pred SLAM = HYPER_FANG
        pred BODY_SLAM = SLAM
        pred REST = BODY_SLAM
        pred STRUGGLE = REST
        pred SCALD_BLASTOISE = STRUGGLE
        pred HYDRO_PUMP_BLASTOISE = SCALD_BLASTOISE
        pred WRAP_GREEN = HYDRO_PUMP_BLASTOISE
        pred WRAP_PINK = WRAP_GREEN
        pred FURY_CUTTER_FAST = WRAP_PINK
        pred BUG_BITE_FAST = FURY_CUTTER_FAST
        pred BITE_FAST = BUG_BITE_FAST
        pred SUCKER_PUNCH_FAST = BITE_FAST
        pred DRAGON_BREATH_FAST = SUCKER_PUNCH_FAST
        pred THUNDER_SHOCK_FAST = DRAGON_BREATH_FAST
        pred SPARK_FAST = THUNDER_SHOCK_FAST
        pred LOW_KICK_FAST = SPARK_FAST
        pred KARATE_CHOP_FAST = LOW_KICK_FAST
        pred EMBER_FAST = KARATE_CHOP_FAST
        pred WING_ATTACK_FAST = EMBER_FAST
        pred PECK_FAST = WING_ATTACK_FAST
        pred LICK_FAST = PECK_FAST
        pred SHADOW_CLAW_FAST = LICK_FAST
        pred VINE_WHIP_FAST = SHADOW_CLAW_FAST
        pred RAZOR_LEAF_FAST = VINE_WHIP_FAST
        pred MUD_SHOT_FAST = RAZOR_LEAF_FAST
        pred ICE_SHARD_FAST = MUD_SHOT_FAST
        pred FROST_BREATH_FAST = ICE_SHARD_FAST
        pred QUICK_ATTACK_FAST = FROST_BREATH_FAST
        pred SCRATCH_FAST = QUICK_ATTACK_FAST
        pred TACKLE_FAST = SCRATCH_FAST
        pred POUND_FAST = TACKLE_FAST
        pred CUT_FAST = POUND_FAST
        pred POISON_JAB_FAST = CUT_FAST
        pred ACID_FAST = POISON_JAB_FAST
        pred PSYCHO_CUT_FAST = ACID_FAST
        pred ROCK_THROW_FAST = PSYCHO_CUT_FAST
        pred METAL_CLAW_FAST = ROCK_THROW_FAST
        pred BULLET_PUNCH_FAST = METAL_CLAW_FAST
        pred WATER_GUN_FAST = BULLET_PUNCH_FAST
        pred SPLASH_FAST = WATER_GUN_FAST
        pred WATER_GUN_FAST_BLASTOISE = SPLASH_FAST
        pred MUD_SLAP_FAST = WATER_GUN_FAST_BLASTOISE
        pred ZEN_HEADBUTT_FAST = MUD_SLAP_FAST
        pred CONFUSION_FAST = ZEN_HEADBUTT_FAST
        pred POISON_STING_FAST = CONFUSION_FAST
        pred BUBBLE_FAST = POISON_STING_FAST
        pred FEINT_ATTACK_FAST = BUBBLE_FAST
        pred STEEL_WING_FAST = FEINT_ATTACK_FAST
        pred FIRE_FANG_FAST = STEEL_WING_FAST
        pred ROCK_SMASH_FAST = FIRE_FANG_FAST
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded PokemonMove where
        minBound = MOVE_UNSET
        maxBound = ROCK_SMASH_FAST