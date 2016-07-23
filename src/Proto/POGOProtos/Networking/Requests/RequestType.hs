{- This file was auto-generated from POGOProtos/Networking/Requests/RequestType.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
module Proto.POGOProtos.Networking.Requests.RequestType where
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

data RequestType = METHOD_UNSET
                 | PLAYER_UPDATE
                 | GET_PLAYER
                 | GET_INVENTORY
                 | DOWNLOAD_SETTINGS
                 | DOWNLOAD_ITEM_TEMPLATES
                 | DOWNLOAD_REMOTE_CONFIG_VERSION
                 | FORT_SEARCH
                 | ENCOUNTER
                 | CATCH_POKEMON
                 | FORT_DETAILS
                 | ITEM_USE
                 | GET_MAP_OBJECTS
                 | FORT_DEPLOY_POKEMON
                 | FORT_RECALL_POKEMON
                 | RELEASE_POKEMON
                 | USE_ITEM_POTION
                 | USE_ITEM_CAPTURE
                 | USE_ITEM_FLEE
                 | USE_ITEM_REVIVE
                 | TRADE_SEARCH
                 | TRADE_OFFER
                 | TRADE_RESPONSE
                 | TRADE_RESULT
                 | GET_PLAYER_PROFILE
                 | GET_ITEM_PACK
                 | BUY_ITEM_PACK
                 | BUY_GEM_PACK
                 | EVOLVE_POKEMON
                 | GET_HATCHED_EGGS
                 | ENCOUNTER_TUTORIAL_COMPLETE
                 | LEVEL_UP_REWARDS
                 | CHECK_AWARDED_BADGES
                 | USE_ITEM_GYM
                 | GET_GYM_DETAILS
                 | START_GYM_BATTLE
                 | ATTACK_GYM
                 | RECYCLE_INVENTORY_ITEM
                 | COLLECT_DAILY_BONUS
                 | USE_ITEM_XP_BOOST
                 | USE_ITEM_EGG_INCUBATOR
                 | USE_INCENSE
                 | GET_INCENSE_POKEMON
                 | INCENSE_ENCOUNTER
                 | ADD_FORT_MODIFIER
                 | DISK_ENCOUNTER
                 | COLLECT_DAILY_DEFENDER_BONUS
                 | UPGRADE_POKEMON
                 | SET_FAVORITE_POKEMON
                 | NICKNAME_POKEMON
                 | EQUIP_BADGE
                 | SET_CONTACT_SETTINGS
                 | GET_ASSET_DIGEST
                 | GET_DOWNLOAD_URLS
                 | GET_SUGGESTED_CODENAMES
                 | CHECK_CODENAME_AVAILABLE
                 | CLAIM_CODENAME
                 | SET_AVATAR
                 | SET_PLAYER_TEAM
                 | MARK_TUTORIAL_COMPLETE
                 | LOAD_SPAWN_POINTS
                 | ECHO
                 | DEBUG_UPDATE_INVENTORY
                 | DEBUG_DELETE_PLAYER
                 | SFIDA_REGISTRATION
                 | SFIDA_ACTION_LOG
                 | SFIDA_CERTIFICATION
                 | SFIDA_UPDATE
                 | SFIDA_ACTION
                 | SFIDA_DOWSER
                 | SFIDA_CAPTURE
                 deriving (Prelude.Show, Prelude.Eq)

instance Data.Default.Class.Default RequestType where
        def = METHOD_UNSET

instance Data.ProtoLens.FieldDefault RequestType where
        fieldDefault = METHOD_UNSET

instance Data.ProtoLens.MessageEnum RequestType where
        maybeToEnum 0 = Prelude.Just METHOD_UNSET
        maybeToEnum 1 = Prelude.Just PLAYER_UPDATE
        maybeToEnum 2 = Prelude.Just GET_PLAYER
        maybeToEnum 4 = Prelude.Just GET_INVENTORY
        maybeToEnum 5 = Prelude.Just DOWNLOAD_SETTINGS
        maybeToEnum 6 = Prelude.Just DOWNLOAD_ITEM_TEMPLATES
        maybeToEnum 7 = Prelude.Just DOWNLOAD_REMOTE_CONFIG_VERSION
        maybeToEnum 101 = Prelude.Just FORT_SEARCH
        maybeToEnum 102 = Prelude.Just ENCOUNTER
        maybeToEnum 103 = Prelude.Just CATCH_POKEMON
        maybeToEnum 104 = Prelude.Just FORT_DETAILS
        maybeToEnum 105 = Prelude.Just ITEM_USE
        maybeToEnum 106 = Prelude.Just GET_MAP_OBJECTS
        maybeToEnum 110 = Prelude.Just FORT_DEPLOY_POKEMON
        maybeToEnum 111 = Prelude.Just FORT_RECALL_POKEMON
        maybeToEnum 112 = Prelude.Just RELEASE_POKEMON
        maybeToEnum 113 = Prelude.Just USE_ITEM_POTION
        maybeToEnum 114 = Prelude.Just USE_ITEM_CAPTURE
        maybeToEnum 115 = Prelude.Just USE_ITEM_FLEE
        maybeToEnum 116 = Prelude.Just USE_ITEM_REVIVE
        maybeToEnum 117 = Prelude.Just TRADE_SEARCH
        maybeToEnum 118 = Prelude.Just TRADE_OFFER
        maybeToEnum 119 = Prelude.Just TRADE_RESPONSE
        maybeToEnum 120 = Prelude.Just TRADE_RESULT
        maybeToEnum 121 = Prelude.Just GET_PLAYER_PROFILE
        maybeToEnum 122 = Prelude.Just GET_ITEM_PACK
        maybeToEnum 123 = Prelude.Just BUY_ITEM_PACK
        maybeToEnum 124 = Prelude.Just BUY_GEM_PACK
        maybeToEnum 125 = Prelude.Just EVOLVE_POKEMON
        maybeToEnum 126 = Prelude.Just GET_HATCHED_EGGS
        maybeToEnum 127 = Prelude.Just ENCOUNTER_TUTORIAL_COMPLETE
        maybeToEnum 128 = Prelude.Just LEVEL_UP_REWARDS
        maybeToEnum 129 = Prelude.Just CHECK_AWARDED_BADGES
        maybeToEnum 133 = Prelude.Just USE_ITEM_GYM
        maybeToEnum 134 = Prelude.Just GET_GYM_DETAILS
        maybeToEnum 135 = Prelude.Just START_GYM_BATTLE
        maybeToEnum 136 = Prelude.Just ATTACK_GYM
        maybeToEnum 137 = Prelude.Just RECYCLE_INVENTORY_ITEM
        maybeToEnum 138 = Prelude.Just COLLECT_DAILY_BONUS
        maybeToEnum 139 = Prelude.Just USE_ITEM_XP_BOOST
        maybeToEnum 140 = Prelude.Just USE_ITEM_EGG_INCUBATOR
        maybeToEnum 141 = Prelude.Just USE_INCENSE
        maybeToEnum 142 = Prelude.Just GET_INCENSE_POKEMON
        maybeToEnum 143 = Prelude.Just INCENSE_ENCOUNTER
        maybeToEnum 144 = Prelude.Just ADD_FORT_MODIFIER
        maybeToEnum 145 = Prelude.Just DISK_ENCOUNTER
        maybeToEnum 146 = Prelude.Just COLLECT_DAILY_DEFENDER_BONUS
        maybeToEnum 147 = Prelude.Just UPGRADE_POKEMON
        maybeToEnum 148 = Prelude.Just SET_FAVORITE_POKEMON
        maybeToEnum 149 = Prelude.Just NICKNAME_POKEMON
        maybeToEnum 150 = Prelude.Just EQUIP_BADGE
        maybeToEnum 151 = Prelude.Just SET_CONTACT_SETTINGS
        maybeToEnum 300 = Prelude.Just GET_ASSET_DIGEST
        maybeToEnum 301 = Prelude.Just GET_DOWNLOAD_URLS
        maybeToEnum 401 = Prelude.Just GET_SUGGESTED_CODENAMES
        maybeToEnum 402 = Prelude.Just CHECK_CODENAME_AVAILABLE
        maybeToEnum 403 = Prelude.Just CLAIM_CODENAME
        maybeToEnum 404 = Prelude.Just SET_AVATAR
        maybeToEnum 405 = Prelude.Just SET_PLAYER_TEAM
        maybeToEnum 406 = Prelude.Just MARK_TUTORIAL_COMPLETE
        maybeToEnum 500 = Prelude.Just LOAD_SPAWN_POINTS
        maybeToEnum 666 = Prelude.Just ECHO
        maybeToEnum 700 = Prelude.Just DEBUG_UPDATE_INVENTORY
        maybeToEnum 701 = Prelude.Just DEBUG_DELETE_PLAYER
        maybeToEnum 800 = Prelude.Just SFIDA_REGISTRATION
        maybeToEnum 801 = Prelude.Just SFIDA_ACTION_LOG
        maybeToEnum 802 = Prelude.Just SFIDA_CERTIFICATION
        maybeToEnum 803 = Prelude.Just SFIDA_UPDATE
        maybeToEnum 804 = Prelude.Just SFIDA_ACTION
        maybeToEnum 805 = Prelude.Just SFIDA_DOWSER
        maybeToEnum 806 = Prelude.Just SFIDA_CAPTURE
        maybeToEnum _ = Prelude.Nothing
        showEnum METHOD_UNSET = "METHOD_UNSET"
        showEnum PLAYER_UPDATE = "PLAYER_UPDATE"
        showEnum GET_PLAYER = "GET_PLAYER"
        showEnum GET_INVENTORY = "GET_INVENTORY"
        showEnum DOWNLOAD_SETTINGS = "DOWNLOAD_SETTINGS"
        showEnum DOWNLOAD_ITEM_TEMPLATES = "DOWNLOAD_ITEM_TEMPLATES"
        showEnum DOWNLOAD_REMOTE_CONFIG_VERSION
          = "DOWNLOAD_REMOTE_CONFIG_VERSION"
        showEnum FORT_SEARCH = "FORT_SEARCH"
        showEnum ENCOUNTER = "ENCOUNTER"
        showEnum CATCH_POKEMON = "CATCH_POKEMON"
        showEnum FORT_DETAILS = "FORT_DETAILS"
        showEnum ITEM_USE = "ITEM_USE"
        showEnum GET_MAP_OBJECTS = "GET_MAP_OBJECTS"
        showEnum FORT_DEPLOY_POKEMON = "FORT_DEPLOY_POKEMON"
        showEnum FORT_RECALL_POKEMON = "FORT_RECALL_POKEMON"
        showEnum RELEASE_POKEMON = "RELEASE_POKEMON"
        showEnum USE_ITEM_POTION = "USE_ITEM_POTION"
        showEnum USE_ITEM_CAPTURE = "USE_ITEM_CAPTURE"
        showEnum USE_ITEM_FLEE = "USE_ITEM_FLEE"
        showEnum USE_ITEM_REVIVE = "USE_ITEM_REVIVE"
        showEnum TRADE_SEARCH = "TRADE_SEARCH"
        showEnum TRADE_OFFER = "TRADE_OFFER"
        showEnum TRADE_RESPONSE = "TRADE_RESPONSE"
        showEnum TRADE_RESULT = "TRADE_RESULT"
        showEnum GET_PLAYER_PROFILE = "GET_PLAYER_PROFILE"
        showEnum GET_ITEM_PACK = "GET_ITEM_PACK"
        showEnum BUY_ITEM_PACK = "BUY_ITEM_PACK"
        showEnum BUY_GEM_PACK = "BUY_GEM_PACK"
        showEnum EVOLVE_POKEMON = "EVOLVE_POKEMON"
        showEnum GET_HATCHED_EGGS = "GET_HATCHED_EGGS"
        showEnum ENCOUNTER_TUTORIAL_COMPLETE
          = "ENCOUNTER_TUTORIAL_COMPLETE"
        showEnum LEVEL_UP_REWARDS = "LEVEL_UP_REWARDS"
        showEnum CHECK_AWARDED_BADGES = "CHECK_AWARDED_BADGES"
        showEnum USE_ITEM_GYM = "USE_ITEM_GYM"
        showEnum GET_GYM_DETAILS = "GET_GYM_DETAILS"
        showEnum START_GYM_BATTLE = "START_GYM_BATTLE"
        showEnum ATTACK_GYM = "ATTACK_GYM"
        showEnum RECYCLE_INVENTORY_ITEM = "RECYCLE_INVENTORY_ITEM"
        showEnum COLLECT_DAILY_BONUS = "COLLECT_DAILY_BONUS"
        showEnum USE_ITEM_XP_BOOST = "USE_ITEM_XP_BOOST"
        showEnum USE_ITEM_EGG_INCUBATOR = "USE_ITEM_EGG_INCUBATOR"
        showEnum USE_INCENSE = "USE_INCENSE"
        showEnum GET_INCENSE_POKEMON = "GET_INCENSE_POKEMON"
        showEnum INCENSE_ENCOUNTER = "INCENSE_ENCOUNTER"
        showEnum ADD_FORT_MODIFIER = "ADD_FORT_MODIFIER"
        showEnum DISK_ENCOUNTER = "DISK_ENCOUNTER"
        showEnum COLLECT_DAILY_DEFENDER_BONUS
          = "COLLECT_DAILY_DEFENDER_BONUS"
        showEnum UPGRADE_POKEMON = "UPGRADE_POKEMON"
        showEnum SET_FAVORITE_POKEMON = "SET_FAVORITE_POKEMON"
        showEnum NICKNAME_POKEMON = "NICKNAME_POKEMON"
        showEnum EQUIP_BADGE = "EQUIP_BADGE"
        showEnum SET_CONTACT_SETTINGS = "SET_CONTACT_SETTINGS"
        showEnum GET_ASSET_DIGEST = "GET_ASSET_DIGEST"
        showEnum GET_DOWNLOAD_URLS = "GET_DOWNLOAD_URLS"
        showEnum GET_SUGGESTED_CODENAMES = "GET_SUGGESTED_CODENAMES"
        showEnum CHECK_CODENAME_AVAILABLE = "CHECK_CODENAME_AVAILABLE"
        showEnum CLAIM_CODENAME = "CLAIM_CODENAME"
        showEnum SET_AVATAR = "SET_AVATAR"
        showEnum SET_PLAYER_TEAM = "SET_PLAYER_TEAM"
        showEnum MARK_TUTORIAL_COMPLETE = "MARK_TUTORIAL_COMPLETE"
        showEnum LOAD_SPAWN_POINTS = "LOAD_SPAWN_POINTS"
        showEnum ECHO = "ECHO"
        showEnum DEBUG_UPDATE_INVENTORY = "DEBUG_UPDATE_INVENTORY"
        showEnum DEBUG_DELETE_PLAYER = "DEBUG_DELETE_PLAYER"
        showEnum SFIDA_REGISTRATION = "SFIDA_REGISTRATION"
        showEnum SFIDA_ACTION_LOG = "SFIDA_ACTION_LOG"
        showEnum SFIDA_CERTIFICATION = "SFIDA_CERTIFICATION"
        showEnum SFIDA_UPDATE = "SFIDA_UPDATE"
        showEnum SFIDA_ACTION = "SFIDA_ACTION"
        showEnum SFIDA_DOWSER = "SFIDA_DOWSER"
        showEnum SFIDA_CAPTURE = "SFIDA_CAPTURE"
        readEnum "METHOD_UNSET" = Prelude.Just METHOD_UNSET
        readEnum "PLAYER_UPDATE" = Prelude.Just PLAYER_UPDATE
        readEnum "GET_PLAYER" = Prelude.Just GET_PLAYER
        readEnum "GET_INVENTORY" = Prelude.Just GET_INVENTORY
        readEnum "DOWNLOAD_SETTINGS" = Prelude.Just DOWNLOAD_SETTINGS
        readEnum "DOWNLOAD_ITEM_TEMPLATES"
          = Prelude.Just DOWNLOAD_ITEM_TEMPLATES
        readEnum "DOWNLOAD_REMOTE_CONFIG_VERSION"
          = Prelude.Just DOWNLOAD_REMOTE_CONFIG_VERSION
        readEnum "FORT_SEARCH" = Prelude.Just FORT_SEARCH
        readEnum "ENCOUNTER" = Prelude.Just ENCOUNTER
        readEnum "CATCH_POKEMON" = Prelude.Just CATCH_POKEMON
        readEnum "FORT_DETAILS" = Prelude.Just FORT_DETAILS
        readEnum "ITEM_USE" = Prelude.Just ITEM_USE
        readEnum "GET_MAP_OBJECTS" = Prelude.Just GET_MAP_OBJECTS
        readEnum "FORT_DEPLOY_POKEMON" = Prelude.Just FORT_DEPLOY_POKEMON
        readEnum "FORT_RECALL_POKEMON" = Prelude.Just FORT_RECALL_POKEMON
        readEnum "RELEASE_POKEMON" = Prelude.Just RELEASE_POKEMON
        readEnum "USE_ITEM_POTION" = Prelude.Just USE_ITEM_POTION
        readEnum "USE_ITEM_CAPTURE" = Prelude.Just USE_ITEM_CAPTURE
        readEnum "USE_ITEM_FLEE" = Prelude.Just USE_ITEM_FLEE
        readEnum "USE_ITEM_REVIVE" = Prelude.Just USE_ITEM_REVIVE
        readEnum "TRADE_SEARCH" = Prelude.Just TRADE_SEARCH
        readEnum "TRADE_OFFER" = Prelude.Just TRADE_OFFER
        readEnum "TRADE_RESPONSE" = Prelude.Just TRADE_RESPONSE
        readEnum "TRADE_RESULT" = Prelude.Just TRADE_RESULT
        readEnum "GET_PLAYER_PROFILE" = Prelude.Just GET_PLAYER_PROFILE
        readEnum "GET_ITEM_PACK" = Prelude.Just GET_ITEM_PACK
        readEnum "BUY_ITEM_PACK" = Prelude.Just BUY_ITEM_PACK
        readEnum "BUY_GEM_PACK" = Prelude.Just BUY_GEM_PACK
        readEnum "EVOLVE_POKEMON" = Prelude.Just EVOLVE_POKEMON
        readEnum "GET_HATCHED_EGGS" = Prelude.Just GET_HATCHED_EGGS
        readEnum "ENCOUNTER_TUTORIAL_COMPLETE"
          = Prelude.Just ENCOUNTER_TUTORIAL_COMPLETE
        readEnum "LEVEL_UP_REWARDS" = Prelude.Just LEVEL_UP_REWARDS
        readEnum "CHECK_AWARDED_BADGES" = Prelude.Just CHECK_AWARDED_BADGES
        readEnum "USE_ITEM_GYM" = Prelude.Just USE_ITEM_GYM
        readEnum "GET_GYM_DETAILS" = Prelude.Just GET_GYM_DETAILS
        readEnum "START_GYM_BATTLE" = Prelude.Just START_GYM_BATTLE
        readEnum "ATTACK_GYM" = Prelude.Just ATTACK_GYM
        readEnum "RECYCLE_INVENTORY_ITEM"
          = Prelude.Just RECYCLE_INVENTORY_ITEM
        readEnum "COLLECT_DAILY_BONUS" = Prelude.Just COLLECT_DAILY_BONUS
        readEnum "USE_ITEM_XP_BOOST" = Prelude.Just USE_ITEM_XP_BOOST
        readEnum "USE_ITEM_EGG_INCUBATOR"
          = Prelude.Just USE_ITEM_EGG_INCUBATOR
        readEnum "USE_INCENSE" = Prelude.Just USE_INCENSE
        readEnum "GET_INCENSE_POKEMON" = Prelude.Just GET_INCENSE_POKEMON
        readEnum "INCENSE_ENCOUNTER" = Prelude.Just INCENSE_ENCOUNTER
        readEnum "ADD_FORT_MODIFIER" = Prelude.Just ADD_FORT_MODIFIER
        readEnum "DISK_ENCOUNTER" = Prelude.Just DISK_ENCOUNTER
        readEnum "COLLECT_DAILY_DEFENDER_BONUS"
          = Prelude.Just COLLECT_DAILY_DEFENDER_BONUS
        readEnum "UPGRADE_POKEMON" = Prelude.Just UPGRADE_POKEMON
        readEnum "SET_FAVORITE_POKEMON" = Prelude.Just SET_FAVORITE_POKEMON
        readEnum "NICKNAME_POKEMON" = Prelude.Just NICKNAME_POKEMON
        readEnum "EQUIP_BADGE" = Prelude.Just EQUIP_BADGE
        readEnum "SET_CONTACT_SETTINGS" = Prelude.Just SET_CONTACT_SETTINGS
        readEnum "GET_ASSET_DIGEST" = Prelude.Just GET_ASSET_DIGEST
        readEnum "GET_DOWNLOAD_URLS" = Prelude.Just GET_DOWNLOAD_URLS
        readEnum "GET_SUGGESTED_CODENAMES"
          = Prelude.Just GET_SUGGESTED_CODENAMES
        readEnum "CHECK_CODENAME_AVAILABLE"
          = Prelude.Just CHECK_CODENAME_AVAILABLE
        readEnum "CLAIM_CODENAME" = Prelude.Just CLAIM_CODENAME
        readEnum "SET_AVATAR" = Prelude.Just SET_AVATAR
        readEnum "SET_PLAYER_TEAM" = Prelude.Just SET_PLAYER_TEAM
        readEnum "MARK_TUTORIAL_COMPLETE"
          = Prelude.Just MARK_TUTORIAL_COMPLETE
        readEnum "LOAD_SPAWN_POINTS" = Prelude.Just LOAD_SPAWN_POINTS
        readEnum "ECHO" = Prelude.Just ECHO
        readEnum "DEBUG_UPDATE_INVENTORY"
          = Prelude.Just DEBUG_UPDATE_INVENTORY
        readEnum "DEBUG_DELETE_PLAYER" = Prelude.Just DEBUG_DELETE_PLAYER
        readEnum "SFIDA_REGISTRATION" = Prelude.Just SFIDA_REGISTRATION
        readEnum "SFIDA_ACTION_LOG" = Prelude.Just SFIDA_ACTION_LOG
        readEnum "SFIDA_CERTIFICATION" = Prelude.Just SFIDA_CERTIFICATION
        readEnum "SFIDA_UPDATE" = Prelude.Just SFIDA_UPDATE
        readEnum "SFIDA_ACTION" = Prelude.Just SFIDA_ACTION
        readEnum "SFIDA_DOWSER" = Prelude.Just SFIDA_DOWSER
        readEnum "SFIDA_CAPTURE" = Prelude.Just SFIDA_CAPTURE
        readEnum _ = Prelude.Nothing

instance Prelude.Enum RequestType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum RequestType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum METHOD_UNSET = 0
        fromEnum PLAYER_UPDATE = 1
        fromEnum GET_PLAYER = 2
        fromEnum GET_INVENTORY = 4
        fromEnum DOWNLOAD_SETTINGS = 5
        fromEnum DOWNLOAD_ITEM_TEMPLATES = 6
        fromEnum DOWNLOAD_REMOTE_CONFIG_VERSION = 7
        fromEnum FORT_SEARCH = 101
        fromEnum ENCOUNTER = 102
        fromEnum CATCH_POKEMON = 103
        fromEnum FORT_DETAILS = 104
        fromEnum ITEM_USE = 105
        fromEnum GET_MAP_OBJECTS = 106
        fromEnum FORT_DEPLOY_POKEMON = 110
        fromEnum FORT_RECALL_POKEMON = 111
        fromEnum RELEASE_POKEMON = 112
        fromEnum USE_ITEM_POTION = 113
        fromEnum USE_ITEM_CAPTURE = 114
        fromEnum USE_ITEM_FLEE = 115
        fromEnum USE_ITEM_REVIVE = 116
        fromEnum TRADE_SEARCH = 117
        fromEnum TRADE_OFFER = 118
        fromEnum TRADE_RESPONSE = 119
        fromEnum TRADE_RESULT = 120
        fromEnum GET_PLAYER_PROFILE = 121
        fromEnum GET_ITEM_PACK = 122
        fromEnum BUY_ITEM_PACK = 123
        fromEnum BUY_GEM_PACK = 124
        fromEnum EVOLVE_POKEMON = 125
        fromEnum GET_HATCHED_EGGS = 126
        fromEnum ENCOUNTER_TUTORIAL_COMPLETE = 127
        fromEnum LEVEL_UP_REWARDS = 128
        fromEnum CHECK_AWARDED_BADGES = 129
        fromEnum USE_ITEM_GYM = 133
        fromEnum GET_GYM_DETAILS = 134
        fromEnum START_GYM_BATTLE = 135
        fromEnum ATTACK_GYM = 136
        fromEnum RECYCLE_INVENTORY_ITEM = 137
        fromEnum COLLECT_DAILY_BONUS = 138
        fromEnum USE_ITEM_XP_BOOST = 139
        fromEnum USE_ITEM_EGG_INCUBATOR = 140
        fromEnum USE_INCENSE = 141
        fromEnum GET_INCENSE_POKEMON = 142
        fromEnum INCENSE_ENCOUNTER = 143
        fromEnum ADD_FORT_MODIFIER = 144
        fromEnum DISK_ENCOUNTER = 145
        fromEnum COLLECT_DAILY_DEFENDER_BONUS = 146
        fromEnum UPGRADE_POKEMON = 147
        fromEnum SET_FAVORITE_POKEMON = 148
        fromEnum NICKNAME_POKEMON = 149
        fromEnum EQUIP_BADGE = 150
        fromEnum SET_CONTACT_SETTINGS = 151
        fromEnum GET_ASSET_DIGEST = 300
        fromEnum GET_DOWNLOAD_URLS = 301
        fromEnum GET_SUGGESTED_CODENAMES = 401
        fromEnum CHECK_CODENAME_AVAILABLE = 402
        fromEnum CLAIM_CODENAME = 403
        fromEnum SET_AVATAR = 404
        fromEnum SET_PLAYER_TEAM = 405
        fromEnum MARK_TUTORIAL_COMPLETE = 406
        fromEnum LOAD_SPAWN_POINTS = 500
        fromEnum ECHO = 666
        fromEnum DEBUG_UPDATE_INVENTORY = 700
        fromEnum DEBUG_DELETE_PLAYER = 701
        fromEnum SFIDA_REGISTRATION = 800
        fromEnum SFIDA_ACTION_LOG = 801
        fromEnum SFIDA_CERTIFICATION = 802
        fromEnum SFIDA_UPDATE = 803
        fromEnum SFIDA_ACTION = 804
        fromEnum SFIDA_DOWSER = 805
        fromEnum SFIDA_CAPTURE = 806
        succ SFIDA_CAPTURE
          = Prelude.error
              "Ident \"RequestType\".Ident \"succ\": bad argument Ident \"SFIDA_CAPTURE\". This value would be out of bounds."
        succ METHOD_UNSET = PLAYER_UPDATE
        succ PLAYER_UPDATE = GET_PLAYER
        succ GET_PLAYER = GET_INVENTORY
        succ GET_INVENTORY = DOWNLOAD_SETTINGS
        succ DOWNLOAD_SETTINGS = DOWNLOAD_ITEM_TEMPLATES
        succ DOWNLOAD_ITEM_TEMPLATES = DOWNLOAD_REMOTE_CONFIG_VERSION
        succ DOWNLOAD_REMOTE_CONFIG_VERSION = FORT_SEARCH
        succ FORT_SEARCH = ENCOUNTER
        succ ENCOUNTER = CATCH_POKEMON
        succ CATCH_POKEMON = FORT_DETAILS
        succ FORT_DETAILS = ITEM_USE
        succ ITEM_USE = GET_MAP_OBJECTS
        succ GET_MAP_OBJECTS = FORT_DEPLOY_POKEMON
        succ FORT_DEPLOY_POKEMON = FORT_RECALL_POKEMON
        succ FORT_RECALL_POKEMON = RELEASE_POKEMON
        succ RELEASE_POKEMON = USE_ITEM_POTION
        succ USE_ITEM_POTION = USE_ITEM_CAPTURE
        succ USE_ITEM_CAPTURE = USE_ITEM_FLEE
        succ USE_ITEM_FLEE = USE_ITEM_REVIVE
        succ USE_ITEM_REVIVE = TRADE_SEARCH
        succ TRADE_SEARCH = TRADE_OFFER
        succ TRADE_OFFER = TRADE_RESPONSE
        succ TRADE_RESPONSE = TRADE_RESULT
        succ TRADE_RESULT = GET_PLAYER_PROFILE
        succ GET_PLAYER_PROFILE = GET_ITEM_PACK
        succ GET_ITEM_PACK = BUY_ITEM_PACK
        succ BUY_ITEM_PACK = BUY_GEM_PACK
        succ BUY_GEM_PACK = EVOLVE_POKEMON
        succ EVOLVE_POKEMON = GET_HATCHED_EGGS
        succ GET_HATCHED_EGGS = ENCOUNTER_TUTORIAL_COMPLETE
        succ ENCOUNTER_TUTORIAL_COMPLETE = LEVEL_UP_REWARDS
        succ LEVEL_UP_REWARDS = CHECK_AWARDED_BADGES
        succ CHECK_AWARDED_BADGES = USE_ITEM_GYM
        succ USE_ITEM_GYM = GET_GYM_DETAILS
        succ GET_GYM_DETAILS = START_GYM_BATTLE
        succ START_GYM_BATTLE = ATTACK_GYM
        succ ATTACK_GYM = RECYCLE_INVENTORY_ITEM
        succ RECYCLE_INVENTORY_ITEM = COLLECT_DAILY_BONUS
        succ COLLECT_DAILY_BONUS = USE_ITEM_XP_BOOST
        succ USE_ITEM_XP_BOOST = USE_ITEM_EGG_INCUBATOR
        succ USE_ITEM_EGG_INCUBATOR = USE_INCENSE
        succ USE_INCENSE = GET_INCENSE_POKEMON
        succ GET_INCENSE_POKEMON = INCENSE_ENCOUNTER
        succ INCENSE_ENCOUNTER = ADD_FORT_MODIFIER
        succ ADD_FORT_MODIFIER = DISK_ENCOUNTER
        succ DISK_ENCOUNTER = COLLECT_DAILY_DEFENDER_BONUS
        succ COLLECT_DAILY_DEFENDER_BONUS = UPGRADE_POKEMON
        succ UPGRADE_POKEMON = SET_FAVORITE_POKEMON
        succ SET_FAVORITE_POKEMON = NICKNAME_POKEMON
        succ NICKNAME_POKEMON = EQUIP_BADGE
        succ EQUIP_BADGE = SET_CONTACT_SETTINGS
        succ SET_CONTACT_SETTINGS = GET_ASSET_DIGEST
        succ GET_ASSET_DIGEST = GET_DOWNLOAD_URLS
        succ GET_DOWNLOAD_URLS = GET_SUGGESTED_CODENAMES
        succ GET_SUGGESTED_CODENAMES = CHECK_CODENAME_AVAILABLE
        succ CHECK_CODENAME_AVAILABLE = CLAIM_CODENAME
        succ CLAIM_CODENAME = SET_AVATAR
        succ SET_AVATAR = SET_PLAYER_TEAM
        succ SET_PLAYER_TEAM = MARK_TUTORIAL_COMPLETE
        succ MARK_TUTORIAL_COMPLETE = LOAD_SPAWN_POINTS
        succ LOAD_SPAWN_POINTS = ECHO
        succ ECHO = DEBUG_UPDATE_INVENTORY
        succ DEBUG_UPDATE_INVENTORY = DEBUG_DELETE_PLAYER
        succ DEBUG_DELETE_PLAYER = SFIDA_REGISTRATION
        succ SFIDA_REGISTRATION = SFIDA_ACTION_LOG
        succ SFIDA_ACTION_LOG = SFIDA_CERTIFICATION
        succ SFIDA_CERTIFICATION = SFIDA_UPDATE
        succ SFIDA_UPDATE = SFIDA_ACTION
        succ SFIDA_ACTION = SFIDA_DOWSER
        succ SFIDA_DOWSER = SFIDA_CAPTURE
        pred METHOD_UNSET
          = Prelude.error
              "Ident \"RequestType\".Ident \"pred\": bad argument Ident \"METHOD_UNSET\". This value would be out of bounds."
        pred PLAYER_UPDATE = METHOD_UNSET
        pred GET_PLAYER = PLAYER_UPDATE
        pred GET_INVENTORY = GET_PLAYER
        pred DOWNLOAD_SETTINGS = GET_INVENTORY
        pred DOWNLOAD_ITEM_TEMPLATES = DOWNLOAD_SETTINGS
        pred DOWNLOAD_REMOTE_CONFIG_VERSION = DOWNLOAD_ITEM_TEMPLATES
        pred FORT_SEARCH = DOWNLOAD_REMOTE_CONFIG_VERSION
        pred ENCOUNTER = FORT_SEARCH
        pred CATCH_POKEMON = ENCOUNTER
        pred FORT_DETAILS = CATCH_POKEMON
        pred ITEM_USE = FORT_DETAILS
        pred GET_MAP_OBJECTS = ITEM_USE
        pred FORT_DEPLOY_POKEMON = GET_MAP_OBJECTS
        pred FORT_RECALL_POKEMON = FORT_DEPLOY_POKEMON
        pred RELEASE_POKEMON = FORT_RECALL_POKEMON
        pred USE_ITEM_POTION = RELEASE_POKEMON
        pred USE_ITEM_CAPTURE = USE_ITEM_POTION
        pred USE_ITEM_FLEE = USE_ITEM_CAPTURE
        pred USE_ITEM_REVIVE = USE_ITEM_FLEE
        pred TRADE_SEARCH = USE_ITEM_REVIVE
        pred TRADE_OFFER = TRADE_SEARCH
        pred TRADE_RESPONSE = TRADE_OFFER
        pred TRADE_RESULT = TRADE_RESPONSE
        pred GET_PLAYER_PROFILE = TRADE_RESULT
        pred GET_ITEM_PACK = GET_PLAYER_PROFILE
        pred BUY_ITEM_PACK = GET_ITEM_PACK
        pred BUY_GEM_PACK = BUY_ITEM_PACK
        pred EVOLVE_POKEMON = BUY_GEM_PACK
        pred GET_HATCHED_EGGS = EVOLVE_POKEMON
        pred ENCOUNTER_TUTORIAL_COMPLETE = GET_HATCHED_EGGS
        pred LEVEL_UP_REWARDS = ENCOUNTER_TUTORIAL_COMPLETE
        pred CHECK_AWARDED_BADGES = LEVEL_UP_REWARDS
        pred USE_ITEM_GYM = CHECK_AWARDED_BADGES
        pred GET_GYM_DETAILS = USE_ITEM_GYM
        pred START_GYM_BATTLE = GET_GYM_DETAILS
        pred ATTACK_GYM = START_GYM_BATTLE
        pred RECYCLE_INVENTORY_ITEM = ATTACK_GYM
        pred COLLECT_DAILY_BONUS = RECYCLE_INVENTORY_ITEM
        pred USE_ITEM_XP_BOOST = COLLECT_DAILY_BONUS
        pred USE_ITEM_EGG_INCUBATOR = USE_ITEM_XP_BOOST
        pred USE_INCENSE = USE_ITEM_EGG_INCUBATOR
        pred GET_INCENSE_POKEMON = USE_INCENSE
        pred INCENSE_ENCOUNTER = GET_INCENSE_POKEMON
        pred ADD_FORT_MODIFIER = INCENSE_ENCOUNTER
        pred DISK_ENCOUNTER = ADD_FORT_MODIFIER
        pred COLLECT_DAILY_DEFENDER_BONUS = DISK_ENCOUNTER
        pred UPGRADE_POKEMON = COLLECT_DAILY_DEFENDER_BONUS
        pred SET_FAVORITE_POKEMON = UPGRADE_POKEMON
        pred NICKNAME_POKEMON = SET_FAVORITE_POKEMON
        pred EQUIP_BADGE = NICKNAME_POKEMON
        pred SET_CONTACT_SETTINGS = EQUIP_BADGE
        pred GET_ASSET_DIGEST = SET_CONTACT_SETTINGS
        pred GET_DOWNLOAD_URLS = GET_ASSET_DIGEST
        pred GET_SUGGESTED_CODENAMES = GET_DOWNLOAD_URLS
        pred CHECK_CODENAME_AVAILABLE = GET_SUGGESTED_CODENAMES
        pred CLAIM_CODENAME = CHECK_CODENAME_AVAILABLE
        pred SET_AVATAR = CLAIM_CODENAME
        pred SET_PLAYER_TEAM = SET_AVATAR
        pred MARK_TUTORIAL_COMPLETE = SET_PLAYER_TEAM
        pred LOAD_SPAWN_POINTS = MARK_TUTORIAL_COMPLETE
        pred ECHO = LOAD_SPAWN_POINTS
        pred DEBUG_UPDATE_INVENTORY = ECHO
        pred DEBUG_DELETE_PLAYER = DEBUG_UPDATE_INVENTORY
        pred SFIDA_REGISTRATION = DEBUG_DELETE_PLAYER
        pred SFIDA_ACTION_LOG = SFIDA_REGISTRATION
        pred SFIDA_CERTIFICATION = SFIDA_ACTION_LOG
        pred SFIDA_UPDATE = SFIDA_CERTIFICATION
        pred SFIDA_ACTION = SFIDA_UPDATE
        pred SFIDA_DOWSER = SFIDA_ACTION
        pred SFIDA_CAPTURE = SFIDA_DOWSER
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo

instance Prelude.Bounded RequestType where
        minBound = METHOD_UNSET
        maxBound = SFIDA_CAPTURE