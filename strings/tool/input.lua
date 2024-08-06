ds_path = "D:/Program Files/Steam/steamapps/common/dont_starve"  -- don't dont_starve file path, need DLC003

local dst_string_path = "E:/my/game/Dont starve/Porklandstring"

package.path = package.path .. ";../?.lua"
package.path = package.path .. ";".. dst_string_path .. "/?.lua"
package.path = package.path .. ";".. ds_path .. "/data/scripts" .. "/?.lua"

keys = {  -- copy key = over key
    ["PIG_RUINS_PIG"] = "PIG_RUINS_PIG",
  
    ["DECO_RUINS_BEAM_ROOM"] = "DECO_RUINS_BEAM_ROOM",
    ["DECO_CAVE_BEAM_ROOM"] = "DECO_CAVE_BEAM_ROOM",
    ["DECO_CAVE_BAT_BURROW"] = "DECO_CAVE_BAT_BURROW",
    ["DECO_RUINS_BEAM_ROOM_BLUE"] = "DECO_RUINS_BEAM_ROOM_BLUE",

    ["DECO_LAMP_FRINGE"] = "DECO_LAMP_FRINGE",
    ["DECO_LAMP_STAINGLASS"] = "DECO_LAMP_STAINGLASS",
    ["DECO_LAMP_DOWNBRIDGE"] = "DECO_LAMP_DOWNBRIDGE",
    ["DECO_LAMP_2EMBROIDERED"] = "DECO_LAMP_2EMBROIDERED",
    ["DECO_LAMP_CERAMIC"] = "DECO_LAMP_CERAMIC",
    ["DECO_LAMP_GLASS"] = "DECO_LAMP_GLASS",
    ["DECO_LAMP_2FRINGES"] = "DECO_LAMP_2FRINGES",
    ["DECO_LAMP_CANDELABRA"] = "DECO_LAMP_CANDELABRA",
    ["DECO_LAMP_ELIZABETHAN"] = "DECO_LAMP_ELIZABETHAN",
    ["DECO_LAMP_GOTHIC"] = "DECO_LAMP_GOTHIC",
    ["DECO_LAMP_ORB"] = "DECO_LAMP_ORB",
    ["DECO_LAMP_BELLSHADE"] = "DECO_LAMP_BELLSHADE",
    ["DECO_LAMP_CRYSTALS"] = "DECO_LAMP_CRYSTALS",
    ["DECO_LAMP_UPTURN"] = "DECO_LAMP_UPTURN",
    ["DECO_LAMP_2UPTURNS"] = "DECO_LAMP_2UPTURNS",
    ["DECO_LAMP_SPOOL"] = "DECO_LAMP_SPOOL",
    ["DECO_LAMP_EDISON"] = "DECO_LAMP_EDISON",
    ["DECO_LAMP_ADJUSTABLE"] = "DECO_LAMP_ADJUSTABLE",
    ["DECO_LAMP_RIGHTANGLES"] = "DECO_LAMP_RIGHTANGLES",
    ["DECO_LAMP_HOOFSPA"] = "DECO_LAMP_HOOFSPA",

    ["DECO_CHAISE"] = "DECO_CHAISE",

    ["DECO_PLANTHOLDER_BASIC"] = "DECO_PLANTHOLDER_BASIC",
    ["DECO_PLANTHOLDER_WIP"] = "DECO_PLANTHOLDER_WIP",
    ["DECO_PLANTHOLDER_FANCY"] = "DECO_PLANTHOLDER_FANCY",
    ["DECO_PLANTHOLDER_BONSAI"] = "DECO_PLANTHOLDER_BONSAI",
    ["DECO_PLANTHOLDER_DISHGARDEN"] = "DECO_PLANTHOLDER_DISHGARDEN",
    ["DECO_PLANTHOLDER_PHILODENDRON"] = "DECO_PLANTHOLDER_PHILODENDRON",
    ["DECO_PLANTHOLDER_ORCHID"] = "DECO_PLANTHOLDER_ORCHID",
    ["DECO_PLANTHOLDER_DRACEANA"] = "DECO_PLANTHOLDER_DRACEANA",
    ["DECO_PLANTHOLDER_XEROGRAPHICA"] = "DECO_PLANTHOLDER_XEROGRAPHICA",
    ["DECO_PLANTHOLDER_BIRDCAGE"] = "DECO_PLANTHOLDER_BIRDCAGE",
    ["DECO_PLANTHOLDER_PALM"] = "DECO_PLANTHOLDER_PALM",
    ["DECO_PLANTHOLDER_ZZ"] = "DECO_PLANTHOLDER_ZZ",
    ["DECO_PLANTHOLDER_FERNSTAND"] = "DECO_PLANTHOLDER_FERNSTAND",
    ["DECO_PLANTHOLDER_FERN"] = "DECO_PLANTHOLDER_FERN",
    ["DECO_PLANTHOLDER_TERRARIUM"] = "DECO_PLANTHOLDER_TERRARIUM",
    ["DECO_PLANTHOLDER_PLANTPET"] = "DECO_PLANTHOLDER_PLANTPET",
    ["DECO_PLANTHOLDER_TRAPS"] = "DECO_PLANTHOLDER_TRAPS",
    ["DECO_PLANTHOLDER_PITCHERS"] = "DECO_PLANTHOLDER_PITCHERS",
    ["DECO_PLANTHOLDER_MARBLE"] = "DECO_PLANTHOLDER_MARBLE",

    ["DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS"] = "DECO_PLANTHOLDER_WINTERFEASTTREEOFSADNESS",
    ["DECO_PLANTHOLDER_WINTERFEASTTREE"] = "DECO_PLANTHOLDER_WINTERFEASTTREE",

    ["DECO_TABLE_ROUND"] = "DECO_TABLE_ROUND",
    ["DECO_TABLE_BANKER"] = "DECO_TABLE_BANKER",
    ["DECO_TABLE_DIY"] = "DECO_TABLE_DIY",
    ["DECO_TABLE_RAW"] = "DECO_TABLE_RAW",
    ["DECO_TABLE_CRATE"] = "DECO_TABLE_CRATE",
    ["DECO_TABLE_CHESS"] = "DECO_TABLE_CHESS",

    ["DECO_ANTIQUITIES_WALLFISH"] = "DECO_ANTIQUITIES_WALLFISH",
    ["DECO_ANTIQUITIES_BEEFALO"] = "DECO_ANTIQUITIES_BEEFALO",
    ["DECO_WALLORNAMENT_PHOTO"] = "DECO_WALLORNAMENT_PHOTO",
    ["DECO_WALLORNAMENT_FULLLENGTH_MIRROR"] = "DECO_WALLORNAMENT_FULLLENGTH_MIRROR",
    ["DECO_WALLORNAMENT_EMBROIDERY_HOOP"] = "DECO_WALLORNAMENT_EMBROIDERY_HOOP",
    ["DECO_WALLORNAMENT_MOSAIC"] = "DECO_WALLORNAMENT_MOSAIC",
    ["DECO_WALLORNAMENT_WREATH"] = "DECO_WALLORNAMENT_WREATH",
    ["DECO_WALLORNAMENT_AXE"] = "DECO_WALLORNAMENT_AXE",
    ["DECO_WALLORNAMENT_HUNT"] = "DECO_WALLORNAMENT_HUNT",
    ["DECO_WALLORNAMENT_PERIODIC_TABLE"] = "DECO_WALLORNAMENT_PERIODIC_TABLE",
    ["DECO_WALLORNAMENT_GEARS_ART"] = "DECO_WALLORNAMENT_GEARS_ART",
    ["DECO_WALLORNAMENT_CAPE"] = "DECO_WALLORNAMENT_CAPE",
    ["DECO_WALLORNAMENT_NO_SMOKING"] = "DECO_WALLORNAMENT_NO_SMOKING",
    ["DECO_WALLORNAMENT_BLACK_CAT"] = "DECO_WALLORNAMENT_BLACK_CAT",

    ["DECO_WOOD_CORNERBEAM"] = "DECO_WOOD_CORNERBEAM",
    ["DECO_MARBLE_CORNERBEAM"] = "DECO_MARBLE_CORNERBEAM",
    ["DECO_WOOD"] = "DECO_WOOD",
    ["DECO_MILLINERY"] = "DECO_MILLINERY",
    ["DECO_ROUND"] = "DECO_ROUND",
    ["DECO_MARBLE"] = "DECO_MARBLE",

    ["SWINGING_LIGHT_BASIC_BULB"] = "SWINGING_LIGHT_BASIC_BULB",
    ["SWINGING_LIGHT_FLORAL_BLOOMER"] = "SWINGING_LIGHT_FLORAL_BLOOMER",
    ["SWINGING_LIGHT_CHANDALIER_CANDLES"] = "SWINGING_LIGHT_CHANDALIER_CANDLES",
    ["SWINGING_LIGHT_ROPE_1"] = "SWINGING_LIGHT_ROPE_1",
    ["SWINGING_LIGHT_ROPE_2"] = "SWINGING_LIGHT_ROPE_2",
    ["SWINGING_LIGHT_FLORAL_BULB"] = "SWINGING_LIGHT_FLORAL_BULB",
    ["SWINGING_LIGHT_PENDANT_CHERRIES"] = "SWINGING_LIGHT_PENDANT_CHERRIES",
    ["SWINGING_LIGHT_FLORAL_SCALLOP"] = "SWINGING_LIGHT_FLORAL_SCALLOP",
    ["SWINGING_LIGHT_BASIC_METAL"] = "SWINGING_LIGHT_BASIC_METAL",
    ["SWINGING_LIGHT_TOPHAT"] = "SWINGING_LIGHT_TOPHAT",
    ["SWINGING_LIGHT_DERBY"] = "SWINGING_LIGHT_DERBY",
    ["SWINGING_LIGHT1"] = "SWINGING_LIGHT1",

    ["RUG_ROUND"] = "RUG_ROUND",
    ["RUG_SQUARE"] = "RUG_SQUARE",
    ["RUG_OVAL"] = "RUG_OVAL",
    ["RUG_RECTANGLE"] = "RUG_RECTANGLE",
    ["RUG_FUR"] = "RUG_FUR",
    ["RUG_HEDGEHOG"] = "RUG_HEDGEHOG",
    ["RUG_PORCUPUSS"] = "RUG_PORCUPUSS",
    ["RUG_HOOFPRINT"] = "RUG_HOOFPRINT",
    ["RUG_OCTAGON"] = "RUG_OCTAGON",
    ["RUG_SWIRL"] = "RUG_SWIRL",
    ["RUG_CATCOON"] = "RUG_CATCOON",
    ["RUG_RUBBERMAT"] = "RUG_RUBBERMAT",
    ["RUG_WEB"] = "RUG_WEB",
    ["RUG_METAL"] = "RUG_METAL",
    ["RUG_WORMHOLE"] = "RUG_WORMHOLE",
    ["RUG_BRAID"] = "RUG_BRAID",
    ["RUG_BEARD"] = "RUG_BEARD",
    ["RUG_NAILBED"] = "RUG_NAILBED",
    ["RUG_CRIME"] = "RUG_CRIME",
    ["RUG_TILES"] = "RUG_TILES",

    ["SHELVES_WOOD"] = "SHELVES_WOOD",
    ["SHELVES_CINDERBLOCKS"] = "SHELVES_CINDERBLOCKS",
    ["SHELVES_MARBLE"] = "SHELVES_MARBLE",
    ["SHELVES_MIDCENTURY"] = "SHELVES_MIDCENTURY",
    ["SHELVES_GLASS"] = "SHELVES_GLASS",
    ["SHELVES_LADDER"] = "SHELVES_LADDER",
    ["SHELVES_HUTCH"] = "SHELVES_HUTCH",
    ["SHELVES_INDUSTRIAL"] = "SHELVES_INDUSTRIAL",
    ["SHELVES_ADJUSTABLE"] = "SHELVES_ADJUSTABLE",
    ["SHELVES_WALLMOUNT"] = "SHELVES_WALLMOUNT",
    ["SHELVES_AFRAME"] = "SHELVES_AFRAME",
    ["SHELVES_CRATES"] = "SHELVES_CRATES",
    ["SHELVES_FRIDGE"] = "SHELVES_FRIDGE",
    ["SHELVES_HOOKS"] = "SHELVES_HOOKS",
    ["SHELVES_PIPE"] = "SHELVES_PIPE",
    ["SHELVES_HATTREE"] = "SHELVES_HATTREE",
    ["SHELVES_PALLET"] = "SHELVES_PALLET",
    ["SHELVES_BASIC"] = "SHELVES_BASIC",
    ["SHELVES_FLOATING"] = "SHELVES_FLOATING",
    ["SHELVES_METAL"] = "SHELVES_METAL",

    ["WOOD_DOOR"] = "WOOD_DOOR",
    ["STONE_DOOR"] = "STONE_DOOR",
    ["ORGANIC_DOOR"] = "ORGANIC_DOOR",
    ["IRON_DOOR"] = "IRON_DOOR",
    ["PILLAR_DOOR"] = "PILLAR_DOOR",
    ["CURTAIN_DOOR"] = "CURTAIN_DOOR",
    ["ROUND_DOOR"] = "ROUND_DOOR",
    ["PLATE_DOOR"] = "PLATE_DOOR",
    --MOONDIAL
}

cn_input_strings = require("string_cn")
en_input_strings = require("string_en")

output_path = "../"
file_prefix = "pl_"
output_potpath = "../../scripts/languages/"
output_popath = output_potpath .. file_prefix

-- load in order, the later will overwrite the previous
-- first param is lua table or lua table file's path, the second param is po file path(if is language, will translate), the third param is whether to overwrite the old content
POT_GENERATION = true
require("strings")
data = {  -- lua file path = po file path
    -- {
    --     "F:/STEAM/steamapps/common/Don't Starve Together/mods/IslandAdventures/strings/",
    --     "F:/STEAM/steamapps/common/Don't Starve Together/modsIslandAdventures/languages/"
    -- },
    {  -- ds file path
        STRINGS,
        ds_path .. "/data/scripts/languages/",
        override = false,
    },
    {
        en_input_strings,  -- input string
        "en",
        override = false,
    },
    {
        cn_input_strings,  -- input string
        "zh-CN",  -- input language , use Google Translate
        override = false,
    },

}
