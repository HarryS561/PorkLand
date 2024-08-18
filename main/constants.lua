GLOBAL.setfenv(1, GLOBAL)

TOOLACTIONS.HACK = true
TOOLACTIONS.PAN = true
TOOLACTIONS.SHEAR = true
TOOLACTIONS.DISLODGE = true
TOOLACTIONS.SPY = true
TOOLACTIONS.GAS = true

SEASONS.TEMPERATE = "temperate"
SEASONS.HUMID = "humid"
SEASONS.LUSH = "lush"
SEASONS.APORKALYPSE = "aporkalypse"

BOATEQUIPSLOTS = {
    BOAT_SAIL = "sail",
    BOAT_LAMP = "lamp",
}

FOG_STATE = {
    SETTING = 1,
    FOGGY = 2,
    LIFTING = 3,
    CLEAR = 4,
}

FOODTYPE.GOLDDUST = "GOLDDUST"

COLLISION.VOID_LIMITS = 2 -- IA uses 1
COLLISION.GROUND = COLLISION.GROUND + COLLISION.VOID_LIMITS
COLLISION.WORLD = COLLISION.WORLD + COLLISION.VOID_LIMITS

WORLD_TILES.INTERIOR = WORLD_TILES.INVALID - 1
INVERTED_WORLD_TILES[WORLD_TILES.INTERIOR] = "INTERIOR"

INTERIOR_QUAKE_LEVELS = {
    PILLAR_WORKED = 1,
    PILLAR_DESTROYED = 2,
    QUEEN_ATTACK = 3,
    MINOR_QUAKE = 4,
}

AREAMODES = {
    DISTANCE = 0,
    ROOM = 1
}

ISLAND_TAGS = {
    "island_accademy",
    "island_royal",
    "island_pugalisk",
    "island_BFB",
    "island_ancient",
}

FUELTYPE.CORK = "CORK"
FUELTYPE.ANCIENT_REMNANT = "ANCIENT_REMNANT"

TECH.CITY = {
    CITY = 2
}
RECIPETABS.CITY = {
    str = "CITY",
    sort = 100,
    icon = "filter_city.tex",
    crafting_station = true,
    icon_atlas = "images/hud/pl_crafting_menu_icons.xml"
}
